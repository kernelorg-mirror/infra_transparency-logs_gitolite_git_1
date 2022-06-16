From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 16 Jun 2022 15:54:12 -0000
Message-Id: <165539485289.12500.7892501132559284159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: b704c9df363fe842bfbaff1e821f7fd692be27f9
    new: 9b583bc71fcd0c43f045d09aa144a58734a45aaa
    log: |
         b29399825929c38b04d676e39b30c95150aba0fc trace-cmd utests: Remove libtracefs tests
         dfb30e7a2697a1fb379fd42743711ee42e14531d trace-cmd utest: Rename tracefs-utest.c to tracecmd-utest.c
         dc5461ca9f04bb258b53ae7acaa21f99fdeca69c trace-cmd test: Add simple record/report test
         9b583bc71fcd0c43f045d09aa144a58734a45aaa trace-cmd test: Add test to check conversion from 7 to 6
         
