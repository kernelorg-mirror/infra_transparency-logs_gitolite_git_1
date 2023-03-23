From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 23 Mar 2023 22:21:33 -0000
Message-Id: <167961009393.29374.7981250761122059572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 3acbc15c74adc7d25e8dc92d95ddc62061c87308
    new: fb799447ae2974a07907906dff5bd4b9e47b7123
    log: |
         f7515d9fe8fc4b80754cd4d98a5fcaee84adeebb objtool: Add objtool_types.h
         1c0c1faf5692c18c127d044ecc0cc92c7bab3477 objtool: Use relative pointers for annotations
         d88ebba45dfe67114a6ac8c6514f2c65b6ed64c7 objtool: Change UNWIND_HINT() argument order
         f902cfdd46aedd2afb3e8033223312dbf5fbb675 x86,objtool: Introduce ORC_TYPE_*
         4708ea14bef314fc901857eefd65678236a9f2d9 x86,objtool: Separate unret validation from unwind hints
         fb799447ae2974a07907906dff5bd4b9e47b7123 x86,objtool: Split UNWIND_HINT_EMPTY in two
         
