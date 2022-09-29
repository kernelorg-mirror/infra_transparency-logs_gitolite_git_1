From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Sep 2022 15:50:04 -0000
Message-Id: <166446660418.3224.15338203657632470091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: 4c66a326b5ab784cddd72de07ac5b6210e9e1b06
    new: 6c84501a3c38adaf1c3486fb80b972f728ad8fd1
    log: |
         c292a337d0e45a292c301e3cd51c35aa0ae91e95 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
         d14c273132aec81a1a8107c9ab4865b89e7910a7 nvme-pci: disable Write Zeroes on Phison E3C/E4C
         6c84501a3c38adaf1c3486fb80b972f728ad8fd1 Merge tag 'nvme-6.0-2022-09-29' of git://git.infradead.org/nvme into block-6.0
         
  - ref: refs/heads/for-6.1/block
    old: 8cafdb5ab94cda3ebb0975be16e2d564a05132ea
    new: 110fdb4486d3a5e67d55bc6866d6426e6d49ccfc
    log: |
         110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
         
  - ref: refs/heads/for-next
    old: a588eab7a32e4936c3ddd1b37c2f928f0a31f423
    new: 33d42331a9a1c7c50740f2821bf026f81c6dc091
    log: |
         110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
         33d42331a9a1c7c50740f2821bf026f81c6dc091 Merge branch 'for-6.1/block' into for-next
         
