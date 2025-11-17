From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 17 Nov 2025 23:19:09 -0000
Message-Id: <176342154975.1782976.15089033689149966663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-split-fix
    old: fd08b18036ef65b311407c19d62f90b3f565aa11
    new: c1d09d3861a169dca34ea869269fd4957a8224aa
    log: |
         c964de6cd46a754db4808f371a18c1da5885fe28 objtool: Fix .cold function detection for duplicate symbols
         c1d09d3861a169dca34ea869269fd4957a8224aa Revert "objtool: Fix GCC 8 cold subfunction detection for aliased functions"
         
