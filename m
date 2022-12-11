From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Sun, 11 Dec 2022 02:07:07 -0000
Message-Id: <167072442754.23322.12258094635749871202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 1f75010a25939c0c4e1d99df7c40e364e4206e9b
    new: 411624a556bbfadd050fa0e7430bf4b1df74d4cf
    log: |
         2610bdcde43a63e3a9b2afb2ededab1183acf5fe trace-cmd library: Use tracefs_cpu for recorder helpers
         3f6350cc7502f74d04c802b1cc70e02c03ed33c1 trace-cmd: Let subcommand "convert" automatically if possible.
         411624a556bbfadd050fa0e7430bf4b1df74d4cf trace-cmd: Fix reading stats of read max test
         
