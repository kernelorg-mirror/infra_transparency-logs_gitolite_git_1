From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 07 Feb 2023 21:00:39 -0000
Message-Id: <167580363953.4401.4755528635002894246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: fff5d41447f9480e757c7fb39611041afad1d4cf
    new: 0e38fb2ad4f7a02ead6843533e5e65b1c125488a
    log: |
         406921069aa901101889852c4cc16708b66b7bf5 objtool: Change arch_decode_instruction() signature
         2d31f905e2810e494241dc7703ca9f0cf8327955 objtool: Make instruction::stack_ops a single-linked list
         f91840c73ff7872fda68742ce1da56d4e4be5f50 objtool: Make instruction::alts a single-linked list
         6f1ea6ac76cb64c9cd8adf9e9d205e659353225e objtool: Shrink instruction::{type,visited}
         d7f82091c2fbad15276aff138d69dbc514222c13 objtool: Remove instruction::reloc
         404b265a7952d998492a0145ea5528d3f281da73 objtool: Union instruction::{call_dest,jump_table}
         390e7abfbfc200d16297428efcc6c9d79c5903e1 objtool: Fix overlapping alternatives
         0b6ff0d2ec88c84493961e972ba8fd4de937f852 x86: Fix FILL_RETURN_BUFFER
         0e38fb2ad4f7a02ead6843533e5e65b1c125488a objtool: Remove instruction::list
         
