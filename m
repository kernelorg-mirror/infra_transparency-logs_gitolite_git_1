Content-Type: multipart/mixed; boundary="===============8790436428507452635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 28 Jan 2025 05:17:22 -0000
Message-Id: <173804144219.264546.10803776092320502075@gitolite.kernel.org>

--===============8790436428507452635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c2da8b3f914f83fb9089d26a692eb8f22146ddb9
    new: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    log: revlist-c2da8b3f914f-805ba04cb7cc.txt
  - ref: refs/heads/master
    old: cbc5dde0a461240046e8a41c43d7c3b76d5db952
    new: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    log: revlist-cbc5dde0a461-805ba04cb7cc.txt
  - ref: refs/heads/mm-everything
    old: 2ddac3b78f9c786798af741d6aeff1e90668f5b7
    new: adda9805660472f05b345d719817eff6b2337141
    log: revlist-2ddac3b78f9c-adda98056604.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: b0fce54b8c0d8e5f2b4c243c803c5996e73baee8
    new: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    log: revlist-b0fce54b8c0d-805ba04cb7cc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b368cddc8e0e8ea202d4d03fad74b566e7e13875
    new: c6df6266c5167b2c6579a5a6a34ad1aec339e9b4
    log: revlist-b368cddc8e0e-c6df6266c516.txt
  - ref: refs/heads/mm-nonmm-stable
    old: beeba1eeec9c75d0a62335861ac175b9bdccfbd5
    new: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    log: revlist-beeba1eeec9c-805ba04cb7cc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6b715e8d3247e6a06e9c72c54ab0c38a3c6f8471
    new: 8b0f8c994aba9605c843d5af85842fd08dc0e8a6
    log: revlist-6b715e8d3247-8b0f8c994aba.txt
  - ref: refs/heads/mm-stable
    old: d1366e74342e75555af2648a2964deb2d5c92200
    new: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    log: revlist-d1366e74342e-805ba04cb7cc.txt
  - ref: refs/heads/mm-unstable
    old: 5aa27a94f3d69800d115d483cd197c12f4ceb7d1
    new: 4845035bec80db8d716a94b80bb5593bf1d69270
    log: revlist-5aa27a94f3d6-4845035bec80.txt

--===============8790436428507452635==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c2da8b3f914f-805ba04cb7cc.txt

