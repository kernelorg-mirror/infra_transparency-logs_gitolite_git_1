From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Mon, 01 Mar 2021 14:32:02 -0000
Message-Id: <161460912276.30478.16589226217922321169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 85c6eff1172ebb9f4f04fee825480e70cfa7fd14
    new: 0ec53d4fc8b52b46f88dc8f3369eff0bd2877da2
    log: |
         fd19918f2e6d57a7b8989e89549d9f4a14748367 trace-cmd record: Disable all tracing after recording data
         fa434fcada6a47fa394dd55fd3f455871ebbec4b trace-cmd: Add API to save command lines in trace file
         89f6e246450c0defd05388e02cd9b539f7ef01f8 trace-cmd: Update long size in the tep handler right after it is read from the trace file
         a58b94c2adf69e23e235236ccc1b52415dcf5d02 trace-cmd: Do not use trace plugins when reading partial trace files
         3717bb92a92679037ddb8a8152a6e6a1ae23e18d trace-cmd: Add validation for reading and writing trace.dat files
         0ec53d4fc8b52b46f88dc8f3369eff0bd2877da2 trace-cmd: Fix broken listener and add error checks
         
