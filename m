From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 05 Oct 2026 14:46:15 -0000
Message-Id: <179121157512.747328.14206101803989655024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.3
    old: 58304e139cb3fa640da74bc02101f0926d0607e2
    new: 41cab3a71dc7be62114d91cc849424879062d324
    log: |
         d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
         564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
         b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
         4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
         5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
         41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
         
  - ref: refs/heads/for-7.4/io_uring
    old: 68477e4c562e3ec1333f64e010d75b3a257e7997
    new: 37c3cab82dd6d3d315dc76d0eeeefdbc97a75f92
    log: |
         7e3d3ed4c2e9e6c6aaf2be44f9651ae6d54cbf92 io_uring: cleanup __io_prep_rw
         37c3cab82dd6d3d315dc76d0eeeefdbc97a75f92 io_uring: cleanup the io_uring_attr_pi definition
         
  - ref: refs/heads/for-next
    old: 0f7ca97b533a23053fb098f0f38252cd66f72601
    new: 36c9b20d68881aa27e4b86716dfbdf8f677b8553
    log: |
         d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
         564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
         b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
         4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
         5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
         41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
         148c9d9b7d00fbf37e3989d93a357be487b8f8cd Merge branch 'block-7.3' into for-next
         7e3d3ed4c2e9e6c6aaf2be44f9651ae6d54cbf92 io_uring: cleanup __io_prep_rw
         37c3cab82dd6d3d315dc76d0eeeefdbc97a75f92 io_uring: cleanup the io_uring_attr_pi definition
         36c9b20d68881aa27e4b86716dfbdf8f677b8553 Merge branch 'for-7.4/io_uring' into for-next
         
