Content-Type: multipart/mixed; boundary="===============7408036291646666205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 Nov 2026 14:32:48 -0000
Message-Id: <179561716821.2760122.15844386488369441344@gitolite.kernel.org>

--===============7408036291646666205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a6b5f7150eef43e2d6b2a2fabec8dfe1ce585722
    new: fe1cfee23234bafdb2de360e01ad642d3ced4bbc
    log: revlist-a6b5f7150eef-fe1cfee23234.txt

--===============7408036291646666205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b5f7150eef-fe1cfee23234.txt

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
b9a3ceee0af1e7255835e3a025879ee2c9b4a826 ACPICA: events: Fix GPE cleanup return after changing program state
07242578083ac5702400171eb34b946a2a03060d ACPICA: events: Handle GPEs' Notify dispatch type
81215f019df74fe490accc76ad570d754bb41905 ACPICA: tables: Fix wrong table unload and notify call order
bdac9f86b63fcec3ccf0648dd6fa04569e7fd6e1 ACPICA: tables: Fix global table read missing mutex
840246c1001f526b9a140195eda4eb9a3856d080 ACPICA: executer: Fix copying PCC source buffer data
2bdeefbd7199be1eb2267a72681afc4c0d384183 ACPICA: dispatcher: Fix zero size non-NULL PCC buffer pointer
1386f653e05e5d1e80e1cd5d33c8be9439c97ce3 ACPICA: utilities: Clear NextObject so the outer loop doesn't read it
8c986fe38fd13823542007c8500566cc7ab2286b ACPICA: namespace: Fix memory leak around compiler alias flag
0988f9e966321ec411e7cc719786e1b756fc4de3 ACPICA: acpica: Fix typo in the IOVT_IOMMU table definitions
fe1cfee23234bafdb2de360e01ad642d3ced4bbc Merge branch 'acpica' into bleeding-edge

--===============7408036291646666205==--
