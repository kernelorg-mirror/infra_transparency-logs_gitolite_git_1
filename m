From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 03 Dec 2021 23:53:25 -0000
Message-Id: <163857560598.29586.13051943777203677029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: cbd1bb370a0b10706d9df4d2164766b15d8ca8fe
    new: c354489a39f9ed215370e32d710b452f1ce73d69
    log: |
         7679c6a3fa360429324a56fb0af98b69649fcfd9 f2fs: do not expose unwritten blocks to user by DIO
         01b22746a370d4807ecf435aa1dcb8bd125f647b f2fs: reduce indentation in f2fs_file_write_iter()
         51908f2b1f62ad7648da65bb147782401eec0add f2fs: fix the f2fs_file_write_iter tracepoint
         4d0f798395972cb1531dfb6f013e5e864de3e92a f2fs: implement iomap operations
         6bf75006af3c96ab3f59198343ea8bb357f8689c f2fs: use iomap for direct I/O
         1fb48b0695f871c0ffb01bdf22e8ef9427487b16 f2fs: show more DIO information in tracepoint
         637f0bb02f927418935e66dfe3ef80ad9c1b88f9 f2fs: fix remove page failed in invalidate compress pages
         5ac6eea0f52973f7dc3828a4c3f5f63c046ee607 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
         c354489a39f9ed215370e32d710b452f1ce73d69 f2fs: show number of pending discard commands
         
