From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Nov 2020 15:50:03 -0000
Message-Id: <160502340333.32277.855283929449452184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.10
    old: e1777d099728a76a8f8090f89649aac961e7e530
    new: 2bd645b2d3f0bacadaa6037f067538e1cd4e42ef
    log: |
         65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
         b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
         2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
         
