From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Mar 2025 11:53:47 -0000
Message-Id: <174229882770.4034652.13148168519633543802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: fe35c87ad8e7795e1ab020ce2023e952806353d0
    new: ba501f14e1e6dcc94ff0276301e997ae28e3f4b3
    log: |
         02b63b33dfc9294cfbdef78b99f5e15ef9243e39 x86/cpuid: Refactor <asm/cpuid.h>
         67a7ae050e7c2e9f9c5d1099909f7a1d45c3181e x86/cpuid: Clean up <asm/cpuid/types.h>
         f2f828b547abb37fe60bc3419414c50327b7acff x86/cpuid: Clean up <asm/cpuid/api.h>
         aec28d852ed27499a944e37801ed815ab9af3a0e x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
         ba501f14e1e6dcc94ff0276301e997ae28e3f4b3 x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
         
