Content-Type: multipart/mixed; boundary="===============8544527658876236719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 26 Jul 2025 02:57:21 -0000
Message-Id: <175349864107.3154478.15684790678261902601@gitolite.kernel.org>

--===============8544527658876236719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 21db87d170e6bf6fdfefa6e28e51744b3f9d7a96
    new: 21849dcba1f4a6f0826062c4bee55d708d08b8c0
    log: revlist-21db87d170e6-21849dcba1f4.txt

--===============8544527658876236719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21db87d170e6-21849dcba1f4.txt

f2e555fc04ba238cd1dd21040325fa0629ee433d rcu/exp: Protect against early QS report
3dfdfaff2d49aa7895ced8a54e7d61755eac6830 rcu: Robustify rcu_is_cpu_rrupt_from_idle()
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
a33ad03aaed2c39d29a27a64ee55ff919810de59 rcu/nocb: Dump gp state even if rdp gp itself is not offloaded
005b6187705bc9723518ce19c5cb911fc1f7ef07 refscale: Check that nreaders and loops multiplication doesn't overflow
4b9432ed65cb3a692e8d8bd86abb93f5f2dc5b69 rcu/exp: Remove confusing needless full barrier on task unblock
bf0a57445d3fddfb47046aeccf4f5cb938a4e996 rcu/exp: Remove needless CPU up quiescent state report
fc39760cd0f432cd399a209c43dcb887fffdb6dc rcu/exp: Warn on QS requested on dying CPU
1bba3900ca18bdae28d1b9fa10f16a8f8cb2ada1 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
90c09d57caeca94e6f3f87c49e96a91edd40cbfd rcu: Protect ->defer_qs_iw_pending from data race
78370df5c3574cdc5c6de7844481b4dc0ef4f172 rcu: Enable rcu_normal_wake_from_gp on small systems
d827673d8a4e69937dd3731da2686a2d8206aef5 Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
b41642c87716bbd09797b1e4ea7d904f06c39b7b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a883f273431804adfac6048f5e71a041f5626f64 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
ce243b71cfef7e44401c8b2ca93cdc206f8393d4 torture: Suppress "find" diagnostics from torture.sh --do-none run
0783f216423fff1acafae3b464b95e05ac596e12 torture: Extract testid.txt generation to separate script
d57300010d38a8eb518fa05d305bef1343716431 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
3aee453496026451fe126e53d43db6d687b51209 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
17f4698a9e6092dd59e5dd616b21095ba9c8b6fe torture: Add "ERROR" diagnostic for testing kernel-build output
748d7923b53ff7bcb3d825ef765d8461d7af1794 torture: Make torture.sh --allmodconfig testing fail on warnings
cbd5d35e6ddc47b4cde5c96a0d5f00da0f8e881f torture: Remove support for SRCU-lite
d08d409126d7d5ad2d8ceac77fb97f2d892e9f85 rcutorture: Remove SRCU-lite scenarios
941ab0b369c983f7867de54c8579fd7f1676ee3c rcutorture: Remove support for SRCU-lite
3aea745a2a82e8397d2f30326f0dcf5f375dd7c8 srcu: Expedite SRCU-fast grace periods
623baa01d5b43ca06ba337751d9a4f62199d1715 srcu: Remove SRCU-lite implementation
2a73ebf267fe26fb1fb5c8f085be986dfe9faf83 checkpatch: Remove SRCU-lite deprecation
908a97eba8c8b510996bf5d77d1e3070d59caa6d rcu: Refactor expedited handling check in rcu_read_unlock_special()
463d46044f04013306a4893242f65788b8a16b2e rcu: Fix delayed execution of hurry callbacks
954c0d74129948eed5c8f4a6898d3d5b344c8b18 srcu: Add guards for SRCU-fast readers
30a7806adab5f6b971cf07439ed6a3fac3fd80cf rcu: Document GP init vs hotplug-scan ordering requirements
186779c036468038b0d077ec5333a51512f867e5 rcu: Document separation of rcu_state and rnp's gp_seq
5d71c2b53f1790c2ca09d03848839c610653d278 rcu: Document concurrent quiescent state reporting for offline CPUs
cc1d1365f0f414f6522378867baa997642a7e6b2 Merge branches 'rcu-exp.23.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.23.07.2025
21849dcba1f4a6f0826062c4bee55d708d08b8c0 Merge tag 'rcu.release.v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux into linus-next

--===============8544527658876236719==--
