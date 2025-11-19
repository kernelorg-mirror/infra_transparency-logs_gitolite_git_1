From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 19 Nov 2025 20:56:35 -0000
Message-Id: <176358579589.55117.6672814693170487711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-split-fix
    old: d5a8ad3d6284bd6af6e74782b4b8bff7630d1e58
    new: c7a144b8533f86b7617238613790728a22687e5e
    log: |
         ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
         2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
         910fc91b70223ae2dcee71d07fb7ca8612056f7b objtool: Support Clang AUTOFDO .cold functions
         1ab2f1bb01b324c880fe8d93505961c3a480013f objtool: Fix .cold function detection for duplicate symbols
         06696c5640cfa0c641963b41b5cdeb9d6b0bbd66 objtool: Don't alias undefined symbols
         8683c98accede6c00fafd02c648e0f233530b600 objtool: Make aliased symbol handling more consistent
         c7a144b8533f86b7617238613790728a22687e5e Revert "objtool: Fix GCC 8 cold subfunction detection for aliased functions"
         
