From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 17 Jan 2023 22:03:24 -0000
Message-Id: <167399300426.18250.8721973539609184534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/cacheinfo
    old: 8d28d004fdd32d76148e0d1057fd03c3df1535ce
    new: 6e64f57edf9084462b9bd9ca3e374395b1a97221
    log: |
         c3719bd9eeb2edf84bd263d662e36ca0ba262a23 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
         8844c3df001bc1d8397fddea341308da63855d53 cacheinfo: Return error code in init_of_cache_level()
         d65adf5d1cbaeaf70d4527f5e9125c6c62f964f3 cacheinfo: Check 'cache-unified' property to count cache leaves
         a6d5b337af43b9157d2830908d520231da8545a4 ACPI: PPTT: Remove acpi_find_cache_levels()
         f722fab9a0faf4349635243c97d47637c5602074 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
         959b6d6c7388884a2fd2d87d807ee5e8465be7f9 arch_topology: Build cacheinfo from primary CPU
         6e64f57edf9084462b9bd9ca3e374395b1a97221 drivers: base: cacheinfo: fix shared_cpu_map
         