9986ce65bebb9a07a080d1e6ce04926b4c49ff17 ata: Constify struct pci_device_id
5f8822c4a4209b186ba655841993e5797c31e19e scsi: fnic: Use vcalloc() instead of vmalloc() and memset(0)
cdb03e598750e7ebc222571aa96653e9b5a59dbe scsi: bsg: Replace zero-length array with flexible array member
e738ba458e7539be1757dcdf85835a5c7b11fad4 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
7869c6521f5715688b3d1f1c897374a68544eef0 scsi: ufs: core: Prepare to introduce a new clock_gating lock
209f4e43b8068c24cde227f464111030430153fa scsi: ufs: core: Introduce a new clock_gating lock
be769e5cf53b8a45eedcc7354bacf939ae16f72c scsi: ufs: core: Introduce a new clock_scaling lock
91e11129b9894ef709f3faf13a41ea60d46e7a44 Merge patch series "Untie the host lock entanglement - part 2"
a9a099575d4f24323ae3351b21fe556d37d9e932 scsi: csiostor: Fix typo doesnt->doesn't
841df27d619ee1f5ca6473e15227b39d6136562d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
0f630c58e31afb3dc2373bc1126b555f4b480bb2 scsi: pm80xx: Do not use libsas port ID
4c567a9d0e009c998125d549dc53ab0d21724a55 scsi: pm80xx: Use dynamic tag numbers for PHY start and stop
b64004dbcd239d5eeac0b41c167a306291510d55 scsi: pm80xx: Increase reserved tags from 8 to 128
5efff64c6be9a236200e026ce8f401b2c62afe32 scsi: pm80xx: Improve debugging for aborted commands
ed638918f4df39daa458435f0825b487c1f192c8 scsi: Rename .slave_alloc() and .slave_destroy()
47c2e30afcec52968e50db01f92dda7d373042cb scsi: Rename .device_configure() into .sdev_configure()
49515b7fe50ce4348b3dd5116b6d7d4308546da6 scsi: Convert SCSI drivers to .sdev_configure()
0f98212d96a2af52e4091a199ef1d35d478d0c60 scsi: core: Remove the .slave_configure() method
b0d3b8514abd2f49b479dc775a03725c25b2f11c scsi: core: Update API documentation
2486e60bdd41ca7ad98b9dc7467abf4628f008ab Merge patch series "Replace the "slave_*" function names"
892bb0740b02e9cc1e4e28b9fc042d5987257bef firewire: ohci: use generic power management
99e487db5c15a1630b186571c3734f4e3c751d0a xtensa: annotate dtb_start variable as static __initdata
5055d82bcebfba915b1a10b6abcbfa0212c96f35 xtensa: Remove zero-length alignment array
9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
d14b9a713b3458ce4908ca883c7277f0863cfe21 xtensa/simdisk: Use str_write_read() helper in simdisk_transfer()
a7f08ca7df9260bdcda8e3931c0680c24e02be0b ata: sata_gemini: Remove unused gemini_sata_reset_bridge()
7b64859fde26ea4bb662db7401c8ebec5ac7f8b5 ata: sata_gemini: Remove remaining reset glue
6c432b56a16a0727561211a137f37ec47f96f1d0 verification/dot2k: Fix template directory detection
ca08e071c59d96cb1db19b20ba70e9db7b9d5791 verification/dot2k: Unify main.c templates
91f3407e13b89b7391ebc5b6143fd22edd901041 verification/dot2k: More robust template variables
64b3e5f0d45329bc593e13b64dcdcf836da006cd verification/dot2k: Add support for name and description options
bc3d482dcc062963e7dc20565be2a887e5fc9a2d rv: Simplify manual steps in monitor creation
9c6cfe80980056042f1f80d65c74806021708989 verification/dot2k: Simplify manual steps in monitor creation
de6f45c2dd226269fe9886290a139533c817c5bc verification/dot2k: Auto patch current kernel source
87c5d7f5e5938f713bde4e7435e6b207372a7f8e verification/dot2k: Implement event type detection
4f3d1be4c2f8a22470f3625cbc778ba2e2130def compiler.h: add const_true()
4463a445a64b719e6f501d80dcc5872dde42eb73 linux/bits.h: simplify GENMASK_INPUT_CHECK()
f9d2ee3f51d60100c10d4db64da4413f69e81993 riscv: Always inline bitops
7f15d4abf925f33015fb62973ce2ddb45ce04bb9 cpu: Remove unused init_cpu_online
40417789bad6222404d50a35266ed7726954378b scsi: MAINTAINERS: Remove myself as isci driver maintainer
0d19b96cf159ca9b0a96275cad9e41adb2726889 scsi: bnx2fc: Use kthread_create_on_cpu()
f33f1a88cf0f379c5b8bf180a72f0217efa0422f scsi: bnx2i: Use kthread_create_on_cpu()
faaf18d3f353963a9d9b4c59fabb67b6f86f7946 scsi: qedi: Use kthread_create_on_cpu()
a9dcee18a2200ee6c273ef9e0915b83179cc2ff3 scsi: documentation: scsi_eh: updates for EH changes
4d43d350a4b0ec987fe1d2f106f409a125a1a466 scsi: target: Remove unused functions
6e67b32087e34965bbcd421251ba42a8e5667669 scsi: iscsi: Remove unused iscsi_create_session()
5d10344ab65271eab7607a2cef0ddbfc4720d133 scsi: isci: Remove unused isci_remote_device_reset_complete()
7a0905caf5665be41094a6ceb5e9d2524de4627a scsi: ufs: qcom: Fix crypto key eviction
75d0c649eca47af21533d9636723574116fe6987 scsi: ufs: crypto: Add ufs_hba_from_crypto_profile()
30b32c647cf309d8fc70ba068a2918033e3a1bc4 scsi: ufs: qcom: Convert to use UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
409f21010d92a9a5c3b66bacd3b853f4d71ca26c scsi: ufs: crypto: Remove ufs_hba_variant_ops::program_key
c13b10a754bc49d92dd562e78e2d950546f5bc40 scsi: esp: Fix variable typo
09ecc187ebde77ebbfc444b2c08192024e2dc6a4 scsi: mpt3sas: Add details to EEDPTagMode error message
ad7c3c0cb8f61d6d5a48b83e62ca4a9fd2f26153 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
850f814b01a54cf844225c6c45016a29fccceab4 scsi: myrb: Remove dead code
1ff0f95ade41d1f56ecad091e35baec6f479241c scsi: lpfc: Redefine incorrect type in lpfc_create_device_data()
17cb5e986e7aec3f4f599636e0775a4133690b4d scsi: lpfc: Restrict the REG_FCFI MAM field to FCoE adapters only
bb33b07ac6e3fede9b54cd8bf83a66dbdc6afe89 scsi: lpfc: Delete NLP_TARGET_REMOVE flag due to obsolete usage
ee80d8c2d4ccebed1015f6c9ba6a07c85e149785 scsi: lpfc: Modify handling of ADISC based on ndlp state and RPI registration
06dbe31e8950b1effb2e0ff98d1162416c406e95 scsi: lpfc: Add handling for LS_RJT reason explanation authentication required
3f8f9f16f844a1124da2f3ce674deaf08921fb3a scsi: lpfc: Change lpfc_nodelist save_flags member into a bitmask
91b91309db02c44cd244a1c86f928b4e49422eff scsi: lpfc: Update definition of firmware configuration mbox cmds
3103af831c8fb8177ffe766971aa74e0fcec1fe1 scsi: lpfc: Add support for large fw object application layer reads
eb20870852438de23a38195c5e890ad57156f00a scsi: lpfc: Update lpfc version to 14.4.0.7
62297838de618785b670d49a18de82f638d13200 scsi: lpfc: Copyright updates for 14.4.0.7 patches
1edc2a60e199711d5d006ad44b8febb6f269ddc3 Merge patch series "Update lpfc to revision 14.4.0.7"
e4dab5d1ded3a9315951a3d662af4b0238b780c3 scsi: core: Constify 'struct bin_attribute'
1cf448bd2e6ab15ab89a36f304c4fbddad0f76b9 scsi: 3w-sas: Constify 'struct bin_attribute'
3e72fc051d4cf2f0b5d3bb67f6586e1fad713b5b scsi: arcmsr: Constify 'struct bin_attribute'
61e2d41cafc68ba73dc7d403528d6a9fcc25c39e scsi: esas2r: Constify 'struct bin_attribute'
af58c759836b7272236e8ef4773e0926d686a135 scsi: ibmvfc: Constify 'struct bin_attribute'
4594a1f827d4a8e2a96f114d7f2afa2171561e09 scsi: lpfc: Constify 'struct bin_attribute'
f6af41ff6671d354e2909351d97f4071d7e321ac scsi: ipr: Constify 'struct bin_attribute'
a8116aa2898b01fb17df346cce9e477ab8538c4c scsi: qedf: Constify 'struct bin_attribute'
f9d0a8450ee3a945c6ba14624ff4034d155351f1 scsi: qedi: Constify 'struct bin_attribute'
06a9ceb95f860bd4dc931ed7b9e6cf9333564e3c scsi: qla2xxx: Constify 'struct bin_attribute'
ea4f2219dd40c14fa8dbb5a3288482830a0bc03e scsi: qla4xxx: Constify 'struct bin_attribute'
ebbf01f9f4e6b4100655567266d96d893df14362 Merge patch series "scsi: Constify 'struct bin_attribute'"
29081c21a7064cdbf29295d07f0e44776280918e scsi: scsi_debug: Skip host/bus reset settle delay
e2813fc27d274747fa6e204e135e3c89cc6426a3 scsi: fnic: Replace shost_printk() with dev_info()/dev_err()
d859d05ceb3dbb5b7c294b7073fef64507681901 scsi: fnic: Add headers and definitions for FDLS
a63e78eb2b0f654b138abfc323f6bd7573e26145 scsi: fnic: Add support for fabric based solicited requests and responses
b5a57f153bdf772ed41ef286826cef7a1c52f433 scsi: fnic: Add support for target based solicited requests and responses
f828af44b8ddef3500fda70ef1f6daffe97db36b scsi: fnic: Add support for unsolicited requests and responses
2c77081969ee00ec31abda0cf6a26bc269f12ab2 scsi: fnic: Add Cisco hardware model names
09c1e6ab4ab2a107d96f119950dc330e446dc2b0 scsi: fnic: Add and integrate support for FDMI
098585aa8acab3fcd46ce908af84ef168f5ccab6 scsi: fnic: Add and integrate support for FIP
9cf9fe2f3ec5dad8b459267a9e977c0b7811b3f8 scsi: fnic: Add functionality in fnic to support FDLS
6335be1c5009f888367db095a0442cdb256980f8 scsi: fnic: Modify IO path to use FDLS
9243626c211e4d6f5add84c5a7b141e94a2e7222 scsi: fnic: Modify fnic interfaces to use FDLS
a8650a5eaaf123572a7b2d6b1fe9f6b000b6b6a6 scsi: fnic: Add stats and related functionality
7e6886b705fd8b338dbd4b7492bd45f0259cc55f scsi: fnic: Code cleanup
8d26bfcf1d2e829d37ef7f2b506b95e46f25f993 scsi: fnic: Add support to handle port channel RSCN
8f22f904b25b71c9e3e613e70944d818b203d6dc scsi: fnic: Increment driver version
8c87215dd3a2c814dcffc0bafe8c80c8f98f2574 ata: libahci_platform: support non-consecutive port numbers
c9b5be909e6595547ed5d45aef39fd65948aa342 ahci: Introduce ahci_ignore_port() helper
20b98768c2e743df7648476521818600ac4a86ef scsi: scsi_error: Add kernel-doc for exported functions
f52a04fcf8b088a4761d0dbf33188cd0fd36749a scsi: scsi_ioctl: Add kernel-doc for exported functions
39d2112ab7c8050642fdc2830a0a3edc5337827f scsi: scsi_lib: Add kernel-doc for exported functions
d2f4084c5273bf2f1486fa2e055a7da8efb20de8 scsi: scsi_scan: Add kernel-doc for exported function
d4842e578771bc907511c424492513aa5c224082 scsi: transport: sas: spi: Fix kernel-doc for exported functions
defb7541dac0e0da862421297685425ab9ee89b2 scsi: driver-api: documentation: Change what is added to docbook
d102c6d589c29c220fd11808381df11a4501647f scsi: documentation: Corrections for struct updates
8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca Merge branch '6.13/scsi-fixes' into 6.14/scsi-staging
37d061e1ace17a376eda34b10dde28b144296534 scsi: scsi_debug: Constify sdebug_driver_template
d2138eab8cde61e0e6f62d0713e45202e8457d6d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
815940bb7db7b37d058d76a575827287eebe39ce scsi: Revert "scsi: ufs: core: Probe for EXT_IID support"
77a4157ac75c67d1793c972f172dae215ccc75ad scsi: aic7xxx: Fix build 'aicasm' warning
98b37881b7492ae9048ad48260cc8a6ee9eb39fd scsi: st: Don't set pos_unknown just after device recognition
fcf247deb3c3e1c6be5774e3fa03bbd018eff1a9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1e95c798d8a7f70965f0f88d4657b682ff0ec75f scsi: ufs: bsg: Set bsg_queue to NULL after removal
295006f6e8c17212d3098811166e29627d19e05c scsi: mpi3mr: Fix possible crash when setting up bsg fails
5b6179d4b661e3c22ffa5f3fe2523bad4cd01983 scsi: fnic: Remove unnecessary else and unnecessary break in FDLS
6cfba11510d6f4d0e863fc0fa939c7a983cf13bd scsi: fnic: Remove extern definition from .c files
bab8551e33f7f5e8743ccb49be41fe3228178e8a scsi: fnic: Remove unnecessary else to fix warning in FDLS FIP
17789f8a5b81356fc83cf20de899fc351679574e scsi: fnic: Delete incorrect debugfs error handling
8ccc5947f5d1608f7217cdbee532c7fc2431f7c9 scsi: fnic: Fix use of uninitialized value in debug message
0620efe789a73586b5b3ed38b27d1b69b2150958 scsi: fnic: Remove always-true IS_FNIC_FCP_INITIATOR macro
7dbe3aa2f3f83949174b64860dadfaeec3454cff scsi: fnic: Return appropriate error code for mem alloc failure
3986001ca11ec630d631467d788aac513c61cb52 scsi: fnic: Return appropriate error code from failure of scsi drv init
54428671aac88dd11074c47cb7e7726e41d40f4a scsi: fnic: Test for memory allocation failure and return error code
8697934682f1873b7b1cb9cc61b81edf042c9272 scsi: fnic: Propagate SCSI error code from fnic_scsi_drv_init()
b4fdedd9f045668516291961a71ba7cdfb284907 MIPS: kernel: Rename read/write_c0_ecc to read/writec0_errctl
0dbec352f8251be24e30ff67c20183022feaa840 MIPS: Add a blank line after __HEAD
3398b1b8111d3b7a0cf8c3296320cf265fa56541 MIPS: Fix the wrong format specifier
078b831638e1aa06dd7ffa9f244c8ac6b2995561 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
ddd068d81445b17ac0bed084dfeb9e58b4df3ddd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
02bba947e47bea83e7ef9f664e3dc3b5a657b3b0 MIPS: traps: Use str_enabled_disabled() in parity_protection_init()
bd2212d658d7659b9d83c7e2f3a06789d4db1e90 MIPS: Loongson64: remove ROM Size unit in boardinfo
a0088d4a08d1d9b3afc7e7c5734d367afb2530ff MIPS: Loongson: Add comments for interface_info
42a39e4aa59a10aa4afdc14194f3ee63d2db94e1 mips/math-emu: fix emulation of the prefx instruction
bc7584e009c39375294794f7ca751a6b2622c425 mips: fix shmctl/semctl/msgctl syscall for o32
04e4ec98e405102edf54c3e40fd9bb031e4ac5bb MIPS: migrate to generic rule for built-in DTBs
a0a8306c823986c43ea58be13e8b366999a93cb2 m68k: coldfire: Use proper clock rate for timers
352fafe97784e81a10a7c74bd508f71a19b53c2a firewire: test: Fix potential null dereference in firewire kunit test
ec01e9d001fef6278df1900df4207c70166095b4 lib min_heap: improve type safety in min_heap macros by using container_of
93aa1b5c1722b697ecc4eae490fdb55c0f3cfe22 lib/test_min_heap: use inline min heap variants to reduce attack vector
2ad0546deb0214e385dbf33bb7a5e26c0dda3ad1 lib min_heap: add brief introduction to Min Heap API
b9da6f70e07200798b08b620896da4ebdfe10c98 Documentation/core-api: min_heap: add author information
4093676f8358be23ee5536b8a32dda381862a3cb scripts/spelling.txt: add more spellings to spelling.txt
74e2712b14e35a200ba24b0b99e56a2d91499ff0 xarray: extract xa_zero_to_null
79ada2ae66153e285b3717ee4d4a56c8e517c1fa xarray: extract helper from __xa_{insert,cmpxchg}
1e1857230c4879ae6ec37e1dbcbf6ce6217056b5 kernel/resource: simplify API __devm_release_region() implementation
658eb5ab916ddc92f294dbce8e3d449470be9f86 delayacct: add delay max to record delay peak
d5cf6b0d170fe57da66bc0456bfae4c6aa106860 tools/accounting/procacct: fix minor errors
10d2711105bd0da774f57bdcd272021b8c453bd3 checkpatch: update reference to include/asm-<arch>
7a77edf45a05615775d1e423a7309b9f06e866ec include: update references to include/asm-<arch>
c7bb5cf9fc4e95dff4a3a34b1d14363a6eebdc84 xarray: port tests to kunit
f49b42d415a32faee6bc08923821f432f64a4e90 ucounts: move kfree() out of critical zone protected by ucounts_lock
3735c5225b97cb57745afd151904d08847b09cc7 checkpatch: check return of `git_commit_info`
e9bc360b105c2042db30c36ed1c5ca48dcc7f84b fault-inject: use prandom where cryptographically secure randomness is not needed
e0835baf62546745843ac4ff8d721b1b3eb15733 netfilter: conntrack: cleanup timeout definitions
551dbd1ec7ff10e06ec077eb264cec0c971b66eb coccinelle: misc: add secs_to_jiffies script
75c2d6399baa16781f3821ac702cffbdba5d85dd arm: pxa: convert timeouts to use secs_to_jiffies()
5ad2abf9e12c6e81e6cb218d6cf3ab4e01430852 s390: kernel: convert timeouts to use secs_to_jiffies()
1969392adf4a1b0771a2a5aa0b757ef7e4f799cf powerpc/papr_scm: convert timeouts to secs_to_jiffies()
84c398ce2a1c032224337128247d0b8ce986fcef mm: kmemleak: convert timeouts to secs_to_jiffies()
c2cd5986ebcd911cc97cd3e14439dd6f9ad82923 accel/habanalabs: convert timeouts to secs_to_jiffies()
b4aa02fbefb81525567f39aa60e1c5c23cbe4434 drm/xe: convert timeout to secs_to_jiffies()
84bbaeb0eda3da7fba1284c93dfb15f2417db838 scsi: lpfc: convert timeouts to secs_to_jiffies()
38b2ea18aaff18f6066a3f1a145797b09bf65d29 scsi: arcmsr: convert timeouts to secs_to_jiffies()
4d69f4c972984cdbed0e1d89397206100499a879 scsi: pm8001: convert timeouts to secs_to_jiffies()
3d1a26adec3b1b3bcdd2793157dd3de0eddc3f5a xen/blkback: convert timeouts to secs_to_jiffies()
b29425972c5234a59b6fb634125420ed74266377 wifi: ath11k: convert timeouts to secs_to_jiffies()
eefdb1941fce1b56d42b186da12793d94b4bd9cf bluetooth: mgmt: convert timeouts to secs_to_jiffies()
e3b5acec8c849205c56b956df7b6f75d9853d2e8 staging: vc04_services: convert timeouts to secs_to_jiffies()
f5ea0319ef4f05afe24645cbec9155c2b44d5174 ceph: convert timeouts to secs_to_jiffies()
6d072c0ba332e2ecdf30c4b0a9de475fa778a8fb livepatch: convert timeouts to secs_to_jiffies()
b6ca5bbcfd9f8d8a4b35a651d865536fb63e8e0d ALSA: line6: convert timeouts to secs_to_jiffies()
3c16fc0c913a62d4ed52be1b31519f8837086187 watchdog: output this_cpu when printing hard LOCKUP
94e0c289020a2abafc6bfbb473b51857eed00943 dlmfs: convert to the new mount API
9be53fe697eccf45e5c37e10ffd399eeca5eb489 ocfs2: convert to the new mount API
93b6bd40688ba17225ba8c5f28e8ccb713359b05 kernel-wide: add explicity||explicitly to spelling.txt
51f8bd6db591689fa1c67628b4cfe9778e76be6d get_task_exe_file: check PF_KTHREAD locklessly
f3a6101b00ad6426488c80d4fc472aee8df93aaa lib/rhashtable: fix the typo for preemptible
386ca64d2466e84d7cffac2828f2b55356f45e58 alpha: remove duplicate included header file
08de555ae59a8b062f3d84a5f5684129584dd4c6 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
a0f8a9a9636e19a11ab80db4a45fb80a230c6c5a ocfs2: miscellaneous spelling fixes
876a5b25d54d2fbc67c3a80abbde097b321f7710 ocfs2: replace deprecated simple_strtol with kstrtol
eb7a18ebd6c72c11494215da603474099b4455af XArray: minor documentation improvements
0fafc9e1563fbacb92b19ccbde5b8e73280d34b7 lib/math: add int_sqrt test suite
78188dd1d24b9d4cd78431feaa13120cfa37ca6a Squashfs: don't allocate fragment caches more than fragments
2b4c2094da6d84e69b843dd3317902e977bf64bd ocfs2: handle a symlink read error correctly
3d9e356f0285325936486ab36e7b034ac471f244 ocfs2: convert ocfs2_page_mkwrite() to use a folio
5290687ae320ea81db2689e92d3737904963bf86 ocfs2: convert w_target_page to w_target_folio
0fad0a824e5cbe0920f119c7151dd594186687ef ocfs2: use a folio in ocfs2_zero_new_buffers()
e981f18e6d32716186410f848a96b6710d08a862 ocfs2: use a folio in ocfs2_write_begin_inline()
b4f3b496dc2f1dd455f6d425ea0976d1ed96766c ocfs2: pass mmap_folio around instead of mmap_page
7654ed889943ee8eb4c5d7a07ce0e86301f1da79 ocfs2: convert ocfs2_readpage_inline() to take a folio
57ea4b89209929abcae298603236c89771e29086 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
7e119cff9d0a21e39e53c7d27addc31f4b8c0000 ocfs2: convert w_pages to w_folios
ecee61651d8f5cf65a60a6dfc50d7eab7502a392 ocfs2: convert ocfs2_write_failure() to use a folio
1b426db11ba812a7805c4911a9629922781f52f1 ocfs2: use a folio in ocfs2_write_end_nolock()
38bfefaa12c68709dd01a9658d791c1b1511480f ocfs2: use a folio in ocfs2_prepare_page_for_write()
b04d305df1171448df5e87802c4d1f1022cc5784 ocfs2: use a folio in ocfs2_map_and_dirty_page()
0313500d5d21778be60fdd699a18aedb6ac34a28 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
4d434f53746a6c7cd2e18b3c2fcc109bf99094d9 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
9a5e08652dc4bea7de6495d84855439769208eab ocfs2: use an array of folios instead of an array of pages
395ea2ab463087629b254657378f92b24f9a8fb2 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
602f206a7cd3cbf9f80888cdc210806a8fb27ff0 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
03902e65616e18efc944c21ca1b871813875b257 ocfs2: convert ocfs2_read_inline_data() to take a folio
d254824ef15dbb67978d4a069d2535cfb913c8f7 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
9d063ebc7f830a8203535e8e45516f4c05deb307 ocfs2: remove ocfs2_start_walk_page_trans() prototype
2ebe9efc3f455876489ad6ed65b9bf4db292dd35 ocfs2: support large folios in ocfs2_zero_cluster_folios()
e7606f4a03d5c84a32a7a2ada4270279079ee1fc ocfs2: support large folios in ocfs2_write_zero_page()
123f5d5ff28a6a5bef0c8c77953648da84c39d3e iov_iter: remove setting of page->index
052e97d9b7716a690a638da130b8d4522aabfc4f init: fix removal warning for deprecated initrd loading
41c761dede6e865c679e8be42a266a70302630d6 lib/inflate.c: remove dead code
78346c34d20f571d6495aa50c735653c730b94ad kasan: fix typo in kasan_poison_new_object documentation
b6dcdb06c064b520a3f406bfdc4d64510cf84108 kernel: remove get_task_comm() and print task comm directly
52cd5c4b592ce7a7f1317bf50983afa777432bcf arch: remove get_task_comm() and print task comm directly
b619c7ac21853558d08a40a31132950bfecc9383 net: remove get_task_comm() and print task comm directly
7c58ed44bd399277c4a14fcb4e447e1da39870d3 security: remove get_task_comm() and print task comm directly
7e70433c2bf542e10c6e40084d8adb7325dc71cb drivers: remove get_task_comm() and print task comm directly
f65c64f311ee2f1ddc1eb395ed8b20e6b9d14e85 delayacct: add delay min to record delay peak
002ebb925e2fcf150b0e346a960060ea4789ff01 maple_tree: use mas_next_slot() directly
a882dd92de83f7d1634dbde6f1d065d6ac73546e mm/zswap: add LRU_STOP to comment about dropping the lru lock
bfc1d1782984903457b2707d05a35b24ce5fbea1 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
d4056386aefdcd0637f9bb2bd52279af043f0381 mm/page_alloc: cache page_zone() result in free_unref_page()
38558b2460d7881a3de3bdc31a23fa7034384d00 mm: make alloc_pages_mpol() static
520128a1d1f06657cf52d7d87252ea9a10729256 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
8fd10a892a8db797fffb59a9a60bce23a56eef46 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ee66e9c34fd3aeab3a7c2cda300f852aa5363609 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
efabfe1420f5245938871a9578160f32277c8e21 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4c9017cc4c59627720b198e22757e17f67dc3590 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
df544c5eef4082d83713188b4de89e3ab2ed6772 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
8e4c8a9702e79be37a42cd883e1008f18fe56959 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
30fdb6df4cb3641de4c5be9b87f3a2a1fe2fe72c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
a88de400e3d22035a9bf6e818808013ccccfe410 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
c972106db3550f7757c1f984ed9852d69cf1fd69 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
49249a2a5eeb912e66951dfe9a5924eb0dd14d50 mm/page_alloc: add __alloc_frozen_pages()
642975242e328620ac136d6e02aceb253e9ee460 mm/mempolicy: add alloc_frozen_pages()
9aec2fb0fd5ed3b90665a9a289fff7fa7a6e1fc7 slab: allocate frozen pages
66539952627c891d8d73cdd619d1937b6b3f66c7 mm/damon/core: remove duplicate list_empty quota->goals check
9023691d75f29fde884f6e243bcdad6a9dbadb19 mm: mmap_lock: optimize mmap_lock tracepoints
3658cb16e243b3582bf5f84a68742268617cfbe6 mm/hugetlb_cgroup: avoid useless return in void function
cec1312a84f2d03534b8240a51b46a213a9ac3f7 selftests/mm: add a few missing gitignore files
20f3ab257211594c110c43e71c31bd25ba31e851 mm: pgtable: make ptep_clear() non-atomic
afeac03c48bc57eb9b38cdfa6db53cc3edb66bce mm: change type of cma_area_count to unsigned int
773fc6ab7102c39da78b3f1fb2ad6f1a59850030 mm/memory: fix a comment typo in lock_mm_and_find_vma()
d40797d6720e861196e848f3615bb09dae5be7ce kasan: make kasan_record_aux_stack_noalloc() the default behaviour
da243c5479add600bdd58c910c9fae3355b4f026 mm: factor out the order calculation into a new helper
736bbc68255fd451d26353a255f15ad347c26132 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
acd7ccb284b86da1b2e3233a6826fe933844fc06 mm: shmem: add large folio support for tmpfs
d635ccdb435caa1d25fa9b0ac0d21414cfb13f0a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
5a4550c96bb5e55b64776ec7c1e8966d7177089a docs: tmpfs: update the large folios policy for tmpfs and shmem
255ff62d1586e63b6a461f0d89088d60d54d9814 docs: tmpfs: drop 'fadvise()' from the documentation
db27ad8b0209e892a9b6294aadcf9d756f41a656 mm/rodata_test: use READ_ONCE() to read const variable
58d534c8c6aa5c5f09fbcb162afb85b91f200560 mm/rodata_test: verify test data is unchanged, rather than non-zero
da80f4ffb0dbee2419ac04f23aad0533658f1523 list_lru: expand list_lru_add() docs with info about sublists
c58c4d244ec5f60e60f7eb3c1583c507b4ef585a selftests: mm: fix conversion specifiers in transact_test()
1168b2bec7660f5146de7b14c14b52417e900d18 filemap: remove unused folio_add_wait_queue
5f8db8d428807e52c816610e8acea576f856eb6d maple_tree: index has been checked to be smaller than pivot
f5bd418727856b104d6dcb43b144381c31250383 maple_tree: not possible to be a root node after loop
f2760364add9996b8937ae388c8035ea1f242440 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
a977273b857e6169adca74a47dd9a3dea41f184d selftest/mm: remove seal_elf
55c1d6a40148a1c963adc46f502a66964bce2024 mm: prefer 'unsigned int' to bare use of 'unsigned'
91478b238e584d0ec1ea8c58ef46e4e14d58e526 mm: remove unnecessary whitespace before a quoted newline
3472f639c692b28e7de345e90519430ad6ce2362 mm: remove the non-useful else after a break in a if statement
8eb92ed254e5353f38e4a664dc5fa70c8ec95d1a mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
146ca40193ff8381f75d1ec3129d6f40dd333601 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
4f6a6bed0bfef4b966f076f33eb4f5547226056a maple_tree: simplify split calculation
c38279d4071992151321b0239c8896baa6563baf maple_tree: add a test check deficient node
7318f95ba40bed454d1e20f27e821198d3def4e5 maple_tree: only root node could be deficient
21641bd9a7a7ce0360106a5a8e5b89a4fc74529d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5f1c8108e7ad510456733d143b8ffc4e2408b1a1 mm:kasan: fix sparse warnings: Should it be static?
6025ea5abbe5d813d6a41c78e6ea14259fb503f4 mm/page_alloc: add some detailed comments in can_steal_fallback
7d344babac9984a33dcb701469568a868ada1a30 mm/vma: move brk() internals to mm/vma.c
c7c643d98590bdc0531877079cd0825f7d33a848 mm/vma: move unmapped_area() internals to mm/vma.c
7a5714991872f0a4805cc6004a5bff19a71d0459 mm: abstract get_arg_page() stack expansion and mmap read lock
a9d1f3f2d7fecbc465bd4b16343a2ff8499cc558 mm/vma: move stack expansion logic to mm/vma.c
bef5418d1f3dee46bee1198d0c4a9c7c63fc2514 mm/vma: move __vm_munmap() to mm/vma.c
dd467f92db404ca2e061889ad1b6dd6221390222 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
b7bc81e83bb40143ab4b8c5879054c32009f53d2 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
b9e40605daa94ae1817ceb5ce9e9b34093c6d850 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
2202f51e9215bf9601402d6aa09e10c1dbb2a72d mm/page_alloc: make __alloc_contig_migrate_range() static
f6037a4a686523dee1967ef7620349822e019ff8 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
7b755570064fcb9cde37afd48f6bc65151097ba7 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1fb4315b0c6f97c7ddc8aff0fe13aa442a69efc1 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7a1eb89f79188ec32599064eca7c14d42260760a readahead: don't shorten readahead window in read_pages()
d5ea5e5e50dffd13fccedb690a0a1f27be56191a readahead: properly shorten readahead when falling back to do_page_cache_ra()
d0f14f7ee0e2d5df447d54487ae0c3aee5a7208f hugetlb: prioritize surplus allocation from current node
d8fd84dd4ce72e371a6604809e25e16e24b997d4 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
6c18ec9af86ce96245324dd0cd5067dcfb026508 mm: khugepaged: recheck pmd state in retract_page_tables()
dd95d2782a251637f60c068ac7aeb3eebf57ae3b mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fabc0e8dac5badeff0c5a6a0c1958490bdc80fc1 mm: introduce zap_nonpresent_ptes()
117cdb05e32dc60d0dec04bc73e47ebabc1b383a mm: introduce do_zap_pte_range()
45fec1e595145f1ee22fe8ebc087cf30ba0f03ea mm: skip over all consecutive none ptes in do_zap_pte_range()
735fad44b5a86edf0fe65a8e8d43595bd1cf1d58 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
4059971c79fc47d27bf773bd372077cdf47236d9 mm: do_zap_pte_range: return any_skipped information to the caller
2686d514c345243e06dba40298a13c7803400a61 mm: make zap_pte_range() handle full within-PMD range
6375e95f381e3dc85065b6f74263a61522736203 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
718b13861d2256ac95d65b892953282a63faf240 x86: mm: free page table pages by RCU instead of semi RCU
4817f70c25b63ee5e6fd42d376700c058ae16a96 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
67c8b11bd58aee4644c9a6e495d0c234771e9175 mm: add per-order mTHP swap-in fallback/fallback_charge counters
19b65ffae985c16da237edccae324bcbf1a5408e selftests/mm: add fork CoW guard page test
a474d84359d1a25feae2aafacf35dcaa196fe5f3 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
dba4761a3e40433a8d9e434d515ecbae19b3dcb1 seqlock: add raw_seqcount_try_begin
e5e7fb278e5924f29ceab42bbbb891cde528f7cc mm: convert mm_lock_seq to a proper seqcount
6f030e32e4499942a223677169d006085d8c57ce mm: introduce mmap_lock_speculate_{try_begin|retry}
79dc2bff4d8d36f04d7683916eb6d4eb9ea04da4 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
24bd843b1d1017ffc479246c7fc17537eb180763 mm: enforce __must_check on VMA merge and split
fa00b8ef1803fe133b4897c25227aa0d298dd093 mm: perform all memfd seal checks in a single place
052ccfbcc6cd87fe678b0ab27cc0715cb3aefb21 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
b487c02430104a2df7ecee8dabaf3b3b66e536bf mseal: remove can_do_mseal()
2f3577d16c8644455f215abb3c2f77aa32b967b1 selftests/mm: thp_settings: remove const from return type
43448e5bbbad1fb168b728b8a7c0058ab1397375 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
8fee0d5c4888477c6c71143e58aabf1f5c5fe498 selftests/mm: mseal_test: remove unused variables
fa5d61791117177e4c6aa87f7d3c170fa6f1f43b selftests/mm: mremap_test: Remove unused variable and type mismatches
f58498b72638262bd1b8d63143c5cf71761d57b7 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
a684d59a323834c7483a40e21b75d14063771c58 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
8e36b2945e7057d956b5eb4a91cbf42eb5b26148 selftests/mm: fix condition in uffd_move_test_common()
516fb516383ef39d881d116c6447826356883ad0 selftests/mm: fix -Wmaybe-uninitialized warnings
5b6b2799f617b3259d551980fa94f290d96bc593 selftests/mm: fix strncpy() length
71384f84cbbe7660023b01c1a0fa9cc7dbc487a7 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
46036188ea1f5266df23a6149dea0df1c77cd1c7 selftests/mm: build with -O2
31fdc9657bbc9a3245bce4cd8b51bcc243b6cb97 selftests/mm: remove unused pkey helpers
f7ed8331ecb84aaf7b6cb822182a11bf385d8c23 selftests/mm: define types using typedef in pkey-helpers.h
21309ac2652068f45ebb78a2e7a7cd3d5417350e selftests/mm: ensure pkey-*.h define inline functions only
f3f555974c19ede667b1fbe67b3236beea474099 selftests/mm: remove empty pkey helper definition
b0cc298487d9fa61fb3198b2d1bd0839b3c4c95d selftests/mm: ensure non-global pkey symbols are marked static
50910acd6f61573ac23d468f221fa06178f2bd29 selftests/mm: use sys_pkey helpers consistently
28501aa13acd8376b09a87dc5e3da02462bb0702 selftests/mm: rename pkey register macro
1c6b1d4889d72a705c9f60f9916ebabbcfe25d30 selftests/mm: skip pkey_sighandler_tests if support is missing
08cc4c398ed2e4ba6119990eccd952ec3de1e241 selftests/mm: remove X permission from sigaltstack mapping
19d7c3adfdd4adbd286429849ac22ce9cce32477 samples: add a skeleton of a sample DAMON module for working set size estimation
b757c6cfc696d43501632861f731412b14a7be86 samples/damon/wsse: start and stop DAMON as the user requests
65cc56d02d3a59d1c96cf159c4cd12b5afe3b6a8 samples/damon/wsse: implement working set size estimation and logging
2aca254620a8dcbf7c8c4105eb5d9da35f95473e samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
15e01f3912a7b9e7e6757f03273bc79e0094b7fc samples/damon/prcl: implement schemes setup
8c6e2d122b71b8cca7b215bca1cd586a1c09999a mm/migrate: remove slab checks in isolate_movable_page()
4e97d64c492e1f65b4f7d14803ed580b279aaf6f memcg/hugetlb: introduce memcg_accounts_hugetlb
991135774c0e05a4734e6d32aa03b00355e4cac9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
1d8f136a421f26747e58c01281cba5bffae8d289 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
5d45ba8c713ce5339b2938573cd42532254645d0 MAINTAINERS: update MEMORY MAPPING section
df31155aff025171ae90cce91492e39b2cd5869b mm: assert mmap write lock held on do_mmap(), mmap_region()
8ad946eb3df4ca1a243ce412e3e95f03b4468cbe mm: add comments to do_mmap(), mmap_region() and vm_mmap()
ccd582059a132f2bdc3486766ac57c24c465f471 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
386f2d9d57b6f7669e5070654852807eed249450 ARM: 9437/1: vfp: Fix typographical errors in vfpmodule.c
50867db066cda563902c9c203dc8f9b5a11c1e78 ARM: 9438/1: assembler: Drop obsolete VFP accessor fallback
961d234779867695a7724fd4fb0a5a1bd3d4ccab ARM: 9432/2: add CLIDR accessor functions
a9ff94477836cb43d94efbd9a851213944800177 ARM: 9433/2: implement cacheinfo support
7d6f88e76e28ac44ed003dcf80881ea6b202ec08 Merge patch series "Introduce support for Fabric Discovery and Login Services"
f2809aa4f591d98e4c560a23d7eaca804a8afc54 ahci: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
49ff29240ebb13bc0efa4623d4379650e68fcb35 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
f5cc08737507f227e5e7e2df52d26ed1f0a7e315 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f2cad9850ede417d81aaf30644f50767993bbc0e Documentation: update the Squashfs filesystem documentation
d7f4b23c6702e2afbdfe33fe77eedc1584761242 squashfs: update Kconfig information
608c2501675cd37260312d35daa2fd6dc6d56e96 squashfs: use a folio throughout squashfs_read_folio()
8c1565fcf6392d2f962b7cbc9fde43bfcd175c2f squashfs: pass a folio to squashfs_readpage_fragment()
2a7aea59cf4dd4a070c4550fddaffc5a73312cad squashfs: convert squashfs_readpage_block() to take a folio
5641371fd0b3703d11809a0ae249aed270cb8add squashfs; convert squashfs_copy_cache() to take a folio
5748be3e9ef4659f9adf7e1ad454fafb0868cd88 squashfs: convert squashfs_fill_page() to take a folio
97549ce6848e5e30b667378b28c3cff937d167d2 kthread: correct comments before kthread_queue_work()
bb2de9b04942fab82cad19a31f2612deab9751be MAINTAINERS: fix list entries with display names
4e0a15f8b4bd47548032acccdbeb5b9083b3675e lib/sort: clarify comparison function requirements in sort_r()
e420460ba443e8ad1cd71568c50b6e09d13fb106 lib/list_sort: clarify comparison function requirements in list_sort()
34bb50c42335b9316cbdb9506c2c4126a66a52ee ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
fdbb6cd96ed51da002bd9a5a142586a74a436784 ocfs2: correct l_next_free_rec in online check
982209f632c6850ef798411ad978f4ac15d8ba90 mailmap: update entry for Linus Lüssing
01676ecd0b5c897ebb420c5a09a658e3514cc6d8 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
276c61385f6bc3223a5ecd307cf4aba2dfbb9a31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
840265f7b2795ec12a04ef948f52d12cd96f42c3 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
ca76bb226bf47ff04c782cacbd299f12ddee1ec1 nilfs2: do not force clear folio if buffer is referenced
367a9bffabe08c04f6d725032cce3d891b2b9e1a nilfs2: protect access to buffers with no active references
c6da721f5889b650bc99a77ac3b6dcf86f4cb138 checkpatch: remove migrated RCU APIs from deprecated_apis
65ef17aa07115d1a8d21d77f1e7cef3b639a396f hung_task: add task->flags, blocked by coredump to log
d22feb5b64a4ecb1f029b3266148823c9fe569ee checkpatch: don't warn about extra parentheses in staging/
17c46a45cdb94c500f4e93b176cdd61931b03020 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e4a99d48bb3adcd4cf4377dcdf2263158914b448 nilfs2: correct return value kernel-doc descriptions for bmap functions
d33544adcb89cd15f99de37fd5a1ea8e4838ec31 nilfs2: correct return value kernel-doc descriptions for sufile
b8268501f1e3c49e3f90526d44b92eae4baa421b nilfs2: correct return value kernel-doc descriptions for metadata files
343d4a33f26d048fde4b02cfc3681f766b3f1b12 nilfs2: correct return value kernel-doc descriptions for the rest
fd4e7fadfd91023c2c5868f16af3fe8bed06636b nilfs2: add missing return value kernel-doc descriptions
2e62857f1312606bd173b81102047e8c7bce3c3f nilfs2: revise the return value description style for consistency.
28097f7ba18753f7120bbd460bb2d099276dec8b CREDITS: fix spelling mistake
ee70999a988b8abc3490609142f50ebaa8344432 nilfs2: handle errors that nilfs_prepare_chunk() may return
e30ccbb9c022660c52648f02ab6231d5dcaf4253 nilfs2: do not update mtime of renamed directory that is not moved
71ee9b16251ea4bf7c1fe222517c82bdb3220acc minmax.h: add whitespace around operators and after commas
10666e99204818ef45c702469488353b5bb09ec7 minmax.h: update some comments
b280bb27a9f7c91ddab730e1ad91a9c18a051f41 minmax.h: reduce the #define expansion of min(), max() and clamp()
a5743f32baec4728711bbc01d6ac2b33d4c67040 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c3939872ee4a6b8bdcd0e813c66823b31e6e26f7 minmax.h: move all the clamp() definitions after the min/max() ones
495bba17cdf95e9703af1b8ef773c55ef0dfe703 minmax.h: simplify the variants of clamp()
2b97aaf74ed534fb838d09867d09a3ca5d795208 minmax.h: remove some #defines that are only expanded once
690794430afa75028a7daed65ba5c9f590d057ff latencytop: use correct kernel-doc format for func params
9c9ce355b1013a7ef37c06007cb8d714eaf4c303 gcov: clang: use correct function param names
cb7c77e9c06a583a2e843554a7ef61c1f1af13f4 ipc/util.c: complete the kernel-doc function descriptions
7e060df04f562b37bdc101fd06b16f013e2d989b Xarray: do not return sibling entries from xas_find_marked()
c9ba5249ef8b080c6779d3da14a061f6d4d6d5fa Xarray: move forward index correctly in xas_pause()
97db889b961ef3f849813de34bd3ea5715813ed0 Xarray: distinguish large entries correctly in xas_split_alloc()
1988b318b32d3a0260e05bf6643990230df35843 Xarray: remove repeat check in xas_squash_marks()
13fd5cf37456620b57106dbfa89c5aad5f195343 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
f0ef073e213a3a1a494b6f55a76ce1242600a453 include/linux/lz4.h: add some missing macros
beeba1eeec9c75d0a62335861ac175b9bdccfbd5 ocfs2: use str_yes_no() and str_no_yes() helper functions
8e6173ccf7b87c1f855e1ad3d94fd50c51d1f46b mm: fix outdated incorrect code comments for handle_mm_fault()
ec838c7da584529bb74c8123fcea6f5f122b2128 mm: unexport apply_to_existing_page_range
7e8c8fd3487c41690ebaf1f37218d8e191d45166 tools: testing: add simple __mmap_region() userland test
1fc10653552c17b9f336a81014f20465e664a2ec mm/huge_memory.c: rename shadowed local
e2c9e6190dbb127466b9da9fb18f9adc16dff43b mm/page_idle: constify 'struct bin_attribute'
b02fcc082a4ae1675a7f70a017ca4926286271ad test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a53f311349ca967b481f73501df5dfabb47a1d2f mm, memcontrol: avoid duplicated memcg enable check
40733e7e0c260d540447d3646e451274bc5d3374 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2b3a58b121344465cbf36b5f7f94a710f8677941 mm/swap_cgroup: remove global swap cgroup lock
6769183166b33b1a5de8f938d1ff4d5f4be0f428 mm/swap_cgroup: decouple swap cgroup recording and clearing
71268035f5d734ad6373d953298bd5779985497a zram: free slot memory early during write
b4444a849f1827c04df81a6f1ef26ddb6f072a94 zram: remove entry element member
a5cd78accfd376541e9b731d58656d58fdf1a6fe zram: factor out ZRAM_SAME write
ef932cd23b78e8bc3a4162c8c63d434b8446b8b5 zram: factor out ZRAM_HUGE write
e355b253adbcc45e32acd28926f5c61b34f30c93 zram: factor out different page types read
b8d3ff7bb5111c6a88d5672469de445d9b46cf22 zram: use zram_read_from_zspool() in writeback
424d0e5828ada98130081b9846f6557158e3f9dd zram: cond_resched() in writeback loop
04f13d241b8b146b23038bffd907cb8278391d07 mm: replace free hugepage folios after migration
901083d8f5c55dc125834bbc5ac1720014e66758 selftests/mm: add new test cases to the migration test
44d46b76c3a4b514a0cc9dab147ed430e5c1d699 mm: add build-time option for hotplug memory default online type
1aa43598c03b71d945f8b12d6d579f0ad836f8f8 mm: remove unnecessary calls to lru_add_drain
5a32443f94d31d712c77d8793a947129f08226ee riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
98a7e47faa3ec38260b851a1c5823cbd45d5a229 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5fcf5fa61218176acf198d9e63fb5739dd147244 mm: pgtable: add statistics for P4D level page table
440af48d6879c9a8bf381ca9487b384fca8851fe arm64: pgtable: use mmu gather to free p4d level page table
b7dcd539bfc7301b56fdaa6ebbb23752b670ee81 s390: pgtable: add statistics for PUD and P4D level page table
db6b435d731a8d82c38e558175db55466cb5832a mm: pgtable: introduce pagetable_dtor()
0ada8c4df69722c6987976e421a43d0f8a2a319e arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
12359c039b5f510339cb3e68f8e6020e9a848e8c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
deab5a355e5283d3802203b2be599611ad8af861 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0b6476f93998a20a537ee025f124618488ea36a7 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ee0934b03510743ceacb12b63f1eaa85aae3bc61 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5550b3c5d5f6e7d82e3a6b2bbd2bbff658bc5d4b s390: pgtable: consolidate PxD and PTE TLB free paths
2dccdf7076f671764d02c850e83a8b457105268d mm: pgtable: introduce generic __tlb_remove_table()
92ec7fd136a1f900656bbf6788e15127529e5387 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
e74e1731012036d06505ce10eda2141d0fd8a90d mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
553e77529fb61e5520b839a0ce412a46cba996e0 mm: pgtable: introduce generic pagetable_dtor_free()
30cee1e4861b59200aa09c94a4d789c461e5f408 lib/list_debug.c: add object information in case of invalid object
b0d66d82fce60161de6f3d57f87016c3a6f7a121 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
fe1679ed02bc24d88918c555dd9e5d95ddb03ab1 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
11e2400b21a3e2dfbc95e31a9a849a30191f7a92 mm: move common part of pagetable_*_ctor to helper
3565522e15eb2f3dc312d01cd11ab7651f1721a8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1879688e5c423a0f58b687b4b5be61e1bc81f46c m68k: mm: add calls to pagetable_pmd_[cd]tor
94771023712a65a11a8fed5ba395a26b0f2588f4 ARM: mm: rename PGD helpers
a9b3c355c2e6388b0a3b67627460a516d88bdbc9 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d95936a2267c11a38917d5fc7bf3862a64fe13d8 mm: introduce ctor/dtor at PGD level
e035320fd38efcfdb77e7e1d1ab5b92449c1c2b5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0f3e40eb5ec17949ad6053ed057735e1a33079f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
42b7491af14cbba2393329ce43d508a957bd94fa mm/damon/core: introduce damon_call()
f64539dcdb87111f98a899b72753613535a05484 mm/damon/sysfs: use damon_call() for update_schemes_stats
60d2c527bd3a44faa848a7feb3d29307e28cc8cb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
9a5aa3349b9428ae451b22c331d0d9a9cfc7ac90 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
bf0eaba0ff9c9c8e6fd58ddfa1a8b6df4b813f61 mm/damon/core: implement damos_walk()
cce0b334c3108b49b0d550c387cde949b6788f22 Docs/mm/damon/design: document DAMOS regions walking
66178e4ec30a67777f3795dc59a891b106cdb4db mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ee14cbc6f8a3015ee11602b15fdc6e42d298a1a6 mm/damon/sysfs: remove unused code for schemes tried regions update
626ffabe67c2359f3a88bb61fdc83a6280ef16e9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
10418f263a5c789417da62b969ca15de3e78bc1f Docs/mm/damon/design: add 'statistics' section
fc4e40937dcd457adfd529c51be0ac7e20845020 Docs/admin-guide/mm/damon/usage: link damos stat design doc
b5bbe9c08fd1519f96832b82256543a567ce2900 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
96f1971dabca714f0dd0894a856d6a959c3a851b mm/damon/paddr: report filter-passed bytes back for normal actions
c0cb9d91bf297fdcd3bd3126d793a22e720e1990 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
60fa9355a6c620f7b727d3fdb433fb6cf714a9b0 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9caac9d55fa6d90d0f95000fa8ed424c151421e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0f0a0bfd07386e52c77192b0e6cd44903102c559 Docs/mm/damon/design: document sz_ops_filter_passed
6bbdb28d88bacf12102d5cccf878cfc6c432aa20 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
e1a1d377e486b097343575e3b8a499f191447e1e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
cfc33a7d2daca4455ef3ebae63a2e89bd9bb0ebe mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a2a60f9e5708f421446eb846217dad7f623c8d33 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
156845977bf0e736a7a534d7fdc2bd10e0b0cdba Docs/mm/damon/design: document per-region sz_filter_passed stat
f423944bd7c28c37e8ecb8e08fc5b1c030932e98 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
f1de9e69f9679bff9de470124edc1678e9fc0632 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2a91cb2d2b33fa5b4e9bb8d9c5e27b475ea1142d Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
38c433bc7e5ec7c340af9968fecf98754c299f76 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
550b7af318e2eba5f94ec6fba17f3537f862ce23 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ce1d750282e6c886c0d1ad0a836b18cfac9d4c61 selftests/damon/config: remove configs for DAMON debugfs interface selftests
859de14931a6b2db02f6579a8c4c9bc34dd326e0 selftests/damon: remove tests for DAMON debugfs interface
d8a142058f39a32ae6c7cd5a786c656133c717fb kunit: configs: remove configs for DAMON debugfs interface tests
4d047d4f8ab4bbbd0b017fb287fcdad083e081ea mm/damon: remove DAMON debugfs interface kunit tests
5ec4333b1967cab7607bd9e863b47a81eb30b250 mm/damon: remove DAMON debugfs interface
63db8170bf34ce9e0763f87d993cf9b4c9002b09 mm/fake-numa: allow later numa node hotplug
b2aad24b53333f1904a55d97e3fde2246ef05bb6 mm/memmap: prevent double scanning of memmap by kmemleak
1dd44c0af4fa1e80a4e82faa10cbf5d22da40362 mm: shmem: skip swapcache for swapin of synchronous swap device
58db7c5fbe7daa42098d4965133a864f98ba90ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be8d7314b18ede1c6cdebbb982c9659020e2f1f2 mm/hugetlb: stop using avoid_reserve flag in fork()
30cef82bc6e8975a360ec05b707f7fb194c875ed mm/hugetlb: rename avoid_reserve to cow_from_owner
923682a0dd57065aef21bc297bfa6a9101c5da83 mm/hugetlb: clean up map/global resv accounting when allocate
51e1de00acdb75585c46654147c7c7eb0689a068 mm/hugetlb: simplify vma_has_reserves()
72d8f72631d278c7003defbe3fe88fe5332822f8 mm/hugetlb: drop vma_has_reserves()
f931af2e41ab406e7fc3063ba5a73b536779006e mm/hugetlb: unify restore reserve accounting for new allocations
b2466bb3b4955350ee102b29c904ef301cb72bd2 selftests/mm: introduce uffd-wp-mremap regression test
c8b979530f27f90c0353a189b2faa6e50a0ea94a mm: alloc_pages_bulk_noprof: drop page_list argument
6bf9b5b40af373690313f64a3935b2bf2e5d46d9 mm: alloc_pages_bulk: rename API
e20f52e8e3b7947e40bd40c6cdc69884c6df716c mm/damon: fixup damos_filter kernel-doc
fe6d7fdd62491524d11433b9ff8d3db5dde32700 mm/damon/core: add damos_filter->allow field
491fee286e566e5e8af7f4c0330e179e47af2d00 mm/damon/core: support damos_filter->allow
283cbc006fe5043ee6583f1e6b355e1ade672d07 mm/damon/paddr: support damos_filter->allow
e2fbfedad03401a38b8c3b7fd52d8fdcd039d0bc mm/damon: add 'allow' argument to damos_new_filter()
faa636c0ec063a105c6d766cc8a0362a144c2b5e mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
f477b9b409c03b2c431ad5910f6cd9de773c58c4 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1c2ac23df75f21561453f0b7c024aa50119554cf Docs/ABI/damon: document DAMOS filter allow sysfs file
5bce494764bb4ef21b63fba334c775a951a755ea Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
bc6f663add012d601677875345bf9c4075a145da Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
f4e33d325fe6633e66a2a2014afb2e9920e4bd1e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
c1b3bb73d55e17fb4b322a0d85f5450baff415e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
4610d35c14fc861d1795f8396d8c245ee43f3c37 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
b5c1d8b510ad18eace94562e1d2ad419cb6a6147 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8f1868ad0c88ed0c8a56bc02da6831f843e6507b mm/zsmalloc: convert obj_malloc() to use zpdesc
7d2e1a695023bbcd76d9ca312ab8b369eee98685 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
76fb5d9981be026bc78662e3d62ecfced78a5852 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
acaf41841e96170daa49df8d5b4633305f53e766 mm/zsmalloc: convert init_zspage() to use zpdesc
4e04d10c66a9c5c1d6df143401fd0452b3a93e22 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
68721300856cafde0188f71df59e1ca7fab1df22 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
73349afa00419585c11ee232377879b1f2912881 mm/zsmalloc: convert reset_page to reset_zpdesc
7f0b0c6642077296edec442c6f54a4d7c608392c mm/zsmalloc: convert __free_zspage() to use zpdesc
2d57eb9ea996749365a4b2cdf2f2c688363b3b93 mm/zsmalloc: convert location_to_obj() to take zpdesc
65a1cf15802c7a571299df507b1b72ba89ef1da8 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6d0adf4b6262157ed212b7869af8f2f5d72ea38a mm/zsmalloc: convert get_zspage() to take zpdesc
74999813c03323a9133fa378a1ce313c10cef24c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fc5eec0d8c898f27057d797351ae5055c1daa585 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b5f469a140b9f535fe2d3770209d5d751822898a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ade81479c7dda1ce3eedb215c78bc615bbd04f06 memcg: fix soft lockup in the OOM process
07438779313caafe52ac1a1a6958d735a5938988 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d563ced682505c4e0a713b0de73abf58550ff97e mm, swap: minor clean up for swap entry allocation
e027ec414fe8f540c6098ba1214e63e43b4eba1b mm, swap: fold swap_info_get_cont in the only caller
7277433096f6ce4a84a1620529ac4ba3e1041ee1 mm, swap: remove old allocation path for HDD
0b310d9cfd94e1725ccf09487b6dfc471da958cc mm, swap: use cluster lock for HDD
27701521beb5897d6b97e2f8c20de41e74cbcb7b mm, swap: clean up device availability check
b228386cf237e659cdf5d8037a19db0b0a06f6b5 mm, swap: clean up plist removal and adding
9a0ddeb7988095a5c21994c37005a45b240039ef mm, swap: hold a reference during scan and cleanup flag usage
3494d184706ff5e7d28481de0c841b039caa38b1 mm, swap: use an enum to define all cluster flags and wrap flags changes
3b644773eefda88112d3ee5d57620f6e58fccfc6 mm, swap: reduce contention on device lock
e3ae2dec849ba8bc5649c2d0507e02bd4379da71 mm, swap: simplify percpu cluster updating
3f641cf938e6a3d5ad2e219c3ad1638b6886a291 mm, swap: introduce a helper for retrieving cluster from offset
bae8a4ef3efb56bb7e83bafd3c0856845aeaf605 mm, swap: use a global swap cluster for non-rotation devices
4f79384a25d57a59e142009e52f40ae1f25102fe mm, swap_slots: remove slot cache for freeing path
c4f1b56f3f78d22d8f73bd9264a7c2e6d74432ff mips: vdso: prefer do_mmap() to mmap_region()
f8d4a6cabb74f82c37ccb7c5e9dc3fdad50393d4 mm: make mmap_region() internal
c6f239796b55dbc4225a6fca9f96232092b9df83 mm/memblock: add memblock_alloc_or_panic interface
9cbfd1c3c83b62c42ff46e17227e996cc9b2b336 mm/mglru: clean up workingset
cc8ec7be78ffaa29f6e0781fd12602974970eb53 mm/mglru: optimize deactivation
798c0330c2ca078cc3e155e567c77c4d61345a38 mm/mglru: rework aging feedback
37a260870f2ce41a649b14f74f10224046bcaeb1 mm/mglru: rework type selection
b1a71694fb00c9a7bad788a0b49198eab20621b3 mm/mglru: rework refault detection
4d5d14a01e2c9091b128fb46e1d07475e9a7bb72 mm/mglru: rework workingset protection
a52dcec56c5b96250f15efbd7de3d3ea6ce863d9 mm/mglru: fix PTE-mapped large folios
d670c8e5302af8ccdf5f12242e58816420738bb5 mm: remove PageTransTail()
82047ae18446c2c5e97a9bf114c5c871212a656e Docs/mm/damon/design: add monitoring parameters tuning guide
a96f9e2773630967c7c5b3d364263784a67b5daf Docs/mm/damon: add an example monitoring intervals tuning
eb14b12c8c22fb8bcc72b8f02889a02cf3577590 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
d24393450b8300ca6ec55db9cf4e498123e55b4c Docs/admin-guide/mm/damon/start: update snapshot example
d783cc5913f17b2b5d9c51cb0904860ec97ed44d mm/damon: explain "effective quota" on kernel-doc comment
f5dbcd90dacd39ecd17fca86b47f52be6ffdd179 mm/memfd: refactor and cleanup the logic in memfd_create()
8f65ac0b7577a9691ed838c95e514ce287d8e36e mm/memfd: use strncpy_from_user() to read memfd name
3ab76c767bc783c122a8dfe105fbc10a0b029b42 ksm: add ksm involvement information for each process
91fe0e4d044044592e667fd4784edc39fe53bbd8 Documentation/filesystems/proc.rst: fix possessive form of "process"
136c5b40e0ad84f4b4a38584089cd565b97f799c selftests/mm: use selftests framework to print test result
dfe61db4a132f229706dee64045c49144128be91 selftests/mm: add tests for splitting pmd THPs to all lower orders
d6550ee43f4b96d10792912c6c01ebeeec38af79 kasan: use correct kernel-doc format
bf069012df19cf80b460a03c92bfe6320dc268b0 selftests/mm/cow: modify the incorrect checking parameters
bdbe1d7bc325dbe77335f39b265620f9accc0ae9 mm/damon/paddr: increment pa_stat damon address range by folio size
f57f63b0f0fd7ed71987857d244f8490b2d6043c mm/damon/paddr: improve readability of damon_pa_stat
8d91fed83cc12306cbb63efa6c473ffee117977a mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4c640f128074e0d4459ecf072595a44df5c2ae18 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
ba23f58de896842028b4b33b95530f08288396fe mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
b235448e8cab7eea17d164efc7bf55505985ba65 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
3f982b9b18c23900da10956b91036a3f6fe3f5bc mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
89a41a0263293856678189981e5407375261c4ff mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
9ad6344568cc31ede9741795b3e3c41c21e3156f mm/filemap: change filemap_create_folio() to take a struct kiocb
f598cdaafc370a797ae883d370a7c18c1ffc43ef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1963de79d3a3bc12b7a17a922d508b733ca8fa9e mm/readahead: add folio allocation helper
cceba6f7e46c48deca433030d80fc34599fb9fd8 mm: add PG_dropbehind folio flag
77d075221ae777296e2b18a0a4f5fea6f75daf2c mm/readahead: add readahead_control->dropbehind member
4a9e23159fd37677efc0c2c53e3b45a5d260a90a mm/truncate: add folio_unmap_invalidate() helper
b9f958d4f146bd11be33a5f2bc3ced50f86d6b23 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
8026e49bff9b151609da4cae20e9da7f1833dde6 mm/filemap: add read support for RWF_DONTCACHE
fb7d3bc4149395c1ae99029c852eab6c28fc3c88 mm/filemap: drop streaming/uncached pages when writeback completes
dddc559f2e7cff9c6525150cd29ef3a4f6692b26 mm/filemap: add filemap_fdatawrite_range_kick() helper
1d4457576570627e1702614bc060b55d95b85e39 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d94d23fdd7529f1f3218235d1e0a69e9856907b7 mm: add FGP_DONTCACHE folio creation flag
73519ded992fc9dda2807450d6931002bb93cb16 selftests/memfd/memfd_test: fix possible NULL pointer dereference
a005145b9c969651a8997725e1df35c81040f76b selftests/mm: virtual_address_range: mmap() without PROT_WRITE
b2a79f62133aa687d8d966dd524192d9706bf3de selftests/mm: virtual_address_range: unmap chunks after validation
3c479b5dc60b297a9e327ac2734475c1d68b4443 selftests/mm: vm_util: split up /proc/self/smaps parsing
3bd6137220bb5cf4114d038cf90cb20375b31124 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
92da98845a93dc408eaf999885f62f276c91754a kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7882d8fc8fe0c2b2a01f09e56edf82df6b3013fd selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
ff9b7e0b17e67f8cf624c4fb7a536decfa6e2994 mm/kfence: use str_write_read() helper in get_access_type()
f752e677f85993c812fe9de7b4427f3f18408a11 mm: separate move/undo parts from migrate_pages_batch()
81f804c3df8661c12ae5eaa1ae605694017c7349 zram: remove zcomp_stream_put() from write_incompressible_page()
686fa9537d78d2f1bea42bf3891828510202be14 mm/page_alloc: remove the incorrect and misleading comment
6aeb991c54b281710591ce388158bc1739afc227 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3c7fd94205f86ad89f1d1d01dbfbc4b139860d8f seqlock: add missing parameter documentation for raw_seqcount_try_begin()
56dff92932591638b249911fd4529a1e47480a04 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
cf929a2863bff58608ab30a88b8c7a5fc93ff437 tools: add VM_WARN_ON_VMG definition
0e81f6e441e4b461fbe18559651445b18240ab4e kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
502269ab98b5b31428be23aa3871d297d916a90b s390/mm: add missing ctor/dtor on page table upgrade
d1366e74342e75555af2648a2964deb2d5c92200 mm/compaction: fix UBSAN shift-out-of-bounds warning
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============8790436428507452635==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cbc5dde0a461-805ba04cb7cc.txt

