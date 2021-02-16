From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 16 Feb 2021 14:18:29 -0000
Message-Id: <161348510971.17154.16439286006627709827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: aafeb14e9da29e323b0605f8f1bae0d45d5f3acf
    new: 1ea923793b0651cfd109b5f4e1ac607e97933ff9
    log: |
         2cb302391dba235931b0e7ce4d3dd2969e272ad4 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
         b6ab85d502a1cc3666bdee19c1c2bc9ea16f0e6c objtool,x86: Renumber CFI_reg
         5b869468e210e80ccdfad10fb81ba4db57fe9ef9 objtool,x86: Rewrite LEA decode
         e5ceb07e9dbd19b656394ab2441e7bdd276fb88d objtool,x86: Rewrite LEAVE
         7280942a5ab6723d20b3ee4462c15daf1873bcd8 objtool,x86: Simplify register decode
         f33e498fc1ac79c3af66567f8069040e8081067e objtool,x86: Support %riz encodings
         cd8ef299b98c48aa3a311becd6481b72167c3e47 objtool,x86: Rewrite ADD/SUB/AND
         1ea923793b0651cfd109b5f4e1ac607e97933ff9 objtool,x86: More ModRM sugar
         
