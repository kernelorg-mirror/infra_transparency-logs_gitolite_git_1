From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 08 Jan 2025 18:31:23 -0000
Message-Id: <173636108367.1276891.3657602840444724072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 76f01376df398304972bf337ba430a62062add31
    new: df46161e4ed06ddfc4b7c224e4f1853b6abb0a3d
    log: |
         3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
         d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
         91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
         cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
         66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
         81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
         df46161e4ed06ddfc4b7c224e4f1853b6abb0a3d f2fs: fix to do sanity check correctly on i_inline_xattr_size
         
