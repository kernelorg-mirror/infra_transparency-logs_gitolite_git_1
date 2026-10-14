Content-Type: multipart/mixed; boundary="===============0815587615977546940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 14 Oct 2026 17:33:49 -0000
Message-Id: <179199922904.3044722.17203966108793727639@gitolite.kernel.org>

--===============0815587615977546940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: e4f71a658972c4ddbfb6b79dbe31040117575615
    new: d820e3baa4044204570f7a32097d24353b8f15fd
    log: revlist-e4f71a658972-d820e3baa404.txt
  - ref: refs/heads/for-next/core
    old: e4f71a658972c4ddbfb6b79dbe31040117575615
    new: d820e3baa4044204570f7a32097d24353b8f15fd
    log: revlist-e4f71a658972-d820e3baa404.txt
  - ref: refs/heads/for-next/secondary-boot-prep
    old: 0000000000000000000000000000000000000000
    new: e21f4de88acaa9f417b8bde54a9c33b4cec33f10
  - ref: refs/heads/for-next/sysreg
    old: 0000000000000000000000000000000000000000
    new: 4a90fba44e3b0c86fc61b749ccb08b06a08d6288

--===============0815587615977546940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f71a658972-d820e3baa404.txt

72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
3c4a05b0085cbeb93e040267deba0520ac089589 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep' and 'for-next/sysreg', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d820e3baa4044204570f7a32097d24353b8f15fd Merge branch 'for-next/fw-rmi' into for-next/core

--===============0815587615977546940==--