c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
49ff29240ebb13bc0efa4623d4379650e68fcb35 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
f5cc08737507f227e5e7e2df52d26ed1f0a7e315 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f2cad9850ede417d81aaf30644f50767993bbc0e Documentation: update the Squashfs filesystem documentation
d7f4b23c6702e2afbdfe33fe77eedc1584761242 squashfs: update Kconfig information
608c2501675cd37260312d35daa2fd6dc6d56e96 squashfs: use a folio throughout squashfs_read_folio()
8c1565fcf6392d2f962b7cbc9fde43bfcd175c2f squashfs: pass a folio to squashfs_readpage_fragment()
2a7aea59cf4dd4a070c4550fddaffc5a73312cad squashfs: convert squashfs_readpage_block() to take a folio
5641371fd0b3703d11809a0ae249aed270cb8add squashfs; convert squashfs_copy_cache() to take a folio
5748be3e9ef4659f9adf7e1ad454fafb0868cd88 squashfs: convert squashfs_fill_page() to take a folio
97549ce6848e5e30b667378b28c3cff937d167d2 kthread: correct comments before kthread_queue_work()
bb2de9b04942fab82cad19a31f2612deab9751be MAINTAINERS: fix list entries with display names
4e0a15f8b4bd47548032acccdbeb5b9083b3675e lib/sort: clarify comparison function requirements in sort_r()
e420460ba443e8ad1cd71568c50b6e09d13fb106 lib/list_sort: clarify comparison function requirements in list_sort()
34bb50c42335b9316cbdb9506c2c4126a66a52ee ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
fdbb6cd96ed51da002bd9a5a142586a74a436784 ocfs2: correct l_next_free_rec in online check
982209f632c6850ef798411ad978f4ac15d8ba90 mailmap: update entry for Linus Lüssing
01676ecd0b5c897ebb420c5a09a658e3514cc6d8 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
276c61385f6bc3223a5ecd307cf4aba2dfbb9a31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
840265f7b2795ec12a04ef948f52d12cd96f42c3 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
ca76bb226bf47ff04c782cacbd299f12ddee1ec1 nilfs2: do not force clear folio if buffer is referenced
367a9bffabe08c04f6d725032cce3d891b2b9e1a nilfs2: protect access to buffers with no active references
c6da721f5889b650bc99a77ac3b6dcf86f4cb138 checkpatch: remove migrated RCU APIs from deprecated_apis
65ef17aa07115d1a8d21d77f1e7cef3b639a396f hung_task: add task->flags, blocked by coredump to log
d22feb5b64a4ecb1f029b3266148823c9fe569ee checkpatch: don't warn about extra parentheses in staging/
17c46a45cdb94c500f4e93b176cdd61931b03020 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e4a99d48bb3adcd4cf4377dcdf2263158914b448 nilfs2: correct return value kernel-doc descriptions for bmap functions
d33544adcb89cd15f99de37fd5a1ea8e4838ec31 nilfs2: correct return value kernel-doc descriptions for sufile
b8268501f1e3c49e3f90526d44b92eae4baa421b nilfs2: correct return value kernel-doc descriptions for metadata files
343d4a33f26d048fde4b02cfc3681f766b3f1b12 nilfs2: correct return value kernel-doc descriptions for the rest
fd4e7fadfd91023c2c5868f16af3fe8bed06636b nilfs2: add missing return value kernel-doc descriptions
2e62857f1312606bd173b81102047e8c7bce3c3f nilfs2: revise the return value description style for consistency.
28097f7ba18753f7120bbd460bb2d099276dec8b CREDITS: fix spelling mistake
ee70999a988b8abc3490609142f50ebaa8344432 nilfs2: handle errors that nilfs_prepare_chunk() may return
e30ccbb9c022660c52648f02ab6231d5dcaf4253 nilfs2: do not update mtime of renamed directory that is not moved
71ee9b16251ea4bf7c1fe222517c82bdb3220acc minmax.h: add whitespace around operators and after commas
10666e99204818ef45c702469488353b5bb09ec7 minmax.h: update some comments
b280bb27a9f7c91ddab730e1ad91a9c18a051f41 minmax.h: reduce the #define expansion of min(), max() and clamp()
a5743f32baec4728711bbc01d6ac2b33d4c67040 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c3939872ee4a6b8bdcd0e813c66823b31e6e26f7 minmax.h: move all the clamp() definitions after the min/max() ones
495bba17cdf95e9703af1b8ef773c55ef0dfe703 minmax.h: simplify the variants of clamp()
2b97aaf74ed534fb838d09867d09a3ca5d795208 minmax.h: remove some #defines that are only expanded once
690794430afa75028a7daed65ba5c9f590d057ff latencytop: use correct kernel-doc format for func params
9c9ce355b1013a7ef37c06007cb8d714eaf4c303 gcov: clang: use correct function param names
cb7c77e9c06a583a2e843554a7ef61c1f1af13f4 ipc/util.c: complete the kernel-doc function descriptions
7e060df04f562b37bdc101fd06b16f013e2d989b Xarray: do not return sibling entries from xas_find_marked()
c9ba5249ef8b080c6779d3da14a061f6d4d6d5fa Xarray: move forward index correctly in xas_pause()
97db889b961ef3f849813de34bd3ea5715813ed0 Xarray: distinguish large entries correctly in xas_split_alloc()
1988b318b32d3a0260e05bf6643990230df35843 Xarray: remove repeat check in xas_squash_marks()
13fd5cf37456620b57106dbfa89c5aad5f195343 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
f0ef073e213a3a1a494b6f55a76ce1242600a453 include/linux/lz4.h: add some missing macros
beeba1eeec9c75d0a62335861ac175b9bdccfbd5 ocfs2: use str_yes_no() and str_no_yes() helper functions
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e6173ccf7b87c1f855e1ad3d94fd50c51d1f46b mm: fix outdated incorrect code comments for handle_mm_fault()
ec838c7da584529bb74c8123fcea6f5f122b2128 mm: unexport apply_to_existing_page_range
7e8c8fd3487c41690ebaf1f37218d8e191d45166 tools: testing: add simple __mmap_region() userland test
1fc10653552c17b9f336a81014f20465e664a2ec mm/huge_memory.c: rename shadowed local
e2c9e6190dbb127466b9da9fb18f9adc16dff43b mm/page_idle: constify 'struct bin_attribute'
b02fcc082a4ae1675a7f70a017ca4926286271ad test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a53f311349ca967b481f73501df5dfabb47a1d2f mm, memcontrol: avoid duplicated memcg enable check
40733e7e0c260d540447d3646e451274bc5d3374 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2b3a58b121344465cbf36b5f7f94a710f8677941 mm/swap_cgroup: remove global swap cgroup lock
6769183166b33b1a5de8f938d1ff4d5f4be0f428 mm/swap_cgroup: decouple swap cgroup recording and clearing
71268035f5d734ad6373d953298bd5779985497a zram: free slot memory early during write
b4444a849f1827c04df81a6f1ef26ddb6f072a94 zram: remove entry element member
a5cd78accfd376541e9b731d58656d58fdf1a6fe zram: factor out ZRAM_SAME write
ef932cd23b78e8bc3a4162c8c63d434b8446b8b5 zram: factor out ZRAM_HUGE write
e355b253adbcc45e32acd28926f5c61b34f30c93 zram: factor out different page types read
b8d3ff7bb5111c6a88d5672469de445d9b46cf22 zram: use zram_read_from_zspool() in writeback
424d0e5828ada98130081b9846f6557158e3f9dd zram: cond_resched() in writeback loop
04f13d241b8b146b23038bffd907cb8278391d07 mm: replace free hugepage folios after migration
901083d8f5c55dc125834bbc5ac1720014e66758 selftests/mm: add new test cases to the migration test
44d46b76c3a4b514a0cc9dab147ed430e5c1d699 mm: add build-time option for hotplug memory default online type
1aa43598c03b71d945f8b12d6d579f0ad836f8f8 mm: remove unnecessary calls to lru_add_drain
5a32443f94d31d712c77d8793a947129f08226ee riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
98a7e47faa3ec38260b851a1c5823cbd45d5a229 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5fcf5fa61218176acf198d9e63fb5739dd147244 mm: pgtable: add statistics for P4D level page table
440af48d6879c9a8bf381ca9487b384fca8851fe arm64: pgtable: use mmu gather to free p4d level page table
b7dcd539bfc7301b56fdaa6ebbb23752b670ee81 s390: pgtable: add statistics for PUD and P4D level page table
db6b435d731a8d82c38e558175db55466cb5832a mm: pgtable: introduce pagetable_dtor()
0ada8c4df69722c6987976e421a43d0f8a2a319e arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
12359c039b5f510339cb3e68f8e6020e9a848e8c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
deab5a355e5283d3802203b2be599611ad8af861 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0b6476f93998a20a537ee025f124618488ea36a7 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ee0934b03510743ceacb12b63f1eaa85aae3bc61 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5550b3c5d5f6e7d82e3a6b2bbd2bbff658bc5d4b s390: pgtable: consolidate PxD and PTE TLB free paths
2dccdf7076f671764d02c850e83a8b457105268d mm: pgtable: introduce generic __tlb_remove_table()
92ec7fd136a1f900656bbf6788e15127529e5387 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
e74e1731012036d06505ce10eda2141d0fd8a90d mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
553e77529fb61e5520b839a0ce412a46cba996e0 mm: pgtable: introduce generic pagetable_dtor_free()
30cee1e4861b59200aa09c94a4d789c461e5f408 lib/list_debug.c: add object information in case of invalid object
b0d66d82fce60161de6f3d57f87016c3a6f7a121 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
fe1679ed02bc24d88918c555dd9e5d95ddb03ab1 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
11e2400b21a3e2dfbc95e31a9a849a30191f7a92 mm: move common part of pagetable_*_ctor to helper
3565522e15eb2f3dc312d01cd11ab7651f1721a8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1879688e5c423a0f58b687b4b5be61e1bc81f46c m68k: mm: add calls to pagetable_pmd_[cd]tor
94771023712a65a11a8fed5ba395a26b0f2588f4 ARM: mm: rename PGD helpers
a9b3c355c2e6388b0a3b67627460a516d88bdbc9 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d95936a2267c11a38917d5fc7bf3862a64fe13d8 mm: introduce ctor/dtor at PGD level
e035320fd38efcfdb77e7e1d1ab5b92449c1c2b5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0f3e40eb5ec17949ad6053ed057735e1a33079f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
42b7491af14cbba2393329ce43d508a957bd94fa mm/damon/core: introduce damon_call()
f64539dcdb87111f98a899b72753613535a05484 mm/damon/sysfs: use damon_call() for update_schemes_stats
60d2c527bd3a44faa848a7feb3d29307e28cc8cb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
9a5aa3349b9428ae451b22c331d0d9a9cfc7ac90 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
bf0eaba0ff9c9c8e6fd58ddfa1a8b6df4b813f61 mm/damon/core: implement damos_walk()
cce0b334c3108b49b0d550c387cde949b6788f22 Docs/mm/damon/design: document DAMOS regions walking
66178e4ec30a67777f3795dc59a891b106cdb4db mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ee14cbc6f8a3015ee11602b15fdc6e42d298a1a6 mm/damon/sysfs: remove unused code for schemes tried regions update
626ffabe67c2359f3a88bb61fdc83a6280ef16e9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
10418f263a5c789417da62b969ca15de3e78bc1f Docs/mm/damon/design: add 'statistics' section
fc4e40937dcd457adfd529c51be0ac7e20845020 Docs/admin-guide/mm/damon/usage: link damos stat design doc
b5bbe9c08fd1519f96832b82256543a567ce2900 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
96f1971dabca714f0dd0894a856d6a959c3a851b mm/damon/paddr: report filter-passed bytes back for normal actions
c0cb9d91bf297fdcd3bd3126d793a22e720e1990 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
60fa9355a6c620f7b727d3fdb433fb6cf714a9b0 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9caac9d55fa6d90d0f95000fa8ed424c151421e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0f0a0bfd07386e52c77192b0e6cd44903102c559 Docs/mm/damon/design: document sz_ops_filter_passed
6bbdb28d88bacf12102d5cccf878cfc6c432aa20 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
e1a1d377e486b097343575e3b8a499f191447e1e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
cfc33a7d2daca4455ef3ebae63a2e89bd9bb0ebe mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a2a60f9e5708f421446eb846217dad7f623c8d33 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
156845977bf0e736a7a534d7fdc2bd10e0b0cdba Docs/mm/damon/design: document per-region sz_filter_passed stat
f423944bd7c28c37e8ecb8e08fc5b1c030932e98 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
f1de9e69f9679bff9de470124edc1678e9fc0632 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2a91cb2d2b33fa5b4e9bb8d9c5e27b475ea1142d Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
38c433bc7e5ec7c340af9968fecf98754c299f76 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
550b7af318e2eba5f94ec6fba17f3537f862ce23 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ce1d750282e6c886c0d1ad0a836b18cfac9d4c61 selftests/damon/config: remove configs for DAMON debugfs interface selftests
859de14931a6b2db02f6579a8c4c9bc34dd326e0 selftests/damon: remove tests for DAMON debugfs interface
d8a142058f39a32ae6c7cd5a786c656133c717fb kunit: configs: remove configs for DAMON debugfs interface tests
4d047d4f8ab4bbbd0b017fb287fcdad083e081ea mm/damon: remove DAMON debugfs interface kunit tests
5ec4333b1967cab7607bd9e863b47a81eb30b250 mm/damon: remove DAMON debugfs interface
63db8170bf34ce9e0763f87d993cf9b4c9002b09 mm/fake-numa: allow later numa node hotplug
b2aad24b53333f1904a55d97e3fde2246ef05bb6 mm/memmap: prevent double scanning of memmap by kmemleak
1dd44c0af4fa1e80a4e82faa10cbf5d22da40362 mm: shmem: skip swapcache for swapin of synchronous swap device
58db7c5fbe7daa42098d4965133a864f98ba90ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be8d7314b18ede1c6cdebbb982c9659020e2f1f2 mm/hugetlb: stop using avoid_reserve flag in fork()
30cef82bc6e8975a360ec05b707f7fb194c875ed mm/hugetlb: rename avoid_reserve to cow_from_owner
923682a0dd57065aef21bc297bfa6a9101c5da83 mm/hugetlb: clean up map/global resv accounting when allocate
51e1de00acdb75585c46654147c7c7eb0689a068 mm/hugetlb: simplify vma_has_reserves()
72d8f72631d278c7003defbe3fe88fe5332822f8 mm/hugetlb: drop vma_has_reserves()
f931af2e41ab406e7fc3063ba5a73b536779006e mm/hugetlb: unify restore reserve accounting for new allocations
b2466bb3b4955350ee102b29c904ef301cb72bd2 selftests/mm: introduce uffd-wp-mremap regression test
c8b979530f27f90c0353a189b2faa6e50a0ea94a mm: alloc_pages_bulk_noprof: drop page_list argument
6bf9b5b40af373690313f64a3935b2bf2e5d46d9 mm: alloc_pages_bulk: rename API
e20f52e8e3b7947e40bd40c6cdc69884c6df716c mm/damon: fixup damos_filter kernel-doc
fe6d7fdd62491524d11433b9ff8d3db5dde32700 mm/damon/core: add damos_filter->allow field
491fee286e566e5e8af7f4c0330e179e47af2d00 mm/damon/core: support damos_filter->allow
283cbc006fe5043ee6583f1e6b355e1ade672d07 mm/damon/paddr: support damos_filter->allow
e2fbfedad03401a38b8c3b7fd52d8fdcd039d0bc mm/damon: add 'allow' argument to damos_new_filter()
faa636c0ec063a105c6d766cc8a0362a144c2b5e mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
f477b9b409c03b2c431ad5910f6cd9de773c58c4 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1c2ac23df75f21561453f0b7c024aa50119554cf Docs/ABI/damon: document DAMOS filter allow sysfs file
5bce494764bb4ef21b63fba334c775a951a755ea Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
bc6f663add012d601677875345bf9c4075a145da Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
f4e33d325fe6633e66a2a2014afb2e9920e4bd1e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
c1b3bb73d55e17fb4b322a0d85f5450baff415e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
4610d35c14fc861d1795f8396d8c245ee43f3c37 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
b5c1d8b510ad18eace94562e1d2ad419cb6a6147 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8f1868ad0c88ed0c8a56bc02da6831f843e6507b mm/zsmalloc: convert obj_malloc() to use zpdesc
7d2e1a695023bbcd76d9ca312ab8b369eee98685 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
76fb5d9981be026bc78662e3d62ecfced78a5852 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
acaf41841e96170daa49df8d5b4633305f53e766 mm/zsmalloc: convert init_zspage() to use zpdesc
4e04d10c66a9c5c1d6df143401fd0452b3a93e22 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
68721300856cafde0188f71df59e1ca7fab1df22 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
73349afa00419585c11ee232377879b1f2912881 mm/zsmalloc: convert reset_page to reset_zpdesc
7f0b0c6642077296edec442c6f54a4d7c608392c mm/zsmalloc: convert __free_zspage() to use zpdesc
2d57eb9ea996749365a4b2cdf2f2c688363b3b93 mm/zsmalloc: convert location_to_obj() to take zpdesc
65a1cf15802c7a571299df507b1b72ba89ef1da8 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6d0adf4b6262157ed212b7869af8f2f5d72ea38a mm/zsmalloc: convert get_zspage() to take zpdesc
74999813c03323a9133fa378a1ce313c10cef24c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fc5eec0d8c898f27057d797351ae5055c1daa585 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b5f469a140b9f535fe2d3770209d5d751822898a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ade81479c7dda1ce3eedb215c78bc615bbd04f06 memcg: fix soft lockup in the OOM process
07438779313caafe52ac1a1a6958d735a5938988 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d563ced682505c4e0a713b0de73abf58550ff97e mm, swap: minor clean up for swap entry allocation
e027ec414fe8f540c6098ba1214e63e43b4eba1b mm, swap: fold swap_info_get_cont in the only caller
7277433096f6ce4a84a1620529ac4ba3e1041ee1 mm, swap: remove old allocation path for HDD
0b310d9cfd94e1725ccf09487b6dfc471da958cc mm, swap: use cluster lock for HDD
27701521beb5897d6b97e2f8c20de41e74cbcb7b mm, swap: clean up device availability check
b228386cf237e659cdf5d8037a19db0b0a06f6b5 mm, swap: clean up plist removal and adding
9a0ddeb7988095a5c21994c37005a45b240039ef mm, swap: hold a reference during scan and cleanup flag usage
3494d184706ff5e7d28481de0c841b039caa38b1 mm, swap: use an enum to define all cluster flags and wrap flags changes
3b644773eefda88112d3ee5d57620f6e58fccfc6 mm, swap: reduce contention on device lock
e3ae2dec849ba8bc5649c2d0507e02bd4379da71 mm, swap: simplify percpu cluster updating
3f641cf938e6a3d5ad2e219c3ad1638b6886a291 mm, swap: introduce a helper for retrieving cluster from offset
bae8a4ef3efb56bb7e83bafd3c0856845aeaf605 mm, swap: use a global swap cluster for non-rotation devices
4f79384a25d57a59e142009e52f40ae1f25102fe mm, swap_slots: remove slot cache for freeing path
c4f1b56f3f78d22d8f73bd9264a7c2e6d74432ff mips: vdso: prefer do_mmap() to mmap_region()
f8d4a6cabb74f82c37ccb7c5e9dc3fdad50393d4 mm: make mmap_region() internal
c6f239796b55dbc4225a6fca9f96232092b9df83 mm/memblock: add memblock_alloc_or_panic interface
9cbfd1c3c83b62c42ff46e17227e996cc9b2b336 mm/mglru: clean up workingset
cc8ec7be78ffaa29f6e0781fd12602974970eb53 mm/mglru: optimize deactivation
798c0330c2ca078cc3e155e567c77c4d61345a38 mm/mglru: rework aging feedback
37a260870f2ce41a649b14f74f10224046bcaeb1 mm/mglru: rework type selection
b1a71694fb00c9a7bad788a0b49198eab20621b3 mm/mglru: rework refault detection
4d5d14a01e2c9091b128fb46e1d07475e9a7bb72 mm/mglru: rework workingset protection
a52dcec56c5b96250f15efbd7de3d3ea6ce863d9 mm/mglru: fix PTE-mapped large folios
d670c8e5302af8ccdf5f12242e58816420738bb5 mm: remove PageTransTail()
82047ae18446c2c5e97a9bf114c5c871212a656e Docs/mm/damon/design: add monitoring parameters tuning guide
a96f9e2773630967c7c5b3d364263784a67b5daf Docs/mm/damon: add an example monitoring intervals tuning
eb14b12c8c22fb8bcc72b8f02889a02cf3577590 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
d24393450b8300ca6ec55db9cf4e498123e55b4c Docs/admin-guide/mm/damon/start: update snapshot example
d783cc5913f17b2b5d9c51cb0904860ec97ed44d mm/damon: explain "effective quota" on kernel-doc comment
f5dbcd90dacd39ecd17fca86b47f52be6ffdd179 mm/memfd: refactor and cleanup the logic in memfd_create()
8f65ac0b7577a9691ed838c95e514ce287d8e36e mm/memfd: use strncpy_from_user() to read memfd name
3ab76c767bc783c122a8dfe105fbc10a0b029b42 ksm: add ksm involvement information for each process
91fe0e4d044044592e667fd4784edc39fe53bbd8 Documentation/filesystems/proc.rst: fix possessive form of "process"
136c5b40e0ad84f4b4a38584089cd565b97f799c selftests/mm: use selftests framework to print test result
dfe61db4a132f229706dee64045c49144128be91 selftests/mm: add tests for splitting pmd THPs to all lower orders
d6550ee43f4b96d10792912c6c01ebeeec38af79 kasan: use correct kernel-doc format
bf069012df19cf80b460a03c92bfe6320dc268b0 selftests/mm/cow: modify the incorrect checking parameters
bdbe1d7bc325dbe77335f39b265620f9accc0ae9 mm/damon/paddr: increment pa_stat damon address range by folio size
f57f63b0f0fd7ed71987857d244f8490b2d6043c mm/damon/paddr: improve readability of damon_pa_stat
8d91fed83cc12306cbb63efa6c473ffee117977a mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4c640f128074e0d4459ecf072595a44df5c2ae18 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
ba23f58de896842028b4b33b95530f08288396fe mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
b235448e8cab7eea17d164efc7bf55505985ba65 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
3f982b9b18c23900da10956b91036a3f6fe3f5bc mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
89a41a0263293856678189981e5407375261c4ff mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
9ad6344568cc31ede9741795b3e3c41c21e3156f mm/filemap: change filemap_create_folio() to take a struct kiocb
f598cdaafc370a797ae883d370a7c18c1ffc43ef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1963de79d3a3bc12b7a17a922d508b733ca8fa9e mm/readahead: add folio allocation helper
cceba6f7e46c48deca433030d80fc34599fb9fd8 mm: add PG_dropbehind folio flag
77d075221ae777296e2b18a0a4f5fea6f75daf2c mm/readahead: add readahead_control->dropbehind member
4a9e23159fd37677efc0c2c53e3b45a5d260a90a mm/truncate: add folio_unmap_invalidate() helper
b9f958d4f146bd11be33a5f2bc3ced50f86d6b23 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
8026e49bff9b151609da4cae20e9da7f1833dde6 mm/filemap: add read support for RWF_DONTCACHE
fb7d3bc4149395c1ae99029c852eab6c28fc3c88 mm/filemap: drop streaming/uncached pages when writeback completes
dddc559f2e7cff9c6525150cd29ef3a4f6692b26 mm/filemap: add filemap_fdatawrite_range_kick() helper
1d4457576570627e1702614bc060b55d95b85e39 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d94d23fdd7529f1f3218235d1e0a69e9856907b7 mm: add FGP_DONTCACHE folio creation flag
73519ded992fc9dda2807450d6931002bb93cb16 selftests/memfd/memfd_test: fix possible NULL pointer dereference
a005145b9c969651a8997725e1df35c81040f76b selftests/mm: virtual_address_range: mmap() without PROT_WRITE
b2a79f62133aa687d8d966dd524192d9706bf3de selftests/mm: virtual_address_range: unmap chunks after validation
3c479b5dc60b297a9e327ac2734475c1d68b4443 selftests/mm: vm_util: split up /proc/self/smaps parsing
3bd6137220bb5cf4114d038cf90cb20375b31124 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
92da98845a93dc408eaf999885f62f276c91754a kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7882d8fc8fe0c2b2a01f09e56edf82df6b3013fd selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
ff9b7e0b17e67f8cf624c4fb7a536decfa6e2994 mm/kfence: use str_write_read() helper in get_access_type()
f752e677f85993c812fe9de7b4427f3f18408a11 mm: separate move/undo parts from migrate_pages_batch()
81f804c3df8661c12ae5eaa1ae605694017c7349 zram: remove zcomp_stream_put() from write_incompressible_page()
686fa9537d78d2f1bea42bf3891828510202be14 mm/page_alloc: remove the incorrect and misleading comment
6aeb991c54b281710591ce388158bc1739afc227 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3c7fd94205f86ad89f1d1d01dbfbc4b139860d8f seqlock: add missing parameter documentation for raw_seqcount_try_begin()
56dff92932591638b249911fd4529a1e47480a04 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
cf929a2863bff58608ab30a88b8c7a5fc93ff437 tools: add VM_WARN_ON_VMG definition
0e81f6e441e4b461fbe18559651445b18240ab4e kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
502269ab98b5b31428be23aa3871d297d916a90b s390/mm: add missing ctor/dtor on page table upgrade
d1366e74342e75555af2648a2964deb2d5c92200 mm/compaction: fix UBSAN shift-out-of-bounds warning
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============8790436428507452635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ddac3b78f9c-adda98056604.txt

