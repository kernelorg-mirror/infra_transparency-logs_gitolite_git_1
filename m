Content-Type: multipart/mixed; boundary="===============5812399298442958019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 27 Jan 2025 00:32:20 -0000
Message-Id: <173793794053.3015252.15853993105224012527@gitolite.kernel.org>

--===============5812399298442958019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c2da8b3f914f83fb9089d26a692eb8f22146ddb9
    new: baf29cc16e18e621a05340695d333fa5d0d001ce
    log: revlist-c2da8b3f914f-baf29cc16e18.txt

--===============5812399298442958019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2da8b3f914f-baf29cc16e18.txt

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
9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
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
352fafe97784e81a10a7c74bd508f71a19b53c2a firewire: test: Fix potential null dereference in firewire kunit test
7d6f88e76e28ac44ed003dcf80881ea6b202ec08 Merge patch series "Introduce support for Fabric Discovery and Login Services"
f2809aa4f591d98e4c560a23d7eaca804a8afc54 ahci: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
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

--===============5812399298442958019==--
