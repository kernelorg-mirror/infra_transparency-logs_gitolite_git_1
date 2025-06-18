Content-Type: multipart/mixed; boundary="===============4523757713114454815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Jun 2025 06:28:06 -0000
Message-Id: <175022808621.299276.10662456877657209875@gitolite.kernel.org>

--===============4523757713114454815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cf719bdcf7c86ecf00c15fe88aaa319567c7078f
    new: e462fd42ad34b6b0c787d30e97e9dfa25ef0719e
    log: |
         714b105aae4a6ab34bc6d9244e2c0a5f5bdb1358 Merge branch into tip/master: 'irq/urgent'
         acf3a42c19ffcfcb09c7d054f65dbb890e287b1c Merge branch into tip/master: 'locking/urgent'
         ddd5d79f1a4226f6fa6582462b38bafcd41b90b4 Merge branch into tip/master: 'perf/urgent'
         27d791a5b453b8c56096d9c3cabf9ef97385b1a1 Merge branch into tip/master: 'x86/urgent'
         eb35365a5d6190e7d016c6a4083bf15171da6785 Merge branch into tip/master: 'core/bugs'
         62506a4dbbd7b25594505f1f5f5c99a8c00a837a Merge branch into tip/master: 'core/entry'
         9b3881b71570012ce3a4c4991a2f30d5c5847ca5 Merge branch into tip/master: 'irq/core'
         10146c1bc40dd5f0b2fc724d14b2be23fc1aa9dd Merge branch into tip/master: 'irq/drivers'
         40785d06d063abd69541bd99d14b4aa9c9d91700 Merge branch into tip/master: 'sched/core'
         fdf06a2fa5d00e8cf43d2865b058c2458efe37e1 Merge branch into tip/master: 'smp/core'
         08aa08c50f601cf05974fd3e8235e5f2388af8bd Merge branch into tip/master: 'timers/core'
         e462fd42ad34b6b0c787d30e97e9dfa25ef0719e Merge branch into tip/master: 'x86/kconfig'
         
  - ref: refs/heads/tip/urgent
    old: 2de76b6612b217b2ef579cff535522545dad6a8b
    new: 27d791a5b453b8c56096d9c3cabf9ef97385b1a1
    log: revlist-2de76b6612b2-27d791a5b453.txt

--===============4523757713114454815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de76b6612b2-27d791a5b453.txt

5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
d9db3a941270d92bbd1a6a6b54a10324484f2f2d platform/x86/amd: pmf: Use device managed allocations
93103d56650d7a38ed37ba4041578310f82776ae platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d7186dfd41924ef01ef490be5b82ab63cc417b31 platform/x86/amd: pmf: Simplify error flow in amd_pmf_init_smart_pc()
a2f32c7467e843727f20cae0e9b1545e1504a977 platform/x86: dell_rbu: Fix lock context warning
61ce04601e0d8265ec6d2ffa6df5a7e1bce64854 platform/x86: dell_rbu: Fix list usage
f4b0fa38d5fefe9aed6ed831f3bd3538c168ee19 platform/x86: dell_rbu: Stop overwriting data buffer
ea7af94548159c57747aa8e86408a19192a1e1fe platform/x86: dell_rbu: Bump version
3fbf25ecf8b7b524b4774b427657d30a24e696ef MAINTAINERS: .mailmap: Update Hans de Goede's email address
62a65b32bddb0f242b106b8c464913f2f01c108d dt-bindings: pmem: Convert binding to YAML
2d5a84c3ecc075d87bcb16c1cc80277b5837c153 platform/x86/intel/pmc: Add Lunar Lake support to Intel PMC SSRAM Telemetry
be574d5eee9808a422cff0293da9b08c0e434ed0 platform/x86/intel/pmc: Add Panther Lake support to Intel PMC SSRAM Telemetry
0c44b46f51a17baa7ab67de1464427116e9c4eaa platform/x86/intel-uncore-freq: avoid non-literal format string
9ba75ccad85708c5a484637dccc1fc59295b0a83 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e2468dc700743683e1d1793bbd855e2536fd3de2 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
4663747812d1a272312d1b95cbd128f0cdb329f2 Merge tag 'platform-drivers-x86-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
52da431bf03b5506203bca27fe14a97895c80faf Merge tag 'libnvdimm-fixes-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
94a17f2dc90bc7eae36c0f478515d4bd1c23e877 x86/mm: Disable INVLPGB when PTI is enabled
3c902383f2da91cba3821b73aa6edd49f4db6023 x86/its: Fix an ifdef typo in its_alloc()
cb6075bc62dc6a9cd7ab3572758685fdf78e3e20 x86/mm: Fix early boot use of INVPLGB
714b105aae4a6ab34bc6d9244e2c0a5f5bdb1358 Merge branch into tip/master: 'irq/urgent'
acf3a42c19ffcfcb09c7d054f65dbb890e287b1c Merge branch into tip/master: 'locking/urgent'
ddd5d79f1a4226f6fa6582462b38bafcd41b90b4 Merge branch into tip/master: 'perf/urgent'
27d791a5b453b8c56096d9c3cabf9ef97385b1a1 Merge branch into tip/master: 'x86/urgent'

--===============4523757713114454815==--
