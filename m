From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Mar 2021 10:23:30 -0000
Message-Id: <161614941070.18226.11197827985625052311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8cd6e39544454f494981973eed15943c55382530
    new: 8ecef408866793a45f6a9e6a607ec252f464067a
    log: |
         1ccdbf748d862bc2ea106fa9f2300983c77860fe x86/boot/compressed/64: Add 32-bit boot #VC handler
         e927e62d8e370ebfc0d702fec22bc752249ebcef x86/boot/compressed/64: Add CPUID sanity check to 32-bit boot-path
         fef81c86262879d4b1176ef51a834c15b805ebb9 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
         f15a0a732aefb46f999c2a8aa8f9f16e71cec5b2 x86/sev-es: Replace open-coded hlt-loops with sev_es_terminate()
         323950a8a98b492ac2fa168e8e4c0becfb4554dd x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         262e88b63f55e3d2bacdf629874a0af486775572 x86/sgx: Fix uninitialized 'nid' variable
         d8e3aac34235d362daa99c28ff885ab192dc04ea Merge branch 'x86/sgx'
         8ecef408866793a45f6a9e6a607ec252f464067a Merge branch 'x86/seves'
         
