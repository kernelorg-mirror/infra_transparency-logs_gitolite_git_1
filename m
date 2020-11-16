Content-Type: multipart/mixed; boundary="===============6992920169699741814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 16 Nov 2020 20:53:06 -0000
Message-Id: <160555998607.19727.1845907123193419293@gitolite.kernel.org>

--===============6992920169699741814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 06a302df95f3a235e2680102ec4e5da10c9b87a0
    new: 6a8577bf3d794c6f7a6d81abf375e39b71474fd9
    log: revlist-06a302df95f3-6a8577bf3d79.txt

--===============6992920169699741814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a302df95f3-6a8577bf3d79.txt

67e8f04137b5c0c798061f9f63aca5e010c6d997 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
84b3e4730713ee73499e580f753d3fd0c2fac5a7 entry/idle: Enter and exit kernel protection during idle entry and exit
56283aeb3bf12febf14b1a70ec21c657d0d6d825 entry/kvm: Protect the kernel when entering from guest
3b5ec19f893786bb7a301d4eb1ca149d516b08d5 sched: CGroup tagging interface for core scheduling
5f6a51e1f1a4923db6ed54a652b88296bbcc1c4a sched: Split the cookie and setup per-task cookie on fork
e1d17e44272b7091c261f6a75602dfa027c009c5 sched: Add a per-thread core scheduling interface
caaa1d582a714ec0082e09c904f3606b64ae5729 sched: Release references to the per-task cookie on exit
0050983cd8b77640795fd386ce224b79cac34ab2 sched: Refactor core cookie into struct
56d1e9ac70c218727ef0f1dc0514ee49049ecc07 sched: Add a second-level tag for nested CGroup usecase
49e1f90a2c2ee683488c36e1015d93f8acd7f803 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
58fef451d62b27bd0041d6e15b4a782aff282614 kselftest: Add tests for core-sched interface
eda0347bf69562fd4100b305ec35950d42ac9430 sched: Move core-scheduler interfacing code to a new file
2e98878059986941161d0eef2c0ef4f86ebd8bae Documentation: Add core scheduling documentation
4fefaf287c76ce050610a4f7811c96271f7463dd FIXUP: sched: Add a per-thread core scheduling interface
d2d31886f0c6f735e5f175a592f0cfe44ac4497c sched: Debug bits...
bb41edb8aa0b505399e73e11df855bc5aff0a52b FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
0280bdd3e2ec8fbaa01e655d31945c65f400cb0c FIXUP: sched: Add core wide task selection and scheduling.
6a8577bf3d794c6f7a6d81abf375e39b71474fd9 NEW: sched: Add a coresched command line option

--===============6992920169699741814==--
