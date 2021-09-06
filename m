Content-Type: multipart/mixed; boundary="===============4247781230805761379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Sep 2021 18:41:32 -0000
Message-Id: <163095369217.19325.13604885457616496383@gitolite.kernel.org>

--===============4247781230805761379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: accc57df95bdbb5f4b4b4e6a9ee8cc81175e7bec
    new: 9c3ab930ced1ceff6162200394064b822fc9c8f2
    log: revlist-accc57df95bd-9c3ab930ced1.txt
  - ref: refs/heads/for-greg/4.19-2
    old: 87d7b178262c20a02b76fb0ffaa58ec361c27092
    new: 27f03e929076e752a11cdea279c03a3a3d20b6ab
    log: revlist-87d7b178262c-27f03e929076.txt
  - ref: refs/heads/for-greg/4.4-2
    old: 5ee133cf46dd6853f8cb3caa1af485e0da1e768c
    new: 798618d9585f71c52bb74320580450ab83ff1e33
    log: revlist-5ee133cf46dd-798618d9585f.txt
  - ref: refs/heads/for-greg/4.9-2
    old: 866d800f828cde47fdab57502e2fb3025f070449
    new: b52ee5a3457a04a2231cb597843b95ab53cb7a3a
    log: revlist-866d800f828c-b52ee5a3457a.txt
  - ref: refs/heads/for-greg/5.10-2
    old: 59318af26c9367cbd9fcddc3571230a508628272
    new: 3d7524f61581aa9e5de65f3fabc65aef52b7d5c8
    log: revlist-59318af26c93-3d7524f61581.txt
  - ref: refs/heads/for-greg/5.13-2
    old: cd517a767859b3ca9ebc78fc563bab4da79b3fb7
    new: 28bfeca4f3d94c3b460251a4d78b965dd96b79a8
    log: revlist-cd517a767859-28bfeca4f3d9.txt
  - ref: refs/heads/for-greg/5.14-2
    old: fbc9360e1de621fd6651170f995aea79a5f3cf79
    new: e3f351103de6939356873effc5139b1d0994dc27
    log: revlist-fbc9360e1de6-e3f351103de6.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 5cba54f5d688ab9cb48ec468d16d4356d8e8f6a9
    new: 685d4f407c3e54bad1c3a583c3a8b9ddb68a79bc
    log: revlist-5cba54f5d688-685d4f407c3e.txt

--===============4247781230805761379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accc57df95bd-9c3ab930ced1.txt

060e41a51f45da7e5d05f320a36523c7980b2a27 scsi: smartpqi: Fix ISR accessing uninitialized data
5f5214465b528d22c3e63bc754c1a0edd4a48cf6 scsi: lpfc: Fix cq_id truncation in rq create
b4baba7f86d621475bbe73b8b6053739561b4f38 HID: usbhid: free raw_report buffers in usbhid_stop
9db99d6f6708179c59fe7f7b76bf61ca6b6be408 powerpc: make the install target not depend on any build artifact
b226fceaebae7e8f58d7c53e6e60c90b14dffa92 KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
735b2fe2b31187583d634e10b00504f1e0898b69 jbd2: fix portability problems caused by unaligned accesses
3a0131a8c90b0dd4052873386c3d4f6aba648ce9 scsi: qla2xxx: Fix NPIV create erroneous error
a72116593df393812d9252bd7b8dc63689d5d19f scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
e1b1b68aff5ba78e246d3055975f9e402e02bec9 fs: dlm: fix return -EINTR on recovery stopped
185363ad59b4b0c1ce0256efc0c082666688b384 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
9115ec532083d3bbde7d308d4c0dea8d2a454fa7 powerpc/booke: Avoid link stack corruption in several places
ff166f40937eeaed3038aa4613b5325c35f818d4 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
7b933f3d3a6e5cf8f6aed3b2f4d1d42736f0f6fc RDMA/core/sa_query: Retry SA queries
8923ac00bad66cd9b6c4a0d3e28b3f8cd82eb843 ext4: if zeroout fails fall back to splitting the extent node
02707c31476e44f54681d722588c4778f4b33fa0 ext4: Make sure quota files are not grabbed accidentally
95760159f0964e3ef771273e6b093ee40f2e9af9 xen: remove stray preempt_disable() from PV AP startup code
8c912375f7c6f881893115fe65f921948dd71515 checkkconfigsymbols.py: Fix the '--ignore' option
e97edd23a6f2c9dbe29081591e18f846483030f8 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
9c3ab930ced1ceff6162200394064b822fc9c8f2 ocfs2: ocfs2_downconvert_lock failure results in deadlock

--===============4247781230805761379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d7b178262c-27f03e929076.txt

