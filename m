From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Oct 2023 15:59:30 -0000
Message-Id: <169703997081.18317.16569536167847246546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1f13fdb0d659933611d9196ab53e9759d1c9e21c
    new: 2228a4b78d695e08b4f653c9c1f8d9e8bebc5a97
    log: |
         108ffd12be24ba1d74b3314df8db32a0a6d55ba5 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()
         45db6c21c12e0b3fc5f5909c46d34911ceb42285 Merge branch 'acpi-thermal' into linux-next
         a26b452e836e39223915adc41867441f3f0b372b Merge branch 'acpi-thermal'
         344d5ba1fb7c3565721ad2818579d127a610de4a thermal: trip: Simplify computing trip indices
         e67a9b011b11898d7454f751728b08e7ed3f5082 thermal: trip: Define for_each_trip() macro
         397da5861f290f5a8b9adec9b04af6eaa2377546 thermal: gov_fair_share: Rearrange get_trip_level()
         6a1a0ab7eb606e94cb8070ee0ceed4c76d49b6ab thermal: gov_power_allocator: Use trip pointers instead of trip indices
         44e2d8219a28f7e40b322da81140227a691f836c thermal: gov_step_wise: Fold update_passive_instance() into its caller
         d3e837c7ce260daa51c9060c2905521fc19c2fff thermal: core: Pass trip pointer to governor throttle callback
         2228a4b78d695e08b4f653c9c1f8d9e8bebc5a97 Merge branch 'thermal-core-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: c7234228d1fac8f498c5859aaa32f154619f3ce6
    new: 45db6c21c12e0b3fc5f5909c46d34911ceb42285
    log: |
         108ffd12be24ba1d74b3314df8db32a0a6d55ba5 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()
         45db6c21c12e0b3fc5f5909c46d34911ceb42285 Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/testing
    old: c7234228d1fac8f498c5859aaa32f154619f3ce6
    new: 45db6c21c12e0b3fc5f5909c46d34911ceb42285
    log: |
         108ffd12be24ba1d74b3314df8db32a0a6d55ba5 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()
         45db6c21c12e0b3fc5f5909c46d34911ceb42285 Merge branch 'acpi-thermal' into linux-next
         
