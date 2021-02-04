Content-Type: multipart/mixed; boundary="===============4633658874530271536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Feb 2021 18:49:22 -0000
Message-Id: <161246456260.28949.5406174998169490039@gitolite.kernel.org>

--===============4633658874530271536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d0df27d78279aaa73c22e54f0b97d5f3f508f27e
    new: 5f8da9ef1c5d88b9a6de64ad33d98e2edd58ce89
    log: revlist-d0df27d78279-5f8da9ef1c5d.txt
  - ref: refs/heads/linux-next
    old: c42187278fc107ad17fdaa2def70c451bcfdb6be
    new: 5f8da9ef1c5d88b9a6de64ad33d98e2edd58ce89
    log: revlist-c42187278fc1-5f8da9ef1c5d.txt
  - ref: refs/heads/testing
    old: c42187278fc107ad17fdaa2def70c451bcfdb6be
    new: 5f8da9ef1c5d88b9a6de64ad33d98e2edd58ce89
    log: revlist-c42187278fc1-5f8da9ef1c5d.txt

--===============4633658874530271536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0df27d78279-5f8da9ef1c5d.txt

c8880651190ecc2786207133d68300beb17d00d2 Merge branch 'acpi-scan' into acpi-messages
56ce8339d41bf63fd769f10419cd188e6272d9d6 ACPI: power: Clean up printing messages
c56fd5ead29b6ad6625af632a91a231129027185 ACPI: PM: Clean up printing messages
ee98460b2ff90fad5ece2f380c77b7ea3b3e622f ACPI: bus: Clean up printing messages
e52d9d8c08644129cbc7df04f965c6505a53baeb ACPI: scan: Clean up printing messages
fba2ae30fe8cd13fd1f6b723cdb37d51248c29fc ACPI: utils: Clean up printing messages
12bfee94c23063142e8c370c651ba33482388a51 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
29b9e5f98f23aa098bc80e911b7d461450130252 Merge branch 'acpi-scan-fixes' into linux-next
5ae4a4b45d4396aa7f7c008c4ae9eca981d43f8c cpufreq: Remove CPUFREQ_STICKY flag
2f0531869fd22182e769b10dd6cf151861ede791 cpufreq: Remove unused flag CPUFREQ_PM_NO_WARN
2249ff344467b5ab4da31c1e0873c56521aa345b ACPI: AC: Clean up printing messages
bd8c5d1ee37ff4726367128ccdfd83300ee4e3d3 ACPI: battery: Clean up printing messages
411e3216d4ee7e3c25c365b0d09e18f7798d705a ACPI: button: Clean up printing messages
2924d2f837788bb0efaa79ece1e5b9e57928834b ACPI: video: Clean up printing messages
f86b15a1e6541446a4a5f69bcc211348238db97f ACPI: thermal: Clean up printing messages
818776ae54b83442b3b1aa298ffe90942957383e Merge branch 'acpi-messages' into linux-next
2f1c47210cdbb0e08bbbbd0c62d8ad5ad8011252 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
14ea8d12ff7f8b045aa54d01ed47cffabcc0967b Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk' into linux-next
0f995c36acc504bc1c1720ef552c8fa0d1aa1d1b Merge branch 'powercap' into linux-next
f7a3299d5acc5924ec32eef4541d7c2ac11b4dcf Merge branch 'pnp' into linux-next
5f8da9ef1c5d88b9a6de64ad33d98e2edd58ce89 Merge branch 'sfi-removal' into linux-next

--===============4633658874530271536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42187278fc1-5f8da9ef1c5d.txt

8e752c03258b31cfcc4bb603cd6c91b697360d1c x86/platform/intel-mid: Remove unused leftovers (msic_audio)
31b09fd5a98e829a04c38cd460a98824efdb2b7b x86/platform/intel-mid: Remove unused leftovers (msic_ocd)
2abe5d7383f26a31266228e58353a250f3216591 x86/platform/intel-mid: Remove unused leftovers (msic_battery)
a504451e89e93537bcb0b3fc071a3e943bc39d27 x86/platform/intel-mid: Remove unused leftovers (msic_gpio)
3a1763b16f35bc4993bfb9eb1c6838d0f8e4eea0 x86/platform/intel-mid: Remove unused leftovers (msic_power_btn)
82edb840dcaaad9d8b2348168a200e2a044541ba x86/platform/intel-mid: Remove unused leftovers (msic_thermal)
357820bd578d1eebac5fee78767a1f505ce9caf7 x86/platform/intel-mid: Remove unused leftovers (msic)
80b6aebc7705b037a8fb0d89aeb87877cbf7f587 x86/platform/intel-mid: Remove unused leftovers (vRTC)
975272714c6f5de81cdd5651740abc35de024226 x86/apb_timer: Remove driver for deprecated platform
08a1ce661b5c85ee0694b62afaaaa0afe2e6f1e5 mfd: intel_msic: Remove driver for deprecated platform
c8880651190ecc2786207133d68300beb17d00d2 Merge branch 'acpi-scan' into acpi-messages
56ce8339d41bf63fd769f10419cd188e6272d9d6 ACPI: power: Clean up printing messages
c56fd5ead29b6ad6625af632a91a231129027185 ACPI: PM: Clean up printing messages
ee98460b2ff90fad5ece2f380c77b7ea3b3e622f ACPI: bus: Clean up printing messages
e52d9d8c08644129cbc7df04f965c6505a53baeb ACPI: scan: Clean up printing messages
fba2ae30fe8cd13fd1f6b723cdb37d51248c29fc ACPI: utils: Clean up printing messages
12bfee94c23063142e8c370c651ba33482388a51 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
29b9e5f98f23aa098bc80e911b7d461450130252 Merge branch 'acpi-scan-fixes' into linux-next
5ae4a4b45d4396aa7f7c008c4ae9eca981d43f8c cpufreq: Remove CPUFREQ_STICKY flag
2f0531869fd22182e769b10dd6cf151861ede791 cpufreq: Remove unused flag CPUFREQ_PM_NO_WARN
2249ff344467b5ab4da31c1e0873c56521aa345b ACPI: AC: Clean up printing messages
bd8c5d1ee37ff4726367128ccdfd83300ee4e3d3 ACPI: battery: Clean up printing messages
411e3216d4ee7e3c25c365b0d09e18f7798d705a ACPI: button: Clean up printing messages
2924d2f837788bb0efaa79ece1e5b9e57928834b ACPI: video: Clean up printing messages
f86b15a1e6541446a4a5f69bcc211348238db97f ACPI: thermal: Clean up printing messages
818776ae54b83442b3b1aa298ffe90942957383e Merge branch 'acpi-messages' into linux-next
2f1c47210cdbb0e08bbbbd0c62d8ad5ad8011252 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
14ea8d12ff7f8b045aa54d01ed47cffabcc0967b Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk' into linux-next
0f995c36acc504bc1c1720ef552c8fa0d1aa1d1b Merge branch 'powercap' into linux-next
f7a3299d5acc5924ec32eef4541d7c2ac11b4dcf Merge branch 'pnp' into linux-next
5f8da9ef1c5d88b9a6de64ad33d98e2edd58ce89 Merge branch 'sfi-removal' into linux-next

--===============4633658874530271536==--
