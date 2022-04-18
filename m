From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 18 Apr 2022 16:50:40 -0000
Message-Id: <165030064065.8823.4791766103972264539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-run
    old: b8646d8664875281b48db7752d3dc7880b7561e1
    new: b6a84d301d9f73ec6725752654097f4e31fa1b69
    log: |
         2545c86ffa5f27497f0d0c542540ad4a4be3c5a5 objtool: Extricate sls from stack validation
         939bf3d85604b2a126412bf11af6e3bd3b872bcb objtool: Add CONFIG_OBJTOOL
         f563fa064b3b63d528de250c72012d49e14742a3 objtool: Make stack validation frame-pointer-specific
         d59ac57ef3d6d8380cdce20322314c9e2e556750 objtool: Make static call annotation optional
         3bdcbfdd27ecb01ddec13c04bdf756a583b13d24 objtool: Make jump label hack optional
         b326eeb9c33231b9dfbb925f194ed7ee40edcd7c objtool: Make noinstr hacks optional
         173f07e2d6d1afc0874aed975a61783207c6a531 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
         488e94f69db4df154499bc098573d90e5db1c826 objtool: Add HAVE_NOINSTR_VALIDATION
         dcd3ceffd15a54822c6183e5766d21ad06082b45 objtool: Remove --lto and --vmlinux in favor of --link
         b6a84d301d9f73ec6725752654097f4e31fa1b69 objtool: Update documentation
         
