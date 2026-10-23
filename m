Content-Type: multipart/mixed; boundary="===============7395528958212330607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 23 Oct 2026 21:16:58 -0000
Message-Id: <179279021870.1368427.4158616142921508277@gitolite.kernel.org>

--===============7395528958212330607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: bc523af468f95892fb629c0c318715a3bcee320c
    new: e74880764bf94b738102b4b6b6e8304d0c8375d3
    log: revlist-bc523af468f9-e74880764bf9.txt

--===============7395528958212330607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc523af468f9-e74880764bf9.txt

a21442643267d47b7091b6dec765eefd23dbcee3 perf annotate-data: Extract invalidate_reg_state() as a common helper
84c86dc5b867b5f26b3fe12e55144a43d897237d perf annotate-arm64: Enable instruction tracking support
de5c01e94fca86d5c5cc6492b5c79a67ae925352 perf annotate-data: Add arch_get_reg_offset helper
0bceda338113bc998f424fb088eb501a1b40c827 perf annotate-arm64: Track return type after call instructions
5494c4435efc31a373b4b774494d17d8b2a619d1 perf annotate-arm64: Support load instruction tracking
2e1cc4301709aaaf0f188ae7f2d792aab672db42 perf annotate-arm64: Support store instruction tracking
c5aec1fbc2e0463393afb84f36d67819c82a3820 perf annotate-data: Expand type_state_reg imm_value to u64
7987f78199231473bb97289c7cbd2134f060c47c perf annotate-data: Track imm_value for stack variables
afd3a56ecd8f55cedf9f8093888ec6bedf28a532 perf annotate-x86: Delete stale stack state on store of untracked register
5e5337b32bedb611cf742c413188078675e274c5 perf annotate-arm64: Support stack variable tracking
2a4d31c97bc488fafb9d2c3d614d785fcb378abf perf annotate-arm64: Support 'mov' instruction tracking
3de720ecddd77497afee4b16acfd2d03a78cf9df perf annotate-arm64: Support 'add' instruction tracking
57758d7a45a91a50054afe442a845834f52c0705 perf annotate-arm64: Support 'adrp' instruction to track global variables
1def3501db416333b41ee6bc9623eaddf57f4422 perf annotate-arm64: Support per-cpu variable access tracking
dc953bd97bb3434c3f23473d6ae11aebf4690a96 perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
9dd0e8034611aca2bb6ccbe712b3551f975676fa perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
d1e1aa0329b6b3325b708c45d15ea07fd646d72c perf tools: Add script and make target to sync the header copies with the kernel
ff01868e16d922223970f4c6b0132a5fd5a437e6 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
ac98d6f8a4d777dcb87dbfeb2faa9c3b422f9ec6 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
06432feaffc26a1adc46710e45ee3e8c50dcfa60 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
114bbaa1e40e103eac4b2f3e518f3c90c7116baa tools headers: Sync linux/socket.h with the kernel sources
e6fecf30e1ac05499d9fde0b6e5c64252ab72987 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
3b0dc312f4abfbcd614cfca9286e352ba21725b5 tools headers: Sync UAPI linux/fs.h with the kernel sources
c6334a1c6453de98bfaa3ff0f5fef7f84db6baa0 tools headers: Sync UAPI linux/mount.h with the kernel sources
3702d87cbded8e6ec88fb1ad13bd9b51447a54e0 tools headers: Sync UAPI sound/asound.h with the kernel sources
e74880764bf94b738102b4b6b6e8304d0c8375d3 tools headers: Sync KVM headers with the kernel sources

--===============7395528958212330607==--
