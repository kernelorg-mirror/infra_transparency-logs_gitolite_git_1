Content-Type: multipart/mixed; boundary="===============4999726798019936303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 20 Aug 2025 12:59:13 -0000
Message-Id: <175569475329.4055904.4785380309379064330@gitolite.kernel.org>

--===============4999726798019936303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 448f97fba9013ffa13f5dd82febd18836b189499
    new: 44711c518722e9e0594d07e7f7af72ec9d48c1dd
    log: revlist-448f97fba901-44711c518722.txt

--===============4999726798019936303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448f97fba901-44711c518722.txt

c57332ebf6040d946e838e7fff351876b8f8ace4 uprobes: Remove breakpoint in unapply_uprobe under mmap_write_lock
361024a5c2509af99e837cccc3cbda31172a90f1 uprobes: Rename arch_uretprobe_trampoline function
961f80ce9cc341410fe95d6de9fa6926f4cc1ef8 uprobes: Make copy_from_page global
5e98869bf010b19c3b0843df3e11d5efcd813e59 uprobes: Add uprobe_write function
e6fa09a81617d16be32ee2631ab0384f055e2931 uprobes: Add nbytes argument to uprobe_write
39528467bfcf4f2386b76912438ca41451bdd758 uprobes: Add is_register argument to uprobe_write and uprobe_write_opcode
9425e666cfb21c9a14a60e1c285a8923fddc4e22 uprobes: Add do_ref_ctr argument to uprobe_write function
c283a1e902cb953545c28d6ad356f87f1bcd8e9a uprobes/x86: Add mapping for optimized uprobe trampolines
a4f07e7eef93e7dd7afdb8e311c58cd4e49c7697 uprobes/x86: Add uprobe syscall to speed up uprobe
fa1b0be73f61ab0f6f4296a15f47b7e5a11a94d6 uprobes/x86: Add support to optimize uprobes
a1433699b430b6ecc05a0939bdff44eb7c16c87a uprobe/x86: Add uretprobe_syscall_args
ca2fae9dd147f113603c403c7bc8e45ad14c3fdf uprobes/x86: Optimize is_optimize()
cc36fa6b6012657a5099ee9afad8906458cbf958 uprobes/x86: Better NOPs
89f3fe617685431a4d82091c95ab14dd0d3b8dd6 uprobes/x86: Fix shadow stack
7ae6502133b114532ee16ca229de63dca6c25526 selftests/bpf: Import usdt.h from libbpf/usdt project
4ec5a14e49699185f16e7ad4f812018012b337e0 selftests/bpf: Reorg the uprobe_syscall test function
68d4b07861507b34c7606190f8e7c59217307f02 selftests/bpf: Rename uprobe_syscall_executed prog to test_uretprobe_multi
3144c3f546ef4bac17c107f811aeb6bcacd6c5af selftests/bpf: Add uprobe/usdt syscall tests
02b520dd059e99b6ace474ca585402d07ba04ad6 selftests/bpf: Add hit/attach/detach race optimized uprobe test
c76ce47de09208d710c48737b57442da68d8b9fd selftests/bpf: Add uprobe syscall sigill signal test
de1fbfbdebe30bfd27acae85957d7a1f01bb03fb selftests/bpf: Add optimized usdt variant for basic usdt test
09be4fb172d5733ba703881e6bd4937130419c53 selftests/bpf: Add uprobe_regs_equal test
059166e58e0f1be58851f3332312e84b885b1f75 selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
743f50b149ed71ad19b3035cc401fd7504fedfaa seccomp: passthrough uprobe systemcall without filtering
73ea56e3fd5426dc9eaff3ad70beaf83f290d7c5 selftests/seccomp: validate uprobe syscall passes through seccomp
44711c518722e9e0594d07e7f7af72ec9d48c1dd uprobes: Remove redundant __GFP_NOWARN

--===============4999726798019936303==--
