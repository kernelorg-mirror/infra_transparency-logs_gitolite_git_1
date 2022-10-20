Content-Type: multipart/mixed; boundary="===============2046463259955541469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Oct 2022 06:10:58 -0000
Message-Id: <166624625855.8051.9643101303332285887@gitolite.kernel.org>

--===============2046463259955541469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: bf9bdc36e1da0906640bb016030ff4555de09349
    new: f3a6e95580fbf9c75126d09b0e951a823840addb
    log: revlist-bf9bdc36e1da-f3a6e95580fb.txt

--===============2046463259955541469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9bdc36e1da-f3a6e95580fb.txt

e7ad18d1169c62e6c78c01ff693fd362d9d65278 x86/microcode/AMD: Apply the patch early on every logical thread
de1e44cd1509314b2f77d431754fd2f2b2b0a08a Merge branch into tip/master: 'x86/urgent'
67bf6493449b09590f9f71d7df29efb392b12d25 x86/resctrl: Fix min_cbm_bits for AMD
8bb2d28e2b92ef220e82369ff31a22f39831cf2f x86/signal: Remove sig parameter from frame setup functions
f544822ea587ce08932640d5ba3978261148cbc7 x86/signal: Remove sigset_t parameter from frame setup functions
653714220f88717f239d811222c2dd0e64b181ba signal/compat: Remove compat_sigset_t override
695c39bc5b8686a6b27254e60fb830f4989f322d x86: Remove __USER32_DS
9c36e592b3f899c90b9d0d46ae29fcc065051b96 x86/signal: Merge get_sigframe()
c461ae39373a1ae21952dbb6e2668a693d9f761d x86/signal: Add ABI prefixes to frame setup functions
24e6dc35ccd825de7c71751610ff8f3295347e5b x86/signal/32: Merge native and compat 32-bit signal code
a545b48c2d907d6096e7bcf65d9b0681cc850e69 x86/signal/64: Move 64-bit signal code to its own file
01c97c7303580682751b5aaae043b639bdcbacb3 x86/mtrr: Add comment for set_mtrr_state() serialization
76cf919c4589c8c18f43104e3c238d4953cfab9b Merge branch into tip/master: 'x86/urgent'
08e8b5ab7f790cb08dd1b9ea87b6c28c62801427 Merge branch into tip/master: 'x86/cpu'
f3a6e95580fbf9c75126d09b0e951a823840addb Merge branch into tip/master: 'x86/misc'

--===============2046463259955541469==--
