Content-Type: multipart/mixed; boundary="===============8705518406323289293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 24 Apr 2023 18:00:52 -0000
Message-Id: <168235925224.11080.17830320835167899169@gitolite.kernel.org>

--===============8705518406323289293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: d2cd9dcbb4aae6f2c5a6967ec1e3019834637409
    new: 549fbc1e51ddfbb9fb3f76a4bc623faa491cc115
    log: revlist-d2cd9dcbb4aa-549fbc1e51dd.txt

--===============8705518406323289293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cd9dcbb4aa-549fbc1e51dd.txt

a2e7abc53ac58ae7a6c7715eb4037cf069cb9b41 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
a9232639e32bb8e71fef593792409d9497350ce2 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
7834cc18eeb8bb9b02bac2a9034db827c4eeab3c x86/smpboot: Avoid pointless delay calibration is TSC is synchronized
6909b46b708a06d12f297cc6202fe9c339c33fd5 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
3afb247d7e6ea9729a964c7e3e2e6d32d9d7cf3a x86/topology: Remove CPU0 hotplug option
79d4c804d9be60ec6578075d6153f9a71658e269 x86/smpboot: Remove the CPU0 hotplug kludge
a82dd8b38cd7cc1285b30fbc08ab9f13f71db9e2 x86/smpboot: Restrict soft_restart_cpu() to SEV
3d1b833a4885cf266411e0bd854783391401ab65 x86/smpboot: Split up native_cpu_up() into separate phases and document them
bb735c51e13c0951472509c6983176ed8069bc11 x86/smpboot: Get rid of cpu_init_secondary()
feef3df391b73bb69549d88752ff744969b1230a x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
4228368aca3f3316b6993ccb6e6088e4a4cd4a8b x86/smpboot: Move synchronization masks to SMP boot code
fde32551402601aab87d805a69514fd73357c51a x86/smpboot: Make TSC synchronization function call based
a68a69238592e6fd45d251514651eb91d247b5b6 x86/smpboot: Remove cpu_callin_mask
1a60312d9c44aaa80357ce23604eae2674ec641b cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
250bed8711bff68408a82f0bef2e1c516b935308 x86/smpboot: Remove wait for cpu_online()
0238ae60c71a65ab88fd30ec9f9a105c5a3305e6 x86/xen/smp_pv: Remove wait for CPU online
f3cfb80495fd9105de6d61393b8d432b96eafc67 x86/xen/hvm: Get rid of DEAD_FROZEN handling
40c6ffebb27e38e16a904192ac19b92dc4dca5a0 cpu/hotplug: Add CPU state tracking and synchronization
c2db864f87ff4e18a165e5e28b18ab102c976abc x86/smpboot: Switch to hotplug core state synchronization
382894102b682b7dc86fa94cab38ed48b12a2e15 cpu/hotplug: Remove cpu_report_state() and related unused cruft
3ed88833136c933e23b10d12b213a52ed5aa526e ARM: smp: Switch to hotplug core state synchronization
a53e6b6b03e702de1f3981c74e1aebf432b6b158 arm64: smp: Switch to hotplug core state synchronization
8897b2dbac344632cd96f227bb3acd7e893cde51 csky/smp: Switch to hotplug core state synchronization
03512121e7554be9f80505bac91b9485eec2b7b8 MIPS: SMP_CPS: Switch to hotplug core state synchronization
b1ce25c8ff1234602dc240073a5d45a14cc7451f parisc: Switch to hotplug core state synchronization
c82e298f23fe42f2531fc0b5e2368d5d84b6e970 riscv: Switch to hotplug core state synchronization
510e5f338583cf68173c32684431f3e60a30815a cpu/hotplug: Remove unused state functions
fc9be5e6f2aee536e00de85a32b05e51f6196450 cpu/hotplug: Reset task stack state in _cpu_up()
22b44f79c1dc7616134139d539a3eb8b1f2b3413 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
5f7c5458cac6a5b1f141070a3ebc6b947140ee88 x86/smpboot: Enable split CPU startup
f6b0460d1257ab19501a4445044e39c1b812ad26 x86/apic: Provide cpu_primary_thread mask
d32c4d53839e895d416b794487233a13865171a4 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
4d4deff06273c066dd0d34999b50fe048067e4bd x86/topology: Store extended topology leaf information
19cbbadd034e3e396ab66dca01898f02fbf9a221 x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
4ad82279a9bef794e984a4fc8f112799aab13631 x86/apic: Save the APIC virtual base address
a4954aca33fbd492df7b0f5e24d38b27c902746b x86/smpboot: Implement a bit spinlock to protect the realmode stack
b27fa208b422f784c672431bbdc52dce9c53f272 x86/smpboot: Support parallel startup of secondary CPUs
7e035ee437326ac3cf12b0040cba3fb725d1b7e9 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
549fbc1e51ddfbb9fb3f76a4bc623faa491cc115 x86/smpboot: Allow parallel bringup for SEV-ES

--===============8705518406323289293==--
