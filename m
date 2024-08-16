Content-Type: multipart/mixed; boundary="===============0064152144221598721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 16 Aug 2024 11:19:41 -0000
Message-Id: <172380718149.6903.3928877891724609708@gitolite.kernel.org>

--===============0064152144221598721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 952e74cd01acff951b2373c9cd27cf34e79000af
    new: 5ee7540ca6dc7ef90259fe465ef362e781b75ad6
    log: |
         b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
         84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
         5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
         6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
         90532e448a869b77089ccf2b35b1e4d8fa99b0e1 Merge branch 'thermal-fixes' into linux-next
         5ee7540ca6dc7ef90259fe465ef362e781b75ad6 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ce80d5e667e053f28504661687894eb4e6e74f4e
    new: 90532e448a869b77089ccf2b35b1e4d8fa99b0e1
    log: |
         b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
         84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
         5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
         6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
         90532e448a869b77089ccf2b35b1e4d8fa99b0e1 Merge branch 'thermal-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: ce80d5e667e053f28504661687894eb4e6e74f4e
    new: 90532e448a869b77089ccf2b35b1e4d8fa99b0e1
    log: |
         b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
         84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
         5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
         6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
         90532e448a869b77089ccf2b35b1e4d8fa99b0e1 Merge branch 'thermal-fixes' into linux-next
         
  - ref: refs/heads/thermal-core-testing
    old: 2eac6ebe0347d604de866651caf144019103b5e7
    new: 7614833c510a4fa9b8567097aac91c71d38b3fa7
    log: revlist-2eac6ebe0347-7614833c510a.txt

--===============0064152144221598721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eac6ebe0347-7614833c510a.txt

b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
8cce69c2eb8aa6f2455d7d47c4ba5d46bd3474a9 Merge branch 'thermal-fixes' into thermal-core-testing
b4303d0be314baef95bf0b79f876719c4c9c7e23 thermal: core: Fold two functions into their respective callers
69fa1d0ac9c03554e605fcb2f15b151d2649f9d6 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
93c5c80a4c921e5c2bd9412a98a8d0cde8028182 thermal: core: Drop redundant thermal instance checks
509b59b40640e8f8e3596e687b56b3a7fb721017 thermal: sysfs: Use the dev argument in instance-related show/store
6feec4cfb370081c2025497653eeda4d9d7bb653 thermal: core: Move thermal zone locking out of bind/unbind functions
13ca15994643c2aaac880a72d48396350dbb72be thermal: core: Introduce .should_bind() thermal zone callback
3c076610986712037d9a7f77cfd85705c2e99d45 thermal: ACPI: Use the .should_bind() thermal zone callback
53efd9adfbd70dec09ded1b28c91fa51ed9801f5 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
9a96640e73eb998c0cbcf50cfc92860a1d66f82c mlxsw: core_thermal: Use the .should_bind() thermal zone callback
e5189a503d4d8d4b24c940bdd85d3d19938c4191 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
c8f5793a3ef16d6f7bd279e0fa25da50b5d60e51 thermal: imx: Use the .should_bind() thermal zone callback
d67921b3a07428696ab6d91d3c027b1c7afbca85 thermal/of: Use the .should_bind() thermal zone callback
ddaff0239d28cd090e654eaa4d349f81363c3bbf thermal: core: Drop unused bind/unbind functions and callbacks
dceec0f955f267f7233c2360001aa7b14e1960ba thermal: core: Clean up trip bind/unbind functions
3802d4702ffe1271baf5304a40c1332771ccd31e thermal: core: Move lists of thermal instances to trip descriptors
7614833c510a4fa9b8567097aac91c71d38b3fa7 thermal: core: Pass trip descriptors to trip bind/unbind functions

--===============0064152144221598721==--
