Content-Type: multipart/mixed; boundary="===============0019849017359246276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Mar 2025 11:49:35 -0000
Message-Id: <174186657515.1765566.1506383197335443614@gitolite.kernel.org>

--===============0019849017359246276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 61667cb6644f6fb01eb8baa928e381c016b5ed7b
    new: 75618ac6e98faee6ed1f17ae64875cc2d7784204
    log: revlist-61667cb6644f-75618ac6e98f.txt
  - ref: refs/heads/for-6.15/io_uring
    old: cf9536e550dd243a1681fdbf804221527da20a80
    new: 7cc5d21087054e8496361a055db9812ac75f3b74
    log: |
         7cc5d21087054e8496361a055db9812ac75f3b74 io_uring/memmap: move vm_flags_set() outside of ctx->mmap_lock
         
  - ref: refs/heads/for-next
    old: 8a7caa570793e2d964cef7dbe99ccfc8c028c579
    new: f5bbefaabf6a02699e4671dbd832f71a1b3ea2ce
    log: revlist-8a7caa570793-f5bbefaabf6a.txt
  - ref: refs/heads/master
    old: 4d872d51bc9d7b899c1f61534e3dbde72613f627
    new: b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb
    log: revlist-4d872d51bc9d-b7f94fcf5546.txt

--===============0019849017359246276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61667cb6644f-75618ac6e98f.txt

4b10a3bc67c1232f76aa1e04778ca26d6c0ddf7f md: ensure resync is prioritized over recovery
5fbcf76e0dfe68578ffa2a8a691cc44cf586ae35 md/raid1: fix memory leak in raid1_run() if no active rdev
9faab548974e3eb858250fea1ab7e823a689b44b md: merge common code into find_pers()
bf0a73264fa4a66612338da3fbc46262daa97881 md: only include md-cluster.h if necessary
d3beb7c9c61d239e73cb93481b27c7b94130dd03 md: introduce struct md_submodule_head and APIs
3d44e1d1575a877cf75a7776802506ce7ab8ecc4 md: switch personalities to use md_submodule_head
ff84e1b1d215d08651d3adee61d8b834c74ff223 md/md-cluster: cleanup md_cluster_ops reference
c594de0455b3d65525bad2020f7f7e41af233045 md: don't export md_cluster_ops
87a86277c9f54953e184318bf71630388aeaf000 md: switch md-cluster to use md_submodle_head
8542870237c3a48ff049b6c5df5f50c8728284fa md: fix mddev uaf while iterating all_mddevs list
1320fe874175fac395fa693195db68b2001c4d8f md/raid5: merge reshape_progress checking inside get_reshape_loc()
e879a0d9cb086c8e52ce6c04e5bfa63825a6213c md/raid1,raid10: don't ignore IO flags
6130825f34d41718c98a9b1504a79a23e379701e md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
3db4404435397a345431b45f57876a3df133f3b4 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
26064d3e2b4d9a14df1072980e558c636fb023ea block: fix adding folio to bio
017ff379b60b98c17b82f878b4eb751dc99eb21c Merge tag 'md-6.15-20250312' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.15/block
75618ac6e98faee6ed1f17ae64875cc2d7784204 block: remove unused parameter 'q' parameter in __blk_rq_map_sg()

--===============0019849017359246276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7caa570793-f5bbefaabf6a.txt

4b10a3bc67c1232f76aa1e04778ca26d6c0ddf7f md: ensure resync is prioritized over recovery
5fbcf76e0dfe68578ffa2a8a691cc44cf586ae35 md/raid1: fix memory leak in raid1_run() if no active rdev
9faab548974e3eb858250fea1ab7e823a689b44b md: merge common code into find_pers()
bf0a73264fa4a66612338da3fbc46262daa97881 md: only include md-cluster.h if necessary
d3beb7c9c61d239e73cb93481b27c7b94130dd03 md: introduce struct md_submodule_head and APIs
3d44e1d1575a877cf75a7776802506ce7ab8ecc4 md: switch personalities to use md_submodule_head
ff84e1b1d215d08651d3adee61d8b834c74ff223 md/md-cluster: cleanup md_cluster_ops reference
c594de0455b3d65525bad2020f7f7e41af233045 md: don't export md_cluster_ops
87a86277c9f54953e184318bf71630388aeaf000 md: switch md-cluster to use md_submodle_head
8542870237c3a48ff049b6c5df5f50c8728284fa md: fix mddev uaf while iterating all_mddevs list
1320fe874175fac395fa693195db68b2001c4d8f md/raid5: merge reshape_progress checking inside get_reshape_loc()
e879a0d9cb086c8e52ce6c04e5bfa63825a6213c md/raid1,raid10: don't ignore IO flags
6130825f34d41718c98a9b1504a79a23e379701e md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
3db4404435397a345431b45f57876a3df133f3b4 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
26064d3e2b4d9a14df1072980e558c636fb023ea block: fix adding folio to bio
0fa6648a1f41b6e05d962e9b2afe25119b354377 Merge branch 'for-6.15/block' into for-next
7cc5d21087054e8496361a055db9812ac75f3b74 io_uring/memmap: move vm_flags_set() outside of ctx->mmap_lock
20da69d03cbf949a393cb8fe5878f4a59a063396 Merge branch 'for-6.15/io_uring' into for-next
017ff379b60b98c17b82f878b4eb751dc99eb21c Merge tag 'md-6.15-20250312' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.15/block
b33d67061346cfb82e8e6c375de5a1a1b1e555b4 Merge branch 'for-6.15/block' into for-next
75618ac6e98faee6ed1f17ae64875cc2d7784204 block: remove unused parameter 'q' parameter in __blk_rq_map_sg()
f5bbefaabf6a02699e4671dbd832f71a1b3ea2ce Merge branch 'for-6.15/block' into for-next

--===============0019849017359246276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d872d51bc9d-b7f94fcf5546.txt

59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
7241c886a71797cc51efc6fadec7076fcf6435c2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============0019849017359246276==--
