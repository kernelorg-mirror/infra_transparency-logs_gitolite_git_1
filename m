Content-Type: multipart/mixed; boundary="===============7314447435348697869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 20 Mar 2022 08:31:15 -0000
Message-Id: <164776507538.26196.11969874454900154726@gitolite.kernel.org>

--===============7314447435348697869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 7e431a92613d32d16c477308821cf431f7e904e8
    new: 0590e590a2fc34d1b641facf1b6eff4419776dcb
    log: revlist-7e431a92613d-0590e590a2fc.txt
  - ref: refs/heads/queue-rc
    old: e3b69874332314cc42aeba44e2b71002aad54913
    new: 15e44d1370601de5d91f53512301102a22125e31
    log: |
         b303ab665a8e924b9ef98b56231bd6b2873869f5 Merge branch 'master' into testing/rdma-rc
         15e44d1370601de5d91f53512301102a22125e31 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7314447435348697869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e431a92613d-0590e590a2fc.txt

f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
f0cfe17bcc1dd2f0872966b554a148e888833ee9 tracing/osnoise: Do not unregister events twice
caf4c86bf136845982c5103b2661751b40c474c0 tracing/osnoise: Force quiescent states while tracing
78cbc6513217b00be6a9904415ef7ff3619eb035 ftrace: Fix some W=1 warnings in kernel doc comments
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
dda64ead7e82caa47fafe0edc36067ee64df2203 Merge tag 'trace-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
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
6f6dbb819dfc1a35bcb8b709b5c83a3ea8beff75 RDMA/irdma: Prevent some integer underflows
7e8e611d6a0ff228577b1167335ffefb0f44d5d8 RDMA/rxe: Change variable and function argument to proper type
aaaf62e066231f68f937990bc99f728576a2eab5 RDMA/rxe: Remove useless argument for update_state()
7922d3de4d270a9aedb71212fc0d5ae697ced516 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
087f9c3f2309ed183f7e4b85ae57121d8663224d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2c25e45267d0c7517578b7203a55fba2b6f6564a RDMA/qib: Fix typos in comments
ff5812e00d5e7bdeae68784d99686eff67896931 crypto: hisilicon/qm: Move the QM header to include/linux
b4b084d7133284e29777ca445e001186259602d4 crypto: hisilicon/qm: Move few definitions to common header
fae74feacd2dfb6172c4862fc760f969a991c06f hisi_acc_qm: Move VF PCI device IDs to common header
ee3a5b2359e0e5bf6198ffb3b330a12deacebf0f hisi_acc_vfio_pci: add new vfio_pci driver for HiSilicon ACC devices
6abdce51af1a21b11d325756e654c50a1fa53afe hisi_acc_vfio_pci: Restrict access to VF dev BAR2 migration region
442fbc099b839551f8576723da22c1269cc695ce hisi_acc_vfio_pci: Add helper to retrieve the struct pci_driver
1e459b25081d4f939b8a1fb4c71dab0cec8f974a crypto: hisilicon/qm: Set the VF QM state register
b0eed085903e7758532696d64397901a75bba8ba hisi_acc_vfio_pci: Add support for VFIO live migration
4406f46c9bcd9c40cd0e01fcb97b53b29d63651c hisi_acc_vfio_pci: Use its own PCI reset_done error handler
51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
8b8e7158aa757e47f2984004d0af0689592a494b MAINTAINERS: adjust entry for header movement in hisilicon qm driver
f621eb13facb7681a79f4fec8ec6553ae160da76 vfio-pci: Provide reviewers and acceptance criteria for variant drivers
7f68d7493ff07a0ad63f63c4a1a4e0781cec0dd2 IB/iser: Remove iser_reg_data_sg helper function
ee4efeaea8837bb7018d188a9eb8837c7ff79561 IB/iser: Use iser_fr_desc as registration context
80303ee244907e720544da83e10fd0552875a6f0 IB/iser: Generalize map/unmap dma tasks
2e11a5e459c1c4f1d27430d2707ec7ef77f371ca IB/iser: Fix error flow in case of registration failure
87e0eacb176f9500c2063d140c0a1d7fa51ab8a5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
48081375344953d91f7db62cadd0d6c8aabde3ce net/sched: Don't print dump stack in event of transmission timeout
a73b8c0c883de6bf9b7a3c569c6a70f40c1e085a RDMA/core: Introduce peer memory interface
6acd40bc223ee7bd0bc1c838f7ca1ea0e8aef2be RDMA/mlx5: Don't remove cache MRs when a delay is needed
4204ba6eee1c7f3f91bcc480df03d06c2d2b65e4 RDMA/mlx5: Add a missing update of cache->last_add
1034271dd63ab8b19fc2c4da1d16cbb0366acd17 RDMA/cma: Clear all multicast request fields
540556d6183df8fd15653ad5c08d545eec56fd30 tools/testing/scatterlist: Add missing defines
50fc66605f0da298502c334c78fddb89323eb324 RDMA/mlx4: Don't continue event handler after memory allocation failure
9e0884a17fa8a7a705e831d4097889822a18aaad IB/cm: Cancel mad on the disconnectReq event when the state is MRA_REP_RCVD
b303ab665a8e924b9ef98b56231bd6b2873869f5 Merge branch 'master' into testing/rdma-rc
bfc4493981f6a51c19c1e4586d28e8bda26dd50a Merge branch 'rdma-next' into testing/rdma-next
0b6fbd83d989504ca168b3f0e1e05495257cdb57 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
0590e590a2fc34d1b641facf1b6eff4419776dcb Merge branch 'testing/rdma-next' into queue-next

--===============7314447435348697869==--
