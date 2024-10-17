From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 17 Oct 2024 14:16:33 -0000
Message-Id: <172917459359.345000.6698244124345172533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 944d970f0fa9e024810fc395f45a33c8e02dd6e6
    new: b81b4d62d53fd74f3849bbb621f2f06324ae90ab
    log: |
         bb326abe839d8bcaf6220c189f11ca7b86fe58ad meson: remove no longer used HAVE_DECL___GLIBC__
         694a60a14747a9f8d254b8670a28b6ca99631256 ci: re-run the test verbosely when on failure
         01a48d2cdf214f6552f106365529eff713d9d159 ci: disable sanitizers for ubuntu 22.04
         5798e1884494fd37cebe8d5a1ba42f8283d6504f Move sanitizer details into a test wrapper
         b07527e85f3616f5825b2a396b4193b82c8000d5 testsuite: preserve the existing LD_PRELOAD
         b81b4d62d53fd74f3849bbb621f2f06324ae90ab testsuite: fix gcc/libasan.so load order
         
