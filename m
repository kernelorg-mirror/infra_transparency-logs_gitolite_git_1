Content-Type: multipart/mixed; boundary="===============9114138138359445993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 27 Nov 2026 15:12:29 -0000
Message-Id: <179579234929.1130642.9330241888399593931@gitolite.kernel.org>

--===============9114138138359445993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c90e220662716ffe7ac0a5045d4cacfa2385bb9e
    new: 6be5ee0eb4db2ff2b2ef3967950a9561ced9de66
    log: |
         dfdebe629525bc71d17d032f382af47fb1ea0b7a Merge branch 'pm-runtime' into linux-next
         cc8c3e99082cdf9c2dbc907849fe371c2d165594 Merge branch 'acpica' into linux-next
         76bf07dbbc2513001a041c6d61f747e0a255cef4 Merge branch 'acpi-fan' into linux-next
         4df13b3342940b8ae8deaf849711800e5e5c2989 intel_idle: Update no_acpi and use_acpi module parameter descriptions
         61f0ab20b98e614e67374bab25fce6b556af3848 intel_idle: Disregard ACPI _CST evaluation returning no states
         1d7b1029b36f6ec90ae2bb7c502c40446d739627 intel_idle: Allow ACPI _CST to be preferred to ACPI _LPI
         6be5ee0eb4db2ff2b2ef3967950a9561ced9de66 Merge branch 'pm-cpuidle' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 130298c8d5a6eab0cbb732e74aeb60a13aefbd1d
    new: 76bf07dbbc2513001a041c6d61f747e0a255cef4
    log: revlist-130298c8d5a6-76bf07dbbc25.txt
  - ref: refs/heads/testing
    old: 130298c8d5a6eab0cbb732e74aeb60a13aefbd1d
    new: 76bf07dbbc2513001a041c6d61f747e0a255cef4
    log: revlist-130298c8d5a6-76bf07dbbc25.txt

--===============9114138138359445993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130298c8d5a6-76bf07dbbc25.txt

