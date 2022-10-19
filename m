From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Oct 2022 08:49:31 -0000
Message-Id: <166616937144.16292.13127445339110561124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: a27e292b8a54e24f85181d949fac8c51fdec8ff3
    new: a545b48c2d907d6096e7bcf65d9b0681cc850e69
    log: |
         8bb2d28e2b92ef220e82369ff31a22f39831cf2f x86/signal: Remove sig parameter from frame setup functions
         f544822ea587ce08932640d5ba3978261148cbc7 x86/signal: Remove sigset_t parameter from frame setup functions
         653714220f88717f239d811222c2dd0e64b181ba signal/compat: Remove compat_sigset_t override
         695c39bc5b8686a6b27254e60fb830f4989f322d x86: Remove __USER32_DS
         9c36e592b3f899c90b9d0d46ae29fcc065051b96 x86/signal: Merge get_sigframe()
         c461ae39373a1ae21952dbb6e2668a693d9f761d x86/signal: Add ABI prefixes to frame setup functions
         24e6dc35ccd825de7c71751610ff8f3295347e5b x86/signal/32: Merge native and compat 32-bit signal code
         a545b48c2d907d6096e7bcf65d9b0681cc850e69 x86/signal/64: Move 64-bit signal code to its own file
         
