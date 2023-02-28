From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 28 Feb 2023 18:52:14 -0000
Message-Id: <167761033431.5331.4895401698663529382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/orc-unwind-hint-refactor-2
    old: c7af5d9becdac8fc9153996ff45d6110fb1bc8d8
    new: ac0b2575837bb5c12a34cdd1e8c3f1ad211b691c
    log: |
         dec622720851210ceafa12d4f4c5f9e73c832152 objtool: Add objtool_types.h
         bed05c64e28200220c9b1754a2f3ce71f73076ea objtool: Use relative pointers for annotations
         d994f8c29376c5618c75698df28fc03b52d3a868 objtool: Change UNWIND_HINT() argument order
         cc879d38fff8a43f8f7beb2fd56e35a5a384d7cd x86,objtool: Introduce ORC_TYPE_*
         1a2e8f980bed09f7d00c992e2109d764822846ed x86,objtool: Extricate unret validation from unwind hints
         ac0b2575837bb5c12a34cdd1e8c3f1ad211b691c x86,objtool: Split UNWIND_HINT_EMPTY in two
         
