From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 15 Jun 2026 20:22:14 -0000
Message-Id: <178155493464.2009085.15557309438614395978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c2fb54bfa6e48205bb200ef387591692fe0ce8e9
    new: 2d8e8c4dacff768480a09e24206d358b73a0a8b6
    log: |
         4f14acadf8977285015cf462f3442e6cbca81568 Revert: "f2fs: check in-memory block bitmap"
         76168e933b5bc443e60ab6803bac1fb3cbe543b1 Revert: "f2fs: check in-memory sit version bitmap"
         9a869bcc6567b478bbb38cab76f51ec3e3918a33 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
         f700c09d2a24d61816b1ca277ff26f6311cb49f4 f2fs: honor per-I/O write streams for direct writes
         33f7d38619651e0f74114af50db82da03ec55224 f2fs: validate orphan inode entry count
         01bf1689d54401e4d120d3e470512850e02002fb f2fs: keep atomic write retry from zeroing original data
         31e749517eab82cf93398799863a650e882b5ea1 f2fs: skip inode folio lookup for cached overwrite
         2d8e8c4dacff768480a09e24206d358b73a0a8b6 f2fs: read COW data with the original inode during atomic write
         
