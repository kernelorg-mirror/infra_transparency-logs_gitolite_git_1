Content-Type: multipart/mixed; boundary="===============6787372489407344944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 29 Feb 2024 21:39:16 -0000
Message-Id: <170924275624.10906.18204460531294348139@gitolite.kernel.org>

--===============6787372489407344944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: f65084d2eff1a521ed58ed9a8cab8e848bbf222a
    new: 316e79e418daaa1f0e14594a3a2112e256e1c792
    log: revlist-f65084d2eff1-316e79e418da.txt

--===============6787372489407344944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65084d2eff1-316e79e418da.txt

adeb04362d74188c1e22ccb824b15a0a7b3de2f4 kernel.h: Move upper_*_bits() and lower_*_bits() to wordpart.h
3e19086fb5a9079611de426e8cb2f4503e28757e overflow: Adjust check_*_overflow() kern-doc to reflect results
d70de8054c58d7bd9a4654c9f4797d29fa46d545 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
08d45ee84bb2650e237e150caca87cc4ded9b3e2 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
9ca5facd0400f610f3f7f71aeb7fc0b949a48c67 lib/string_choices: Add str_plural() helper
1d02f252339e2eaf3ba35b9dc77e7a1a9aa7414c coccinelle: Add rules to find str_plural() replacements
e7549481255167dcdab355c539562c7ace17e111 coccinelle: semantic patch to check for potential struct_size calls
99db710f768e988e70f1164537bf533a017be24d refcount: Annotated intentional signed integer wrap-around
475ddf1fce1ec4826c8dda40ec59f7f83a7aadb8 fortify: Split reporting and avoid passing string pointer
1a78f8cb5daac77405e449f5305ad72c01818a46 fortify: Allow KUnit test to build without FORTIFY
4ce615e798a752d4431fcc52960478906dec2f0e fortify: Provide KUnit counters for failure testing
fa4a3f86d4982b603865ccb97dde82f0ae1e3302 fortify: Add KUnit tests for runtime overflows
3d965b33e40d973b450cb0212913f039476c16f4 fortify: Improve buffer overflow reporting
616cfbf30b6e41f03f8c647907f23dca3a999abf MAINTAINERS: Update LEAKING_ADDRESSES details
1b1bcbf454f8e422c1e8e36bb21d726c39833576 leaking_addresses: Use File::Temp for /tmp files
3e389d457badb1dc07f9fb3197bd7cb5c2833e36 leaking_addresses: Ignore input device status lines
67bbd2f00735d7f5ad6c3d08eff6c5403c3a9c33 leaking_addresses: Provide mechanism to scan binary files
57914905f3ff2212a949e7191d52d9994c2c6215 kernel.h: Move lib/cmdline.c prototypes to string.h
d4be85d068b4418c341f79b654399f7f0891069a sparc: vdso: Disable UBSAN instrumentation
c2efa5387c2676815ebbb6a954bf72fef2609709 lib: stackinit: Adjust target string to 8 bytes for m68k
c5e6d3d85efa7451590edd94725b4b280e2fd8a3 overflow: Use POD in check_shl_overflow()
316e79e418daaa1f0e14594a3a2112e256e1c792 x86, relocs: Ignore relocations in .notes section

--===============6787372489407344944==--