6643e8ea156cc6177eb74a1371200a8ff1557405 scsi: smartpqi: Fix ISR accessing uninitialized data
a9c2e3d08e37996a319a19af6467e7e8eacc6f2c f2fs: don't sleep while grabing nat_tree_lock
5a5aa30333524410f675cfc18649f9bb565bcae7 scsi: lpfc: Fix cq_id truncation in rq create
fd4872cf39e65b6f916a3715b4107d2dbb51c414 clk: mediatek: Fix asymmetrical PLL enable and disable control
f4e65a79eca5ed04c227c2cdeaf25111b6fabfc3 HID: usbhid: free raw_report buffers in usbhid_stop
93b9323daa785f8b67f5bf4317f6f8daa079b7aa f2fs: fix to force keeping write barrier for strict fsync mode
c99959398c717d6a744cd2eb3da8044d7dfd09b1 f2fs: fix min_seq_blocks can not make sense in some scenes.
de0800ab884cd688e8763e570c8e24f8dca93b80 powerpc: make the install target not depend on any build artifact
35a8664668d0db72e8318e40144ec3df1cb2fa11 KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
7473399c0b1978dc81dd1ba6cce82bff33a2c82b jbd2: fix portability problems caused by unaligned accesses
fdb6748fe2e1c0b8f45bfe4ee6042153b1b623d2 scsi: qla2xxx: Fix NPIV create erroneous error
d6150efd539939f953b49c88bf8d24a0715daa36 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
bd536f4d2b7a64641c953f3a12c87e5c0ff158fb fs: dlm: fix return -EINTR on recovery stopped
35016c2c1bb201cde134ae4e7210a079bf5e8192 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
55581118913601e78dcafed24f01a98c030d273b powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
6b3006caed87f45fb55211d15512d934463c4358 powerpc/booke: Avoid link stack corruption in several places
03c0b72142c305bb8d113f94cc2674a7daa74946 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
24ee6c4ddc79ff90cef7069303f3d31ae57e764a KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
cc21550a6ea9801ea73fa5138ba33dad44f6f075 RDMA/core/sa_query: Retry SA queries
56c09a0a4731768f99cda669ea49b2dfd8b1545e platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
4fafc65b7e2848d3614db8eb445f0bd856d84d2f fscache: Change %p in format strings to something else
7320811067aeef4abfb92379ed03a13a8c7f9146 ext4: if zeroout fails fall back to splitting the extent node
da230150512de426d2729bb199e3d12ab88af8c9 ext4: Make sure quota files are not grabbed accidentally
271a06b4c6c10f4c8a7c1649979009bc84ce47e2 xen: remove stray preempt_disable() from PV AP startup code
b5472204c9a0b67d7a7a54eefbdbfeac0d2133ef checkkconfigsymbols.py: Fix the '--ignore' option
8458459f69b3f4e24f3089926cf142091fbc2ab0 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
27f03e929076e752a11cdea279c03a3a3d20b6ab ocfs2: ocfs2_downconvert_lock failure results in deadlock

--===============4247781230805761379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee133cf46dd-798618d9585f.txt

c52395788956dd74b9f1379d008f94e665333de6 scsi: lpfc: Fix cq_id truncation in rq create
1e8a29102c31ccfa34a8b4aa4f06feab79fe683b HID: usbhid: free raw_report buffers in usbhid_stop
3221e507c1af62185a3fb5db59153b7a6e702c33 powerpc: make the install target not depend on any build artifact
517d670d3a64f6c0082a9b5d3b9e13b1dc216284 jbd2: fix portability problems caused by unaligned accesses
82ca054ea8983f35262b795642a79c9d0b719b83 scsi: qla2xxx: Fix NPIV create erroneous error
d1ce71e533df99a33c034e6f70d394aeb3ce3ffb scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
e2e08399551ea29110dcc26a99055a04cd162a92 fs: dlm: fix return -EINTR on recovery stopped
a2b541a61979c511c6365e69895c33ff9212434d powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
8c5c7c0a72b3e647f7877d5c0fa2d958ce151d2a powerpc/booke: Avoid link stack corruption in several places
471c0d8d88e3ec94c52cea61d5621db9f2b7bc2a KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
c4a4c50544116374ac8a162843a00ac032cafff8 RDMA/core/sa_query: Retry SA queries
69aac6963f3c770be6ecc62e5f8f42a0d1635a7c ext4: Make sure quota files are not grabbed accidentally
dd274e1c0c29e51e1826456bbfd3904aa3ae2197 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
798618d9585f71c52bb74320580450ab83ff1e33 ocfs2: ocfs2_downconvert_lock failure results in deadlock

--===============4247781230805761379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866d800f828c-b52ee5a3457a.txt

c9d77cddd481d52801b9786a0dda4ba756ea1929 scsi: lpfc: Fix cq_id truncation in rq create
f7b183fb6570a5b7820b5c5d3169407d51c01c36 HID: usbhid: free raw_report buffers in usbhid_stop
2f881d03e28f33b1c4e2ad726b5316c89e3731c4 powerpc: make the install target not depend on any build artifact
b5a7cfd5f33c8d823cbafe0c3bf741629ae67672 jbd2: fix portability problems caused by unaligned accesses
bfbe6fdb5342c53c8fc134c29f2f5aa52c4db2cb scsi: qla2xxx: Fix NPIV create erroneous error
d5a6590a1299375d117afd07f8c320fee725f3f0 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
c82996b0f4296f53537bc3b1a54e2f8950f94493 fs: dlm: fix return -EINTR on recovery stopped
01cdb0d0997140fd0fe0985eb0597a8656f9b6e3 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
36a6945359950add3d808f283a915a91cb9b5588 powerpc/booke: Avoid link stack corruption in several places
bbb2db43a4a0df58b6d444634e4834c084659ac1 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
257b9ff4b3527ea983c5c173b942f3e77333d76e RDMA/core/sa_query: Retry SA queries
e98c4ab61757f73aef5ef37a5e486ee59e1908ff ext4: if zeroout fails fall back to splitting the extent node
165a0fd0d8f1ecacdf4a62fa8052eb5691317166 ext4: Make sure quota files are not grabbed accidentally
270be4d75ebc13aa6a899c8e788af2c34d7b3c6d checkkconfigsymbols.py: Fix the '--ignore' option
e94264c0a5d48e7ecb5f8094a8855cf72c7a5175 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
b52ee5a3457a04a2231cb597843b95ab53cb7a3a ocfs2: ocfs2_downconvert_lock failure results in deadlock

