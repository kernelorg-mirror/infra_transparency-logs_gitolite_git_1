Content-Type: multipart/mixed; boundary="===============3980915852868609522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 30 Jan 2022 18:44:58 -0000
Message-Id: <164356829825.23148.17898196559889507982@gitolite.kernel.org>

--===============3980915852868609522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e3e3d3c1493bb9080d1fe80ae97992d5b5639771
    new: fa1a0dff28c2389fd77c315137bb745e1748d659
    log: revlist-e3e3d3c1493b-fa1a0dff28c2.txt

--===============3980915852868609522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e3d3c1493b-fa1a0dff28c2.txt

567b635416f96a551e503d8ee166c60d55a2c6e5 KVM: x86: Replace memset() "optimization" with normal per-field writes
8a44900f97874951fe06097567174a4a3bfb36f9 intel_th: msu: Use memset_startat() for clearing hw header
359b93624aa415bd71e376297263c94f84859b2e media: omap3isp: Use struct_group() for memcpy() region
f40ef3190025bb4654b3160fb601e3902fe47f30 fortify: Detect struct member overflows in memcpy() at compile-time
651a2451924bc2222d66cf5fb1adb54fa80a4967 fortify: Detect struct member overflows in memmove() at compile-time
b43ba3ababbf8192409ac427fb735553e74195ca fortify: Detect struct member overflows in memset() at compile-time
05a5ff1e0c9581e4ceb8cdc2cbcce5ed0e9fa2b7 lib/test_string.c: Add test for strlen()
12dccf3dda89c49657ae12b8b5e00f2f0d026f38 fortify: Update compile-time tests for Clang 14
4fbd316e372a0e69ba9db73d9439943864c0eeb0 fortify: Work around Clang inlining bugs
fa010eca61117c786427689ae385e4feb601cd79 Merge branch 'for-next/memcpy' into for-next/kspp
fa1a0dff28c2389fd77c315137bb745e1748d659 Merge branch 'for-next/overflow' into for-next/kspp

--===============3980915852868609522==--
