From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 25 Mar 2021 21:03:33 -0000
Message-Id: <161670621319.27740.1203038196711507534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 2191498dc35d629003591f727b604120fabbe02d
    new: 20d3ee2c52b4ad160f1b849900c7a42ca9bb44d5
    log: |
         a83f30ead25c76f2d2ab81941860ac5065f64416 trace-cmd: Test for NULL pointer in tracecmd_tsync_free()
         706021c173550a22b547842f19fc0ece40fc23c5 trace-cmd: Move time sync logic in the trace-cmd library
         3c2d7f97245f13c1d5db925c6e368fe8694824ee trace-cmd: Wait for first time sync before the trace
         e06d90ff63e1ce0220dbde4924af67c20472a09f trace-cmd: Use open() and not fopen() for set_plugin_instance()
         8cea00d008680b9df79b812d466ed030027b1c8e libtracecmd: Rewrite Makefile for Documentation directory
         20d3ee2c52b4ad160f1b849900c7a42ca9bb44d5 trace-cmd: Version 2.9.2
         
