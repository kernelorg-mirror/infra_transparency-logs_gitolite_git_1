Content-Type: multipart/mixed; boundary="===============2263404325283513142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 15 Jul 2026 15:58:56 -0000
Message-Id: <178413113684.1378821.7653155170306460774@gitolite.kernel.org>

--===============2263404325283513142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0e4eef86f0f4df58cb7526fdb968bb779fe66d81
    new: f19b74885236266d6e4ac1ace30c947c757706f4
    log: revlist-0e4eef86f0f4-f19b74885236.txt
  - ref: refs/heads/linux-next
    old: e7134eaad979811e68c2c519415ff1681fa52397
    new: a8adce018a44b945f32f0a950377ce70a5fa75d6
    log: revlist-e7134eaad979-a8adce018a44.txt
  - ref: refs/heads/testing
    old: bbe4cc4113842c8aa8a987b4711514d8b32cc028
    new: e3f792a5d17804b78001bb32b85976d9b2d2ddfe
    log: revlist-bbe4cc411384-e3f792a5d178.txt

--===============2263404325283513142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4eef86f0f4-f19b74885236.txt

222e951b8692f2422b8cb7fc096cf45acb8db461 cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
76d70f65e3bfa9f7aa7bd1981fec850f879bc077 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
12a7f1aa0641ed3fcdc702d7021bdee78dd55a5d cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
db53c573d31d07d5d782c5312d37cb33be788eba cpufreq: intel_pstate: Fix setting minimum P-state at init time
773e4847876bc78fad9b2747b3d8d40c62e9d677 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
39b28ab6e91cd09270f8f8d7858a6a1508053804 cpufreq: intel_pstate: Consolidate frequency values computation
3ff72cac7321053c1fcb76301c55a802a8a6581b cpufreq: intel_pstate: Move two functions closer to callers
dd242ab6a557900fd45fc43c753dac2e032d5429 Documentation: admin-guide: cpufreq: fix sampling_rate example command
db6a017c91b774c15b1b890db45981eacfff540e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
9159637955337ba8e4d8bffff334bfadc459bd23 Merge branch 'pm-cpufreq' into linux-next
bf3c9db05523b232f9a7897ad25d16fa2c8355a1 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
47b5ff535675765d710806981adf09414d763fd6 Merge branch 'acpi-fan' into linux-next
a0776bb1b9343f684ec9d838166ca0216d25572d Merge branch 'fixes' into linux-next
a8adce018a44b945f32f0a950377ce70a5fa75d6 Merge branch 'thermal-intel' into linux-next
a98ea727a3aa63dc9cb9d8a94864bd21b3b9b91f PCI: acpiphp_ibm: Do not use uninitialized device_class
e3f792a5d17804b78001bb32b85976d9b2d2ddfe Merge branch 'test/acpi-driver' into testing
b509dbfbe7cc9d07e92698db8458058e1c2ec20e ACPI: processor: idle: Expand _LPI package sanity checks
abcbbd50c335c7fd71a6bd811f18db78572ae1b6 ACPI: processor: idle: Ignore _LPI states with SYSTEMIO entry method
afd3286d072803f5254e5e0fde801e4b496ebf0e ACPI: processor: idle: Unify debug in acpi_processor_evaluate_lpi()
eeb760b93b6251816c87901028751cc9c04d2ef0 ACPI: processor: idle: Rearrange acpi_processor_evaluate_lpi()
45eddda6eba0d4bd4b7cb0fbcc1ff27c977705c1 ACPI: processor: idle: Split acpi_processor_evaluate_lpi()
0e1cbcaf8a229db744e3a8325da873b8d62ee0bf ACPI: processor: idle: Introduce lpi_state_debug()
b790330356e046fb4384da052fa6f25c46e14002 ACPI: processor: idle: Rearrange acpi_processor_get_lpi_info()
b1f2aee162df645409aa169cd28267b948ed2e9e ACPI: processor: idle: Rework first-level _LPI states processing
a41c3613ce705a4b826f0597c75036de849eba30 ACPI: processor: idle: Drop redundant _LPI presence checks
300e6d2f728d1a603f69b8c608e8534d0ea66413 ACPI: processor: idle: Rearrange loop in acpi_processor_get_lpi_info()
5ad0174ed1eb1afb458ac6510a80f858d6a28869 ACPI: processor: idle: Rework flatten_lpi_states()
8ddfb2e470ce4728c1b1e1947975d2d24203e2e9 ACPI: processor: idle: Introduce too_many_states() for _LPI
ec5f8a44adfe9f063bc5b21700e8408c12396e22 ACPI: processor: idle: Introduce acpi_processor_extract_lpi_info()
d816a7a2bd61c83773e516cf9b598131d3575a8c ACPI: processor: idle: Relocate acpi_processor_extract_lpi_info()
23b7472004efe169749e6490467ee9801ada73e6 ACPI: processor: idle: Add switch for strict _LPI processing
446bfa2e82adeb04f0ab5de5c4e562013e3aa5de intel_idle: Prepare for adding ACPI _LPI support
3ca36486e6de03efbb4fef0517a28514c1d9e5f2 intel_idle: Add ACPI _LPI support
f19b74885236266d6e4ac1ace30c947c757706f4 Merge branch 'intel-idle-lpi' into bleeding-edge