cf1d4fdb4716c8a734431a1b99012ac55754b63d remoteproc: omap: Simplify returning syscon PTR_ERR
89d62bcd250125fefe48fc26490ae10a5698fb9a Merge tag 'ath-next-20250114' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
5cf32aff2088e650f73f6e291d96cdadd5c02c7a Merge tag 'loongarch-kvm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
266ce6e408c91a54f01175f496d6f2fe682900fb remoteproc: st: Simplify with dev_err_probe
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
0d602fcfb9d2fb9d6340bc4e82047df41c7aa214 dt-bindings: reset: add bindings for A1 SoC audio reset controller
64de6a3fed96bad801e8ecd70140a4fc1304bdde reset: amlogic: add support for A1 SoC in auxiliary reset driver
ccfba09ceecc3ac1f264e680120cef01aed6e75e reset: amlogic: aux: get regmap through parent device
72bb8275a3b0784a817e0371c49c0110d68bb7fb reset: amlogic: aux: drop aux registration helper
fed4ec7442eb0e37eefae4a9602d9d93335f251c remoteproc: keystone: Use syscon_regmap_lookup_by_phandle_args
3a53ff95b0be9a5d0ef5037e539558d0041f9a89 remoteproc: st: Use syscon_regmap_lookup_by_phandle_args
f51df260e82b81c3e8ea2ab4554926bf475d926c Merge tag 'reset-for-v6.14-2' of git://git.pengutronix.de/pza/linux into soc/drivers
8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
462675a5522d42ab8e3e8aa95f8701c08192b98e Merge tag 'samsung-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9b4856c939b2dbe1850f71a43031d044a898a398 Merge tag 'thead-dt-for-v6.14' of https://github.com/pdp7/linux into soc/dt
73a2e82123f8ba9e53932bf112d2a25158f37b10 Merge tag 'samsung-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
336d02bc4c6bec5c3d933e5d470a94970f830957 selftests/rseq: Fix handling of glibc without rseq support
b198499c7d2508a76243b98e7cca992f6fd2b7f7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a3751212a8eeece59d2018c455000f30ed7e5bb7 PCI: Add enable_device() and disable_device() callbacks for bridges
d0b806fc9932a04dae87dbd03a2dea8114ee6996 mtd: rawnand: davinci: add ROM supported OOB layout
fc4378b2fe8645d310463c2d895abd8173087b95 Merge tag 'spi-mem-dtr-2' into nand/next
29b9415889d42e6a32ead89cf897f65696d3cb47 mtd: st_spi_fsm: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cd97c961681adb694922b57fe4030b95b7a8ef0a mtd: hyperbus: Use of_property_present() for non-boolean properties
042087247835dad1ec5e39052abf022fd13c6326 mtd: spinand: Create distinct fast and slow read from cache variants
18715931a5c08d199d14df116832d88dc4df48c5 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
7ce0d16d5802bfde4209e52ee8ad644ca1eab423 mtd: spinand: Add an optional frequency to read from cache macros
666c299be696f02c3354da104295fb94b8f65d25 mtd: spinand: Enhance the logic when picking a variant
8586bc8d95488dfaadbc1af89ba59900d2c39119 mtd: spinand: Add support for read DTR operations
1ea808b4d15b9bddc48af75b0668b82366b5b927 mtd: spinand: winbond: Update the *JW chip definitions
500969661b0294e0442bc516a9e272e7e8561d95 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
7ca288760007cab6588dc17f5b6fecf52c83a945 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
61c7155e3fe938d4da4671b2f84e29eaf79f5f46 mtd: spinand: winbond: Add comment about naming
be7a05db4252edbffb43484b14755048fb8db710 mtd: spinand: winbond: Add support for DTR operations
ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
75a7f7d6e7e10b9052d287be37f965103e1abae1 ASoC: Intel: sof_sdw: Fix DMI match entries for a
ab9f0d04ffa9af09a8b0f44940df47c581f1cd00 clk: Use str_enable_disable-like helpers
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
ce4c4301728541db7e5f571a5688a3a236d9e488 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
477ac7b0a7984e12e8db07fe54ad64443c5f8928 PCI: host-generic: Allow {en,dis}able_device() to be provided via pci_ecam_ops
d9f6642ab7ca007ab899b2a89a6b754dcabcad47 PCI: apple: Convert to {en,dis}able_device() callbacks
27c3f0e61f19d2306527406cad233d5f5915ca1e i2c: add kdoc for the new debugfs entry of clients
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
ddedc08e80c56e40615c129bdb895ba9868e0ba0 PCI: Unexport of_pci_parse_bus_range()
adda86bf46440105e2459814a1284ea63a2b7032 PCI: of: Drop 'No bus range found' message
bbaa022917fcddad078cdef1f97a2ccdb6ce80de PCI: of: Simplify devm_of_pci_get_host_bridge_resources() interface
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d117b196981755a7757849fd4676e029afb43bca sparc/PCI: Update reference to devm_of_pci_get_host_bridge_resources()
87c544108b612512b254c8f79aa5c0a8546e2cc4 bpf: Send signals asynchronously if !preemptible
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
fa2f9906a7b333ba757a7dbae0713d8a5396186e smb: client: fix double free of TCP_Server_Info::hostname
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
ebca39700f343c42fe37d9606980e8591801c46f dt-bindings: clock: convert stm32 rcc bindings to json-schema
223d32eb1001dabdb3fc278683361f61cd78b0e2 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
a1328374d81b20700909f3dfcd337b13702568d8 clk: stm32f4: use FIELD helpers to access the PLLCFGR fields
65b3516dbe50f91d9feff77903c3d6e0d5d22f8b clk: stm32f4: support spread spectrum clock generation
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
fa6493440f084c5ba8e30dce84158cbfeac86311 Merge tag 'drm-misc-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
ebda2f0bbde540ff7da168d2837f8cfb14581e2e net: add netdev_lock() / netdev_unlock() helpers
5fda3f35349b6b7f22f5f5095a3821261d515075 net: make netdev_lock() protect netdev->reg_state
2628f4958cd4a8be2f14b611c67ef9766c5ee564 net: add helpers for lookup and walking netdevs under netdev_lock()
5112457f3d8e41f987908266068af88ef9f3ab78 net: add netdev->up protected by netdev_lock()
1b23cdbd2bbc4b40e21c12ae86c2781e347ff0f8 net: protect netdev->napi_list with netdev_lock()
413f0271f3966e0c73d4937963f19335af19e628 net: protect NAPI enablement with netdev_lock()
eeeec1d4c6930691fc59858799b8a7443d9d30ee net: make netdev netlink ops hold netdev_lock()
1bb86cf8f44b1c1a320566558250b1f5121f6fd3 net: protect threaded status of NAPI with netdev_lock()
53ed30800d3fd36e1e9f7ba8014b150632f714b1 net: protect napi->irq with netdev_lock()
e7ed2ba757bf86a4f90ae9c4080235fc9c74d8a2 net: protect NAPI config fields with netdev_lock()
062e789172226f295cab660cb3546a0e478dd19f netdev-genl: remove rtnl_lock protection from NAPI ops
bc1e64d5403d7926a3d79fdbbdf628b69f0939a2 Merge branch 'net-use-netdev-lock-to-protect-napi'
0734d7c3d93cdcb8a56ce914d3c661300f24434d net: expedite synchronize_net() for cleanup_net()
8a2b61e9e87936649073e287242ccdcbfb636906 net: no longer assume RTNL is held in flush_all_backlogs()
cfa579f6665635b72d4a075fc91eb144c2b0f74e net: no longer hold RTNL while calling flush_all_backlogs()
ae646f1a0bb97401bac0044bbe2a179a1e38b408 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 1)
83419b61d187ce22aa3da5ffdda850fca3a12600 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 2)
707ec6279dd12b785677976c045e0b9896ca1f2e Merge branch 'net-reduce-rtnl-pressure-in-unregister_netdevice'
af02dbfe37400bc456a4b25ba47015d13a2a52c8 net/mlx5: HWS, rework the check if matcher size can be increased
34eea5b12a109549c5942ba18f076ca5c9c8bc46 net/mlx5e: CT: Add initial support for Hardware Steering
554f9773fdeef302a7fa92027a8684e53adc4935 net/mlx5e: CT: Make mlx5_ct_fs_smfs_ct_validate_flow_rule reusable
066d49c199a66f07232fdcbe5b5f5c607e804327 net/mlx5e: CT: Offload connections with hardware steering rules
0b21051a4a6208c721615bb0285a035b416a4383 Merge branch 'net-mlx5e-ct-add-support-for-hardware-steering'
fe4b4188ebc29df1f082e79739a0acd0f5646b7f ksmbd: Remove unused functions
b2d99376c5d61eb60ffdb6c503e4b6c8f9712ddd ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
aab98e2dbd648510f8f51b83fbf4721206ccae45 ksmbd: fix integer overflows on 32 bit systems
cf8182d33798966146c7eaab7209b606939a17c5 Merge tag 'amd-drm-fixes-6.13-2025-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ff378304c6d7ef992b7f5350a6cbffdcc4aa4e27 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f8b35914fa350a355453b5a61f3e1518b1b25dda mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
16bb8aa3256c8778663ae95b535e5da102c93c6e ocfs2: fix incorrect CPU endianness conversion causing mount failure
5f95f3b8035ea6ed6eb89de63f2c1e839cdab107 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
e9e0d5685e55604c46c9c4be68911484f56f59df mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
c2a897b8f03b9a82f3d21510ecbcd70819e2242f scripts/gdb: fix aarch64 userspace detection in get_current_task
036ec312609d80d3015170007c76ef89525ada64 MAINTAINERS: mailmap: update Yosry Ahmed's email address
475437991d2869c2e0cded0544e3c7ee364647ee mailmap: add an entry for Hamza Mahfooz
a711c9a94be18e128572194214615bb2dac9c6bc mm: kmemleak: fix upper boundary check for physical address objects
8ffb175676d43fe52df80ec5a9799d8e0eda1a8b mm/fake-numa: handle cases with no SRAT info
985194c362413dfd6aa17c17b216464d6b2a6b9c kernel: be more careful about dup_mmap() failures and uprobe registering
dd1ab73eb61b82373f69bf9d74a28c60fd26f082 mm: compaction: use the proper flag to determine watermarks
b8aafb40f1ad3ab8cabb8e731fbc9d131a025870 nilfs2: fix possible int overflows in nilfs_fiemap()
f0c786cc695ad7edc10a7f39fa3daacff04b3ac0 kfence: skip __GFP_THISNODE allocations on NUMA systems
4e59bb46c2cebbc2874d9b6f0e842b319e69e45e mm/hmm: prevent infinite loop in hmm_range_fault during EBUSY retries
c4140309516198aaae8841421c6d59d17ddf8093 .mailmap: update email address for Christopher Obbard
869911e1e503efcf02bb27bc4080b78bf16a66b4 mm/hugetlb_vmemmap: fix memory loads ordering
1601789c5c450fe8ef76cccce2034792cd440f35 mailmap, docs: update email to carlos.bilbao@kernel.org
ed245df6b717573e21385e8b83dd4f6001686cca mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
48f9ed605e52827aaf20cd2e33b6572124b596e5 mm: gup: fix infinite loop within __get_longterm_locked
c6df6266c5167b2c6579a5a6a34ad1aec339e9b4 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
21ed7ad4ee8bbad866e3ce4ed344d5721b1ad404 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
85cab7e6f9948e17e100f8e62ec364564989b875 x86/kgdb: use IS_ERR_PCPU() macro
167a22ac8efc159a0153c6d4a7143e651abe5ab8 compiler.h: introduce TYPEOF_UNQUAL() macro
2162b4bdb0632e4af70a051945075dffba89358c percpu: use TYPEOF_UNQUAL() in variable declarations
63c5ab78a9cdd0d27bb4dc4f469e9ac6bbd6325f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
b5bcc8c24974f631a0d47c1b463c5c25520bc724 percpu: repurpose __percpu tag as a named address space qualifier
b166e937a28e96977140905e4bb39a2c121c7f1f percpu/x86: enable strict percpu checks via named AS qualifiers
b37086d7bc235f2393e4d5ae0c2d1f2c4b6e7e34 zram: switch to non-atomic entry locking
9d7b9d502064212f0c0fc1af9992c1e10ad36abf zram: do not use per-CPU compression streams
f0a1b66437b544aeffd57c1c45e26a39dfeb47d8 zram: remove crypto include
a59f2d4d1a137676814ff33f1ef8849a2bb66e9e zram: remove max_comp_streams device attr
1095a42a510d3b568c5c05c5886f43a75eac4f3d zram: remove two-staged handle allocation
6748e28a60dba4225c40c306b31c50fe8782a21d zram: permit reclaim in zstd custom allocator
5cb16757374b790672afc1815e825d02b0785782 zram: permit reclaim in recompression handle allocation
31b3c36db7d3d0d0b08b285348c03563299b26a6 zram: remove writestall zram_stats member
c34002a73b9581cb4f88f3dcf3e4205dd90f7159 zram: unlock slot during recompression
313f7020a53b13b9d8b5ccfe93e7009a1c241574 memcg: use OFP_PEAK_UNSET instead of -1
8a36333bca37c931e49e0e0a59eadf5630df69ea memcg: call the free function when allocation of pn fails
a84c280788c0bfa82a9345c2a5082afb25018dff memcg: factor out the replace_stock_objcg function
fc20ab08c9989ce4a28fb19b2b9b31c539dfb78a memcg: add CONFIG_MEMCG_V1 for 'local' functions
012ea63a4e9bf1bb11ae389f5e8b0d67d14a1bee mm: memcontrol: unshare v2-only charge API bits again
b8d52c0f127e4ecc6ab16f6b2f9345d21f8fe49c mm: memcontrol: move stray ratelimit bits to v1
b617e26f7533d14699a0b122f2055072f0c7eac9 mm: memcontrol: move memsw charge callbacks to v1
25f792807613eae37e35f76548ec2a43e04167ca mm/oom_kill: fix trivial typo in comment
dbbeb87655fd5b4ad7c94b61a8459a14c34b1ca1 mm: zbud: deprecate CONFIG_ZBUD
9f9db5340b028a93a6fe75fe3d212c0a8f6ddeac mm: z3fold: remove z3fold
74be231a7883dea8ef1d3b6970e80cedee907cbd mm/compaction: remove low watermark cap for proactive compaction
9771a3c6def6bf629ef21efa3985c78433022bd8 mm/compaction: make proactive compaction high watermark configurable via sysctl
8ddd3e630cf34ab32c65c3a44ce732003c1ed7ba selftests/mm: make file-backed THP split work by writing PMD size data
9dd7fa282ea5ec8aab34893afd49fedcc2ea531a mm/huge_memory: allow split shmem large folio to any lower order
24baa654e3317ae178edb6453428e286e641dfae selftests/mm: test splitting file-backed THP to any lower order.
4845035bec80db8d716a94b80bb5593bf1d69270 drivers/base/memory: simplify outputting of valid_zones_show()
3bc09ba258d5cf3d6a342a8f04bf9c7c2c4e0c46 mm,procfs: allow read-only remote mm access under CAP_PERFMON
9ce108f82e8bce51936fd7ce3e1196f4e4978e8e MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
8b0f8c994aba9605c843d5af85842fd08dc0e8a6 scripts: add script to extract built-in firmware blobs
adda9805660472f05b345d719817eff6b2337141 foo

--===============8790436428507452635==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b0fce54b8c0d-805ba04cb7cc.txt

