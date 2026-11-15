Content-Type: multipart/mixed; boundary="===============5100088577374400081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 15 Nov 2026 18:25:56 -0000
Message-Id: <179476715637.3458082.4972894040892499460@gitolite.kernel.org>

--===============5100088577374400081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 03176329b3f11ca2298f310a47486a5bd2f13d1d
    new: 30e7b8c9f31015df77e9cbe836eedf4911e1c10c
    log: |
         98349c7e93409455ac2adf970ff75a56e7c4c4ad Merge branch 'acpi-cppc-fixes' into linux-next
         2d1579a07cfa992b986232af9a660a064304362b Merge branch 'acpi-cppc' into linux-next
         b19b7a8706fbc8a3e286476d7d6752fd5d261ce6 Merge branches 'pm-powercap', 'pm-cpuidle' and 'pm-runtime' into linux-next
         e00b11e590ed5ab0999bf795c3c30fa7239b2f52 Merge branch 'acpi-driver' into linux-next
         9801eb45cb6366a91cfe97dc9cfe973730d00df4 Merge branches 'acpi-property', 'acpi-pfrut', 'acpi-sysfs' and 'acpi-battery' into linux-next
         30e7b8c9f31015df77e9cbe836eedf4911e1c10c Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/fixes
    old: 28b4ece2bb1e1e605eb5ad33427b8c27e87cc8a7
    new: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
  - ref: refs/heads/linux-next
    old: 5fcaa701fd2d61b003dff89bbb9dd29ed6123740
    new: 30e7b8c9f31015df77e9cbe836eedf4911e1c10c
    log: revlist-5fcaa701fd2d-30e7b8c9f310.txt
  - ref: refs/heads/testing
    old: 5fcaa701fd2d61b003dff89bbb9dd29ed6123740
    new: 30e7b8c9f31015df77e9cbe836eedf4911e1c10c
    log: revlist-5fcaa701fd2d-30e7b8c9f310.txt

--===============5100088577374400081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcaa701fd2d-30e7b8c9f310.txt

c525ce771daaf8ee930dbe0bb2d60860fa0877f2 powercap: Add generic zone hierarchy creation helpers
48b0e90d29fbf658a6fc74ea8d2dfa8f7a0b41a4 selftests/powercap: Add powercap hierarchy creation API tests
0712a655704174a2b3d9f3a54ae20a298dc067db powercap: dtpm: Remove duplicate RK3399 CPU hierarchy nodes
ba40d80bda6df0ad1f8f0c4fcf1838cd01456662 powercap: dtpm: Use generic powercap hierarchy helpers
0f565ac0f2a1d98e41d760a8b66d8e24d8252a78 powercap: dtpm: Rename Rockchip virtual node descriptor
6ba41a1519ff1f91f96d90a6bf4f70131a8f7c73 powercap: dtpm: Add RK3588 hierarchy
f51999152dbaebef372690f781ec4d4a88c6a210 Merge back power capping changes for 7.5
95a9e882f5cb3ec891d1c021df3983358dd9b9e4 Merge tag 'powercap-hierarchy' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
7aca8e31a8fbf2ceffb487cec67ae300b95fa8b1 ACPI: CPPC: Reject EPP registers narrower than 8 bits
a11a42dc8ad45fb6e1f154c0d1314fbdb8b1d3d0 cpufreq: CPPC: Program policy limits during initialization
f69bf9e54e117a0ec0cd38525b12911dba73d8ff cpufreq: CPPC: Add autonomous mode boot parameter support
b9d700d6f727936a58df7361f439597ca1d84a5a thermal: intel: powerclamp: Return -ENOMEM on allocation failure
70ab4086ab8ec4ad59564238dab9dd86c32313d2 PM: runtime: Add Example Driver Patterns section
ae8288c06b36c72a0035d1510a839c99715e28ee cpuidle: Skip miss accounting for timer broadcast fallbacks
5ff52502f88bd2e8c3c188dc6933caa86730bde7 cpuidle: Respect latency constraints when accounting below misses
6b0c0bbe1024123f0efa364400f5ddd630695c87 Merge branches 'acpi-tad' and 'acpi-processor'
389efc5648a80e4594353e526f278a3ea122a774 ACPI: property: Fix leaked buffers after skipped properties
d06ea068029c9b9480ed6b1eae02c942e6869aaf ACPI: property: Do not free embedded subnode packages
c0ab3714e87a9be951a6e6c089aa58893b1369c0 ACPI: pfr_update: wait for running calls in remove()
e788ea48810f0c66ed6e2c6eea7948fd1b20498b ACPI: pfr_telemetry: keep the state until the last file is closed
3504d8ced9f0ac4c8dcccebdd8b519a287c2bcd2 ACPI: sysfs: Release the table references taken during init
e8303c339ce44780b6ab40c0cf51836c426a415f ACPI: battery: add acpi_ prefix to the battery hook API
da5dd2f71d0a61c007534676bc79e2542831a675 ACPI: battery: add unified battery hook mechanism
60a9a5f6892954d4ec3630c7b9e607af3cbe0d5d ACPI: Unify acpi_device_id list terminators
1528033e71c4c02c0cf83655f1e5d52e757ee7e5 ACPI: Drop unused .driver_data initializers in acpi_device_id arrays
7a3eb8c45ff173efb92b36f38d314344e0375cf0 ACPI: Use named initializers for acpi_device_id arrays
58d4ba8979133c41cd491dff1dab40626daa924a ACPI: Unify *_device_id list terminators
98349c7e93409455ac2adf970ff75a56e7c4c4ad Merge branch 'acpi-cppc-fixes' into linux-next
2d1579a07cfa992b986232af9a660a064304362b Merge branch 'acpi-cppc' into linux-next
b19b7a8706fbc8a3e286476d7d6752fd5d261ce6 Merge branches 'pm-powercap', 'pm-cpuidle' and 'pm-runtime' into linux-next
e00b11e590ed5ab0999bf795c3c30fa7239b2f52 Merge branch 'acpi-driver' into linux-next
9801eb45cb6366a91cfe97dc9cfe973730d00df4 Merge branches 'acpi-property', 'acpi-pfrut', 'acpi-sysfs' and 'acpi-battery' into linux-next
30e7b8c9f31015df77e9cbe836eedf4911e1c10c Merge branch 'thermal-intel' into linux-next

--===============5100088577374400081==--
