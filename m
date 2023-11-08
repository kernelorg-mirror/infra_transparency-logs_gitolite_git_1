From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 08 Nov 2023 23:55:52 -0000
Message-Id: <169948775245.26604.5937849803985955177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: c8df320a6ccfe9df8146c2cad9e17133ce0724c6
    new: ec004e900e02c9c85cf8c89d4c26d4168a6c5d18
    log: |
         d5def69b0c88bcbe2a85d0e1fd6cfca62b472ed4 perf: Introduce deferred user callchains
         f19cd074272c3fd160c2d637cc0f65cfffad1e81 perf/x86: Add HAVE_PERF_CALLCHAIN_DEFERRED
         bd5cff471e67cf8d2b2d3bd8db35007ccc86f6a4 unwind: Introduce generic user space unwinding interfaces
         28efef61435d2fbb42bf26277adae0c630e05cf4 unwind/x86: Add HAVE_USER_UNWIND
         d212366c37804931c188b2433ba42ed42f0cb46a perf/x86: Use user_unwind interface
         09460e60dd1c2f8ea1abb8d9188195db699ce76f unwind: Introduce SFrame user space unwinding
         ec004e900e02c9c85cf8c89d4c26d4168a6c5d18 unwind/x86/64: Add HAVE_USER_UNWIND_SFRAME
         
