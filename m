Content-Type: multipart/mixed; boundary="===============0200009371183432865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 16 Mar 2022 10:35:12 -0000
Message-Id: <164742691271.12266.1543084622635774793@gitolite.kernel.org>

--===============0200009371183432865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: 64d5a58ef452603194b9660bd0b91e4cccb8bee4
    new: c5a6e5997529f838b738abcc27e82136fb17422e
    log: |
         e0ac33387cc4c50f2d2c081ee2efc5b5d5bd40a0 netfs: Add a netfs inode context
         5bbdb3d09f12d173f29b2db92051bbb73bf3903e netfs: Add a function to consolidate beginning a read
         55894d5be9b551ebbc7b979ab389c03cb9a97300 netfs: Prepare to split read_helper.c
         fd6837678c298148430d3f6d1025ad019371cd61 netfs: Rename read_helper.c to io.c
         afbee696ea98216ce6114f3323d3871c09974e4a netfs: Split fs/netfs/read_helper.c
         22375a9c021290553e049885e5bedbfc4afc9eb0 netfs: Split some core bits out into their own file
         a4e875eb02a2968e503bc2ba1469adfeacc6ef5e netfs: Keep track of the actual remote file size
         1819c4a4bd56a08803738b2d9835f231a466e992 afs: Maintain netfs_i_context::remote_i_size
         d6ee692ccbe42f9e2dfeb6105260997652c4cdb0 cachefiles: Fix incorrect length to fallocate()
         4b382550bc0607a02e9c51b43bd800a0dbd23ad6 afs: Fix potential thrashing in afs writeback
         c5a6e5997529f838b738abcc27e82136fb17422e cachefiles: Fix volume coherency attribute
         
  - ref: refs/heads/fscache-next
    old: 8e26e1e7ae2b0716b2ec0b8deb9e57b7679ee445
    new: 1819c4a4bd56a08803738b2d9835f231a466e992
    log: |
         e0ac33387cc4c50f2d2c081ee2efc5b5d5bd40a0 netfs: Add a netfs inode context
         5bbdb3d09f12d173f29b2db92051bbb73bf3903e netfs: Add a function to consolidate beginning a read
         55894d5be9b551ebbc7b979ab389c03cb9a97300 netfs: Prepare to split read_helper.c
         fd6837678c298148430d3f6d1025ad019371cd61 netfs: Rename read_helper.c to io.c
         afbee696ea98216ce6114f3323d3871c09974e4a netfs: Split fs/netfs/read_helper.c
         22375a9c021290553e049885e5bedbfc4afc9eb0 netfs: Split some core bits out into their own file
         a4e875eb02a2968e503bc2ba1469adfeacc6ef5e netfs: Keep track of the actual remote file size
         1819c4a4bd56a08803738b2d9835f231a466e992 afs: Maintain netfs_i_context::remote_i_size
         
  - ref: refs/remotes/linus/master
    old: dda64ead7e82caa47fafe0edc36067ee64df2203
    new: 56e337f2cf1326323844927a04e9dbce9a244835
    log: revlist-dda64ead7e82-56e337f2cf13.txt
  - ref: refs/tags/v5.17-rc8
    old: 0000000000000000000000000000000000000000
    new: 4fbac60432f1a7e608882a54af7b9a98dd168d0f

--===============0200009371183432865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda64ead7e82-56e337f2cf13.txt

f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
1f37299bb4e10223f689b49723bac74b5c05c1a9 Merge tag 'drm-misc-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
30eb13a26014ca640b5eb57b6d010114084d5c92 Merge tag 'drm-intel-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0966d385830de3470b7131db8e86c0c5bc9c52dc riscv: Fix auipc+jalr relocation range checks
79b00034e9dcd2b065c1665c8b42f62b6b80a9be Merge tag 'drm-fixes-2022-03-11' of git://anongit.freedesktop.org/drm/drm
c993ee0f9f81caf5767a50d1faeba39a0dc82af2 watch_queue: Fix filter limit check
db8facfc9fafacefe8a835416a6b77c838088f8b watch_queue, pipe: Free watchqueue state after clearing pipe ring
c1853fbadcba1497f4907971e7107888e0714c81 watch_queue: Fix to release page in ->release()
96a4d8912b28451cd62825fd7caa0e66e091d938 watch_queue: Fix to always request a pow-of-2 pipe ring size
a66bd7575b5f449ee0ba20cfd21c3bc5b04ef361 watch_queue: Use the bitmap API when applicable
3b4c0371928c17af03e8397ac842346624017ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
7ea1a0124b6da246b5bc8c66cddaafd36acf3ecb watch_queue: Free the alloc bitmap when the watch_queue is torn down
2ed147f015af2b48f41c6f0b6746aa9ea85c19f3 watch_queue: Fix lack of barrier/sync/lock between post and read
4edc0760412b0c4ecefc7e02cb855b310b122825 watch_queue: Make comment about setting ->defunct more accurate
a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config
3755d35ee1d2454b20b8a1e20d790e56201678a4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
3ec94eeaff9ad58a76be2232068b4a2546b2f6bb tools kvm headers arm64: Update KVM headers from the kernel sources
ec9d50ace39925f7fd0302bf0fad640e2c9826ea tools headers cpufeatures: Sync with the kernel sources
a7a72631f62445e3671b7cab5ad01f856c1aa90d perf parse-events: Fix NULL check against wrong variable
073a15c3512f6b8d36c0c05992cf31e845f4dfe0 perf bench: Fix NULL check against wrong variable
91c9923a473a694eb1c5c01ab778a77114969707 perf parse: Fix event parser error for hybrid systems
1518a4f636b39718788c81154420d7abc62fd839 Merge tag 'drm-fixes-2022-03-12' of git://anongit.freedesktop.org/drm/drm
aad611a868d16cdc16a7d4a764cef955293e47e3 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"

--===============0200009371183432865==--
