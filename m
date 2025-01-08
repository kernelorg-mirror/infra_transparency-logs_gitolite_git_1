From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 08 Jan 2025 17:49:42 -0000
Message-Id: <173635858266.1240068.3047081609325752655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 43ac90113bdc22e57aabc7bccbf04b43405ca9aa
    new: 49de27320c18229063a17ac16672b19eefac007b
    log: |
         48ea26baf11f82d3a077bcfcf4be6ab4bf8bd9b8 f2fs: don't call block truncation for aliased file
         b21ea0ab8d7c2356a38c34f5b654a0927cb4731f f2fs: introduce update_sit_entry_for_release/alloc()
         f783468af119300ad3f07548c03e8fc4b222762c f2fs: update_sit_entry_for_release() supports consecutive blocks.
         49de27320c18229063a17ac16672b19eefac007b f2fs: fix to do sanity check correctly on i_inline_xattr_size
         
