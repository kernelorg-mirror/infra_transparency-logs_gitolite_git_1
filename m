From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 19 Apr 2024 04:27:01 -0000
Message-Id: <171350082182.24801.6868825389647071041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/bhi-fixes
    old: 8c86dd1186dabd3696cb11113c4465cc5d51d3a8
    new: dea42cc56aa7d541f8cf9783a5f7a2924425cead
    log: |
         69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
         6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
         32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
         a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
         9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
         df1e29df0485d559343cae0e034acf187bcecbad x86/bugs: Remove duplicate Spectre cmdline option descriptions
         eb075f134b7683e6406e2020509173af11ac7267 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
         dea42cc56aa7d541f8cf9783a5f7a2924425cead x86/bugs: Only harden syscalls when needed
         
