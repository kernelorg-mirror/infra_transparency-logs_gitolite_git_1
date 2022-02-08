From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 08 Feb 2022 17:47:04 -0000
Message-Id: <164434242457.4615.15046175401135213327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 29147ed79b7add3a937c0ee6d54cf22ae5b70853
    new: ca9c1082dc798a84561ba501e8daa9ff8077388d
    log: |
         69d8be0dd3dbf2b324798a9e8fb701b6390b85a3 lib/raid6/test: fix multiple definition linking error
         2681f1881b38e7091f4aa051d118b4ebf0ace179 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
         ca9c1082dc798a84561ba501e8daa9ff8077388d lib/raid6: Include <asm/ppc-opcode.h> for VPERMXOR
         
