Content-Type: multipart/mixed; boundary="===============1262013387893344261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 12 Jun 2024 12:14:55 -0000
Message-Id: <171819449512.24980.12403058507986595686@gitolite.kernel.org>

--===============1262013387893344261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7ad125cc3670e6b416298b933d15c47e48030b62
    new: 5ec8f16ba010bbeab0d4ac2c4fc549ab52f8a9bd
    log: |
         1c743e710068c10f48324f8404dba083e80521b4 Merge branch 'thermal-core' into linux-next
         72cb16c1518bc2f8677bae0937ad26a2abfc2fa4 Merge branch 'acpi-x86' into linux-next
         18fefa0968a5abb53cbcbde092403276636b0dcd Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-powercap' and 'pm-tools' into linux-next
         363c063d452c93161557064abb873102f28f2af1 Merge branches 'acpi-fan' and 'acpi-soc' into linux-next
         e70d7ea4e60e6586d07f2ea7004d3ec144b0f8b5 Merge branch 'thermal-core-testing' into linux-next
         ff378dd9a70d732903bb73563d995c5b1322af36 Merge branch 'thermal-intel' into linux-next
         350cbb5d2f676bff22c49e5e81764c3b8da342a9 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
         0a2c035b1e6d598961e94001daf4e19d23f85af5 Merge branch 'pm-cpufreq-fixes' into linux-next
         5ec8f16ba010bbeab0d4ac2c4fc549ab52f8a9bd Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 4b1e729cb8c00f95d67e8078b68515f8d943fe1c
    new: 0a2c035b1e6d598961e94001daf4e19d23f85af5
    log: revlist-4b1e729cb8c0-0a2c035b1e6d.txt
  - ref: refs/heads/testing
    old: 4b1e729cb8c00f95d67e8078b68515f8d943fe1c
    new: 0a2c035b1e6d598961e94001daf4e19d23f85af5
    log: revlist-4b1e729cb8c0-0a2c035b1e6d.txt

--===============1262013387893344261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1e729cb8c0-0a2c035b1e6d.txt

b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
8b95bed0cec98c9ff7a72acd6227c427a2b4f0a9 thermal/debugfs: Use helper to update trip point overstepping duration
9b73b5052ae841037682da93a17f80f8ed57788d thermal/debugfs: Do not extend mitigation episodes beyond system resume
cc86c139ae41a6107955db0b4c79d549cbccb4a6 thermal/debugfs: Print mitigation timestamp value in milliseconds
ea6a3c52021e552d904d0b1b67ef695bc5c3a54a thermal/debugfs: Fix up units in "mitigations" files
993c87047ddebb9cf922c489199d3a402a440979 thermal/debugfs: Adjust check for trips without statistics in tze_seq_show()
881c084fc980d05d05dceac4d789a473b42e177d thermal/debugfs: Compute maximum temperature for mitigation episode as a whole
8f9025baf66ff4781ae3d40f9bc457b0a022b1a3 thermal/debugfs: Move some statements from under thermal_dbg->lock
f41f23b0cae1d069c680dd9e5e2cd42db8ff6dfc thermal: trip: Use common set of trip type names
28d5cc12671c8b23d928128d8d4ced586b873e5f thermal: trip: Rename __thermal_zone_set_trips() to thermal_zone_set_trips()
893bae92237d824334d68d6b67222aaf32e41458 thermal: trip: Make thermal_zone_set_trips() use trip thresholds
1c743e710068c10f48324f8404dba083e80521b4 Merge branch 'thermal-core' into linux-next
72cb16c1518bc2f8677bae0937ad26a2abfc2fa4 Merge branch 'acpi-x86' into linux-next
18fefa0968a5abb53cbcbde092403276636b0dcd Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-powercap' and 'pm-tools' into linux-next
363c063d452c93161557064abb873102f28f2af1 Merge branches 'acpi-fan' and 'acpi-soc' into linux-next
e70d7ea4e60e6586d07f2ea7004d3ec144b0f8b5 Merge branch 'thermal-core-testing' into linux-next
ff378dd9a70d732903bb73563d995c5b1322af36 Merge branch 'thermal-intel' into linux-next
350cbb5d2f676bff22c49e5e81764c3b8da342a9 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
0a2c035b1e6d598961e94001daf4e19d23f85af5 Merge branch 'pm-cpufreq-fixes' into linux-next

--===============1262013387893344261==--
