Content-Type: multipart/mixed; boundary="===============3837136602458488178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Apr 2021 14:10:34 -0000
Message-Id: <161789103422.24392.12956488985588240803@gitolite.kernel.org>

--===============3837136602458488178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d68e242804c977189801d2675b53d3eddfd7d818
    new: 24bba04a7f2c23657efd9d643c8195084e16ef3e
    log: |
         2d7e34f3709aa1881838f5457535e046d3eba689 Merge branch 'acpica' into linux-next
         ea176976603a0deb74a3453f09a83f21adfde207 Merge branches 'pm-docs', 'pm-core' and 'pm-cpuidle' into linux-next
         3a42d3b79dc3f21555fb91031cd0d44f7fcc1795 software node: Free resources explicitly when swnode_register() fails
         0a03f30b14f4242400a8b4e5a5b1223111d95b9e software node: Introduce software_node_alloc()/software_node_free()
         33453e9e5b44b741bf7bf8a2b3e5f153849755f4 software node: Deduplicate code in fwnode_create_software_node()
         fb535a08db69f9a3862da8b0176bf2756d6961ba software node: Imply kobj_to_swnode() to be no-op
         39745849d652847addd33c1ca988396e98ffe550 software node: Introduce SOFTWARE_NODE_REFERENCE() helper macro
         f175b7ca46a2c83e920dce3a19f28d312c29d34e media: ipu3-cio2: Switch to use SOFTWARE_NODE_REFERENCE()
         24bba04a7f2c23657efd9d643c8195084e16ef3e Merge branch 'devprop' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: dde8740bd9b505c58ec8b2277d5d55c6951b7e42
    new: ea176976603a0deb74a3453f09a83f21adfde207
    log: revlist-dde8740bd9b5-ea176976603a.txt
  - ref: refs/heads/testing
    old: dde8740bd9b505c58ec8b2277d5d55c6951b7e42
    new: ea176976603a0deb74a3453f09a83f21adfde207
    log: revlist-dde8740bd9b5-ea176976603a.txt

--===============3837136602458488178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde8740bd9b5-ea176976603a.txt

7ce7a4459add3858243f77054fc98c1527a827fd ACPICA: Add parsing for IVRS IVHD 40h and device entry F0h
76d6338a82cf8285af140202d71b4444f2eab389 ACPICA: ACPI 6.4: Add new predefined objects _BPC, _BPS, and _BPT
e1dc932878ac66dab68557d4c06f7254a1a570e9 ACPICA: ACPI 6.4: add USB4 capabilities UUID
97f46be290adc8f827d5d1b2266b42421162c18a ACPICA: ACPI 6.4: add CXL ACPI device ID and _CBR object
9557cb8c5d8fbe835ade2775c95eb933344f8a27 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Structure
71f79a3f0c752729b93ec5255476dce59bfae49a ACPICA: ACPI 6.4: PCCT: add support for subtable type 5
5e2e86c0b9970e6f70869e76a1c6417036fd3a7e ACPICA: ACPI 6.4: PPTT: add new version of subtable type 1
e527db8f39d4c71128b3ef5f6a4e433513f5246b ACPICA: Tree-wide: fix various typos and spelling mistakes
cf16b05c607bd716a0a5726dc8d577a89fdc1777 ACPICA: ACPI 6.4: NFIT: add Location Cookie field
f1489db63efb309b91539750875ee2ebe320873d ACPICA: ACPI 6.4: HMAT: add new fields/flags
2dab2b68d25c9605ea30eb9dce9eefbfe3ec7d9e ACPICA: ACPI 6.4: Add new flags in SRAT
14012d2fb1fea43077f71d33333ba3703a21fdd6 ACPICA: ACPI 6.4: add SDEV secure access components
582252034dd6b334c5f50140958362b19442fecd ACPICA: iASL: Add definitions for the VIOT table
7c5eab72f5a4dffec61f8c0cd99736178f95a50a ACPICA: CXL 2.0: CEDT: Add new CEDT table
cca97d421a01731d3ee3c0ac10f356c877e08e84 ACPICA: ACPI 6.4: PMTT: add new fields/structures
a2befbb2c3fbeccf4a04e9f0179cc28d5f5c1682 ACPICA: ACPI 6.4: add CSI2Bus resource template
9f40033734c7bc02f151e28975a59bdc2f332023 ACPICA: ACPI 6.4: add support for PHAT table
519c809069cef7de5ced3e620412fa66c032436d ACPICA: iASL: Add support for CEDT table
f73b8619aa39580f5f1bcb0b3816a98a17c5e8c2 ACPICA: iASL: Decode subtable type field for VIOT
e563f6fc9ef4674c083b22d62ca4d93f0cfb1cce ACPICA: acpisrc: Add missing conversion for VIOT support
8e1fdd7f1655c538fb017d0493c80d02cbc8d8d4 ACPICA: IORT: Updates for revision E.b
c3fbd67b94b0420f33210a8a02fc4c23ec2ea13b ACPICA: Update version to 20210331
e84dff1bf0eaccd0231ecf02a8f5c9830d7d34dc PM: core: Remove duplicate declaration from header file
12c0632b25794ed4de46427811e71fee66f19f15 PM: runtime: remove kernel-doc warnings
beafe82b41deff86ab5d5bdc3acce7ae63c9b28b PM: wakeup: fix kernel-doc warnings and fix typos
33b688e3854d6ad76d0acbeebc601ce2ddb8513d PM: clk: remove kernel-doc warning
4c81cb7e64436a729cf20cdddaf18a9b4a638430 tick/nohz: Improve tick_nohz_get_next_hrtimer() kerneldoc
2ab80d46fead0309d7f190d8023c8d64b2ffcbd5 cpuidle: Use s64 as exit_latency_ns and target_residency_ns data type
d3c33be1f350e7fd2b04381b000f3f950bd1ba77 cpuidle: teo: Adjust handling of very short idle times
030adec9f68e30cbbc24c57296a141943177c148 cpuidle: teo: Take negative "sleep length" values into account
060e3535adf5c961b01421b9fdaddab8dd43ba85 cpuidle: menu: Take negative "sleep length" values into account
2d7e34f3709aa1881838f5457535e046d3eba689 Merge branch 'acpica' into linux-next
ea176976603a0deb74a3453f09a83f21adfde207 Merge branches 'pm-docs', 'pm-core' and 'pm-cpuidle' into linux-next

--===============3837136602458488178==--
