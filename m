Content-Type: multipart/mixed; boundary="===============4894425783860834022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 25 Jun 2026 05:02:53 -0000
Message-Id: <178236377307.58683.17717883144010690159@gitolite.kernel.org>

--===============4894425783860834022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 8b54265c49cc742e5c6244cdd5911aaa487e30c6
    new: eb462cfcbb393f4fb81e47f6f06314e770f040c8
    log: revlist-8b54265c49cc-eb462cfcbb39.txt

--===============4894425783860834022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b54265c49cc-eb462cfcbb39.txt

c9da2c521402ceb70799f09c656793016cc612f4 LoongArch: Add THREAD_INFO_IN_TASK implementation
8b3c5adaab511352e062f3b08b2050d85c7cfd9a LoongArch: Add PIO for early access before ACPI PCI root register
9ec046b0889bd2826e8b0c023ba80ad0d167cd0b LoongArch: Report dying CPU to RCU in stop_this_cpu()
a38edfb85659809dbd4e1bcf9efc263f2cc9f6ba LoongArch: Move struct kimage forward declaration before use
cf9600663a07178101013f04db79ece8be2a9efc LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
54abc240639a620e3a76520c7dd449d0a84ad0dc LoongArch: Fix nr passing in set_direct_map_valid_noflush()
38ccbbde8ebf04826230a3f1d139e0dcfbe617d0 LoongArch: Add build salt to the vDSO
c34253d2b3775d0e6557dedfb73c2715ba7c390c LoongArch: BPF: Fix outdated tail call comments
ec5e195154741802effcba328da12e42ff641b6a LoongArch: BPF: Fix off-by-one error in tail call
eb625eb3484e33e1009d7c7e933d08df32282020 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
f3c38b409e9f0ea4d58b7b33ea81579ee09efd5c LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
97e3d45c537b7f8528b40ff08ff285550ab526b5 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
321b69270f3a1944df26914ab38ac0c73f9af3f9 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
7779608d24fe1c523906f02a81c0fc9b511ce17c LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
19829e4cb2a91c11d2d45a2835b5584e6ef3090e selftests/bpf: Add get_preempt_count() support for LoongArch
032d2a14d39d067fd2edca5601e0750645c30231 selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
620c192eb830093dbd38ef142aef8b460e59f2f2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
eb462cfcbb393f4fb81e47f6f06314e770f040c8 selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch

--===============4894425783860834022==--
