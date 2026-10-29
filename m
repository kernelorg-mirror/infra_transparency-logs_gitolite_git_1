From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 29 Oct 2026 21:55:56 -0000
Message-Id: <179331095666.388872.4987423769069325363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/syscall
    old: 57a2da426dba48424406ee52c0c931c6d024138a
    new: 43093e4a64a017d5e0f28eedbba8add73f35e1e4
    log: |
         4638f7d9792bb0f3856edd95f83b6c0cb99c53ca x86_64/entry: Unconditionally use -fno-jump-table
         c643e6b9e91012b8ec2da1635275805b3c261b1d objtool: Add instrumentation_weak()
         2068865b24a331cf9ae72362b5070af6c6042bde x86_64/entry: Make syscall dispatch noinstr
         fc123fc09a07f0359b80c2965c957f2a6590fdaa x86_64/entry: Mark all syscalls __noendbr
         43093e4a64a017d5e0f28eedbba8add73f35e1e4 x86_64/entry: Mark C noinstr __noendbr
         
