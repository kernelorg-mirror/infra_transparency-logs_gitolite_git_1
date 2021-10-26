Content-Type: multipart/mixed; boundary="===============1543048854185773476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Tue, 26 Oct 2021 05:46:54 -0000
Message-Id: <163522721466.31201.18183713285340017868@gitolite.kernel.org>

--===============1543048854185773476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/topic-zol-remove
    old: f2709e461ce51e131e57d07a45a634f3b79b5298
    new: 703ac4a3b0cb0ccfa928dd06edadcc8e2183806f
    log: revlist-f2709e461ce5-703ac4a3b0cb.txt

--===============1543048854185773476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2709e461ce5-703ac4a3b0cb.txt

03ccb6361ac478f6c79edb5b73bc79b97bfda3d3 ARCv3: mm: No need for CONFIG_ARC_MMU_HW_WALK option
081a61974233fce29b2bdb5d55aba7bb1f75b737 ARCv3: link above 4GB: uaccess: asm code to treat ex_table entries as 64-bit
9a394ae89cd2cb744ef4f46d1e55f2b08dff7d86 ARCv3: baseline: add helpers for 64-bit aux ops
338f7af0e83d460691319a234effcf2e9c516637 ARCv3: mm: initial bits for MMUv6
4a08b4684ec1255cebf651a96242374dcfb7aa4a ARC: mm: P*d_present() to test PAGE_PRESENT
8fc94e9c204357df9aac3d1577305d6e488d7935 ARCv3: mm: decode MMU_BUILD BCR correctly
7a9b801785fd3b8480435c731e7d5bd48655d3d3 ARCv3: mm: setup kernel page tables for identity mapping
3395ae0d284c5dd6f465f921a5f4d467a99bff21 ARCv3: mm: kernel identity mapping only needs 2 levels
4d9b45adee0ee50d9a44719f9bc84e31624aa3a0 ARCv3: mm: Initialize MMUv6 registers
243780ab24a0b5661d689a9943f83cc7fb263418 Revert "ARC: mm: P*d_present() to test PAGE_PRESENT"
fc0e8602d6bd0ec0513f452dd8df281277f2ad0b ARCv3: mm: Identity mapping works now...
62323ec0db44c991d168ba48440ccad5aff8f8ec xxx: dbg: mm: uninline vmap_p* functions
900fd9af2d728ce429f945cab0f76864d45d5174 xxx: dbg: uninline copy_p*_range() functions
5323cb52fc346ca59f21ffeb197b935bc78c2ae5 ARCv3: mm: PAGE_KERNEL missing PAGE_LINK (vmalloc fault crash)
43a387a7762014e039e47d0789dfff6d7fecd4c2 ARCv3: mm: wire up the Fault handlers
316e8012063d055d9b884fa29d0ebec4b794e2fb ARC: mm: setup pgd after allocating new ASID
58b87586f9bf0b3bf64bd1bb670671fe7bc7ef62 ARC: mm: don't include asm/mmu-arcv* in asm/mmu.h
890d5cc81d1de0a10892344df93a764861784678 ARCv3: mm: setup pgd and ASID for user tasks
3e3ede62a46b52f40d1e12b291ab8109f73e1201 ARCv3: mm: fix pte_pfn(): clear high bits not part of pfn
ee5f12b77eebc4b31f2100f600061b46b22e175b ARCv3: mm: implement activate_mm() to map static kernel in user page tables
6733234fd7ae1e22014350aa1336550391bc16ee ARCv3: entry: avoid tail calls for ret_from_exception to get better traces
9d217df2e8529d31b56364fa077da740dd36aefc xxx: dbg: uninline mmu_setup_asid
81576e1450e211cd593704cc9b917900103f3f23 ARCv3: mm: pte_modify() sanfu: dropping pfn bits
9fa022114b2b7c16cb2501d0ce15dc4d9b3323e1 ARCv3: tlb: implement a conservative TLB flush
e3fd2776c922d1c2eac2c3c2e2c461ea633b842f ARCv3: mm: implement arch_dup_mm() to setup kernel mapping
7dd2831b0caf73b796fa9a7d7efac505a26d093d ARCv3: mm: implement arch_exit_mmap() to restore kernel mapping
d53a3aa8e4b04204249e443ded05763b8162b710 xxx: dbg: uninline arc_map_kernel_in_mm
cbfc28b27fce341a42cbd11d229dc7aad8d8d1df ARCv3: mm: retain AF bit to avoid Access Fault exceptions
8e603685f053e3bd396faec9b5b3a5855b7c72d4 Revert "ARCv3: mm: implement arch_exit_mmap() to restore kernel mapping"
9a5996dae0d5675c31e4ccf175476ddb6ad5f2a7 ARCv3: mm: implement deactive_mm() iso arch_exit_mmap
2bf3b24aaf320cea027244318fc9125b7e63fb09 ARCv3: mm: handle Access Flag Faults
057001db4db6d8a6e72b8112ccbcdc25c9cea260 ARC: mm: tlb_flush_mm() variant which doesn't incr ASID on fork/exec/exit
b3cfe657c1917bd03a97130b0a7a6b24f6de5f8f ARCv3: mm: tlb_flush_mm() varaint incr ASID on fork/exec/exit (disabled)
e9e1d72f52d80858680270f2f7eda4daac43b357 ARCv3: mm: make local_flush_tlb_all irq safe
c31b94d1970045ccb32bad5e221ec116b6ae16d1 ARCv3: mm: tlb_flush_mm() variant to be runtime
95b1bb42ebd8291b0989925b3986a5aeadca0959 ARCv3: mm: machine check with CONFIG_PREEMPT: switch back to arch_exit_mmap()...
7a723c483df30330da848b7535f2745afdc44edb ARC: irq: boot log CONFIG_ARC_IRQ_NO_AUTOSAVE
142b0d8188aafc657cd47f8e6b31b2734ad3b6ab ARC: mm: optimize switch_mm() for prev == next
9da07cafc29a55fb0b7b348a0b103a82e2e116cc Revert "ARC: mm: optimize switch_mm() for prev == next"
073c474ba1f2e5a173a87fcd9280496c60a7b225 ARCv3: mm: tighten up Kconfig
e9749ce293517528975f607e581c48523356a2a9 ARCv3: boot log: mpy
a74eb1be389b4ea0bb53ce16e6e68f35a72cd714 ARCv3: SMP: fixes to allow SMP boot
08e7ba49702e8d5e2303d251ffab4a8e8cf63713 ARC: cache: unify __before_dc_op() for line/region ops
0c52bf2733276353a6dc795c76698a483084f577 ARC: cache: dcache invalidate operation to default to wback+inv (vs. inv only)
6fcae3c2c4e6e11fbbd97e59702b97ad5cd19923 ARC: cache: no need for cast in copy_to_user_page()
9f68a745195d108d81cb1dd50182831b3d0ad645 ARCv3: cache: plug in cache routines
dacb74da4ddafd53d2ef1d916065883aaf7d857c ARCv3: mm: map 0xC000_0000 to 0xFFFF_FFFF uncached
a8f3807cddb1ee1f859ab5e06282770dd85e9080 ARCv3: mm: fix MMU_BUILD BCR encoding per tcf
1e69da0bc168149dff8490984ca562ab7200d4a5 ARCv3: irq: switch to 64-bit vector entries
55bfa869b759302b4a59ab9a216faeb5ab1fde21 ARC: dbg: uninline cache flush routines
0026e8e1a44a1243514a6dd8ae85e52f8bf14f4f ARCv3: io: switch to uncached for now
30d0db13a63970bb9bff57e8cee7526babc27ab1 ARCv3: pct: accomodate wider CC_NAME0/CC_NAME1
1c66165370b1d9ab741951d4da35393b24864de7 ARCv3: mm: allow dcache to be disabled
e05aef7a836cf23821f87ecb0159adba26a3ffb1 ARCv3: mm: add _PAGE_SHARED_NONE
79c00e8359ca7e2ae35e418ee5d655141043e584 ARCv3: mm: flush-inv PTE entry after installing
1a154074f009ca8f53b02373fb3dfd316b53a2e8 ARCv3: smp: revert workaround for P10019563-45108
80867c11095639f68eb80b15e5265556650eb8a4 ARCv2: mm: unbork ARCv2 build due to prio change
86f2ef4add2aec3d6b124390337c088065f6ea16 ARCv3: mm: optim tlb_flush_mm() to increment ASID
f0d962afa4db2b82466e3c1a882f559484ffa846 ARCv3: perf: enable smapling interrupt
e6e6b09b1287c4d511c6d2cc120b6796e43cf47a ARC: haps: VIRTIO hack
a266a53b014512b68c814294cd5d1ace0a83d897 ARCv3: defconfig update
0a98449e90552f609041ac55d4f42dae3a2aad2e Revert "ARCv3: defconfig update"
bb43c826dcb6f4b68882965cb3d0c2aa97b432fe ARCv3: build: allow canonical prefixes arc64-linux-gnu- arc64-linux-
0f3a5331fd4b20b96dae63434eb9363643d65ed4 ARCv3: build: MTUNE toggles to not loose fixed toggles
217937bd9f2ad95a979d8a5f719005580ceec533 ARCv3: defconfig update
fda858ef8354dc0d797b870a4f9e3cfeab62e3a6 ARCv3: mm: fix pte_modify() not clearing exec related bits: _PAGE_NOTEXEC_U
43748a68b7cef5afb0f6c0b13cdf4b2ffc345db3 ARCv3: build: allow -mdiv-rem/-mno-dive-rem
a4ab06691520ec209c206af982fbc14c0e96a81a ARCv3: asm macros: dual license per Euginey's request
6bf0eab47b889cc25244b5b5509d932d260eddb3 ARC: elf: print warning on arch mismatch
c8b4b50d90e0b415bb516be433b10e937435158f ARCv3: detection/compiler support for 128-bit load/store
2170968634c8a052be4fbec72010c583e03ff9b2 ARCv3: cache: detect hw prefetcher
1b2dd9409d36bb577d3469e3b8ff18ffc84290a4 ARCv3: bootlog: print if compiler targeting div/rem
400c3b6ad1bda56cd680bba9b11256fa1eec29ac ARCv3: bootlog: fix dual issue reporting
68d3e8949d58d84939df1f70950e31b4e651c555 ARCv3: hwpf: hw_pf_build has been removed from spec
ea8208f3c9e60f3fc58e610bb474ba6ac0e34185 ARCv3: use 64-bit aux read/write for PCT
cabf75c925c355289900f2ecfe00de11f308827f ARC: dts: bump memory to 1 GB for idu config
10a8eec27213f30b372d1914c8cbe0e3caea6fe7 ARCv3: haps: enable cache PTW and div-rem
afe50c00777c02efc5bc791c6fe1496a1ae9d768 ARCv3: ABI mess: registers across signal handling
7f97eedfac85546d1f2202ac9e5275c780452fbc ARCv3: fp: basic save/restore
fbf8005178ebabd96be348f9d7680297cf3578c4 xxx: workaround issues with zlib inflate at -O3
f7ab7a0b4d5dd61953d773073f619c750a6b5bd6 ARC: hsdk: HIGHMEM + wire up 2nd memory bank
2fa0be542293eaabc30bad9391944401ba3bc319 ARCv3: hwpf: enable at boot
4478781dc6f7ca30706cb8acf2d6302654f1089f ARC: mm: mmu_setup_pgd() to take opaque void *
e9da8384763bdc07f9f203c6a70e19e19ffebda2 ARC: mm: don't include linux/mm_types.h in mmu specific header ...
85764ddea85c9b510fc8ec37809c858010155613 ARC: mm: switch pgtable_t back to struct page *
46acf00c88732427b5e21833fa0307559b702bab ARCv3: fix uname -a reporting
048502e4bceee6c18d218f273f6f789545ce29ec ARCv3: fix stack unwinding from sleep
6a9553a885fe021944af52732b3bca20a58d6e54 ARCv3: use "stop_pc_val" of correct size in ptrace
703ac4a3b0cb0ccfa928dd06edadcc8e2183806f ARCv3: mm: Better way to setup kernel mappings in per-task page table

--===============1543048854185773476==--
