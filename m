From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 24 Feb 2022 04:46:29 -0000
Message-Id: <164567798907.17812.6657163980797652126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 29716ac91b218247acc50fedecea35d0bf6d7077
    new: bae623868a4ddbc3d556114f2c83273abcdb37d0
    log: |
         2b8bf490edeab1cc4de511a0ab22c1077fba50e7 tracefs: Set the group ownership in apply_options() not parse_options()
         91cf87721d20c91d93b7a1b66a88806ec7abaa43 rtla/hist: Make -E the short version of --entries
         1db591a7c123412406252efea18003d49da1a2e4 rtla/osnoise: Free params at the exit
         bae623868a4ddbc3d556114f2c83273abcdb37d0 rtla/osnoise: Fix error message when failing to enable trace instance
         
