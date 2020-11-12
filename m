Content-Type: multipart/mixed; boundary="===============6665295739056052746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 12 Nov 2020 16:51:59 -0000
Message-Id: <160519991930.19800.1780911101262623029@gitolite.kernel.org>

--===============6665295739056052746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 6207c806c4396df23890f09e1dfde283949968a7
    new: 2e8591a330ff4097eef61ca2d3d1d19d7590a82b
    log: revlist-6207c806c439-2e8591a330ff.txt

--===============6665295739056052746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6207c806c439-2e8591a330ff.txt

f09dc5c23958053bb098b5f2edb2e3c549628673 sched: Make snapshotting of min_vruntime more CGroup-friendly
1b3c0218ac4696bc4e50713342d44fb1b3157ac5 irq_work: Cleanup
6fdc98f435693f0c6ce0734756ed7a40863d0549 arch/x86: Add a new TIF flag for untrusted tasks
ebeaa2fad543b938d0a28a33aa4b05705abbdff6 kernel/entry: Add support for core-wide protection of kernel-mode
8ac6e70c0ca5e5857e7196bb1104550f99760c07 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
f23d933beb3ceba1f8d141be9fa5cfff60ed4327 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
6f48953188f2a46c13268c2776bcaa1d2ea37071 entry/idle: Enter and exit kernel protection during idle entry and exit
da70cd1d98506b3b80e798e13a82b454443a092d entry/kvm: Protect the kernel when entering from guest
89e8a1e626200cd22360b68594c8a47fc37554ec sched: CGroup tagging interface for core scheduling
43e45354cfe62e622e3b52792485bf2f39e98887 sched: Split the cookie and setup per-task cookie on fork
20fb7fe1bf97401672dbbbe309868c9480c5da78 sched: Add a per-thread core scheduling interface
bb3032c337180485d8b818f0ff28bdf57b48d498 sched: Release references to the per-task cookie on exit
9ddaf758e22a5304421599f76c2d05cdc9e917e8 sched: Refactor core cookie into struct
4dcbeb1da598abd68a3fba0ba5273ad05ba7d7d4 sched: Add a second-level tag for nested CGroup usecase
c59ca87dd3551eac0644866dc6a62fbcfd91fef2 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
44a368a891c7cc332c5b838137e274354434958d kselftest: Add tests for core-sched interface
019798184cd820796e4d0a7d27e7a9070545bbfd sched: Move core-scheduler interfacing code to a new file
4de715288818b2db2c35fb6b2bdb46a2b2f9b53a Documentation: Add core scheduling documentation
8ea80de3495b68cfdc2078e02c8ab7745b570f44 FIXUP: sched: Add a per-thread core scheduling interface
e23313654af5a1c9a0d007009b0e8529ac59d6c8 sched: Debug bits...
e1ea3fb09969ea2cf03e6508fa2f3499f8480aef FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
f0c4db691494a57fb08d4372bf4c8f1b1eed0d5c FIXUP: sched: Add core wide task selection and scheduling.
2e8591a330ff4097eef61ca2d3d1d19d7590a82b NEW: sched: Add a coresched command line option

--===============6665295739056052746==--
