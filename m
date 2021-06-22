Content-Type: multipart/mixed; boundary="===============2076144405675325104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Jun 2021 12:01:15 -0000
Message-Id: <162436327570.14473.4902355469954377804@gitolite.kernel.org>

--===============2076144405675325104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1b5550506d574800f78ccef1d7c6f082b3514cf0
    new: 9afea2c4a5014beadbfb51732d6ef40a3b05cf91
    log: revlist-1b5550506d57-9afea2c4a501.txt

--===============2076144405675325104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5550506d57-9afea2c4a501.txt

dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d187f217335dba2b49fc9002aab2004e04acddee x86/sev: Make sure IRQs are disabled while GHCB is active
be1a5408868af341f61f93c191b5e346ee88c82a x86/sev: Split up runtime #VC handler for correct state tracking
a96bfed64c8986d6404e553f18203cae1f5ac7e6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
9301982c424a003c0095bf157154a85bf5322bd0 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
f9dfb5e390fab2df9f7944bb91e7705aba14cd26 x86/fpu: Make init_fpstate correct with optimized XSAVE
c3d128581f64a9b3729e697a63760ff0a2c4a8fe selftests: futex: Add futex wait test
7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d selftests: futex: Add futex compare requeue test
62e5f530362ed52c1174a484dcae419f47782994 Merge branch 'linus'
ca06ea4d6015e45b44077cb02cb1a874e87ba7b0 Merge branch 'x86/urgent'
a84700ff2df7667f108e47e00e8eab77e2c99bdb Merge branch 'x86/sev'
f25ac96228297add7b9857101ae3e96f76505aff Merge branch 'locking/core'
240001d4e3041832e8a2654adc3ccf1683132b92 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
84e60065df9ef03759115a7e48c04bbc0d292165 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
4c9c26f1e67648f41f28f8c997c5c9467a3dbbe4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1f008d46f1243899d27fd034ab5c41985bd16cee x86: Always inline task_size_max()
49faa77759b211fff344898edc23bb780707fff5 locking/lockdep: Improve noinstr vs errors
a4f21364bc1344852dc75af4e7a69e82fd1fed83 Merge branch 'objtool/urgent'
30ca4b4598a9d680917fe24df5451afecc028b5b sched/fair: Ensure that the CFS parent is added after unthrottling
9afea2c4a5014beadbfb51732d6ef40a3b05cf91 Merge branch 'sched/urgent'

--===============2076144405675325104==--