c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
49ff29240ebb13bc0efa4623d4379650e68fcb35 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
f5cc08737507f227e5e7e2df52d26ed1f0a7e315 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f2cad9850ede417d81aaf30644f50767993bbc0e Documentation: update the Squashfs filesystem documentation
d7f4b23c6702e2afbdfe33fe77eedc1584761242 squashfs: update Kconfig information
608c2501675cd37260312d35daa2fd6dc6d56e96 squashfs: use a folio throughout squashfs_read_folio()
8c1565fcf6392d2f962b7cbc9fde43bfcd175c2f squashfs: pass a folio to squashfs_readpage_fragment()
2a7aea59cf4dd4a070c4550fddaffc5a73312cad squashfs: convert squashfs_readpage_block() to take a folio
5641371fd0b3703d11809a0ae249aed270cb8add squashfs; convert squashfs_copy_cache() to take a folio
5748be3e9ef4659f9adf7e1ad454fafb0868cd88 squashfs: convert squashfs_fill_page() to take a folio
97549ce6848e5e30b667378b28c3cff937d167d2 kthread: correct comments before kthread_queue_work()
bb2de9b04942fab82cad19a31f2612deab9751be MAINTAINERS: fix list entries with display names
4e0a15f8b4bd47548032acccdbeb5b9083b3675e lib/sort: clarify comparison function requirements in sort_r()
e420460ba443e8ad1cd71568c50b6e09d13fb106 lib/list_sort: clarify comparison function requirements in list_sort()
34bb50c42335b9316cbdb9506c2c4126a66a52ee ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
fdbb6cd96ed51da002bd9a5a142586a74a436784 ocfs2: correct l_next_free_rec in online check
982209f632c6850ef798411ad978f4ac15d8ba90 mailmap: update entry for Linus Lüssing
01676ecd0b5c897ebb420c5a09a658e3514cc6d8 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
276c61385f6bc3223a5ecd307cf4aba2dfbb9a31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
840265f7b2795ec12a04ef948f52d12cd96f42c3 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
ca76bb226bf47ff04c782cacbd299f12ddee1ec1 nilfs2: do not force clear folio if buffer is referenced
367a9bffabe08c04f6d725032cce3d891b2b9e1a nilfs2: protect access to buffers with no active references
c6da721f5889b650bc99a77ac3b6dcf86f4cb138 checkpatch: remove migrated RCU APIs from deprecated_apis
65ef17aa07115d1a8d21d77f1e7cef3b639a396f hung_task: add task->flags, blocked by coredump to log
d22feb5b64a4ecb1f029b3266148823c9fe569ee checkpatch: don't warn about extra parentheses in staging/
17c46a45cdb94c500f4e93b176cdd61931b03020 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e4a99d48bb3adcd4cf4377dcdf2263158914b448 nilfs2: correct return value kernel-doc descriptions for bmap functions
d33544adcb89cd15f99de37fd5a1ea8e4838ec31 nilfs2: correct return value kernel-doc descriptions for sufile
b8268501f1e3c49e3f90526d44b92eae4baa421b nilfs2: correct return value kernel-doc descriptions for metadata files
343d4a33f26d048fde4b02cfc3681f766b3f1b12 nilfs2: correct return value kernel-doc descriptions for the rest
fd4e7fadfd91023c2c5868f16af3fe8bed06636b nilfs2: add missing return value kernel-doc descriptions
2e62857f1312606bd173b81102047e8c7bce3c3f nilfs2: revise the return value description style for consistency.
28097f7ba18753f7120bbd460bb2d099276dec8b CREDITS: fix spelling mistake
ee70999a988b8abc3490609142f50ebaa8344432 nilfs2: handle errors that nilfs_prepare_chunk() may return
e30ccbb9c022660c52648f02ab6231d5dcaf4253 nilfs2: do not update mtime of renamed directory that is not moved
71ee9b16251ea4bf7c1fe222517c82bdb3220acc minmax.h: add whitespace around operators and after commas
10666e99204818ef45c702469488353b5bb09ec7 minmax.h: update some comments
b280bb27a9f7c91ddab730e1ad91a9c18a051f41 minmax.h: reduce the #define expansion of min(), max() and clamp()
a5743f32baec4728711bbc01d6ac2b33d4c67040 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c3939872ee4a6b8bdcd0e813c66823b31e6e26f7 minmax.h: move all the clamp() definitions after the min/max() ones
495bba17cdf95e9703af1b8ef773c55ef0dfe703 minmax.h: simplify the variants of clamp()
2b97aaf74ed534fb838d09867d09a3ca5d795208 minmax.h: remove some #defines that are only expanded once
690794430afa75028a7daed65ba5c9f590d057ff latencytop: use correct kernel-doc format for func params
9c9ce355b1013a7ef37c06007cb8d714eaf4c303 gcov: clang: use correct function param names
cb7c77e9c06a583a2e843554a7ef61c1f1af13f4 ipc/util.c: complete the kernel-doc function descriptions
7e060df04f562b37bdc101fd06b16f013e2d989b Xarray: do not return sibling entries from xas_find_marked()
c9ba5249ef8b080c6779d3da14a061f6d4d6d5fa Xarray: move forward index correctly in xas_pause()
97db889b961ef3f849813de34bd3ea5715813ed0 Xarray: distinguish large entries correctly in xas_split_alloc()
1988b318b32d3a0260e05bf6643990230df35843 Xarray: remove repeat check in xas_squash_marks()
13fd5cf37456620b57106dbfa89c5aad5f195343 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
f0ef073e213a3a1a494b6f55a76ce1242600a453 include/linux/lz4.h: add some missing macros
beeba1eeec9c75d0a62335861ac175b9bdccfbd5 ocfs2: use str_yes_no() and str_no_yes() helper functions
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e6173ccf7b87c1f855e1ad3d94fd50c51d1f46b mm: fix outdated incorrect code comments for handle_mm_fault()
ec838c7da584529bb74c8123fcea6f5f122b2128 mm: unexport apply_to_existing_page_range
7e8c8fd3487c41690ebaf1f37218d8e191d45166 tools: testing: add simple __mmap_region() userland test
1fc10653552c17b9f336a81014f20465e664a2ec mm/huge_memory.c: rename shadowed local
e2c9e6190dbb127466b9da9fb18f9adc16dff43b mm/page_idle: constify 'struct bin_attribute'
b02fcc082a4ae1675a7f70a017ca4926286271ad test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a53f311349ca967b481f73501df5dfabb47a1d2f mm, memcontrol: avoid duplicated memcg enable check
40733e7e0c260d540447d3646e451274bc5d3374 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2b3a58b121344465cbf36b5f7f94a710f8677941 mm/swap_cgroup: remove global swap cgroup lock
6769183166b33b1a5de8f938d1ff4d5f4be0f428 mm/swap_cgroup: decouple swap cgroup recording and clearing
71268035f5d734ad6373d953298bd5779985497a zram: free slot memory early during write
b4444a849f1827c04df81a6f1ef26ddb6f072a94 zram: remove entry element member
a5cd78accfd376541e9b731d58656d58fdf1a6fe zram: factor out ZRAM_SAME write
ef932cd23b78e8bc3a4162c8c63d434b8446b8b5 zram: factor out ZRAM_HUGE write
e355b253adbcc45e32acd28926f5c61b34f30c93 zram: factor out different page types read
b8d3ff7bb5111c6a88d5672469de445d9b46cf22 zram: use zram_read_from_zspool() in writeback
424d0e5828ada98130081b9846f6557158e3f9dd zram: cond_resched() in writeback loop
04f13d241b8b146b23038bffd907cb8278391d07 mm: replace free hugepage folios after migration
901083d8f5c55dc125834bbc5ac1720014e66758 selftests/mm: add new test cases to the migration test
44d46b76c3a4b514a0cc9dab147ed430e5c1d699 mm: add build-time option for hotplug memory default online type
1aa43598c03b71d945f8b12d6d579f0ad836f8f8 mm: remove unnecessary calls to lru_add_drain
5a32443f94d31d712c77d8793a947129f08226ee riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
98a7e47faa3ec38260b851a1c5823cbd45d5a229 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5fcf5fa61218176acf198d9e63fb5739dd147244 mm: pgtable: add statistics for P4D level page table
440af48d6879c9a8bf381ca9487b384fca8851fe arm64: pgtable: use mmu gather to free p4d level page table
b7dcd539bfc7301b56fdaa6ebbb23752b670ee81 s390: pgtable: add statistics for PUD and P4D level page table
db6b435d731a8d82c38e558175db55466cb5832a mm: pgtable: introduce pagetable_dtor()
0ada8c4df69722c6987976e421a43d0f8a2a319e arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
12359c039b5f510339cb3e68f8e6020e9a848e8c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
deab5a355e5283d3802203b2be599611ad8af861 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0b6476f93998a20a537ee025f124618488ea36a7 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ee0934b03510743ceacb12b63f1eaa85aae3bc61 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5550b3c5d5f6e7d82e3a6b2bbd2bbff658bc5d4b s390: pgtable: consolidate PxD and PTE TLB free paths
2dccdf7076f671764d02c850e83a8b457105268d mm: pgtable: introduce generic __tlb_remove_table()
92ec7fd136a1f900656bbf6788e15127529e5387 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
e74e1731012036d06505ce10eda2141d0fd8a90d mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
553e77529fb61e5520b839a0ce412a46cba996e0 mm: pgtable: introduce generic pagetable_dtor_free()
30cee1e4861b59200aa09c94a4d789c461e5f408 lib/list_debug.c: add object information in case of invalid object
b0d66d82fce60161de6f3d57f87016c3a6f7a121 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
fe1679ed02bc24d88918c555dd9e5d95ddb03ab1 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
11e2400b21a3e2dfbc95e31a9a849a30191f7a92 mm: move common part of pagetable_*_ctor to helper
3565522e15eb2f3dc312d01cd11ab7651f1721a8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1879688e5c423a0f58b687b4b5be61e1bc81f46c m68k: mm: add calls to pagetable_pmd_[cd]tor
94771023712a65a11a8fed5ba395a26b0f2588f4 ARM: mm: rename PGD helpers
a9b3c355c2e6388b0a3b67627460a516d88bdbc9 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d95936a2267c11a38917d5fc7bf3862a64fe13d8 mm: introduce ctor/dtor at PGD level
e035320fd38efcfdb77e7e1d1ab5b92449c1c2b5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0f3e40eb5ec17949ad6053ed057735e1a33079f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
42b7491af14cbba2393329ce43d508a957bd94fa mm/damon/core: introduce damon_call()
f64539dcdb87111f98a899b72753613535a05484 mm/damon/sysfs: use damon_call() for update_schemes_stats
60d2c527bd3a44faa848a7feb3d29307e28cc8cb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
9a5aa3349b9428ae451b22c331d0d9a9cfc7ac90 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
bf0eaba0ff9c9c8e6fd58ddfa1a8b6df4b813f61 mm/damon/core: implement damos_walk()
cce0b334c3108b49b0d550c387cde949b6788f22 Docs/mm/damon/design: document DAMOS regions walking
66178e4ec30a67777f3795dc59a891b106cdb4db mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ee14cbc6f8a3015ee11602b15fdc6e42d298a1a6 mm/damon/sysfs: remove unused code for schemes tried regions update
626ffabe67c2359f3a88bb61fdc83a6280ef16e9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
10418f263a5c789417da62b969ca15de3e78bc1f Docs/mm/damon/design: add 'statistics' section
fc4e40937dcd457adfd529c51be0ac7e20845020 Docs/admin-guide/mm/damon/usage: link damos stat design doc
b5bbe9c08fd1519f96832b82256543a567ce2900 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
96f1971dabca714f0dd0894a856d6a959c3a851b mm/damon/paddr: report filter-passed bytes back for normal actions
c0cb9d91bf297fdcd3bd3126d793a22e720e1990 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
60fa9355a6c620f7b727d3fdb433fb6cf714a9b0 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9caac9d55fa6d90d0f95000fa8ed424c151421e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0f0a0bfd07386e52c77192b0e6cd44903102c559 Docs/mm/damon/design: document sz_ops_filter_passed
6bbdb28d88bacf12102d5cccf878cfc6c432aa20 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
e1a1d377e486b097343575e3b8a499f191447e1e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
cfc33a7d2daca4455ef3ebae63a2e89bd9bb0ebe mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a2a60f9e5708f421446eb846217dad7f623c8d33 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
156845977bf0e736a7a534d7fdc2bd10e0b0cdba Docs/mm/damon/design: document per-region sz_filter_passed stat
f423944bd7c28c37e8ecb8e08fc5b1c030932e98 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
f1de9e69f9679bff9de470124edc1678e9fc0632 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2a91cb2d2b33fa5b4e9bb8d9c5e27b475ea1142d Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
38c433bc7e5ec7c340af9968fecf98754c299f76 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
550b7af318e2eba5f94ec6fba17f3537f862ce23 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ce1d750282e6c886c0d1ad0a836b18cfac9d4c61 selftests/damon/config: remove configs for DAMON debugfs interface selftests
859de14931a6b2db02f6579a8c4c9bc34dd326e0 selftests/damon: remove tests for DAMON debugfs interface
d8a142058f39a32ae6c7cd5a786c656133c717fb kunit: configs: remove configs for DAMON debugfs interface tests
4d047d4f8ab4bbbd0b017fb287fcdad083e081ea mm/damon: remove DAMON debugfs interface kunit tests
5ec4333b1967cab7607bd9e863b47a81eb30b250 mm/damon: remove DAMON debugfs interface
63db8170bf34ce9e0763f87d993cf9b4c9002b09 mm/fake-numa: allow later numa node hotplug
b2aad24b53333f1904a55d97e3fde2246ef05bb6 mm/memmap: prevent double scanning of memmap by kmemleak
1dd44c0af4fa1e80a4e82faa10cbf5d22da40362 mm: shmem: skip swapcache for swapin of synchronous swap device
58db7c5fbe7daa42098d4965133a864f98ba90ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be8d7314b18ede1c6cdebbb982c9659020e2f1f2 mm/hugetlb: stop using avoid_reserve flag in fork()
30cef82bc6e8975a360ec05b707f7fb194c875ed mm/hugetlb: rename avoid_reserve to cow_from_owner
923682a0dd57065aef21bc297bfa6a9101c5da83 mm/hugetlb: clean up map/global resv accounting when allocate
51e1de00acdb75585c46654147c7c7eb0689a068 mm/hugetlb: simplify vma_has_reserves()
72d8f72631d278c7003defbe3fe88fe5332822f8 mm/hugetlb: drop vma_has_reserves()
f931af2e41ab406e7fc3063ba5a73b536779006e mm/hugetlb: unify restore reserve accounting for new allocations
b2466bb3b4955350ee102b29c904ef301cb72bd2 selftests/mm: introduce uffd-wp-mremap regression test
c8b979530f27f90c0353a189b2faa6e50a0ea94a mm: alloc_pages_bulk_noprof: drop page_list argument
6bf9b5b40af373690313f64a3935b2bf2e5d46d9 mm: alloc_pages_bulk: rename API
e20f52e8e3b7947e40bd40c6cdc69884c6df716c mm/damon: fixup damos_filter kernel-doc
fe6d7fdd62491524d11433b9ff8d3db5dde32700 mm/damon/core: add damos_filter->allow field
491fee286e566e5e8af7f4c0330e179e47af2d00 mm/damon/core: support damos_filter->allow
283cbc006fe5043ee6583f1e6b355e1ade672d07 mm/damon/paddr: support damos_filter->allow
e2fbfedad03401a38b8c3b7fd52d8fdcd039d0bc mm/damon: add 'allow' argument to damos_new_filter()
faa636c0ec063a105c6d766cc8a0362a144c2b5e mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
f477b9b409c03b2c431ad5910f6cd9de773c58c4 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1c2ac23df75f21561453f0b7c024aa50119554cf Docs/ABI/damon: document DAMOS filter allow sysfs file
5bce494764bb4ef21b63fba334c775a951a755ea Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
bc6f663add012d601677875345bf9c4075a145da Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
f4e33d325fe6633e66a2a2014afb2e9920e4bd1e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
c1b3bb73d55e17fb4b322a0d85f5450baff415e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
4610d35c14fc861d1795f8396d8c245ee43f3c37 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
b5c1d8b510ad18eace94562e1d2ad419cb6a6147 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8f1868ad0c88ed0c8a56bc02da6831f843e6507b mm/zsmalloc: convert obj_malloc() to use zpdesc
7d2e1a695023bbcd76d9ca312ab8b369eee98685 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
76fb5d9981be026bc78662e3d62ecfced78a5852 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
acaf41841e96170daa49df8d5b4633305f53e766 mm/zsmalloc: convert init_zspage() to use zpdesc
4e04d10c66a9c5c1d6df143401fd0452b3a93e22 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
68721300856cafde0188f71df59e1ca7fab1df22 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
73349afa00419585c11ee232377879b1f2912881 mm/zsmalloc: convert reset_page to reset_zpdesc
7f0b0c6642077296edec442c6f54a4d7c608392c mm/zsmalloc: convert __free_zspage() to use zpdesc
2d57eb9ea996749365a4b2cdf2f2c688363b3b93 mm/zsmalloc: convert location_to_obj() to take zpdesc
65a1cf15802c7a571299df507b1b72ba89ef1da8 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6d0adf4b6262157ed212b7869af8f2f5d72ea38a mm/zsmalloc: convert get_zspage() to take zpdesc
74999813c03323a9133fa378a1ce313c10cef24c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fc5eec0d8c898f27057d797351ae5055c1daa585 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b5f469a140b9f535fe2d3770209d5d751822898a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ade81479c7dda1ce3eedb215c78bc615bbd04f06 memcg: fix soft lockup in the OOM process
07438779313caafe52ac1a1a6958d735a5938988 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d563ced682505c4e0a713b0de73abf58550ff97e mm, swap: minor clean up for swap entry allocation
e027ec414fe8f540c6098ba1214e63e43b4eba1b mm, swap: fold swap_info_get_cont in the only caller
7277433096f6ce4a84a1620529ac4ba3e1041ee1 mm, swap: remove old allocation path for HDD
0b310d9cfd94e1725ccf09487b6dfc471da958cc mm, swap: use cluster lock for HDD
27701521beb5897d6b97e2f8c20de41e74cbcb7b mm, swap: clean up device availability check
b228386cf237e659cdf5d8037a19db0b0a06f6b5 mm, swap: clean up plist removal and adding
9a0ddeb7988095a5c21994c37005a45b240039ef mm, swap: hold a reference during scan and cleanup flag usage
3494d184706ff5e7d28481de0c841b039caa38b1 mm, swap: use an enum to define all cluster flags and wrap flags changes
3b644773eefda88112d3ee5d57620f6e58fccfc6 mm, swap: reduce contention on device lock
e3ae2dec849ba8bc5649c2d0507e02bd4379da71 mm, swap: simplify percpu cluster updating
3f641cf938e6a3d5ad2e219c3ad1638b6886a291 mm, swap: introduce a helper for retrieving cluster from offset
bae8a4ef3efb56bb7e83bafd3c0856845aeaf605 mm, swap: use a global swap cluster for non-rotation devices
4f79384a25d57a59e142009e52f40ae1f25102fe mm, swap_slots: remove slot cache for freeing path
c4f1b56f3f78d22d8f73bd9264a7c2e6d74432ff mips: vdso: prefer do_mmap() to mmap_region()
f8d4a6cabb74f82c37ccb7c5e9dc3fdad50393d4 mm: make mmap_region() internal
c6f239796b55dbc4225a6fca9f96232092b9df83 mm/memblock: add memblock_alloc_or_panic interface
9cbfd1c3c83b62c42ff46e17227e996cc9b2b336 mm/mglru: clean up workingset
cc8ec7be78ffaa29f6e0781fd12602974970eb53 mm/mglru: optimize deactivation
798c0330c2ca078cc3e155e567c77c4d61345a38 mm/mglru: rework aging feedback
37a260870f2ce41a649b14f74f10224046bcaeb1 mm/mglru: rework type selection
b1a71694fb00c9a7bad788a0b49198eab20621b3 mm/mglru: rework refault detection
4d5d14a01e2c9091b128fb46e1d07475e9a7bb72 mm/mglru: rework workingset protection
a52dcec56c5b96250f15efbd7de3d3ea6ce863d9 mm/mglru: fix PTE-mapped large folios
d670c8e5302af8ccdf5f12242e58816420738bb5 mm: remove PageTransTail()
82047ae18446c2c5e97a9bf114c5c871212a656e Docs/mm/damon/design: add monitoring parameters tuning guide
a96f9e2773630967c7c5b3d364263784a67b5daf Docs/mm/damon: add an example monitoring intervals tuning
eb14b12c8c22fb8bcc72b8f02889a02cf3577590 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
d24393450b8300ca6ec55db9cf4e498123e55b4c Docs/admin-guide/mm/damon/start: update snapshot example
d783cc5913f17b2b5d9c51cb0904860ec97ed44d mm/damon: explain "effective quota" on kernel-doc comment
f5dbcd90dacd39ecd17fca86b47f52be6ffdd179 mm/memfd: refactor and cleanup the logic in memfd_create()
8f65ac0b7577a9691ed838c95e514ce287d8e36e mm/memfd: use strncpy_from_user() to read memfd name
3ab76c767bc783c122a8dfe105fbc10a0b029b42 ksm: add ksm involvement information for each process
91fe0e4d044044592e667fd4784edc39fe53bbd8 Documentation/filesystems/proc.rst: fix possessive form of "process"
136c5b40e0ad84f4b4a38584089cd565b97f799c selftests/mm: use selftests framework to print test result
dfe61db4a132f229706dee64045c49144128be91 selftests/mm: add tests for splitting pmd THPs to all lower orders
d6550ee43f4b96d10792912c6c01ebeeec38af79 kasan: use correct kernel-doc format
bf069012df19cf80b460a03c92bfe6320dc268b0 selftests/mm/cow: modify the incorrect checking parameters
bdbe1d7bc325dbe77335f39b265620f9accc0ae9 mm/damon/paddr: increment pa_stat damon address range by folio size
f57f63b0f0fd7ed71987857d244f8490b2d6043c mm/damon/paddr: improve readability of damon_pa_stat
8d91fed83cc12306cbb63efa6c473ffee117977a mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4c640f128074e0d4459ecf072595a44df5c2ae18 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
ba23f58de896842028b4b33b95530f08288396fe mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
b235448e8cab7eea17d164efc7bf55505985ba65 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
3f982b9b18c23900da10956b91036a3f6fe3f5bc mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
89a41a0263293856678189981e5407375261c4ff mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
9ad6344568cc31ede9741795b3e3c41c21e3156f mm/filemap: change filemap_create_folio() to take a struct kiocb
f598cdaafc370a797ae883d370a7c18c1ffc43ef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1963de79d3a3bc12b7a17a922d508b733ca8fa9e mm/readahead: add folio allocation helper
cceba6f7e46c48deca433030d80fc34599fb9fd8 mm: add PG_dropbehind folio flag
77d075221ae777296e2b18a0a4f5fea6f75daf2c mm/readahead: add readahead_control->dropbehind member
4a9e23159fd37677efc0c2c53e3b45a5d260a90a mm/truncate: add folio_unmap_invalidate() helper
b9f958d4f146bd11be33a5f2bc3ced50f86d6b23 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
8026e49bff9b151609da4cae20e9da7f1833dde6 mm/filemap: add read support for RWF_DONTCACHE
fb7d3bc4149395c1ae99029c852eab6c28fc3c88 mm/filemap: drop streaming/uncached pages when writeback completes
dddc559f2e7cff9c6525150cd29ef3a4f6692b26 mm/filemap: add filemap_fdatawrite_range_kick() helper
1d4457576570627e1702614bc060b55d95b85e39 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d94d23fdd7529f1f3218235d1e0a69e9856907b7 mm: add FGP_DONTCACHE folio creation flag
73519ded992fc9dda2807450d6931002bb93cb16 selftests/memfd/memfd_test: fix possible NULL pointer dereference
a005145b9c969651a8997725e1df35c81040f76b selftests/mm: virtual_address_range: mmap() without PROT_WRITE
b2a79f62133aa687d8d966dd524192d9706bf3de selftests/mm: virtual_address_range: unmap chunks after validation
3c479b5dc60b297a9e327ac2734475c1d68b4443 selftests/mm: vm_util: split up /proc/self/smaps parsing
3bd6137220bb5cf4114d038cf90cb20375b31124 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
92da98845a93dc408eaf999885f62f276c91754a kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7882d8fc8fe0c2b2a01f09e56edf82df6b3013fd selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
ff9b7e0b17e67f8cf624c4fb7a536decfa6e2994 mm/kfence: use str_write_read() helper in get_access_type()
f752e677f85993c812fe9de7b4427f3f18408a11 mm: separate move/undo parts from migrate_pages_batch()
81f804c3df8661c12ae5eaa1ae605694017c7349 zram: remove zcomp_stream_put() from write_incompressible_page()
686fa9537d78d2f1bea42bf3891828510202be14 mm/page_alloc: remove the incorrect and misleading comment
6aeb991c54b281710591ce388158bc1739afc227 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3c7fd94205f86ad89f1d1d01dbfbc4b139860d8f seqlock: add missing parameter documentation for raw_seqcount_try_begin()
56dff92932591638b249911fd4529a1e47480a04 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
cf929a2863bff58608ab30a88b8c7a5fc93ff437 tools: add VM_WARN_ON_VMG definition
0e81f6e441e4b461fbe18559651445b18240ab4e kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
502269ab98b5b31428be23aa3871d297d916a90b s390/mm: add missing ctor/dtor on page table upgrade
d1366e74342e75555af2648a2964deb2d5c92200 mm/compaction: fix UBSAN shift-out-of-bounds warning
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============8790436428507452635==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b368cddc8e0e-c6df6266c516.txt

82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
49ff29240ebb13bc0efa4623d4379650e68fcb35 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
f5cc08737507f227e5e7e2df52d26ed1f0a7e315 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f2cad9850ede417d81aaf30644f50767993bbc0e Documentation: update the Squashfs filesystem documentation
d7f4b23c6702e2afbdfe33fe77eedc1584761242 squashfs: update Kconfig information
608c2501675cd37260312d35daa2fd6dc6d56e96 squashfs: use a folio throughout squashfs_read_folio()
8c1565fcf6392d2f962b7cbc9fde43bfcd175c2f squashfs: pass a folio to squashfs_readpage_fragment()
2a7aea59cf4dd4a070c4550fddaffc5a73312cad squashfs: convert squashfs_readpage_block() to take a folio
5641371fd0b3703d11809a0ae249aed270cb8add squashfs; convert squashfs_copy_cache() to take a folio
5748be3e9ef4659f9adf7e1ad454fafb0868cd88 squashfs: convert squashfs_fill_page() to take a folio
97549ce6848e5e30b667378b28c3cff937d167d2 kthread: correct comments before kthread_queue_work()
bb2de9b04942fab82cad19a31f2612deab9751be MAINTAINERS: fix list entries with display names
4e0a15f8b4bd47548032acccdbeb5b9083b3675e lib/sort: clarify comparison function requirements in sort_r()
e420460ba443e8ad1cd71568c50b6e09d13fb106 lib/list_sort: clarify comparison function requirements in list_sort()
34bb50c42335b9316cbdb9506c2c4126a66a52ee ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
fdbb6cd96ed51da002bd9a5a142586a74a436784 ocfs2: correct l_next_free_rec in online check
982209f632c6850ef798411ad978f4ac15d8ba90 mailmap: update entry for Linus Lüssing
01676ecd0b5c897ebb420c5a09a658e3514cc6d8 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
276c61385f6bc3223a5ecd307cf4aba2dfbb9a31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
840265f7b2795ec12a04ef948f52d12cd96f42c3 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
ca76bb226bf47ff04c782cacbd299f12ddee1ec1 nilfs2: do not force clear folio if buffer is referenced
367a9bffabe08c04f6d725032cce3d891b2b9e1a nilfs2: protect access to buffers with no active references
c6da721f5889b650bc99a77ac3b6dcf86f4cb138 checkpatch: remove migrated RCU APIs from deprecated_apis
65ef17aa07115d1a8d21d77f1e7cef3b639a396f hung_task: add task->flags, blocked by coredump to log
d22feb5b64a4ecb1f029b3266148823c9fe569ee checkpatch: don't warn about extra parentheses in staging/
17c46a45cdb94c500f4e93b176cdd61931b03020 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e4a99d48bb3adcd4cf4377dcdf2263158914b448 nilfs2: correct return value kernel-doc descriptions for bmap functions
d33544adcb89cd15f99de37fd5a1ea8e4838ec31 nilfs2: correct return value kernel-doc descriptions for sufile
b8268501f1e3c49e3f90526d44b92eae4baa421b nilfs2: correct return value kernel-doc descriptions for metadata files
343d4a33f26d048fde4b02cfc3681f766b3f1b12 nilfs2: correct return value kernel-doc descriptions for the rest
fd4e7fadfd91023c2c5868f16af3fe8bed06636b nilfs2: add missing return value kernel-doc descriptions
2e62857f1312606bd173b81102047e8c7bce3c3f nilfs2: revise the return value description style for consistency.
28097f7ba18753f7120bbd460bb2d099276dec8b CREDITS: fix spelling mistake
ee70999a988b8abc3490609142f50ebaa8344432 nilfs2: handle errors that nilfs_prepare_chunk() may return
e30ccbb9c022660c52648f02ab6231d5dcaf4253 nilfs2: do not update mtime of renamed directory that is not moved
71ee9b16251ea4bf7c1fe222517c82bdb3220acc minmax.h: add whitespace around operators and after commas
10666e99204818ef45c702469488353b5bb09ec7 minmax.h: update some comments
b280bb27a9f7c91ddab730e1ad91a9c18a051f41 minmax.h: reduce the #define expansion of min(), max() and clamp()
a5743f32baec4728711bbc01d6ac2b33d4c67040 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c3939872ee4a6b8bdcd0e813c66823b31e6e26f7 minmax.h: move all the clamp() definitions after the min/max() ones
495bba17cdf95e9703af1b8ef773c55ef0dfe703 minmax.h: simplify the variants of clamp()
2b97aaf74ed534fb838d09867d09a3ca5d795208 minmax.h: remove some #defines that are only expanded once
690794430afa75028a7daed65ba5c9f590d057ff latencytop: use correct kernel-doc format for func params
9c9ce355b1013a7ef37c06007cb8d714eaf4c303 gcov: clang: use correct function param names
cb7c77e9c06a583a2e843554a7ef61c1f1af13f4 ipc/util.c: complete the kernel-doc function descriptions
7e060df04f562b37bdc101fd06b16f013e2d989b Xarray: do not return sibling entries from xas_find_marked()
c9ba5249ef8b080c6779d3da14a061f6d4d6d5fa Xarray: move forward index correctly in xas_pause()
97db889b961ef3f849813de34bd3ea5715813ed0 Xarray: distinguish large entries correctly in xas_split_alloc()
1988b318b32d3a0260e05bf6643990230df35843 Xarray: remove repeat check in xas_squash_marks()
13fd5cf37456620b57106dbfa89c5aad5f195343 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
f0ef073e213a3a1a494b6f55a76ce1242600a453 include/linux/lz4.h: add some missing macros
beeba1eeec9c75d0a62335861ac175b9bdccfbd5 ocfs2: use str_yes_no() and str_no_yes() helper functions
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e6173ccf7b87c1f855e1ad3d94fd50c51d1f46b mm: fix outdated incorrect code comments for handle_mm_fault()
ec838c7da584529bb74c8123fcea6f5f122b2128 mm: unexport apply_to_existing_page_range
7e8c8fd3487c41690ebaf1f37218d8e191d45166 tools: testing: add simple __mmap_region() userland test
1fc10653552c17b9f336a81014f20465e664a2ec mm/huge_memory.c: rename shadowed local
e2c9e6190dbb127466b9da9fb18f9adc16dff43b mm/page_idle: constify 'struct bin_attribute'
b02fcc082a4ae1675a7f70a017ca4926286271ad test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a53f311349ca967b481f73501df5dfabb47a1d2f mm, memcontrol: avoid duplicated memcg enable check
40733e7e0c260d540447d3646e451274bc5d3374 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2b3a58b121344465cbf36b5f7f94a710f8677941 mm/swap_cgroup: remove global swap cgroup lock
6769183166b33b1a5de8f938d1ff4d5f4be0f428 mm/swap_cgroup: decouple swap cgroup recording and clearing
71268035f5d734ad6373d953298bd5779985497a zram: free slot memory early during write
b4444a849f1827c04df81a6f1ef26ddb6f072a94 zram: remove entry element member
a5cd78accfd376541e9b731d58656d58fdf1a6fe zram: factor out ZRAM_SAME write
ef932cd23b78e8bc3a4162c8c63d434b8446b8b5 zram: factor out ZRAM_HUGE write
e355b253adbcc45e32acd28926f5c61b34f30c93 zram: factor out different page types read
b8d3ff7bb5111c6a88d5672469de445d9b46cf22 zram: use zram_read_from_zspool() in writeback
424d0e5828ada98130081b9846f6557158e3f9dd zram: cond_resched() in writeback loop
04f13d241b8b146b23038bffd907cb8278391d07 mm: replace free hugepage folios after migration
901083d8f5c55dc125834bbc5ac1720014e66758 selftests/mm: add new test cases to the migration test
44d46b76c3a4b514a0cc9dab147ed430e5c1d699 mm: add build-time option for hotplug memory default online type
1aa43598c03b71d945f8b12d6d579f0ad836f8f8 mm: remove unnecessary calls to lru_add_drain
5a32443f94d31d712c77d8793a947129f08226ee riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
98a7e47faa3ec38260b851a1c5823cbd45d5a229 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5fcf5fa61218176acf198d9e63fb5739dd147244 mm: pgtable: add statistics for P4D level page table
440af48d6879c9a8bf381ca9487b384fca8851fe arm64: pgtable: use mmu gather to free p4d level page table
b7dcd539bfc7301b56fdaa6ebbb23752b670ee81 s390: pgtable: add statistics for PUD and P4D level page table
db6b435d731a8d82c38e558175db55466cb5832a mm: pgtable: introduce pagetable_dtor()
0ada8c4df69722c6987976e421a43d0f8a2a319e arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
12359c039b5f510339cb3e68f8e6020e9a848e8c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
deab5a355e5283d3802203b2be599611ad8af861 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0b6476f93998a20a537ee025f124618488ea36a7 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ee0934b03510743ceacb12b63f1eaa85aae3bc61 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5550b3c5d5f6e7d82e3a6b2bbd2bbff658bc5d4b s390: pgtable: consolidate PxD and PTE TLB free paths
2dccdf7076f671764d02c850e83a8b457105268d mm: pgtable: introduce generic __tlb_remove_table()
92ec7fd136a1f900656bbf6788e15127529e5387 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
e74e1731012036d06505ce10eda2141d0fd8a90d mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
553e77529fb61e5520b839a0ce412a46cba996e0 mm: pgtable: introduce generic pagetable_dtor_free()
30cee1e4861b59200aa09c94a4d789c461e5f408 lib/list_debug.c: add object information in case of invalid object
b0d66d82fce60161de6f3d57f87016c3a6f7a121 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
fe1679ed02bc24d88918c555dd9e5d95ddb03ab1 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
11e2400b21a3e2dfbc95e31a9a849a30191f7a92 mm: move common part of pagetable_*_ctor to helper
3565522e15eb2f3dc312d01cd11ab7651f1721a8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1879688e5c423a0f58b687b4b5be61e1bc81f46c m68k: mm: add calls to pagetable_pmd_[cd]tor
94771023712a65a11a8fed5ba395a26b0f2588f4 ARM: mm: rename PGD helpers
a9b3c355c2e6388b0a3b67627460a516d88bdbc9 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d95936a2267c11a38917d5fc7bf3862a64fe13d8 mm: introduce ctor/dtor at PGD level
e035320fd38efcfdb77e7e1d1ab5b92449c1c2b5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0f3e40eb5ec17949ad6053ed057735e1a33079f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
42b7491af14cbba2393329ce43d508a957bd94fa mm/damon/core: introduce damon_call()
f64539dcdb87111f98a899b72753613535a05484 mm/damon/sysfs: use damon_call() for update_schemes_stats
60d2c527bd3a44faa848a7feb3d29307e28cc8cb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
9a5aa3349b9428ae451b22c331d0d9a9cfc7ac90 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
bf0eaba0ff9c9c8e6fd58ddfa1a8b6df4b813f61 mm/damon/core: implement damos_walk()
cce0b334c3108b49b0d550c387cde949b6788f22 Docs/mm/damon/design: document DAMOS regions walking
66178e4ec30a67777f3795dc59a891b106cdb4db mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ee14cbc6f8a3015ee11602b15fdc6e42d298a1a6 mm/damon/sysfs: remove unused code for schemes tried regions update
626ffabe67c2359f3a88bb61fdc83a6280ef16e9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
10418f263a5c789417da62b969ca15de3e78bc1f Docs/mm/damon/design: add 'statistics' section
fc4e40937dcd457adfd529c51be0ac7e20845020 Docs/admin-guide/mm/damon/usage: link damos stat design doc
b5bbe9c08fd1519f96832b82256543a567ce2900 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
96f1971dabca714f0dd0894a856d6a959c3a851b mm/damon/paddr: report filter-passed bytes back for normal actions
c0cb9d91bf297fdcd3bd3126d793a22e720e1990 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
60fa9355a6c620f7b727d3fdb433fb6cf714a9b0 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9caac9d55fa6d90d0f95000fa8ed424c151421e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0f0a0bfd07386e52c77192b0e6cd44903102c559 Docs/mm/damon/design: document sz_ops_filter_passed
6bbdb28d88bacf12102d5cccf878cfc6c432aa20 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
e1a1d377e486b097343575e3b8a499f191447e1e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
cfc33a7d2daca4455ef3ebae63a2e89bd9bb0ebe mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a2a60f9e5708f421446eb846217dad7f623c8d33 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
156845977bf0e736a7a534d7fdc2bd10e0b0cdba Docs/mm/damon/design: document per-region sz_filter_passed stat
f423944bd7c28c37e8ecb8e08fc5b1c030932e98 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
f1de9e69f9679bff9de470124edc1678e9fc0632 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2a91cb2d2b33fa5b4e9bb8d9c5e27b475ea1142d Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
38c433bc7e5ec7c340af9968fecf98754c299f76 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
550b7af318e2eba5f94ec6fba17f3537f862ce23 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ce1d750282e6c886c0d1ad0a836b18cfac9d4c61 selftests/damon/config: remove configs for DAMON debugfs interface selftests
859de14931a6b2db02f6579a8c4c9bc34dd326e0 selftests/damon: remove tests for DAMON debugfs interface
d8a142058f39a32ae6c7cd5a786c656133c717fb kunit: configs: remove configs for DAMON debugfs interface tests
4d047d4f8ab4bbbd0b017fb287fcdad083e081ea mm/damon: remove DAMON debugfs interface kunit tests
5ec4333b1967cab7607bd9e863b47a81eb30b250 mm/damon: remove DAMON debugfs interface
63db8170bf34ce9e0763f87d993cf9b4c9002b09 mm/fake-numa: allow later numa node hotplug
b2aad24b53333f1904a55d97e3fde2246ef05bb6 mm/memmap: prevent double scanning of memmap by kmemleak
1dd44c0af4fa1e80a4e82faa10cbf5d22da40362 mm: shmem: skip swapcache for swapin of synchronous swap device
58db7c5fbe7daa42098d4965133a864f98ba90ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be8d7314b18ede1c6cdebbb982c9659020e2f1f2 mm/hugetlb: stop using avoid_reserve flag in fork()
30cef82bc6e8975a360ec05b707f7fb194c875ed mm/hugetlb: rename avoid_reserve to cow_from_owner
923682a0dd57065aef21bc297bfa6a9101c5da83 mm/hugetlb: clean up map/global resv accounting when allocate
51e1de00acdb75585c46654147c7c7eb0689a068 mm/hugetlb: simplify vma_has_reserves()
72d8f72631d278c7003defbe3fe88fe5332822f8 mm/hugetlb: drop vma_has_reserves()
f931af2e41ab406e7fc3063ba5a73b536779006e mm/hugetlb: unify restore reserve accounting for new allocations
b2466bb3b4955350ee102b29c904ef301cb72bd2 selftests/mm: introduce uffd-wp-mremap regression test
c8b979530f27f90c0353a189b2faa6e50a0ea94a mm: alloc_pages_bulk_noprof: drop page_list argument
6bf9b5b40af373690313f64a3935b2bf2e5d46d9 mm: alloc_pages_bulk: rename API
e20f52e8e3b7947e40bd40c6cdc69884c6df716c mm/damon: fixup damos_filter kernel-doc
fe6d7fdd62491524d11433b9ff8d3db5dde32700 mm/damon/core: add damos_filter->allow field
491fee286e566e5e8af7f4c0330e179e47af2d00 mm/damon/core: support damos_filter->allow
283cbc006fe5043ee6583f1e6b355e1ade672d07 mm/damon/paddr: support damos_filter->allow
e2fbfedad03401a38b8c3b7fd52d8fdcd039d0bc mm/damon: add 'allow' argument to damos_new_filter()
faa636c0ec063a105c6d766cc8a0362a144c2b5e mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
f477b9b409c03b2c431ad5910f6cd9de773c58c4 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1c2ac23df75f21561453f0b7c024aa50119554cf Docs/ABI/damon: document DAMOS filter allow sysfs file
5bce494764bb4ef21b63fba334c775a951a755ea Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
bc6f663add012d601677875345bf9c4075a145da Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
f4e33d325fe6633e66a2a2014afb2e9920e4bd1e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
c1b3bb73d55e17fb4b322a0d85f5450baff415e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
4610d35c14fc861d1795f8396d8c245ee43f3c37 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
b5c1d8b510ad18eace94562e1d2ad419cb6a6147 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8f1868ad0c88ed0c8a56bc02da6831f843e6507b mm/zsmalloc: convert obj_malloc() to use zpdesc
7d2e1a695023bbcd76d9ca312ab8b369eee98685 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
76fb5d9981be026bc78662e3d62ecfced78a5852 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
acaf41841e96170daa49df8d5b4633305f53e766 mm/zsmalloc: convert init_zspage() to use zpdesc
4e04d10c66a9c5c1d6df143401fd0452b3a93e22 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
68721300856cafde0188f71df59e1ca7fab1df22 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
73349afa00419585c11ee232377879b1f2912881 mm/zsmalloc: convert reset_page to reset_zpdesc
7f0b0c6642077296edec442c6f54a4d7c608392c mm/zsmalloc: convert __free_zspage() to use zpdesc
2d57eb9ea996749365a4b2cdf2f2c688363b3b93 mm/zsmalloc: convert location_to_obj() to take zpdesc
65a1cf15802c7a571299df507b1b72ba89ef1da8 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6d0adf4b6262157ed212b7869af8f2f5d72ea38a mm/zsmalloc: convert get_zspage() to take zpdesc
74999813c03323a9133fa378a1ce313c10cef24c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fc5eec0d8c898f27057d797351ae5055c1daa585 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b5f469a140b9f535fe2d3770209d5d751822898a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ade81479c7dda1ce3eedb215c78bc615bbd04f06 memcg: fix soft lockup in the OOM process
07438779313caafe52ac1a1a6958d735a5938988 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d563ced682505c4e0a713b0de73abf58550ff97e mm, swap: minor clean up for swap entry allocation
e027ec414fe8f540c6098ba1214e63e43b4eba1b mm, swap: fold swap_info_get_cont in the only caller
7277433096f6ce4a84a1620529ac4ba3e1041ee1 mm, swap: remove old allocation path for HDD
0b310d9cfd94e1725ccf09487b6dfc471da958cc mm, swap: use cluster lock for HDD
27701521beb5897d6b97e2f8c20de41e74cbcb7b mm, swap: clean up device availability check
b228386cf237e659cdf5d8037a19db0b0a06f6b5 mm, swap: clean up plist removal and adding
9a0ddeb7988095a5c21994c37005a45b240039ef mm, swap: hold a reference during scan and cleanup flag usage
3494d184706ff5e7d28481de0c841b039caa38b1 mm, swap: use an enum to define all cluster flags and wrap flags changes
3b644773eefda88112d3ee5d57620f6e58fccfc6 mm, swap: reduce contention on device lock
e3ae2dec849ba8bc5649c2d0507e02bd4379da71 mm, swap: simplify percpu cluster updating
3f641cf938e6a3d5ad2e219c3ad1638b6886a291 mm, swap: introduce a helper for retrieving cluster from offset
bae8a4ef3efb56bb7e83bafd3c0856845aeaf605 mm, swap: use a global swap cluster for non-rotation devices
4f79384a25d57a59e142009e52f40ae1f25102fe mm, swap_slots: remove slot cache for freeing path
c4f1b56f3f78d22d8f73bd9264a7c2e6d74432ff mips: vdso: prefer do_mmap() to mmap_region()
f8d4a6cabb74f82c37ccb7c5e9dc3fdad50393d4 mm: make mmap_region() internal
c6f239796b55dbc4225a6fca9f96232092b9df83 mm/memblock: add memblock_alloc_or_panic interface
9cbfd1c3c83b62c42ff46e17227e996cc9b2b336 mm/mglru: clean up workingset
cc8ec7be78ffaa29f6e0781fd12602974970eb53 mm/mglru: optimize deactivation
798c0330c2ca078cc3e155e567c77c4d61345a38 mm/mglru: rework aging feedback
37a260870f2ce41a649b14f74f10224046bcaeb1 mm/mglru: rework type selection
b1a71694fb00c9a7bad788a0b49198eab20621b3 mm/mglru: rework refault detection
4d5d14a01e2c9091b128fb46e1d07475e9a7bb72 mm/mglru: rework workingset protection
a52dcec56c5b96250f15efbd7de3d3ea6ce863d9 mm/mglru: fix PTE-mapped large folios
d670c8e5302af8ccdf5f12242e58816420738bb5 mm: remove PageTransTail()
82047ae18446c2c5e97a9bf114c5c871212a656e Docs/mm/damon/design: add monitoring parameters tuning guide
a96f9e2773630967c7c5b3d364263784a67b5daf Docs/mm/damon: add an example monitoring intervals tuning
eb14b12c8c22fb8bcc72b8f02889a02cf3577590 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
d24393450b8300ca6ec55db9cf4e498123e55b4c Docs/admin-guide/mm/damon/start: update snapshot example
d783cc5913f17b2b5d9c51cb0904860ec97ed44d mm/damon: explain "effective quota" on kernel-doc comment
f5dbcd90dacd39ecd17fca86b47f52be6ffdd179 mm/memfd: refactor and cleanup the logic in memfd_create()
8f65ac0b7577a9691ed838c95e514ce287d8e36e mm/memfd: use strncpy_from_user() to read memfd name
3ab76c767bc783c122a8dfe105fbc10a0b029b42 ksm: add ksm involvement information for each process
91fe0e4d044044592e667fd4784edc39fe53bbd8 Documentation/filesystems/proc.rst: fix possessive form of "process"
136c5b40e0ad84f4b4a38584089cd565b97f799c selftests/mm: use selftests framework to print test result
dfe61db4a132f229706dee64045c49144128be91 selftests/mm: add tests for splitting pmd THPs to all lower orders
d6550ee43f4b96d10792912c6c01ebeeec38af79 kasan: use correct kernel-doc format
bf069012df19cf80b460a03c92bfe6320dc268b0 selftests/mm/cow: modify the incorrect checking parameters
bdbe1d7bc325dbe77335f39b265620f9accc0ae9 mm/damon/paddr: increment pa_stat damon address range by folio size
f57f63b0f0fd7ed71987857d244f8490b2d6043c mm/damon/paddr: improve readability of damon_pa_stat
8d91fed83cc12306cbb63efa6c473ffee117977a mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4c640f128074e0d4459ecf072595a44df5c2ae18 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
ba23f58de896842028b4b33b95530f08288396fe mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
b235448e8cab7eea17d164efc7bf55505985ba65 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
3f982b9b18c23900da10956b91036a3f6fe3f5bc mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
89a41a0263293856678189981e5407375261c4ff mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
9ad6344568cc31ede9741795b3e3c41c21e3156f mm/filemap: change filemap_create_folio() to take a struct kiocb
f598cdaafc370a797ae883d370a7c18c1ffc43ef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1963de79d3a3bc12b7a17a922d508b733ca8fa9e mm/readahead: add folio allocation helper
cceba6f7e46c48deca433030d80fc34599fb9fd8 mm: add PG_dropbehind folio flag
77d075221ae777296e2b18a0a4f5fea6f75daf2c mm/readahead: add readahead_control->dropbehind member
4a9e23159fd37677efc0c2c53e3b45a5d260a90a mm/truncate: add folio_unmap_invalidate() helper
b9f958d4f146bd11be33a5f2bc3ced50f86d6b23 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
8026e49bff9b151609da4cae20e9da7f1833dde6 mm/filemap: add read support for RWF_DONTCACHE
fb7d3bc4149395c1ae99029c852eab6c28fc3c88 mm/filemap: drop streaming/uncached pages when writeback completes
dddc559f2e7cff9c6525150cd29ef3a4f6692b26 mm/filemap: add filemap_fdatawrite_range_kick() helper
1d4457576570627e1702614bc060b55d95b85e39 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d94d23fdd7529f1f3218235d1e0a69e9856907b7 mm: add FGP_DONTCACHE folio creation flag
73519ded992fc9dda2807450d6931002bb93cb16 selftests/memfd/memfd_test: fix possible NULL pointer dereference
a005145b9c969651a8997725e1df35c81040f76b selftests/mm: virtual_address_range: mmap() without PROT_WRITE
b2a79f62133aa687d8d966dd524192d9706bf3de selftests/mm: virtual_address_range: unmap chunks after validation
3c479b5dc60b297a9e327ac2734475c1d68b4443 selftests/mm: vm_util: split up /proc/self/smaps parsing
3bd6137220bb5cf4114d038cf90cb20375b31124 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
92da98845a93dc408eaf999885f62f276c91754a kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7882d8fc8fe0c2b2a01f09e56edf82df6b3013fd selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
ff9b7e0b17e67f8cf624c4fb7a536decfa6e2994 mm/kfence: use str_write_read() helper in get_access_type()
f752e677f85993c812fe9de7b4427f3f18408a11 mm: separate move/undo parts from migrate_pages_batch()
81f804c3df8661c12ae5eaa1ae605694017c7349 zram: remove zcomp_stream_put() from write_incompressible_page()
686fa9537d78d2f1bea42bf3891828510202be14 mm/page_alloc: remove the incorrect and misleading comment
6aeb991c54b281710591ce388158bc1739afc227 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3c7fd94205f86ad89f1d1d01dbfbc4b139860d8f seqlock: add missing parameter documentation for raw_seqcount_try_begin()
56dff92932591638b249911fd4529a1e47480a04 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
cf929a2863bff58608ab30a88b8c7a5fc93ff437 tools: add VM_WARN_ON_VMG definition
0e81f6e441e4b461fbe18559651445b18240ab4e kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
502269ab98b5b31428be23aa3871d297d916a90b s390/mm: add missing ctor/dtor on page table upgrade
d1366e74342e75555af2648a2964deb2d5c92200 mm/compaction: fix UBSAN shift-out-of-bounds warning
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ff378304c6d7ef992b7f5350a6cbffdcc4aa4e27 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f8b35914fa350a355453b5a61f3e1518b1b25dda mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
16bb8aa3256c8778663ae95b535e5da102c93c6e ocfs2: fix incorrect CPU endianness conversion causing mount failure
5f95f3b8035ea6ed6eb89de63f2c1e839cdab107 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
e9e0d5685e55604c46c9c4be68911484f56f59df mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
c2a897b8f03b9a82f3d21510ecbcd70819e2242f scripts/gdb: fix aarch64 userspace detection in get_current_task
036ec312609d80d3015170007c76ef89525ada64 MAINTAINERS: mailmap: update Yosry Ahmed's email address
475437991d2869c2e0cded0544e3c7ee364647ee mailmap: add an entry for Hamza Mahfooz
a711c9a94be18e128572194214615bb2dac9c6bc mm: kmemleak: fix upper boundary check for physical address objects
8ffb175676d43fe52df80ec5a9799d8e0eda1a8b mm/fake-numa: handle cases with no SRAT info
985194c362413dfd6aa17c17b216464d6b2a6b9c kernel: be more careful about dup_mmap() failures and uprobe registering
dd1ab73eb61b82373f69bf9d74a28c60fd26f082 mm: compaction: use the proper flag to determine watermarks
b8aafb40f1ad3ab8cabb8e731fbc9d131a025870 nilfs2: fix possible int overflows in nilfs_fiemap()
f0c786cc695ad7edc10a7f39fa3daacff04b3ac0 kfence: skip __GFP_THISNODE allocations on NUMA systems
4e59bb46c2cebbc2874d9b6f0e842b319e69e45e mm/hmm: prevent infinite loop in hmm_range_fault during EBUSY retries
c4140309516198aaae8841421c6d59d17ddf8093 .mailmap: update email address for Christopher Obbard
869911e1e503efcf02bb27bc4080b78bf16a66b4 mm/hugetlb_vmemmap: fix memory loads ordering
1601789c5c450fe8ef76cccce2034792cd440f35 mailmap, docs: update email to carlos.bilbao@kernel.org
ed245df6b717573e21385e8b83dd4f6001686cca mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
48f9ed605e52827aaf20cd2e33b6572124b596e5 mm: gup: fix infinite loop within __get_longterm_locked
c6df6266c5167b2c6579a5a6a34ad1aec339e9b4 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3

