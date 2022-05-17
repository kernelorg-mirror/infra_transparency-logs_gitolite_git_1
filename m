From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 17 May 2022 15:13:01 -0000
Message-Id: <165280038175.10187.11465597857064737849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 947bd11c6c498366772e88601f9765a7286157ba
    new: 271faef8d111af0449b24419df5f6dc4c07acf99
    log: |
         266d7594d55e0cc3498d0e1f5f878029874e4fc6 f2fs: separate NOCoW and pinfile semantics
         ff87032d99225deee71e9de6418c99e6fa629d0d f2fs: fix to do sanity check for inline inode
         29d97ef6c8b6d30c6b65afee8b90a6e0b6f99cda f2fs: fix fallocate to use file_modified to update permissions consistently
         5e6f052374775098f21f8bb8815cea4ea53f2d4b f2fs: skip f2fs_preallocate_blocks() for overwrite case
         8e11ddb031538c6b118a943629006bd70adef931 f2fs: reduce expensive checkpoint trigger frequency
         8f3155e629210103861309495fa7167131adab5c f2fs: introduce sb.required_features to store incompatible features
         271faef8d111af0449b24419df5f6dc4c07acf99 f2fs: introduce get_available_block_count() for cleanup
         
