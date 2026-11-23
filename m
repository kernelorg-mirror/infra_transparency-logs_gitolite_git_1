Content-Type: multipart/mixed; boundary="===============1467174145124792403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Mon, 23 Nov 2026 14:33:33 -0000
Message-Id: <179544441356.480341.7108215136933297888@gitolite.kernel.org>

--===============1467174145124792403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: d091b9be52399728ff2d386b950dbee80d5ad2f9
    new: d45fe61ee5dfe42a1a2154c9ee9ad7f790bd27ac
    log: revlist-d091b9be5239-d45fe61ee5df.txt

--===============1467174145124792403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d091b9be5239-d45fe61ee5df.txt

e7e52814f16a69809339c8319dd700c704598080 Move struct cpu_feature to a <linux/device-id/cpu_feature.h>
5ef1ff36672076cd4c5d17184c2f859c03bfdd53 devicetable-offsets: Include the needed device-id headers instead of the catch-all
3236ff4532110ef3afdf2331875df8744154c36f file2alias: Include the needed device-id headers instead of the catch-all
ad81722b7b2ff70e73bc52aa9fbe650600905684 scripts/Kconfig.toolchain: Remove CONFIG_CC_HAS_NO_PROFILE_FN_ATTR
2c1d439b9415f4085fc9be975303c25f058e34a5 scripts/Kconfig.toolchain: Do not dynamically probe '-fno-addrsig'
1848b7ed1b8dd2fc5f1b8aa697ded4dbc28ca5e2 scripts/Kconfig.toolchain: Clean up '-fno-allow-store-data-races' handling
2230c597f3a82133dfceb5c2aa6796b76789fb79 riscv: checksum: Fix CC_HAS_ASM_GOTO_TIED_OUTPUT check
4c526d585f7922307ff06d1bdb96cd2e525a6166 Eliminate CONFIG_CC_HAS_ASM_GOTO_TIED_OUTPUT
51c10d3d6caf2c43bd2fe19e82a74d1f233c5461 scripts/Kconfig.toolchain: Document minimum supported versions for dynamic checks
b2f69d9e10fafc2f6f80f38863a8b89a40b14685 MAINTAINERS: cleanup Kconfig entry
d45fe61ee5dfe42a1a2154c9ee9ad7f790bd27ac check-uapi: avoid truncating the failure count in the exit status

--===============1467174145124792403==--
