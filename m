From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Fri, 29 May 2026 19:53:31 -0000
Message-Id: <178008441165.3741359.5099216689987385886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 3ce20923b3efa60d417da7acc8a327615fbd1419
    new: f35c3b04f30c6368413ceede2a27a5dc90f3ea7c
    log: |
         6cca77e6cdab53616599fa20644f3730b1079c46 libtracecmd: Fix rb-tree deletion
         c38c0618cd2d32f99faed2dae8a051319892a01b trace-cmd library: Fix virtual memory leak in tracecmd_close()
         cbb5d034b9ba1dcbcb774bbffec832d855cfcc7d trace-cmd: Fix extracting instance in RO directory
         74c7570f16f04a2c121eef40390071c3db932d26 trace-cmd report: Keep a separator before long timestamps
         895f0f71831f2687aada03f6614803337ea11e4e trace-cmd report: Add spacing before raw data flags
         8b8a9263a9f8d47f0ca095e2ebaaf20a438d8234 trace-cmd record: Mention '-l' if '-f' is used with function tracer and without events
         9fb25371afbce9779af129bb418f214e8d849688 libtracecmd: Print call offset in parent function for funcgraph-retaddr
         f35c3b04f30c6368413ceede2a27a5dc90f3ea7c libtracecmd: Have the rbtree check be more elaborate
         
