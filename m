From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 21 Aug 2023 19:55:47 -0000
Message-Id: <169264774763.17203.7090393577121709936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6ebf6f2967d0a5731af1767d5735f46e30fea0fc
    new: f6c89aaeffe2ddd7b2088f038ea4c6891009d366
    log: |
         4338603fc4bd62c69580e4a6f5bb81de6c193bfb f2fs-tools: f2fs_io: no memcpy for mmap read
         f6c89aaeffe2ddd7b2088f038ea4c6891009d366 f2fs_io: add do_clearflags to clear nocompress/compress flag
         
