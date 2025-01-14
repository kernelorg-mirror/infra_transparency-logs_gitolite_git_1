From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 14 Jan 2025 21:58:40 -0000
Message-Id: <173689192026.615151.9873932414070496487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/break-stuff
    old: 92c6d838b7e6d873c20b11ada80909fc590160cf
    new: 5daebdfce36d5b286c19eafeb6a44bb73d7f721c
    log: |
         2420a311ce1f9cf030b8d8e098a0caf4552d066d objtool: Ignore dangling jump table entries
         35675edde205a10773d162e3f39ad70d5aa0ba35 objtool: Add --Werror
         8ca5791573cc46a2b1aec53125e5690755923eef kbuild: Add option to fail build on vmlinux objtool issues
         199de717c13ba830a24fcc4dba74518d6cdef592 objtool: Fail the build by default on objtool warnings
         5daebdfce36d5b286c19eafeb6a44bb73d7f721c objtool: Change "warning:" to "error:" for CONFIG_OBJTOOL_WERROR
         
