From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 May 2026 08:33:38 -0000
Message-Id: <177900681806.1920052.970545487625624428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 0ece8620aa506e574cc26b376988ce4eabf3ebe4
    new: 926ee0afa4434284bcbfff0f0ca3fedac12185bd
    log: |
         8b778f666aee21f9c3e818c037b6d6eb2dbba293 f2fs: misc cleanup in f2fs_record_stop_reason()
         eee1e78cd91729d8b3277ba3f6995fa8b90e80a4 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
         fd7047817d823f88a3755c09bbe6220d08b317f9 f2fs: introduce errors=ignore mount option
         d6b2a10d703b563c15da565052e228b382e19b25 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
         77fcbae17e310f9d95f6b9efc7482621afeb0707 f2fs: support to detect inconsistent type of segments in large section
         926ee0afa4434284bcbfff0f0ca3fedac12185bd f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
         
