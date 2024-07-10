From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 10 Jul 2024 11:11:11 -0000
Message-Id: <172060987117.13407.12557685143535664563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 87efced4091268c3ec327c53829b5e375be155dd
    new: 84683419423f02c74ce23fef04f9bb3e893b10c8
    log: |
         8dd074168afccd0a54206acf9d432d97add3919f Merge branches 'acpi-video' and 'acpi-resource' into linux-next
         e6afd59398ec8cc2b6571a7f696a4450127d3950 Merge branch 'thermal-intel' into linux-next
         84683419423f02c74ce23fef04f9bb3e893b10c8 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/linux-next
    old: 72d2d9b52a2d897a42ac5e306d3d7b12d584f589
    new: 84683419423f02c74ce23fef04f9bb3e893b10c8
    log: |
         d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
         e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
         d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
         463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
         d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
         b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
         8dd074168afccd0a54206acf9d432d97add3919f Merge branches 'acpi-video' and 'acpi-resource' into linux-next
         e6afd59398ec8cc2b6571a7f696a4450127d3950 Merge branch 'thermal-intel' into linux-next
         84683419423f02c74ce23fef04f9bb3e893b10c8 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 72d2d9b52a2d897a42ac5e306d3d7b12d584f589
    new: 84683419423f02c74ce23fef04f9bb3e893b10c8
    log: |
         d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
         e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
         d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
         463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
         d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
         b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
         8dd074168afccd0a54206acf9d432d97add3919f Merge branches 'acpi-video' and 'acpi-resource' into linux-next
         e6afd59398ec8cc2b6571a7f696a4450127d3950 Merge branch 'thermal-intel' into linux-next
         84683419423f02c74ce23fef04f9bb3e893b10c8 Merge branch 'thermal-core' into linux-next
         
