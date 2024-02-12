From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 12 Feb 2024 21:18:32 -0000
Message-Id: <170777271223.6649.12335874636635980053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: bf5100606d63f6928799846b7322aa6f3f158bcf
    new: 14197d546b9326035e038034a3f95937cb7b7d30
    log: |
         fa3bb83a488d0e8f50a39cfaa91d008828a3ef44 fsck.f2fs: fix orphan inode check fail
         54f637a965419e828e05f910c24213b59291adab fsck.f2fs: fix to avoid assert in do_record_fsync_data()
         dff4893b4923305a1f5e71c724d945e150f38265 f2fs-tools: don't call fsync on a clean image
         9f435e3d57d3ab478d37ce0398ae9095425a48df libf2fs: Accept Sparse files with non 4K Blocksize
         eca9049a079251a65120cd0dd91d5056a3d44360 libf2fs: Fix possible memleak with Sparse Files
         96da467d9357f546dbab7bdb6d51283efd4d6ad3 f2fs-tools: allocate logs after conventional area for HM zoned devices
         14197d546b9326035e038034a3f95937cb7b7d30 f2fs-tools: fix to check loop device
         
