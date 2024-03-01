From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 01 Mar 2024 06:36:52 -0000
Message-Id: <170927501230.17511.5945629987055464623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 64ae6a89e8681cc3e7f0286fb2d3e15a4ddb8377
    new: 1cc3cc4e450c407110e8fc54eb7c8769d57daba7
    log: |
         10b4c4bce3f5541f54bcc2039720b11d2bc96d79 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
         aaa8736370db1a78f0e8434344a484f9fd20be3b x86, relocs: Ignore relocations in .notes section
         f0b7f8ade9d2532a7d7da40eb297570d48dd2147 lib/string_helpers: Add flags param to string_get_size()
         6356ddc56b868344521c9a44b1c04a0afa61dcc8 string: Convert selftest to KUnit
         1cc3cc4e450c407110e8fc54eb7c8769d57daba7 string: Convert helpers selftest to KUnit
         
