From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Sat, 14 Feb 2026 16:08:19 -0000
Message-Id: <177108529935.1197835.14931817007165312581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 0331f8ca7f25541e3a49d99bd98048d995ea9a5e
    new: e161942c222d6a39b5d902866b16e84413e6e959
    log: |
         11ed69f85074194c7fe4a729a7d5ec558c9ef19f libfuse: add kfuncs for iomap bpf programs to manage the cache
         9150cac7b762ade2e6880418ecdab3859c13f2c2 libfuse: make fuse_inode opaque to iomap bpf programs
         ba7aedafd002070c0080a40c72a297d48de5da36 libfuse: import packaging
         e161942c222d6a39b5d902866b16e84413e6e959 libfuse: modify debian packaging for development tree
         
  - ref: refs/heads/fuse-iomap-bpf
    old: abf5e1dde2681ce6afbb49d2c16b99ae864daf76
    new: 9150cac7b762ade2e6880418ecdab3859c13f2c2
    log: |
         11ed69f85074194c7fe4a729a7d5ec558c9ef19f libfuse: add kfuncs for iomap bpf programs to manage the cache
         9150cac7b762ade2e6880418ecdab3859c13f2c2 libfuse: make fuse_inode opaque to iomap bpf programs
         
  - ref: refs/tags/origin/master_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: c6c6a7bb38bbdab8e05927d4003842d27ec2a5ca
  - ref: refs/tags/fuse-iomap-fileio_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 4ea90c61eac76d5b4d8838be2ecf0cca8f747a8c
  - ref: refs/tags/fuse-root-nodeid_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 232a0b2d218ea6cb6a970ee0a8b7e016ba5baab5
  - ref: refs/tags/fuse-iomap-attrs_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 5223cd2d4de55a4b09385091b234a02e7cea61b3
  - ref: refs/tags/fuse-iomap-cache_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: d72ffa934d5d605c12a1dba267c4d269dad5f8f0
  - ref: refs/tags/fuse-service-container_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 51c01d225540f9312585801af688c911974216ab
  - ref: refs/tags/fuse-iomap-bpf_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 91d300200060811f79a50a63c2e544ff6d53d406
  - ref: refs/tags/djwong-wtf_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: e28ac022bd73ec46514dc7e8483ed99ac17db8e7
