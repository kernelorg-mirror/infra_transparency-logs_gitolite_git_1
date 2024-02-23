From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 23 Feb 2024 07:31:39 -0000
Message-Id: <170867349960.18639.764450747142999053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 8fb82f66d1564cb74c3dd1634d65ce58cb9404b3
    new: f0f5c4894f89bac9074b45bccc447c3659a0fa6f
    log: |
         1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
         752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
         9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
         f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
         179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
         ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
         f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
         
