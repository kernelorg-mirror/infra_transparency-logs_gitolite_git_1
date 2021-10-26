From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 26 Oct 2021 23:35:32 -0000
Message-Id: <163529133230.23465.9833605583679409754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6d135345f6adff3a8a564e352e9a8c25ae8f1621
    new: b368cc5e26341113453e7458f03cdfe0eeb84a40
    log: |
         09631cf3234d32156e7cae32275f5a4144c683c5 f2fs: include non-compressed blocks in compr_written_block
         84eab2a899f28137e51a36861ed2df9579f54ebe f2fs: replace snprintf in show functions with sysfs_emit
         6691d940b0e09dd1564130e7a354d6deaf05d009 f2fs: introduce fragment allocation mode mount option
         71f2c8206202584c644eef5ca7efe91fc8305c1f f2fs: multidevice: support direct IO
         b368cc5e26341113453e7458f03cdfe0eeb84a40 f2fs: compress: fix overwrite may reduce compress ratio unproperly
         