--===============4247781230805761379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59318af26c93-3d7524f61581.txt

445f867d5c652a0c409562a741203a492a5e8433 f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
31a5290021f47c69aafc56fffc6dcf2d77d3774a scsi: smartpqi: Fix ISR accessing uninitialized data
0e3008e88c9578a3af6fa6a38730fc14709fd8fb f2fs: don't sleep while grabing nat_tree_lock
6d92deb01477bbc441b4b3ebbfc6e38b1754f02f iommu/amd: Fix printing of IOMMU events when rate limiting kicks in
f21599b228383c91a5351d7e3b58211c60ccbe72 scsi: lpfc: Fix cq_id truncation in rq create
4630e9025c2fffafa20fb702666eda6f3bbddecd pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
81104796f931addfece336e41651eae966a85621 clk: mediatek: Fix asymmetrical PLL enable and disable control
d235049a3e7844d715d18f5e252c839fb8e0642c HID: usbhid: free raw_report buffers in usbhid_stop
6fe3ce84872e4fbee8d87a8e6b8a8c39a0893b38 f2fs: fix to force keeping write barrier for strict fsync mode
6e262d7c7a25f1f71f2fa0859f26c66a7cd62fc9 f2fs: fix min_seq_blocks can not make sense in some scenes.
735d99e45217fc0eadc8da71e64da181a3bb04ff scsi: ufs: Verify UIC locking requirements at runtime
8b1de179ee0b779bea92877ff695e918ecba6e05 cpuidle: pseries: Do not cap the CEDE0 latency in fixup_cede0_latency()
69ec87ce02b048ee7e79a2229f1c705720cc6866 powerpc: make the install target not depend on any build artifact
0e705b69bb060de0a20b9d13881074866d794683 f2fs: fix to stop filesystem update once CP failed
d76188843059d819c34783823f78ec0a40865d36 MIPS: loongson2ef: don't build serial.o unconditionally
38a7a46a7442e8a8677bf93b3e4828af5fd19787 KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
477deeeec0dcfa4fd0e55d9a7387d95a12c6078e jbd2: fix portability problems caused by unaligned accesses
a872b87008687c9f6d8805fb9d11d438eded70d6 jbd2: fix clang warning in recovery.c
19f9c679b384b23e4b6232ba15eb6158c2d0dd95 iommu: Fix race condition during default domain allocation
ef118f656bc3b727021ec26d97f69a7b390f5d91 iommu/arm-smmu: Fix race condition during iommu_group creation
95127f57db90e651aa56de6e5d3650ad85d9dc73 vfio/ap,ccw: Fix open/close when multiple device FDs are open
8e2d636f4d19010bb3d762bb448e028de3d8e878 vfio/gvt: Fix open/close when multiple device FDs are open
9add3ffd7115da1eb5687661936c0b260a05ab9c scsi: qla2xxx: Fix port type info
6f8fe9c97008cb714c780e809e6090d11b48890d scsi: qla2xxx: Fix unsafe removal from linked list
8a26cbf67adfe99decb76c165b0c78f8d1762749 scsi: qla2xxx: Fix NPIV create erroneous error
eff73bd60d38b10d726f30a04df670beddc79d37 ovl: skip checking lower file's i_writecount on truncate
106055379c07865cde973cd3fd478a5909f15e75 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
74560a71bb2377109c7f04af324e1bf029c556a6 iommu/vt-d: Add present bit check in pasid entry setup helpers
449effeef5d653fe9b25385a4cc8ae25be63ef3c fs: dlm: fix return -EINTR on recovery stopped
ab9fb71db7dd67dbed49e954cc50178af5d36101 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
76384c239bb07861ff72c411ecd1802637724bac platform/x86/intel: pmc/core: Add GBE Package C10 fix for Alder Lake PCH
2e28752e3bc7a76ae71d8443c5ba1e5b263c1306 MIPS: mscc: ocelot: disable all switch ports by default
a4c97f43ad2a4185c1e083cdd24cdef2f183f2e5 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
7298f7ce39f20a1b1b4b6992fcdbe198e80c78a0 scsi: qla2xxx: Fix NVMe | FCP personality change
20c3288c8ca424cee9028a321a70330f4a2950bd scsi: qla2xxx: Fix NVMe session down detection
5f50bd64f2595bbfe683a0676f423c4ca5641d8b scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
f9e791b2a6459b8aa8257dcdd7f1662cf8644f68 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
e038620bda915da0364f90cf6103fbe3109f48e9 powerpc/booke: Avoid link stack corruption in several places
ca28ccd123a727831dc649d063bea19b25fa0b4d powerpc: Avoid link stack corruption in misc asm functions
76e1d7567716076fba6d8443a9d81505dac7296b KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
816ae68b2fbf1be98d593ac46fe183176436f9a1 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
53609c5d23807bf33df6743676813c5e6818a22e KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
f38f85ab3907562555f182fc7ce3b5b3fef09b9e RDMA/core/sa_query: Retry SA queries
2f78e7248d5bac4a70ea2b6e1edc0c4d5cdbf823 selftests: openat2: Fix testing failure for O_LARGEFILE flag
270027ee5ffb2b6fbc36092f9bb17dfaf4fffead selftests/x86: Fix error: variably modified 'altstack_data' at file scope
a7c79968aa4734a108710445f2d1aa0c9fa9a852 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
a129f850cbb750eeebeb037d9f37f291db3e7a4c cachefiles: Change %p in format strings to something else
5f261b4cf7d891fd3a11ea6e75a84c6ab3de1ae2 clk: zynqmp: Fix a memory leak
942428d631dc494f2724be28bbd5c3445c9c90ec MIPS: ingenic: Unconditionally enable clock of CPU #0
2dbb5ba59483b3384e8697fc236ec51a750e3711 ext4: if zeroout fails fall back to splitting the extent node
7e09063ab0794c38d6aee29ec725485ec34c3ba5 ext4: Make sure quota files are not grabbed accidentally
1ea471dd030f7b14407a1cb5b2bb6cd9600637a6 xen: remove stray preempt_disable() from PV AP startup code
da4ab296a530de48bad36a4fc156be82979380f7 checkkconfigsymbols.py: Fix the '--ignore' option
f196b5b95b424339d6865ada124c98a0a2c01990 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
cbdfe13cfd445b01c794d18c19fb5e58166ebe2b ocfs2: ocfs2_downconvert_lock failure results in deadlock
e1bfebaf4d7b7745cd57771fd348bb9a16bbeff5 kasan: test: avoid corrupting memory via memset
f6abfd85bf3bda44b3e2819d027416197e6ba596 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
727ed09fbc60c373af4704ed2e2b60733ae8e25e kasan: test: only do kmalloc_uaf_memset for generic mode
3d7524f61581aa9e5de65f3fabc65aef52b7d5c8 kasan: test: avoid corrupting memory in kasan_rcu_uaf

