From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 15 Nov 2022 21:07:46 -0000
Message-Id: <166854646672.5404.18148593936975197819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 4f63f31907b3c45edd65b424b4bc81b0823f8af6
    new: 1f75010a25939c0c4e1d99df7c40e364e4206e9b
    log: |
         a8555c4fb73e9f1816d2bb2360117406039815d8 trace-cmd: Quiet the warnings
         83f5d28ee73784db38d02bdb64f089ea415430e9 trace-cmd record: Fix -m option
         d4189ca382d2f5e20573e7f1dbc968070aa4e7d7 trace-cmd: Make the unit test depend on the static library
         01926bce6c685ee1c06d7fb01a57ae6c8e8fc620 trace-cmd: Only show unit test output when -v is supplied
         1b0c600e2bd8152c703a0c3262050e51be520ad2 trace-cmd utest: Separate out the grep and pipes
         1f75010a25939c0c4e1d99df7c40e364e4206e9b trace-cmd: Add test for max size option of record
         
