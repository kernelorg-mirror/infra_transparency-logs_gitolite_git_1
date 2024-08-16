Content-Type: multipart/mixed; boundary="===============6330329173873773946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 16 Aug 2024 11:20:26 -0000
Message-Id: <172380722687.8926.266069807030413866@gitolite.kernel.org>

--===============6330329173873773946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5ee7540ca6dc7ef90259fe465ef362e781b75ad6
    new: 413e2254b7a67f21e05791073f95ad41e0a54593
    log: revlist-5ee7540ca6dc-413e2254b7a6.txt

--===============6330329173873773946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee7540ca6dc-413e2254b7a6.txt

1bc3e618481f28bd1dafd2a04d988a19c36b05e5 Merge branch 'thermal-core' into thermal-core-testing
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
413e2254b7a67f21e05791073f95ad41e0a54593 Merge branch 'thermal-core-testing' into bleeding-edge

--===============6330329173873773946==--