--===============4247781230805761379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd517a767859-28bfeca4f3d9.txt

c8244ec67599e374c150e808824ab310d6f71961 scsi: lpfc: Fix target reset handler from falsely returning FAILURE
1d5014c39b6f98d5afbc669fcb2672ba6deb55ee scsi: lpfc: Fix NULL ptr dereference with NPIV ports for RDF handling
1d0f28d3082f4113ab8c4faa132f47d01f76dd1f scsi: lpfc: Fix KASAN slab-out-of-bounds in lpfc_unreg_rpi() routine
b2350e1814772ccbee0e035b10382492e26a4e5e scsi: lpfc: Clear outstanding active mailbox during PCI function reset
a755e8d669292d7838cb7cf32d7c2763272a2931 scsi: lpfc: Skip issuing ADISC when node is in NPR state
5519224d6b94f4955050837851201514d58b73a9 f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
0a61edcb668cfa334a2f069bcb0a36abe4312ccb scsi: smartpqi: Fix ISR accessing uninitialized data
4b7ed09dce9612fe7f9a6fb874c4384ecff0df59 f2fs: don't sleep while grabing nat_tree_lock
f444610b7d7ab64ccc86cf380fce9962834ab8b8 iommu/amd: Fix printing of IOMMU events when rate limiting kicks in
c18b11be2dd1b9288bcfaaad871cbfd62cd89873 scsi: lpfc: Fix cq_id truncation in rq create
0e5cc6c1e8467d545f2fe0ae7c4e997fa3df9f9a pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
075d4236ca0d8003ba5784854bbc00debce3295e clk: mediatek: Fix asymmetrical PLL enable and disable control
8ddfde824d23627fa8490cf1fac611c9914cf4bc HID: usbhid: free raw_report buffers in usbhid_stop
8479286b420713adec5c43362b8b4fbe5fd74a15 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
aab4daccf2a8fb3f7fbfd1509d22a6cd085d45ed iommu/amd: Sync once for scatter-gather operations
8dcd9838a34f6d09d8a0231edd068e896ab1e736 f2fs: fix to force keeping write barrier for strict fsync mode
221bd6d548a6c27c21a4d6e091888c5ace615519 f2fs: fix min_seq_blocks can not make sense in some scenes.
4b96c144655361da538f9c412606fb240dbd761e scsi: ufs: Verify UIC locking requirements at runtime
096cf4d58af5b393afe29e7d574fcc9b86adadec scsi: ufs: Request sense data asynchronously
30485daf0bb2b9768581d4b30f7cf92c57de6053 cpuidle: pseries: Do not cap the CEDE0 latency in fixup_cede0_latency()
986712ebbf04497e959d4cda33b00f3ad21f08f7 powerpc: make the install target not depend on any build artifact
f5e2ba0f863959e3345604e5a6f2c91e2f321336 f2fs: fix to stop filesystem update once CP failed
db842e7005129fc94098b69415198f714b0355be MIPS: loongson2ef: don't build serial.o unconditionally
9c2c0cf80c4efadde7e5dd946150288b57f170fa xprtrdma: Disconnect after an ib_post_send() immediate error
e14cd2f494dc8986bb18ae3a5613e5385b0f9452 KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
d4b90f12fad961a2eaf887f4959c3d7aff0999eb jbd2: fix portability problems caused by unaligned accesses
c1fd56c139f3e1f9d10e4ef903d8c423d7c48fc0 jbd2: fix clang warning in recovery.c
80a909153bc72ade37bd5053181b20e40f920475 iommu: Fix race condition during default domain allocation
7d70f99ed79642123ff09640efe8ed2bf1f1e5e3 iommu/arm-smmu: Fix race condition during iommu_group creation
4baad74e605addf22dcd44d272649159a74330ea vfio/ap,ccw: Fix open/close when multiple device FDs are open
3e24253cdec5f5e90bb85e632eb44190ac68e0fc scsi: qla2xxx: Fix port type info
6e02ee0d92aba4b6ee12987073bd5ad7b6548fef scsi: qla2xxx: Fix unsafe removal from linked list
e6ee39881bcc02194fc1ca0c55348bc9a790f129 scsi: qla2xxx: Fix NPIV create erroneous error
2e05a12554ce40f5f16045bc867c78b453f40c5c ovl: copy up sync/noatime fileattr flags
e1ed92a623afd8786a3349c0121c7b8331ebe1d5 ovl: consistent behavior for immutable/append-only inodes
04553d82c8157790e41c67abb6113a00751b5928 ovl: skip checking lower file's i_writecount on truncate
f305ebfbcfb5dd78975b5fcf752bb714b4d3051e ovl: update ctime when changing fileattr
4e5411bbbf9a1b694f46c26a1c3e544c7e705565 platform/x86: intel_pmc_core: Prevent possibile overflow
f1c4f9ccbd312a2ed5206df7ff063e1c5be92e37 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
6299333f644e5ceca60bc2d78911845dc864a8d9 iommu/vt-d: Add present bit check in pasid entry setup helpers
57b200ccc9e947ca98b59f7c167780be1aae66ec fs: dlm: fix return -EINTR on recovery stopped
dc345e710a83f862bc1d799d3f1a5abc592bbeb8 platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
d691aedb45085df8b437963d9ab4d75c6571113d HID: thrustmaster: Fix memory leaks in probe
328ca8c1ab1b7c2f00b706a90b9c846dca4bec5a HID: thrustmaster: Fix memory leak in remove
833eedc1e261b85d68ddee284ba0ddc329f2df62 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
1a0ea91bc127c0fdaf0e3b4723c999414f33d593 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
3bb45841278c43a3169779186b2fa72a4cb6e5d2 platform/x86/intel: pmc/core: Add GBE Package C10 fix for Alder Lake PCH
5849a4b1b53ff06f2374fb54a7d4d96f38cb08d0 MIPS: mscc: ocelot: disable all switch ports by default
0ef3b8ad474893d6468e8f5dfc22e463c796d7e4 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
c9ccae1dcca308095b3a51f3fad640f4abeaa40d scsi: qla2xxx: Fix hang during NVMe session tear down
97d6aca0c2bbe5ab7c4b1b098d09e430d0c96642 scsi: qla2xxx: Fix NVMe | FCP personality change
486485c3b0f07be6f2da32fccdcc465b0d7f0af1 scsi: qla2xxx: Fix hang on NVMe command timeouts
4c1e4c02f92f114a07add37ae1b1f5e694e88492 scsi: qla2xxx: Fix NVMe session down detection
df28ec8a4104d47c649c7a636c29a0e915f69f88 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
02e242bbb0a81f1d16c4a04825764f2a3f7b638c vfio/type1: Fix vfio_find_dma_valid return
1d15421876cfd82717d4b557fb5add28cfe5aa08 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
52f43f2bbad30b3bbb2281c84ee1632b31e94450 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
ee1f23d30a7e8df5634bb59f69683c57fb7d0082 powerpc/booke: Avoid link stack corruption in several places
4fe11970c04fe37162929984d556631de89ece41 powerpc: Avoid link stack corruption in misc asm functions
01735c1b3e84835eb3dc7cc9ec0d8d0c4b78ec2d KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
07a209158217bea76c1e0ab535aacbfefae15ed5 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
b27a5f8fafa0a294bc68b04c35a081d82b29e73f KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
acece711f8600278b1d5feada47dba017ccf70a6 RDMA/core/sa_query: Retry SA queries
cf8b15c98352e1fc2c74008c9661d997d5469341 selftests: openat2: Fix testing failure for O_LARGEFILE flag
4f31f188a0402593e27700193709259296c79a1e selftests/x86: Fix error: variably modified 'altstack_data' at file scope
7825199b78aa96f55b303aef7b4f675abed0001e platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
90844a5249a4cdd26e7c3d784c570fcee8411c12 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
8517f7e62be79f8631cba0537a2fe4a7da309d4b cachefiles: Change %p in format strings to something else
c96ae6d64bcdf19d4b475830b7a6841c87a499b8 clk: zynqmp: Fix a memory leak
a2cdb4b8a903c4b264b304effea0b7bea44aadcd MIPS: ingenic: Unconditionally enable clock of CPU #0
837478a56b65b3146a963c5fd30ad709c7cb85c6 ext4: if zeroout fails fall back to splitting the extent node
50d7d0eefc7e2488dedcf24da015fe0856293f52 ext4: Make sure quota files are not grabbed accidentally
7f62134d42e49bae61d2195388e3347601861932 ext4: make the updating inode data procedure atomic
aa2e174f8432fe7e62e95ec80ab09e942c7bb2da xen: remove stray preempt_disable() from PV AP startup code
e44c35afd6879d8d058bb76c7f25c7809228bb74 x86/build/vdso: fix missing FORCE for *.so build rule
a10ef5959ea6c92688b5c7dca905bb09b046e6bb checkkconfigsymbols.py: Fix the '--ignore' option
3313534fcc27c8a3b52898e292a7d72aff0be000 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
1c5e36205c348a5b643f703b109fcda27b6c01df ocfs2: ocfs2_downconvert_lock failure results in deadlock
173104ec196229f55b4fe63fdf73c522a5cf59d4 fs: drop_caches: fix skipping over shadow cache inodes
7325159b4f21c0fa603ca783a5d5caa28dfb4267 kasan: test: avoid writing invalid memory
aa2d14c4d3e0cc88d514ce991d55c32e66f751c0 kasan: test: avoid corrupting memory via memset
ad5268b4c9326546280780885fdb7b2a7fc05533 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
fcde75e346b4479e576a8e9db8562c1ee8fd6211 kasan: test: only do kmalloc_uaf_memset for generic mode
7cdbd235acdc00e6e9b73b42a3069cd272899179 kasan: test: clean up ksize_uaf
2030a8a299e8eb10d1edee5066628454153d3f01 kasan: test: avoid corrupting memory in copy_user_test
28bfeca4f3d94c3b460251a4d78b965dd96b79a8 kasan: test: avoid corrupting memory in kasan_rcu_uaf

