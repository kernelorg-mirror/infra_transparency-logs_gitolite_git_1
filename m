From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 24 Jul 2025 06:38:44 -0000
Message-Id: <175333912438.719789.7607933457266366545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 41878a6f13be9f790d4e33e333cc3d4608c2af49
    new: 71c1e1b510d5d06db179294817474c62d35cca92
    log: |
         5db121ed44f388249f9d905bcc4249945b7f2cb1 f2fs: don't break allocation when crossing contiguous sections
         dd87a32d3e66efdf4c9306a57fe5bc7235cde71e f2fs: add gc_boost_gc_multiple sysfs node
         04b17e8b6260fb4b3d9d74ce7f04a33b79aeb73f f2fs: add gc_boost_gc_greedy sysfs node
         3f16e99f3ce1f548597b6c17e559658cd1c8689b f2fs: ignore valid ratio when free section count is low
         5d57092b51c4f2e20fe639093a23c2f7dd457daa f2fs: zone: wait for inflight dio completion, excluding pinned files
         7cf0b7abfbc5a81a6839993ce2828dd69e5b47d9 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
         ea6a8695eb65ce799c92452680ac6850ae07e262 f2fs: fix to do sanity check on node footer in read_end_io
         71c1e1b510d5d06db179294817474c62d35cca92 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
