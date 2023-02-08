From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 08 Feb 2023 16:37:43 -0000
Message-Id: <167587426309.23700.6572478701482041861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm/pmuv3
    old: 73b874c54bf54f47c077921620d61b9c7bc1afdd
    new: 91f1bcdc57df0d1c8bfa88bda9b0dc7823cf0c87
    log: |
         1aa004b587bd492650b3ca3f8ed5a03e830ec0fc perf: pmuv3: Abstract PMU version checks
         f321fda1d5379220a26fa9006336f6ea701207e4 perf: pmuv3: Move inclusion of kvm_host.h to the arch-specific helper
         b5771479939e2b8b5b43a5a991de3fff5cd930b7 perf: pmuv3: Change GENMASK to GENMASK_ULL
         ef4e945cc2dec91c620e4ba25ec2985ef4422706 ARM: Make CONFIG_CPU_V7 valid for 32bit ARMv8 implementations
         2aaa1c18442b36746cb79bd9ac25a1de080dfc67 ARM: perf: Allow the use of the PMUv3 driver on 32bit ARM
         91f1bcdc57df0d1c8bfa88bda9b0dc7823cf0c87 ARM: mach-virt: Select PMUv3 driver by default
         
