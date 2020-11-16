Content-Type: multipart/mixed; boundary="===============4066264369392662435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 16 Nov 2020 15:38:33 -0000
Message-Id: <160554111305.26416.4873387441598345035@gitolite.kernel.org>

--===============4066264369392662435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: fc6ad0fc1a8f12256f39aed3eef69d3b9780b80d
    new: 06a302df95f3a235e2680102ec4e5da10c9b87a0
    log: revlist-fc6ad0fc1a8f-06a302df95f3.txt

--===============4066264369392662435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6ad0fc1a8f-06a302df95f3.txt

686a849d98e3b097e87396795a892b1351216fe8 kernel/entry: Add support for core-wide protection of kernel-mode
4cab6653d301bf83c6845569f8c435f96646b3e8 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
b612783c205ef5d2e466fde3e0fbd7dec38115f1 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
bd48fc047fbd51bf7b17a33ae1fed93fef7a0e14 entry/idle: Enter and exit kernel protection during idle entry and exit
a24bedc219bebb0d75770c7083fbc88e2e38e141 entry/kvm: Protect the kernel when entering from guest
9bc306845b7b29bca72d0ef862885b6d0000e5fb sched: CGroup tagging interface for core scheduling
35cef32ba69a220587f361fc051d144e3c0e8f43 sched: Split the cookie and setup per-task cookie on fork
ae74332101ab737258fa411cb7006c29ef9b405a sched: Add a per-thread core scheduling interface
827e0170e5e58226db96ae632b7201f38e8848c3 sched: Release references to the per-task cookie on exit
000ce8c4d1f9224c156969a2455d98c544e66417 sched: Refactor core cookie into struct
f5a0d2b4697c5d30f50e9be8b5ba8cebb32d5223 sched: Add a second-level tag for nested CGroup usecase
6a5712945f8202c14010486a60abf70e0152e5ce sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
805c34a50f0785ab27e7ba7b937f60c4c8ce6ca4 kselftest: Add tests for core-sched interface
c032fbf3994ef01e36a45cd1153321915bb28a22 sched: Move core-scheduler interfacing code to a new file
760ab6919d4833532ccd8b175c017e3d0c682e1a Documentation: Add core scheduling documentation
c0ea67ff5f8d667898c26478c8fbbb38a6e8a314 FIXUP: sched: Add a per-thread core scheduling interface
718cdd9166436527d75b6164de4f134f073cf24b sched: Debug bits...
42b0c355bf6e17848761745f6158b319b093baeb FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
6a364ec970eac7cc2afdfe03dc7d553f4c11701e FIXUP: sched: Add core wide task selection and scheduling.
06c599458c0fb3bf63cfb7fa1fb0067224bbd6fe NEW: sched: Add a coresched command line option
e67c8b8075a20635ecb98758ee521b2acdb7ee87 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
06a302df95f3a235e2680102ec4e5da10c9b87a0 fixup! entry/kvm: Protect the kernel when entering from guest

--===============4066264369392662435==--
