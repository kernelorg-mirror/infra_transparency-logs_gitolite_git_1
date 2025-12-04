From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 04 Dec 2025 22:46:52 -0000
Message-Id: <176488841297.2183606.17194100726077787915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.19
    old: f345be751b961ce91e0b883345eaa1d0993a4949
    new: 78385c7299f7514697d196b3233a91bd5e485591
    log: |
         b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
         e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
         525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
         78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
         
