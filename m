From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 25 Feb 2023 23:28:28 -0000
Message-Id: <167736770877.8649.6718472707159412034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/orc-unwind-hint-refactor-2
    old: 3e63c1d8c21e40cfac5009eb4b6cf166882e0aa4
    new: 192bc60788144dd2dc7b887499d37ba1303aace0
    log: |
         f33fd96fc7c47007ab4ae0870e758d84ef2227d7 x86/unwind/orc: Introduce ORC_TYPE_*
         3fc2c96334d8b4038e70dfa4862f71cfef747080 objtool: Use relative pointers for annotations
         f22d6b6afe1864d9b949ba5f60cc43e6c9682f32 objtool: Extricate unret validation from unwind hints
         a27a3975fec60bcbb4953f4fb9480320511ec7b5 x86,objtool: Split EMPTY hint into UNDEFINED/END_OF_STACK
         192bc60788144dd2dc7b887499d37ba1303aace0 x86/entry: Fix noinstr warning in __enter_from_user_mode()
         
