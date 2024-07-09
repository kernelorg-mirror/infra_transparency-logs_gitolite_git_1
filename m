Content-Type: multipart/mixed; boundary="===============0051083150894106556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 09 Jul 2024 16:29:51 -0000
Message-Id: <172054259152.17134.12996363151226077502@gitolite.kernel.org>

--===============0051083150894106556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 72d2d9b52a2d897a42ac5e306d3d7b12d584f589
    new: 87efced4091268c3ec327c53829b5e375be155dd
    log: revlist-72d2d9b52a2d-87efced40912.txt

--===============0051083150894106556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d2d9b52a2d-87efced40912.txt

d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
aa38a06a7bf0b81d016e107f7cb88604be75f0de Merge branch 'acpi-video' into bleeding-edge
e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
9f2fa2dcd2aa56a0ef9a0a0a6ffbab858f438b12 Merge branch 'acpi-resource' into bleeding-edge
d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
fac8bf59e782ac74bb54d8427581f725bba8a769 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
28522947e008437f849a885f5aef8339e2bd3f51 thermal: imx: Drop critical trip check from imx_set_trip_temp()
952439793b5fc2f11d21845e2520ee86c9dc3989 thermal: trip: Fold __thermal_zone_get_trip() into its caller
6a4a2373b31da96012e33f66be828b18fcaee0ba Merge branch 'thermal-core' into bleeding-edge
b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
87efced4091268c3ec327c53829b5e375be155dd Merge branch 'thermal-intel' into bleeding-edge

--===============0051083150894106556==--
