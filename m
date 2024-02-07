From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 07 Feb 2024 20:45:09 -0000
Message-Id: <170733870971.25520.10202503870638714225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: bf5100606d63f6928799846b7322aa6f3f158bcf
    new: eca9049a079251a65120cd0dd91d5056a3d44360
    log: |
         fa3bb83a488d0e8f50a39cfaa91d008828a3ef44 fsck.f2fs: fix orphan inode check fail
         54f637a965419e828e05f910c24213b59291adab fsck.f2fs: fix to avoid assert in do_record_fsync_data()
         dff4893b4923305a1f5e71c724d945e150f38265 f2fs-tools: don't call fsync on a clean image
         9f435e3d57d3ab478d37ce0398ae9095425a48df libf2fs: Accept Sparse files with non 4K Blocksize
         eca9049a079251a65120cd0dd91d5056a3d44360 libf2fs: Fix possible memleak with Sparse Files
         
