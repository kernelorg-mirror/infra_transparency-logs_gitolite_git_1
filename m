Content-Type: multipart/mixed; boundary="===============0197540216150939111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 26 Oct 2021 14:01:25 -0000
Message-Id: <163525688540.11434.12170640228749960188@gitolite.kernel.org>

--===============0197540216150939111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5ae5ac40021d00a4ebbfd42bd7f78ea42d613a1a
    new: a1ccff3617a4e0310a4d88e0048c160587a21ce2
    log: revlist-5ae5ac40021d-a1ccff3617a4.txt

--===============0197540216150939111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae5ac40021d-a1ccff3617a4.txt

caa2bd07f5c5f09acf62072906daeaa667e2b645 ACPI: PRM: Remove unnecessary blank lines
c52ca713279da78881d36b49acd36288a46bbec8 ACPI: PRM: Handle memory allocation and memory remap failure
c7114a9e2b9074d0d021dd86a5476f1068693448 Merge branch 'acpi-prm' into bleeding-edge
d69d1f708093347c085699cc0b547982e48c47b8 ACPI: PM: sleep: Do not set suspend_ops unnecessarily
f9a48f1453453349f04a02dbb796c0ef3d7cfe82 Merge branch 'acpi-pm' into bleeding-edge
3d730ee686800d71ecc5c3cb8460dcdcdeaf38a3 ACPI: AC: Quirk GK45 to skip reading _PSR
20025875083ef4a765e1dfda259d9a1da8cf9f42 Merge branch 'acpi-ac' into bleeding-edge
1b26ae40092b43bb6e9c5df376227382b390b953 ACPI: resources: Add one more Medion model in IRQ override quirk
d544e54558aeeacd7604803d2b7ee3b6cb3a7977 Merge branch 'acpi-resources' into bleeding-edge
ae364fd917a23c926367a84a0d5aca7f0e6ab3dd nouveau: ACPI: Use the ACPI_COMPANION() macro directly
f0b2731ba73ba795a45c8f3fd458da2e0117fd60 gpio-amdpt: ACPI: Use the ACPI_COMPANION() macro directly
a90d57670675356ba08cec34925847177c4c72fc Merge branch 'acpi-drivers' into bleeding-edge
8d89835b0467b7e618c1c93603c1aff85a0c3c66 PM: suspend: Do not pause cpuidle in the suspend-to-idle path
23f62d7ab25bd1a7dbbb89cfcd429df7735855af PM: sleep: Pause cpuidle later and resume it earlier during system transitions
9f6abfcd67aae51374b4e8aa0b11f0ebd0d8562f PM: suspend: Use valid_state() consistently
fec98d437c3dd38970c4c4aadd8f50e1c3e2492b Merge branch 'pm-sleep' into bleeding-edge
c72bcf0ab87a92634e58af62e89af0f40dfd0b88 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
a1ccff3617a4e0310a4d88e0048c160587a21ce2 Merge branch 'pm-cpufreq' into bleeding-edge

--===============0197540216150939111==--
