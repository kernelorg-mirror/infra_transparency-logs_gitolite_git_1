From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 18 Feb 2025 02:52:23 -0000
Message-Id: <173984714331.910482.11112830192378167791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3051162fefef9af9f274266a2ad9d5d612d50ccc
    new: 7ca5b26937018d4df76774b624a676dc58385566
    log: |
         fc8a1d6ab51e56fc32742c73fcc02e23705bb23b erofs-utils: fix potential buffer overrun in __erofs_io_write()
         7ca5b26937018d4df76774b624a676dc58385566 erofs-utils: lib: fix an API usage error
         
