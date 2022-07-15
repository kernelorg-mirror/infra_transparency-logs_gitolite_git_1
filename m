Content-Type: multipart/mixed; boundary="===============5737958678995962033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 15 Jul 2022 12:51:05 -0000
Message-Id: <165788946599.3358.15403964135337375463@gitolite.kernel.org>

--===============5737958678995962033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 37b355fdaf31ee18bda9a93c2a438dc1cbf57ec9
    new: 6014cfa5bf32cf8c5c58b3cfd5ee0e1542c8a825
    log: revlist-37b355fdaf31-6014cfa5bf32.txt
  - ref: refs/heads/stable
    old: 4a57a8400075bc5287c5c877702c68aeae2a033d
    new: db886979683a8360ced9b24ab1125ad0c4d2cf76
    log: revlist-4a57a8400075-db886979683a.txt
  - ref: refs/tags/next-20220715
    old: 0000000000000000000000000000000000000000
    new: 7ffe28abcc5579d946e07d51820ac09131d8e3c8

--===============5737958678995962033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b355fdaf31-6014cfa5bf32.txt

12c6870bf7efbbc275972edaab86071e21cfc2f1 nvme: remove a double word in a comment
48e1bc03b7983b3ad2f920ca70805bbc6b55609d nvme: handle the persistent internal error AER
38c8467732d2ab4ddef33bc2a9f9b90137a4258c nvme: remove unused timeout parameter
76a11e3e1d2cf9df939a92d1a6efa9ef08ae2bff nvme: fix qid param blk_mq_alloc_request_hctx
d109f3ccfc8f3fcdbd6f4c557a56d6237ca209d4 nvme-loop: use nvme core helpers to cancel all requests in a tagset
1bc60dc50469db7c02968196c0b8c4f93d4e06ee crypto: add crypto_has_shash()
de83cc791efb12edc33e47399d968ba8e4d214f3 crypto: add crypto_has_kpp()
c603e3e98393e73a55a14379b382cb99208f372a lib/base64: RFC4648-compliant base64 encoding
a0516233e6b3f04622cb1014f25fa9b08763d2a9 nvme: add definitions for NVMe In-Band authentication
b3107f1658bcb7759802d406dc9c07fe8d1b6349 nvme-fabrics: decode 'authentication required' connect error
a476416bb57b183aa5851e5e1516260c864dc47a nvme: implement In-Band authentication
cd88aa2b89c936571aa7d7d5aa17bc95601690bc nvme-auth: Diffie-Hellman key exchange support
7f03b47ecc492b05d60b543b8ea1d640a1093e25 nvmet: parse fabrics commands on io queues
b281bec759460e37428204557663a60f6d13e8d3 nvmet: implement basic In-Band Authentication
71ebe3842ebe6541bfc080d67df11ea1848edfc1 nvmet-auth: Diffie-Hellman key exchange support
375e2143d8f411c181eb630dd2f27a21e5a1a6e9 nvmet-auth: expire authentication sessions
0609e200246bfd3b7516091c491bec4308349055 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
598f0a99fa8a35be44b27106b43ddc66417af3b1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
cc45b836388f0ccc6831288a08f77a33845f10b0 ARM: 9211/1: domain: drop modify_domain()
2bf6204240fddb22cc4940b9e3f40c538390212e ARM: 9212/1: domain: Modify Kconfig help text
e4ced82deb5fb17222fb82e092c3f8311955b585 ARM: 9213/1: Print message about disabled Spectre workarounds only once
e5c46fde75e43c15a29b40e5fc5641727f97ae47 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
c2f0eda6ad1b6d9ae7bddebfd619a2a64d1efb8f ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
205b6eaef06f794142a5033645441f05f2463648 ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
e035a96f253675656039598230827230160f0940 Merge branches 'misc' and 'fixes' into for-next
85c73bf726e41be276bcad3325d9a8aef10be289 xfs: rework xfs_buf_incore() API
732436ef916b4f338d672ea56accfdb11e8d0732 xfs: convert XFS_IFORK_PTR to a static inline helper
2ed5b09b3e8fc274ae8fecd6ab7c5106a364bed1 xfs: make inode attribute forks a permanent part of struct xfs_inode
e45d7cb2356e6b59fe64da28324025cc6fcd3fbd xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
88573389aaa34640b9ecde15622c68e8737d8f8c riscv: Fix missing PAGE_PFN_MASK
be82abe6a76ba8e76f25312566182b0f13c4fbf9 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
e7fc1645df8682386d777929b284040fe8dd51de NFSD: Demote a WARN to a pr_warn()
b14a310c3063f10acc07463e149e2ee15ad6859c NFSD: Report filecache LRU size
72215339dbf716172b1262412fa45fa71e5fb078 NFSD: Report count of calls to nfsd_file_acquire()
d73ca34350b6a3425a8726b72e566df15afc31cf NFSD: Report count of freed filecache items
e816f6819efd356d9b34952aff7980017ac135ca NFSD: Report average age of filecache items
7fe45e3d1ef4f59678c819a90583b9b28613772c NFSD: Add nfsd_file_lru_dispose_list() helper
1d7dc9a2d98b0ecd773ea34bb97f35d4a414281d NFSD: Refactor nfsd_file_gc()
07f0da449a5694da17d548555c1be8bb8b422f3f NFSD: Refactor nfsd_file_lru_scan()
1b945c63ff4aec7d27333627ff1cf04a37ec0984 NFSD: Report the number of items evicted by the LRU walk
f1770b35dbcf097a0d9cf2d7a20e6ccb08110b44 NFSD: Record number of flush calls
3b6adf8712332fc481d8f3701661189648b1387b NFSD: Zero counters when the filecache is re-initialized
ca25621b4e92d99d2cf78d176252079bc214ecc3 NFSD: Hook up the filecache stat file
b92fd9f3811ffafa4be6553c4dfb17b426f60e40 NFSD: WARN when freeing an item still linked via nf_lru
aef52494bf835df1ba7381528168dce2dd8a2979 NFSD: Trace filecache LRU activity
cfcf76531cdcacf182e1bccc592e3a6bbafd4cc1 NFSD: Leave open files out of the filecache LRU
06501426d654f3584a7868e357b99b5c9b9e524b NFSD: Fix the filecache LRU shrinker
6bff3712a988a4aa07151ecb87882968b4194946 NFSD: Never call nfsd_file_gc() in foreground paths
754fba4158f34a64fc8ba8163c024ccc73d365fc NFSD: No longer record nf_hashval in the trace log
e0077ef5244e564f8118f109c46794f0714b8fe3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
c5b6a385111b2deda1a42bf74124bc0f5cba26f6 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
919d7672c73118db7bf676c5e4521d436c8483d6 NFSD: Refactor __nfsd_file_close_inode()
19d9f397336c327f7b6eeeb94174ed945310d215 NFSD: nfsd_file_hash_remove can compute hashval
78b2fe80f17d38fc1d38760061c0a8adb5611039 NFSD: Remove nfsd_file::nf_hashval
6903e404bba2eae57751456df4a23c49ec3145db NFSD: Replace the "init once" mechanism
1c563f7df443ba2836033b41854bf8044a59e1f9 NFSD: Set up an rhashtable for the filecache
4153afa0556912766f0eee1d186fab7cfa117c03 NFSD: Convert the filecache to use rhashtable
fc2a8ad0d00142ba7fc1b485577ce14cb09b143b NFSD: Clean up unused code after rhashtable conversion
c577e5addf1a6d137d413cf72d763bb01feb53ec NFSD: Separate tracepoints for acquire and create
05ba21cf6a4777cddaa946bea2f234d736d34b71 NFSD: Move nfsd_file_trace_alloc() tracepoint
cf1c28419a9b0a3c6dc7dfd8dbc8a211848fb69c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
434241065681a250ffe89d723b4b2462f052d4b4 NFSD: Ensure nf_inode is never dereferenced
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
6c16bb03731017adb66e6bf234e6ebd4a64fa926 nvme-rdma: remove timeout for getting RDMA-CM established event
a70c11e1174ee394d50c9d7b4f485b6771a60b88 nvme-tcp: use in-capsule data for I/O connect
2e099afdcaf50ea9858047030027655426d64b62 nvme-pci: use nvme core helper to cancel requests in tagset
690cc0db1f05f6f75b50c607a74c43063f45d680 nvme-apple: use nvme core helper to cancel requests in tagset
7b20ea4f3911c86bee698f1b23ba7f59ec890ceb nvme-multipath: refactor nvme_mpath_add_disk
f52d166819a4d8e0d5cca07d8a8dd6397c96dcf1 ice: handle E822 generic device ID in PLDM header
7b6f9462a3234c35cf808453d39a074a04e71de1 ice: change devlink code to read NVM in blocks
932b42c66cb5d0ca9800b128415b4ad6b1952b3e xfs: replace XFS_IFORK_Q with a proper predicate function
c01147d929899f02a0a8b15e406d12784768ca72 xfs: replace inode fork size macros with functions
faa2f72cb3569256480c5540d242c84e99965160 KVM: s390: pv: leak the topmost page table when destroy fails
a52c25848e3143fbced80e6835de4034cc461fec KVM: s390: pv: handle secure storage violations for protected guests
b108f7f0a29b24a94e0c4f9af20f84afaa6ef245 KVM: s390: pv: handle secure storage exceptions for normal guests
6f73517d0a99ba8ec972bf053456f1c2932598c0 KVM: s390: pv: refactor s390_reset_acc
07fbdf7f934795a9e1728fcb3bdce6e0d8039e0c KVM: s390: pv: usage counter instead of flag
72b1daff2671cef2c8cccc6c4e52f8d5ce4ebe58 KVM: s390: pv: add export before import
e40df9efd68a621734fe03efc68b8f3e8da47cf8 KVM: s390: pv: clear the state without memset
be48d86f77f0cbceecadf10fda6330d82a0a77b7 KVM: s390: pv: Add kvm_s390_cpus_from_pv to kvm-s390.h and add documentation
7aab0c571fb4fdd59965c9349a2dbe4203f439b5 KVM: s390: pv: add mmu_notifier
5ad36df8e666b21cb90798f1978dc0156100752f s390/mm: KVM: pv: when tearing down, try to destroy protected pages
9e290b8a369bb4d0be49b9878d211f9a6640a723 KVM: s390: pv: refactoring of kvm_s390_pv_deinit_vm
ff63b9bfa56d0a06a5a40975abadb00b739d9ebe KVM: s390: pv: destroy the configuration before its memory
59b2947ed4c32da50e7390fce6e200669900f503 iio: adc: xilinx-xadc: Make use of device properties
568f6869e680c7492c5e38df9094af86fe9d6364 iio: adc: xilinx-xadc: Drop duplicate NULL check in xadc_parse_dt()
7fccd723912702acfc2d75e8f0596982534f7f24 Merge tag 'dt-fixes-for-palmer-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
f5ba14043621f4afdf3ad5f92ee2d8dbebbe4340 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cc79950bf0904f58e651747c17987270f1931c29 drm/amd/display: Ensure valid event timestamp for cursor-only commits
8955ff11f56e1596e9f80ff6fa8c48e53047654c drm/amdgpu: Add reg headers for DCN314
806b52287a96bf5812a6be008d24add3f18952cc drm/amd/display: Add DCN314 IRQ services
d5c6909e74606870bb59b962200cf75eb25d6d0b drm/amd/display: Add DCN314 clock manager
3cffeffe051a961417bc26f2053bced4cff83119 drm/amd/display: Add DCN314 DC resources
41529d79ce1655bd7463c01d9813d0abb6fb08a4 drm/amd/display: Add DCN314 DML calculation support
5439c41a80c00e993d18d1cd4407a6a82b35d963 drm/amd/display: Add DCN314 version identifiers
ee7b62e127c8cc6db24f83e5e116357649f6e41f drm/amd/display: Enable DCN314 in DC
cc35e75273fcf4fb4f12f9d8fd979be7aa808041 drm/amd/display: Add DMUB support for DCN314
e850f6b13a85b451411bb74a526bc08706129e8c drm/amd/display: Enable DCN314 in DM
b7be3ae759160aa3355ebeb0583f67fb9bda4dae drm/amd/display: remove duplicate dcn314 includes
32f319183c439b239294cb2d70ada3564c4c7c39 smb3: workaround negprot bug in some Samba servers
04a98a036cf8b810dda172a9dcfcbd783bf63655 xfs: flush inode gc workqueue before clearing agi bucket
a4454cd69c66bf3e3bbda352b049732f836fc6b2 xfs: factor the xfs_iunlink functions
4fcc94d653270fcc7800dbaf3b11f78cb462b293 xfs: track the iunlink list pointer in the xfs_inode
04755d2e5821b3afbaadd09fe5df58d04de36484 xfs: refactor xlog_recover_process_iunlinks()
a83d5a8b1d946264e24299d6697bb03fe5198668 xfs: introduce xfs_iunlink_lookup
2fd26cc07e9f8050e29bf314cbf1bcb64dbe088c xfs: double link the unlinked inode list
5301f87013145a874cda4ae008b6fcc2b810a721 xfs: clean up xfs_iunlink_update_inode()
062efdb0803adac3fad039d681789c5e01818bef xfs: combine iunlink inode update functions
fad743d7cd8bd92d03c09e71f29eace860f50415 xfs: add log item precommit operation
784eb7d8dd4163b82a19b914f76b2834a58a3e4c xfs: add in-memory iunlink log item
5dc0f7491f9af356a3c78d56fe55890ebf37a1ac NFC: nxp-nci: add error reporting
de67dc575434dca8d60b1e181ed5dd296392ffce xfs: break up xfs_buf_find() into individual pieces
348000804a0f4dea74219a927e081d6e7dee792f xfs: merge xfs_buf_find() and xfs_buf_get_map()
d8d9bbb0ee6c79191b704d88c8ae712b89e0d2bb xfs: reduce the number of atomic when locking a buffer after lookup
32dd4f9c506b1bf147c24cf05423cd893bc06e38 xfs: remove a superflous hash lookup when inserting new buffers
298f342245066309189d8637ca7339d56840c3e1 xfs: lockless buffer lookup
ebe41da5d47ac0fff877e57bd14c54dccf168827 sfc: fix use after free when disabling sriov
8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
f46a5a9c679f495c555b7842807db5e886a9e650 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b633670087ea7a683d2b47e18c2803657486ef1 octeontx2-af: Limit link bringup time at firmware
2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
b1fc28b338860b6c06a7a5881005a1ca9b108ba2 samples: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
bf3f00378524adae16628cbadbd11ba7211863bb libbpf: Fix the name of a reused map
94bf6aad5dbed1c93618035ec31b37927538c276 selftests/bpf: Return true/false (not 1/0) from bool functions
a5ef9c9985695b3acc02ce64a8638ca1dd290102 Merge branch 'fixes' into for-next
9009b3dfd4a20f6bb31e8f40100392f19fc149a7 Merge branch 'misc' into for-next
0391334907937f841f23e77d0e1c0a2eb26c15d5 xtensa: iss/network: drop 'devices' list
8864fb8359682912ee99235db7db916733a1fd7b xtensa: iss/network: provide release() callback
628ccfc8f5f79dd548319408fcc53949fe97b258 xtensa: iss: fix handling error cases in iss_net_configure()
c49731a04e7c14b2ccd146a7fddf92e78ccae143 xtensa: enable KCOV support
0847d167d0f9bdc8f61e5e5d32831fa8fdcd150f xtensa: enable ARCH_HAS_GCOV_PROFILE_ALL
f83d9396d1f63048c423efa00e4e244da10a35fd Merge drm/drm-next into drm-misc-next-fixes
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
d6ed6f570513c4c8d869d1d4e62890de19600420 fs: change test in inode_insert5 for adding to the sb list
7f46dc5808710d261600d715402c839033d61902 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
91c08da8e7fc4269de542500519c4df1d93a2731 fscrypt: add fscrypt_context_for_new_inode
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
89422df9548002adfffb73799cebe4909cfc8902 ALSA: usb-audio: Use atomic_try_cmpxchg in ep_state_update
3233b978af23f11b4ad4f7f11a9a64bd05702b1f ALSA: hda: hda_cs_dsp_ctl: Add Library to support CS_DSP ALSA controls
e414b05e724f5fbae6e86d074d7668287a603b24 ALSA: hda: hda_cs_dsp_ctl: Add apis to write the controls directly
22d5cbd273a2ca90ba026ec82f0b9c3e984b0c1c ALSA: hda: cs35l41: Save codec object inside component struct
2e81e1fffd53ba108481f2f14388b628884efe61 ALSA: hda: cs35l41: Add initial DSP support and firmware loading
e99f3c7e3250dd895d2da506d0d910d641136d2c ALSA: hda: cs35l41: Save Subsystem ID inside CS35L41 Driver
eef375960210fdc1ec2786bddc91ff100444ffb8 ALSA: hda: cs35l41: Support reading subsystem id from ACPI
bb6eb621f522d1f76ee4593966d2863401892407 ALSA: hda: cs35l41: Support multiple load paths for firmware
63f4b99f0089a9719aa4441015fe30ff4b6f10e5 ALSA: hda: cs35l41: Support Speaker ID for laptops
e1a534f5d074db45ae5cbac41d8912b98e96a006 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ee46bfbb65fd971b734c3972ea9cc123fc869d1 MIPS: dts: correct gpio-keys names and properties
62fb295ce7dd9df3e04b48a943f8cafaf1f32980 MIPS: dts: align gpio-key node names with dtschema
d3164e2f3b0ac003c401d419cda2da0571724352 MIPS: Remove VR41xx support
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
9888725d8a640d67abe6139e84ff41bafe89b11e fs/ext2: replace ternary operator with min_t()
7fd0dbb80f46b122c3723ac8ad02a2d84468e342 Merge ext2 min_t() cleanup from Jiangshan Yi.
ad39bafda7369b241179da074005a08edcd77f27 xen-netfront: remove leftover call to xennet_tx_buf_gc()
06673c2102b3f0959302d65e07485ba3f2b94127 xen-netfront: re-order error checks in xennet_get_responses()
b126047f43f11f61f1dd64802979765d71795dae Merge branch 'xen-netfront-xsa-403-follow-on'
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
99482726452bdf8be9325199022b17fa6d7d58fe KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
84e7051c0bc1f2a13101553959b3a9d9a8e24939 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
1b870fa5573e260bc74d19f381ab0dd971a8d8e7 kvm: stats: tell userspace which values are boolean
942d9e89524c135615e557fffa144104ea8fb361 Documentation: kvm: clarify histogram units
8030aa3ce12e3b9d47afa62344c601ed508c2d9e ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
29589ca09a74cfc0c50ad002e298bf4b8e69e0bd ARM: 9208/1: entry: add .ltorg directive to keep literals in range
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
fa9b878ff86f4adccddf62492a5894fbdb04f97d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
ef30911d3c39fd57884c348c29b9cbff88def155 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
ecff027298de72c6b0c7144baa7a76c7b2a24451 spi: dt-bindings: atmel,at91rm9200-spi: convert to json-schema
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
4fa05a67b558d2cb3acd2bb299b91220d405ca5e dma-buf: revert "return only unsignaled fences in dma_fence_unwrap_for_each v3"
2a3c8f8a4494343f5942b780b3f6295307a07b6e Merge tag 'iio-for-5.20a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7d09c7606346db9a48b62b4e02454a6b8f323043 drm/mgag200: Don't read-back PCI option register before writing
71f28f3136aff5890cd56de78abc673f8393cad9 ublk_drv: add io_uring based userspace block driver
0edb3696c1713c42f52acbd8355b545e58f782b1 ublk_drv: support to complete io command via task_work_add
cebbe577cb17ed9b04b50d9e6802a8bacffbadca ublk_drv: fix request queue leak
051de2edff2e30106e5dfb07ea8023b4dded3931 Merge branch 'for-5.20/block' into for-next
03a3f428042c7752afa5dc5ffe3cf0b8f0e2acbf net: copy from user before calling __copy_msghdr
1a3e4e94a1b95edb37cf0f66d7dfb32beb61df7f net: copy from user before calling __get_compat_msghdr
a8b38c4ce7240d869c820d457bcd51e452149510 io_uring: support multishot in recvmsg
dd292b76eedd22143c7cbcc640b3aa125f6930c0 Merge branch 'for-5.20/io_uring' into for-next
cca3f3381bef16ae04933cc3ff480952f7ae298f Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-master
6e9966d920616dd22c6cc7e814d33c5988c51965 Merge remote-tracking branch 'spi/for-5.20' into spi-next
7e50133234007f77d40c5ad871960a3171b362c3 Merge tag 'v5.19-rc6' into usb-linus
3486af89dd3c0b0bef194c4bccf17c31ef16b99f Merge tag 'usb-serial-5.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
80dd7ae16bea69a055d14b81e43317207de70f83 docs: ABI: sysfs-class-pwm: Update Lee Jones' email address
9f9c909095610b1fc11f0784cfa591c756f1cdc0 docs: ABI: sysfs-devices-soc: Update Lee Jones' email address
4a4e8f7f625b48c79ec9f3b5c219a09a6c71fd83 MAINTAINERS: Change mentions of mpm to olivia
71d46f1ff2212ced4852c7e77c5176382a1bdcec eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d618072d86fcc391b77ca0a1909b5f0bb8423f6e mei: me: fix clang -Wformat warning
4b00b176b3a3bcd4679487c23d333be02e533d93 cxl: Use the bitmap API to allocate bitmaps
3a15b45b5454da862376b5d69a4967f5c6fa1368 cxl: Fix a memory leak in an error handling path
952ae488b9492b40ea18b5de101afce69b965336 dt-bindings: vcpu_stall_detector: Add qemu,vcpu-stall-detector compatible
6c93c6f3bad468ce4b8c843227d60fbeb02fd741 misc: Add a mechanism to detect stalls on guest vCPUs
e6281c26674e037798bf674f26a7593a324cdf39 firmware: stratix10-svc: Add support for FCS
79b936254aa0eb4e3bc73fecaacf049145613c0a firmware: stratix10-svc: add FCS polling command
4a4709d470e624e65a879b5c430dee5e27e9ac83 firmware: stratix10-svc: add new FCS commands
4a6c8c565db1d07c6edf05e015159ed9d11d184e firmware: stratix10-rsu: extend RSU driver to get DCMF status
1b4394c5d731593063f53df9d72467335c3b0367 firmware: stratix10-svc: extend svc to support RSU feature
7935e899b35c93faa26e1d272a51b3d9cb39f23f firmware: stratix10-svc: To support a command ATF Get Version
33f32e5072b6cc84d1b130a3ad485849bcec907a bpf, arm64: Mark dummy_tramp as global
e0a592505566c82d60a2010d0976b8ae0a831fcc Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3476ccbd0ae6325ef9a31e1a8c17073ef708e185 Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
7fb72b7bf167a8047204d30e0e8affe6023363d9 ASoC: Merge up revert of v5.19 version of the rockchip BCLK management
efb2b2097c62c7707ec4622c9e66115e6f703ad8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
c9a866cf4a53ad1b5e42b43180c541bc48717098 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
b823d286c674c531dcaf5b9a61c16733907bbb67 Merge branch 'arm/dt' into for-next
f3eade9adec6f591a12d0b75d447697ce642333d soc: document merges
8a414f943f8b5f94bbaafdec863d6f3dbef33f8a KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
4613b17cc4789d6061041f9bd424180251fb6228 Merge tag 'xfs-iunlink-item-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
35c5a09f5346e690df7ff2c9075853e340ee10b3 Merge tag 'xfs-buf-lockless-lookup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
5bf83e9a14ddae994d783dee96b91bf46f04839c block: stop using bdevname in bdev_write_inode
02ff3dd20f512cf811ae8028c44fdb212b5f2bf7 block: stop using bdevname in __blkdev_issue_discard
1b70ccecaed4c3c50239e8409156fb447f965554 drbd: stop using bdevname in drbd_report_io_error
fa070a3b50a17506a230e72bd48dba89e7bb5fea pktcdvd: stop using bdevname in pkt_seq_show
beecf70ee84363e92f3bf783b74da5f26e765d8d pktcdvd: stop using bdevname in pkt_new_dev
6e880cf59932a14bca128fc8e8faae0554932942 rnbd-srv: remove the name field from struct rnbd_dev
4664954c9421ce326bb5c84f175902b03f17237e ocfs2/cluster: remove the hr_dev_name field from struct o2hb_region
c5b045b9838972cc4c4985a32fa5d35ecf2ab15a ext4: only initialize mmp_bdevname once
900d156bac2bc474cf7c7bee4efbc6c83ec5ae58 block: remove bdevname
d17451696e0c3554e3fbdb2f37f4d74a25d5a646 Merge branch 'for-5.20/block' into for-next
ea2150c62afc80fd9ad17d39c42ccd80b5664dc9 Merge tag 'nvme-5.20-2022-07-14' of git://git.infradead.org/nvme into for-5.20/drivers
95c090184632b6e36ae082afac649365d7259026 Merge branch 'for-5.20/drivers' into for-next
42a2f58230ae909da49190c06918779cab3c62ab NFSD: keep track of the number of v4 clients in the system
05eaba9bd8c0658004f71e781568f55263da8a64 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
f84a9e9658337e5a8407819971c79fd97bb7d408 clk: explicitly disable CONFIG_UML_PCI_OVER_VIRTIO in .kunitconfig
94681e289bf5d10c9db9db143d1a22d8717205c5 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
7d45e0edf375b4bef0562873a28c41d2cf07bd6a io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
db3edb69fb7d58a2314122e045f372787311afbf Merge branch 'for-5.20/io_uring' into for-next
6d200bdc017a420b23f70d15090e32ac87428dd5 Merge tag 'make-attr-fork-permanent-5.20_2022-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.20-mergeB
95ff0363f3f6ae70c21a0f2b0603e54438e5988b xfs: fix use-after-free in xattr node block inactivation
d11219ad53dcf61ced53ca60fe0c4a8d34393e6c amdgpu: disable powerpc support for the newer display engine
94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
dd4a6bf374744a8bd5ae8d6096efe5c351f2607a MAINTAINERS: Update info for William Breathitt Gray
b6e9cded90d46b1066a1ca260d8b5ecf67787aba counter: 104-quad-8: Utilize iomap interface
daae1ee572d1f99daddef26afe6c6fc7aeea741d counter: 104-quad-8: Implement and utilize register structures
c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35 MAINTAINERS: Update 104-QUAD-8 driver maintainers list
7e5c1520d8e5300da4ab7a28222f6bac8f37c1ab erofs: get rid of unneeded `inode', `map' and `sb'
c29548cd7aed192625c4670de21748630f5c49e2 erofs: clean up z_erofs_collector_begin()
27d7a0c788ff1a2ccccea8984bb2699981b94582 erofs: introduce `z_erofs_parse_out_bvecs()'
075e989f85a354b5da152576c6523a1f6d94dda3 erofs: introduce bufvec to store decompressed buffers
e73fd0b3d193f2d8b7c16b7ac108ae30e64ea0e3 erofs: drop the old pagevec approach
f6780469e3955d4e97524659d9a5f2be69bcde8d erofs: introduce `z_erofs_parse_in_bvecs'
38b7e70951b398896c4b2eb3868be6822b6d42e8 erofs: switch compressed_pages[] to bufvec
da0a11cc3b2f68db4b7ebc575c5eba98736ce3eb erofs: rework online page handling
1e62c85878d87b584f8cb007e90909044ca2cc98 erofs: get rid of `enum z_erofs_page_type'
bcf8b8bd0bebbabcdf633f9559db4b090227cbde erofs: clean up `enum z_erofs_collectmode'
21fd30aede41a8e15084c1da8389552a8ded0fcf erofs: get rid of `z_pagemap_global'
07124a3700e56bf8e89175206c22d42477dcbf40 erofs: introduce struct z_erofs_decompress_backend
54d4a32a24a451be1017a9dd1ee5dfb7f413971a erofs: try to leave (de)compressed_pages on stack if possible
aca538287c82ea499cf171500348aa6846344579 erofs: introduce z_erofs_do_decompressed_bvec()
388798fa15c3ecfd45a8b7e6df4f01d0ba868c6f erofs: record the longest decompressed size in this round
2c13554cafe7e1e308b9c086710431062ad1ea29 erofs: introduce multi-reference pclusters (fully-referenced)
9009f55bc44e4cb6f94e8e3315e85ad5ed69a519 riscv: config: enable SOC_STARFIVE in defconfig
ff07a02e9e8e6489db841e0c48a5c78e7e78d572 treewide: Rename enum req_opf into enum req_op
77e7ffd7ad3952909be6a9c599b7d164c8866fec block: Use enum req_op where appropriate
86947df3a9236481276e8baadde50a403b02b4d4 block: Change the type of the last .rw_page() argument
2d9b02be73ba8efba406b399a722b4e33614dd0e block: Change the type of req_op() and bio_op() into enum req_op
342a72a334073f163da924b69c3d3fb4685eb33a block: Introduce the type blk_opf_t
16458cf3bd15e5624205df6e8a76b9a5363555f3 block: Use the new blk_opf_t type
dc469ba2e790cb0a335e2650b701639752ff65cd block/bfq: Use the new blk_opf_t type
f8359efe4742a39b4ece554ab9d7e5f03c4fff83 block/mq-deadline: Use the new blk_opf_t type
d625fecd8af84ac669075caf1941ff0d1995de56 block/kyber: Use the new blk_opf_t type
22c80aac882f712897b88b7ea8f5a74ea19019df blktrace: Trace remapped requests correctly
919dbca8670d0f7828dfbb2f9b434ac22dca8d2e blktrace: Use the new blk_opf_t type
ba91fd01aad28b2290a00518c4cd6eb728b4f06f block/brd: Use the enum req_op type
9945172a7120790fb8832cfec9557773f69e9d74 block/drbd: Use the enum req_op and blk_opf_t types
86563de87447ad9458fda9d1862c5ba333c8ab2e block/drbd: Combine two drbd_submit_peer_request() arguments
23f8ae7148cc32287364741e32b20f37730114aa block/floppy: Fix a sparse warning
03df83ac9eb77f749bfd84c7d448cb2b90c1196c block/rnbd: Use blk_opf_t where appropriate
6c5412e268340e0d98eade4571658bacb4652176 xen-blkback: Use the enum req_op and blk_opf_t types
bc0421ea44b82d2108bcf79e020498c5ff0000af block/zram: Use enum req_op where appropriate
ba229aa8f2494bb76aa3f0c80e8a6c0023c829d7 nvdimm-btt: Use the enum req_op type
7ee1de6e2712efabe8e6cab8db5238ed13643dc1 um: Use enum req_op where appropriate
581075e4f6475bb97c73ecccf68636a9453a31fd dm/core: Reduce the size of struct dm_io_request
71f7113d20ae1083e66ce3301f387362184cdd96 dm/core: Rename kcopyd_job.rw into kcopyd.op
a3282b432f64e9b88632bd380c90157673dce75b dm/core: Combine request operation type and flags
67a7b9a5b54fa3a1b9e4ab5b9808198680cba082 dm/ebs: Change 'int rw' into 'enum req_op op'
eff17e5161feda42c64b1402e86724649927bcde dm/dm-flakey: Use the new blk_opf_t type
c9154a4cb8dc6a1bca4158174fedecf98de7580d dm/dm-integrity: Combine request operation and flags
c1389b33332ee09e8981a21a8abb812d93ca253f dm mirror log: Use the new blk_opf_t type
6b9901395702c34c3ef0fe63573fcf69192244ea dm-snap: Combine request operation type and flags
8a5a7ce8774ce9d2fb52df6ecb0d234cf76811d1 dm/zone: Use the enum req_op type
13a1f650b6ec935834977461b87585f6387257b4 dm/dm-zoned: Use the enum req_op type
4ce4c73f662bdb0ae5bfb058bc7ec6f6829ca078 md/core: Combine two sync_page_io() arguments
9a4fd6a22c64cd7e5555d252ef6c5f2c6dce8ec2 md/bcache: Combine two uuid_io() arguments
552eee3b53f661b76e354ab2ba71e2a625cb9722 md/bcache: Combine two prio_io() arguments
3c5e514db58fdca10ff5e08a5d2e8a4b077300e4 md/raid1: Use the new blk_opf_t type
cb1802ff82e1ebbbafd860e5a73c26607d72dcd9 md/raid10: Use the new blk_opf_t type
a9010741ce7c9533fa825cc49f0739d4d8ebda48 md/raid5: Use the enum req_op and blk_opf_t types
f9ed86dc1dc87662145d0327845fde1c6f3db6cd nvme/host: Use the enum req_op and blk_opf_t types
a288000f9fe381a21693832275491b9c802921c4 nvme/target: Use the new blk_opf_t type
ea957547e819a21bd49895c6162f78d542867d39 scsi/core: Improve static type checking
88b32c3cdf5fff7ed5bdaec7493428185cc65b6e scsi/core: Change the return type of scsi_noretry_cmd() into bool
2599cac57a9af4e7ce628e2ef41e92797cba4ae2 scsi/core: Use the new blk_opf_t type
c15cbe9a84b05462195102bcead0213eb068c595 scsi/device_handlers: Use the new blk_opf_t type
0d8009f39d0adb5b0415190f71841a88f14d9790 scsi/ufs: Rename a 'dir' argument into 'op'
79fe9d7d9f6479d3fe85d39813ec452844fac99a scsi/target: Use the new blk_opf_t type
f8e6e4bd9fd8c452565f3eaeb358e3cc08d880f4 mm: Use the new blk_opf_t type
3ae7286943ae6f6bfecfe0a3da9d1a4c64f5531f fs/buffer: Use the new blk_opf_t type
1420c4a549bf28ffddbed827d61fb3d4d2132ddb fs/buffer: Combine two submit_bh() and ll_rw_block() arguments
c6293eacfc16fe3d85f468fc7ed91eb18f5861d3 fs/direct-io: Reduce the size of struct dio
f84c94afcf823c6c78438c56c9414763beec50d9 fs/mpage: Use the new blk_opf_t type
bf9486d6dd2351f6cfff9a8df87657a1248a918d fs/btrfs: Use the enum req_op and blk_opf_t types
67c0f556302cfcdb5b5fb7933afa08cb1de75b36 fs/ext4: Use the new blk_opf_t type
7649c873c16a384d447f7dbf9b153e333159f914 fs/f2fs: Use the enum req_op and blk_opf_t types
67688c08b7e5e9f8f945b22fb460a31ed3feb880 fs/gfs2: Use the enum req_op and blk_opf_t types
c85f99929ea66c357199b6a3fe958745e1190f5a fs/hfsplus: Use the enum req_op and blk_opf_t types
dbd4eb8148f694ae300fe9682b505acf53053f6e fs/iomap: Use the new blk_opf_t type
6669797b0dd41ced457760b6e1014fdda8ce19ce fs/jbd2: Fix the documentation of the jbd2_write_superblock() callers
5d12ce77e1e677590de13468fe1a497388de3a9e fs/nfs: Use enum req_op where appropriate
ed4512590bd5839f8ea9eef1626b0f4db626b1d1 fs/nilfs2: Use the enum req_op and blk_opf_t types
ce6b5315883448fbecfaca43b95d3bf2ed1d008c fs/ntfs3: Use enum req_op where appropriate
61ba06c7069bfe1d2b66ab474ce0d6b4f5419d64 fs/ocfs2: Use the enum req_op and blk_opf_t types
568e34ed7339e357f73c8e1ae5cc4f4595805357 PM: Use the enum req_op and blk_opf_t types
d03025aef8676e826b69f8e3ec9bb59a5ad0c31d fs/xfs: Use the enum req_op and blk_opf_t types
e46b5970496705127f9ae494c66e0242773097e8 fs/zonefs: Use the enum req_op type for tracing request operations
be6bd82351e8019eae1e289537529ff59b41b955 regulator: max597x: Don't return uninitialized variable in .probe
91de5eb17c100b3ab9192c36d99761e9da8536da regulator: pwm: Update Lee Jones' email address
44c1e84a38a031758cf762c1902c2ae0b166c0d4 RISC-V: Add CONFIG_{NON,}PORTABLE
c4634a3c7dcabed7321304efc00b5a81559adeca Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
097da1a44d1aef15739214fecf8f4c63792bb665 um: Replace to_phys() and to_virt() with less generic function names
2eb5866cac07121b0990d0af5085e36ca5b1ccad Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4adfa865bb972d38d35a6fb19e59a86074d25a75 Merge tag 'integrity-v5.19-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a24a6c05ffa7adb3f2d4b417ca46eedbe67b7302 Merge tag 'nfsd-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f41d5df5f146d606df02ec8fafd080a5ee6e6e81 Merge tag '5.19-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5ad26161a371e4aa2d2553286f0cac580987a493 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
9bd572ec7a66b56e1aed896217ff311d981cf575 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ca7dc242e358e46d963b32f9d9dd829785a9e957 dm writecache: set a default MAX_WRITEBACK_JOBS
949d49ec306dfca51d63d89bc316211a2a008cfc dm kcopyd: use __GFP_HIGHMEM when allocating pages
9bc0c92e4b82adb017026dbb2aa816b1ac2bef31 dm writecache: return void from functions
2c6e755b49d273243431f5f1184654e71221fc78 dm writecache: count number of blocks read, not number of read bios
b2676e1482af89714af6988ce5d31a84692e2530 dm writecache: count number of blocks written, not number of write bios
b28a31ebc74fc72acbc9cb9d865c14000d420773 Bluetooth: Collect kcov coverage from hci_rx_work
2ee73ef60db4d79b9f9b8cd501e8188b5179449f dm writecache: count number of blocks discarded, not number of discard bios
ca0367ca5d9216644b41f86348d6661f8d9e32d8 drm/nouveau/kms: Fix failure path for creating DP connectors
9a162977d20436be5678a8e21a8e58eb4616d86a selftests: timers: valid-adjtimex: build fix for newer toolchains
a8d74fe7fed55fe53066dca66708273f3dd9bb2f selftests: timers: fix declarations of main()
2d87048acb53e876a634a3f5cb15718b22a109ad selftests: timers: nanosleep: adapt to kselftest framework
04fd937eb652fd9b908f885a373960ebad5cd72b selftests: timers: inconsistency-check: adapt to kselftest framework
4d8f52ac5fa9eede7b7aa2f2d67c841d9eeb655f selftests: timers: clocksource-switch: fix passing errors from child
5be1fd963f7989090b16e3c471d0910502fb9bf8 selftests: timers: clocksource-switch: sort includes
19b6823a6e9177ca95068440d622005e4aab5543 selftests: timers: clocksource-switch: add command line switch to skip sanity check
248ae6f49a257bcbc57513ebc58e5ed7fa47e7fe selftests: timers: clocksource-switch: add 'runtime' command line parameter
ce7d101750ff8450af16d6e1f6ccba10d44ae9f3 selftests: timers: clocksource-switch: adapt to kselftest framework
53c26181950ddc3c8ace3c0939c89e9c4d8deeb9 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c96cfaf8fc02d4bb70727dfa7ce7841a3cff9be2 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
a917dd94b832c8f4ad458d0ca2bd1007466c5643 selftests/landlock: drop deprecated headers dependency
ca2e1a627035002cd33d9667431e80bad90c25fa xsk: Mark napi_id on sendmsg()
0c17f5554805d448c5bbbb79fb023ec88715c2db smb3: check xattr value length earlier
5002615a37b1e23a4b51c386ee22c8f90a70b4dd bpf: Warn on non-preallocated case for BPF_PROG_TYPE_RAW_TRACEPOINT_WRITABLE
0ce9331cf85ab93554b1d60793f2ae0048b827f6 kexec_file: drop weak attribute from functions
47e766ce0c219fcfe2da16eec03fbf1f40bb178a kexec: drop weak attribute from functions
96a233e600df351bcb06e3c20efe048855552926 bpf: Add endian modifiers to fix endian warnings
a4c174ca8d8f747b7c5e82f64a2c5ddca67cd1ac docs: kernel-docs: order reference from newest to oldest
615041d42a1a03a024d0013390961d105bf2e05e docs: kernel-docs: shorten the lengthy doc title
f46b4b168cdb3b16ae8c7792c28d0b921db1932b docs: kernel-docs: reflect that it is community-maintained
6c568f6a42ab77e5a299ea152efc89f38d88f334 docs: kernel-docs: add a reference mentioned in submitting-drivers.rst
3cb5e516869e2f53b8fc5732f9db140fe539d53d docs: admin: devices: drop confusing outdated statement on Latex
9db370de278087321840ea904d877803a78fba71 docs: process: remove outdated submitting-drivers.rst
26f200c9e56fefbcd7d302db1019b955ea20bc98 docs: it_IT: align to submitting-drivers removal
aa3b2a7ffae17b708e926e2cd148c08a3d189fe1 docs: ja_JP: howto: remove reference to removed submitting-drivers
481bb592d300493a920319e03c0396098119eddf docs: ko_KR: howto: remove reference to removed submitting-drivers
9d4e2eed3f72268ba87af22cf87c9c3bccb8c3c4 docs: zh_CN: align to submitting-drivers removal
374e4e6f7c77bf742e5383e787cc302d655e6016 docs: zh_TW: align to submitting-drivers removal
0582591cc454e48b027d23c84bc768198d6a82e4 doc/zh_CN: remove submitting-driver reference from docs
bb6279d8ed25824df9427a367a3f42c7a389346a Merge branch 'submitting-drivers-removal' into docs-next
6832cd3aafb2aa7c98b21b215091cb385b8af687 kexec: clean up arch_kexec_kernel_verify_sig
54ad89fbb0876a27db7044fed4ba7ef396946d8f kexec, KEYS: make the code in bzImage64_verify_sig generic
5604776d18e8844974901073adc73152c2611f0b arm64: kexec_file: use more system keyrings to verify kernel image signature
e2ab31ebd6062b63c783bcee19b2e7a52b1b6288 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f46c4db86bee760a24f38093a76a2a2688a6b76e Merge branch 'for-5.20/block' into for-next
077c63ca4e722aa8d9a008f8e9aeaf3f13635e60 Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
ef09fa67dc7dc7d839d8f9bee43ecacc83401de5 riscv: dts: starfive: Add JH7100 CPU topology
af8f260abc608c06e4466a282b53f1e2dc09f042 riscv: dts: sifive: Add fu540 topology information
bf6cd1c01c959a31002dfa6784c0d8caffed4cf1 riscv: dts: sifive: Add fu740 topology information
d9d193dea8666bbf69fc21c5bdcdabaa34a466e3 riscv: dts: canaan: Add k210 topology information
a8914b6cb8dd0e8ba215e6047f8ed0c88ba4ea7b Merge tag 'dt-for-palmer-v5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into for-next
eabfbd92a67827a3d899a9dda4d840e75ff11309 Merge branch 'riscv-cpu_map_topo' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into for-next
2987372a321e9341417991f588a884229cc4acb4 cifs: remove redundant initialization to variable mnt_sign_enabled
b49816611eaceb66a00c8b18e6d7bcee63eba86b riscv: dts: sifive: "fix" pmic watchdog node name
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
0b4736a424a1358d613057a24ff97813305513e2 arm: align find_bit declarations with generic kernel
e2863a78593d638d3924a6f67900c4820034f349 lib/bitmap: change return types to bool where appropriate
31563fb891aa3f5f94ccd2b72e6e099f1c4da398 lib/bitmap: change type of bitmap_weight to unsigned long
e6de1c6e222e2b603d585fd2c88555e9451332ee cpumask: change return types to bool where appropriate
1217fa5e5785e49a6255c77fa2595370760e96fb lib/cpumask: change return types to unsigned where appropriate
1079effbd954677d391081da2fcffe8e95bc47a4 lib/cpumask: move trivial wrappers around find_bit to the header
054cbf414641e030d57a1b091be505851ba31e2c headers/deps: mm: Optimize <linux/gfp.h> header dependencies
34973181c7289fb3a89208e7f254f2e006e4c748 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
0458b184812bb66f998002f68f657cb551f8fa7c headers/deps: mm: align MANITAINERS and Docs with new gfp.h structure
ae3f9b7057099258cdba1990c777d47fc87dcc8a lib/cpumask: move some one-line wrappers to header file
d0e56d3427d24030742be191679b81998b6869e7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16b02c9bed7a2621fdfced2385a37f5673627c95 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
290171de2ddfa075d41a76386ad4b026bf6fb7f9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7819b2e7fec571316478dc9f0e90c5b2929864f3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6544889ce44e1e62874a067ad6fc22fdeec14302 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1bd89695ab73a3c11f195897a62184519cfecbcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
807bafe66d68ff00790d1b05c23d71421bd9ae10 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
049aad15b974c30913aa94e5cc549181777779ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c965b38c8b771d1fff7b1edf3ecc4a2a2d10928 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7fac7497e4786aeade5c773d354f7b0efae63b80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb9c9ca901f0a7a0ed85855e1c1e6896d1edb1b8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae22be8c1521d3b78a5ef5f477f4f4d4d4706f4e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5dc5b9e682d913b09824e2dd870fd87741b8a076 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
579fcd841445162999986bf26f93a0be2075ab21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
853bc1d4123c5ad962b9e96285bad123e4dfbc90 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2d8a5b8fe894f8692669f69343be8c2ff6fcc916 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
95978b886d55557cf52c44803e6c290546922be7 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f852ca3ae93a57863950059dcff58a4f8a9e19da Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
278539448db538a31806d2856dfe5adcd93e9b7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a0e5110ac9e52dac6a58d5b039d76409a81509e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
01d61c34408133870c7dc50fb4b5da3c36f688b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
47485f6feb63af173e66ed0e8b647d5d5815d528 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
34e6f90eb2671886a911aadc1a66311a7abbbe0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b511b5753c17caf70bef7438c24191d4a043a390 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee7a347845e8bbc2ac089910d7994fe539f01fc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ecdb2ac399863a94200306e3d2c90e95b0ef2da0 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cbdfe0cfb35d5a880a90f0079cc8ffe363fa2c42 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6379900caaca7afae2e9d88a99057417b63360c7 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
73d49fcbc7f8a2f2d135d605da0060c4de75994c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
654b2a09ff70a189934527dc5fd986d60433392d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
27ca1dbc37a0aacd61371f94a83d684024ba9749 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b4ad67edebba9416a1897bd0d0e8b9dbb8123f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ae408632eea0ebb690cc726f3911a4a1b843a3e Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f2178f0b6e8e11a74dd3a4759dbfd760603fba62 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
004ec8ad498db19c54f15f06a339a6933ce5f7d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
27576ef17ef4ad5af138c5a9649c9c2497b93aa1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e4be5a7f305bac52880aad030655809e4b03aabd Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5ff6bb6566ce5d10a25f1cec2867d75317351c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9408aaf32df1641f3580869b3520842ef7c32362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dedcb42b101350015406b25061da8f431bd5510f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
21715b842afa5f9e27cf4f1cc3f46105aa0edc80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9cfaa8510029edc51b986d3a4d36fd3f4372ba1d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f26a9704efcc6305ad183b15f929fe4984708c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fa8e002958f9557fafec175c62e7f3e1baa4c32b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3b4236d746bc0a449a5cb8c9592e89179cea4227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c7c868f0e23ee5d5bd3310dde5b1e5a03c501c72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eac1d97271eed7ae885ed3869193ace1d45ad47f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b6318c617b224e9f08b1dd66ef94a0fecc7ace49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
39acdac2d2202cc3462e7eabbfe6b942d5f28f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
69131cf5b71686fe2ff790e25f5afff1f3bf7ba7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca28f182d953cd8825acd138a9175957b2b316d9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b9556c8c0e86e6165c74677667ff1612a138232c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7ac4edfb8c96559750abcc0f4dd7192a3c3ad43c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
209ddf629cb1f6cfe2156a848105032f37b56f26 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2bb7e2f76d009f90882dc9673f7b69ea3c335ab2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2dc3714c385ae3b3b28da6e90c23180fc3c32aef Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
946f9f72baaf1de77e1a7287d514b137ac3425cf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
05b336846455ec442f299c27a2ec81395872ac6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ca4b0faba5bdbf54ead952c3f070b7fe6920443a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
da168e04e53a997c8d4d7cb051a9a26607c0929a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
52478a4d343a39b59a39410a4c9f173989d01572 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ce7e0d576ff4bd993bec9c73dcc26780fae178a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e3e1b5d8eb2c9a32934667ed9dcc35f5a38a8514 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
55655ea1abdb2956a36c738cecc1246c6592a53c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b9a56b02fab9d6751917b392e2af8211b9e37027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
87ea16aaa77aa7dd2a5fdd050040a574184c2fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cfe5899cef3ac46fb58b424e1cd7c01afaa14301 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d7a215493a6f5fc4f15346e835fc01a7d7e33089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de10fcbc34f642a062992892c28d3bb20cce17a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ef69860353d9fa08f7808ed13d3a95fffc63b8a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ba4aec518ec6f2bee13ded9a908f29574c1913fe Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7dca2d0facd0d716ac2f28729f684c2fa4a8b084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
04ce2c3826f35545644ab3e64fffd0dfb33bf2a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a01b0b8282f2d53fe4cc8429fc280270b0c62188 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0fceff70f10309a9847005d6575a452a1884e562 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5b44d557a117d6142719349d7b85dec109e0c164 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
93ab2b77e747b39e55af49f5b178e6c63003c557 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
659cb5a7d3e7a9ef10ab3f89cea1774b61b33500 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
be7befdcdb50d31652595d3b5b4de8efb3257fc2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a6158a8c8fb1dcb72155596b2a0fd3b1e4df75e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cc6d90c26329b143698ff21c86e92a0e6ec97037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
84bcbd968c6f2dc28bcc127db85694dc7e948b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
51496048d68873bfc0ab10cc997572e19c58dbd7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
04478d7b90500a7d16cd63f561e95676316c6487 Merge branch '9p-next' of git://github.com/martinetd/linux
e673d633d0a8fcb6ef9a4c2def6993bc33c2c538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5a57d56b40ea7489b01d6ff80213109b3ed1dc83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ca7e1c4263447ed304f97a6b4f7e094475d6556b Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
89051a72222cbaad42aade701efe80b1886fe50c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5ba72187e763e9233c3c2b521ec7b10bc3a5fb06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e5c089b06d956ba2f6f98798d064d576c39a2a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
de6a6aa19506c14606a0756265d2051781af8ae1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f04b8514021e951f9cf99cbb5e9cadf5375c3d99 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1d5d287b6e59d795807621374a121e65326664f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
17dd25c29cda98c370f8d5a4ae3daee33fac1669 module: Modify module_flags() to accept show_state argument
dbf0ae65bce48bf4c2b6d114cac10193ef050294 module: Use strscpy() for last_unloaded_module
6f1dae1d84b6d08541d8e12edd1c8677ab279dea module: Show the last unloaded module's taint flag(s)
595bb9430482e0bf28b287ec50948d1f3c18b719 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
15f05fbf18c0feb951bc8c447741540ba3e00cc0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
41873abf15428b4d3accf5eb320061391bdf0b46 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3f12d2b81d6e6b92bee8dabafc74da5be7a0561 Merge branch 'master' of git://linuxtv.org/media_tree.git
bef9c8645e16c7a665b84474e3f20f9987fef216 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e955a5a888ff02ff6e8959d7b12f995177d4dc0a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7cd5ec1cf302b77f7946aa7c095c2288161085f8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f8c152f24efa022c2fd3ee8cc9bdb44757f82ac Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
20fba5c0977ab11a2353b9b6b14b9c88f629a314 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7540050ea14c4db85beca0aebdc003c33b808ee2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3708642fad6fb341239e500399f68b50825b013d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
742b4fac1cd9346237b8debb8d666c4e2a053077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
40d0864256fae1f595bfe4dd4e1f13f1de7a9e01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f7c75c55a1aec0f9e46c07588b01556c0b8fede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
84856fec26c732b4b2279cafb88994f1eb9c2c73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
bdb568710c4dee7277da686ef2dcbabc36165869 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
854f56f099c9a10799554ae46f44f389d68cdb8b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aecff913096be79addc0c93c2003a0cc65eb2959 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ccb46942d7ffb7e46c14caafedf57141963c3ccf Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94b8e8c4971cf92eba7ce1202e04c42c7936771c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bf241374e2038e9e23a8d1d0a8bedc69cf917f78 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fd343450a7f7fe6be7172b7d32b5da1edbb1fec0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c4ee53c8e52366592909e5733c7ac866522c7ead Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cf011dc794a2290437029e6cd8c45dec07dbf39e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
387162479d8ba9a11cdb6277cd5df3b3ba6da1f3 extcon: fsa9480: Drop no-op remove function
2fb67280fd83f0f40ef4ae73aa1b9fbec075c13b extcon: Remove extraneous space before a debug message
97e1bb93e7211f5468d0ebc9007331b58a074461 extcon: Drop unexpected word "the" in the comments
d4f46c0e52d6ef309ba74830916fcb02b119ce0e extcon: sm5502: Drop useless mask_invert flag on irqchip
6d7151343520c9578a5bc087f01e63524f79c81a extcon: rt8973a: Drop useless mask_invert flag on irqchip
3a06ed80265fa62eecaf519d92f1633e4f9510c7 extcon: Add EXTCON_DISP_CVBS and EXTCON_DISP_EDP
01019625c9a2bf26b83504ac4fe908bfc2e4add1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
27c0047837d0654781a32f5d3f5341050e38ef46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
188668da3def9b6c5b93a178e053dc2cf631585c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
56b66ee4dfb920ff23856a7edf90660bf57be680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cb153821d232f7f821a3bb9e142d518317c3d06 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3be3b5134d2728dcce8197368934f83613650798 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bc4aeb81453fc78222c29072310d40f2f9a57c31 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a574ed7308ec9a66056f7ca583aed21061065a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d2487d38805961635fb840aa28f862de3d48b3c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dbf20d5d99044760a087b192a69127a796fd014d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e89713b31c2bd7276f1c212bb68fd2af6a9c8586 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fabc8b91ba25a7f1a8a4b06a2a8db91f0751b541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bf5e5e3f7a9ee06a2b9310bc6e8ed955eec015e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f215002d670021b6b5631e625ecb9818d69a6d67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f7f54fde44fda5435b054665a2c3bcb60ee5f9ec Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
73612674322e5c05d8b73a88413b2a38091a59e0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8cfa2ee90073951446b88725730ec50a75b8fa13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4bb92a20942c9369f07288fb37310111ccfa4117 Merge branch 'next' of git://github.com/cschaufler/smack-next
9d50b652c31de6145c214b4fc74d37031cb03340 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
124165f6fee3ee0c5890ce68128e2ffd0a89fe56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a040ecf801477d305351a4b61851a5cff9909a78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a5b8b04663195bce5a4f494ab82889e15a211a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
79092a46295b6db83f3ed848c1ed754a016cb191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3009d4e9576e2e9dcfab9920b119435bce21a781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3ccaebdf28752c2ea0367ce45cc788fe2b27e8b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1547a1937af394612516a9c0dec1e2fa626f73b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
79220cbdbb7da044c53d7af41fa6dc03cd8e5b32 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
70aa73acf144614becd94a272688ba365d51df9e Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fd58ca3eccd40ec9bf1eb558a506bb148df6d07d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d8abdd88679f8745a86f9614850772399bac907e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
520c3d3e813fea2a7e85bf3a3a9db61c1ff22f46 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
91181d370115807b854b7bc830cc0b61639388cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
897c6fbd59d32e7f8906e1b555310c4b1c8ffa37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
767ff9d8ce114e5612482284ec0dc4a4667797a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2419a9cfd9e213baf4b47190d6f54fe94ee4bef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bd6862d5229059274d5fa5c2a4f8120d2a561a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
30cf56d043ac5337e88c98730df784948d8d03b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7ad9e019de853b6e93b8026e5fc58df4d4a1574d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8d7953ed4b0bc324791bf5aac32b36ac6d3c0cab Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c55bbee7b004cab7d1abda61befb02d741eea541 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f4fb8ef67a8f92dd367f65bc3645fedb59558c8f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3e57b0c776b44137c7dd35c7f1e66f8f34120118 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3c830230edec5fb52056d0a196c45e439a5119eb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1fed51f7d677eee89f201ace668481f386d7761f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
addd5d5b1b4dbe74bed51828e4f0a2e6606b8e9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
44ba7eaf4f5f15e7232cdf163562538b9f59c06b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3f7a1148b84d82c24746e9003918349827178fc4 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
def18c3b29ed76084ac60f2f7fbebc55bafccae1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
996f10b13baf4daddc69f08d42ef9460712ac513 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f9d9a9d75c7e262d872cd8b8dda596034eaebf14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9abf78f3a93a8ce8cb4d044da2778d33ec064141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fd6c998f67a8158dcaed5cae4cb1166dddb3514a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4bc4d53b07cede63261f471f582a1c0845dfede4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ee7d7d78125234fa6d0ba0b20243339c4d7aa71d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c5ab640f23851fd5bf3ef444d804a3d325654ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f59708c2bb25da5a6cf4c126db5e3f25b803fdb6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d4543b676a26d20539746c480f5aada82cd559b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c16045b4c0ce195bf83d4e841fe55d154baff00d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
55667f7558a5b51f69016efe59a00d46ca54c3c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
882314d3e1721422ba5a54b967c9a84681e03ecf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
497879ef5bf240a21af97842c5e9718d786df8d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e6c4495979c413ffb46d748666799b99495ba836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f9ff80b52f160789c76294fc014b5558c90befec Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
670a8938e95576fd5238538da26817bcc5d0fef1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e41153676ead403e9509ee548a9ce00e0db5ea2e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b664110de025f4e7d149ca8e3c41f14fbe48211 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6f29fd62d262266bbe66dc0a09c56547131dcfcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fd1ffdf87a97790c789d9cf1041133d1e1ccb906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
17cf4cfbbfbea40cac58a037dcf7d15aa524ec5e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
15d67de4b1307374feacc590c53e09e8ea9d6040 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e9ba45f284dde08a3d4c95b50146b305560e683d Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1d2866eea2d48bb18116f7271e1bfc9142d87c4b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2617397af440d72c1b32d8f2f6739bd6899be1f6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
22a710c750eeb3ae940aab939695913b2109afc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
94ec3b2dfe0877453bd980483aeb08e277993c10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4c8322db0aa64198732f86317eb566ccf0d4ea29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
adafcaa1665e8b6b5034ff89b8f41e0a7dc41a93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c3b1a7dbe8bdbae4b9f03175869db76c64ec833c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
55dfd001c5f88faddc8215c9ff6b85d450a6a52f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6d92a556bb97eb244df4169bf5e4bc7f415f8440 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0775d92978a8e5d89d5eacbff9b41f1734953c36 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e5e5cf539adb81eecee2e93ddfd00319098a377e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4bf71bd2294812027a6c9891e2db713abd264ff Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
73fdafe20d48b53b845cb79c79ac2fe0a95bee33 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d77743a09cf8920d6faa3926efba9755d436ad8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
35f4bd5a752f4498db4d1b87eacb7a795441ae46 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4c95c380782dd936198aac49b87821fb2bb01a82 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ec5db1903df46aa9404beb792c6dd91ed963204 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da04d36d46d1767a341b7041a5674ca13f3a2ccc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b0b67d55f138669e694adc5fbc55c96bf305f51 fix up for "io_uring: support multishot in recvmsg"
8eec55780ba29e92d045763719967b49b109676f fix up for k3-udma.c
ca345536a9fc4b3478bba42c4aa0dda9749fa246 Revert "ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations"
6014cfa5bf32cf8c5c58b3cfd5ee0e1542c8a825 Add linux-next specific files for 20220715

--===============5737958678995962033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a57a8400075-db886979683a.txt

90f4b5499cdd94be3c1e856375ecd7d5f9c4cecc rtw88: 8821c: fix access const table of channel parameters
f424b1a6e1b460c04018ed5508dd7dbae72e27ab dt-bindings: net: wireless: ath9k: Change Toke as maintainer
c2b3a0759c76d67186199eb1d076fb55497eac98 dt-bindings: net: wireless: ath11k: change Kalle's email
51dd64bb99e4478fc5280171acd8e1b529eadaf7 Revert "evm: Fix memleak in init_desc"
3f3558c8054f82950b6decf928738306f556edf3 wifi: mac80211_hwsim: set virtio device ready in probe()
03895c8414d748747900ede2cb603d0ed3eeae1c wifi: mac80211: add gfp_t parameter to ieeee80211_obss_color_collision_notify
a4926abb787e2ef3ee2997e6ca8844d859478647 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
f856373e2f31ffd340e47e2b00027bd4070f74b3 wifi: mac80211: do not wake queues on a vif that is being stopped
8d70f33ed7207e82e51d5a4436c8ba2268a83b14 wifi: cfg80211: Allow P2P client interface to indicate port authorization
1fd6e5675336daf4747940b4285e84b0c114ae32 xdp: Fix spurious packet loss in generic XDP TX path
0609e200246bfd3b7516091c491bec4308349055 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
598f0a99fa8a35be44b27106b43ddc66417af3b1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
cc45b836388f0ccc6831288a08f77a33845f10b0 ARM: 9211/1: domain: drop modify_domain()
2bf6204240fddb22cc4940b9e3f40c538390212e ARM: 9212/1: domain: Modify Kconfig help text
e4ced82deb5fb17222fb82e092c3f8311955b585 ARM: 9213/1: Print message about disabled Spectre workarounds only once
e5c46fde75e43c15a29b40e5fc5641727f97ae47 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
d6c13d74b5c06bef75febf1f351de3c4c255f149 net/mlx5: TC, allow offload from uplink to other PF's VF
4892bd9830c363420f00d90186630e7acbed5c9e net/mlx5: Lag, decouple FDB selection and shared FDB
6cc2714e85754a621219693ea8aa3077d6fca0cb net/mlx5e: kTLS, Fix build time constant test in TX
2ec6cf9b742a5c18982861322fa5de6510f8f57e net/mlx5e: kTLS, Fix build time constant test in RX
0c9d876545a56aebed30fa306d0460a4d28d271a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1afbd1e283d6a5449d8c24ce8ccae8ccb15ee943 net/mlx5: Lag, correct get the port select mode str
6c4e8fa03fde7e5b304594294e397a9ba92feaf6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
452133dd580811f184e76b1402983182ee425298 net/mlx5e: Fix capability check for updating vnic env counters
5b759bf2f9d73db05369aef2344502095c4e5e73 net/mlx5e: Ring the TX doorbell on DMA errors
9fab303a2cb3d323ca3a32a8b4ab60b451141901 ima: fix violation measurement list record
d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999 ima: Fix a potential integer overflow in ima_appraise_measurement
040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
0326195f523a549e0a9d7fd44c70b26fd7265090 bpf: Make sure mac_header was set before using it
0ed8f619b412b52360ccdfaf997223ccd9319569 netfilter: conntrack: fix crash due to confirmed bit load reordering
029c1c2059e9c4b38f97a06204cdecd10cfbeb8a net: stmmac: dwc-qos: Disable split header for Tegra194
0680e20af5fbf41df8a11b11bd9a7c25b2ca0746 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
fe5235aef8558573c1d225199be3aaa7bcd22943 Merge tag 'mlx5-fixes-2022-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f46fd3d7c3bd5d7bd5bb664135cf32ca9e97190b net: ocelot: fix wrong time_after usage
f8d3da4ef8faf027261e06b7864583930dd7c7b9 bpf: Add flags arg to bpf_dynptr_read and bpf_dynptr_write APIs
820b8963adaea34a87abbecb906d1f54c0aabfb7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1f1be04b4d48a2475ea1aab46a99221bfc5c0968 sysctl: Fix data races in proc_dointvec().
4762b532ec9539755aab61445d5da6e1926ccb99 sysctl: Fix data races in proc_douintvec().
f613d86d014b6375a4085901de39406598121e35 sysctl: Fix data races in proc_dointvec_minmax().
2d3b559df3ed39258737789aae2ae7973d205bc1 sysctl: Fix data races in proc_douintvec_minmax().
c31bcc8fb89fc2812663900589c6325ba35d9a65 sysctl: Fix data races in proc_doulongvec_minmax().
e877820877663fbae8cb9582ea597a7230b94df3 sysctl: Fix data races in proc_dointvec_jiffies().
47e6ab24e8c6e3ca10ceb5835413f401f90de4bf tcp: Fix a data-race around sysctl_tcp_max_orphans.
3d32edf1f3c38d3301f6434e56316f293466d7fb inetpeer: Fix data-races around sysctl.
310731e2f1611d1d13aae237abcf8e66d33345d5 net: Fix data-races around sysctl_mem.
dd44f04b9214adb68ef5684ae87a81ba03632250 cipso: Fix data-races around sysctl.
48d7ee321ea5182c6a70782aa186422a70e67e22 icmp: Fix data-races around sysctl.
73318c4b7dbd0e781aaababff17376b2894745c0 ipv4: Fix a data-race around sysctl_fib_sync_mem.
32b3ad1418ea53184ab7d652f13b5d66414d1bba Merge branch 'sysctl-data-races'
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
7a847c00eeba9744353ecdfad253143b9115678a netfilter: nf_log: incorrect offset to network header
9c840d5f9aaef87e65db900bae21c70b059aba5f nfp: fix issue of skb segments exceeds descriptor limitation
72a0b329114b1caa8e69dfa7cdad1dd3c69b8602 vlan: fix memory leak in vlan_newlink()
c39ba4de6b0a843bec5d46c2b6f2064428dada5e netfilter: nf_tables: replace BUG_ON by element length check
a4bd9358d5539516c19daa1b35b36bbc0c0637df Merge tag 'asoc-fix-v5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50e2ab39291947b6c6c7025cf01707c270fcde59 wifi: mac80211: fix queue selection for mesh/OCB interfaces
5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
e45955766b4300e7bbeeaa1c31e0001fe16383e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5f3fe25e70559fa3b096ab17e13316c93ddb7020 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d16d69bf5a25d91c6d8f3e29711be12551bf56cd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
5b2f3e0777da2a5dd62824bbe2fdab1d12caaf8f NFSD: Decode NFSv4 birth time attribute
aec158242b87a43d83322e99bc71ab4428e5ab79 lockd: set fl_owner when unlocking files
1197eb5906a5464dbaea24cac296dfc38499cc00 lockd: fix nlm_close_files
4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
dbe75d314748e08fc6e4576d153d8a69621ee5ca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
f52d166819a4d8e0d5cca07d8a8dd6397c96dcf1 ice: handle E822 generic device ID in PLDM header
7b6f9462a3234c35cf808453d39a074a04e71de1 ice: change devlink code to read NVM in blocks
c5b744d38c36a407a41e918602eec4d89730787b bnxt_en: reclaim max resources if sriov enable fails
4279414bff8af9898e8c53ae6c5bc17f68ad67b7 bnxt_en: Fix bnxt_reinit_after_abort() code path
619b9b1622c283cc5ca86f4c487db266a8f55dab bnxt_en: fix livepatch query
53f8c2d37efb5b03b9527ad04332df3bb889f0fa bnxt_en: Fix and simplify XDP transmit path
ddde5412fdaa5048bbca31529d46cb8da882870c bnxt_en: Fix bnxt_refclk_read()
22b9c41a3fb8ef4624bcda312665937d2ba98aa7 Merge branch 'bnxt_en-5-bug-fixes'
61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4ba5c853d7945b3855c3dcb293f7f9f019db641e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7dee5d7747a69aa2be41f04c6a7ecfe3ac8cdf18 sysctl: Fix data-races in proc_dou8vec_minmax().
7d1025e559782b58824b36cb8ad547a69f2e4b31 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
6f605b57f3782114e330e108ce1903ede22ec675 tcp: Fix a data-race around sysctl_max_tw_buckets.
bb7bb35a63b4812da8e3aff587773678e31d23e3 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4a2f7083cc6cb72dade9a63699ca352fad26d1cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
66484bb98ed2dfa1dda37a32411483d8311ac269 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b04f9b7e85c7d7aecbada620e8759a662af068d3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d2efabce81db7eed1c98fa1a3f203f0edd738ac3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2a4eb714841f288cf51c7d942d98af6a8c6e4b01 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1ebcb25ad6fc3d50fca87350acf451b9a66dd31e icmp: Fix a data-race around sysctl_icmp_ratemask.
1dace014928e6e385363032d359a04dee9158af0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4785a66702f086cf2ea84bdbe6ec921f274bd9f2 tcp: Fix data-races around sysctl_tcp_ecn.
12b8d9ca7e678abc48195294494f1815b555d658 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e49e4aff7ec19b2d0d0957ee30e93dade57dab9e ipv4: Fix data-races around sysctl_ip_dynaddr.
bdf00bf24bef9be1ca641a6390fd5487873e0d2e nexthop: Fix data-races around nexthop_compat_mode.
7d5424b26f17b74d94e73815718b424ad207a3e7 Merge branch 'net-sysctl-races'
49b9f431ff0d845a36be0b3ede35ec324f2e5fee net: ftgmac100: Hold reference returned by of_get_child_by_name()
23aa6d5088e3bd65de77c5c307237b9937f8b48a net: stmmac: fix leaks in probe
67de8acdd375e6f0d4ee9aa5745b9f9b329980b7 Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
057cc8c9005e23330e368afd18839ce3764dc0af r8152: fix accessing unset transport header
b11e5f6a3a5c170d16c2cf0b1d8053bbf1f6b7de net: sunhme: output link status with a single print.
af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
32f319183c439b239294cb2d70ada3564c4c7c39 smb3: workaround negprot bug in some Samba servers
ebe41da5d47ac0fff877e57bd14c54dccf168827 sfc: fix use after free when disabling sriov
f46a5a9c679f495c555b7842807db5e886a9e650 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
8030aa3ce12e3b9d47afa62344c601ed508c2d9e ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
29589ca09a74cfc0c50ad002e298bf4b8e69e0bd ARM: 9208/1: entry: add .ltorg directive to keep literals in range
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
d11219ad53dcf61ced53ca60fe0c4a8d34393e6c amdgpu: disable powerpc support for the newer display engine
94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
c4634a3c7dcabed7321304efc00b5a81559adeca Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
097da1a44d1aef15739214fecf8f4c63792bb665 um: Replace to_phys() and to_virt() with less generic function names
2eb5866cac07121b0990d0af5085e36ca5b1ccad Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4adfa865bb972d38d35a6fb19e59a86074d25a75 Merge tag 'integrity-v5.19-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a24a6c05ffa7adb3f2d4b417ca46eedbe67b7302 Merge tag 'nfsd-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f41d5df5f146d606df02ec8fafd080a5ee6e6e81 Merge tag '5.19-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9bd572ec7a66b56e1aed896217ff311d981cf575 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============5737958678995962033==--
