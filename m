From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 23 Mar 2025 21:47:43 -0000
Message-Id: <174276646318.2650973.8396901607941144678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: fa33949c27ae0a9ef85355c20c9f0e567fd4f035
    new: 77b6c78c72975ae91f30aa0380c230ec77efc1d0
    log: |
         020d05d819d461d5dcefee8dec582e574c0e6038 objtool: Fix X86_FEATURE_SMAP alternative handling
         1e6f5f96d35ee21aa90d5cde06df1abbec5bda86 objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
         2ebd829304a68d54eb2d3ba7d23a9e316db9ec96 objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
         19bd7f83d2b7cb44b089e38f3b8a2680c0012d26 objtool: Prevent CONFIG_OBJTOOL_WERROR + CONFIG_KCOV
         1409a06f9247d3e14ffb8146ce35ed48c2b98ef4 objtool: Remove redundant opts.noinstr dependency
         2aa5c14e703dab52fc2298a528814dc8e508fb5e objtool: Properly disable uaccess validation
         0b0756179e3b761dca61c8c18dea1ae6de59daf5 objtool: Fix up some outdated references to ENTRY/ENDPROC
         3f502287e333843a5fdf6d5e60c49e819c176093 objtool: Improve error messages with strerror(errno)
         c07a9a55cd19a81839c10ecbc60ed00e7f1b6cf2 objtool: Add a comment to explain the cmdline output
         c933ea40022ab858c83d230f279520483c80b649 objtool: Fix init_module() handling
         77b6c78c72975ae91f30aa0380c230ec77efc1d0 objtool: Make error handling more consistent
         
