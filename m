From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 30 Jun 2026 02:26:48 -0000
Message-Id: <178278640847.1537917.4951667669333439066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 8b0c58b4e40e1fc23e8ee868f4a3eaec4f7d547b
    new: db273691926d9961f82143f11835f5f1f82420e8
    log: |
         f5e13ff0fe1b51c6e52f1883ec2cdf6a0d408022 Revert "f2fs_io: support xattr(large_folio)"
         780a69ba84bb86f2711ed9fdefd22c534cc88946 fsck.f2fs: recognize inconsistent orphan error
         bdb1131187c8358f62331f1b3fddde88012acb9e inject.f2fs: fix injecting nat/sit journal in compact summary
         5fde6652ec294e82a011adc6bf573d3a5b47553f fsck.f2fs: sanity check i_inline_xattr_size correctly
         7e07b2e0afa01c9c6e50d971b3fc55583aa677af fsck.f2fs: add bounds checking for orphan entry_count
         94525ec03cbdc3ead2e92c5e4ae229f9868317f2 f2fs_io: adapt w/ page_size in aligned_xalloc()
         db273691926d9961f82143f11835f5f1f82420e8 fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         
