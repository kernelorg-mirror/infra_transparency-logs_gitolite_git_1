Content-Type: multipart/mixed; boundary="===============5067294613798596301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 28 Nov 2023 16:52:24 -0000
Message-Id: <170119034449.19301.15868499232310905989@gitolite.kernel.org>

--===============5067294613798596301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v6-part1
    old: 22fa95050e6b8ab27cd703bd61d9779b7fba4ea8
    new: 1107d3bc3caf35b1330da5bfb12e9bcc18c36e6b
    log: revlist-22fa95050e6b-1107d3bc3caf.txt

--===============5067294613798596301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22fa95050e6b-1107d3bc3caf.txt

47507b98db10f010c36d257464e9e597b5061387 arm64: cpufeature: Add helper to test for CPU feature overrides
0b751adab149902ea7e77317ca30194dd8f6f173 arm64: kaslr: Use feature override instead of parsing the cmdline again
09130d2bb18d139a083e14462fa24e58cfad194c arm64: idreg-override: Create a pseudo feature for rodata=off
04292f835456c2be13ddf625dcbf726ae54a6064 arm64: Add helpers to probe local CPU for PAC and BTI support
57076bf622bf2062ecbab6c0fec2d086ac3fffce arm64: head: allocate more pages for the kernel mapping
2f329478c26c4904637731d2a5ed840f23349f87 arm64: head: move memstart_offset_seed handling to C code
fb27d0ec7decc423b03592f4550d59242e175b76 arm64: mm: Make kaslr_requires_kpti() a static inline
470ecad04c234628d75db5588954a55144d33eb1 arm64: mmu: Make __cpu_replace_ttbr1() out of line
c3c13e1660f70930a02743d343c796dc2da2593d arm64: head: Move early kernel mapping routines into C code
692c6b95811890356b1039992251c5af4dd7e70c arm64: mm: Use 48-bit virtual addressing for the permanent ID map
299b747e93b300afed618832ca8f269056f0a3b9 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
8ecda00cfd071d8488763741158774617d4e21ff arm64: kernel: Create initial ID map from C code
c8b38236b7c2f36c8c4750ee8f6a2fa224a587c4 arm64: mm: avoid fixmap for early swapper_pg_dir updates
d0d7044f7f997b7a567622c6d82f93edc1959e0f arm64: mm: omit redundant remap of kernel image
1107d3bc3caf35b1330da5bfb12e9bcc18c36e6b arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"

--===============5067294613798596301==--
