From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Feb 2025 22:46:22 -0000
Message-Id: <173896838254.760593.1984850484299424243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b87697797f974be909b5551d989bfd2b70c76ab9
    new: 820e145d30facd90981914efefddb82c9786c963
    log: |
         868c031ce3204e65b46f35a6267e3986b666e218 ice: refactor ice_fdir_create_dflt_rules() function
         517711914db03cea61cccc2aaadb989794b62a46 ice: fix memory leak in aRFS after reset
         9016c044d5f42d0293c493e7e6bef0d1696e1bcf igc: Fix HW RX timestamp when passed by ZC XDP
         75c6d80b062b341d07f7205629fde5a79ead2d7a ixgbe: Fix possible skb NULL pointer dereference
         e6a15c890b2ed641e487234464d734c4b7ac7189 idpf: call set_real_num_queues in idpf_open
         40bf093f982109c66a3e4b0ffe27e946427506a2 igc: Set buffer type for empty frames in igc_init_empty_frame
         ee931459340a39aedd9742a6fff2281bbff6b731 ixgbe: fix media cage present detection for E610 device
         5fcfc0ec191b46c8c623afd6495e15b74f23825c ice: health.c: fix compilation on gcc 7.5
         ce87d9f7716fca85b70b1f12c4df68bf846f3155 ixgbe: add PTP support for E610 device
         820e145d30facd90981914efefddb82c9786c963 ixgbe: add support for thermal sensor event reception
         
