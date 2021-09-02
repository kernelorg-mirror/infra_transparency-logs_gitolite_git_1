From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 02 Sep 2021 23:57:26 -0000
Message-Id: <163062704636.10493.12983238581286827001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 5a1f175c9acaa36c56894db2b30125e072db6a8c
    new: e75856488ca7d971d0540feed10d3c1044fa143e
    log: |
         b5a078ed7235048e42f1a49cfcaf1b303a856445 kbuild: move objtool_args back to scripts/Makefile.build
         88bd7b12cf1d95cdf59f68dc05a9a33b3ede2756 kbuild: rename __objtool_obj to objtool
         6ae74b86be9c3e2f881741a32ae63fb233341ec5 kbuild: store the objtool command in *.cmd files
         2a59cb7b0880a73265b5c5f3bba18501996f4f64 kbuild: factor out OBJECT_FILES_NON_STANDARD check into a macro
         56a627040127d232b4bd00088a98f658fa66ac52 kbuild: detect objtool update without using .SECONDEXPANSION
         e75856488ca7d971d0540feed10d3c1044fa143e kbuild: reuse $(cmd_objtool) for cmd_cc_lto_link_modules
         