--===============2263404325283513142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7134eaad979-a8adce018a44.txt

ac5cc691eb4a7b604687bcb9ced3a59d24cda65c x86/thermal: Add bit definitions for Intel Directed Package Thermal Interrupt
2bedc0640478b6e714dd2e82875d8cc3c758f6a7 thermal: intel: Add resources to handle directed package-level thermal interrupts
15520ed82bc62df2b66dee8000cf33d0ee635d53 thermal: intel: Enable the Directed Package-level Thermal Interrupt
66e1929b489025d828cdd112765b0a3b06cf3147 thermal: intel: Add syscore callbacks for suspend and resume
1e768cc92bc7394b65898261b1b2e369732e0723 thermal: intel: Add a syscore shutdown callback for kexec reboot
222e951b8692f2422b8cb7fc096cf45acb8db461 cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
76d70f65e3bfa9f7aa7bd1981fec850f879bc077 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
12a7f1aa0641ed3fcdc702d7021bdee78dd55a5d cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
db53c573d31d07d5d782c5312d37cb33be788eba cpufreq: intel_pstate: Fix setting minimum P-state at init time
773e4847876bc78fad9b2747b3d8d40c62e9d677 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
39b28ab6e91cd09270f8f8d7858a6a1508053804 cpufreq: intel_pstate: Consolidate frequency values computation
3ff72cac7321053c1fcb76301c55a802a8a6581b cpufreq: intel_pstate: Move two functions closer to callers
dd242ab6a557900fd45fc43c753dac2e032d5429 Documentation: admin-guide: cpufreq: fix sampling_rate example command
db6a017c91b774c15b1b890db45981eacfff540e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
9159637955337ba8e4d8bffff334bfadc459bd23 Merge branch 'pm-cpufreq' into linux-next
bf3c9db05523b232f9a7897ad25d16fa2c8355a1 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
47b5ff535675765d710806981adf09414d763fd6 Merge branch 'acpi-fan' into linux-next
a0776bb1b9343f684ec9d838166ca0216d25572d Merge branch 'fixes' into linux-next
a8adce018a44b945f32f0a950377ce70a5fa75d6 Merge branch 'thermal-intel' into linux-next

--===============2263404325283513142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe4cc411384-e3f792a5d178.txt

ac5cc691eb4a7b604687bcb9ced3a59d24cda65c x86/thermal: Add bit definitions for Intel Directed Package Thermal Interrupt
2bedc0640478b6e714dd2e82875d8cc3c758f6a7 thermal: intel: Add resources to handle directed package-level thermal interrupts
15520ed82bc62df2b66dee8000cf33d0ee635d53 thermal: intel: Enable the Directed Package-level Thermal Interrupt
66e1929b489025d828cdd112765b0a3b06cf3147 thermal: intel: Add syscore callbacks for suspend and resume
1e768cc92bc7394b65898261b1b2e369732e0723 thermal: intel: Add a syscore shutdown callback for kexec reboot
222e951b8692f2422b8cb7fc096cf45acb8db461 cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
76d70f65e3bfa9f7aa7bd1981fec850f879bc077 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
12a7f1aa0641ed3fcdc702d7021bdee78dd55a5d cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
db53c573d31d07d5d782c5312d37cb33be788eba cpufreq: intel_pstate: Fix setting minimum P-state at init time
773e4847876bc78fad9b2747b3d8d40c62e9d677 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
39b28ab6e91cd09270f8f8d7858a6a1508053804 cpufreq: intel_pstate: Consolidate frequency values computation
3ff72cac7321053c1fcb76301c55a802a8a6581b cpufreq: intel_pstate: Move two functions closer to callers
dd242ab6a557900fd45fc43c753dac2e032d5429 Documentation: admin-guide: cpufreq: fix sampling_rate example command
db6a017c91b774c15b1b890db45981eacfff540e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
9159637955337ba8e4d8bffff334bfadc459bd23 Merge branch 'pm-cpufreq' into linux-next
bf3c9db05523b232f9a7897ad25d16fa2c8355a1 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
47b5ff535675765d710806981adf09414d763fd6 Merge branch 'acpi-fan' into linux-next
a0776bb1b9343f684ec9d838166ca0216d25572d Merge branch 'fixes' into linux-next
a8adce018a44b945f32f0a950377ce70a5fa75d6 Merge branch 'thermal-intel' into linux-next
a98ea727a3aa63dc9cb9d8a94864bd21b3b9b91f PCI: acpiphp_ibm: Do not use uninitialized device_class
e3f792a5d17804b78001bb32b85976d9b2d2ddfe Merge branch 'test/acpi-driver' into testing

--===============2263404325283513142==--