--===============4247781230805761379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc9360e1de6-e3f351103de6.txt

4d678f53da605aa2d5da64c576a77e8f180b7be3 iommu/amd: Fix printing of IOMMU events when rate limiting kicks in
cffe3a5d18de2e5137d7d068e396d0c04290e961 scsi: lpfc: Fix cq_id truncation in rq create
1701c83f4eb503e3f68c4e6aa17f5e7fb4130877 pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
8ac8bb848f59aa4f734ce61af34d13d0596dbadf clk: mediatek: Fix asymmetrical PLL enable and disable control
6436ca796a40dab0ed5bfcf5be42390596c3d595 HID: usbhid: free raw_report buffers in usbhid_stop
a5289fb337ea74a54757dcd1aaa2dae33eaa53c8 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
d614a3671f1bb86ee8b28e927733169a426b055e iommu/amd: Sync once for scatter-gather operations
f3723c2609619a796a15fcb30c43674b01a17235 f2fs: fix to force keeping write barrier for strict fsync mode
1fba0b74037530c0d1cc7b664d75926b62b73c91 f2fs: fix min_seq_blocks can not make sense in some scenes.
4544ebeea429f646b1dd27a9dec2aedb99c6628c scsi: ufs: Verify UIC locking requirements at runtime
67184419112b59d9352a74edff72a7ee18fee0e7 scsi: ufs: Request sense data asynchronously
bcd03d367f0c409c916335ebc4b83ccd0be7a90f cpuidle: pseries: Do not cap the CEDE0 latency in fixup_cede0_latency()
c0e68fad66c46c89e6839eea119e4a1dd25a98c8 powerpc: make the install target not depend on any build artifact
c7f57cb163a3fe05fae7a7c4a673b6fff71e1cd7 f2fs: fix to stop filesystem update once CP failed
c35a290c1cf79fa0326106efe1cee9253ee5626c MIPS: loongson2ef: don't build serial.o unconditionally
042dd672c852a00b99fc904809bd2c0bc7257533 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
5417c5609b085864f5b86d9010c4e9da5894f594 xprtrdma: Disconnect after an ib_post_send() immediate error
c8c97b5eb96309b596c494ac729e047854c83ac6 powerpc: Always inline radix_enabled() to fix build failure
d003a2ee0e4790567bd39ed4ee2b77114b78de18 KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
e579ac1409a50e475a0a41004ec485fe47fd6508 jbd2: fix portability problems caused by unaligned accesses
2cacd73b10258287bcec5c35e92f78159cc0da03 jbd2: fix clang warning in recovery.c
c7ccd17884d32469b6f27514a48066807dfec484 iommu: Fix race condition during default domain allocation
c498418ae69cf8a807925b8347727ad678bd3bfa iommu/arm-smmu: Fix race condition during iommu_group creation
c5bca4c1f81d3fb8aff539c8f9451f36bc88557f vfio/ap,ccw: Fix open/close when multiple device FDs are open
0279e580bff2971e8bff279dd5f538d012f8b5f9 vfio/gvt: Fix open/close when multiple device FDs are open
04a0fd8d2afb5f4a596d9b236a7c12f6d2f2245c scsi: qla2xxx: Fix port type info
7628694be9fca6dd414c9cf22dcd06290e72aa57 scsi: qla2xxx: Fix unsafe removal from linked list
8c890181d5a9a52d210ce34f40d8aa26db566039 scsi: qla2xxx: Fix NPIV create erroneous error
cb3656c4766f3d7ef12bb8fb86cba884b44e28eb ovl: copy up sync/noatime fileattr flags
43bd45d79af8f193da9f37d7d1b93f97f0ab3534 ovl: consistent behavior for immutable/append-only inodes
d2498d4edd5452539d24e4644ca294ad66748b48 ovl: skip checking lower file's i_writecount on truncate
becfaf96178726a136ea1a4aaad03b3c054b816e ovl: update ctime when changing fileattr
17493ba39dd493fdf7215d5e7bb07c75ed61a750 platform/x86: intel_pmc_core: Prevent possibile overflow
9783004769cb89e2717b25ce8677fa2827456a9b scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
182734bdf30fbc816f65811046e64f808f718a04 iommu/vt-d: Add present bit check in pasid entry setup helpers
58f1ce9ccdbb031df6517bb373633b1dfb42dad6 fs: dlm: fix return -EINTR on recovery stopped
e948f5d3676e60c6ab4448db2c752e0012c5ae40 platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
b895ade6c5e7bbfaa3600870d8070a79dd182ed3 HID: thrustmaster: Fix memory leaks in probe
6eff266d65b5e6fb454eb764e4622926fcd95502 HID: thrustmaster: Fix memory leak in remove
f74fcaf401304b18e05628d6ed9a6370678d1a2e HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
173a743f53e91a644a54f724b7198db7021175c1 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
85dea5995a8afa5b6fdc4d4a3bbbf7a5fb03c444 platform/x86/intel: pmc/core: Add GBE Package C10 fix for Alder Lake PCH
52f277ede030066d5d7efa4b41083daf906e37f7 MIPS: mscc: ocelot: disable all switch ports by default
e4d4ca39f11ea317b7c591ca895cf3092822a4ed MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
ce819d25008a31ffd5c9dfdd4f9aeb98145efbb6 RDMA/rtrs-clt: Fix counting inflight IO
05bdba510675ec9ce97decad99416665d58cdc3a scsi: qla2xxx: Fix hang during NVMe session tear down
358f602be57d25062837279e21ebda8ceaca6afd scsi: qla2xxx: Fix NVMe | FCP personality change
3957297ffccc4928c9a6f900f563b8a0940e639d scsi: qla2xxx: Fix hang on NVMe command timeouts
81ba45872f81a48fe826d911912a85de18d3cf74 scsi: qla2xxx: Fix NVMe session down detection
22676d2212e41af1b54abce6059ec3e8b3182589 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
49890ada845fded2e9c288b592b42982ddc24f4e vfio/type1: Fix vfio_find_dma_valid return
a8f2c3a9b42e3276f8fa1a5f79c43526889c6c12 scsi: mpi3mr: Set up IRQs in resume path
2aa9177e5e0b61729679ec71cb538bb3dce174cd scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
260fad43b55ee856d305e64e2e22a5c2b7fd7095 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
b5041511edac0640e0eeefb7fd1808a49b5a17c3 powerpc/booke: Avoid link stack corruption in several places
2471d874ef68a2d7e651772e372b47f87e30caa6 powerpc: Avoid link stack corruption in misc asm functions
f165f7ddfb5696e256bc0d6b4fa40d413497bd22 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
39dcb9be5ad315c3d8066162fe8b0c7f62853ca9 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
3543a46c4c635bf96beef56a89b47a6ea10f973d KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
b76f3334156d3c3408cdeabed6f65694f40f960b RDMA/core/sa_query: Retry SA queries
04fb6e782482ec3b97c6e1d2bc4845726b65bc01 selftests: openat2: Fix testing failure for O_LARGEFILE flag
558a7fef7db6426e8867c739dd4947077c624081 selftests/x86: Fix error: variably modified 'altstack_data' at file scope
cf5208aa2df7c107dd0caba7123ba5e855d34443 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
51c01afba7fb8941d08cef709192ff56a3b7372b powerpc/pseries/iommu: Allow DDW windows starting at 0x00
072bd5caeb533fe1064b08b27b94beae0b40ba81 cachefiles: Change %p in format strings to something else
50f585081d96e49cb353732c9dfc4660dc961c9e clk: zynqmp: Fix a memory leak
91d0052c2b0b660f43fd454d6f0edf2ed4f7ff2a dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
da22f43a181ebaa1de92146968bda1cb6b8a9ed5 MIPS: ingenic: Unconditionally enable clock of CPU #0
4eaa1176b7a7584eb8c2b070e30191e1be3ffe16 ext4: if zeroout fails fall back to splitting the extent node
723218f66f424b99e54cad74a5d91de30d0f1123 ext4: Make sure quota files are not grabbed accidentally
d923b441f38569c2151bcf1baa2f37db20b5e596 ext4: make the updating inode data procedure atomic
5f5bbff45e86adf54c1ace83a247d5c6da70daa2 xen: remove stray preempt_disable() from PV AP startup code
d9302815b2c59daab90c019a45a350e41acfac07 fs: dlm: avoid comms shutdown delay in release_lockspace
ee1fc459e2ecd7f9fc67bcec82334be6a91c4461 kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
1ece086212fc9ecd055ef345ed12ad3beb4fedc3 x86/build/vdso: fix missing FORCE for *.so build rule
dc4c6aa54d4380169d924d978f3aff9817220ef2 checkkconfigsymbols.py: Fix the '--ignore' option
d4a32fb5250ae38f889bc6019724d0856ef17219 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
1f1c96753074a4947c92bab39be16eec060bdd62 ocfs2: ocfs2_downconvert_lock failure results in deadlock
fbab76d1411e2e52fc51af88bdce6e9e4ee7f786 fs: drop_caches: fix skipping over shadow cache inodes
24d6c0037fc0094dcec00f349d93b66f46115023 kasan: test: avoid writing invalid memory
cfa381f6989d24b3777e9370112bb7f1c2fc1d44 kasan: test: avoid corrupting memory via memset
d57dc5e5ef324bb043c41facf7b94df2ee2602be kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
a7f7fff87dc29e02041d4ea0748a0f7af5b091d0 kasan: test: only do kmalloc_uaf_memset for generic mode
328aaa5306aab33483e37f325cdc3a08d0fd7dfc kasan: test: clean up ksize_uaf
725c417fce5bb90d2023dddfee9e142a88ff25d5 kasan: test: avoid corrupting memory in copy_user_test
e3f351103de6939356873effc5139b1d0994dc27 kasan: test: avoid corrupting memory in kasan_rcu_uaf

