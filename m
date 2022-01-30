From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 30 Jan 2022 18:42:27 -0000
Message-Id: <164356814739.22309.2372776531690553006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/memcpy
    old: 7db6d0c94a3589eaaa2e71abb6f9218fcc16ebbb
    new: 4fbd316e372a0e69ba9db73d9439943864c0eeb0
    log: |
         567b635416f96a551e503d8ee166c60d55a2c6e5 KVM: x86: Replace memset() "optimization" with normal per-field writes
         8a44900f97874951fe06097567174a4a3bfb36f9 intel_th: msu: Use memset_startat() for clearing hw header
         359b93624aa415bd71e376297263c94f84859b2e media: omap3isp: Use struct_group() for memcpy() region
         f40ef3190025bb4654b3160fb601e3902fe47f30 fortify: Detect struct member overflows in memcpy() at compile-time
         651a2451924bc2222d66cf5fb1adb54fa80a4967 fortify: Detect struct member overflows in memmove() at compile-time
         b43ba3ababbf8192409ac427fb735553e74195ca fortify: Detect struct member overflows in memset() at compile-time
         05a5ff1e0c9581e4ceb8cdc2cbcce5ed0e9fa2b7 lib/test_string.c: Add test for strlen()
         12dccf3dda89c49657ae12b8b5e00f2f0d026f38 fortify: Update compile-time tests for Clang 14
         4fbd316e372a0e69ba9db73d9439943864c0eeb0 fortify: Work around Clang inlining bugs
         