--===============8790436428507452635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beeba1eeec9c-805ba04cb7cc.txt

cf8182d33798966146c7eaab7209b606939a17c5 Merge tag 'amd-drm-fixes-6.13-2025-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e6173ccf7b87c1f855e1ad3d94fd50c51d1f46b mm: fix outdated incorrect code comments for handle_mm_fault()
ec838c7da584529bb74c8123fcea6f5f122b2128 mm: unexport apply_to_existing_page_range
7e8c8fd3487c41690ebaf1f37218d8e191d45166 tools: testing: add simple __mmap_region() userland test
1fc10653552c17b9f336a81014f20465e664a2ec mm/huge_memory.c: rename shadowed local
e2c9e6190dbb127466b9da9fb18f9adc16dff43b mm/page_idle: constify 'struct bin_attribute'
b02fcc082a4ae1675a7f70a017ca4926286271ad test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a53f311349ca967b481f73501df5dfabb47a1d2f mm, memcontrol: avoid duplicated memcg enable check
40733e7e0c260d540447d3646e451274bc5d3374 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2b3a58b121344465cbf36b5f7f94a710f8677941 mm/swap_cgroup: remove global swap cgroup lock
6769183166b33b1a5de8f938d1ff4d5f4be0f428 mm/swap_cgroup: decouple swap cgroup recording and clearing
71268035f5d734ad6373d953298bd5779985497a zram: free slot memory early during write
b4444a849f1827c04df81a6f1ef26ddb6f072a94 zram: remove entry element member
a5cd78accfd376541e9b731d58656d58fdf1a6fe zram: factor out ZRAM_SAME write
ef932cd23b78e8bc3a4162c8c63d434b8446b8b5 zram: factor out ZRAM_HUGE write
e355b253adbcc45e32acd28926f5c61b34f30c93 zram: factor out different page types read
b8d3ff7bb5111c6a88d5672469de445d9b46cf22 zram: use zram_read_from_zspool() in writeback
424d0e5828ada98130081b9846f6557158e3f9dd zram: cond_resched() in writeback loop
04f13d241b8b146b23038bffd907cb8278391d07 mm: replace free hugepage folios after migration
901083d8f5c55dc125834bbc5ac1720014e66758 selftests/mm: add new test cases to the migration test
44d46b76c3a4b514a0cc9dab147ed430e5c1d699 mm: add build-time option for hotplug memory default online type
1aa43598c03b71d945f8b12d6d579f0ad836f8f8 mm: remove unnecessary calls to lru_add_drain
5a32443f94d31d712c77d8793a947129f08226ee riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
98a7e47faa3ec38260b851a1c5823cbd45d5a229 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5fcf5fa61218176acf198d9e63fb5739dd147244 mm: pgtable: add statistics for P4D level page table
440af48d6879c9a8bf381ca9487b384fca8851fe arm64: pgtable: use mmu gather to free p4d level page table
b7dcd539bfc7301b56fdaa6ebbb23752b670ee81 s390: pgtable: add statistics for PUD and P4D level page table
db6b435d731a8d82c38e558175db55466cb5832a mm: pgtable: introduce pagetable_dtor()
0ada8c4df69722c6987976e421a43d0f8a2a319e arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
12359c039b5f510339cb3e68f8e6020e9a848e8c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
deab5a355e5283d3802203b2be599611ad8af861 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0b6476f93998a20a537ee025f124618488ea36a7 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ee0934b03510743ceacb12b63f1eaa85aae3bc61 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5550b3c5d5f6e7d82e3a6b2bbd2bbff658bc5d4b s390: pgtable: consolidate PxD and PTE TLB free paths
2dccdf7076f671764d02c850e83a8b457105268d mm: pgtable: introduce generic __tlb_remove_table()
92ec7fd136a1f900656bbf6788e15127529e5387 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
e74e1731012036d06505ce10eda2141d0fd8a90d mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
553e77529fb61e5520b839a0ce412a46cba996e0 mm: pgtable: introduce generic pagetable_dtor_free()
30cee1e4861b59200aa09c94a4d789c461e5f408 lib/list_debug.c: add object information in case of invalid object
b0d66d82fce60161de6f3d57f87016c3a6f7a121 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
fe1679ed02bc24d88918c555dd9e5d95ddb03ab1 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
11e2400b21a3e2dfbc95e31a9a849a30191f7a92 mm: move common part of pagetable_*_ctor to helper
3565522e15eb2f3dc312d01cd11ab7651f1721a8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1879688e5c423a0f58b687b4b5be61e1bc81f46c m68k: mm: add calls to pagetable_pmd_[cd]tor
94771023712a65a11a8fed5ba395a26b0f2588f4 ARM: mm: rename PGD helpers
a9b3c355c2e6388b0a3b67627460a516d88bdbc9 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d95936a2267c11a38917d5fc7bf3862a64fe13d8 mm: introduce ctor/dtor at PGD level
e035320fd38efcfdb77e7e1d1ab5b92449c1c2b5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0f3e40eb5ec17949ad6053ed057735e1a33079f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
42b7491af14cbba2393329ce43d508a957bd94fa mm/damon/core: introduce damon_call()
f64539dcdb87111f98a899b72753613535a05484 mm/damon/sysfs: use damon_call() for update_schemes_stats
60d2c527bd3a44faa848a7feb3d29307e28cc8cb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
9a5aa3349b9428ae451b22c331d0d9a9cfc7ac90 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
bf0eaba0ff9c9c8e6fd58ddfa1a8b6df4b813f61 mm/damon/core: implement damos_walk()
cce0b334c3108b49b0d550c387cde949b6788f22 Docs/mm/damon/design: document DAMOS regions walking
66178e4ec30a67777f3795dc59a891b106cdb4db mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ee14cbc6f8a3015ee11602b15fdc6e42d298a1a6 mm/damon/sysfs: remove unused code for schemes tried regions update
626ffabe67c2359f3a88bb61fdc83a6280ef16e9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
10418f263a5c789417da62b969ca15de3e78bc1f Docs/mm/damon/design: add 'statistics' section
fc4e40937dcd457adfd529c51be0ac7e20845020 Docs/admin-guide/mm/damon/usage: link damos stat design doc
b5bbe9c08fd1519f96832b82256543a567ce2900 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
96f1971dabca714f0dd0894a856d6a959c3a851b mm/damon/paddr: report filter-passed bytes back for normal actions
c0cb9d91bf297fdcd3bd3126d793a22e720e1990 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
60fa9355a6c620f7b727d3fdb433fb6cf714a9b0 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9caac9d55fa6d90d0f95000fa8ed424c151421e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0f0a0bfd07386e52c77192b0e6cd44903102c559 Docs/mm/damon/design: document sz_ops_filter_passed
6bbdb28d88bacf12102d5cccf878cfc6c432aa20 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
e1a1d377e486b097343575e3b8a499f191447e1e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
cfc33a7d2daca4455ef3ebae63a2e89bd9bb0ebe mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a2a60f9e5708f421446eb846217dad7f623c8d33 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
156845977bf0e736a7a534d7fdc2bd10e0b0cdba Docs/mm/damon/design: document per-region sz_filter_passed stat
f423944bd7c28c37e8ecb8e08fc5b1c030932e98 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
f1de9e69f9679bff9de470124edc1678e9fc0632 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2a91cb2d2b33fa5b4e9bb8d9c5e27b475ea1142d Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
38c433bc7e5ec7c340af9968fecf98754c299f76 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
550b7af318e2eba5f94ec6fba17f3537f862ce23 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ce1d750282e6c886c0d1ad0a836b18cfac9d4c61 selftests/damon/config: remove configs for DAMON debugfs interface selftests
859de14931a6b2db02f6579a8c4c9bc34dd326e0 selftests/damon: remove tests for DAMON debugfs interface
d8a142058f39a32ae6c7cd5a786c656133c717fb kunit: configs: remove configs for DAMON debugfs interface tests
4d047d4f8ab4bbbd0b017fb287fcdad083e081ea mm/damon: remove DAMON debugfs interface kunit tests
5ec4333b1967cab7607bd9e863b47a81eb30b250 mm/damon: remove DAMON debugfs interface
63db8170bf34ce9e0763f87d993cf9b4c9002b09 mm/fake-numa: allow later numa node hotplug
b2aad24b53333f1904a55d97e3fde2246ef05bb6 mm/memmap: prevent double scanning of memmap by kmemleak
1dd44c0af4fa1e80a4e82faa10cbf5d22da40362 mm: shmem: skip swapcache for swapin of synchronous swap device
58db7c5fbe7daa42098d4965133a864f98ba90ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be8d7314b18ede1c6cdebbb982c9659020e2f1f2 mm/hugetlb: stop using avoid_reserve flag in fork()
30cef82bc6e8975a360ec05b707f7fb194c875ed mm/hugetlb: rename avoid_reserve to cow_from_owner
923682a0dd57065aef21bc297bfa6a9101c5da83 mm/hugetlb: clean up map/global resv accounting when allocate
51e1de00acdb75585c46654147c7c7eb0689a068 mm/hugetlb: simplify vma_has_reserves()
72d8f72631d278c7003defbe3fe88fe5332822f8 mm/hugetlb: drop vma_has_reserves()
f931af2e41ab406e7fc3063ba5a73b536779006e mm/hugetlb: unify restore reserve accounting for new allocations
b2466bb3b4955350ee102b29c904ef301cb72bd2 selftests/mm: introduce uffd-wp-mremap regression test
c8b979530f27f90c0353a189b2faa6e50a0ea94a mm: alloc_pages_bulk_noprof: drop page_list argument
6bf9b5b40af373690313f64a3935b2bf2e5d46d9 mm: alloc_pages_bulk: rename API
e20f52e8e3b7947e40bd40c6cdc69884c6df716c mm/damon: fixup damos_filter kernel-doc
fe6d7fdd62491524d11433b9ff8d3db5dde32700 mm/damon/core: add damos_filter->allow field
491fee286e566e5e8af7f4c0330e179e47af2d00 mm/damon/core: support damos_filter->allow
283cbc006fe5043ee6583f1e6b355e1ade672d07 mm/damon/paddr: support damos_filter->allow
e2fbfedad03401a38b8c3b7fd52d8fdcd039d0bc mm/damon: add 'allow' argument to damos_new_filter()
faa636c0ec063a105c6d766cc8a0362a144c2b5e mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
f477b9b409c03b2c431ad5910f6cd9de773c58c4 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1c2ac23df75f21561453f0b7c024aa50119554cf Docs/ABI/damon: document DAMOS filter allow sysfs file
5bce494764bb4ef21b63fba334c775a951a755ea Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
bc6f663add012d601677875345bf9c4075a145da Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
f4e33d325fe6633e66a2a2014afb2e9920e4bd1e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
c1b3bb73d55e17fb4b322a0d85f5450baff415e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
4610d35c14fc861d1795f8396d8c245ee43f3c37 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
b5c1d8b510ad18eace94562e1d2ad419cb6a6147 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8f1868ad0c88ed0c8a56bc02da6831f843e6507b mm/zsmalloc: convert obj_malloc() to use zpdesc
7d2e1a695023bbcd76d9ca312ab8b369eee98685 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
76fb5d9981be026bc78662e3d62ecfced78a5852 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
acaf41841e96170daa49df8d5b4633305f53e766 mm/zsmalloc: convert init_zspage() to use zpdesc
4e04d10c66a9c5c1d6df143401fd0452b3a93e22 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
68721300856cafde0188f71df59e1ca7fab1df22 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
73349afa00419585c11ee232377879b1f2912881 mm/zsmalloc: convert reset_page to reset_zpdesc
7f0b0c6642077296edec442c6f54a4d7c608392c mm/zsmalloc: convert __free_zspage() to use zpdesc
2d57eb9ea996749365a4b2cdf2f2c688363b3b93 mm/zsmalloc: convert location_to_obj() to take zpdesc
65a1cf15802c7a571299df507b1b72ba89ef1da8 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6d0adf4b6262157ed212b7869af8f2f5d72ea38a mm/zsmalloc: convert get_zspage() to take zpdesc
74999813c03323a9133fa378a1ce313c10cef24c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fc5eec0d8c898f27057d797351ae5055c1daa585 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b5f469a140b9f535fe2d3770209d5d751822898a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ade81479c7dda1ce3eedb215c78bc615bbd04f06 memcg: fix soft lockup in the OOM process
07438779313caafe52ac1a1a6958d735a5938988 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d563ced682505c4e0a713b0de73abf58550ff97e mm, swap: minor clean up for swap entry allocation
e027ec414fe8f540c6098ba1214e63e43b4eba1b mm, swap: fold swap_info_get_cont in the only caller
7277433096f6ce4a84a1620529ac4ba3e1041ee1 mm, swap: remove old allocation path for HDD
0b310d9cfd94e1725ccf09487b6dfc471da958cc mm, swap: use cluster lock for HDD
27701521beb5897d6b97e2f8c20de41e74cbcb7b mm, swap: clean up device availability check
b228386cf237e659cdf5d8037a19db0b0a06f6b5 mm, swap: clean up plist removal and adding
9a0ddeb7988095a5c21994c37005a45b240039ef mm, swap: hold a reference during scan and cleanup flag usage
3494d184706ff5e7d28481de0c841b039caa38b1 mm, swap: use an enum to define all cluster flags and wrap flags changes
3b644773eefda88112d3ee5d57620f6e58fccfc6 mm, swap: reduce contention on device lock
e3ae2dec849ba8bc5649c2d0507e02bd4379da71 mm, swap: simplify percpu cluster updating
3f641cf938e6a3d5ad2e219c3ad1638b6886a291 mm, swap: introduce a helper for retrieving cluster from offset
bae8a4ef3efb56bb7e83bafd3c0856845aeaf605 mm, swap: use a global swap cluster for non-rotation devices
4f79384a25d57a59e142009e52f40ae1f25102fe mm, swap_slots: remove slot cache for freeing path
c4f1b56f3f78d22d8f73bd9264a7c2e6d74432ff mips: vdso: prefer do_mmap() to mmap_region()
f8d4a6cabb74f82c37ccb7c5e9dc3fdad50393d4 mm: make mmap_region() internal
c6f239796b55dbc4225a6fca9f96232092b9df83 mm/memblock: add memblock_alloc_or_panic interface
9cbfd1c3c83b62c42ff46e17227e996cc9b2b336 mm/mglru: clean up workingset
cc8ec7be78ffaa29f6e0781fd12602974970eb53 mm/mglru: optimize deactivation
798c0330c2ca078cc3e155e567c77c4d61345a38 mm/mglru: rework aging feedback
37a260870f2ce41a649b14f74f10224046bcaeb1 mm/mglru: rework type selection
b1a71694fb00c9a7bad788a0b49198eab20621b3 mm/mglru: rework refault detection
4d5d14a01e2c9091b128fb46e1d07475e9a7bb72 mm/mglru: rework workingset protection
a52dcec56c5b96250f15efbd7de3d3ea6ce863d9 mm/mglru: fix PTE-mapped large folios
d670c8e5302af8ccdf5f12242e58816420738bb5 mm: remove PageTransTail()
82047ae18446c2c5e97a9bf114c5c871212a656e Docs/mm/damon/design: add monitoring parameters tuning guide
a96f9e2773630967c7c5b3d364263784a67b5daf Docs/mm/damon: add an example monitoring intervals tuning
eb14b12c8c22fb8bcc72b8f02889a02cf3577590 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
d24393450b8300ca6ec55db9cf4e498123e55b4c Docs/admin-guide/mm/damon/start: update snapshot example
d783cc5913f17b2b5d9c51cb0904860ec97ed44d mm/damon: explain "effective quota" on kernel-doc comment
f5dbcd90dacd39ecd17fca86b47f52be6ffdd179 mm/memfd: refactor and cleanup the logic in memfd_create()
8f65ac0b7577a9691ed838c95e514ce287d8e36e mm/memfd: use strncpy_from_user() to read memfd name
3ab76c767bc783c122a8dfe105fbc10a0b029b42 ksm: add ksm involvement information for each process
91fe0e4d044044592e667fd4784edc39fe53bbd8 Documentation/filesystems/proc.rst: fix possessive form of "process"
136c5b40e0ad84f4b4a38584089cd565b97f799c selftests/mm: use selftests framework to print test result
dfe61db4a132f229706dee64045c49144128be91 selftests/mm: add tests for splitting pmd THPs to all lower orders
d6550ee43f4b96d10792912c6c01ebeeec38af79 kasan: use correct kernel-doc format
bf069012df19cf80b460a03c92bfe6320dc268b0 selftests/mm/cow: modify the incorrect checking parameters
bdbe1d7bc325dbe77335f39b265620f9accc0ae9 mm/damon/paddr: increment pa_stat damon address range by folio size
f57f63b0f0fd7ed71987857d244f8490b2d6043c mm/damon/paddr: improve readability of damon_pa_stat
8d91fed83cc12306cbb63efa6c473ffee117977a mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4c640f128074e0d4459ecf072595a44df5c2ae18 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
ba23f58de896842028b4b33b95530f08288396fe mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
b235448e8cab7eea17d164efc7bf55505985ba65 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
3f982b9b18c23900da10956b91036a3f6fe3f5bc mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
89a41a0263293856678189981e5407375261c4ff mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
9ad6344568cc31ede9741795b3e3c41c21e3156f mm/filemap: change filemap_create_folio() to take a struct kiocb
f598cdaafc370a797ae883d370a7c18c1ffc43ef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1963de79d3a3bc12b7a17a922d508b733ca8fa9e mm/readahead: add folio allocation helper
cceba6f7e46c48deca433030d80fc34599fb9fd8 mm: add PG_dropbehind folio flag
77d075221ae777296e2b18a0a4f5fea6f75daf2c mm/readahead: add readahead_control->dropbehind member
4a9e23159fd37677efc0c2c53e3b45a5d260a90a mm/truncate: add folio_unmap_invalidate() helper
b9f958d4f146bd11be33a5f2bc3ced50f86d6b23 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
8026e49bff9b151609da4cae20e9da7f1833dde6 mm/filemap: add read support for RWF_DONTCACHE
fb7d3bc4149395c1ae99029c852eab6c28fc3c88 mm/filemap: drop streaming/uncached pages when writeback completes
dddc559f2e7cff9c6525150cd29ef3a4f6692b26 mm/filemap: add filemap_fdatawrite_range_kick() helper
1d4457576570627e1702614bc060b55d95b85e39 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d94d23fdd7529f1f3218235d1e0a69e9856907b7 mm: add FGP_DONTCACHE folio creation flag
73519ded992fc9dda2807450d6931002bb93cb16 selftests/memfd/memfd_test: fix possible NULL pointer dereference
a005145b9c969651a8997725e1df35c81040f76b selftests/mm: virtual_address_range: mmap() without PROT_WRITE
b2a79f62133aa687d8d966dd524192d9706bf3de selftests/mm: virtual_address_range: unmap chunks after validation
3c479b5dc60b297a9e327ac2734475c1d68b4443 selftests/mm: vm_util: split up /proc/self/smaps parsing
3bd6137220bb5cf4114d038cf90cb20375b31124 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
92da98845a93dc408eaf999885f62f276c91754a kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7882d8fc8fe0c2b2a01f09e56edf82df6b3013fd selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
ff9b7e0b17e67f8cf624c4fb7a536decfa6e2994 mm/kfence: use str_write_read() helper in get_access_type()
f752e677f85993c812fe9de7b4427f3f18408a11 mm: separate move/undo parts from migrate_pages_batch()
81f804c3df8661c12ae5eaa1ae605694017c7349 zram: remove zcomp_stream_put() from write_incompressible_page()
686fa9537d78d2f1bea42bf3891828510202be14 mm/page_alloc: remove the incorrect and misleading comment
6aeb991c54b281710591ce388158bc1739afc227 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3c7fd94205f86ad89f1d1d01dbfbc4b139860d8f seqlock: add missing parameter documentation for raw_seqcount_try_begin()
56dff92932591638b249911fd4529a1e47480a04 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
cf929a2863bff58608ab30a88b8c7a5fc93ff437 tools: add VM_WARN_ON_VMG definition
0e81f6e441e4b461fbe18559651445b18240ab4e kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
502269ab98b5b31428be23aa3871d297d916a90b s390/mm: add missing ctor/dtor on page table upgrade
d1366e74342e75555af2648a2964deb2d5c92200 mm/compaction: fix UBSAN shift-out-of-bounds warning
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============8790436428507452635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b715e8d3247-8b0f8c994aba.txt

