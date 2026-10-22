Content-Type: multipart/mixed; boundary="===============8930230466869470176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 22 Oct 2026 23:22:34 -0000
Message-Id: <179271135405.351886.12186219917034335119@gitolite.kernel.org>

--===============8930230466869470176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: bc523af468f95892fb629c0c318715a3bcee320c
    new: b2e4304ec3606cf638400d204ce77cf042739ab5
    log: revlist-bc523af468f9-b2e4304ec360.txt

--===============8930230466869470176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc523af468f9-b2e4304ec360.txt

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
7abad79dcf2eb440c44f15f003cf11cf1a26bf91 perf tools: Add script and make target to sync the header copies with the kernel
c32a5a7f4f8f4b2f0e2e7a53ca6a51a25f51ee92 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
3814193db7898db896adb215d0b5bbd20fba6562 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
8fd79003433b45f3520f70a4778e7784e3765260 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
9040e4424698606e8e5c89825821b3435d52c9df tools headers: Sync linux/socket.h with the kernel sources
6cdff4dbf843e3a0734c067689dc551ecca23274 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
16ce3af625e6ed1d947e924ae76dd636f18917dd tools headers: Sync UAPI linux/fs.h with the kernel sources
f722f57254eacf1ee4c6f534b19c7bd66163d5d0 tools headers: Sync UAPI linux/mount.h with the kernel sources
08de68ccdfc4876b4d5bab8f397d05e80eea4e50 tools headers: Sync UAPI sound/asound.h with the kernel sources
b2e4304ec3606cf638400d204ce77cf042739ab5 tools headers: Sync KVM headers with the kernel sources

--===============8930230466869470176==--
