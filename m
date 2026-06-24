Content-Type: multipart/mixed; boundary="===============7565265029361356945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 24 Jun 2026 15:18:14 -0000
Message-Id: <178231429461.3639439.16469851790224124284@gitolite.kernel.org>

--===============7565265029361356945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 0085d6fa714d415fe4a35a84223f0542d2b6aede
    new: 8b54265c49cc742e5c6244cdd5911aaa487e30c6
    log: revlist-0085d6fa714d-8b54265c49cc.txt

--===============7565265029361356945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0085d6fa714d-8b54265c49cc.txt

1daa7d93b6dd809de2fc404bd8f435c896308439 LoongArch: Add THREAD_INFO_IN_TASK implementation
e22c06fbcd1cde242d268b2ca91e8d95de5faef4 LoongArch: Add PIO for early access before ACPI PCI root register
7e8faad6a6483ae9645fb0009f6ff466205a8cfe LoongArch: Report dying CPU to RCU in stop_this_cpu()
847bdc0802bb0ff252035739b42fe6df17742c7e LoongArch: Move struct kimage forward declaration before use
93baef52cc09ddbc59c9a9872461cfd4dead39f3 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
40d57179dfd46aa739f1a260b21d282445552334 LoongArch: Add build salt to the vDSO
776fdc30f1549c13bfc3ec9072dd49c3375f1eb4 LoongArch: BPF: Fix outdated tail call comments
ae923487f7b32c172925dfbc8077c93a43369552 LoongArch: BPF: Fix off-by-one error in tail call
c09c61cb071947cf4d5ebd3ee9b01129db2495cd LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
b2539a008703168d5075927893a2cc08d37f96c0 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
225392505efba5b6a089bc850da2a14735d397ca LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
1181a9442571ddb1edef8d374c56baf67f9caa0a LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
47eaa3c2ab94616f1397500589c2eb5aedbc6176 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
8796e11abddfda01c71ed60de0c8d96f28281e0d selftests/bpf: Add get_preempt_count() support for LoongArch
08cc3d258c26c90c59dccc9d8534adb31a9c6818 selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
e740314bd97e2b8e30458f69106f1a36e5036b4a selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
8b54265c49cc742e5c6244cdd5911aaa487e30c6 selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch

--===============7565265029361356945==--
