From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 May 2022 22:15:25 -0000
Message-Id: <165282572587.1461.8397985433619150982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: a8e35fece49b16b20de000aab687ca075e4463af
    new: 1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849
    log: |
         f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
         4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
         21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
         1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
         
