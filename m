Content-Type: multipart/mixed; boundary="===============0111778739264053255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 21 Sep 2023 19:45:32 -0000
Message-Id: <169532553240.21165.12390615515180915007@gitolite.kernel.org>

--===============0111778739264053255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c2e684e12cb78b7509bbd71b9bf9d842e7ffb31a
    new: 30c38047562cc1ee0ba3440e4a4ff9df136be7e1
    log: revlist-c2e684e12cb7-30c38047562c.txt
  - ref: refs/heads/linux-next
    old: 23aa512f7cfb35df3681128dba3b9bef597fcd6c
    new: 57594c77e5b24fac60e3171dd6fe1199c18323fd
    log: revlist-23aa512f7cfb-57594c77e5b2.txt
  - ref: refs/heads/testing
    old: 23aa512f7cfb35df3681128dba3b9bef597fcd6c
    new: 57594c77e5b24fac60e3171dd6fe1199c18323fd
    log: revlist-23aa512f7cfb-57594c77e5b2.txt

--===============0111778739264053255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e684e12cb7-30c38047562c.txt

25ef2dfc31d4571d2f6fca897829984eb28780c3 Merge branch 'acpi-thermal' into linux-next
f0c7183008b41e92fa676406d87f18773724b48b PM: hibernate: Use __get_safe_page() rather than touching the list
1ced5dce63d0a43eda3e81d2dd74e17f9c4a30b5 thermal: int340x: processor_thermal: Ack all PCI interrupts
a9a1a3006cb4ee836bcbdb8421896a58051e9893 Merge branch 'thermal-intel' into linux-next
b53c4870260e9b9113b4344a558f5bf9b3bd622a Merge branch 'pm-sleep' into bleeding-edge
e68cb15bdc93b076eb222e6e435f89532d5a12e8 tools/power/x86/intel_pstate_tracer: python minimum version
8471c680db7635e15bb0a383bf76d353ef605fb2 Merge branch 'pm-tools' into bleeding-edge
e2abc47a5a1a9f641e7cacdca643fdd40729bf6e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
5740b940da57bf7ff78f2bdc7130ef3afe884f5b Merge branch 'acpi-apei' into bleeding-edge
83f5ad58daf1576640bec3aa2f81f003f8e6c48b ACPI: OSL: add __printf format attribute to acpi_os_vprintf()
39a3a146621c536e5934c0c472ddd74cad2763bd Merge branch 'acpi-osl' into bleeding-edge
f1fce1cf4509aa0676b363c203b9ab190c1fd8e8 ACPI: OSI: refactor deprecated strncpy()
f5c1dbef13ea0ccf2cf14060b68a70d33e3ac242 Merge branch 'acpi-osi' into bleeding-edge
cd4aece493f99f95d41edcce32927d70a5dde923 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
30c38047562cc1ee0ba3440e4a4ff9df136be7e1 Merge branch 'acpi-ec' into bleeding-edge

--===============0111778739264053255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23aa512f7cfb-57594c77e5b2.txt

a0334bf78b95532cec54f56b53e8ae1bfe7e1ca1 acpi: Provide ia64 dummy implementation of acpi_proc_quirk_mwait_check()
d6a4a6fdb703690c4b24e8c857c3ed67b170adcd ACPI: thermal: Simplify initialization of critical and hot trips
7d79dfc4ea37bae0530a97a47a7925ff138f5f1f ACPI: thermal: Fold acpi_thermal_get_info() into its caller
5074563242c15026c1a7abe0caa53cacbbae5bce ACPI: thermal: Determine the number of trip points earlier
5fc2189f9335c621bf94bdb09e80f34d7144a414 ACPI: thermal: Create and populate trip points table earlier
eb4a5be55ce0f1865cbc297b4802c501daa98a08 ACPI: thermal: Simplify critical and hot trips representation
3b7f3d3411549428f4ac3a990a5d7c6127c09f8f ACPI: thermal: Untangle initialization and updates of the passive trip
799fa02789b6b1e3ee5b0ce6047614e25ddcaa9b ACPI: thermal: Untangle initialization and updates of active trips
7c3ccc9729a0ab458ceb0f371f54b1cf2b528ab2 ACPI: thermal: Drop redundant trip point flags
f9fbb11e1e33e4fca05282084dcdb92c9a0df325 ACPI: thermal: Drop valid flag from struct acpi_thermal_trip
25ef2dfc31d4571d2f6fca897829984eb28780c3 Merge branch 'acpi-thermal' into linux-next
1ced5dce63d0a43eda3e81d2dd74e17f9c4a30b5 thermal: int340x: processor_thermal: Ack all PCI interrupts
a9a1a3006cb4ee836bcbdb8421896a58051e9893 Merge branch 'thermal-intel' into linux-next
e86cdc80c6ee5dbf9a22bd2b260ebd28f09624f8 Merge tag 'fix-ia64-build-for-v6.6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux
57594c77e5b24fac60e3171dd6fe1199c18323fd Merge branch 'acpi-fixes' into linux-next

--===============0111778739264053255==--
