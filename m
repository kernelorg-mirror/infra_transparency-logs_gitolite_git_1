From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Oct 2024 11:01:41 -0000
Message-Id: <172829890141.1162161.4545514588931632306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7b234963e20ab2763ecf62c3bd8c0b5823929f77
    new: 7319309ca3bfb8261e968a6a8f5794ef6a47dc2e
    log: |
         6a60a59f1ce873cc136820ecf54c5c49b158530d tests: (test_mkfds) add a missing word in a comment
         1e1f40d7c62f1be5d8206e4cc672c363d3e83e67 lsfd,test_mkfds: (refactor) specify the variable itself as an operand of sizeof
         8b0b4967745c8917d1c8e06c02362149328d01e1 lsfd: finalize abst_class
         ea0a1076181f27af39a0653f08fbc705e2b784ce lsfd: avoid accessing an uninitialized value
         7319309ca3bfb8261e968a6a8f5794ef6a47dc2e Merge branch 'lsfd--minor-fixes' of https://github.com/masatake/util-linux
         
