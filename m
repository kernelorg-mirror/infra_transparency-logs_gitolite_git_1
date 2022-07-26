From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Tue, 26 Jul 2022 15:37:23 -0000
Message-Id: <165884984322.16102.14759530493389838701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/dma-prereg-v5
    old: 4f4a93bf02dcf20e9a4a3ac0c9cd39d79e9e540e
    new: 7be00f81d07ceb08f8659af4a59e4c28aaecb7b7
    log: |
         cc85efe14d27017a23fb9bfba3994f329b2fce07 iov_iter: provide type for preregistered dma tags
         2f5c599aa047e025fbdde4bc5f043cfda53b6556 block: add dma tag bio type
         9aa17440a08742149e35ed8211774bcff4392d4e io_uring: add support for dma pre-mapping
         7be00f81d07ceb08f8659af4a59e4c28aaecb7b7 nvme-pci: implement dma_map support
         
