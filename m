From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 06 Jun 2024 09:17:33 -0000
Message-Id: <171766545358.29432.6094725782155803041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: b534c99715e95705cfb7237a092df3104df78260
    new: dc2d8f1b4702be5e87822503d9f5a3f24f1a48a6
    log: |
         9e74e7a46fcd7f26eb3c2786d1dafe23b0bcf260 OPP: Add dev_pm_opp_get_opp_table_ref()
         dd63b2fb0e57d32688cff621646a32fec3845f48 OPP: Make dev_pm_opp_get() public
         2e2b7b6c18adb339a66a6f64228d0b1610a27342 cpufreq: Don't use BIT()
         9772c66276ca14987bcfdf757118283c08db86c5 cpufreq: Add cpufreq_table_len()
         262ac7fb2ea0d7a0a8b5cae75d358bf21cc2a427 cpufreq: Rename platdev
         87d60fe74e9ab6d1cf8109498453853938cbdd00 rust: Add bindings and helpers for cpu.h and of.h
         9fc66c1e502ad327cd39636cfffe22ce3c9f6d32 rust: Add bindings for OPP framework
         ddd4218d96345fde1c69f9ec34ca96a85e1520b2 rust: Add bindings for cpufreq framework
         bb26912b767826c8629f61335a7bac74fb37c285 cpufreq: Add Rust based cpufreq-dt driver
         32a892d0ad821b3be06d39cece76d19512400e94 defconfig: Run saveconfig
         0bab44b8bb5d164e68696e373ab341545974c776 defconfig: Update Rust and initramfs
         dc2d8f1b4702be5e87822503d9f5a3f24f1a48a6 debug
         
