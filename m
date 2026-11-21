From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 21 Nov 2026 00:36:45 -0000
Message-Id: <179522140537.1490048.17741682400372666914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 1983b40acfcb3c3464b291c85977290a785bcfdc
    new: dc44aa2a35416836e46301362c0a7bfbc9c5ec61
    log: |
         903a41f5be5fb5512b0a657278250ed6f7c750c3 wifi: ath12k: add WMI response handling for MLO link set active command
         c4b87eb52782e4ac6c14f88a5f8663dfd6285522 wifi: ath12k: send overwrite flags and AP MLD addr in MLO link set active
         9fb09eb497c75015e8e766e4cc7e00d8eb70fcf0 wifi: ath12k: fix ath12k_mac_op_change_vif_links() for active-link updates
         3b15a596c5cf0525e1fa6baa114633f753a08dde wifi: ath12k: skip links without channel context in ath12k_mac_get_vif_up()
         969a799ce0ac7fbe8c755025081b3a72f879f31f wifi: ath12k: restart STA link vdev on chanctx assign if channel changed
         0f83af85ec93ae352914e7456829f11ddc8be89a wifi: ath12k: use WMI_MLO_VDEV_BITMAP_SZ for vdev bitmap bounds check
         dc44aa2a35416836e46301362c0a7bfbc9c5ec61 wifi: ath12k: handle MLO active link updates
         
