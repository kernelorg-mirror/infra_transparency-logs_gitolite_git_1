Content-Type: multipart/mixed; boundary="===============1613604352319222729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 02 Jul 2022 10:39:24 -0000
Message-Id: <165675836403.30644.13402126929520178388@gitolite.kernel.org>

--===============1613604352319222729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: d7f396461518c766b2436d64b6d3ba6a4c418dcf
    new: 54c15ec3b738c6086f2be001dae962ec412640e5
    log: revlist-d7f396461518-54c15ec3b738.txt

--===============1613604352319222729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1656758363 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1656758362-c4724e78a4acd2682a0ac12c1486e54a63b6adf3

d7f396461518c766b2436d64b6d3ba6a4c418dcf 54c15ec3b738c6086f2be001dae962ec412640e5 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmLAIFsTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgBrMD/9Ibr5B7S5+v+cR4YgexEu7jayuchU1
f9r6hZPF3Pmbd6MQVJTRrzSImc9xzC04X8I4YcWFt7mf92i9GlePxoDJ0IsEjdda
B3aA8bFr/1qVzlC4xCAl49gcPSNbP3kBmtk5BWoX9fA9dY+qcrX7PMxsxFkvNzAJ
cbq8MQxVhn9LVSmP8sOXDS005VzZqt8rJA7TqCScfdsBLPA/C0ibofbSryzVTxKV
rHxr+J01uKdn0V9Y2hUDeAUqskQns27fV43DTs8EGydFz5ZQZ0ITlLKJTXZi2eMm
i1YUOoHyqgTvMmIRCzHmDHwsTpyUZk1Raxa9WiRdCDmNV9DNWOyXTxV/y9HTRFc/
9S9vuUerE6FVjEZFASb4dc4sakJXvmH3FDyMXAznsOYkvSn6YVmeaiOUKajfYz4A
VjfYYHQUheRGApZMhZ+qY16nKjTlxDeiDFyAb8Acp0DNUecfrEBBZEwJfQDBdw5n
r6A2TKitQVyrsHXRbJhNsZ6rkKAyGw91iPQPARYB3uzcQzkxT0xCZKA7zdXqr5mc
ZJgF7yzTlNEUrQQkmv/JVhBao1AMPHwgO6aZ33EgcLqNWpyktpCiYb25kNdcRPB0
HeKJzRvh0N3aEn0OEH5091v+jbAkTpovWLfxEG3FZRxV5uKEgWXf7IMNWb8/dVWY
yVcuHFcZW+472Q==
=5VCw
-----END PGP SIGNATURE-----

--===============1613604352319222729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f396461518-54c15ec3b738.txt

