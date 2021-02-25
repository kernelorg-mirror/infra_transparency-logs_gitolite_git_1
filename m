From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Thu, 25 Feb 2021 22:30:49 -0000
Message-Id: <161429224971.29842.11411864005576223046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 60c1f2706e30eacc29296e6cb5d9327c85a01340
    new: eaceeafad39ade20c28b6634d30379763511c6e6
    log: |
         89a73382b14904cd762529a79ca74e8c2b389dbc ptrlist: make ptr_list_nth_entry() generic with ptr_list_nth()
         a7318222f5fab499eaf482945c353b3cce517cd4 asm: add testcase for problem with output addresses
         efcf0db9d27ee1f463e1d6544bdaa7d0fd769778 asm: factor out add_asm_rule() from add_asm_{in,out}put()
         2494587e823700458923052b17b0b981be92d776 asm: output *memory* operands need their address as *input*
         8af0e8a2ebcf53dde914c9e84f09bc0c46d73d81 reorg dominates()
         d7361313e11c698f5aef4ab5c9bc6ea90bdb58c9 asm-mem: add testcase for missing reload after asm memops
         34c57a7f73e14095364a8863070f8e8c9f62cdc4 asm-mem: does it clobber memory?
         d6721b38b376e881b4aaf8a35eda4af45740245a asm-mem: does it output to memory?
         2f92df710ef708c5e5fabb551189213e9ad5127e asm-mem: teach dominates() about OP_ASM
         eb55532d516c93a59946489114422c587a7cd0cd expand __builtin_object_size()
         3d617353dda682db8b3eb6ea8c1fdfa89edfe5e2 Merge branch 'asm-dom'
         eaceeafad39ade20c28b6634d30379763511c6e6 Merge branch 'objsize'
         
