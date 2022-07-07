Content-Type: multipart/mixed; boundary="===============9113764127850924033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 07 Jul 2022 13:31:52 -0000
Message-Id: <165720071237.32606.15043284233419786198@gitolite.kernel.org>

--===============9113764127850924033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: b1edf7f159a6d532757b004a70f31a6425d5043f
    new: 4b88b1a518b337de1252b8180519ca4c00015c9e
    log: revlist-b1edf7f159a6-4b88b1a518b3.txt

--===============9113764127850924033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1edf7f159a6-4b88b1a518b3.txt

5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
365719035526e8eda214a1cedb2e1c96e969a0d7 um: Use asm-generic/dma-mapping.h
2419ac3272669240e70c967bacaa49be943b6344 um: Enable ARCH_HAS_GCOV_PROFILE_ALL
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d5a9597d6916a76663085db984cb8fe97f0a5c56 um: line: Use separate IRQs per line
af9fb41ed315ce95f659f0b10b4d59a71975381d um: virtio_uml: Fix broken device handling in time-travel
57ae0b67b747031bc41fb44643aa5344ab58607e um: chan_user: Fix winch_tramp() return value
2a4a62a14be1947fa945c5c11ebf67326381a568 um: Fix out-of-bounds read in LDT setup
b5beffa20d83c4e15306c991ffd00de0d8628338 modpost: fix removing numeric suffixes
d6b732666a1bae0df3c3ae06925043bba34502b1 modpost: fix undefined behavior of is_arm_mapping_symbol()
76954527fe05354add150737aa1b9a6baa4a6ee5 modpost: remove the unused argument of check_sec_ref()
c5c468dcc25efc0095361bb63b6255622e22f695 modpost: reuse ARRAY_SIZE() macro for section_mismatch()
68fef6704e38581f7462cb7aac349978fd4ca5cc modpost: squash if...else-if in find_elf_symbol2()
c9db1884050fa6524ae851347731ba2ff9c8d734 kbuild: replace $(if A,A,B) with $(or A,B) in scripts/Makefile.modpost
57963a92a70b037aa22544fbc34742e5be689c04 Merge tag 'timers-v5.19-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8b4dd2d8627e88dc3bd71bf29c48aaae2b69572b perf/core: Remove unused local variable
f7081834b2d5bbc77d67073d8ab490bfeaf3c13b x86: Fix all occurences of the "the the" typo
e19d11267f0e6c8aff2d15d2dfed12365b4c9184 x86/mm: Use PAGE_ALIGNED(x) instead of IS_ALIGNED(x, PAGE_SIZE)
5f3da8c08508df82823566c32f753071c8ad36af objtool: Add CONFIG_HAVE_UACCESS_VALIDATION
385bd430c011a8cb8278e61c32d602d11e06f414 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
a6a5eb269f6f3a2fe392f725a8d9052190c731e2 x86/cpu: Elide KCSAN for cpu_has() and friends
656d054e0a15ec327bd82801ccd58201e59f6896 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1894a4030582472336c2873cb07911ce67e0d14e x86: Always inline on_thread_stack() and current_top_of_stack()
620f8d3bd3d5e82dff8cc591c831827d4beeae2e context_tracking: Always inline empty stubs
2028a255f4df3af9e759f01f958d3237f825f256 x86/extable: Annotate ex_handler_msr_mce() as a dead end
809631e2bff5aba056df75cc4e43127dbd0278c9 Revert "printk: wake up all waiters"
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
dcf280e6f80be280ca7dd1b058f038654e4a18dd powerpc/64: Include cache.h directly in paca.h
b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
3e11194631275937bc40da49b98aa1a74dd1ee67 Merge branch 'hpe/gxp-soc' into arm/late
8a7322a3a05f75e8a4902bdf8129aecd37d54fe9 ep93xx: clock: Do not return the address of the freed memory
fd82d925f206c5f4db72b1d2da62a2f8086096c5 Merge tag 'at91-soc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
2ef306e16e7b60b614707272cff4276f7732b25a Merge tag 'at91-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
01ba87a4b792e36254b19b2bcfeb935356294f95 ARM: configs: enable support for Kontron KSwitch D10
75577fbecb2e6e5f633445f01006886c51dc7e76 ARM: ep93xx: Make ts72xx_register_flash() static
526f3f3b102f05e97d5e51fb0dcf5037c7be9722 soc: ixp4xx/qmgr: Fix unused match warning
286b8073541ba8a295620c64ab9827f5153ad19b ARM: dts: pxa: use new 'dma-channels/requests' properties
22a798d7b234c651f05cd37b487ac8071d0f4936 ARM: dts: da850: use new 'dma-channels' property
6fe1953e008d0225fea9ad14ab52bd5faaea6c95 arm64: dts: sprd: use new 'dma-channels' property
22abf318c35bcf642625e4eff56cfec1df361f3b jffs2: Use kzalloc instead of kmalloc/memset
c14adb1cf70a984ed081c67e9d27bc3caad9537c jffs2: fix memory leak in jffs2_do_fill_super
5bff56edab7f11bda31cfc708634a025bb265836 ubifs: Simplify the return expression of run_gc()
532aef5912c2c2add9ae725bcb1d0924e609dd87 ubifs: Use NULL instead of using plain integer as pointer
d09e9a2bddba6c48e0fddb16c4383172ac593251 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
14072ee33d5a2a07d735b667205f99d0a95de9f2 ubi: fastmap: Check wl_pool for free peb before wear leveling
8c03a1c21d72210f81cb369cc528e3fde4b45411 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
15dad62f4bdb5dc0f0efde8181d680db9963544c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4dd99891649ea5248e6a60113df0e0d04967eef7 ALSA: hda/via: Delete does not require return
59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
2be00431c576f7fc2299673301134b0d190699a9 perf tools arm64: Add support for VG register
f4df0dbbe62ee8e4405a57b27ccd54393971c773 perf jevents: Fix event syntax error caused by ExtSel
c4f462235c0f61a0eff2ca0f965a3fdceb80347d perf scripting python: Expose dso and map information
12fdd6c009da0d029ae54cff67242be02ea42a7a perf scripts python: Support Arm CoreSight trace data disassembly
9dde6cadb92b5670b23b97ec53091df0530ec38b tools arch x86: Sync the msr-index.h copy with the kernel sources
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
f7230dcfb44e80fadfa67efe94071cb2542433b6 ARM: dts: rockchip: add clocks property to cru node rv1108
e8cead54a6c73415d99f9feea3c38f892df786b8 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
9d66847be3f8290e3142184af0b1806aae6269e2 ARM: dts: rockchip: add clocks property to cru node rk3288
25f417b56384a3a3f65b7c7439a9797966b926e9 ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
8dd85bffc577c90bd29428215494fa68413ffa1f ARM: dts: rockchip: add clocks property to cru node rk3036
840fc447d78e3d4e4048c307ec8f6649d2abb9e7 ARM: dts: rockchip: add clocks property to cru node rk3228
cd2d081d18de396cb45636c215dc589a330b3f4e arm64: dts: rockchip: add clocks to rk356x cru
2d363912168fe4b2786de7a6ced12b53bc7f4a00 arm64: dts: rockchip: add clocks property to cru node rk3308
3d65818cd6cf2edc8fc742f982731c54be14e5b8 arm64: dts: rockchip: add clocks property to cru node rk3368
cd414d5ac1fdeecf0617737e688a1af00858253a arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
189b0ddc245139af81198d1a3637cac74f96e13a pipe: Fix missing lock in pipe_resize_ring()
e68b823ab0ba03323805e54743d16200ba0224d4 arm64/hugetlb: Fix building errors in huge_ptep_clear_flush()
8bdc2a190105e862dfe7a4033f2fd385b7e58ae8 crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE
6f664045c8688c40ad0591abd6ab89db9ecd7945 Merge tag 'mm-nonmm-stable-2022-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77fb622de1393b1d54f24f4f7ed98f84feeda502 Merge tag 'mm-hotfixes-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8291eaafed36f575f23951f3ce18407f480e9ecf Merge tag 'mm-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a4e81ddb8b0eb412bcfb90c24ba0d5d0d913483 Merge tag 'v5.19-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
440517772bec24f618ec98bc608024ad1b37e80f Merge tag 'v5.19-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8a1e75c53c7a514dbd4f3c61ceb6f6d7d11dfd6d Merge tag 'v5.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
621433b7e25d6d42e5f75bd8c4a62d6c7251511b ksmbd: smbd: relax the count of sges required
403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
98d40e76652e9aeb3aec4065f600d633ed335e94 block: document BLK_STS_AGAIN usage
06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
630f972d76d6460235e84e1aa034ee06f9c8c3a9 riscv: read-only pages should not be writable
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
ebd076bf7d5deef488ec7ebc3fdbf781eafae269 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
a1a2d8f0162b27e85e7ce0ae6a35c96a490e0559 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6112bd00e84e5dbffebc3c1e908cbe914ca772ee Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f56dbdda4322d33d485f3d30f3aabba71de9098c Merge tag 'hyperv-next-signed-20220528' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
47f15561b69e226bfc034e94ff6dbec51a4662af drm: fix EDID struct for old ARM OABI format
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
0aa24a79ee3b603f6e6cd470c364edc2d746f613 kbuild: do not try to parse *.cmd files for objects provided by compiler
0cfd90060d714e3d1e0d1b30cfd1c46b71f4e721 kbuild: replace $(linked-object) with CONFIG options
c25e1c55822f9b3b53ccbf88b85644317a525752 kbuild: do not create *.prelink.o for Clang LTO or IBT
534671e0ef5b652d6a983bc1c85c339f7dbfe6ce parisc: remove arch/parisc/nm
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
a3b9ecc805e9131476c719111fe347c7dbc0d1d1 tee: optee: Pass a pointer to virt_addr_valid()
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
d944e09ea839033476e43fe03db0121b7be5154e wifi: libertas: use variable-size data in assoc req/resp cmd
9c6837311f437701b398bfaed963458aa292e9d7 wifi: iwlwifi: pcie: rename CAUSE macro
7711fe713a4987695ac6c68c9f175cb2d1d06e83 wifi: rtw88: add a work to correct atomic scheduling warning of ::set_tim
212e3b6b8734655ac4edca979915d002b16f915c ARM: configs: Enable more audio support for i.MX
82f586f923e3ac6062bc7867717a7f8afc09e0ff sched/autogroup: Fix sysctl move
9bfa7b36343c7d84370bc61c9ed774635b05e4eb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9c76d723edd4f4d7d10b33e7e56f72ecbe6cee34 Merge tag 'optee-warning-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/late
b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
fcde59feb1affb6d56aecadc3868df4631480da5 io_uring: add io_op_defs 'def' pointer in req init and issue
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
157dc813b47ab2adb4bc8a08491887bc161284c2 io_uring: unify calling convention for async prep handling
1151a7cccbd2cfd5a552805c92c92fb264a957d5 io_uring: move shutdown under the general net section
21870e02fcd385c39fe635e6531ce78302f3cd71 io_uring: fix a memory leak of buffer group list on exit
fa82dd105bed389f37d919fd783ce459bb92facb io_uring: wire up allocated direct descriptors for socket
8c71fe750215e688df9c7477e7bf448380d4ce9e io_uring: ensure fput() called correspondingly when direct install fails
4278a0deb1f6cac40ded3362fe2a9827d7efee3d io_uring: defer alloc_hint update to io_file_bitmap_set()
a7c41b4687f5902af70cd559806990930c8a307b io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
3753fcc22974affa26160ce1c46a6ebaaaa86758 ALSA: usb-audio: Optimize TEAC clock quirk
03ab8e6297acd1bc0eedaa050e2a1635c576fd11 Merge tag 'v5.18'
9171c484dffd82ef20942ea6adbbc8f765691c69 dt-bindings: soc: qcom,smd: do not use pattern for simple rpm-requests string
3d76c9f5e0ee842ad42e482669d7fd63d4b67867 ARM: pxa/mmp: remove traces of plat-pxa
f26967b9f7a830e228bb13fb41bd516ddd9d789d fs/ntfs3: Fix invalid free in log_replay
87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
079d93b7dba8373920ad8b50e01616ce8ab3c927 selftests: alsa: Handle pkg-config failure more gracefully
7a6691f1f89784f775fa0c54be57533445726068 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
13b00b135665c92065a27c0c39dd97e0f380bd4f vdpa: Add support for querying vendor statistics
0078ad905dc8eada34461312a0060b0904c57e2d net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
a6a51adc6e8aafebfe0c4beb80e99694ea562b40 net/vdpa: Use readers/writers semaphore instead of cf_mutex
1892a3d425bf525ac98d6d3534035e6ed2bfab50 vdpa/mlx5: Add support for reading descriptor statistics
759ae7f9bf1e6b7f5c9c197d7207e2be1dfd74b1 vdpa/mlx5: Use readers/writers semaphore instead of mutex
4e0400525691d0e676dbe002641f9a61261f1e1b virtio-blk: support polling I/O
0e9911fa768f32f30e5678512ea405d99a7a9fef virtio-blk: support mq_ops->queue_rqs()
35c51e093d956f6d058e193711c8d424817a44a9 virtio_ring: remove unnecessary to_vvq call in vring hot path
b4b4ff73ef047556e81694174bb8561457f25eeb virtio_ring: add unlikely annotation for free descs check
175d493c3c3e09a3abaa843068fae0f0ad42c47e vhost: move the backend feature bits to vhost_types.h
ea239a67461a34839e2172ead3043295a9173389 virtio-vdpa: don't set callback if virtio doesn't need it
ae967246d0997a684093ffc06a14999292ad9276 vhost-vdpa: passing iotlb to IOMMU mapping helpers
0b7ee47c5f36634926def0142a515eafedc8a779 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
d4821902e43453b85b31329441a9f6ac071228a8 vdpa: introduce virtqueue groups
db9adcbf4286ad1c1fca091a870db6e49bb0df07 vdpa: multiple address spaces support
46d554b1bcd19133401d2d5c0728b85e7bfd1358 vdpa: introduce config operations for associating ASID to a virtqueue group
1cb108994c6830cc6a6e066ad7d9a22ef59fa167 vhost_iotlb: split out IOTLB initialization
91233ad711866f4e375742d84ef3ed6aab9daa96 vhost: support ASID in IOTLB API
3d5698793897a2b9c0060d899881d1a0591630d5 vhost-vdpa: introduce asid based IOTLB
3ace88bd37436abc84906312146fe5158a469142 vhost-vdpa: introduce uAPI to get the number of virtqueue groups
a0c95f201170bd559737d3cdc8a950aea62f29c6 vhost-vdpa: introduce uAPI to get the number of address spaces
2d1fcb7758e49fd9caf150f3c70804b95b2ce80c vhost-vdpa: uAPI to get virtqueue group id
84d7c8fd3aade2fe79313003ed06ede431ec2a6d vhost-vdpa: introduce uAPI to set group ASID
aaca8373c4b1e010b8d748fc99d929de1bf860b8 vhost-vdpa: support ASID based IOTLB API
05b6976212d4cffde60ff53716c40809ebdf4aee vdpa_sim: advertise VIRTIO_NET_F_MTU
ec103d983bb56037a147dcdd9798cfa4fcdab126 vdpa_sim: factor out buffer completion logic
cfe226892913a448e83e7a19db93862baa3cb99c vdpa_sim: filter destination mac address
bda324fd037a6b0d44da5699574ce741ca161bc4 vdpasim: control virtqueue support
7a836a2aba09479c8e71fa43249eecc4af945f61 virtio: pci: Fix an error handling path in vp_modern_probe()
7e415282b41bf0d15c6e0fe268f822d9b083f2f7 virtio-pci: Remove wrong address verification in vp_del_vqs()
6fd763d155860eb7ea3a93c8b3bf926940ffa3fb virtio-crypto: change code style
0756ad15b1fef287d4d8fa11bc36ea77a5c42e4a virtio-crypto: use private buffer for control request
977231e8d45657871a86fe3c7bed94921d04e447 virtio-crypto: wait ctrl queue instead of busy polling
a36bd0ad9fbf69d0d711b1c105954ce8d6cc144a virtio-crypto: adjust dst_len at ops callback
4e0d352af04cf4e019d3e45229eaaff9e8ffb33d virtio-crypto: enable retry for virtio-crypto-dev
3153234097f6a0d06981565eb3eec3cb37dea8f8 virtio: Replace unsigned with unsigned int
0619eda83d905a9e8eedfb5699d6f520f901281c virtio: Replace long long int with long long
ffbda8e9df10d1784d5427ec199e7d8308e3763f vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
ac33f84ba5ffcc6c8a4c3ee98c92f722feb64f43 vDPA/ifcvf: fix uninitialized config_vector warning
242436973831aa97e8ce19533c6c912ea8def31b vdpasim: allow to enable a vq repeatedly
2536b2ca15418c517e3629cc3dd757f811ce52b2 virtio: use virtio_device_ready() in virtio_device_restore()
0aa96837c3ded5de58782a07b88176f2f1d01404 virtio: use virtio_reset_device() when possible
48b69959a8559db5df78661d9c6d5138c2f20871 virtio: introduce config op to synchronize vring callbacks
48b3dd24382139a239a43bca7c1c632438d1dfb2 virtio-pci: implement synchronize_cbs()
9e9b2893284fa0681ab5c0632d02214385a174c3 virtio-mmio: implement synchronize_cbs()
3a232277c1ac6df70552129a9722abc6ab250128 virtio-ccw: implement synchronize_cbs()
be83f04d2529e8dc4273efdd1ccf7b7502741071 virtio: allow to unbreak virtqueue
8b4ec69d7e098a7ddf832e1e7840de53ed474c77 virtio: harden vring IRQ
619e9e14ba3c97a80776c0b5a68a01caa41dd148 virtio: use WARN_ON() to warning illegal status value
4f58afd6eb177a75dec61c65fdc72db31db93c82 virtio: Directly use ida_alloc()/free()
1f97b9785076d32fbabb8fa23889f9969c84118d vdpasim: Off by one in vdpasim_set_group_asid()
f4a8686ec7a34f940d36784872036fbacb1b4623 vhost-vdpa: return -EFAULT on copy_to_user() failure
6fcf224c379f07c73fb972007c93db8c05d930d7 vhost: get rid of vhost_poll_flush() wrapper
6ca84326c283e2f5d4ea920dec6f9d4272e4d124 vhost: flush dev once during vhost_dev_stop
2c029f3298594c5160ae1036f03db607fa891484 vhost_net: get rid of vhost_net_flush_vq() and extra flush calls
c5514758ddd9a774d879b098bf7364c45a76bed5 vhost_test: remove vhost_test_flush_vq()
15538ba5ffaa5cbdfd11161ded503b27f5c1f0af vhost_vsock: simplify vhost_vsock_flush()
c3d284cf789ddf7a99ed7f414092ed9ea75aa883 vhost-scsi: drop flush after vhost_dev_cleanup
f3a1aad9a448e40d4833913cbd50aeec538a74fe vhost-test: drop flush after vhost_dev_cleanup
b2ffa407ed5dd931d6b0657cc8824aa0f4e73a7a vhost: rename vhost_work_dev_flush
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
15e1a9bc41c9e263d1f925f4d5b7e91043470720 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
cdc46fa81cc00b8ae222f979320a14b902acc074 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
bcd7ec2cd720d5034a95d42f7ba3276b5e917bda dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
0a1e19c8a639545ab5912913aba2dd3893cf72fa dt-bindings: net: Fix unevaluatedProperties warnings in examples
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
7becdd13b640a6f91219ae3f201afa03ed67876b vdpa/mlx5: Remove flow counter from steering
baf2ad3f6a985354293e371b9ba12b162d639e29 vdpa/mlx5: Add RX MAC VLAN filter support
bd8bb9aed56b1814784a975e2dfea12a9adcee92 vdpa: ifcvf: set pci driver data in probe
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
4d1f2e4576af57f8d6b357198dcdda88d0431d5e s390/Kconfig: fix indentation
13e282cc92d7e4b96fad8b71adf48b7eab22f6b0 s390/Kconfig.debug: fix indentation
9dade1707fdb4fb6a1d498aa8811779556b7ffbc s390/kexec: add __GFP_NORETRY to KEXEC_CONTROL_MEMORY_GFP
315945a43e91c81ebfab0ef011d1dcab419c6d9b MAINTAINERS: Update s390 virtio-ccw
6d5946274df1fff539a7eece458a43be733d1db8 s390/gmap: voluntarily schedule during key setting
3ae11dbcfac906a8c3a480e98660a823130dc16a s390/mm: use non-quiescing sske for KVM switch to keyed guest
29ccaa4b35ea874ddd50518e5c2c746b9238a792 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
79a74dac447be957178e8596706b1db3d5c714f4 s390/uaccess: use symbolic names for inline assembler operands
454ede3f1424c36bc124f8d7ed4b3ea654654be1 s390/uaccess: use exception handler to zero result on get_user() failure
a0e3a44bc2a01153fe4ff56fc1ec26832a869437 s390/uaccess: use __noreturn instead of __attribute__((noreturn))
d144182ed19af0bed4e4a73b51c7af9caccf6fa2 s390/uaccess: whitespace cleanup
f037acb41dc9fc0f00521685b3250226d6f9b437 s390/stack: merge empty stack frame slots
e0ffcf3fe18e0310221461c08969edec2cc7628c s390/stack: add union to reflect kvm stack slot usages
724bbe49c5e427cb077357d72d240a649f2e4054 fs/ntfs3: provide block_invalidate_folio to fix memory leak
28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ca209f8b5f61b74782dd4275ebc7173d92cb4905 efi: x86: Fix config name for setting the NX-compatibility flag in the PE header
31f1a0edff78c43e8a3bd3692af0db1b25c21b17 efi/x86: libstub: Make DXE calls mixed mode safe
75ed63d919400b803691a0c757ee23c6f767a625 efi: clean up Kconfig dependencies on CONFIG_EFI
31cb50b5590fe911077b8463ad01144fac8fa4f3 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
cd968b97c49214e6557381bddddacbd0e0fb696e kbuild: make built-in.a rule robust against too long argument error
c6031b1dbbbfec03891bf1baefa2e0803d705601 kbuild: make *.mod rule robust against too long argument error
ebd191b38c5ea177318543a08e544cf2f7df944d kbuild: add cmd_and_savecmd macro
f6b66ca4f38b1169313383aec7fa0a8446205ebb kbuild: rebuild multi-object modules when objtool is updated
a78b6afa9913890e92aede1c17e72dec7e528549 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
627f01eab93d8671d4e4afee9b148f9998d20e7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
938285a130ecafd9da71f6a28058722bb831b31d docs: blockdev: change title to match section content
fae35da4ace3721dfba1b3986a9239fc85cf8c72 docs: move Linux logo into a new `images` folder
6199e138fe3b7479f1c6980f8407a8e0b2ade1e8 docs: add SVG version of the Linux logo
a27e51b45e1bc57f15cffd6b9bfc38efef8cc419 documentation: Format button_dev as a pointer.
61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
ff979b2a9d9779382030023bfc4e3b1989c8c314 ftrace/fgraph: fix increased missing-prototypes warnings
741d4514e96a3a6eef57522ba8df3646a1585441 MAINTAINERS: Update GPIO ACPI library to Supported
8a172952fc597ab9a56d4511d5a72af7c4419c7a MAINTAINERS: Update Intel GPIO (PMIC and PCH) to Supported
43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2c6170a55baefcbeb477e06e66f07659ea4f58d dt-bindings: PCI: xilinx-cpm: Fix reg property order
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
8422d1110ad445afd2083547181ff1be3a56f165 riscv: dts: microchip: remove icicle memory clocks
9499e76de5d5ab46b246764f41090074f1c68cfe riscv: dts: microchip: move sysctrlr out of soc bus
da305fa8a9a6c44a0216d7ed30b2f8e91b6aa245 riscv: dts: microchip: remove soc vendor from filenames
e8c81d649abc3fa02a7063c27a42b6e214a67362 dt-bindings: riscv: microchip: document icicle reference design
1277b19506f8aa88a7b78f6b1ed66749c1ecc58a riscv: dts: microchip: make the fabric dtsi board specific
83b8b2a464965ef40d59c61229e6bdc1844d0706 dt-bindings: vendor-prefixes: add Sundance DSP
b847d32ae7c3c49111e98419ef2a5a65d9e1f51f dt-bindings: riscv: microchip: add polarberry compatible string
bc47b2217f246ed0bf0305dd7572f76fc8a3b85c riscv: dts: microchip: add the sundance polarberry
1bcea0303ff32d0d1671226d77dc837eef1a93c9 riscv: microchip: icicle: readability fixes
df403b7c95aaaff3689ecb254c443967badca9ac riscv: dts: icicle: sort nodes alphabetically
662ce1dc9caf493c309200edbe38d186f1ea20d0 delayacct: track delays from write-protect copy
1ff810c16d651547fd1781a0b8b29cab547152b2 mailmap: update Josh Poimboeuf's email
273aea955ece88a14664fa1cbff5542f05ab0a29 MAINTAINERS: add maintainer information for z3fold
0111def915b280c64c05f73f01b59ca404255aa3 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
547be963c99f1e9ebc1cfabf630f64601a98dd00 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
a04e1928e2ead144dc2f369768bc0a0f3110af89 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b3e34a47f98974d0844444c5121aaff123004e57 x86/kexec: fix memory leak of elf header buffer
a19cad0691597eb79c123b8a19a9faba5ab7d90e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
2981deb83de2b94947086a992b961b2339988a71 RISC-V: PolarFire SoC Device Tree Updates
77d707a310fa908d796d00e6c26b650cf2b4442f RISC-V: Only default to spinwait on SBI-0.1 and M-mode
4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
9d19f2b5256ef6cdd4947b48fab4032d0060e916 Documentation: riscv: Add sv48 description to VM layout
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
e61bf5c071148c80d091f8e7220b3b9130780ae3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
9eb2e45d097c0b951d76d9c6625f248f54e8c7ff riscv: move errata/ and kvm/ builds to arch/riscv/Kbuild
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
7bb8a0cf49d5fede1104afdcb43bd2f8a1df3253 gpio: adp5588: Remove support for platform setup and teardown callbacks
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
1bec877bdb763999112ad05d243bd538966938b4 arm64: Remove the __user annotation for the restore_za_context() argument
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
304e4d53dd3268b2439932b620d246667ca960f1 dt-bindings: clock: Update my email address
f5f1a977fe0b447ade38058dfbdbf540b53042b0 dt-bindings: Update Sibi Sankar's email address
fe3f70eec425af77f3ea9818d8fe43a4b524bc7c dt-bindings: PCI: apple: Add missing 'power-domains' property
6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
189129aecb5302ab65407e965f1037a201b58a07 arm64: hibernate: Fix syntax errors in comments
73e2d827a501d48dceeb5b9b267a4cd283d6b1ae arm64: Initialize jump labels before setup_machine_fdt()
78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c375cfc7395bfed2c2790e3b97c32eefb7b726e riscv: mm: init: make pt_ops_set_[early|late|fixmap] static
96479c09803b21d195c95fd4b145cd3a5a591ba0 Merge tag 'arm-multiplatform-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09a018176ba246f00d6b6b526047d38dcd2955d3 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baf86ac1c9ccbde281df55a4daeefadec6d2e581 Merge tag 'asm-generic-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc Merge tag 'docs-5.19-2' of git://git.lwn.net/linux
61114e734ccb804bc12561ab4020745e02c468c2 riscv: Move alternative length validation into subsection
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
987a3e03c821366b7c62b41b1516138181e51764 irqchip: Adjust Kconfig for Loongson
fa84f89395e0383b94ae2822003d8940fdb24d3c irqchip/loongson-liointc: Fix build error for LoongArch
0ea8ce61cb2c487e818c515f91329fa9972a7155 Documentation: LoongArch: Add basic documentations
f23b22599f8ec09460077418bca1e331bb715f63 Documentation/zh_CN: Add basic LoongArch documentations
08145b087e4481458f6075f3af58021a3cf8a940 LoongArch: Add ELF-related definitions
439057ec3b748b1ff61855d09859f369493e22d8 LoongArch: Add writecombine support for drm
fa96b57c149061f71a70bd6582d995f6424fbbf4 LoongArch: Add build infrastructure
f2ac457a61389b7769aad8295027cbe0f91c5b80 LoongArch: Add CPU definition headers
5b0b14e550a006b4d093619e7517923872bcc218 LoongArch: Add atomic/locking headers
b738c106f7355e318ca47a3b981688efe1bc12fb LoongArch: Add other common headers
628c3bb40e9a8cefc0a6fde28b7b66bfe46d1dc2 LoongArch: Add boot and setup routines
0603839b18f4fb3bffa82515efcf5b02084505ef LoongArch: Add exception/interrupt handling
803b0fc5c3f2baa6e54978cd576407896f789b08 LoongArch: Add process management
09cfefb7fa70c3af011b0db0a513fd80b2f18abc LoongArch: Add memory management
be769645a2aef577f07afdcb4de8fad20b6d57c0 LoongArch: Add system call support
b74baf4ad05b5ebe3152592fb2fa80d51681392a LoongArch: Add signal handling support
fcdfe9d22bed08409968a751e93112f742208be6 LoongArch: Add ELF and module support
7153c3cbb5b9b99755659b97861fd4fc909ed86f LoongArch: Add misc common routines
559671e04a33b183b6e65fd585ab2e2a0578208b LoongArch: Add some library functions
c6b99bed6b8f3255bd2f65a8e606352e0e638ad0 LoongArch: Add VDSO and VSYSCALL support
46859ac8af52ae599e1b51992ddef3eb43f295fc LoongArch: Add multi-processor (SMP) support
d4b6f1562a3c3284adcef81d6e4f183d7d34b8a9 LoongArch: Add Non-Uniform Memory Access (NUMA) support
9e8536e261165db0795bebaaa0aa92b8ba35f3e3 LoongArch: Add Loongson-3 default config file
8be4493119b0aedf7dd61e1ca520fb398537b53e MAINTAINERS: Add maintainer information for LoongArch
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
bbba69ef4795c43fd28238be013588b7f7138bab dt-bindings: net/dsa: Add spi-peripheral-props.yaml references
e1dff7f133caffdba28531cddf272d0737c990bf dt-bindings: memory-controllers: ingenic: Split out child node properties
ab18b7b36a82b1900687c5718f7d46f0d8e77d86 Merge tag 'drm-next-2022-06-03-1' of git://anongit.freedesktop.org/drm/drm
987cf300e76d30b1bdad88d2a662b948ead6fb21 dt-bindings: mtd: spi-nand: Add spi-peripheral-props.yaml reference
6f6ebb9899861c8a4e49cc7d9796d024f731b512 Merge tag 'sound-fix-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e5f6a86915d65210e90acac0402e6f37e21fc7b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5ac8bdb9ad47334a9590e29daf7e4149b0a34729 Merge tag 'io_uring-5.19-2022-06-02' of git://git.kernel.dk/linux-block
34845d92bca527b5c2cf8b2293b71b9c746c79ca Merge tag 'for-5.19/block-2022-06-02' of git://git.kernel.dk/linux-block
72fbbc3d0e3e3117c29a73d0b4d928dc00ed99ce Merge tag 'for-5.19/block-exec-2022-06-02' of git://git.kernel.dk/linux-block
78c6499c92090d0fd1ddd1684fc3a5dc41d98c92 Merge tag 'for-5.19/drivers-2022-06-02' of git://git.kernel.dk/linux-block
04d93b2b8bc7a68ec45a6a156f34a611ede5aa60 Merge tag 'spdx-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4ad680f083ec360e0991c453e18a38ed9ae500d7 Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
932c2989b59008e530ffcc7c7e6ef507a28b28ca Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
54c2cc79194c961a213c1d375fe3aa4165664cc4 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
500a434fc593f1fdb274c0e6fe09a0b9c0711a4b Merge tag 'driver-core-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c73b9099da4fb5703abaa804a0377850eea66cb5 ARM: OMAP1: clock: Convert to CCF
7036440eab3e2d47a775d4616909f8235488d714 ARM: omap1: enable multiplatform
5ee76c256e928455212ab759c51d198fedbe7523 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9be4cbd09da820a20d400670a45fc1571f6a13b8 driver core: Set default deferred_probe_timeout back to 0.
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake
93ce7948e38ffe6f9b4fd403c94c098bd892a5ff Merge tag 'efi-next-for-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ab6cfc4ad9f867a107b0ef029088dd4c0a8f83c Merge tag 's390-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f66e797b407bc03a438d1f05057dc7918bab473f Merge tag 'riscv-for-linus-5.19-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
21873bd66b6e6040d95d0a33525ea6933bdc6c71 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c6f2f3e2c80e975804360665d973211e4d9390cb Merge tag 'loongarch-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9af13088ab139ff1663e44e5746e152303cffbc7 Merge tag 'arm-multiplatform-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a01fe7ec42b7fcd4201084dc56a2372f7b101f99 Merge tag 'devicetree-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4e583ff9df9126e275c32c6ecff54b0316fe1dee Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
744983d8784214c4f184be7448efb216315b48ae Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
07953c54a10567e484cefd8f8c782025dc68b3b1 firmware_loader: enable XZ by default if compressed support is enabled
1888e9b4bb78c88514b24ecafa9e4e4faf761747 Merge tag 'per-namespace-ipc-sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1ec6574a3c0a22c130c08e8c36c825cb87d68f8e Merge tag 'kthread-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
67850b7bdcd2803e10d019f0da5673a92139b43a Merge tag 'ptrace_stop-cleanup-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1f952675835bfe18d6ae494a5581724d68c52352 Merge tag 'ntfs3_for_5.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
77d4d3609cd2dd613b6f4c3162616a944d3aeb0b Merge tag 'regulator-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
032dcf09e2bf7c822be25b4abef7a6c913870d98 Merge tag 'gpio-fixes-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cf936af790a3ef5f41ff687ec91bfbffee141278 parisc/stifb: Implement fb_is_primary_device()
b046f984814af7985f444150ec28716d42d00d9a parisc/stifb: Keep track of hardware path of graphics card
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
45b2e5ad6837dfe4de6b9028c575bd57c132774c Merge tag 'perf-tools-for-v5.19-2022-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4ccbe91de91a8f9559052179d15c0229a8ac9f8a Merge tag 'for-linus-5.19-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1 Merge tag 'for-5.19/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux
b0d6207bad2cb5a6f2099ac4a6ea4e76864dd596 kbuild: clean .tmp_* pattern by make clean
5d45950dfbb1540bba3e3762a3497de8b4a715d3 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
b42d2306502419688190aa6dd4dab4a6def24b3d kbuild: factor out the common objtool arguments
8c9ce89c5b63028dd3be43807f10b009cd2c6e51 modpost: simplify mod->name allocation
a89227d769845eb9e9ab113f9f83df34d3c91db5 modpost: use fnmatch() to simplify match()
2bbb486162c4ace673ea423bbd7e7b40f020ad45 scripts: kconfig: nconf: make nconfig accept jk keybindings
42ce60aa5aa46ae00f71aa806a11510b6db6d1a7 kbuild: Allow to select bash in a modified environment
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
71e80720dbf0f08c6979e54f21ddaa5735ce742d Merge tag 'kbuild-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2981436374177f78539b026ce5bcbab8c251818e Merge tag 'hte/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
b2c9a83d262a8feb022e24e9f9aadb66cb10a7a8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
44688ffd111af31984237f0cba05f2e201eac530 Merge tag 'objtool-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cc47d4a920c4766c5e6f4667d8e5194fccfc862 Merge tag 'perf-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa11c2804652809f93f79722e770890b07b3953e Merge tag 'perf-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1e02c3e500e2eec5afd2fd3efc3b7f9637c35c Merge tag 'sched-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c049ecc523171481accd2c83f79ffeecbf53a915 Merge tag 'timers-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fd9f4ce8442e34d4f817924d191d2855cdb80c5 Merge tag 'x86-boot-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a925128092d8dd5c2ea8644e1dddd510b7ebc9c7 Merge tag 'x86-cleanups-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9784edd73a08ea08d0ce5606e1f0f729df688c59 Merge tag 'x86-microcode-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b7da15c21c2d4a37495fafc0350acec18f67d87 Merge tag 'x86-mm-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d717180e7f9775d468f415c10a4a474640146001 Merge tag 'x86-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40a1926022d128057376d35167128a7c74e3dca4 fix the breakage in close_fd_get_file() calling conventions change
e1cff7002b716bd0b5f5f4afd4273c99aa8644be bluetooth: don't use bitmaps for random flag accesses
e17fee8976c3d2ccf9add6d6c8912a37b025d840 Merge tag 'mm-nonmm-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
815b196c7057356e7ffa9ce97892cb5fd5de17e0 Merge tag 'mm-hotfixes-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6684cf42906ff5f44580e16a1f898e89c19aabd5 Merge tag 'pull-work.fd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f2906aa863381afb0015a9eb7fefad885d4e5a56 Linux 5.19-rc1
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
a280e358465b4ac8982dc1eb2deebcb020443b7f Merge branch 'kvm-5.19-early-fixes' into HEAD
b31455e96f0005bd247d70b59428a90413de0c31 Merge branch 'kvm-5.20-early-patches' into HEAD
5552de7b928dc56de30eb74bcd7d439f49d0fe9d Merge tag 'kvm-s390-next-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
00f08d99dd7d3ab3d8cb1fa356e857fcccbbdde8 KVM: nSVM: Sync next_rip field from vmcb12 to vmcb02
f17c31c48e5cde9895a491d91c424eeeada3e134 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cd9e6da8048c5b40315ee2d929b6230ce1252c3c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3741aec4c38fa4123ab08ae552f05366d4fd05d8 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
6ef88d6e36c2b4b3886ec9967cafabe4424d27d5 KVM: SVM: Re-inject INT3/INTO instead of retrying the instruction
7e5b5ef8dca3229a5226eabf53bdc7b67ebd07ad KVM: SVM: Re-inject INTn instead of retrying the insn on "failure"
a61d7c5432ac5a953bbcec17af031661c2bd201d KVM: x86: Trace re-injected exceptions
21d4c575eb4a1e6d956b61b5e9c162895fa7d4ba KVM: x86: Print error code in exception injection tracepoint iff valid
2d61391270a3ceb95b3dd536ea13002e653323b6 KVM: x86: Differentiate Soft vs. Hard IRQs vs. reinjected in tracepoint
159fc6fa3b7db24db85598115cc43dc47196919e KVM: nSVM: Transparently handle L1 -> L2 NMI re-injection
d8969871253a4704f007b307b2dd6232d1e40da8 KVM: selftests: nSVM: Add svm_nested_soft_inject_test
9fb3565743d58352f00964bf47213b88aff4bb82 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
b8b9156ec6ef69baa487185205f2be833267776b KVM: x86/mmu: Comment FNAME(sync_page) to document TLB flushing logic
465932db25f3664893b66152c7b190afd28c32db x86/cpu: Add new VMX feature, Tertiary VM-Execution control
ed3905ba60384ab8c73b421c3618375e58080a9a KVM: VMX: Extend BUILD_CONTROLS_SHADOW macro to support 64-bit variation
1ad4e5438c67a01620ed67cea959de89f4430515 KVM: VMX: Detect Tertiary VM-Execution control when setup VMCS config
0b85baa5f46de1c6ad6e4b987905df041f2f80f0 KVM: VMX: Report tertiary_exec_control field in dump_vmcs()
5413bcba7ed57206178d60ee03dd5bb3a460e645 KVM: x86: Add support for vICR APIC-write VM-Exits in x2APIC mode
f08a06c9a35706349f74b7a18deefe3f89f73e8e KVM: VMX: Clean up vmx_refresh_apicv_exec_ctrl()
1d5e740d518e02cea46325b3d37135bf9c08982a KVM: Move kvm_arch_vcpu_precreate() under kvm->lock
35875316384b71d23dc2a45a969732fc8cab16af KVM: x86: Allow userspace to set maximum VCPU id for VM
753dcf7a8686a750fa6aa4b4ca42c6945fc75ac1 kvm: selftests: Add KVM_CAP_MAX_VCPU_ID cap test
d588bb9be1da6aa750aa64875fe57369db983d8b KVM: VMX: enable IPI virtualization
fb358e0b811eec233f6db86d591b3af99d23c8e3 perf/x86/intel: Add EPT-Friendly PEBS for Ice Lake Server
69e575dd4fba51dca9f25db7b2033d730699e7ff perf/x86/intel: Handle guest PEBS overflow PMI for KVM guest
39a4d779546a993c53cea28e659e8edc9f868af0 perf/x86/core: Pass "struct kvm_pmu *" to determine the guest values
bef6ecca46ac938ffb352d7fa2f6eafd1b6a41be KVM: x86/pmu: Set MSR_IA32_MISC_ENABLE_EMON bit when vPMU is enabled
2c985527dd8d283e786ad7a67e532ef7f6f00fac KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
0d23dc34a7cefde5ee25c321949579694edbd16d x86/perf/core: Add pebs_capable to store valid PEBS_COUNTER_MASK value
c59a1f106f5cd4843c097069ff1bb2ad72103a67 KVM: x86/pmu: Add IA32_PEBS_ENABLE MSR emulation for extended PEBS
79f3e3b58386a2fc05054367b905619f741beeb4 KVM: x86/pmu: Reprogram PEBS event to emulate guest PEBS counter
6ebe44366bdeaf3059f2b644bbd99824ae824228 KVM: x86/pmu: Adjust precise_ip to emulate Ice Lake guest PDIR counter
8183a538cd95f72f11871b35726256ec3bcb9439 KVM: x86/pmu: Add IA32_DS_AREA MSR emulation to support guest DS
902caeb6841a64072791b1c18f9f56089566865d KVM: x86/pmu: Add PEBS_DATA_CFG MSR emulation to support adaptive PEBS
d10551738f6adcc3e6040fc846b171e72e94f0e9 KVM: x86: Set PEBS_UNAVAIL in IA32_MISC_ENABLE when PEBS is enabled
63f21f326fc9e068d04c2c1d0a722e8db65588ba KVM: x86/pmu: Move pmc_speculative_in_use() to arch/x86/kvm/pmu.h
854250329c02c0616a42532d65e81365272326d1 KVM: x86/pmu: Disable guest PEBS temporarily in two rare situations
968635abd5f5986f3cb6f15602d365cf1b551c5d KVM: x86/pmu: Add kvm_pmu_cap to optimize perf_get_x86_pmu_capability
59cc99f6e971bb24b40e27f695daab98e2eff4b8 KVM: x86/cpuid: Refactor host/guest CPU model consistency check
cf8e55fe50df0c0292b389a165daa81193cd39d1 KVM: x86/pmu: Expose CPUIDs feature bits PDCM, DS, DTES64
5d9cd8b55cdc0fa2260bebab590430c8f90ce955 selftests: kvm: replace ternary operator with min()
43d62d108af87e683ebe41ffd76ac60594544de3 KVM: x86/pmu: Move the vmx_icl_pebs_cpu[] definition out of the header file
ec4036edf924f741bc717d9afa25053cf63fa218 KVM: x86/pmu: remove useless prototype
c49467a45fe013ad7a892bf1479b1438315058f3 KVM: x86/pmu: Don't overwrite the pmu->global_ctrl when refreshing
98defd2e17803263f49548fea930cfc974d505aa KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
bfb088d9fb5abdd3fbf00bae9abdfee8b92265aa KVM: vmx, pmu: accept 0 for host-initiated write to MSR_IA32_DS_AREA
d1c88a4020567ba4da52f778bcd9619d87e4ea75 KVM: x86: always allow host-initiated writes to PMU MSRs
a33095f4937b362306f8636742450cff1c4630af KVM: x86/pmu: Update comments for AMD gp counters
89cb454ea984d0411523dc10e70e9bf0aca1b527 KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
a40239b4cf33b2de872b04759c3e5ab87cc72a7f KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
fb121aaf19cd5047a01599debbb85a2c15275727 KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
76d287b2342e1906e399fd19d6500013aa074a50 KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
e99fae6edebcdf53658f531ee3c913ca74536355 KVM: x86/pmu: Use only the uniform interface reprogram_counter()
02791a5c362b7d71447efb1d0131d8368bb821f2 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
dc852ff5bb419195c7d64cfcbe26f747490fca14 perf: x86/core: Add interface to query perfmon_event_map[] directly
08dca7a8e73abfeb3a998714272d1d1c974b0190 KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
7aadaa988c5ea0894b3bbea598e4da56f078a289 KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
ed2351174e38ad4febbbc0dba802803e6cff8ae0 KVM: x86: Extend KVM_{G,S}ET_VCPU_EVENTS to support pending triple fault
30267b43c5b08260da7c76cacd28bf855b06ab93 KVM: selftests: Add a test to get/set triple fault event
938c8745bcf2f732ee928a0b9bd592198a88cfa4 KVM: x86: Introduce "struct kvm_caps" to track misc caps/settings
2f4073e08f4cc5a41e35d777c240aaadd0257051 KVM: VMX: Enable Notify VM exit
92d80178a35b1ab04c4a8250a06399150dbf0b6a perf/x86/intel: Fix the comment about guest LBR support on KVM
916e3a4f950eac92c28cc138c10d86514ffebf98 x86: events: Do not return bogus capabilities if PMU is broken
d7808f739162c003d249168bfe4c571aba18fb8a KVM: x86/pmu: Update global enable_pmu when PMU is undetected
b9181c8ef35636152facc72f801f27b4264df8c0 KVM: x86/pmu: Avoid exposing Intel BTS feature
6ef25aa0a961298278301ae1d88106c701eb73fa KVM: x86/pmu: Restrict advanced features based on module enable_pmu
8e6a58e28b34e8d247e772159b8fa8f6bae39192 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
f5a81d0eb01e0dfebd175edffa7d0a1bdb74d026 KVM: VMX: Sanitize VM-Entry/VM-Exit control pairs at kvm_intel load time
3dbec44d9c94d8350a39326561ac40f969c63d16 KVM: VMX: Reject kvm_intel if an inconsistent VMCS config is detected
b172862241b4849985c3e0e86cfb05d61e4a841d KVM: x86: PIT: Preserve state of speaker port data bit
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
e15f5e6fa6ca1b3baf087314b2541afa935d00e7 Merge branch 'kvm-5.20-early'
61d9c412d0416aa1f7914a732d424a9e8ff24c36 KVM: x86: Grab regs_dirty in local 'unsigned long'
dfe21e6bc05af433308bc1842da28a8fe28faaa4 KVM: x86: Harden _regs accesses to guard against buggy input
a5ba67b42f07952ec45755bbdd66d7c6e49f555c KVM: x86: Omit VCPU_REGS_RIP from emulator's _regs array
0cbc60d44c35b1070eb4070b499164d27d050576 KVM: x86: Use 16-bit fields to track dirty/valid emulator GPRs
b443183a25ab61840a12de92f8822849e017b9c8 KVM: x86: Reduce the number of emulator GPRs to '8' for 32-bit KVM
1cca2f8c501fa01e6c0d2aefbf97f8c3c89c0186 KVM: x86: Bug the VM if the emulator accesses a non-existent GPR
49a1431d3bea4092082b0082cd9f58f3ccdf57f4 KVM: x86: Bug the VM if the emulator generates a bogus exception vector
d38ea9579ce34dfe22378788e99f26eab31ea064 KVM: x86: Bug the VM on an out-of-bounds data read
8deb03e75f6048b33b80025b6475c92975670c5b KVM: Fix references to non-existent KVM_CAP_TRIPLE_FAULT_EVENT
1ca378f65378864b33a0356478252bd49bf6ef86 KVM: selftests: Fix buggy-but-benign check in test_v3_new_redist_regions()
ff624e57d8dfb6c66ff8118aca7bad61d75428f0 KVM: selftests: Fix typo in vgic_init test
d379749fdab68d0eee05e149a25f8ef45d2f19bc KVM: selftests: Drop stale declarations from kvm_util_base.h
ccc82ba6bea45189a516c97480b2b70406832f35 KVM: selftests: Always open VM file descriptors with O_RDWR
2b38a7398f20dbbfa88689819b21967489d284f5 KVM: selftests: Add another underscore to inner ioctl() helpers
02e04c15caeeb64a45d350a8fdeb32620b64a02d KVM: selftests: Make vcpu_ioctl() a wrapper to pretty print ioctl name
2ab2c307c734266e3c3e89d14d39c3b2327cb750 KVM: selftests: Drop @mode from common vm_create() helper
1d438b3bc25e7ea2e7af95b9c07d88a287346df1 KVM: selftests: Split vcpu_set_nested_state() into two helpers
ffb7c77fd5039a01b2534465a2cdf7514f7fc9df KVM: sefltests: Use vcpu_ioctl() and __vcpu_ioctl() helpers
38d4a385a345d807652f748822630f309786b658 KVM: selftests: Add __vcpu_run() helper
caf12f3b1d629c06634b059acc7b18d05bb5fb94 KVM: selftests: Use vcpu_access_device_attr() in arm64 code
21c6ee2b3ac25b36cba22a2c725382ff7706dc95 KVM: selftests: Remove vcpu_get_fd()
47a7c924b62de4b9d1752c1f5bc111c847229799 KVM: selftests: Add vcpu_get() to retrieve and assert on vCPU existence
71ab5a6fea49875290e6ca035ff1d3e3ef3813f7 KVM: selftests: Make vm_ioctl() a wrapper to pretty print ioctl name
10825b55b9d5a402294095a3d5fc9d0ea39cc282 KVM: sefltests: Use vm_ioctl() and __vm_ioctl() helpers
2de1b7b127da0e87d278af172fa37ebfe04c8675 KVM: selftests: Make kvm_ioctl() a wrapper to pretty print ioctl name
f9725f89dc5027c7d94f8fdfbac8bbad846a0891 KVM: selftests: Use kvm_ioctl() helpers
f17cf5674a1e70c142cb3acb5eb7667560e62012 KVM: selftests: Use __KVM_SYSCALL_ERROR() to handle non-KVM syscall errors
b938cafdde4e2dac94154bd2a345f2baa68919dc KVM: selftests: Make x86-64's register dump helpers static
b530eba14c7001882ab517c8408878ef2de97863 KVM: selftests: Get rid of kvm_util_internal.h
a78593fd8717349852fa9a3f7292516edc5b50ea KVM: selftests: Use KVM_IOCTL_ERROR() for one-off arm64 ioctls
f3165dc02212e8eaf5cb675f105aac89c6de431c KVM: selftests: Drop @test param from kvm_create_device()
98f94ce42ac672b2abdcf38cfc0e60fd52e04995 KVM: selftests: Move KVM_CREATE_DEVICE_TEST code to separate helper
279eacbefad5d163a20f8fcde2fd9362bc24f7c7 KVM: selftests: Multiplex return code and fd in __kvm_create_device()
9367504f77ebb47d09847993aae01f8a38d5b4f6 KVM: selftests: Rename KVM_HAS_DEVICE_ATTR helpers for consistency
d2752e2eb331cbbed6f51f901f2685654e1cafa7 KVM: selftests: Drop 'int' return from asserting *_has_device_attr()
4091818426d98f4e7093808264caf86ad90287c8 KVM: selftests: Split get/set device_attr helpers
114eef6e461a6a0810d6ed354b4ce7f3b74fe547 KVM: selftests: Dedup vgic_init's asserts and improve error messages
c472df1ac318c1120f32cd4a70d202806be30c43 KVM: selftests: Add a VM backpointer to 'struct vcpu'
ac71220934a9240864ec485932308866500b1e61 KVM: selftests: Consolidate KVM_ENABLE_CAP usage
a12c86c447f4bce6d2725c3fab426aba6630b376 KVM: selftests: Simplify KVM_ENABLE_CAP helper APIs
c095cb609b3aa56fd24e2907556c24fef88b9180 KVM: selftests: Cache list of MSRs to save/restore
0ce74180f306981534d023199017a90b77a92004 KVM: selftests: Harden and comment XSS / KVM_SET_MSRS interaction
2128e30b01867a4d5e41bbaba8e35bcca7537f3b KVM: selftests: Dedup MSR index list helpers, simplify dedicated test
877bd3997c508691b30054524353d574a3597cd9 KVM: selftests: Rename MP_STATE and GUEST_DEBUG helpers for consistency
6ebfef83f03f216b25b09a386bef16d05796cdaa KVM: selftest: Add proper helpers for x86-specific save/restore ioctls
f17686aac61fb23c08efba56ee3f3ceb89572d08 KVM: selftests: Add vm_create_*() variants to expose/return 'struct vcpu'
0c276ff22c7eb1a6ebf889b25d631f4cd358a482 KVM: selftests: Push vm_adjust_num_guest_pages() into "w/o vCPUs" helper
bb47ed8b71d06d7ede40374fd3064e2457eafb62 KVM: selftests: Use vm_create_without_vcpus() in set_boot_cpu_id
4acefa385c8233de756b450f87188ebadf3a3591 KVM: selftests: Use vm_create_without_vcpus() in dirty_log_test
3c16181b2652e4e99b478e2c0251aaa24a15e695 KVM: selftests: Use vm_create_without_vcpus() in hardware_disable_test
47b1e0ec2e1460b25674ba947723052919da7e67 KVM: selftests: Use vm_create_without_vcpus() in psci_test
eb0adbc03aafdb3dd0740eaaeb26051fd5e35c20 KVM: selftests: Avoid memory allocations when adding vCPU in get-reg-list
95fb0460719721962997d344bf9d63812c1dab67 KVM: selftests: Rename vm_create() => vm_create_barebones(), drop param
cfe122db3ea6908d44f51c239fb1f1608e71522b KVM: selftests: Rename vm_create_without_vcpus() => vm_create()
3f44e7fdca4eaeed3728d0b898ace5258f9ed474 KVM: selftests: Make vm_create() a wrapper that specifies VM_MODE_DEFAULT
70ca149be61d9b09cc31c62e9fbe6faea4a79811 KVM: selftests: Rename xAPIC state test's vcpu struct
1079c3d4e452a12f71f9ed076a37e5689f365153 KVM: selftests: Rename vcpu.state => vcpu.run
0cc64b08096c71ba139e25759597c5df80ae422a KVM: selftests: Rename 'struct vcpu' to 'struct kvm_vcpu'
e3763d3aebea261ac3eef24e94dc85be91209d0b KVM: selftests: Return the created vCPU from vm_vcpu_add()
e82e630ba965ad8a1278cf8bbe9759975a5a5109 KVM: selftests: Convert memslot_perf_test away from VCPU_ID
2494a6d80fb58c303b542331d3218ecd70cccea3 KVM: selftests: Convert rseq_test away from VCPU_ID
58606e6025536a9ff3216df9cb2c6b7b7a1594be KVM: selftests: Convert xss_msr_test away from VCPU_ID
b1bc990406beab8690a20818e91d4ac522712bc7 KVM: selftests: Convert vmx_preemption_timer_test away from VCPU_ID
d8b5b5d1327175b0bd0d9c97434a307cded6b5dd KVM: selftests: Convert vmx_pmu_msrs_test away from VCPU_ID
4bc87470858db1a329ad94e36f398fec97b54095 KVM: selftests: Convert vmx_set_nested_state_test away from VCPU_ID
5581ed8762fc9400047521be23844a27cf884b08 KVM: selftests: Convert vmx_tsc_adjust_test away from VCPU_ID
5478431f984ec593684f0dbb212e2c141ec20320 KVM: selftests: Convert mmu_role_test away from VCPU_ID
a2d5d774919ed48680d17b6b82458d184f6519dd KVM: selftests: Convert pmu_event_filter_test away from VCPU_ID
20092699759bd7f5861b9441eab5ea5c983c77a2 KVM: selftests: Convert smm_test away from VCPU_ID
90b13cdde1fa6b71b4d6f8a5f6298f9e54233e98 KVM: selftests: Convert state_test away from VCPU_ID
cb4d9608af03ef289b57ceb925c6d8c2066d45d7 KVM: selftests: Convert svm_int_ctl_test away from VCPU_ID
91520c5121561fd33eba8e381764ec64d2748eca KVM: selftests: Convert svm_vmcall_test away from VCPU_ID
0184323acbc460893025871ccfd1db04223a7477 KVM: selftests: Convert sync_regs_test away from VCPU_ID
5c6e31b3bc4b526f872cca35a86169b3aa968259 KVM: selftests: Convert hyperv_cpuid away from VCPU_ID
f323dbce3ba126f7b1dfeb7042c3b3037155aac2 KVM: selftests: Convert kvm_pv_test away from VCPU_ID
1cc1a9f38da4d6ce650eed03721d470924559b0f KVM: selftests: Convert platform_info_test away from VCPU_ID
6f96628f8290d2b634ba0dc5b83bd7201e099c52 KVM: selftests: Convert vmx_nested_tsc_scaling_test away from VCPU_ID
d31e15005dde30f5e25308ee01b6f518b5cadecb KVM: selftests: Convert set_sregs_test away from VCPU_ID
ec7b769a732052e6c8f73db35fd8ee35d1368a4b KVM: selftests: Convert vmx_dirty_log_test away from VCPU_ID
706aaa4fedd9b028a3238221a8aba499b74d8f93 KVM: selftests: Convert vmx_close_while_nested_test away from VCPU_ID
21c602e671755765cde92dd5f07125c6ba8b8d03 KVM: selftests: Convert vmx_apic_access_test away from VCPU_ID
b4694260299ac4312a5a2d94a47957c1b6d55d00 KVM: selftests: Convert userspace_msr_exit_test away from VCPU_ID
709fd88491a819382c0f47e813628f2650497b4d KVM: selftests: Convert vmx_exception_with_invalid_guest_state away from VCPU_ID
f7024348d7ea2bea0be3dd82703b15f3dac9590b KVM: selftests: Convert tsc_msrs_test away from VCPU_ID
5e7cb71570b99eec5e4bb76ea5184ded87497e3f KVM: selftests: Convert kvm_clock_test away from VCPU_ID
a1918c0fbeea59ccc629d83e491e798fc657fe41 KVM: selftests: Convert hyperv_svm_test away from VCPU_ID
d96b959600e540337fc489564dd93fc9a5ee9fe7 KVM: selftests: Convert hyperv_features away from VCPU_ID
a858163711751b1caba7415c473a0668de1ef2bf KVM: selftests: Convert hyperv_clock away from VCPU_ID
be0dff8610b15976151934d25f433391880f88a9 KVM: selftests: Convert evmcs_test away from VCPU_ID
42975c219975f5df0d686868e8b57698b2d09561 KVM: selftests: Convert emulator_error_test away from VCPU_ID
28039449b83e21f741937e84d4fd6485ad4fb9f8 KVM: selftests: Convert debug_regs away from VCPU_ID
2571bcdb136a3daf59df677585f32b89615eea47 KVM: selftests: Add proper helper for advancing RIP in debug_regs
39839c1a68ce28ea38ca3f789c9981b0d7310def KVM: selftests: Convert amx_test away from VCPU_ID
50630b80eb8f8779f301e12c1328e200b004df61 KVM: selftests: Convert cr4_cpuid_sync_test away from VCPU_ID
87f1b5b3c0cda3feed7de624285966dcf3a1c7ae KVM: selftests: Convert cpuid_test away from VCPU_ID
ada1bf4d653168ee209d7825ed3f19a8fe418d07 KVM: selftests: Convert userspace_io_test away from VCPU_ID
35b6cb825abdd15a6b2f3da22ffcfb076ecb75db KVM: selftests: Convert vmx_invalid_nested_guest_state away from VCPU_ID
92897016697754a2709e42d56117824b0401c7dd KVM: selftests: Convert xen_vmcall_test away from VCPU_ID
0037727b3989c3fe1929c89a9a1dfe289ad86f58 KVM: selftests: Convert xen_shinfo_test away from VCPU_ID
c09aee348495af4cc15f823ff7256b77728d53c7 KVM: selftests: Convert dirty_log_test away from VCPU_ID
d7828144d4651efc063d0889c9498176da2aed8c KVM: selftests: Convert set_memory_region_test away from VCPU_ID
10f0b222ea7e0ab90e7c72a255ce8e4f284b12e3 KVM: selftests: Convert system_counter_offset_test away from VCPU_ID
ee7f7d9e988e137f20a34b8c02dd28dd5312e3f1 KVM: selftests: Track kvm_vcpu object in tsc_scaling_sync
20a7eb990ae8eeb33e072e97dfb05042603b0d81 KVM: selftests: Convert xapic_state_test away from hardcoded vCPU ID
e5d86c7a032362b0051aaa75d8a1ee2291d16b42 KVM: selftests: Convert debug-exceptions away from VCPU_ID
afcda3dcb3787d100d6e9e3ee97ebf0ff3e67dbb KVM: selftests: Convert fix_hypercall_test away from VCPU_ID
fd04edc3560c1be3321c50da1bb504ebc002e676 KVM: selftests: Convert vgic_irq away from VCPU_ID
033899489062e69d06e1ef7c0795ad9ac9bd47c1 KVM: selftests: Make arm64's guest_get_vcpuid() declaration arm64-only
b8592448370b1235119a0a135e99277430c76d53 KVM: selftests: Move vm_is_unrestricted_guest() to x86-64
9931be3fc62edad381de074ad0db576eefed7fee KVM: selftests: Add "arch" to common utils that have arch implementations
1422efd6bb75e4ae038432449bf9229d6be8e0b4 KVM: selftests: Return created vcpu from vm_vcpu_add_default()
f742d94ff4e5147e08b3bb7826f009eda7545124 KVM: selftests: Rename vm_vcpu_add* helpers to better show relationships
682b11a012b85c18310a6798fe2509c55bf6563e KVM: selftests: Convert set_boot_cpu_id away from global VCPU_IDs
b093da659f3d0ff291fcd6373090ba17cf183253 KVM: selftests: Convert psci_test away from VCPU_ID
0750388ca7110d332547f3669715442eac6a1254 KVM: selftests: Convert hardware_disable_test to pass around vCPU objects
0ffc70eab775b52432a76f26aada24c5b78ef0eb KVM: selftests: Add VM creation helper that "returns" vCPUs
9980160482213a9334e864774f789336960568a3 KVM: selftests: Convert steal_time away from VCPU_ID
7a5e4ae3db643e4b14453c5f67e4670a83284644 KVM: selftests: Convert arch_timer away from VCPU_ID
08ce0888c1f440f6a19133de124feb7280171754 KVM: selftests: Convert svm_nested_soft_inject_test away from VCPU_ID
f3443bed2989a27a4d5c69c01e80d873139b4178 KVM: selftests: Convert triple_fault_event_test away from VCPU_ID
45f568084a7a86960d55cf70fd9bf06fbb29e792 KVM: selftests: Convert vgic_init away from vm_create_default_with_vcpus()
bfff0f60db89f425920580900ba242df3bd3c652 KVM: selftests: Consolidate KVM_{G,S}ET_ONE_REG helpers
f05427faedff746e08b2098195c15d8691bc5fbe KVM: selftests: Sync stage before VM is freed in hypercalls test
8a093ea0d104998c4755743cdc5df7349356ae81 KVM: selftests: Convert hypercalls test away from vm_create_default()
ebca1b8056dae8593bb350178d2ea454b3e123ad KVM: selftests: Convert xapic_ipi_test away from *_VCPU_ID
e5b77cdef9e3023b8156d81e005c3b7f27a1eaa5 KVM: selftests: Convert sync_regs_test away from VCPU_ID
371dfb2e90d942fb651c324505bc4929447b081b KVM: selftests: Convert s390's "resets" test away from VCPU_ID
5241904f2eb6289dd1e7f7c80f612016afcb00cd KVM: selftests: Convert memop away from VCPU_ID
7cdcdfe50d8d68b7b9ba2e1b0345ff47fdda390f KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
6a9d37efa2cf3e2ba551c660fe52496742cbfbc4 KVM: selftests: Convert tprot away from VCPU_ID
46647c65e1e618cc75961ef4d887f90ba7e18431 KVM: selftests: Use vm_create() in tsc_scaling_sync
3468fd7d883110e481dfb8c8c7b802dc252ab186 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
82ba83cbb76aa6480729f98d3fdeeb162a5cea30 KVM: selftests: Drop vm_create_default* helpers
5114c3e2f1b90ca5417c42d3eb17fcf5ac4dc724 KVM: selftests: Drop @vcpuids param from VM creators
0f678e732099f1cd9b42461708374e14cc63847f KVM: selftests: Convert kvm_page_table_test away from reliance on vcpu_id
e813129a3dea6588e57ebfebae75cef6946a89d1 KVM: selftests: Convert kvm_binary_stats_test away from vCPU IDs
3cc3eeb165a0afa91365fcf7fa284cd766d2f0bf KVM: selftests: Convert get-reg-list away from its "VCPU_ID"
376851f8953a28be237b0a99adef91f422fa8f19 KVM: selftests: Stop hardcoding vCPU IDs in vcpu_width_config
df84cef531ca481cbc1dbce84eb13efc6623e4e1 KVM: selftests: Stop conflating vCPU index and ID in perf tests
64a1aacc89700f675c7648b0962519f57630b62a KVM: selftests: Remove vcpu_get() usage from dirty_log_test
5260db3eb8f96c0dc631b0f41035a5f1957d9a58 KVM: selftests: Require vCPU output array when creating VM with vCPUs
768e9a61856b75de08f5efa5813bb3e7f16ec271 KVM: selftests: Purge vm+vcpu_id == vcpu silliness
fce542992b5d8baaf6f7a4d61a3273de3a2ff10b KVM: selftests: Drop vcpu_get(), rename vcpu_find() => vcpu_exists()
96a96e1ad06f8fc380a69954f5511e950a5eeb23 KVM: selftests: Remove vcpu_state() helper
68c1b3e910c0451ed9a51093c603cc4898d643ce KVM: selftests: Open code and drop 'struct kvm_vm' accessors
3222d0264fb60a9aa359a58a059a7fb0d2b3c467 KVM: selftests: Drop @slot0_mem_pages from __vm_create_with_vcpus()
acaf50ad6dcb69a9857ef6c9a42100f6270f5f03 KVM: selftests: Drop @num_percpu_pages from __vm_create_with_vcpus()
6e1d13bf3815d6058620dd72135be292d9f44bc9 KVM: selftests: Move per-VM/per-vCPU nr pages calculation to __vm_create()
38081d28835c84e73ff414f23663d57946cc2234 KVM: selftests: Trust that MAXPHYADDR > memslot0 in vmx_apic_access_test
032604529827cf889e470dc9b3ad18b2a40311b3 KVM: selftests: Drop DEFAULT_GUEST_PHY_PAGES, open code the magic number
d8ba3f14a50e4bc9745bb8f66a599c6be8ad0cda KVM: selftests: Return an 'unsigned int' from kvm_check_cap()
3ea9b809650b4eda5d4ae18ed7bb080e499af154 KVM: selftests: Add kvm_has_cap() to provide syntactic sugar
7ed397d107d461a53e350e5025d68ec3c4a8934d KVM: selftests: Add TEST_REQUIRE macros to reduce skipping copy+paste
5321270b2362a85a74c3d52c00c3c6730a228f0c KVM: selftests: Use TAP-friendly ksft_exit_skip() in __TEST_REQUIRE
fcba483e82462830dd368951c0df03a95676f34d KVM: selftests: Sanity check input to ioctls() at build time
b3b7c6a6e80d8347a4a5a13a25fa314800f2cbbe KVM: selftests: kvm_binary_stats_test: Fix index expressions
4f48e2e737451365bc81c3b6283036a9079bcc24 KVM: selftests: Add a missing apostrophe in comment to show ownership
ad125f309850b9cf2ba4f39729c5cc827595fac4 KVM: selftests: Call a dummy helper in VM/vCPU ioctls() to enforce type
96f113c40d2882ac9b5e4fcac9e48c32eb030aa3 KVM: selftests: Drop a duplicate TEST_ASSERT() in vm_nr_pages_required()
9393cb13fa5d4c1ef2f1c3086af1c2cc03389bad KVM: selftests: Use kvm_has_cap(), not kvm_check_cap(), where possible
1cb67e25f9a844425f85e592c7ffb8428800a796 KVM: selftests: Remove the mismatched parameter comments
5bdae49fc2f689b5f896b54bd9230425d3643dab KVM: SEV: fix misplaced closing parenthesis
e5380f6d7586ea3ef3a55d8cf19ceffacea31392 KVM: SVM: Hide SEV migration lockdep goo behind CONFIG_PROVE_LOCKING
37f80a7c9987ff5f0a1e023dbbda2ad6b47431f7 KVM: s390: selftests: Fix memop extension capability check
fc10020ac9ece7aacea87753beafc0fbd49e8c58 KVM: X86/MMU: Remove unused PT32_DIR_BASE_ADDR_MASK from mmu.c
f24b44e48d267092dd79dba1288dc73ac414447e KVM: Rename ack_flush() to ack_kick()
024c3c3304ca36c23ee400b507fb59ae2e2db7fa KVM: X86/MMU: Remove useless mmu_topup_memory_caches() in kvm_mmu_pte_write()
78c7d9001be704b7d13083333354c6ddf6e32fce KVM: X86/SVM: Use root_level in svm_load_mmu_pgd()
007a369fba3c120d9a343bb2e8f04cf64c988183 KVM: x86/mmu: Drop unused CMPXCHG macro from paging_tmpl.h
d895f28ed6da96d7b922bd79977e2b732b103a99 KVM: VMX: Skip filter updates for MSRs that KVM is already intercepting
aee98a6838d52d5cca14610d228893e9208f4ed1 KVM: x86/mmu: Use try_cmpxchg64 in tdp_mmu_set_spte_atomic
0ac304de73b37b66793d6cc1ad3a03886aa79791 KVM: VMX: Use try_cmpxchg64 in pi_try_set_control
2db2f46fdfc25691f3e90224e78bc5b2fc23dcd7 KVM: x86/mmu: Use try_cmpxchg64 in fast_pf_fix_direct_spte
fa578398a0ba2c079fa1170da21fa5baae0cedb2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
764643a6be07445308e492a528197044c801b3ba KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5d76b1f8c79309c0b60c8db5f16774f1691945a7 KVM: nVMX: Rename nested.vmcs01_* fields to nested.pre_vmenter_*
308a4fffeb361af90f17837c1bcace3139d1f677 KVM: nVMX: Save BNDCFGS to vmcs12 iff relevant controls are exposed to L1
913d6c9b8fe48f0836c00e359fb1ea39089d25e9 KVM: nVMX: Update vmcs12 on BNDCFGS write, not at vmcs02=>vmcs12 sync
ec1d7e6ab9ff15d9ff7b3628a4320907544675e1 KVM: SVM: Drop unused AVIC / kvm_x86_ops declarations
d39850f57d2102c6b46feb21237bc23bc42de4f7 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
ae801e1303e939ad5ebd9f390bdcc57275ada33b KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
ce0a58f4756c14d7646cfdf279dbaada9d7712a0 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
b8e1b9626746209c980ce3fbf9ec3fc86910873d KVM: x86: Use lapic_in_kernel() to query in-kernel APIC in APICv helper
1ae20e0b975caf8ff51511a89cce5e28ec3e4d70 KVM: VMX: Refactor 32-bit PSE PT creation to avoid using MMU macro
b3fcdb04a98035f55f7ba9e3c87d3c4eb2f95b4b KVM: x86/mmu: Bury 32-bit PSE paging helpers in paging_tmpl.h
42c88ff893f06b6ab4eaeb2c37e513edf8c1943b KVM: x86/mmu: Dedup macros for computing various page table masks
2ca3129e8045b18eb15431b485d40c028fe8fb00 KVM: x86/mmu: Use separate namespaces for guest PTEs and shadow PTEs
f6b8ea6d43640ebfd1aeaa1faf1016d0bff7b8a0 KVM: x86/mmu: Use common macros to compute 32/64-bit paging masks
f7384b8866b0b07f249130aa8b63135687626c5c KVM: x86/mmu: Truncate paging32's PT_BASE_ADDR_MASK to 32 bits
70e41c31bc7776b262cd9f524df3dfc2b5869a0a KVM: x86/mmu: Use common logic for computing the 32/64-bit base PA mask
28b85ae06f64bf1c1adea68a2fbb31dc40cc060e KVM: Drop bogus "pfn != 0" guard from kvm_release_pfn()
a1040b0d42acf69bb4f6dbdc54c2dcd78eea1de5 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8e1c69149f27189cff93a0cfe9402e576d89ce29 KVM: Avoid pfn_to_page() and vice versa when releasing pages
fe1911aa443ed774df46607970bed58d9769db41 KVM: nVMX: Use kvm_vcpu_map() to get/pin vmcs12's APIC-access page
6573a6910ce46ece35c1aa4bd38b70884553cd21 KVM: Don't WARN if kvm_pfn_to_page() encounters a "reserved" pfn
b1624f99aa8fedafcabf1b92fa51ed88dde14acb KVM: Remove kvm_vcpu_gfn_to_page() and kvm_vcpu_gpa_to_page()
284dc49307738d2a897fd375431f741213cd0f27 KVM: Take a 'struct page', not a pfn in kvm_is_zone_device_page()
b14b2690c50e02145bb867dfcde8845eb17aa8a4 KVM: Rename/refactor kvm_is_reserved_pfn() to kvm_pfn_to_refcounted_page()
5d49f08c2e08c1f0de1bb0f2e1307ec969451729 KVM: x86/mmu: Shove refcounted page dependency into host_pfn_mapping_level()
943dfea8f166d62657057170dbe8667ec96247ca KVM: Do not zero initialize 'pfn' in hva_to_pfn()
e20918f6d11253d62b110e8d16b17cc9bf82d832 x86: kvm: remove NULL check before kfree
9fc222967a39d6be96dabb942cc94e4f07ca049c KVM: x86: Give host userspace full control of MSR_IA32_MISC_ENABLES
0f4a7185270c4879fa40b33d7e07b6ac38353b34 KVM: VMX: Give host userspace full control of MSR_IA32_PERF_CAPABILITIES
5d4283df5a0fc8299fba9443c33d219939eccc2d Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
545feb96c052809dab5ec04b95f976acca9f9364 Revert "KVM: x86: always allow host-initiated writes to PMU MSRs"
3f7999b988bde6c50cb7b20d6c742d6512d1f0bd KVM: VMX: Use vcpu_get_perf_capabilities() to get guest-visible value
157fc497b54fd1dfcdedbca6199adca4bf5ee6ff KVM: x86: Ignore benign host accesses to "unsupported" PEBS and BTS MSRs
ff81a90f45ce6b818167c590f7625b3b573defc9 KVM: x86: Ignore benign host writes to "unsupported" F15H_PERF_CTL MSRs
bfbcc81bb82cbbad8bf4e40cea274f42b50674e2 KVM: x86: Add a quirk for KVM's "MONITOR/MWAIT are NOPs!" behavior
3b23054cd3f5106aed31ccf71a7bc14518a768eb KVM: selftests: Add x86-64 support for exception fixup
9f88d062c3db13164a0d2007b88e1e430f523a06 KVM: selftests: Mostly fix broken Hyper-V Features test
cc5851c6be864c5772944e32df3da322fe3ad415 KVM: selftests: Use exception fixup for #UD/#GP Hyper-V MSR/hcall tests
2325d4dd7321cd569f996c5d091f4f83efb25693 KVM: selftests: Add MONITOR/MWAIT quirk test
fcd48a213f0ac45c2187b09e19d4849e14cb59f8 KVM: selftests: Remove dynamic memory allocation for stats header
32faa0647cea46ffda9095c3a8c95b315e139f0f KVM: selftests: Read binary stats header in lib
4d0a059415708ec0f221616f187853176d2fbebc KVM: selftests: Read binary stats desc in lib
143e7eea3d66737c73cc3aa3538123ea3bb1f640 KVM: selftests: Clean up coding style in binary stats test
ed6b53ec9090133cd744705a09811cf627f3e9cb KVM: selftests: Read binary stat data in lib
1c4dc57328bf218e999951824dce75c6125c4f3c KVM: x86: Fix errant brace in KVM capability handling
084cc29f8bbb034cf30a7ee07a816c115e0c28df KVM: x86/MMU: Allow NX huge pages to be disabled on a per-vm basis
8448ec5993beee031376e36f77969cc0a07d8c6b KVM: selftests: Add NX huge pages test
b774da3f2e5761cb85881ce62eb6dc97d15396c4 KVM: selftests: Test disabling NX hugepages on a VM
83f6e109f562063ab7a1f54d99bcab2858b09ead KVM: selftests: Cache binary stats metadata for duration of test
bb924ca69f71b4f54c8f07be28e2b76f5ad1d2ac KVM: x86/mmu: Optimize MMU page cache lookup for all direct SPs
27a59d57f073f21f029df1517c2c0a1abea5b0ce KVM: x86/mmu: Use a bool for direct
86938ab6925b8fe174ca6abf397e6ea9d3c054a4 KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
2e65e842c57d72e9a573ba42bc2055b7f626ea1f KVM: x86/mmu: Derive shadow MMU page role from parent
7f49777550e55a7d6832cbb0873f48f91c175b9c KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
94c8136448c80496cbfe0922bcb379bcf62cb8ac KVM: x86/mmu: Decompose kvm_mmu_get_page() into separate functions
c306aec81ae1f40af42bf531065b66308ff72251 KVM: x86/mmu: Consolidate shadow page allocation and initialization
876546436db9775caee4cadf78edd2b5bf72ac84 KVM: x86/mmu: Rename shadow MMU functions that deal with shadow pages
be911771330a2ae0938d452fd89a8df085533134 KVM: x86/mmu: Move guest PT write-protection to account_shadowed()
2f8b1b539be37f6bbc4827dfe3320935976fefa4 KVM: x86/mmu: Pass memory caches to allocate SPs separately
336081fb3f26a3e819838317c011aee41d88e676 KVM: x86/mmu: Replace vcpu with kvm in kvm_mmu_alloc_shadow_page()
3cc736b35799ab330225d89976fac36794e4bec0 KVM: x86/mmu: Pass kvm pointer separately from vcpu to kvm_mmu_find_shadow_page()
cbd858b17e379f727c6bf1eaedde7b1a44e75b40 KVM: x86/mmu: Allow NULL @vcpu in kvm_mmu_find_shadow_page()
6ec6509eea39ee249550a398fd1790b26833675d KVM: x86/mmu: Pass const memslot to rmap_add()
2ff9039a75a8c19fbbcef7fe74ea61a10e4639f3 KVM: x86/mmu: Decouple rmap_add() and link_shadow_page() from kvm_vcpu
81cb4657e9f0d931216fc22966ddf68a5151a206 KVM: x86/mmu: Update page stats in __rmap_add()
6a97575d5cffb71aa9a95d33f0ca03c8a4bb3b2b KVM: x86/mmu: Cache the access bits of shadowed translations
47855da0555a46eb4f98f5e5cae98525daf83ff9 KVM: x86/mmu: Extend make_huge_page_split_spte() for the shadow MMU
20d49186c0302015c229e23c7e63855cbacc8032 KVM: x86/mmu: Zap collapsible SPTEs in shadow MMU at all possible levels
0cd8dc739833080aa0813cbd94d907a93e3a14c3 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
837f66c71207542283831d0762c5dca3db5b397a KVM: Allow for different capacities in kvm_mmu_memory_cache structs
ada51a9de7375ef8933fcaa1af9cb61a7fe0ceef KVM: x86/mmu: Extend Eager Page Splitting to nested MMUs
0378739401cfc2fd2a50a2a337a4f394e8493008 KVM: x86/mmu: Avoid unnecessary flush on eager page split
951ceb94ede39acbebf34481ec87fe2c46b91e0f KVM: x86: Make APIC_VERSION capture only the magic 0x14UL.
1d8c681fb6ed459128ab9d5e36adb7ec06a26aea KVM: x86: Fill apic_lvt_mask with enums / explicit entries.
987f625e0799c9666ce0a0e18c2d0c001db96fad KVM: x86: Add APIC_LVTx() macro.
4b903561ec499eef233bf690076cd71b1f8604cf KVM: x86: Add Corrected Machine Check Interrupt (CMCI) emulation to lapic.
087acc4e1847993a66f43128e40be0ab2244c98f KVM: x86: Use kcalloc to allocate the mce_banks array.
281b52780b57821abc434c0413107d3075881a1f KVM: x86: Add emulation for MSR_IA32_MCx_CTL2 MSRs.
aebc3ca19063d68b76bcaaca81558d4f180c61b0 KVM: x86: Enable CMCI capability by default and handle injected UCNA errors
eede2065cacce2e04110bc6e45e9dc8e843c571b KVM: selftests: Add a self test for CMCI and UCNA emulations.
4b88b1a518b337de1252b8180519ca4c00015c9e KVM: selftests: Enhance handling WRMSR ICR register in x2APIC mode

--===============9113764127850924033==--
