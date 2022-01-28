Content-Type: multipart/mixed; boundary="===============2279306543238377100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 28 Jan 2022 16:46:27 -0000
Message-Id: <164338838755.15256.4736210884757071958@gitolite.kernel.org>

--===============2279306543238377100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f8dcd91279686e2be32743bb04368391a03987d8
    new: d05e8698382dc26fa202fc6cfb665987ee48ca4b
    log: revlist-f8dcd9127968-d05e8698382d.txt

--===============2279306543238377100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8dcd9127968-d05e8698382d.txt

515a2f507491e7c3818e74ef4f4e088c1fecb190 mei: me: Use dma_set_mask_and_coherent() and simplify code
ee8ed0141d532d662407f70d65111a42fe2addae comedi: das16: Use struct_size() helper in comedi_alloc_spriv()
b05bd3ea486094b4d3063004ba9979ad0b24aac0 selftests/lkdtm: Remove dead config option
6d01f36f9e49e17c3473fc5d9af67b5f32df5c87 selftests/lkdtm: Add UBSAN config
7499b529d97f752124fa62fefa1d6d44b371215a mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
597568e8df046ebf349c706b281a711297ab20fb misc: rtsx: Rework runtime power management flow
b11a3c7a4b31fbc331670d5e2378ed71a4334be0 misc: rtsx: Cleanup power management ops
71732e24609b5a7af96efc89aebde55f76c1de3e misc: rtsx: Quiesce rts5249 on system suspend
710f8af199ee9d72dd87083edd55c5ee250ee6f4 eeprom: at25: Replace strncpy() with strscpy()
6396e772acb4ba0039b2d80ae124bfb4fcf85498 habanalabs: check the return value of hl_cs_poll_fences()
da4cfad7da8cd6378820cb507798d67d5f28529f habanalabs: fix race when waiting on encaps signal
7d4004dfc648f3aebeaa34702d14da98df1ddbf3 habanalabs: fix possible memory leak in MMU DR fini
52538533abcfad69adc3991c90b72b6eb3c6c72b habanalabs/gaudi: disable CGM permanently
2766110ebd1218e636bb0981cae178cf4e2865f6 habanalabs: remove ASIC functions of clock gating
dbe6e5c355550d3e896fdef5c2567b3e68736ac3 habanalabs: make some MMU functions common
cd1af8dfd9af5ee814e73212ccafbecfcffb3fea habanalabs: sysfs functions should be in sysfs.c
33c945be5132b2ee8bcd8971caca4262452b9d0a habanalabs: get clk is common function
91fd5a6fa84ebc7f49c9f6c9bbee939c2c59be40 habanalabs: remove hwmgr.c
bfba6893e96901bff6cd09764f929995392141c7 habanalabs: move more f/w functions to firmware_if.c
e0ca2cb48c76fe8621319b54df2af15b41a4d9eb habanalabs: remove asic callback set_pll_profile()
447af661f9d738050164ef0bc71423d9a21dab09 habanalabs: rename dev_attr_grp to dev_clk_attr_grp
d214d9bc82eac3add085ebaf6e2fa0a17b8517f4 habanalabs: add vrm version to sysfs
496c2f3111dfdd15ce89662cfde8090a6c6d84c2 habanalabs: remove power9 workaround for dma support
eedd80a40b5060a454d181332b8c7cad2276e69d habanalabs: use common wrapper for MMU cache invalidation
8cce4399375e194e0df979db4ffe9cc1bb00d985 habanalabs: sysfs support for fw os version
8c86c95fa2862b96110db3f88655118ff040c9fd habanalabs: there is no kernel TDR in future ASICs
beb65c091543858590189652f0e8eb3003d0d0c7 habanalabs: duplicate HOP table props to MMU props
65f33d28e2fb171e2217faacfcbf3f2bbfb45255 habanalabs: don't free phys_pg_pack inside lock
cd6afd3dc85caacf401f7dc4ba5f48ffc667503b habanalabs: avoid copying pll data if pll_info_get fails
b0ff1910e5db2650e2bed9457a62ac1b2d2c9a96 habanalabs: add missing error check in sysfs clk_freq_mhz_show
d71c1d2e24495c43d3847a0a6eaefeaa46bbf789 habanalabs: fix soft reset flow in case of failure
71883c32cae897e1f70eb1422ed49834b2507f6c habanalabs: add missing error check in sysfs max_power_show
a2b8ba90350a41defb502178896823d804f0fe10 habanalabs: update to latest f/w specs
206f00982759947a000cbff54bceef227729fee3 habanalabs: expose number of user interrupts
6d78ff37e4c2f28825b3ad280c52c9273ed05085 habanalabs: reject host map with mmu disabled
8a620997a735efb05d9950f45b0e35fbdcd239dd habanalabs: fix user interrupt wait when timeout is 0
237c7576c6677c8a1762f7cc032bf7d5b63ad269 habanalabs: fix race between wait and irq
e5efa6bbcf6b86eb812533f992f5d40f494f109f habanalabs: prevent false heartbeat failure during soft-reset
f90f0cefebb2fc6bccd0fbb471def074cab7c2e7 habanalabs: remove duplicate print
d05e8698382dc26fa202fc6cfb665987ee48ca4b habanalabs: silence an uninitialized variable warning

--===============2279306543238377100==--
