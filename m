From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 20 Mar 2024 01:44:47 -0000
Message-Id: <171089908722.16812.868913851139060156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6e3cc6c0fc47315990f5aadfa740e2628b38c08b
    new: 031d4478b44a1ecbc55ddaa9f27a6031fa746cda
    log: |
         e22a9046caa5677f758a3bfc2dc535eedd0ce3f5 riscv: Only flush the mm icache when setting an exec pte
         30f3ffbee86b576705aabdd9093165a49cd66011 ACPI: RISC-V: Add CPPC driver
         7ee1378736f09fceef95d2c9122d2cff14a375da cpufreq: Move CPPC configs to common Kconfig and add RISC-V
         282b9df4e9603bbb5c9cbf3ea60bc393287e8a2f RISC-V: defconfig: Enable CONFIG_ACPI_CPPC_CPUFREQ
         031d4478b44a1ecbc55ddaa9f27a6031fa746cda Merge patch series "RISC-V: ACPI: Enable CPPC based cpufreq support"
         
