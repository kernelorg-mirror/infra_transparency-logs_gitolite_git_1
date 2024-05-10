From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 10 May 2024 03:33:52 -0000
Message-Id: <171531203260.16881.11390357019929398459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ebaade0537e22b4746eb08de1e9f498d61157335
    new: 7de974c347e3abc172ff1e8eb4fcd2a4618871de
    log: |
         b9e105af32290c959ccb239eec87ff537c6590f4 f2fs: compress: fix to update i_compr_blocks correctly
         e3239affb585dc2c26f018831c586efb352f1b98 f2fs: compress: don't allow unaligned truncation on released compress inode
         788cb93295b828e1d4522296d99a53023056ae6a f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
         71f36c48fc93c251546c6efe379de4643ae82aff f2fs: compress: fix error path of inc_valid_block_count()
         ab2bf502c7d84ee4df7f2e3203bffeb542d24961 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
         7de974c347e3abc172ff1e8eb4fcd2a4618871de f2fs: fix to release node block count in error path of f2fs_new_node_page()
         
