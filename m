Content-Type: multipart/mixed; boundary="===============5806422059917469178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 14 Feb 2024 12:57:54 -0000
Message-Id: <170791547462.3457.15923458824082528622@gitolite.kernel.org>

--===============5806422059917469178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c1e37739373f09252a167a9e3157e03dbb4abc0c
    new: 3155f8c5dcdd4c1926ee67feebaacdff4797294b
    log: |
         fee03ac898bbfd138c21c931a6176339ecd6d814 Merge branches 'pm-cpufreq' and 'pm-powercap' into linux-next
         0adb9b4f4415af0f0e7dda5b54ce1b67b6bcb63b Merge branch 'pm-em' into linux-next
         de58839c8cda2fd4ce36d447d2372edbe123220b Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         3155f8c5dcdd4c1926ee67feebaacdff4797294b Merge branch 'thermal-core-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: d21ff0cdeb032fea9883df8dab857be7307cef0e
    new: 0adb9b4f4415af0f0e7dda5b54ce1b67b6bcb63b
    log: revlist-d21ff0cdeb03-0adb9b4f4415.txt
  - ref: refs/heads/testing
    old: d3eb3447ef6be8d2be125b991984438d5bc4b3e9
    new: 0adb9b4f4415af0f0e7dda5b54ce1b67b6bcb63b
    log: |
         4615ac9010be84d676f9e893e5a7ea4b5febd1e8 cpufreq: intel_pstate: remove cpudata::prev_cummulative_iowait
         2d1f5006ff95770da502f8cee2a224a1ff83866e powercap: intel_rapl: Fix a NULL pointer dereference
         1aa09b9379a7a644cd2f75ae0bac82b8783df600 powercap: intel_rapl: Fix locking in TPMI RAPL
         faa9130ce716b286d786d59032bacfd9052c2094 powercap: intel_rapl_tpmi: Fix a register bug
         903eb9fb85e32810f376a2858aad77c9298f9488 powercap: intel_rapl_tpmi: Fix System Domain probing
         876ed77fbed4450a0006ce9a953433a599848c9c powercap: intel_rapl: Add support for Lunar Lake-M paltform
         4add6e841a3e079c8cb18fab6eaf7385c28c25c7 powercap: intel_rapl: Add support for Arrow Lake
         fee03ac898bbfd138c21c931a6176339ecd6d814 Merge branches 'pm-cpufreq' and 'pm-powercap' into linux-next
         0adb9b4f4415af0f0e7dda5b54ce1b67b6bcb63b Merge branch 'pm-em' into linux-next
         

--===============5806422059917469178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21ff0cdeb03-0adb9b4f4415.txt

4274521fabee05375d10bea0e36a806ed4ab7b45 PM: EM: Add missing newline for the message log
e7b1cc9a7ea6d7862baac0fd7b145573618727dd PM: EM: Extend em_cpufreq_update_efficiencies() argument list
99907d6054f2d39a625004f9f4e3fe9297838a3c PM: EM: Find first CPU active while updating OPP efficiency
a3c78778f50c4db6cc0bb6aa2986c0174b1267d0 PM: EM: Refactor em_pd_get_efficient_state() to be more flexible
faf7075b79a259136e2b57ce52b48a7096270e8b PM: EM: Introduce em_compute_costs()
818867224d41725dcf4abe890d8f24e5d6bd9c67 PM: EM: Check if the get_cost() callback is present in em_compute_costs()
8552d6820168d6508bd1f7cd49be248dcb74efb3 PM: EM: Split the allocation and initialization of the EM table
ca0fc871f16f4bef746b5ba814b67afb59119700 PM: EM: Introduce runtime modifiable table
aa11a7ebfd5d698f541641922beede1cb474bf70 PM: EM: Use runtime modified EM for CPUs energy estimation in EAS
ffcf9bce7af02a21fb73738999de1e3d4fde5aca PM: EM: Add functions for memory allocations for new EM tables
977230d5d50314f9920d3ee6348773d8babbfb58 PM: EM: Introduce em_dev_update_perf_domain() for EM updates
ee1a19873ce1234a3c2e6f84af3624fc73bfbd9c PM: EM: Add em_perf_state_from_pd() to get performance states table
5a367f7b7014af86bd1ac0865a42db55187dbd3c PM: EM: Add performance field to struct em_perf_state and optimize
e3f1164fc9ee8430b3a51e400abfa1b67664f538 PM: EM: Support late CPUs booting and capacity adjustment
1b600da510735a0f92c8b4140a7e2cb037a6a6c3 PM: EM: Optimize em_cpu_energy() and remove division
e20b7a8172b5f6fea82d063c8f1f4df881701759 powercap/dtpm_cpu: Use new Energy Model interface to get table
27d2c37e7dea41801378c473089b80385ca65491 powercap/dtpm_devfreq: Use new Energy Model interface to get table
207472b8ef715e8089424388c322e8b1633d5254 drivers/thermal/cpufreq_cooling: Use new Energy Model interface
9f5fb518c3c022c5c50883c9006f6f2cd00d51d7 drivers/thermal/devfreq_cooling: Use new Energy Model interface
09417e673cbd578a1eaf8aba34a668119622d79c PM: EM: Change debugfs configuration to use runtime EM table data
24e9fb635df2790eccb0e95ff65c6dee7a97fcb7 PM: EM: Remove old table
22ea02848c07d1cbd15a5f442138ca429866300d PM: EM: Add em_dev_compute_costs()
eb1ad4d431674368bab4ef4e312f2e8c158294f9 Documentation: EM: Update with runtime modification design
4615ac9010be84d676f9e893e5a7ea4b5febd1e8 cpufreq: intel_pstate: remove cpudata::prev_cummulative_iowait
2d1f5006ff95770da502f8cee2a224a1ff83866e powercap: intel_rapl: Fix a NULL pointer dereference
1aa09b9379a7a644cd2f75ae0bac82b8783df600 powercap: intel_rapl: Fix locking in TPMI RAPL
faa9130ce716b286d786d59032bacfd9052c2094 powercap: intel_rapl_tpmi: Fix a register bug
903eb9fb85e32810f376a2858aad77c9298f9488 powercap: intel_rapl_tpmi: Fix System Domain probing
876ed77fbed4450a0006ce9a953433a599848c9c powercap: intel_rapl: Add support for Lunar Lake-M paltform
4add6e841a3e079c8cb18fab6eaf7385c28c25c7 powercap: intel_rapl: Add support for Arrow Lake
fee03ac898bbfd138c21c931a6176339ecd6d814 Merge branches 'pm-cpufreq' and 'pm-powercap' into linux-next
0adb9b4f4415af0f0e7dda5b54ce1b67b6bcb63b Merge branch 'pm-em' into linux-next

--===============5806422059917469178==--