2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e6173ccf7b87c1f855e1ad3d94fd50c51d1f46b mm: fix outdated incorrect code comments for handle_mm_fault()
ec838c7da584529bb74c8123fcea6f5f122b2128 mm: unexport apply_to_existing_page_range
7e8c8fd3487c41690ebaf1f37218d8e191d45166 tools: testing: add simple __mmap_region() userland test
1fc10653552c17b9f336a81014f20465e664a2ec mm/huge_memory.c: rename shadowed local
e2c9e6190dbb127466b9da9fb18f9adc16dff43b mm/page_idle: constify 'struct bin_attribute'
b02fcc082a4ae1675a7f70a017ca4926286271ad test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a53f311349ca967b481f73501df5dfabb47a1d2f mm, memcontrol: avoid duplicated memcg enable check
40733e7e0c260d540447d3646e451274bc5d3374 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2b3a58b121344465cbf36b5f7f94a710f8677941 mm/swap_cgroup: remove global swap cgroup lock
6769183166b33b1a5de8f938d1ff4d5f4be0f428 mm/swap_cgroup: decouple swap cgroup recording and clearing
71268035f5d734ad6373d953298bd5779985497a zram: free slot memory early during write
b4444a849f1827c04df81a6f1ef26ddb6f072a94 zram: remove entry element member
a5cd78accfd376541e9b731d58656d58fdf1a6fe zram: factor out ZRAM_SAME write
ef932cd23b78e8bc3a4162c8c63d434b8446b8b5 zram: factor out ZRAM_HUGE write
e355b253adbcc45e32acd28926f5c61b34f30c93 zram: factor out different page types read
b8d3ff7bb5111c6a88d5672469de445d9b46cf22 zram: use zram_read_from_zspool() in writeback
424d0e5828ada98130081b9846f6557158e3f9dd zram: cond_resched() in writeback loop
04f13d241b8b146b23038bffd907cb8278391d07 mm: replace free hugepage folios after migration
901083d8f5c55dc125834bbc5ac1720014e66758 selftests/mm: add new test cases to the migration test
44d46b76c3a4b514a0cc9dab147ed430e5c1d699 mm: add build-time option for hotplug memory default online type
1aa43598c03b71d945f8b12d6d579f0ad836f8f8 mm: remove unnecessary calls to lru_add_drain
5a32443f94d31d712c77d8793a947129f08226ee riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
98a7e47faa3ec38260b851a1c5823cbd45d5a229 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5fcf5fa61218176acf198d9e63fb5739dd147244 mm: pgtable: add statistics for P4D level page table
440af48d6879c9a8bf381ca9487b384fca8851fe arm64: pgtable: use mmu gather to free p4d level page table
b7dcd539bfc7301b56fdaa6ebbb23752b670ee81 s390: pgtable: add statistics for PUD and P4D level page table
db6b435d731a8d82c38e558175db55466cb5832a mm: pgtable: introduce pagetable_dtor()
0ada8c4df69722c6987976e421a43d0f8a2a319e arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
12359c039b5f510339cb3e68f8e6020e9a848e8c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
deab5a355e5283d3802203b2be599611ad8af861 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0b6476f93998a20a537ee025f124618488ea36a7 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ee0934b03510743ceacb12b63f1eaa85aae3bc61 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5550b3c5d5f6e7d82e3a6b2bbd2bbff658bc5d4b s390: pgtable: consolidate PxD and PTE TLB free paths
2dccdf7076f671764d02c850e83a8b457105268d mm: pgtable: introduce generic __tlb_remove_table()
92ec7fd136a1f900656bbf6788e15127529e5387 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
e74e1731012036d06505ce10eda2141d0fd8a90d mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
553e77529fb61e5520b839a0ce412a46cba996e0 mm: pgtable: introduce generic pagetable_dtor_free()
30cee1e4861b59200aa09c94a4d789c461e5f408 lib/list_debug.c: add object information in case of invalid object
b0d66d82fce60161de6f3d57f87016c3a6f7a121 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
fe1679ed02bc24d88918c555dd9e5d95ddb03ab1 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
11e2400b21a3e2dfbc95e31a9a849a30191f7a92 mm: move common part of pagetable_*_ctor to helper
3565522e15eb2f3dc312d01cd11ab7651f1721a8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1879688e5c423a0f58b687b4b5be61e1bc81f46c m68k: mm: add calls to pagetable_pmd_[cd]tor
94771023712a65a11a8fed5ba395a26b0f2588f4 ARM: mm: rename PGD helpers
a9b3c355c2e6388b0a3b67627460a516d88bdbc9 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d95936a2267c11a38917d5fc7bf3862a64fe13d8 mm: introduce ctor/dtor at PGD level
e035320fd38efcfdb77e7e1d1ab5b92449c1c2b5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0f3e40eb5ec17949ad6053ed057735e1a33079f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
42b7491af14cbba2393329ce43d508a957bd94fa mm/damon/core: introduce damon_call()
f64539dcdb87111f98a899b72753613535a05484 mm/damon/sysfs: use damon_call() for update_schemes_stats
60d2c527bd3a44faa848a7feb3d29307e28cc8cb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
9a5aa3349b9428ae451b22c331d0d9a9cfc7ac90 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
bf0eaba0ff9c9c8e6fd58ddfa1a8b6df4b813f61 mm/damon/core: implement damos_walk()
cce0b334c3108b49b0d550c387cde949b6788f22 Docs/mm/damon/design: document DAMOS regions walking
66178e4ec30a67777f3795dc59a891b106cdb4db mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ee14cbc6f8a3015ee11602b15fdc6e42d298a1a6 mm/damon/sysfs: remove unused code for schemes tried regions update
626ffabe67c2359f3a88bb61fdc83a6280ef16e9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
10418f263a5c789417da62b969ca15de3e78bc1f Docs/mm/damon/design: add 'statistics' section
fc4e40937dcd457adfd529c51be0ac7e20845020 Docs/admin-guide/mm/damon/usage: link damos stat design doc
b5bbe9c08fd1519f96832b82256543a567ce2900 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
96f1971dabca714f0dd0894a856d6a959c3a851b mm/damon/paddr: report filter-passed bytes back for normal actions
c0cb9d91bf297fdcd3bd3126d793a22e720e1990 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
60fa9355a6c620f7b727d3fdb433fb6cf714a9b0 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9caac9d55fa6d90d0f95000fa8ed424c151421e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0f0a0bfd07386e52c77192b0e6cd44903102c559 Docs/mm/damon/design: document sz_ops_filter_passed
6bbdb28d88bacf12102d5cccf878cfc6c432aa20 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
e1a1d377e486b097343575e3b8a499f191447e1e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
cfc33a7d2daca4455ef3ebae63a2e89bd9bb0ebe mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a2a60f9e5708f421446eb846217dad7f623c8d33 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
156845977bf0e736a7a534d7fdc2bd10e0b0cdba Docs/mm/damon/design: document per-region sz_filter_passed stat
f423944bd7c28c37e8ecb8e08fc5b1c030932e98 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
f1de9e69f9679bff9de470124edc1678e9fc0632 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2a91cb2d2b33fa5b4e9bb8d9c5e27b475ea1142d Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
38c433bc7e5ec7c340af9968fecf98754c299f76 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
550b7af318e2eba5f94ec6fba17f3537f862ce23 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ce1d750282e6c886c0d1ad0a836b18cfac9d4c61 selftests/damon/config: remove configs for DAMON debugfs interface selftests
859de14931a6b2db02f6579a8c4c9bc34dd326e0 selftests/damon: remove tests for DAMON debugfs interface
d8a142058f39a32ae6c7cd5a786c656133c717fb kunit: configs: remove configs for DAMON debugfs interface tests
4d047d4f8ab4bbbd0b017fb287fcdad083e081ea mm/damon: remove DAMON debugfs interface kunit tests
5ec4333b1967cab7607bd9e863b47a81eb30b250 mm/damon: remove DAMON debugfs interface
63db8170bf34ce9e0763f87d993cf9b4c9002b09 mm/fake-numa: allow later numa node hotplug
b2aad24b53333f1904a55d97e3fde2246ef05bb6 mm/memmap: prevent double scanning of memmap by kmemleak
1dd44c0af4fa1e80a4e82faa10cbf5d22da40362 mm: shmem: skip swapcache for swapin of synchronous swap device
58db7c5fbe7daa42098d4965133a864f98ba90ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be8d7314b18ede1c6cdebbb982c9659020e2f1f2 mm/hugetlb: stop using avoid_reserve flag in fork()
30cef82bc6e8975a360ec05b707f7fb194c875ed mm/hugetlb: rename avoid_reserve to cow_from_owner
923682a0dd57065aef21bc297bfa6a9101c5da83 mm/hugetlb: clean up map/global resv accounting when allocate
51e1de00acdb75585c46654147c7c7eb0689a068 mm/hugetlb: simplify vma_has_reserves()
72d8f72631d278c7003defbe3fe88fe5332822f8 mm/hugetlb: drop vma_has_reserves()
f931af2e41ab406e7fc3063ba5a73b536779006e mm/hugetlb: unify restore reserve accounting for new allocations
b2466bb3b4955350ee102b29c904ef301cb72bd2 selftests/mm: introduce uffd-wp-mremap regression test
c8b979530f27f90c0353a189b2faa6e50a0ea94a mm: alloc_pages_bulk_noprof: drop page_list argument
6bf9b5b40af373690313f64a3935b2bf2e5d46d9 mm: alloc_pages_bulk: rename API
e20f52e8e3b7947e40bd40c6cdc69884c6df716c mm/damon: fixup damos_filter kernel-doc
fe6d7fdd62491524d11433b9ff8d3db5dde32700 mm/damon/core: add damos_filter->allow field
491fee286e566e5e8af7f4c0330e179e47af2d00 mm/damon/core: support damos_filter->allow
283cbc006fe5043ee6583f1e6b355e1ade672d07 mm/damon/paddr: support damos_filter->allow
e2fbfedad03401a38b8c3b7fd52d8fdcd039d0bc mm/damon: add 'allow' argument to damos_new_filter()
faa636c0ec063a105c6d766cc8a0362a144c2b5e mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
f477b9b409c03b2c431ad5910f6cd9de773c58c4 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1c2ac23df75f21561453f0b7c024aa50119554cf Docs/ABI/damon: document DAMOS filter allow sysfs file
5bce494764bb4ef21b63fba334c775a951a755ea Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
bc6f663add012d601677875345bf9c4075a145da Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
f4e33d325fe6633e66a2a2014afb2e9920e4bd1e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
c1b3bb73d55e17fb4b322a0d85f5450baff415e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
4610d35c14fc861d1795f8396d8c245ee43f3c37 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
b5c1d8b510ad18eace94562e1d2ad419cb6a6147 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8f1868ad0c88ed0c8a56bc02da6831f843e6507b mm/zsmalloc: convert obj_malloc() to use zpdesc
7d2e1a695023bbcd76d9ca312ab8b369eee98685 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
76fb5d9981be026bc78662e3d62ecfced78a5852 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
acaf41841e96170daa49df8d5b4633305f53e766 mm/zsmalloc: convert init_zspage() to use zpdesc
4e04d10c66a9c5c1d6df143401fd0452b3a93e22 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
68721300856cafde0188f71df59e1ca7fab1df22 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
73349afa00419585c11ee232377879b1f2912881 mm/zsmalloc: convert reset_page to reset_zpdesc
7f0b0c6642077296edec442c6f54a4d7c608392c mm/zsmalloc: convert __free_zspage() to use zpdesc
2d57eb9ea996749365a4b2cdf2f2c688363b3b93 mm/zsmalloc: convert location_to_obj() to take zpdesc
65a1cf15802c7a571299df507b1b72ba89ef1da8 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6d0adf4b6262157ed212b7869af8f2f5d72ea38a mm/zsmalloc: convert get_zspage() to take zpdesc
74999813c03323a9133fa378a1ce313c10cef24c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fc5eec0d8c898f27057d797351ae5055c1daa585 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b5f469a140b9f535fe2d3770209d5d751822898a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ade81479c7dda1ce3eedb215c78bc615bbd04f06 memcg: fix soft lockup in the OOM process
07438779313caafe52ac1a1a6958d735a5938988 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d563ced682505c4e0a713b0de73abf58550ff97e mm, swap: minor clean up for swap entry allocation
e027ec414fe8f540c6098ba1214e63e43b4eba1b mm, swap: fold swap_info_get_cont in the only caller
7277433096f6ce4a84a1620529ac4ba3e1041ee1 mm, swap: remove old allocation path for HDD
0b310d9cfd94e1725ccf09487b6dfc471da958cc mm, swap: use cluster lock for HDD
27701521beb5897d6b97e2f8c20de41e74cbcb7b mm, swap: clean up device availability check
b228386cf237e659cdf5d8037a19db0b0a06f6b5 mm, swap: clean up plist removal and adding
9a0ddeb7988095a5c21994c37005a45b240039ef mm, swap: hold a reference during scan and cleanup flag usage
3494d184706ff5e7d28481de0c841b039caa38b1 mm, swap: use an enum to define all cluster flags and wrap flags changes
3b644773eefda88112d3ee5d57620f6e58fccfc6 mm, swap: reduce contention on device lock
e3ae2dec849ba8bc5649c2d0507e02bd4379da71 mm, swap: simplify percpu cluster updating
3f641cf938e6a3d5ad2e219c3ad1638b6886a291 mm, swap: introduce a helper for retrieving cluster from offset
bae8a4ef3efb56bb7e83bafd3c0856845aeaf605 mm, swap: use a global swap cluster for non-rotation devices
4f79384a25d57a59e142009e52f40ae1f25102fe mm, swap_slots: remove slot cache for freeing path
c4f1b56f3f78d22d8f73bd9264a7c2e6d74432ff mips: vdso: prefer do_mmap() to mmap_region()
f8d4a6cabb74f82c37ccb7c5e9dc3fdad50393d4 mm: make mmap_region() internal
c6f239796b55dbc4225a6fca9f96232092b9df83 mm/memblock: add memblock_alloc_or_panic interface
9cbfd1c3c83b62c42ff46e17227e996cc9b2b336 mm/mglru: clean up workingset
cc8ec7be78ffaa29f6e0781fd12602974970eb53 mm/mglru: optimize deactivation
798c0330c2ca078cc3e155e567c77c4d61345a38 mm/mglru: rework aging feedback
37a260870f2ce41a649b14f74f10224046bcaeb1 mm/mglru: rework type selection
b1a71694fb00c9a7bad788a0b49198eab20621b3 mm/mglru: rework refault detection
4d5d14a01e2c9091b128fb46e1d07475e9a7bb72 mm/mglru: rework workingset protection
a52dcec56c5b96250f15efbd7de3d3ea6ce863d9 mm/mglru: fix PTE-mapped large folios
d670c8e5302af8ccdf5f12242e58816420738bb5 mm: remove PageTransTail()
82047ae18446c2c5e97a9bf114c5c871212a656e Docs/mm/damon/design: add monitoring parameters tuning guide
a96f9e2773630967c7c5b3d364263784a67b5daf Docs/mm/damon: add an example monitoring intervals tuning
eb14b12c8c22fb8bcc72b8f02889a02cf3577590 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
d24393450b8300ca6ec55db9cf4e498123e55b4c Docs/admin-guide/mm/damon/start: update snapshot example
d783cc5913f17b2b5d9c51cb0904860ec97ed44d mm/damon: explain "effective quota" on kernel-doc comment
f5dbcd90dacd39ecd17fca86b47f52be6ffdd179 mm/memfd: refactor and cleanup the logic in memfd_create()
8f65ac0b7577a9691ed838c95e514ce287d8e36e mm/memfd: use strncpy_from_user() to read memfd name
3ab76c767bc783c122a8dfe105fbc10a0b029b42 ksm: add ksm involvement information for each process
91fe0e4d044044592e667fd4784edc39fe53bbd8 Documentation/filesystems/proc.rst: fix possessive form of "process"
136c5b40e0ad84f4b4a38584089cd565b97f799c selftests/mm: use selftests framework to print test result
dfe61db4a132f229706dee64045c49144128be91 selftests/mm: add tests for splitting pmd THPs to all lower orders
d6550ee43f4b96d10792912c6c01ebeeec38af79 kasan: use correct kernel-doc format
bf069012df19cf80b460a03c92bfe6320dc268b0 selftests/mm/cow: modify the incorrect checking parameters
bdbe1d7bc325dbe77335f39b265620f9accc0ae9 mm/damon/paddr: increment pa_stat damon address range by folio size
f57f63b0f0fd7ed71987857d244f8490b2d6043c mm/damon/paddr: improve readability of damon_pa_stat
8d91fed83cc12306cbb63efa6c473ffee117977a mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4c640f128074e0d4459ecf072595a44df5c2ae18 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
ba23f58de896842028b4b33b95530f08288396fe mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
b235448e8cab7eea17d164efc7bf55505985ba65 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
3f982b9b18c23900da10956b91036a3f6fe3f5bc mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
89a41a0263293856678189981e5407375261c4ff mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
9ad6344568cc31ede9741795b3e3c41c21e3156f mm/filemap: change filemap_create_folio() to take a struct kiocb
f598cdaafc370a797ae883d370a7c18c1ffc43ef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1963de79d3a3bc12b7a17a922d508b733ca8fa9e mm/readahead: add folio allocation helper
cceba6f7e46c48deca433030d80fc34599fb9fd8 mm: add PG_dropbehind folio flag
77d075221ae777296e2b18a0a4f5fea6f75daf2c mm/readahead: add readahead_control->dropbehind member
4a9e23159fd37677efc0c2c53e3b45a5d260a90a mm/truncate: add folio_unmap_invalidate() helper
b9f958d4f146bd11be33a5f2bc3ced50f86d6b23 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
8026e49bff9b151609da4cae20e9da7f1833dde6 mm/filemap: add read support for RWF_DONTCACHE
fb7d3bc4149395c1ae99029c852eab6c28fc3c88 mm/filemap: drop streaming/uncached pages when writeback completes
dddc559f2e7cff9c6525150cd29ef3a4f6692b26 mm/filemap: add filemap_fdatawrite_range_kick() helper
1d4457576570627e1702614bc060b55d95b85e39 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d94d23fdd7529f1f3218235d1e0a69e9856907b7 mm: add FGP_DONTCACHE folio creation flag
73519ded992fc9dda2807450d6931002bb93cb16 selftests/memfd/memfd_test: fix possible NULL pointer dereference
a005145b9c969651a8997725e1df35c81040f76b selftests/mm: virtual_address_range: mmap() without PROT_WRITE
b2a79f62133aa687d8d966dd524192d9706bf3de selftests/mm: virtual_address_range: unmap chunks after validation
3c479b5dc60b297a9e327ac2734475c1d68b4443 selftests/mm: vm_util: split up /proc/self/smaps parsing
3bd6137220bb5cf4114d038cf90cb20375b31124 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
92da98845a93dc408eaf999885f62f276c91754a kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7882d8fc8fe0c2b2a01f09e56edf82df6b3013fd selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
ff9b7e0b17e67f8cf624c4fb7a536decfa6e2994 mm/kfence: use str_write_read() helper in get_access_type()
f752e677f85993c812fe9de7b4427f3f18408a11 mm: separate move/undo parts from migrate_pages_batch()
81f804c3df8661c12ae5eaa1ae605694017c7349 zram: remove zcomp_stream_put() from write_incompressible_page()
686fa9537d78d2f1bea42bf3891828510202be14 mm/page_alloc: remove the incorrect and misleading comment
6aeb991c54b281710591ce388158bc1739afc227 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3c7fd94205f86ad89f1d1d01dbfbc4b139860d8f seqlock: add missing parameter documentation for raw_seqcount_try_begin()
56dff92932591638b249911fd4529a1e47480a04 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
cf929a2863bff58608ab30a88b8c7a5fc93ff437 tools: add VM_WARN_ON_VMG definition
0e81f6e441e4b461fbe18559651445b18240ab4e kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
502269ab98b5b31428be23aa3871d297d916a90b s390/mm: add missing ctor/dtor on page table upgrade
d1366e74342e75555af2648a2964deb2d5c92200 mm/compaction: fix UBSAN shift-out-of-bounds warning
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ff378304c6d7ef992b7f5350a6cbffdcc4aa4e27 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f8b35914fa350a355453b5a61f3e1518b1b25dda mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
16bb8aa3256c8778663ae95b535e5da102c93c6e ocfs2: fix incorrect CPU endianness conversion causing mount failure
5f95f3b8035ea6ed6eb89de63f2c1e839cdab107 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
e9e0d5685e55604c46c9c4be68911484f56f59df mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
c2a897b8f03b9a82f3d21510ecbcd70819e2242f scripts/gdb: fix aarch64 userspace detection in get_current_task
036ec312609d80d3015170007c76ef89525ada64 MAINTAINERS: mailmap: update Yosry Ahmed's email address
475437991d2869c2e0cded0544e3c7ee364647ee mailmap: add an entry for Hamza Mahfooz
a711c9a94be18e128572194214615bb2dac9c6bc mm: kmemleak: fix upper boundary check for physical address objects
8ffb175676d43fe52df80ec5a9799d8e0eda1a8b mm/fake-numa: handle cases with no SRAT info
985194c362413dfd6aa17c17b216464d6b2a6b9c kernel: be more careful about dup_mmap() failures and uprobe registering
dd1ab73eb61b82373f69bf9d74a28c60fd26f082 mm: compaction: use the proper flag to determine watermarks
b8aafb40f1ad3ab8cabb8e731fbc9d131a025870 nilfs2: fix possible int overflows in nilfs_fiemap()
f0c786cc695ad7edc10a7f39fa3daacff04b3ac0 kfence: skip __GFP_THISNODE allocations on NUMA systems
4e59bb46c2cebbc2874d9b6f0e842b319e69e45e mm/hmm: prevent infinite loop in hmm_range_fault during EBUSY retries
c4140309516198aaae8841421c6d59d17ddf8093 .mailmap: update email address for Christopher Obbard
869911e1e503efcf02bb27bc4080b78bf16a66b4 mm/hugetlb_vmemmap: fix memory loads ordering
1601789c5c450fe8ef76cccce2034792cd440f35 mailmap, docs: update email to carlos.bilbao@kernel.org
ed245df6b717573e21385e8b83dd4f6001686cca mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
48f9ed605e52827aaf20cd2e33b6572124b596e5 mm: gup: fix infinite loop within __get_longterm_locked
c6df6266c5167b2c6579a5a6a34ad1aec339e9b4 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
3bc09ba258d5cf3d6a342a8f04bf9c7c2c4e0c46 mm,procfs: allow read-only remote mm access under CAP_PERFMON
9ce108f82e8bce51936fd7ce3e1196f4e4978e8e MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
8b0f8c994aba9605c843d5af85842fd08dc0e8a6 scripts: add script to extract built-in firmware blobs

--===============8790436428507452635==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1366e74342e-805ba04cb7cc.txt

