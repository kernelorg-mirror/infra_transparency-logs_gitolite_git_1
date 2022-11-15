From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 15 Nov 2022 00:21:10 -0000
Message-Id: <166847167018.7529.1530214258346800362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 8f44ed80ac9a01d5b36b401b91abaf8fa0aebd03
    new: 1464eb345e38f5d4ccdf60cb2c4d34b0f92417cb
    log: |
         2a99d5a1e1040d06b0626d86b3bf244bdbfe92ac f2fs: fix to enable compress for newly created file if extension matches
         0fd422c65025a2d4dc688d87d5893a5de64b32aa f2fs: move set_file_temperature into f2fs_new_inode
         327f133dc3a211469ac2635d31a23af8edb59094 f2fs: fix to do sanity check on i_extra_isize in is_alive()
         1464eb345e38f5d4ccdf60cb2c4d34b0f92417cb f2fs: remove submit label in __submit_discard_cmd()
         
