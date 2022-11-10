From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Nov 2022 14:50:03 -0000
Message-Id: <166809180366.30398.9982384816465333709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: f829230dd51974c1f4478900ed30bb77ba530b40
    new: df24560d058d11f02b7493bdfc553131ef60b23d
    log: |
         d7ac8dca938cd60cf7bd9a89a229a173c6bcba87 nvme: quiet user passthrough command errors
         becc4cac309dc867571f0080fde4426a6c2222e0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
         e65fdf530f55c5e387db14470a59a399faa29613 nvmet: fix a memory leak
         df24560d058d11f02b7493bdfc553131ef60b23d Merge tag 'nvme-6.1-2022-11-10' of git://git.infradead.org/nvme into block-6.1
         
