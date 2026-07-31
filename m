Content-Type: multipart/mixed; boundary="===============3719855932603021518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 31 Jul 2026 14:36:21 -0000
Message-Id: <178550858106.3362310.5513754208893168050@gitolite.kernel.org>

--===============3719855932603021518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b344b3297b4868bfa88904631b81a5e6add4e405
    new: b2cc8158c9887f33de9cea29cfb400ebc35aacf2
    log: revlist-b344b3297b48-b2cc8158c988.txt
  - ref: refs/heads/fixes
    old: 848820ff1548f703f9ec983cc02312c61d39a71a
    new: cb62256854431c859778a70b6a1c2b2d45b0462e
    log: |
         c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
         f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
         cb62256854431c859778a70b6a1c2b2d45b0462e Merge branch 'thermal-hwmon' into fixes
         
  - ref: refs/heads/linux-next
    old: 4b54d2e10c8cbe9e855750740d48ce7bb721c60c
    new: 5e7690280f43dc210172a5421c113a27b26bc9f1
    log: revlist-4b54d2e10c8c-5e7690280f43.txt
  - ref: refs/heads/testing
    old: 60686a183ed772b3fc587b1d3f41ec12d01e3b7d
    new: cb7766c0cb8df3c0945a2c78d4fd4fef8d68ac06
    log: revlist-60686a183ed7-cb7766c0cb8d.txt

--===============3719855932603021518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b344b3297b48-b2cc8158c988.txt

5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
c21e2428f0033893e63596c1486beafc96ac0190 Merge branch 'pm-cpufreq-fixes' into fixes
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
9b0a30f4a614546edc70face785422b5415a0b22 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
beff52b2a19beaade7764db82436ce18de44cdc9 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
1c3d6e25024421ee99acf23295d972665700159f Merge branch 'pm-cpufreq' into linux-next
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
cb62256854431c859778a70b6a1c2b2d45b0462e Merge branch 'thermal-hwmon' into fixes
5e7690280f43dc210172a5421c113a27b26bc9f1 Merge branch 'fixes' into linux-next
cb7766c0cb8df3c0945a2c78d4fd4fef8d68ac06 Merge branch 'test/acpi-driver' into testing
b2cc8158c9887f33de9cea29cfb400ebc35aacf2 Merge branch 'acpi-processor' into bleeding-edge

--===============3719855932603021518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b54d2e10c8c-5e7690280f43.txt

5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
c21e2428f0033893e63596c1486beafc96ac0190 Merge branch 'pm-cpufreq-fixes' into fixes
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
9b0a30f4a614546edc70face785422b5415a0b22 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
beff52b2a19beaade7764db82436ce18de44cdc9 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
1c3d6e25024421ee99acf23295d972665700159f Merge branch 'pm-cpufreq' into linux-next
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
cb62256854431c859778a70b6a1c2b2d45b0462e Merge branch 'thermal-hwmon' into fixes
5e7690280f43dc210172a5421c113a27b26bc9f1 Merge branch 'fixes' into linux-next

--===============3719855932603021518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60686a183ed7-cb7766c0cb8d.txt

5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
c21e2428f0033893e63596c1486beafc96ac0190 Merge branch 'pm-cpufreq-fixes' into fixes
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
9b0a30f4a614546edc70face785422b5415a0b22 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
beff52b2a19beaade7764db82436ce18de44cdc9 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
1c3d6e25024421ee99acf23295d972665700159f Merge branch 'pm-cpufreq' into linux-next
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
cb62256854431c859778a70b6a1c2b2d45b0462e Merge branch 'thermal-hwmon' into fixes
5e7690280f43dc210172a5421c113a27b26bc9f1 Merge branch 'fixes' into linux-next
cb7766c0cb8df3c0945a2c78d4fd4fef8d68ac06 Merge branch 'test/acpi-driver' into testing

--===============3719855932603021518==--
