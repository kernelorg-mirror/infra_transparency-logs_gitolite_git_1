From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 13 Oct 2021 12:45:42 -0000
Message-Id: <163412914246.28517.6743149665739563180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: dd7dc7e82b147c2424c446681a8ed46d78bd9b98
    new: 825f5e35666901a3cf6963c8ea3aea0898846a8e
    log: |
         2f9a174f918e29608564c7a4e8329893ab604fb4 virtio: write back F_VERSION_1 before validate
         97f854be203883b61d24f230445bd533bbdf770c vhost_vdpa: unset vq irq before freeing irq
         ff63198850f33eab54b2da6905380fd4d4fc0739 Revert "virtio-blk: Add validation for block size in config space"
         09b6addf64860bf7b0e3dddf03229c8c20eda4b5 VDUSE: fix documentation underline warning
         bcef9356fc2e1302daf373c83c826aa27954d128 vhost-vdpa: Fix the wrong input in config_cb
         f8b7575d196b173edd682eb5e510d53794cc37a7 vduse: Disallow injecting interrupt before DRIVER_OK is set
         1018722ef0b711730e68e6bf3c4425431abe1274 vduse: Fix race condition between resetting and irq injecting
         e958cd4aadfac0d2968c71208d39069e7968164c virtio: wrap config->reset calls
         35ecc7c389147f28a61930226d859eae16096a18 virtio-net: fix for skb_over_panic inside big mode
         825f5e35666901a3cf6963c8ea3aea0898846a8e virtio_net: clarify tailroom logic
         
  - ref: refs/heads/vhost
    old: dd7dc7e82b147c2424c446681a8ed46d78bd9b98
    new: 825f5e35666901a3cf6963c8ea3aea0898846a8e
    log: |
         2f9a174f918e29608564c7a4e8329893ab604fb4 virtio: write back F_VERSION_1 before validate
         97f854be203883b61d24f230445bd533bbdf770c vhost_vdpa: unset vq irq before freeing irq
         ff63198850f33eab54b2da6905380fd4d4fc0739 Revert "virtio-blk: Add validation for block size in config space"
         09b6addf64860bf7b0e3dddf03229c8c20eda4b5 VDUSE: fix documentation underline warning
         bcef9356fc2e1302daf373c83c826aa27954d128 vhost-vdpa: Fix the wrong input in config_cb
         f8b7575d196b173edd682eb5e510d53794cc37a7 vduse: Disallow injecting interrupt before DRIVER_OK is set
         1018722ef0b711730e68e6bf3c4425431abe1274 vduse: Fix race condition between resetting and irq injecting
         e958cd4aadfac0d2968c71208d39069e7968164c virtio: wrap config->reset calls
         35ecc7c389147f28a61930226d859eae16096a18 virtio-net: fix for skb_over_panic inside big mode
         825f5e35666901a3cf6963c8ea3aea0898846a8e virtio_net: clarify tailroom logic
         
  - ref: refs/tags/for_linus
    old: 03eb279db06b0e89efd00a787ee3d3b4413d6da0
    new: ff9d48d23625e25008e05fcba10b00ab684a4a0a
    log: |
         2f9a174f918e29608564c7a4e8329893ab604fb4 virtio: write back F_VERSION_1 before validate
         97f854be203883b61d24f230445bd533bbdf770c vhost_vdpa: unset vq irq before freeing irq
         ff63198850f33eab54b2da6905380fd4d4fc0739 Revert "virtio-blk: Add validation for block size in config space"
         09b6addf64860bf7b0e3dddf03229c8c20eda4b5 VDUSE: fix documentation underline warning
         bcef9356fc2e1302daf373c83c826aa27954d128 vhost-vdpa: Fix the wrong input in config_cb
         