89d62bcd250125fefe48fc26490ae10a5698fb9a Merge tag 'ath-next-20250114' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
5cf32aff2088e650f73f6e291d96cdadd5c02c7a Merge tag 'loongarch-kvm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
266ce6e408c91a54f01175f496d6f2fe682900fb remoteproc: st: Simplify with dev_err_probe
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
0d602fcfb9d2fb9d6340bc4e82047df41c7aa214 dt-bindings: reset: add bindings for A1 SoC audio reset controller
64de6a3fed96bad801e8ecd70140a4fc1304bdde reset: amlogic: add support for A1 SoC in auxiliary reset driver
ccfba09ceecc3ac1f264e680120cef01aed6e75e reset: amlogic: aux: get regmap through parent device
72bb8275a3b0784a817e0371c49c0110d68bb7fb reset: amlogic: aux: drop aux registration helper
fed4ec7442eb0e37eefae4a9602d9d93335f251c remoteproc: keystone: Use syscon_regmap_lookup_by_phandle_args
3a53ff95b0be9a5d0ef5037e539558d0041f9a89 remoteproc: st: Use syscon_regmap_lookup_by_phandle_args
f51df260e82b81c3e8ea2ab4554926bf475d926c Merge tag 'reset-for-v6.14-2' of git://git.pengutronix.de/pza/linux into soc/drivers
8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
462675a5522d42ab8e3e8aa95f8701c08192b98e Merge tag 'samsung-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9b4856c939b2dbe1850f71a43031d044a898a398 Merge tag 'thead-dt-for-v6.14' of https://github.com/pdp7/linux into soc/dt
73a2e82123f8ba9e53932bf112d2a25158f37b10 Merge tag 'samsung-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
336d02bc4c6bec5c3d933e5d470a94970f830957 selftests/rseq: Fix handling of glibc without rseq support
b198499c7d2508a76243b98e7cca992f6fd2b7f7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a3751212a8eeece59d2018c455000f30ed7e5bb7 PCI: Add enable_device() and disable_device() callbacks for bridges
d0b806fc9932a04dae87dbd03a2dea8114ee6996 mtd: rawnand: davinci: add ROM supported OOB layout
fc4378b2fe8645d310463c2d895abd8173087b95 Merge tag 'spi-mem-dtr-2' into nand/next
29b9415889d42e6a32ead89cf897f65696d3cb47 mtd: st_spi_fsm: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cd97c961681adb694922b57fe4030b95b7a8ef0a mtd: hyperbus: Use of_property_present() for non-boolean properties
042087247835dad1ec5e39052abf022fd13c6326 mtd: spinand: Create distinct fast and slow read from cache variants
18715931a5c08d199d14df116832d88dc4df48c5 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
7ce0d16d5802bfde4209e52ee8ad644ca1eab423 mtd: spinand: Add an optional frequency to read from cache macros
666c299be696f02c3354da104295fb94b8f65d25 mtd: spinand: Enhance the logic when picking a variant
8586bc8d95488dfaadbc1af89ba59900d2c39119 mtd: spinand: Add support for read DTR operations
1ea808b4d15b9bddc48af75b0668b82366b5b927 mtd: spinand: winbond: Update the *JW chip definitions
500969661b0294e0442bc516a9e272e7e8561d95 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
7ca288760007cab6588dc17f5b6fecf52c83a945 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
61c7155e3fe938d4da4671b2f84e29eaf79f5f46 mtd: spinand: winbond: Add comment about naming
be7a05db4252edbffb43484b14755048fb8db710 mtd: spinand: winbond: Add support for DTR operations
ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
75a7f7d6e7e10b9052d287be37f965103e1abae1 ASoC: Intel: sof_sdw: Fix DMI match entries for a
ab9f0d04ffa9af09a8b0f44940df47c581f1cd00 clk: Use str_enable_disable-like helpers
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
ce4c4301728541db7e5f571a5688a3a236d9e488 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
477ac7b0a7984e12e8db07fe54ad64443c5f8928 PCI: host-generic: Allow {en,dis}able_device() to be provided via pci_ecam_ops
d9f6642ab7ca007ab899b2a89a6b754dcabcad47 PCI: apple: Convert to {en,dis}able_device() callbacks
27c3f0e61f19d2306527406cad233d5f5915ca1e i2c: add kdoc for the new debugfs entry of clients
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
ddedc08e80c56e40615c129bdb895ba9868e0ba0 PCI: Unexport of_pci_parse_bus_range()
adda86bf46440105e2459814a1284ea63a2b7032 PCI: of: Drop 'No bus range found' message
bbaa022917fcddad078cdef1f97a2ccdb6ce80de PCI: of: Simplify devm_of_pci_get_host_bridge_resources() interface
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d117b196981755a7757849fd4676e029afb43bca sparc/PCI: Update reference to devm_of_pci_get_host_bridge_resources()
87c544108b612512b254c8f79aa5c0a8546e2cc4 bpf: Send signals asynchronously if !preemptible
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
fa2f9906a7b333ba757a7dbae0713d8a5396186e smb: client: fix double free of TCP_Server_Info::hostname
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
ebca39700f343c42fe37d9606980e8591801c46f dt-bindings: clock: convert stm32 rcc bindings to json-schema
223d32eb1001dabdb3fc278683361f61cd78b0e2 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
a1328374d81b20700909f3dfcd337b13702568d8 clk: stm32f4: use FIELD helpers to access the PLLCFGR fields
65b3516dbe50f91d9feff77903c3d6e0d5d22f8b clk: stm32f4: support spread spectrum clock generation
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
fa6493440f084c5ba8e30dce84158cbfeac86311 Merge tag 'drm-misc-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
ebda2f0bbde540ff7da168d2837f8cfb14581e2e net: add netdev_lock() / netdev_unlock() helpers
5fda3f35349b6b7f22f5f5095a3821261d515075 net: make netdev_lock() protect netdev->reg_state
2628f4958cd4a8be2f14b611c67ef9766c5ee564 net: add helpers for lookup and walking netdevs under netdev_lock()
5112457f3d8e41f987908266068af88ef9f3ab78 net: add netdev->up protected by netdev_lock()
1b23cdbd2bbc4b40e21c12ae86c2781e347ff0f8 net: protect netdev->napi_list with netdev_lock()
413f0271f3966e0c73d4937963f19335af19e628 net: protect NAPI enablement with netdev_lock()
eeeec1d4c6930691fc59858799b8a7443d9d30ee net: make netdev netlink ops hold netdev_lock()
1bb86cf8f44b1c1a320566558250b1f5121f6fd3 net: protect threaded status of NAPI with netdev_lock()
53ed30800d3fd36e1e9f7ba8014b150632f714b1 net: protect napi->irq with netdev_lock()
e7ed2ba757bf86a4f90ae9c4080235fc9c74d8a2 net: protect NAPI config fields with netdev_lock()
062e789172226f295cab660cb3546a0e478dd19f netdev-genl: remove rtnl_lock protection from NAPI ops
bc1e64d5403d7926a3d79fdbbdf628b69f0939a2 Merge branch 'net-use-netdev-lock-to-protect-napi'
0734d7c3d93cdcb8a56ce914d3c661300f24434d net: expedite synchronize_net() for cleanup_net()
8a2b61e9e87936649073e287242ccdcbfb636906 net: no longer assume RTNL is held in flush_all_backlogs()
cfa579f6665635b72d4a075fc91eb144c2b0f74e net: no longer hold RTNL while calling flush_all_backlogs()
ae646f1a0bb97401bac0044bbe2a179a1e38b408 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 1)
83419b61d187ce22aa3da5ffdda850fca3a12600 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 2)
707ec6279dd12b785677976c045e0b9896ca1f2e Merge branch 'net-reduce-rtnl-pressure-in-unregister_netdevice'
af02dbfe37400bc456a4b25ba47015d13a2a52c8 net/mlx5: HWS, rework the check if matcher size can be increased
34eea5b12a109549c5942ba18f076ca5c9c8bc46 net/mlx5e: CT: Add initial support for Hardware Steering
554f9773fdeef302a7fa92027a8684e53adc4935 net/mlx5e: CT: Make mlx5_ct_fs_smfs_ct_validate_flow_rule reusable
066d49c199a66f07232fdcbe5b5f5c607e804327 net/mlx5e: CT: Offload connections with hardware steering rules
0b21051a4a6208c721615bb0285a035b416a4383 Merge branch 'net-mlx5e-ct-add-support-for-hardware-steering'
9726891fe753910b8d7db712781438ad229091b3 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
05c82ee363f64c64b87a0cfd744298e9333475f5 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
b071cc35469ea44392222fe8de69b431a0778a5f mm: shmem: use signed int for version handling in casefold option
f1897f2f08b28ae59476d8b73374b08f856973af mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
779b9955f64327c339a16f68055af98252fd3315 mm: zswap: move allocations during CPU init outside the lock
3e1a9371e40ee92fbdf22752538e95497bf9152d mailmap: update entry for Ethan Carter Edwards
b0fce54b8c0d8e5f2b4c243c803c5996e73baee8 ocfs2: check dir i_size in ocfs2_find_entry
fe4b4188ebc29df1f082e79739a0acd0f5646b7f ksmbd: Remove unused functions
b2d99376c5d61eb60ffdb6c503e4b6c8f9712ddd ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
aab98e2dbd648510f8f51b83fbf4721206ccae45 ksmbd: fix integer overflows on 32 bit systems
cf8182d33798966146c7eaab7209b606939a17c5 Merge tag 'amd-drm-fixes-6.13-2025-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
49ff29240ebb13bc0efa4623d4379650e68fcb35 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
f5cc08737507f227e5e7e2df52d26ed1f0a7e315 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f2cad9850ede417d81aaf30644f50767993bbc0e Documentation: update the Squashfs filesystem documentation
d7f4b23c6702e2afbdfe33fe77eedc1584761242 squashfs: update Kconfig information
608c2501675cd37260312d35daa2fd6dc6d56e96 squashfs: use a folio throughout squashfs_read_folio()
8c1565fcf6392d2f962b7cbc9fde43bfcd175c2f squashfs: pass a folio to squashfs_readpage_fragment()
2a7aea59cf4dd4a070c4550fddaffc5a73312cad squashfs: convert squashfs_readpage_block() to take a folio
5641371fd0b3703d11809a0ae249aed270cb8add squashfs; convert squashfs_copy_cache() to take a folio
5748be3e9ef4659f9adf7e1ad454fafb0868cd88 squashfs: convert squashfs_fill_page() to take a folio
97549ce6848e5e30b667378b28c3cff937d167d2 kthread: correct comments before kthread_queue_work()
bb2de9b04942fab82cad19a31f2612deab9751be MAINTAINERS: fix list entries with display names
4e0a15f8b4bd47548032acccdbeb5b9083b3675e lib/sort: clarify comparison function requirements in sort_r()
e420460ba443e8ad1cd71568c50b6e09d13fb106 lib/list_sort: clarify comparison function requirements in list_sort()
34bb50c42335b9316cbdb9506c2c4126a66a52ee ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
fdbb6cd96ed51da002bd9a5a142586a74a436784 ocfs2: correct l_next_free_rec in online check
982209f632c6850ef798411ad978f4ac15d8ba90 mailmap: update entry for Linus Lüssing
01676ecd0b5c897ebb420c5a09a658e3514cc6d8 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
276c61385f6bc3223a5ecd307cf4aba2dfbb9a31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
840265f7b2795ec12a04ef948f52d12cd96f42c3 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
ca76bb226bf47ff04c782cacbd299f12ddee1ec1 nilfs2: do not force clear folio if buffer is referenced
367a9bffabe08c04f6d725032cce3d891b2b9e1a nilfs2: protect access to buffers with no active references
c6da721f5889b650bc99a77ac3b6dcf86f4cb138 checkpatch: remove migrated RCU APIs from deprecated_apis
65ef17aa07115d1a8d21d77f1e7cef3b639a396f hung_task: add task->flags, blocked by coredump to log
d22feb5b64a4ecb1f029b3266148823c9fe569ee checkpatch: don't warn about extra parentheses in staging/
17c46a45cdb94c500f4e93b176cdd61931b03020 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e4a99d48bb3adcd4cf4377dcdf2263158914b448 nilfs2: correct return value kernel-doc descriptions for bmap functions
d33544adcb89cd15f99de37fd5a1ea8e4838ec31 nilfs2: correct return value kernel-doc descriptions for sufile
b8268501f1e3c49e3f90526d44b92eae4baa421b nilfs2: correct return value kernel-doc descriptions for metadata files
343d4a33f26d048fde4b02cfc3681f766b3f1b12 nilfs2: correct return value kernel-doc descriptions for the rest
fd4e7fadfd91023c2c5868f16af3fe8bed06636b nilfs2: add missing return value kernel-doc descriptions
2e62857f1312606bd173b81102047e8c7bce3c3f nilfs2: revise the return value description style for consistency.
28097f7ba18753f7120bbd460bb2d099276dec8b CREDITS: fix spelling mistake
ee70999a988b8abc3490609142f50ebaa8344432 nilfs2: handle errors that nilfs_prepare_chunk() may return
e30ccbb9c022660c52648f02ab6231d5dcaf4253 nilfs2: do not update mtime of renamed directory that is not moved
71ee9b16251ea4bf7c1fe222517c82bdb3220acc minmax.h: add whitespace around operators and after commas
10666e99204818ef45c702469488353b5bb09ec7 minmax.h: update some comments
b280bb27a9f7c91ddab730e1ad91a9c18a051f41 minmax.h: reduce the #define expansion of min(), max() and clamp()
a5743f32baec4728711bbc01d6ac2b33d4c67040 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c3939872ee4a6b8bdcd0e813c66823b31e6e26f7 minmax.h: move all the clamp() definitions after the min/max() ones
495bba17cdf95e9703af1b8ef773c55ef0dfe703 minmax.h: simplify the variants of clamp()
2b97aaf74ed534fb838d09867d09a3ca5d795208 minmax.h: remove some #defines that are only expanded once
690794430afa75028a7daed65ba5c9f590d057ff latencytop: use correct kernel-doc format for func params
9c9ce355b1013a7ef37c06007cb8d714eaf4c303 gcov: clang: use correct function param names
cb7c77e9c06a583a2e843554a7ef61c1f1af13f4 ipc/util.c: complete the kernel-doc function descriptions
7e060df04f562b37bdc101fd06b16f013e2d989b Xarray: do not return sibling entries from xas_find_marked()
c9ba5249ef8b080c6779d3da14a061f6d4d6d5fa Xarray: move forward index correctly in xas_pause()
97db889b961ef3f849813de34bd3ea5715813ed0 Xarray: distinguish large entries correctly in xas_split_alloc()
1988b318b32d3a0260e05bf6643990230df35843 Xarray: remove repeat check in xas_squash_marks()
13fd5cf37456620b57106dbfa89c5aad5f195343 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
f0ef073e213a3a1a494b6f55a76ce1242600a453 include/linux/lz4.h: add some missing macros
beeba1eeec9c75d0a62335861ac175b9bdccfbd5 ocfs2: use str_yes_no() and str_no_yes() helper functions
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============8790436428507452635==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5aa27a94f3d6-4845035bec80.txt

7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
ce4c4301728541db7e5f571a5688a3a236d9e488 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
477ac7b0a7984e12e8db07fe54ad64443c5f8928 PCI: host-generic: Allow {en,dis}able_device() to be provided via pci_ecam_ops
d9f6642ab7ca007ab899b2a89a6b754dcabcad47 PCI: apple: Convert to {en,dis}able_device() callbacks
27c3f0e61f19d2306527406cad233d5f5915ca1e i2c: add kdoc for the new debugfs entry of clients
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
ddedc08e80c56e40615c129bdb895ba9868e0ba0 PCI: Unexport of_pci_parse_bus_range()
adda86bf46440105e2459814a1284ea63a2b7032 PCI: of: Drop 'No bus range found' message
bbaa022917fcddad078cdef1f97a2ccdb6ce80de PCI: of: Simplify devm_of_pci_get_host_bridge_resources() interface
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d117b196981755a7757849fd4676e029afb43bca sparc/PCI: Update reference to devm_of_pci_get_host_bridge_resources()
87c544108b612512b254c8f79aa5c0a8546e2cc4 bpf: Send signals asynchronously if !preemptible
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
fa2f9906a7b333ba757a7dbae0713d8a5396186e smb: client: fix double free of TCP_Server_Info::hostname
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
ebca39700f343c42fe37d9606980e8591801c46f dt-bindings: clock: convert stm32 rcc bindings to json-schema
223d32eb1001dabdb3fc278683361f61cd78b0e2 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
a1328374d81b20700909f3dfcd337b13702568d8 clk: stm32f4: use FIELD helpers to access the PLLCFGR fields
65b3516dbe50f91d9feff77903c3d6e0d5d22f8b clk: stm32f4: support spread spectrum clock generation
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
fa6493440f084c5ba8e30dce84158cbfeac86311 Merge tag 'drm-misc-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
ebda2f0bbde540ff7da168d2837f8cfb14581e2e net: add netdev_lock() / netdev_unlock() helpers
5fda3f35349b6b7f22f5f5095a3821261d515075 net: make netdev_lock() protect netdev->reg_state
2628f4958cd4a8be2f14b611c67ef9766c5ee564 net: add helpers for lookup and walking netdevs under netdev_lock()
5112457f3d8e41f987908266068af88ef9f3ab78 net: add netdev->up protected by netdev_lock()
1b23cdbd2bbc4b40e21c12ae86c2781e347ff0f8 net: protect netdev->napi_list with netdev_lock()
413f0271f3966e0c73d4937963f19335af19e628 net: protect NAPI enablement with netdev_lock()
eeeec1d4c6930691fc59858799b8a7443d9d30ee net: make netdev netlink ops hold netdev_lock()
1bb86cf8f44b1c1a320566558250b1f5121f6fd3 net: protect threaded status of NAPI with netdev_lock()
53ed30800d3fd36e1e9f7ba8014b150632f714b1 net: protect napi->irq with netdev_lock()
e7ed2ba757bf86a4f90ae9c4080235fc9c74d8a2 net: protect NAPI config fields with netdev_lock()
062e789172226f295cab660cb3546a0e478dd19f netdev-genl: remove rtnl_lock protection from NAPI ops
bc1e64d5403d7926a3d79fdbbdf628b69f0939a2 Merge branch 'net-use-netdev-lock-to-protect-napi'
0734d7c3d93cdcb8a56ce914d3c661300f24434d net: expedite synchronize_net() for cleanup_net()
8a2b61e9e87936649073e287242ccdcbfb636906 net: no longer assume RTNL is held in flush_all_backlogs()
cfa579f6665635b72d4a075fc91eb144c2b0f74e net: no longer hold RTNL while calling flush_all_backlogs()
ae646f1a0bb97401bac0044bbe2a179a1e38b408 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 1)
83419b61d187ce22aa3da5ffdda850fca3a12600 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 2)
707ec6279dd12b785677976c045e0b9896ca1f2e Merge branch 'net-reduce-rtnl-pressure-in-unregister_netdevice'
af02dbfe37400bc456a4b25ba47015d13a2a52c8 net/mlx5: HWS, rework the check if matcher size can be increased
34eea5b12a109549c5942ba18f076ca5c9c8bc46 net/mlx5e: CT: Add initial support for Hardware Steering
554f9773fdeef302a7fa92027a8684e53adc4935 net/mlx5e: CT: Make mlx5_ct_fs_smfs_ct_validate_flow_rule reusable
066d49c199a66f07232fdcbe5b5f5c607e804327 net/mlx5e: CT: Offload connections with hardware steering rules
0b21051a4a6208c721615bb0285a035b416a4383 Merge branch 'net-mlx5e-ct-add-support-for-hardware-steering'
fe4b4188ebc29df1f082e79739a0acd0f5646b7f ksmbd: Remove unused functions
b2d99376c5d61eb60ffdb6c503e4b6c8f9712ddd ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
aab98e2dbd648510f8f51b83fbf4721206ccae45 ksmbd: fix integer overflows on 32 bit systems
cf8182d33798966146c7eaab7209b606939a17c5 Merge tag 'amd-drm-fixes-6.13-2025-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
49ff29240ebb13bc0efa4623d4379650e68fcb35 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
f5cc08737507f227e5e7e2df52d26ed1f0a7e315 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f2cad9850ede417d81aaf30644f50767993bbc0e Documentation: update the Squashfs filesystem documentation
d7f4b23c6702e2afbdfe33fe77eedc1584761242 squashfs: update Kconfig information
608c2501675cd37260312d35daa2fd6dc6d56e96 squashfs: use a folio throughout squashfs_read_folio()
8c1565fcf6392d2f962b7cbc9fde43bfcd175c2f squashfs: pass a folio to squashfs_readpage_fragment()
2a7aea59cf4dd4a070c4550fddaffc5a73312cad squashfs: convert squashfs_readpage_block() to take a folio
5641371fd0b3703d11809a0ae249aed270cb8add squashfs; convert squashfs_copy_cache() to take a folio
5748be3e9ef4659f9adf7e1ad454fafb0868cd88 squashfs: convert squashfs_fill_page() to take a folio
97549ce6848e5e30b667378b28c3cff937d167d2 kthread: correct comments before kthread_queue_work()
bb2de9b04942fab82cad19a31f2612deab9751be MAINTAINERS: fix list entries with display names
4e0a15f8b4bd47548032acccdbeb5b9083b3675e lib/sort: clarify comparison function requirements in sort_r()
e420460ba443e8ad1cd71568c50b6e09d13fb106 lib/list_sort: clarify comparison function requirements in list_sort()
34bb50c42335b9316cbdb9506c2c4126a66a52ee ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
fdbb6cd96ed51da002bd9a5a142586a74a436784 ocfs2: correct l_next_free_rec in online check
982209f632c6850ef798411ad978f4ac15d8ba90 mailmap: update entry for Linus Lüssing
01676ecd0b5c897ebb420c5a09a658e3514cc6d8 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
276c61385f6bc3223a5ecd307cf4aba2dfbb9a31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
840265f7b2795ec12a04ef948f52d12cd96f42c3 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
ca76bb226bf47ff04c782cacbd299f12ddee1ec1 nilfs2: do not force clear folio if buffer is referenced
367a9bffabe08c04f6d725032cce3d891b2b9e1a nilfs2: protect access to buffers with no active references
c6da721f5889b650bc99a77ac3b6dcf86f4cb138 checkpatch: remove migrated RCU APIs from deprecated_apis
65ef17aa07115d1a8d21d77f1e7cef3b639a396f hung_task: add task->flags, blocked by coredump to log
d22feb5b64a4ecb1f029b3266148823c9fe569ee checkpatch: don't warn about extra parentheses in staging/
17c46a45cdb94c500f4e93b176cdd61931b03020 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e4a99d48bb3adcd4cf4377dcdf2263158914b448 nilfs2: correct return value kernel-doc descriptions for bmap functions
d33544adcb89cd15f99de37fd5a1ea8e4838ec31 nilfs2: correct return value kernel-doc descriptions for sufile
b8268501f1e3c49e3f90526d44b92eae4baa421b nilfs2: correct return value kernel-doc descriptions for metadata files
343d4a33f26d048fde4b02cfc3681f766b3f1b12 nilfs2: correct return value kernel-doc descriptions for the rest
fd4e7fadfd91023c2c5868f16af3fe8bed06636b nilfs2: add missing return value kernel-doc descriptions
2e62857f1312606bd173b81102047e8c7bce3c3f nilfs2: revise the return value description style for consistency.
28097f7ba18753f7120bbd460bb2d099276dec8b CREDITS: fix spelling mistake
ee70999a988b8abc3490609142f50ebaa8344432 nilfs2: handle errors that nilfs_prepare_chunk() may return
e30ccbb9c022660c52648f02ab6231d5dcaf4253 nilfs2: do not update mtime of renamed directory that is not moved
71ee9b16251ea4bf7c1fe222517c82bdb3220acc minmax.h: add whitespace around operators and after commas
10666e99204818ef45c702469488353b5bb09ec7 minmax.h: update some comments
b280bb27a9f7c91ddab730e1ad91a9c18a051f41 minmax.h: reduce the #define expansion of min(), max() and clamp()
a5743f32baec4728711bbc01d6ac2b33d4c67040 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c3939872ee4a6b8bdcd0e813c66823b31e6e26f7 minmax.h: move all the clamp() definitions after the min/max() ones
495bba17cdf95e9703af1b8ef773c55ef0dfe703 minmax.h: simplify the variants of clamp()
2b97aaf74ed534fb838d09867d09a3ca5d795208 minmax.h: remove some #defines that are only expanded once
690794430afa75028a7daed65ba5c9f590d057ff latencytop: use correct kernel-doc format for func params
9c9ce355b1013a7ef37c06007cb8d714eaf4c303 gcov: clang: use correct function param names
cb7c77e9c06a583a2e843554a7ef61c1f1af13f4 ipc/util.c: complete the kernel-doc function descriptions
7e060df04f562b37bdc101fd06b16f013e2d989b Xarray: do not return sibling entries from xas_find_marked()
c9ba5249ef8b080c6779d3da14a061f6d4d6d5fa Xarray: move forward index correctly in xas_pause()
97db889b961ef3f849813de34bd3ea5715813ed0 Xarray: distinguish large entries correctly in xas_split_alloc()
1988b318b32d3a0260e05bf6643990230df35843 Xarray: remove repeat check in xas_squash_marks()
13fd5cf37456620b57106dbfa89c5aad5f195343 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
f0ef073e213a3a1a494b6f55a76ce1242600a453 include/linux/lz4.h: add some missing macros
beeba1eeec9c75d0a62335861ac175b9bdccfbd5 ocfs2: use str_yes_no() and str_no_yes() helper functions
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ff378304c6d7ef992b7f5350a6cbffdcc4aa4e27 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f8b35914fa350a355453b5a61f3e1518b1b25dda mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
16bb8aa3256c8778663ae95b535e5da102c93c6e ocfs2: fix incorrect CPU endianness conversion causing mount failure
5f95f3b8035ea6ed6eb89de63f2c1e839cdab107 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
e9e0d5685e55604c46c9c4be68911484f56f59df mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
c2a897b8f03b9a82f3d21510ecbcd70819e2242f scripts/gdb: fix aarch64 userspace detection in get_current_task
036ec312609d80d3015170007c76ef89525ada64 MAINTAINERS: mailmap: update Yosry Ahmed's email address
475437991d2869c2e0cded0544e3c7ee364647ee mailmap: add an entry for Hamza Mahfooz
a711c9a94be18e128572194214615bb2dac9c6bc mm: kmemleak: fix upper boundary check for physical address objects
8ffb175676d43fe52df80ec5a9799d8e0eda1a8b mm/fake-numa: handle cases with no SRAT info
985194c362413dfd6aa17c17b216464d6b2a6b9c kernel: be more careful about dup_mmap() failures and uprobe registering
dd1ab73eb61b82373f69bf9d74a28c60fd26f082 mm: compaction: use the proper flag to determine watermarks
b8aafb40f1ad3ab8cabb8e731fbc9d131a025870 nilfs2: fix possible int overflows in nilfs_fiemap()
f0c786cc695ad7edc10a7f39fa3daacff04b3ac0 kfence: skip __GFP_THISNODE allocations on NUMA systems
4e59bb46c2cebbc2874d9b6f0e842b319e69e45e mm/hmm: prevent infinite loop in hmm_range_fault during EBUSY retries
c4140309516198aaae8841421c6d59d17ddf8093 .mailmap: update email address for Christopher Obbard
869911e1e503efcf02bb27bc4080b78bf16a66b4 mm/hugetlb_vmemmap: fix memory loads ordering
1601789c5c450fe8ef76cccce2034792cd440f35 mailmap, docs: update email to carlos.bilbao@kernel.org
ed245df6b717573e21385e8b83dd4f6001686cca mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
48f9ed605e52827aaf20cd2e33b6572124b596e5 mm: gup: fix infinite loop within __get_longterm_locked
c6df6266c5167b2c6579a5a6a34ad1aec339e9b4 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
21ed7ad4ee8bbad866e3ce4ed344d5721b1ad404 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
85cab7e6f9948e17e100f8e62ec364564989b875 x86/kgdb: use IS_ERR_PCPU() macro
167a22ac8efc159a0153c6d4a7143e651abe5ab8 compiler.h: introduce TYPEOF_UNQUAL() macro
2162b4bdb0632e4af70a051945075dffba89358c percpu: use TYPEOF_UNQUAL() in variable declarations
63c5ab78a9cdd0d27bb4dc4f469e9ac6bbd6325f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
b5bcc8c24974f631a0d47c1b463c5c25520bc724 percpu: repurpose __percpu tag as a named address space qualifier
b166e937a28e96977140905e4bb39a2c121c7f1f percpu/x86: enable strict percpu checks via named AS qualifiers
b37086d7bc235f2393e4d5ae0c2d1f2c4b6e7e34 zram: switch to non-atomic entry locking
9d7b9d502064212f0c0fc1af9992c1e10ad36abf zram: do not use per-CPU compression streams
f0a1b66437b544aeffd57c1c45e26a39dfeb47d8 zram: remove crypto include
a59f2d4d1a137676814ff33f1ef8849a2bb66e9e zram: remove max_comp_streams device attr
1095a42a510d3b568c5c05c5886f43a75eac4f3d zram: remove two-staged handle allocation
6748e28a60dba4225c40c306b31c50fe8782a21d zram: permit reclaim in zstd custom allocator
5cb16757374b790672afc1815e825d02b0785782 zram: permit reclaim in recompression handle allocation
31b3c36db7d3d0d0b08b285348c03563299b26a6 zram: remove writestall zram_stats member
c34002a73b9581cb4f88f3dcf3e4205dd90f7159 zram: unlock slot during recompression
313f7020a53b13b9d8b5ccfe93e7009a1c241574 memcg: use OFP_PEAK_UNSET instead of -1
8a36333bca37c931e49e0e0a59eadf5630df69ea memcg: call the free function when allocation of pn fails
a84c280788c0bfa82a9345c2a5082afb25018dff memcg: factor out the replace_stock_objcg function
fc20ab08c9989ce4a28fb19b2b9b31c539dfb78a memcg: add CONFIG_MEMCG_V1 for 'local' functions
012ea63a4e9bf1bb11ae389f5e8b0d67d14a1bee mm: memcontrol: unshare v2-only charge API bits again
b8d52c0f127e4ecc6ab16f6b2f9345d21f8fe49c mm: memcontrol: move stray ratelimit bits to v1
b617e26f7533d14699a0b122f2055072f0c7eac9 mm: memcontrol: move memsw charge callbacks to v1
25f792807613eae37e35f76548ec2a43e04167ca mm/oom_kill: fix trivial typo in comment
dbbeb87655fd5b4ad7c94b61a8459a14c34b1ca1 mm: zbud: deprecate CONFIG_ZBUD
9f9db5340b028a93a6fe75fe3d212c0a8f6ddeac mm: z3fold: remove z3fold
74be231a7883dea8ef1d3b6970e80cedee907cbd mm/compaction: remove low watermark cap for proactive compaction
9771a3c6def6bf629ef21efa3985c78433022bd8 mm/compaction: make proactive compaction high watermark configurable via sysctl
8ddd3e630cf34ab32c65c3a44ce732003c1ed7ba selftests/mm: make file-backed THP split work by writing PMD size data
9dd7fa282ea5ec8aab34893afd49fedcc2ea531a mm/huge_memory: allow split shmem large folio to any lower order
24baa654e3317ae178edb6453428e286e641dfae selftests/mm: test splitting file-backed THP to any lower order.
4845035bec80db8d716a94b80bb5593bf1d69270 drivers/base/memory: simplify outputting of valid_zones_show()

--===============8790436428507452635==--
