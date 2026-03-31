From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 31 Mar 2026 16:03:08 -0000
Message-Id: <177497298822.3025846.12622537325097426200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: e9768741a9fee55948c0fbf3f111acfe8bcdb3a3
    new: e7b6cc52e30013624ce1ffd325411017fe8c938d
    log: |
         4ca009e6941d95d733e0342b81ee34031853b0fd kbuild: Only run objtool if there is at least one command
         25687a3e4451ac6d334c20ddb0ea67b2f4d80861 objtool: Ignore jumps to the end of the function for non-CFG arches
         9650c703b758adac5c8b30010a1e5551ca5412e5 objtool: Allow empty alternatives
         8c962f441106627108873e1a9c60923a1b810c0c objtool: Refactor elf_add_data() to use a growable data buffer
         34de34a8acc61a432e5bf9943c72b4dfbfb5cef5 objtool: Reuse string references
         ca170ee2388e90ddd3255922aae3f9abb51dc3b7 objtool: Introduce objtool for arm64
         e7b6cc52e30013624ce1ffd325411017fe8c938d klp-build: Support cross-compilation
         