--===============4247781230805761379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cba54f5d688-685d4f407c3e.txt

87e4be589bbf575a98f7d777fb2b7a040825793c f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
9e2366131029674be155eccdaf3f74054f991ea2 scsi: smartpqi: Fix ISR accessing uninitialized data
0a2dfb4bcc551bb874b40494f463d6568294c247 f2fs: don't sleep while grabing nat_tree_lock
81453f8e3b3a4c15d9bb501a8635ece1169191ca scsi: lpfc: Fix cq_id truncation in rq create
f4afad17c2b35519eb789ca4d440967c0e0f240c clk: mediatek: Fix asymmetrical PLL enable and disable control
15af08cb6f929cebb89919fd9181b7497ecae528 HID: usbhid: free raw_report buffers in usbhid_stop
62fbe15a8634f58e9638aeba8e0920352bc23a79 f2fs: fix to force keeping write barrier for strict fsync mode
909c42ca59a99d21d8f7d9661d79dab2627623d4 f2fs: fix min_seq_blocks can not make sense in some scenes.
284e00b121ab04ae56e904bfc287bbdbc8781bb5 scsi: ufs: Verify UIC locking requirements at runtime
57b8bbeb665143efeafa7fef53783994144b9dde powerpc: make the install target not depend on any build artifact
dcc22384b66386d3995bfc8b9aabf8f2c4951fe0 KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
c715bd8c4a47e267a2da151b2085760027307559 jbd2: fix portability problems caused by unaligned accesses
0fbb4f6a046bcb20f18fe9388ddea0e9d1b6c306 vfio/ap,ccw: Fix open/close when multiple device FDs are open
bb0a762b2c905f21e57b99db20ed4c30fbc44ec8 scsi: qla2xxx: Fix port type info
5f43b8ff3bc4065ae3db5f792b4b5aa470844dad scsi: qla2xxx: Fix NPIV create erroneous error
af3029f9f220a9a2603cbb7da66c1fc559fbce3c ovl: skip checking lower file's i_writecount on truncate
4aafc67588a91d456858c18967ec648a2dee2956 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
282e131c2f967800fbaad1d5854b287c5d6ec4fb fs: dlm: fix return -EINTR on recovery stopped
30c3fcae97b590dfc119bd415291053636f8dbb5 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
0454b81bd1e5fc650ba6b67522a19fa4777dfb04 MIPS: mscc: ocelot: disable all switch ports by default
8bffc6fc3387a596b02bbf2dd7f3aa3c7e49796c MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
847eeabcff95abc837daadbec892215a74af3a3a scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
9f4a8d185195c9e827a0c1bae593fa00572c4757 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
b4e548d98460d58d88c790cc861d5b85ce683c92 powerpc/booke: Avoid link stack corruption in several places
67d5ffcef96bdfb61d13b416a28582ace9f6b752 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
21a069fa4077019f58022d138a79e8e9c4f0647c KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
7654cafacfaa768887921a4c8804f109b323f3b6 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
645f0376232eb8687d23338601d00abad8e36c48 RDMA/core/sa_query: Retry SA queries
58e3cb9f17388f6c617bdc2d48ca3dd1e5e3542d platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
1785b3051aa4c6bfda05ad7089f9174dbf372242 fscache: Change %p in format strings to something else
6475de753824cda75b366b860ef583ba90f8b3db clk: zynqmp: Fix a memory leak
2fa853b8c32ac7292cb1457edb59f9a8d5f608d3 ext4: if zeroout fails fall back to splitting the extent node
94a5017305a33efdd2c18b8e75ab0f9a1caf662a ext4: Make sure quota files are not grabbed accidentally
60370c584a0252a88c178ddb7f5fd81dc174f07a xen: remove stray preempt_disable() from PV AP startup code
18baf5bcd616e67fe1a1d71cde78392c2055632d checkkconfigsymbols.py: Fix the '--ignore' option
dc121bb8eb7436fdcb092c27d9905289140f84e0 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
685d4f407c3e54bad1c3a583c3a8b9ddb68a79bc ocfs2: ocfs2_downconvert_lock failure results in deadlock

--===============4247781230805761379==--
