From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 30 Apr 2022 13:03:41 -0000
Message-Id: <165132382122.21033.6376372184419610242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 14d5c56addc1e27fdb7ca3ca61aae6e5110bdc94
    new: 4c9d3b0fb2e182a23edd4802301b14c0ec25d44d
    log: |
         b11c83553a02b58ee0934cb80c8852109f981451 f2fs: fix deadloop in foreground GC
         2801f673e8fc5477fa66d18da3182229250728bb f2fs: skip f2fs_preallocate_blocks() for overwrite case
         5400c469d02aa2e324f5232efe01128e56d30d2e f2fs: reduce expensive checkpoint trigger frequency
         3c992e1ba2e53820a49faf8f27fbff169502bf35 f2fs: introduce get_available_block_count() for cleanup
         f478d7dc94ced5def71747ee675c633aee66d1d6 f2fs: introduce sb.required_features to store incompatible features
         4c9d3b0fb2e182a23edd4802301b14c0ec25d44d f2fs: separate NOCoW and pinfile semantics
         
