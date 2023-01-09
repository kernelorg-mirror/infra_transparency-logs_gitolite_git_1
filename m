From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 09 Jan 2023 15:59:08 -0000
Message-Id: <167327994826.21123.8391826844577441425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: eeafd61b7de34e4f3ccbde3356f88ac2cd36234e
    new: cfe573a5f506dd6223de8047f2db5ee3b8026552
    log: |
         36a24e3869cd5ac2fc607977082696e3d4685531 libtracefs: Add check for duplicate functions in man pages
         c4bc5d7bc130a3fb837c880e0a57a8b70ae82ae5 libtracefs: Flush pipe data in tracefs_cpu_flush()
         cfe573a5f506dd6223de8047f2db5ee3b8026552 libtracefs: Have tracefs_cpu_stop() do nothing only with PERM_NONBLOCK
         
