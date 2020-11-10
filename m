Content-Type: multipart/mixed; boundary="===============4968593198145522231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 10 Nov 2020 22:43:01 -0000
Message-Id: <160504818163.15146.14723008576830447104@gitolite.kernel.org>

--===============4968593198145522231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 73972a53549456e69208f424c1f0aec58d0ffcd2
    new: 66cbc4a577d8a13d97a78891e5a739865008cc46
    log: revlist-73972a535494-66cbc4a577d8.txt

--===============4968593198145522231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73972a535494-66cbc4a577d8.txt

56378543acc543dd25d3baf12e2048688da3fb01 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
1e7589ad08c675a078a373ecd2849268fb09d436 entry/idle: Enter and exit kernel protection during idle entry and exit
2c739785dd4d7dc2299b822924369a502447a30a entry/kvm: Protect the kernel when entering from guest
3068d9f3bd743eecfc47f0f6ab9e292b043eedbb sched: cgroup tagging interface for core scheduling
ca66169d02f753ab88564b3e713b8626351a525d sched: Split the cookie and setup per-task cookie on fork
32fc20e1ec6a00840545b3ba08046846ee2860c7 sched: Add a per-thread core scheduling interface
16a26c0c407ce9854c98f15791a4910d407ec1f1 sched: Add a second-level tag for nested CGroup usecase
6deaca688ce0d998735fbb27566054417adcb3a5 sched: Release references to the per-task cookie on exit
3bbc2774654b580eb8934510764ed3d95f2f2997 sched: Handle task addition to CGroup
ff1dcae1b47ec397a93329341416486ee1111a16 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
8bd32498d7abcfbc2139e3d74cf0a762cb12fbf0 kselftest: Add tests for core-sched interface
47e173615a985269282dc05d39581e4ef748eef2 sched: Move core-scheduler interfacing code to a new file
fa0b16da94884943b1d466d08902b500effc87da Documentation: Add core scheduling documentation
a9e1ae28f2f9fe7cca2d5d1996fe0d8bbd5f4e19 FIXUP: sched: Add a per-thread core scheduling interface
4d869b5779dcf413565ef16f3ae009f178d78761 sched: Debug bits...
40723b2c9c5d6b49957caf7a84fce676c788f651 FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
66cbc4a577d8a13d97a78891e5a739865008cc46 FIXUP: sched: Add core wide task selection and scheduling.

--===============4968593198145522231==--
