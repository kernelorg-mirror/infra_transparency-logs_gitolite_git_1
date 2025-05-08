Content-Type: multipart/mixed; boundary="===============3654921896610844398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 May 2025 18:18:20 -0000
Message-Id: <174672830059.2937242.5803322828772338957@gitolite.kernel.org>

--===============3654921896610844398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 60952b6fc7ad90c84cc9b02f0ffa67c39ea5250b
    new: 6c6785dbd446ae829314094246870586e07e4bb1
    log: |
         9b9bb03e09c949291398a0cbb5cb450aa18adb6f ACPI: PPTT: Fix processor subtable walk
         7b66a6086b9203288a08bbb12926d8333a68a66a Merge branch 'acpica' into linux-next
         d74c284bd3afc7f669d21213b2129ea6d97829e2 Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs' into linux-next
         21a2544277cb3331a3d4cc2ea1c6881b457ff501 Merge branches 'acpi-cppc' and 'acpi-tables' into linux-next
         4f21bd8c4172ad6b359a1cff666acb51c3e38c3b Merge branch 'acpi-pm' into linux-next
         64aa3d4e74e6877258951051ab2f2c3444ed1a77 Merge branch 'pm-cpufreq' into linux-next
         845fb1de7f15d90b63edd1a3e32e35ccfb4ace76 Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
         97875e56c4ccd4e5338e7567713ded2759e11eb4 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
         986a9fa4d6fe94e96e68051c44ab1f92154ff15c Merge branch 'thermal-intel' into linux-next
         df196a7d6a4d09062b85d83a5a59e5e405206010 Merge branch 'pm-sleep-testing' into bleeding-edge
         6c6785dbd446ae829314094246870586e07e4bb1 Merge branch 'acpi-fixes' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: b3e0fe536420d513a62f295fa1d755ab080cfd6f
    new: 986a9fa4d6fe94e96e68051c44ab1f92154ff15c
    log: revlist-b3e0fe536420-986a9fa4d6fe.txt
  - ref: refs/heads/testing
    old: b3e0fe536420d513a62f295fa1d755ab080cfd6f
    new: 986a9fa4d6fe94e96e68051c44ab1f92154ff15c
    log: revlist-b3e0fe536420-986a9fa4d6fe.txt

--===============3654921896610844398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e0fe536420-986a9fa4d6fe.txt

eedf3e3c2f2af55dca42b0ea81dffb808211d269 ACPICA: Apply pack(1) to union aml_resource
8979b0e767182767e5304b6de4ecb20b21e2e6bb ACPICA: utilities: Fix overflow check in vsnprintf()
03daecd2227ac70b1856ca4b8d97f7060194d69f ACPICA: Interpret SIDP structures in DMAR
6483f47c8d7062a193b3e58d97f392f436575aea ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
9589ce2d3f91bb749ad68bae9b17846d29cc5f3b ACPICA: actbl2.h: MRRM: Add typedef and other definitions
96228eb67db45b10bacf1d506f4945407f38a88f ACPICA: actbl2: Add definitions for RIMT
53dd85c422ec07e58f76ef03352e83a2c05daeda ACPICA: MRRM: Some cleanups
51b392643a36dc82e7fcba1741de85d31d3a7dfd ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
fcf5561409c61d63d63d45bad52d3bfd9f0d2ac8 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
eb299e7de5d8395e84d3bb6c2434d047b9f006eb ACPICA: actbl2.h: ERDT: Add typedef and other definitions
ace6ba4f6be8319513a666df4035e0d57618ace9 ACPICA: Introduce ACPI_NONSTRING
90b4b55da63c9de30dd3991a19e0cb22996454c8 ACPICA: Apply ACPI_NONSTRING
81b562f020820a37d8c29084001e44fcc036c14a ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
72d1838de6a891dc1d6b37184f619cb8cd8b86ee ACPICA: Adjust the position of code lines
88d7d34a4d53fcd67377484706747d2ed5fe0778 ACPICA: Avoid sequence overread in call to strncmp()
740bf061b874bb7194cb92e3fd9782090da38647 ACPICA: Apply ACPI_NONSTRING in more places
70b2b4f1dc8f503328dad5da08f094c45f24b8ea ACPICA: Replace strncpy() with memcpy()
50c492dcee0a16c986eed66e2584d43ee575449f ACPICA: Logfile: Changes for version 20250404
0d7de95e86719b60e41b46d765660afa2a99931f ACPICA: Update copyright year
25a088757060173b977972b69cbdd6ad189e286f Merge ACPICA changes for 6.16 to satisfy dependencies
6cb9fd6c99ea82062e4f6312143a2e544486d73a ACPI: MRRM: Minimal parse of ACPI MRRM table
6844f5449b9c8553a37968fe0c066a5f78d2871f ACPI: MRRM: Add /sys files to describe memory ranges
99f52baf6af573a3e6c35b645be29be41b9d9eea ACPI: Add documentation for exposing MRRM data
368604c739cf25802f71edac16a0fcac97e4e671 ACPI: APEI: EINJ: Fix probe error message
5836ebeb4a2b7e25305fab9170060d5f3de1ff30 cpuidle: psci: Avoid initializing faux device if no DT idle states are present
f42c8556a0690802246dc588ae9c18184f71d8f5 cpufreq/sched: schedutil: Add helper for governor checks
4854649b1fb43968615e0374d9d59580093ac67f cpufreq/sched: Move cpufreq-specific EAS checks to cpufreq
9befea30133ca45166895c5724b2aef83a87436e thermal: intel: int340x: Add platform temperature control interface
579daefbed647a19a2d56f06c39ae12543e1edba thermal: intel: int340x: Enable platform temperature control
fdccdb6578991b2ba770390957ca04c59f9bfff6 thermal: int340x: processor_thermal: Platform temperature control documentation
6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
c68271294989a6125af183e7b0688a43bec19ae1 ACPI: VIOT: Remove (explicitly) unused header
7b66a6086b9203288a08bbb12926d8333a68a66a Merge branch 'acpica' into linux-next
d74c284bd3afc7f669d21213b2129ea6d97829e2 Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs' into linux-next
21a2544277cb3331a3d4cc2ea1c6881b457ff501 Merge branches 'acpi-cppc' and 'acpi-tables' into linux-next
4f21bd8c4172ad6b359a1cff666acb51c3e38c3b Merge branch 'acpi-pm' into linux-next
64aa3d4e74e6877258951051ab2f2c3444ed1a77 Merge branch 'pm-cpufreq' into linux-next
845fb1de7f15d90b63edd1a3e32e35ccfb4ace76 Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
97875e56c4ccd4e5338e7567713ded2759e11eb4 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
986a9fa4d6fe94e96e68051c44ab1f92154ff15c Merge branch 'thermal-intel' into linux-next

--===============3654921896610844398==--
