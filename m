From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 24 Jul 2023 23:50:03 -0000
Message-Id: <169024260323.21448.4819909322684080420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/xfs-async-dio.6
    old: 8839b8cf7db5eb8cfbc343f4c193950e488de61e
    new: 6f85bab4ee45423971e462dd64ed8728bc239209
    log: |
         7e8dcad9affa37b4942e951f591084053e83471e iomap: add IOMAP_DIO_INLINE_COMP
         d6cb42b086fe03736558a5b8be243de0f3e1d851 fs: add IOCB flags related to passing back dio completions
         8cdf5211b9c613a82349909f997d3d77fa294577 io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
         6f85bab4ee45423971e462dd64ed8728bc239209 iomap: support IOCB_DIO_CALLER_COMP
         