fc9b68e02f8108d9889eea0ac85f45fa84188163 ACPICA: components: Fix typo "Supress" -> "Suppress"
159a04eb400d0859d78ed3e8e35e8fae59dce64d ACPICA: components: Fix typo: "numer" -> "number"
bb611c61e21a82a1f71e90e37a32bbd83c2576e0 ACPICA: Introduce a new HEST notification type for RISC-V SSE events
66922e1fc5528beaf5e42a3c9791496c16b99f6d ACPICA: Utilities: Fix for AcpiUtVerifyChecksum warning display
b547e162e67e8010e1d62d9c5c217ac978ba6294 ACPICA: CEDT: RDPAS: Add missing reserved field in RDPAS structure
bf42bb0d3d5b4212b6ba00262a7918f856955846 ACPICA: CEDT: RDPAS: Fix incorrect field positions for RDPAS
3f013ec0f167d3e814399286690b672365662e78 ACPICA: Events: Clear GPE dispatch by owner during table unload
299330e892787872fdad74a11ca7583b169b74ec ACPICA: executer: Add bounds checking for PCC field read access
8ff360e1b539438758063b93aae632b587592c4c ACPICA: Validate 4-char field names before namespace lookup
b167f41729dfcdef067a3a1adabd774b1181e8fd ACPICA: Improve error handling in table loading process
1b595fbd3ee3ef2b2261aeac6d5e391490c3558c ACPICA: executer: Add bounds checking for PCC field write access
439c28dcfd5743194a3895d704ba4979a487d926 ACPICA: tables: Fix heap-buffer-overflow in AcpiTbFindTable
3b1db8ca2a338d4745a88525638ca635c884b028 ACPICA: Fix object reference update to skip non-local notify types
4c432e3b406458fb527d79c1dcf1f6a1168265fb ACPICA: namespace: Recognize alias node types in detach
c77e6ea4c10428af254e408ed4ec0d4d49af1ff2 ACPICA: fix: build error with gcc 16: unused-but-set-variable
202961dba0c0650314f9893c2af748b4fdf77cda ACPICA: parser: Set AML length for bytelist
036c50152fc9460b10da92d3ccba25054c4c6a85 ACPICA: executer: Fix NULL pointer dereference in AcpiExStoreObjectToIndex()
639c7f47d605994eaa695294a0df47907e2bfb89 ACPICA: compiler: Add _Ixx GPE object
9d72a1b6fca265f402aafc6219e619aef620026f ACPICA: namespace: Fix possible underflow and NULL pointer dereference
02df937b7f6c438d97ca803c6f676c20a1cb1d83 ACPICA: add UBRT (UnifiedBus Root Table) definitions
b28986ac994fc0205832c3c46257cf9ffeabe99c ACPICA: Add ACPI_MSG_DEBUG to set KERN_DEBUG for debug output
186848ba8a9465abc1239be8e6b8ed8a159992d6 ACPICA: ACPI 6.5 Add support for the MISC table
246cddf813a4ff8bd11a726de14453ddd92ea3e1 ACPICA: iASL: Complete KEYP support
76d83ecf7f117af1ed507761ebd3802819f36596 ACPICA: iASL: Fix the truncated count of external control methods
8c41dffb8fa290e77cad3fb0b93948bef82e3ad4 ACPICA: release: Update version to 20260930
1bb132fe974c6ce999c2d5db7c95c0f82856f2a1 ACPICA: actbl2: MPAM: adapt to MPAM ACPI spec v3.1
a7205960c890942800e449a5f74d3854354fb856 ACPICA: Executer: Resolve package index references used as integer operands
36be53d3badc9a391cc5b729a103874ec0873794 ACPICA: tables: Fix table buffer leak when Load fails verification
507dee7cd671a94d201dedd1637f850d23187725 ACPICA: parser: Fix parse tree memory leak on AML execution error unwind
12ad37350be82b59c2abce0067ec1c4ea20b7b2f ACPICA: IORT: Add Root Complex PASID Flags field
ec725d1bc3be3f3c9dc2244b5cad66ffb8ee4d4a ACPICA: events: Add missing event mutex to AcpiEvClearGpeDispatchByOwner()
2d80b0158406779562c4c9a94f88080d55e1f3d2 ACPICA: events: Remove redundant code
6ee1202890b74c667aaf3a2ad48db9aef9129c29 ACPICA: events: Fix AcpiEvClearGpeDispatchByOwner handler type processing
2b7deca9c3ec01fc109c2545635cbdd72d0e9109 ACPICA: events: Fix GPE cleanup return after changing program state
e4fa1f597e430ac37a6d31210cdcd1677f3a6ca3 ACPICA: events: Handle GPEs' Notify dispatch type
64524550adc4fef88ca0ec9855734dfbf0bfafad ACPICA: tables: Fix wrong table unload and notify call order
8bb664f2a645ab0b2dcf35cce49bed37ef38d1b5 ACPICA: tables: Fix global table read missing mutex
5d2c24ae82fa3ddf7c0aa15976fd120ac455efce ACPICA: executer: Fix copying PCC source buffer data
4f3610c40196693b13b6fd5bb99b17d81b8b5223 ACPICA: dispatcher: Fix zero size non-NULL PCC buffer pointer
c155b2ccca7532260f3aa0b67cf1b1f10c5746b8 ACPICA: utilities: Clear NextObject so the outer loop doesn't read it
1ebd0426257f58570c5fb446935088e5441f1b2a ACPICA: namespace: Fix memory leak around compiler alias flag
0031cf5106f65d6c16440c12cee21e4f0b089f37 ACPICA: acpica: Fix typo in the IOVT_IOMMU table definitions
3e7f5bf42bc9382662940f4d308760e681a88bd4 PM: runtime: Add memory barrier before reading last_busy
11a617dc6cee0e4e0692b3885cf6febd74945d50 PM: runtime: Avoid suspends without respecting autosuspend delay
423c5222afee7f57b58643f11d82cc1d501bf18b PM: runtime: Update last_busy in all rpm_idle() paths
25ddf76bdb7b5fc87701ff10440ff80ef3ba7927 PM: runtime: Update stale pm_runtime_put_sync() kerneldoc comment
28224a7a55da31774cb2c8a38e6ab36426b3e4a8 ACPI: fan: Pass struct acpi_fan pointers to functions
2573c1a24ffcbab9ad7ef4f62c60805bf11f7624 ACPI: fan: Stop using driver_data pointer from struct acpi_device
686c678f0a2efea584fc046c2b14d9fa082c9a14 ACPI: fan: Adjust driver removal code ordering
e92597847a5df60ca1de0b62085cd0d64539ba64 ACPI: fan: Add local variable dev to acpi_fan_probe()
e357651a132e2369fc0c68a0227a621f302b706f ACPI: fan: Use acpi_handle_debug/err() for diagnostic messages
dfdebe629525bc71d17d032f382af47fb1ea0b7a Merge branch 'pm-runtime' into linux-next
cc8c3e99082cdf9c2dbc907849fe371c2d165594 Merge branch 'acpica' into linux-next
76bf07dbbc2513001a041c6d61f747e0a255cef4 Merge branch 'acpi-fan' into linux-next

--===============9114138138359445993==--