890005a7d98f7452cfe86dcfb2aeeb7df01132ce powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
42e0576eec75479fa7709c41e5c3b9ec556b8f4d selftests/powerpc/pmu: Add mask/shift bits for extracting threshold compare field
a069b5f980e3b65b64b6322b71d5819f90dbb42b selftests/powerpc: Add support to fetch "platform" and "base platform" from auxv to detect platform.
50d9c30a685c14e41e44d48a08a08703c680d861 selftests/powerpc/pmu: Add interface test for mmcra_thresh_cmp fields
61d89900315aa25f6da0c1bc800ce295d74d69f1 selftests/powerpc/pmu: Add support for branch sampling in get_intr_regs function
c55dabc6d577a864cd618107ea6aaa6cad8c987b selftests/powerpc/pmu: Add interface test for mmcra_ifm field of indirect call type
faa64ddc1e398131e7eaadc8f03cb7bd3904eff2 selftests/powerpc/pmu: Add interface test for mmcra_ifm field for any branch type
014fb4a3ae746276f4320f7010d03157485051cb selftests/powerpc/pmu: Add interface test for mmcra_ifm field for conditional branch type
84cc4e66d90f6624f821df381073813dd502f657 selftests/powerpc/pmu: Add interface test for bhrb disable field
9cfd110a36649f9452120a648f15f32d1c82b99d selftests/powerpc/pmu: Refactor the platform check and add macros to find array size/PVR
2ac05f8f2e4b9068e5bbc0836b35abafd70f02c1 selftests/powerpc/pmu: Add selftest to check branch stack enablement will not crash on any platforms
11bbc524390572dfe1bd0375c7e7ab8f9ddf4b34 selftests/powerpc/pmu: Add selftest to check PERF_SAMPLE_REGS_INTR option will not crash on any platforms
f6380e05aa92b005ac6f38be92afbdd2a0706cff selftests/powerpc/pmu: Add selftest for checking valid and invalid bhrb filter maps
0321f2d0ae6959f79f5b8a21b31694b54dbaa35d selftests/powerpc/pmu: Add selftest for mmcr1 pmcxsel/unit/cache fields
78cd598af648131d2e9a32825c59b8d1e9ec9357 selftests/powerpc/pmu: Add interface test for bhrb disable field for non-branch samples
0a110a4b69dacc30ce4f6c10c0396bd2fd097831 selftests/powerpc/pmu: Add support for perf event code tests
9258c0aa755fac469869dd647a6c3d5299ff7725 selftests/powerpc/pmu: Add selftest for group constraint check for PMC5 and PMC6
4000c2e5d40a3ee340c3940949d658fc52a56603 selftests/powerpc/pmu: Add selftest to check PMC5/6 is excluded from some constraint checks
827765a449dbc41ad19ab3e31757c93cac47b728 selftests/powerpc/pmu: Add selftest to check constraint for number of counters in use.
38b6da45304e55de11b8b79a0f31a4d61818e63e selftests/powerpc/pmu: Add selftest for group constraint check when using same PMC
dc431be3b54901744e84f5f94f0f0a2b5d36bb7f selftests/powerpc/pmu: Add selftest for group constraint check for radix_scope_qual field
beebeecb47d3b93198fe46922fd4ba2af2090cdd selftests/powerpc/pmu: Add selftest for group constraint for MMCRA Sampling Mode field
122b6b9e57006520addd9f3a44f6b7e3ce503044 selftests/powerpc/pmu: Add selftest for group constraint check MMCRA sample bits
5196a27978dcc74251eab14cffa8fa96813e0365 selftests/powerpc/pmu: Add selftest for checking invalid bits in event code
0c90263339da3e4cdcbf57cfa43d6d866c3ac95e selftests/powerpc/pmu: Add selftest for reserved bit check for MMCRA thresh_ctl field
a77c69766c7d4a213e65a4ecdedda7c22f2deb01 selftests/powerpc/pmu: Add selftest for blacklist events check in power9
5958ad4392b0f437605ade8bab42447b0d97ad8c selftests/powerpc/pmu: Add selftest for event alternatives for power9
3f1a87425f8c2f9af745923865a4765e36a2ed3c selftests/powerpc/pmu: Add selftest for event alternatives for power10
8efeedf5aac77b58f68e6eb9df62758ba1882bb3 selftests/powerpc/pmu: Add selftest for PERF_TYPE_HARDWARE events valid check
20b3073f8727e20332379f145b6eecf580291b2c selftests/powerpc/pmu: Add selftest for group constraint check for MMCR0 l2l3_sel bits
291c01ed207d83c8910e0fb21944e6ef84021956 selftests/powerpc/pmu: Add selftest for group constraint check for MMCR1 cache bits
8eaca8c4b4ed9a2058e4f232d56b5973191fec37 selftests/powerpc/pmu: Add selftest for group constraint check for MMCRA thresh_cmp field
142c9bd1ff215f364a5d683a9dd0b7c413397185 selftests/powerpc/pmu: Add selftest for group constraint for unit and pmc field in p9
c178606ab51076d464fe537cd7a6bcbc615939e5 selftests/powerpc/pmu: Add selftest for group constraint check for MMCRA thresh_ctl field
9ac92fecd1dbfcabd64925571b94151d7a814878 selftests/powerpc/pmu: Add selftest for group constraint check for MMCRA thresh_sel field
ab8bca92aebcb59d81dc95ddebe241052f2bb411 selftests/powerpc/pmu: Add test for hardware cache events
46d60bdb1283bb0f22d9480e2d6c972623cb4182 powerpc: Include asm/firmware.h in all users of firmware_has_feature()
e93dee186fc95f2058b0c9d2317d8b876b8512db powerpc: Don't include asm/ppc_asm.h in other headers
7d7b28b302085e1ec2815bc9f5205af28394c5db powerpc/irq: Split irq.c
98552307e3a72d480e72744bf5da2a865822f496 powerpc/irq64: Remove get_irq_happened()
ef5b570d3700fbb8628a58da0487486ceeb713cd powerpc/irq: Don't open code irq_soft_mask helpers
78ffe6a7e2a169c4dcbbd08717a0a8d738659d15 powerpc/irq: Replace #ifdefs by IS_ENABLED()
077fc62b2b66a95af43dbb363fb8e932999812d3 powerpc/irq: remove inline assembly in hard_irq_disable macro
41f20d6db2b64677225bb0b97df956241c353ef8 powerpc/irq: Increase stack_overflow detection limit when KASAN is enabled
051bd351a2ef9c69753dc9cf6bd396986f27778c powerpc/irq: Make __do_irq() static
e90855be9e90e4a046d2be817a31fae6637415a4 powerpc/irq: Perform stack_overflow detection after switching to IRQ stack
78f1c24abd16952d383f34eefbb0af7bb53f9b0b powerpc/irq: Simplify __do_irq()
92f89ec1b534b6eca2b81bae97d30a786932f51a powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
1ce844973bb516e95d3f2bcb001a3992548def9d powerpc/32: Remove the 'nobats' kernel parameter
56e54b4e6c477b2a7df43f9a320ae5f9a5bfb16c powerpc/32: Remove 'noltlbs' kernel parameter
513f5bbac7b9ca7046bc350dd6eb39b957e338a7 powerpc/32: Remove __map_without_ltlbs
12a9eddd239e14ccbf0ea50b3504a21bda002ba9 powerpc: Remove _PAGE_SAO stub for book3e/64
2db2008e636327a3caa648ef1e34a9d501d20e2e powerpc/64e: Rewrite p4d_populate() as a static inline function
dd8de84b57b02ba9c1fe530a6d916c0853f136bd powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
09317643117ade87c03158341e87466413fa8f1a powerpc/64e: Fix early TLB miss with KUAP
3adfb457b84bd6de4e78a99814038fbd7205f253 powerpc/64e: Remove MMU_FTR_USE_TLBRSRV and MMU_FTR_USE_PAIRED_MAS
b646c1f7f43c13510d519e3044c87aa32352fc1f powerpc/64e: Remove unused REGION related macros
128c1ea2f838d3031a1c475607860e4271a8e9dc powerpc/64e: Move virtual memory closer to linear memory
059c189389ebe9c4909d849d1a5f65c53115ca19 powerpc/64e: Reorganise virtual memory
c7b9ed7c34a9f5dbf8222d63e3e313cef9f3150b powerpc/64e: KASAN Full support for BOOK3E/64
dd3549c5032d588bf444bc8b8eae5108d0aa055a selftests/powerpc: Add missing files to .gitignores
2a83afe72a2b5760155c2dd840c776aee292dc90 powerpc/64: Drop ppc_inst_as_str()
d9abe36df74976231baa5abc4d399d11b504ace2 powerpc/papr_scm: use dev_get_drvdata
61bdbca855024997fd8c82dc190f458aa81beca8 powerpc/64s: Don't read H_BLOCK_REMOVE characteristics in radix mode
65112709115f48f16d7082bcabf173d08622e69f powerpc/bpf/64: add support for BPF_ATOMIC bitwise operations
dbe6e2456fb0263a5a961a92836d2cebdbca979c powerpc/bpf/64: add support for atomic fetch operations
1e82dfaa7819f03f0b0022be7ca15bbc83090da1 powerpc/bpf/64: Add instructions for atomic_[cmp]xchg
aea7ef8a82c0ea13ff20b65ff2edf8a38a17eda8 powerpc/bpf/32: add support for BPF_ATOMIC bitwise operations
2d9206b227434912582049c49af1085660fa1e50 powerpc/bpf/32: Add instructions for atomic_[cmp]xchg
a28a2eff1e0ff684f51b3dc6371ff5b651a063d4 powerpc/pseries/iommu: Print ibm,query-pe-dma-windows parameters
5969e0c1c7e2132d8b2cf80168072b1195ddce46 powerpc/perf: Update MMCR2 to support event exclude_idle
cea9d62b64c981b2a72e7166b21ba413fea16c83 powerpc: Kconfig: Replace tabs with whitespaces
d60cb5010cafc7889384ce49292a320f5bcd56ff powerpc: Kconfig.debug: Remove extra empty line
1e2e5e82748aaf1fcc0e2a91e309793cd6cc5076 powerpc/powernv: Kconfig: Replace single quotes
54c15ec3b738c6086f2be001dae962ec412640e5 powerpc: dts: Add DTS file for CZ.NIC Turris 1.x routers

--===============1613604352319222729==--
