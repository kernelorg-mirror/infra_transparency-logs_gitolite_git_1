From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 02 Dec 2021 21:31:24 -0000
Message-Id: <163848068457.22809.12404403868458294693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 87e2ca575e08068e79390126a8e77c64f3073e3d
    new: cbd1bb370a0b10706d9df4d2164766b15d8ca8fe
    log: |
         7b423904053359caabd5a97c27ff9c629079180a f2fs: reduce indentation in f2fs_file_write_iter()
         e8f8bc06c1160bce42182a96090dfefa2f93d67d f2fs: fix the f2fs_file_write_iter tracepoint
         85a78e73c4e016e138e0725cb755f009c4885ccb f2fs: implement iomap operations
         0ea697590be2d30f73f592cb89005e5a5c0edb43 f2fs: use iomap for direct I/O
         d9a7365692f70c3439a07d17653a63c6f9729506 f2fs: show more DIO information in tracepoint
         63b3575f1201407c4c499c60c27c2e6c53b14c0b f2fs: fix remove page failed in invalidate compress pages
         531ef085bafbc79bd960def86bf5cee348a26fc6 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
         cbd1bb370a0b10706d9df4d2164766b15d8ca8fe f2fs: show number of pending discard commands
         
