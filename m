From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 31 Dec 2024 17:49:34 -0000
Message-Id: <173566737433.163096.7336614449395811275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: de30d74f58cbecb3894c7738985bd0086d04bec1
    new: cc0331e29fce4c3c2eaedeb7029360be6ed1185c
    log: |
         ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
         4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
         b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
         74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
         36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
         cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
         
