Content-Type: multipart/mixed; boundary="===============5220613008398083797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 15:04:05 -0000
Message-Id: <165141744559.31509.7770066652038448128@gitolite.kernel.org>

--===============5220613008398083797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38718d2388b39d78c839e0cfad557f1766b38a59
    new: fb0c7566e7e5487ca86e769d28c48b2406d8e68c
    log: |
         cdb5d6a8c586d970e8b4e77376c9f5ece9df36ce floppy: disable FDRAWCMD by default
         4f20f30ca085a04c324e6881472d7a338c1bdba2 hamradio: defer 6pack kfree after unregister_netdev
         7e6fae2909a0a2d539551af0636f8e7431a5bf9f hamradio: remove needs_free_netdev to avoid UAF
         358632efdfa86cc1790d38b6c58f6f9344694689 net/sched: cls_u32: fix netns refcount changes in u32_change()
         7e5e97f0f3b51d4e514a40be1b6396a8839dfa0a Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         fb0c7566e7e5487ca86e769d28c48b2406d8e68c lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/4.9
    old: 21016e46ab1c11b29772b98a38334da124d3cccf
    new: 92db0e270c4fd9c08d18018b0a19c6275669cda8
    log: |
         246964220c6fffe19bcee01ea8ebd86f26bff366 floppy: disable FDRAWCMD by default
         9a23a2cbcae3a401e30a6692015eb853d3072878 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         92db0e270c4fd9c08d18018b0a19c6275669cda8 lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.10
    old: 1670c9f92ac1a13cfadba104d85ce49aa9bd6b9c
    new: 3c41fff550d887ce6f06d409dc9e097b027338e0
    log: |
         5b0b0dadf83f6d805c9f4cf2c874c9e464603053 floppy: disable FDRAWCMD by default
         3c41fff550d887ce6f06d409dc9e097b027338e0 lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.15
    old: ac4ad2a1b85653cfd8fd08726c90d29fd37f94c7
    new: d1ffd7a890573008e1ba9ef75e99f73b5c82a4da
    log: revlist-ac4ad2a1b856-d1ffd7a89057.txt
  - ref: refs/heads/queue/5.17
    old: eddd8f1a8d35cf27816730e5af3e79a7812da9df
    new: cd89552779c49a49d9f8d093af65d014401ca22d
    log: |
         cd89552779c49a49d9f8d093af65d014401ca22d floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 47713202e650e75ea8f14fc563f35fb0956b7a32
    new: 5014b17d6c1dbd693644570c1197e71f3b2625c1
    log: |
         46e27f9edd917e012a43c3fa2fe87a1710eb8d6b floppy: disable FDRAWCMD by default
         9930cf8a8d4393309a854999af0f37f9c63b5c36 hamradio: defer 6pack kfree after unregister_netdev
         fa081ba8afa4076eb1251f16a0d7e1be7c528af0 hamradio: remove needs_free_netdev to avoid UAF
         5014b17d6c1dbd693644570c1197e71f3b2625c1 lightnvm: disable the subsystem
         

--===============5220613008398083797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4ad2a1b856-d1ffd7a89057.txt

0f72b28d4b4e1992073a7fd070eba1a974b2f84a floppy: disable FDRAWCMD by default
60cb93c4a7532175a9f5f45794ea6d452f2bfe0c bpf: Introduce composable reg, ret and arg types.
1ec8a0d58b9b7c44ea7689b9479cc0af0ca77fb4 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
6b8faed93a967d1f7533c257b4ecedb84036d779 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
07d76c614bdbff3cf6019670e8f0346d59547585 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
0ede98eeaac0baa9f02e647ff271ef13a73a8b46 bpf: Introduce MEM_RDONLY flag
da529e92e238f450b0740e782fabd0a49954b099 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
f816f8549c5153355af14ffcf1ad6a9632ed5427 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
5908ec7f584c35ed763dd288c38fee223db8f6d7 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
a83ee83384f4efc3b0844835977150154cab1662 bpf/selftests: Test PTR_TO_RDONLY_MEM
4b474b3be3de899767c8b933160987e0a5df0c99 bpf: Fix crash due to out of bounds access into reg2btf_ids.
0cdf154e203361079e290d6ba87ac549250349ca spi: cadence-quadspi: fix write completion support
031a7ed9eb5dfe909690f15e08d2a908131ae6e1 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
d2d2bb6f925d070fea542e14e00625f70024dcb3 mm: kfence: fix objcgs vector allocation
21a5f2c958239247c4e3043bac60328e88bc132b gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
4f9e184bf4666fbd27e21309d6f11908ae3508bb iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
5cd138016cbc26133288d437897e36dad1e1609d iov_iter: Introduce fault_in_iov_iter_writeable
27ae2874550bad66a98f4e6b4271df0c03986ced gfs2: Add wrapper for iomap_file_buffered_write
10b1b5e22fbef2f781e307d293bb4e65ddf0afc5 gfs2: Clean up function may_grant
61081658fb6db4e1f327264698d4395e4123a617 gfs2: Introduce flag for glock holder auto-demotion
954138830c0bd193bd6a560b252607f152453217 gfs2: Move the inode glock locking to gfs2_file_buffered_write
3b34dfb25c398f63614b1719e2b0c6d399d3560c gfs2: Eliminate ip->i_gh
ebe6ddc6e9c79e6cf31ee5f53eb70b4e43f27b70 gfs2: Fix mmap + page fault deadlocks for buffered I/O
b722ab65b4316e64976580475267475d91b3beb5 iomap: Fix iomap_dio_rw return value for user copies
149ba878db166a6e90712e41c3d383e30388ad5a iomap: Support partial direct I/O on user copy failures
193f6bbf436d59a3283e98ccb321cb136753cb29 iomap: Add done_before argument to iomap_dio_rw
5baf91bd826076737a3c0af3d2408352a092e71c gup: Introduce FOLL_NOFAULT flag to disable page faults
620463b226a0628a50908f70344a19d97f3c5d4d iov_iter: Introduce nofault flag to disable page faults
dc05abe4cbe9ed0751523d75196a1897d14c0e7d gfs2: Fix mmap + page fault deadlocks for direct I/O
b0a920192f17b9043f722051c86e7535e4d02216 btrfs: fix deadlock due to page faults during direct IO reads and writes
9f0525c65d44edfc57228f36b2e36648a860dd53 btrfs: fallback to blocking mode when doing async dio over multiple extents
46280d75edb1296a14089ad8d95a5074feb3d2d8 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
d1ffd7a890573008e1ba9ef75e99f73b5c82a4da selftests/bpf: Add test for reg2btf_ids out of bounds access

--===============5220613008398083797==--
