Content-Type: multipart/mixed; boundary="===============0953582931167324463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Oct 2021 10:36:22 -0000
Message-Id: <163403498282.27560.2370614979660907033@gitolite.kernel.org>

--===============0953582931167324463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 8f08b0ea8b5603a4285a678033fb6ec88c776041
    new: d824923afb7ca776811f7a5db097a35b24f0b268
    log: revlist-8f08b0ea8b56-d824923afb7c.txt

--===============0953582931167324463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f08b0ea8b56-d824923afb7c.txt

2ababcd8c2ababe7f11032b928b9e8ab35af5e8c spi: rockchip: handle zero length transfers without timing out
e5611503249fd0cfa0c8262ee18cca39865ed972 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
f986cf270284e0dff977d95b33deebb590708583 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
83050cc23909ae7fe788af2ff67cfe314fb714cd nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
50628b06e604401138c767b7b57600cbaae1597b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
63c89930d4b5f6205b4f4f13498a37cee86d80fa btrfs: fix mount failure due to past and transient device flush error
a41938d07201d0e7793f5aade5574a49f32ae82f net: mdio: introduce a shutdown method to mdio device drivers
fdfb3bc87381e46b43bb521dfa8b02628b38a955 xen-netback: correct success/error reporting for the SKB-with-fraglist case
b114f2d18e0f97e2776ccfd877f88b3f30ba54a9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
76c7063c7405f30758876af25cfc5e9e39b7bc6e ext2: fix sleeping in atomic bugs on error
60df9f55562a57173a11b6c7011eee40dfa48157 scsi: sd: Free scsi_disk device via put_device()
ed6574d4846936a063940c2c7a552d0bce52dc49 usb: testusb: Fix for showing the connection speed
2754fa3b73df7d0ae042f3ed6cfd9df9042f6262 usb: dwc2: check return value after calling platform_get_resource()
6a4aaf1d84f75fc86961d5982f2b43d1897de1d3 habanalabs/gaudi: fix LBW RR configuration
bcc4b4de63a44130608d9cb68aa8707c130163d2 selftests: be sure to make khdr before other targets
c4506403e1f32fc41a83a693a0a8f9f0bc13e171 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c251d023ed22732fa9b0c367240afe1187b4fa6f nvme-fc: update hardware queues before using them
7a670cfb0f4cba692a2cc0caa60810986ceeab3d nvme-fc: avoid race between time out and tear down
2e28f7dd3743bf8f386fa72b96e5da2898039df5 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
8724a2a0e6d95242fd9e5c5dcffbd55ab4194b66 scsi: ses: Retry failed Send/Receive Diagnostic commands
a7be240d1703784be96d23715a0b716a0d2fcc34 irqchip/gic: Work around broken Renesas integration
84778fd66d3d48638d34512a4b496955ff6b0b86 smb3: correct smb3 ACL security descriptor
352b02562a3e01a640bf7d242ebf61003cf93c59 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b8add3f47ae7fee564a941aa9ade3eb51ea997f0 selftests: KVM: Align SMCCC call with the spec in steal_time
6d0ff920599960a22ea520afda99eed3096c0e12 KVM: do not shrink halt_poll_ns below grow_start
ae34f26d4a8487e37ab9cfdca72f447c1ef49aa5 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
b56475c29bd82589c5cab0c349476206ae7a2e40 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
02bf504bc32b2b29e0c30d1d55fb0a504962282b perf/x86: Reset destroy callback on event init failure
387aecdab7facf7af40ff1ce8ba2d819b1f11829 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5aa003b38148d584f20455ecac85c51187d0b71e Linux 5.10.72
3adb40d6ed65901b3e9cc92bf053e9308d4a214a (NOT-FOR-POSTING) DAMON commits in the mainline will follow
dc8eae43cf588be5bcd79e2ace9833296db76511 mm: introduce Data Access MONitor (DAMON)
f25c0c50a2d30bc1177ed40b18c6f9a9331ae8fd mm/damon/core: implement region-based sampling
27ecc752794556e3440844df9f977bdb3259c14e mm/damon: adaptively adjust regions
d41be24b0313036d4c7dc044e23936236755d2a5 mm/idle_page_tracking: make PG_idle reusable
6e616da93b5ea51d26da172f620727f32d9ad09a mm/damon: implement primitives for the virtual memory address spaces
9be829d5ace95fb314f0accf57cad0915248cb4c mm/damon: add a tracepoint
5718969014351634e2ab2fdf356908711ae21dbd mm/damon: implement a debugfs-based user space interface
b28ba8cb8edcd540daf7496624ebe0c5c3b8c2ab mm/damon/dbgfs: export kdamond pid to the user space
ad3f14e3bbdaa49dde6794c4d3d16c2d6a25f072 mm/damon/dbgfs: support multiple contexts
b39e4edf34890b11471833846678b964f1516745 Documentation: add documents for DAMON
acd4b64086b0a29776ac4cd1370ec8740c7a7049 mm/damon: add kunit tests
105598ecefc270a0bf12bfc4cbc36fca9a1457a2 mm/damon: add user space selftests
73a6846630a27568318743bb7c1f015e377edf8a MAINTAINERS: update for DAMON
8d07a1827ca295eb9e30f4c920921f03a2c5ba7c mm/damon: don't use strnlen() with known-bogus source length
0ea39193c1eb9941ecfa04fcf45cd645f820edd4 (NOT-FOR-POSTING) DAMON commits in the -mm will follow
8e994c156f8aa4c0f83a5a7b1ff93233c2905338 mm/damon: grammar s/works/work/
2b1b9eed1d93ac0cbd34f4a05991f49820ff005b include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
28a61f6962a8732664ca9119fa4e932a840d05b1 mm/damon/core: print kdamond start log in debug mode only
882e8a5edcc525eba74da4e55efa787d3218315c mm/damon: remove unnecessary do_exit() from kdamond
8b5d9bf3f8f1ca4a1edce558692fa0e9d0f7d8ed mm/damon: needn't hold kdamond_lock to print pid of kdamond
219a1587a13c1c00bcf2f518dc363fafcdd2e016 mm/damon/core: nullify pointer ctx->kdamond with a NULL
74d1d790825e48637e99c0264cfacea443763128 mm/damon/core: account age of target regions
d31f1400c92c9912b654ee8b9bb756f3efc68cfe mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
c304d675f92b18fd823e04dc3d4bd5b73e79fcdb mm/damon/vaddr: support DAMON-based Operation Schemes
4acf271f602678764dfc87f7b886e9cafebab60c mm/damon/dbgfs: support DAMON-based Operation Schemes
a8a3e9180d0877ce285e83d7bebc0958171868e7 mm/damon/schemes: implement statistics feature
14f1d469e042a4f2eadbb65bf162c3b90a90adf5 selftests/damon: add 'schemes' debugfs tests
9143688a3d5fe6e263b1ef9a5577c2a384c49c2e Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
96d865990a9bb52be5501ed74906ffb28a0791ed (NOT-FOR-POSTING) DAMON commits in damon/master follow
c63075817fbe1b1cdc3a02af773634140658ffbe tools/testing/kunit/kunit.py: Explicitly use Python3.7
50998da764505d5717fa4b382f2f6bf2ee870ca0 selftests/damon/debugfs_attrs: Add missing execute permission
706c87e2606ec470f3dcb07958ed47ed9f6ff807 selftests/kselftest/runner/run_one(): Allow running non-executable files
dc23be37fd22cf4a51dc54a6d500be67c7fea4de for_damon_hack: Add files for DAMON hacks
b1ffa733db931b5f3932288adb8d467efd3e2c14 (NOR-FOR-POSTING) DAMON recording implementation starts
fc9fcea261d15df69407532def2f60d05e80f120 mm/damon/dbgfs: Implement recording feature
929b2c257406640f06f7a19d72bac25ced6269f6 mm/damon/dbgfs-test: Implement kunit tests for the record feature
9133ece3dcfe587091274c4fd91b7adfbf7d00da selftests/damon: Test recording feature
7e29721cd51ad7e2d0f1edd41e183eea06906711 Docs/damon/usage: Update for the record feature
189d1dccb3249f72c757f05350472666d24d1ea5 (NOT-FOR-POSTING) Physical address space monitoring implementation starts
eae8966d22869803c23ca6579e1c1841ade093d4 damon/dbgfs: Allow users to set initial monitoring target regions
53f1cf3d3777656188089df81525b59e83e0d81a damon/dbgfs-test: Add a unit test case for 'init_regions'
8392f63871c7e55ca0ee1571dc8e66aeb80e7c1b selftests/damon/_chk_record: Do not check number of gaps
a87781d91e8fa4925df79feb5d48ee1a99d67cd5 Docs/admin-guide/mm/damon: Document 'init_regions' feature
38ae645596ff4f876543b4c439053c207ab4f4a6 mm/damon/vaddr: Separate commonly usable functions
3eb009cf8800b5ff876221ca1fea77b0e7823a7d mm/damon: Implement primitives for physical address space monitoring
ba6572859211ab9402669b168c00bad94e75695e damon/dbgfs: Support physical memory monitoring
e150de468d06a2bac3f70d374fe94b1243b4766b Docs/DAMON: Document physical memory monitoring support
200e8efa4268499d31108ea6450421e7427c5b00 mm/damon/paddr: Separate commonly usable functions
a641ad2098cee4d0af94f972b74c10e50c8ff1d5 mm/damon: Introduce arbitrary target type
eb40714b38251f2a45e54d9ab701d43441347f11 mm/damon: Implement primitives for page granularity idleness monitoring
da644b4e8d99e0fdd97dee0593aecdd85d3e9aa7 (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
186aa7cedab23bfdc44a0aea518d17d201205a6b mm/damon/paddr: Support the pageout scheme
7e970cac4054d07c3c9850923fb7006577f1be8d mm/damon/damos: Make schemes aggressiveness controllable
bb6e13aeee1ea2eee949c60ab0d5964026a96b66 damon/core/schemes: Skip already charged targets and regions
bc32f969d17b3f50a77ccc635218364a3b47d060 mm/damon/schemes: Implement time quota
975e6daf08ddecec697714d082f02baaad3136d6 mm/damon/dbgfs: Support schemes' time/IO quotas
f1048720e4b43fc7bf467d8aa145206585c841ec mm/damon/selftests: Support schemes quotas
420ba9cb805c6c50b5828ebfb436fbfff8e881d6 mm/damon/schemes: Prioritize regions within the quotas
9fe97c93fe48487a767f0cba2e03142a0601a290 mm/damon/vaddr,paddr: Support pageout prioritization
152a45148aec184c20928750a85ba9872ff3eae2 mm/damon/dbgfs: Support prioritization weights
6d6a4100fcb0dc166e129ffdcce9d82167d1ef34 tools/selftests/damon: Update for regions prioritization of schemes
c14415538f85ad9c0a4db77ec02a350d92817c1e mm/damon/schemes: Activate schemes based on a watermarks mechanism
08758c740b9823c86958e9b1d932773aec36065f mm/damon/dbgfs: Support watermarks
834914b7168868e1799213f25adc4e6ec85cb72a selftests/damon: Support watermarks
b1773604a4e337766bff3920bfd0b032c83fdbf2 mm/damon: Introduce DAMON-based reclamation
949427a2e80a1df3c18a50dbadbb4a39510b8bd1 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
91fba741d86784fedc1715b0a37839c8d152ee8d (NOT-FOR-POSTING) More not-yet-posted commits
b8a13a97bc7bb0da5f8879336e88471868dfb12b mm/damon/dbgfs: Introduce 'direct_scheme' feature
57def143c9856a9bc0b3995368379767b0456f9b tools: Introduce a minimal user-space tool for DAMON
1370f28d9778e73657f05d6468245f4f7a09ed2c tools/perf: Integrate DAMON in perf
2d520b6cd66a82f17753c2274b0c28401e7cb2f3 (drop) mm/damon: Add debug code
d824923afb7ca776811f7a5db097a35b24f0b268 (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============0953582931167324463==--
