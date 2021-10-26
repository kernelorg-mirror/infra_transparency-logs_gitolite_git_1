Content-Type: multipart/mixed; boundary="===============1118809971947384333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Oct 2021 22:50:06 -0000
Message-Id: <163528860616.28045.15595695257932398643@gitolite.kernel.org>

--===============1118809971947384333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: d308ae0d299a6bb15be4efb91849582d19c23213
    new: 9586e67b911c95ba158fcc247b230e9c2d718623
    log: |
         9586e67b911c95ba158fcc247b230e9c2d718623 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
         
  - ref: refs/heads/for-5.16/io_uring
    old: fb27274a90eac5a687fe73229775ad36df737d8b
    new: 3884b83dff245e41def99ceacca8ed2056baf0a8
    log: |
         3884b83dff245e41def99ceacca8ed2056baf0a8 io_uring: don't assign write hint in the read path
         
  - ref: refs/heads/for-next
    old: 9184ca4331cf4ab483b856c8abbe4c55a84de399
    new: 0ee25b10f4614ea81f2b588c9337a19e2fcd4536
    log: |
         3884b83dff245e41def99ceacca8ed2056baf0a8 io_uring: don't assign write hint in the read path
         0ee25b10f4614ea81f2b588c9337a19e2fcd4536 Merge branch 'for-5.16/io_uring' into for-next
         
  - ref: refs/heads/perf-wip
    old: 7c6a727abece30952322bd0c1a78338d74d7796a
    new: 41addef39503ec4bb7cd3295127c320233ae4245
    log: revlist-7c6a727abece-41addef39503.txt

--===============1118809971947384333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6a727abece-41addef39503.txt

0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
ff1552232b3612edff43a95746a4e78e231ef3d4 blk-mq: don't issue request directly in case that current is to be blocked
9184ca4331cf4ab483b856c8abbe4c55a84de399 Merge branch 'for-5.16/block' into for-next
3884b83dff245e41def99ceacca8ed2056baf0a8 io_uring: don't assign write hint in the read path
0ee25b10f4614ea81f2b588c9337a19e2fcd4536 Merge branch 'for-5.16/io_uring' into for-next
11e3b73ea6a400942b32d38f093fa4a959ea4262 Merge branch 'for-next' into perf-wip
8c9a0e86ab98575e024d7584e8ee005a286b1215 block: add optimised version bio_set_dev()
e686912ac60b33225b3dd87e465a8c329e3dea29 block: add async version of bio_set_polled
ae40f97a4542c1f4f7bbd24cbe5e4f8f333f2783 block: optimise blk_may_split for normal rw
6e492f83cb9ec63021c9f3ba83de2085e24f67b1 block: optimise submit_bio_checks for normal rw
571e521e20e7e9fa5d06b507851060ff59123207 block: add rq_flags to struct blk_mq_alloc_data
299430c780009b8f68230539c4d7fddfcfdc4c70 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
ac979d4f9468665d018a6a5035ffdc8ea481599b block: prefetch request to be initialized
9d6da49d6b6a5298d003c8e15303557b201c2440 block: re-flow blk_mq_rq_ctx_init()
505841f3cb8e2139d4e9d4735416d70d193fb6d7 net: decouple skb_frag_t from struct bio_vec
b5cba37e4edc0d5bd8261927622f7db7b75f69cc block: add bvec_set_page() helper
5b595ee1ded9fd9e1d2a72c7f640601f3503a1dc block: add a DMA field to struct bio_vec
46b3220960abbe309403fdd08f6aae67bbadbd83 block: add mq_ops method for DMA mapping bvecs
bc67041115eec7532bd979c6823aad6219b5aef4 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
873733df72186377562bb4045d035f0528dc1267 nvme: add support for pre-mapped IO buffers
9991524a0b0c04d0b2f1ad916031353381a3c90d block: switch to atomic_t for request references
9ddae3696d2adfb71d6915d2a509eefeae321c76 nvme: don't copy fill bio_vec if we don't have to
1e6fa85706b377e87eabbb67109f33fe9542734b block: add mq_ops->queue_rqs hook
a6277cb0b91998cfee1dc686bab5418eb7810ab8 nvme: add support for mq_ops->queue_rqs()
8edce9e4ee913f828d1c6eef41c74de9ed491f4b block: use cached bdev size in read_iter
dce2d45e427669f5abcd29ee7bb5cf294bcd57d6 block: avoid extra iter advance with async iocb
7ac6416ce45a8b94cbd7986fd76c48dd2c2d06d1 block: kill unused polling bits in __blkdev_direct_IO()
0ef416772c27ed576b234dc5eadc58b4947ba592 mm: don't read i_size of inode unless we need it
41addef39503ec4bb7cd3295127c320233ae4245 mm: move more expensive part of XA setup out of mapping check

--===============1118809971947384333==--
