Content-Type: multipart/mixed; boundary="===============9198978689322236827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 09 Feb 2024 11:36:44 -0000
Message-Id: <170747860492.12571.2238974936527334624@gitolite.kernel.org>

--===============9198978689322236827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 976b96a64c53e1e3d0fa71c97be2bcbe1a64feb1
    new: 2bc44535ed4f6a6013ec53b505c4c381e166f0ce
    log: |
         fe0ea8a4d293acaf02031aaaaeb3dcf7f262e5b3 thermal: core: Store zone ops in struct thermal_zone_device
         cfdd1e5b20742cde46703105b1cc5d1c22169fa9 thermal: ACPI: Constify acpi_thermal_zone_ops
         d566d3d62477d81478aa5a26e63c6011e781568f thermal: intel: Adjust ops handling during thermal zone registration
         b3f05e5862a6fc1f71f71803f70b7fc580b7b9da Merge branch 'thermal-core' into linux-next
         c3c4923f2082353762e8f46dec6e3b0f165a1606 Merge branch 'pm-em' into linux-next
         06c8df89bb0ad392bd8c022f22856afc0cf1562e Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         2bc44535ed4f6a6013ec53b505c4c381e166f0ce Merge branch 'thermal-core-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0ef1b1ae082a1631e8658a6b771aaa2816faea6b
    new: c3c4923f2082353762e8f46dec6e3b0f165a1606
    log: revlist-0ef1b1ae082a-c3c4923f2082.txt
  - ref: refs/heads/testing
    old: 0ef1b1ae082a1631e8658a6b771aaa2816faea6b
    new: c3c4923f2082353762e8f46dec6e3b0f165a1606
    log: revlist-0ef1b1ae082a-c3c4923f2082.txt

--===============9198978689322236827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef1b1ae082a-c3c4923f2082.txt

2e171a57c312cb732d633c5ccc51551588b7a855 iwlwifi: mvm: Drop unused fw_trips_index[] from iwl_mvm_thermal_device
61d88437546f5f40b6411aac17c55d0298c7a19d iwlwifi: mvm: Populate trip table before registering thermal zone
85af3310df34b0931daba8732d5b2c64a81c3b8d iwlwifi: mvm: Use for_each_thermal_trip() for walking trip points
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
b3f05e5862a6fc1f71f71803f70b7fc580b7b9da Merge branch 'thermal-core' into linux-next
c3c4923f2082353762e8f46dec6e3b0f165a1606 Merge branch 'pm-em' into linux-next

--===============9198978689322236827==--
