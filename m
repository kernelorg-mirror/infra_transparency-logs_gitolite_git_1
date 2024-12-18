From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 18 Dec 2024 13:24:27 -0000
Message-Id: <173452826716.1168476.11377892832138638529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 58d3a643fda70211058a8ec0237597652ec1b75d
    new: 2a93a3efc27b922b1013f80da7aa2e02ae2179c3
    log: |
         bba23e1b3291ac2356061e44463494fea495c087 x86/cpu: Move MWAIT leaf definition to common header
         d88d11ebed2a17658f9b6b7de0da2681d06fe24a x86/cpu: Use MWAIT leaf definition
         060da9df542689301d6ca28ca29c71585d8a5a24 x86/cpu: Remove unnecessary MwAIT leaf checks
         72bc3b77dda1d189fd468d684065c83b23872d33 x86/cpu: Refresh DCA leaf reading code
         8f0d085e4d1078407d23beac09d05c074703c147 x86/cpu: Move TSC CPUID leaf definition
         e8a35bb2b4452d4ec5812d4add184c3d4556d75d x86/tsc: Move away from TSC leaf magic numbers
         e9d6b0dc20f052de99e09fd0204ea210ca3f7418 x86/tsc: Remove CPUID "frequency" leaf magic numbers.
         0a90ece4b53b46e2ae0a9438677822de9c57c4db x86/fpu: Move CPUID leaf definitions to common code
         74ccf55c81c96e0674d7b66bae98dabbce589d57 x86/fpu: Remove unnecessary CPUID level check
         2a93a3efc27b922b1013f80da7aa2e02ae2179c3 x86/cpu: Make all all CPUID leaf names consistent
         
