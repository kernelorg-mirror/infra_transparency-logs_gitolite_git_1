Content-Type: multipart/mixed; boundary="===============4475296886902818588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 19 Sep 2023 09:30:51 -0000
Message-Id: <169511585138.24459.1522259846896908452@gitolite.kernel.org>

--===============4475296886902818588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0c56128ecebb383951243284bcd8dd20aca62203
    new: 197e164d30793fe922acac0988f67bb304a2fe2e
    log: revlist-0c56128ecebb-197e164d3079.txt
  - ref: refs/heads/linux-next
    old: b34108fa27bd31c2e82b5f41c55066d83822c7b3
    new: 23aa512f7cfb35df3681128dba3b9bef597fcd6c
    log: revlist-b34108fa27bd-23aa512f7cfb.txt
  - ref: refs/heads/testing
    old: b34108fa27bd31c2e82b5f41c55066d83822c7b3
    new: 23aa512f7cfb35df3681128dba3b9bef597fcd6c
    log: revlist-b34108fa27bd-23aa512f7cfb.txt

--===============4475296886902818588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c56128ecebb-197e164d3079.txt

22c11b8f1b94ecd3e8c345df1d29eb3a5f931fff ACPI: video: Move Xiaomi Mi Pad 2 quirk to its own section
2ce3262553c690f175705b3ecbdf4146448f5dc8 ACPI: video: Add "vendor" quirks for 3 Lenovo x86 Android tablets
c1ed72171ed580fbf159e703b77685aa4b0d0df5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d37273af0e428e95a34841c1ade16b172db6c2b5 ACPI: resource: Consolidate IRQ trigger-type override DMI tables
424009ab203086288dcd183d3ab48d243eb31268 ACPI: resource: Drop .ident values from dmi_system_id tables
d6a4a6fdb703690c4b24e8c857c3ed67b170adcd ACPI: thermal: Simplify initialization of critical and hot trips
7d79dfc4ea37bae0530a97a47a7925ff138f5f1f ACPI: thermal: Fold acpi_thermal_get_info() into its caller
5074563242c15026c1a7abe0caa53cacbbae5bce ACPI: thermal: Determine the number of trip points earlier
5fc2189f9335c621bf94bdb09e80f34d7144a414 ACPI: thermal: Create and populate trip points table earlier
eb4a5be55ce0f1865cbc297b4802c501daa98a08 ACPI: thermal: Simplify critical and hot trips representation
3b7f3d3411549428f4ac3a990a5d7c6127c09f8f ACPI: thermal: Untangle initialization and updates of the passive trip
3ab74a1adf3fd6699c9976f879ce36c01429138e ACPI: thermal: Untangle initialization and updates of active trips
0409924179dcf0b2a8e7ca23106d79c5f5f87cc0 ACPI: thermal: Drop redundant trip point flags
6529da0cf5616eefd13faad5da13eb8d1785548f ACPI: thermal: Drop valid flag from struct acpi_thermal_trip
97dd39c84fd2f5a30dc1013ee3364830a5a90a3e Merge branches 'acpi-processor' and 'thermal-core' into linux-next
cdf979689f68c28089aa7e4f3d58273a3f0ed3df Merge branch 'thermal-intel' into linux-next
23aa512f7cfb35df3681128dba3b9bef597fcd6c Merge branches 'acpi-video' and 'acpi-resource' into linux-next
197e164d30793fe922acac0988f67bb304a2fe2e Merge branch 'acpi-thermal' into bleeding-edge

--===============4475296886902818588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34108fa27bd-23aa512f7cfb.txt

b2eb3e67ee68dee9c0555466dfa8d7f0ffcc00db ACPI: processor: Fix uninitialized access of buf in acpi_set_pdc_bits()
ea3105672c68a5b6d7368504067220682ee6c65c thermal: sysfs: Fix trip_point_hyst_store()
a966a0da3bae94d671bbd146ff2e3059eb07d5b0 thermal: int340x: Add ArrowLake-S PCI ID
22c11b8f1b94ecd3e8c345df1d29eb3a5f931fff ACPI: video: Move Xiaomi Mi Pad 2 quirk to its own section
2ce3262553c690f175705b3ecbdf4146448f5dc8 ACPI: video: Add "vendor" quirks for 3 Lenovo x86 Android tablets
c1ed72171ed580fbf159e703b77685aa4b0d0df5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d37273af0e428e95a34841c1ade16b172db6c2b5 ACPI: resource: Consolidate IRQ trigger-type override DMI tables
424009ab203086288dcd183d3ab48d243eb31268 ACPI: resource: Drop .ident values from dmi_system_id tables
97dd39c84fd2f5a30dc1013ee3364830a5a90a3e Merge branches 'acpi-processor' and 'thermal-core' into linux-next
cdf979689f68c28089aa7e4f3d58273a3f0ed3df Merge branch 'thermal-intel' into linux-next
23aa512f7cfb35df3681128dba3b9bef597fcd6c Merge branches 'acpi-video' and 'acpi-resource' into linux-next

--===============4475296886902818588==--
