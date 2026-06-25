Content-Type: multipart/mixed; boundary="===============9218175128696642443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 25 Jun 2026 05:04:11 -0000
Message-Id: <178236385190.59546.6675884587736830883@gitolite.kernel.org>

--===============9218175128696642443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: eb462cfcbb393f4fb81e47f6f06314e770f040c8
    new: 0423e76c1a1e916ea6a7e22f75447c44856a8a80
    log: revlist-eb462cfcbb39-0423e76c1a1e.txt

--===============9218175128696642443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb462cfcbb39-0423e76c1a1e.txt

7b5944d6ed369e43aeaf37beba9f89f7fb6c633b LoongArch: Add THREAD_INFO_IN_TASK implementation
6061e65f95713b01f4313cda6637dfe3aa5412b4 LoongArch: Add PIO for early access before ACPI PCI root register
f2539c56c74691e7a88af6372ba2b48c06ed2fe4 LoongArch: Report dying CPU to RCU in stop_this_cpu()
d4e58d2c21d94282d512979dfa7e045c5034b0be LoongArch: Move struct kimage forward declaration before use
018e9828eb523c638fa3d9bdf0fd4956b74555b2 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
70378a710598432f13509bdc16a1c0f06b3ecb53 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
c2bd59bf44d6cd1a0bbb23a55e17b24bfb6b3df8 LoongArch: Add build salt to the vDSO
25d9127bb0e27275d55a5b3d0fd30b04bafffd5a LoongArch: BPF: Fix outdated tail call comments
0379d10f09bc21ba739636796669dfb4936172a3 LoongArch: BPF: Fix off-by-one error in tail call
7f5c21fcd7ab2150d2b6d8ed2597820167ae0744 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
68571a63f25e44291af472d079eb4f906dea08e2 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
bb3c90fe347a5321e7d176ed5b21367aa28be9ee LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
0526f3ea9f5aeed79caf353679c15280af1539ec LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
eae0693d13da2f95d687c8003a5d4dd8f521670a LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
79101d5da61adddc60e851d48e5996b1e9a2fbbf selftests/bpf: Add get_preempt_count() support for LoongArch
b3a07efd006f66eb839a43b77a63dd23cd0b72f1 selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
c49115a8f8a97cab3b6f7c39434aee74e6a80cf1 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
0423e76c1a1e916ea6a7e22f75447c44856a8a80 selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch

--===============9218175128696642443==--
