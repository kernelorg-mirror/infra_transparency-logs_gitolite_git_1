From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 29 Jan 2024 20:15:28 -0000
Message-Id: <170655932825.3517.2342951837345123867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fa3bb83a488d0e8f50a39cfaa91d008828a3ef44
    new: eca9049a079251a65120cd0dd91d5056a3d44360
    log: |
         54f637a965419e828e05f910c24213b59291adab fsck.f2fs: fix to avoid assert in do_record_fsync_data()
         dff4893b4923305a1f5e71c724d945e150f38265 f2fs-tools: don't call fsync on a clean image
         9f435e3d57d3ab478d37ce0398ae9095425a48df libf2fs: Accept Sparse files with non 4K Blocksize
         eca9049a079251a65120cd0dd91d5056a3d44360 libf2fs: Fix possible memleak with Sparse Files
         
