Content-Type: multipart/mixed; boundary="===============6719103081639349495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 07 Jul 2025 14:20:41 -0000
Message-Id: <175189804111.4170028.2819872515610359107@gitolite.kernel.org>

--===============6719103081639349495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: e11b99cffe037f544f602c2c6fc600ed36889d63
    new: 451bae9060f8de972578cc071c04c7f8fb3b5beb
    log: revlist-e11b99cffe03-451bae9060f8.txt

--===============6719103081639349495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11b99cffe03-451bae9060f8.txt

f2e555fc04ba238cd1dd21040325fa0629ee433d rcu/exp: Protect against early QS report
e8676ef84f12b065caaaf8ef684488bdd363f127 rcu/exp: Remove confusing needless full barrier on task unblock
8be655f5ba3aa3615d64640bde8e76a2be9c6924 rcu/exp: Remove needless CPU up quiescent state report
717db271f3c6100ebe688cdc33ddbc4e06ccfca6 rcu/exp: Warn on QS requested on dying CPU
0ddefbf29dbabeb70e742f6ee432d7bbad386ce4 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
3dfdfaff2d49aa7895ced8a54e7d61755eac6830 rcu: Robustify rcu_is_cpu_rrupt_from_idle()
29157d474ca6b695be0568df19d9f34f67e99620 rcu: Protect ->defer_qs_iw_pending from data race
1c2f41aedc6237ccf190b5e49fbc02e1d11b2f10 context_tracking: Provide helper to determine if we're in IRQ
779a7c4995c8c17ea3e391d47bb5cc4991c90d4d rcu: Fix lockup when RCU reader used while IRQ exiting
9ea40db969115022335a553b4f6fe731dcd90c2a rcutorture: Print only one rtort_pipe_count splat
635bdb9d22796fc6ba1958ec73ab0a0a693c58d6 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
eec1f94cf77f8a7f7078365f5029a56b0ce16580 rcutorture: Make rcutorture_one_extend_check() account for hard IRQs
1b67e031d478bf386282c7c5ff3f19cd9c1e5a39 rcutorture: Add tests for SRCU up/down reader primitives
065de24265155fe662aa9f69a49e0697a5b3b4b5 rcutorture: Pull rcu_torture_updown() loop body into new function
62d92c9b87db43cc255411fe2827b9de42fa0523 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
93856948be8f5d784a28cfb2eb16884a5522faaa rcutorture: Check for ->up_read() without matching ->down_read()
f6c8785f50443db4c70faebfc22e59e8064c35a5 rcutorture: Check for no up/down readers at task level
cacba0bf6d9f7568e115f3ffe32a95c33f5fd885 rcutorture: Print number of RCU up/down readers and migrations
f32367d96eba8fc50a0bbd2a792df3199089d13b rcutorture: Drop redundant "insoftirq" parameters
5f2417ba05541332f334b557febc3af355317f2b rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
8d71351d88e478d3c4e945e3218e97ec677fd807 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
3b16e77e0706eb6cdfc850956ee1ed5e5c36c6ca rcutorture: Make BUSTED scenario check and log readers
e40e2391388d8db623fd2ac92d7750648155e9d3 torture: Suppress torture.sh "Zero time" messages for disabled tests
4176ebdf97d1ad08e205ec97a8f5b66f9efa70bf torture: Permit multiple space characters in kvm.sh --kconfig argument
955a83469cb46a1bc4339425e5c9cb97fc6303a0 torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
1524f2032aad74f604a54d5a5cbb8b214f4da41c torture: Default --no-rcutasksflavors on arm64
103d567f51e0eaee441bb26769e443a719299412 torture: Default --no-clocksourcewd on arm64
c3308789654c6fa2b6b0d3a785f9bd95e7ba59e2 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
ff61599dd60b8e0908721cf980980b74cb8bad5d torture: Suppress "find" diagnostics from torture.sh --do-none run
13b2f200ce4112b56ab24101af05249888582d7f torture: Extract testid.txt generation to separate script
88b8d8029a575f3d2f62b694f10e2680b331a8ef torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
6270e8cefd4656e99110c7fc7aa66fe1583d98ed torture: Make torture.sh tolerate runs having bad kvm.sh arguments
726f70dd86052ab6c7381d650db566f68af3296d torture: Add "ERROR" diagnostic for testing kernel-build output
4959949c436fcfe9be991c59fe5e948c5ba09906 torture: Make torture.sh --allmodconfig testing fail on warnings
1c4cb7eaa08624729dbfd5aae81c830d29bb97ae srcu: Expedite SRCU-fast grace periods
077754f0ccd3fe8bad8fc3739173a26bf1700dcc Merge branches 'rcu-exp.25.06.2025', 'rcu.25.06.2025', 'rcutorture.25.06.2025', 'torture-scripts.25.06.2025' and 'srcu.25.06.2025' into rcu.merge.25.06.2025
91389373c6cb3d14456d257878eb6c5fa0318cd6 rcu/nocb: Dump gp state even if rdp gp itself is not offloaded
cee553b73e724d1ab472632c0590238c062cbcca rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
a7f6af1322ad51f5a0e2006e69c8f650438f8780 rcu: Enable rcu_normal_wake_from_gp on small systems
fbb6794060deb9d63849a417e43c0fbf9c16434f Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
f706766cb5e3e406ee5a7ee8793b6373b64c24ff torture: Remove support for SRCU-lite
3e7ffee2b759de31851edecfbb39c940518ab9f0 rcutorture: Remove SRCU-lite scenarios
9aee119bcf5ed73c6d40252fdaf86051ecea07eb rcutorture: Remove support for SRCU-lite
2616e241f40682bbe78627e2be6ed3bfdffed6ad srcu: Remove SRCU-lite implementation
59fbcdf767bafed572c6610427954c6c273b0ac9 checkpatch: Remove SRCU-lite deprecation
451bae9060f8de972578cc071c04c7f8fb3b5beb refscale: Check that nreaders and loops multiplication doesn't overflow

--===============6719103081639349495==--
