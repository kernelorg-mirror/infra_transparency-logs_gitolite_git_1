From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 09 Nov 2020 17:05:38 -0000
Message-Id: <160494153890.9777.1343386441633991940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ea693b6e4501a1385bf62a01f6fb1f3609d31a4a
    new: ff61a9c8e9f16e401e642c6751b1a7baaa3e058e
    log: |
         f4bd2c3d80bc35f76892205a7e50426711e3def3 fix dynamic engine build
         25b9b58e5f80c235bf125302624cfced4e7e198f fix dynamic engine loading for libaio engine etc
         35300d5fbbef6cf108882c8f1e403846a6371a2a list all available dynamic ioengines with --enghelp
         4db9ac7120deba49d1a0c5228b953cf912f98519 FIO_EXT_ENG_DIR should be default path
         d4946e79e833d3b89bddf7d065e9f66560755e75 Remove the "libaio over io_uring" mode
         ff61a9c8e9f16e401e642c6751b1a7baaa3e058e Makefile: ensure that external libs are linked properly with dynamic engine
         
