Content-Type: multipart/mixed; boundary="===============3260768129330492699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 21 Oct 2025 15:49:45 -0000
Message-Id: <176106178513.284080.5608915131078757196@gitolite.kernel.org>

--===============3260768129330492699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fd24269c9f69a9a69dd958e2c661f96fcf80d7d6
    new: 5c7743a11ac0d8a55838afd8a0f6c747a0c48848
    log: |
         26b18e91941988d3cc79f494641ad57002baf5bc PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
         6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
         8112a37e6e44319808a5817c11bec3e6e43372b5 Merge branch 'acpica' into fixes
         5fea977ea4f83ff55b11567b2cc334b467dfee7a Merge branch 'fixes' into linux-next
         ca896441dbe48cd004ce5057dcef90163efac143 Merge branches 'pm-sleep' and 'pm-cpufreq-next' into linux-next
         5c7743a11ac0d8a55838afd8a0f6c747a0c48848 Merge branch 'acpi-pm' into linux-next
         
  - ref: refs/heads/fixes
    old: 7e229176bc083648c2eb17cf6ccae22d0e211d3e
    new: 8112a37e6e44319808a5817c11bec3e6e43372b5
    log: |
         6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
         8112a37e6e44319808a5817c11bec3e6e43372b5 Merge branch 'acpica' into fixes
         
  - ref: refs/heads/linux-next
    old: b51fc8d739d1bdb5c8981f0ee5087980021cfebf
    new: 5c7743a11ac0d8a55838afd8a0f6c747a0c48848
    log: revlist-b51fc8d739d1-5c7743a11ac0.txt
  - ref: refs/heads/testing
    old: b51fc8d739d1bdb5c8981f0ee5087980021cfebf
    new: 5c7743a11ac0d8a55838afd8a0f6c747a0c48848
    log: revlist-b51fc8d739d1-5c7743a11ac0.txt

--===============3260768129330492699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51fc8d739d1-5c7743a11ac0.txt

5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
26b18e91941988d3cc79f494641ad57002baf5bc PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
8112a37e6e44319808a5817c11bec3e6e43372b5 Merge branch 'acpica' into fixes
5fea977ea4f83ff55b11567b2cc334b467dfee7a Merge branch 'fixes' into linux-next
ca896441dbe48cd004ce5057dcef90163efac143 Merge branches 'pm-sleep' and 'pm-cpufreq-next' into linux-next
5c7743a11ac0d8a55838afd8a0f6c747a0c48848 Merge branch 'acpi-pm' into linux-next

--===============3260768129330492699==--
