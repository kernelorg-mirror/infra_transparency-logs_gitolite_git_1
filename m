From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 29 Jan 2021 22:12:51 -0000
Message-Id: <161195837151.11837.2659042878030409047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: e678ab3970d03741cc16f8b9e2575af981f8f463
    new: 2b0d66bbec7807597673b7e00f2d9ff04439c307
    log: |
         2eebc9949ca2904c8d36aad40a28bf5e36f4e53d Update debian/libext2fs2.symbols with the additions to the shared library
         30d07316e537281a831efd1b60294e72ce86c27c Update makefile dependencies
         2b0d66bbec7807597673b7e00f2d9ff04439c307 Update release notes, etc., for the 1.46.0 release
         
  - ref: refs/heads/next
    old: 2eebc9949ca2904c8d36aad40a28bf5e36f4e53d
    new: 2b0d66bbec7807597673b7e00f2d9ff04439c307
    log: |
         30d07316e537281a831efd1b60294e72ce86c27c Update makefile dependencies
         2b0d66bbec7807597673b7e00f2d9ff04439c307 Update release notes, etc., for the 1.46.0 release
         
