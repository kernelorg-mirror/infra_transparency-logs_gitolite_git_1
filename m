Content-Type: multipart/mixed; boundary="===============0016492132757831892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 May 2025 23:13:07 -0000
Message-Id: <174864678718.2416388.1171339003369825278@gitolite.kernel.org>

--===============0016492132757831892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8477ab143069c6b05d6da4a8184ded8b969240f5
    new: 0f70f5b08a47a3bc1a252e5f451a137cde7c98ce
    log: revlist-8477ab143069-0f70f5b08a47.txt

--===============0016492132757831892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8477ab143069-0f70f5b08a47.txt

006ff7498fe89bd9dfb891101f02557d5cfcf427 saner calling conventions for ->d_automount()
2dbf6e0df447d1542f8fd158b17a06d2e8ede15e kill vfs_submount()
e1288f1db68b30b1efd9a40ef966490631ae6a46 efi: Improve logging around memmap init
c8e1927e7f7d63721e32ec41d27ccb0eb1a1b0fc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f8e77914dac472d6a8a2f4e2d3da67f056581630 ufs: split ->s_mount_opt - don't mix flavour and on-error
20be746bbc18698a8252f0be4fa7dcfb0ed48f90 ufs: reject multiple conflicting -o ufstype=... on mount
b70cb459890b7590c6d909da8c1e7ecfaf6535fb ufs: convert ufs to the new mount API
f526a128c942b8e46ada8e92399424fb8e2a2589 Merge commit 'eaff6b62d343' of pm/linux-next into commit 'f720efda2db5' of driver-core/driver-core-next
a7e735169db72c6c991a5f8397fb094a80ea3391 rust: cpumask: Add few more helpers
8961b8cb3099abd06486394aaf12dd535baaf070 rust: cpumask: Add initial abstractions
ab49f64078da82ae5c362900b65a872f8a9bd585 MAINTAINERS: Add entry for Rust cpumask API
b7b7b981cb037d250ad06c3a6558d69e04ed77c7 rust: clk: Add helpers for Rust code
d01d7020560116876c6e39e056737b8f81f153e0 rust: clk: Add initial abstractions
a4e3b76e4d5c265824e686661a79f75df09c4834 rust: macros: enable use of hyphens in module names
3accb57d56a9bcf1cab1e908e88a235e899a2e82 rust: cpu: Add from_cpu()
8f835497b32b59c0ba8b5e1805b7e89dd38cd9f9 rust: opp: Add initial abstractions for OPP framework
d52c7e868fbc134d88bb04d5909f2df2f9da5202 rust: opp: Add abstractions for the OPP table
ce32e2d47ce6c472a931eabe53f841c62b6abfe5 rust: opp: Add abstractions for the configuration options
2207856ff0bc8d953d6e89bda70b8978c2de8bab rust: cpufreq: Add initial abstractions for cpufreq framework
6ebdd7c9317737123b260a24e2780018008f1295 rust: cpufreq: Extend abstractions for policy and driver ops
c6af9a1191d042839e56abff69e8b0302d117988 rust: cpufreq: Extend abstractions for driver registration
14f47156cf390606eb719da9ad1058f87af0a291 rust: opp: Extend OPP abstractions with cpufreq support
06149d8f2216894cee86106c701d13141948f159 cpufreq: Add Rust-based cpufreq-dt driver
c410aabd0321468b6569f31931aa32ddc5897ca9 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
6c9bb86922728c7a4cceb99f131e00dd87514f20 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0f9a1739dd0e1ca3942e51dc3ec18f0d68c23be5 efi: zboot specific mechanism for embedding SBAT section
857faddd16c52b267da6519ba03d4578046f056f Merge branch 'efi-sbat' into efi/next
3dcb524d785373fd43b129f01f32bd394fe167e0 efi/efi_test: Fix missing pending status update in getwakeuptime
46550e2b878d60923c72f0526a7aac02e8eda3d5 include: pe.h: Fix PE definitions
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
724b03ee96b8d45310d89c9c3b0aa5ee0dbb72f7 Merge tag 'efi-next-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a82ba839915926f8713183fd023c6d9357bae26c Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edb94482e9d6da6e397e8b1cd0400d673b24fd35 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f70f5b08a47a3bc1a252e5f451a137cde7c98ce Merge tag 'pull-automount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============0016492132757831892==--
