Content-Type: multipart/mixed; boundary="===============8299493711790164672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 15 Dec 2022 18:26:10 -0000
Message-Id: <167112877083.32595.11525135386857332708@gitolite.kernel.org>

--===============8299493711790164672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770
    new: eb67d239f3aa1711afb0a42eab50459d9f3d672e
    log: revlist-e2ca6ba6ba01-eb67d239f3aa.txt

--===============8299493711790164672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ca6ba6ba01-eb67d239f3aa.txt

c73275cf6834787ca090317f1d20dbfa3b7f05aa apparmor: fix a memleak in multi_transaction_new()
9c4557efc558a68e4cd973490fd936d6e3414db8 apparmor: fix lockdep warning when removing a namespace
f47acc4b7c43d566bf42816335830c4c17f9c200 apparmor: reserve mediation classes
f4d6b94b40c966ddd9eeb0d451e8a02c595ec7e3 apparmor: use zstd compression for profile data
2218d08123362c63bab257caf5ec3bc1a6e87ae9 apparmor: expose compression level limits in sysfs
408d53e923bd852d5d80243a642004163db53a87 apparmor: compute file permissions on profile load
b5b57993504f91785fa70e002e5e494fb549726e apparmor: compute xmatch permissions on profile load
754f209b811ac462e00ed0f79b48047c446f5c43 apparmor: move fperm computation into policy_unpack
0310f093ba95e7640c886298de36560c123df5bd apparmor: rework and cleanup fperm computation
e48ffd24c1d87dba227225615790cd059a707adb apparmor: convert xmatch to use aa_perms structure
e2967ede22978f132cd52929edff96c701bde0eb apparmor: compute policydb permission on profile load
53bdc46f4bdd20d477afb374767cabe627fd04ae apparmor: combine file_rules and aa_policydb into a single shared struct
048d49544455b3e3a535c4ec89057ea5ca8676f0 apparmor: convert xmatch to using the new shared policydb struct
7572fea31e3e5c4c19154ccc064eb1f83dfe1333 apparmor: convert fperm lookup to use accept as an index
2d63dd43ae334ec6f5374d37bb06c4cc57621b3c apparmor: convert xmatch lookup to use accept as an index
bf690f59d0429c62de4db1234f16557eedcb39bf apparmor: cleanup shared permission struct
e844fe9b51c984472ea98be3b2d1201ba9ee3213 apparmor: convert policy lookup to use accept as an index
33fc95d8293cfca352ac875668857293e22d7d51 apparmor: preparse for state being more than just an integer
1b5a6198f5a9d0aa5497da0dc4bcd4fc166ee516 apparmor: Fix abi check to include v8 abi
1cf26c3d2c4c2098e39a9905174d7842b531e693 apparmor: fix apparmor mediating locking non-fs unix sockets
3c076531c5529c94cee330dffc4615ad02bb6edb apparmor: extend policydb permission set by making use of the xbits
b06a62ebf5a3f041b22def1608f1a8ab9bbfa951 apparmor: move dfa perm macros into policy_unpack
ae6d35ed0a481824a8730c39d5b319c8a76ea00e apparmor: extend xindex size
caa9f579ca7255e9d6c25f072447d895c5928c97 apparmor: isolate policy backwards compatibility to its own file
90917d5b6866df79d892087ba51b46c983d2fcfe apparmor: extend permissions to support a label and tag string
8c4b785a86be1219f7d50f7b38266c454d6a9bbc apparmor: add mediation class information to auditing
22fac8a051191113becc0da62bf88b0ba8ce6c08 apparmor: add user mode flag
a0792e2ceddc1bff8bda34a82b5ef7f00cbe7a9f apparmor: make transition table unpack generic so it can be reused
ad596ea74e746d60bb7e13f3adde097a08b2089b apparmor: group dfa policydb unpacking
371e50a0b19f9765bfb9e4f172e72f4e9a4625bc apparmor: make unpack_array return a trianary value
fd1b2b95a21177eaa9e26989637e477be4d93b2f apparmor: add the ability for policy to specify a permission table
670f31774ab6bf8e2d756f27444b035b9be8a0c9 apparmor: verify permission table indexes
0bece4fa97a2bd397da66d4fced78f76eb214a3e apparmor: make sure perm indexes are accumulated
3dfd16ab697ff23973b6fbb89808372bcd008dd1 apparmor: cleanup: move perm accumulation into perms.h
3bf3d728a58d7dcf2bbf179e3263fb8651f6097b apparmor: verify loaded permission bits masks don't overlap
217af7e2f4deb629aaa49622685ccfee923898ca apparmor: refactor profile rules and attachments
1ad22fcc4d0d2fb2e0f35aed555a86d016d5e590 apparmor: rework profile->rules to be a list
961f3e3de14467f3babe252f7b6cc44a36ebba64 apparmor: fix aa_class_names[] to match reserved classes
1f939c6bd1512d0b39b470396740added3cb403f apparmor: Fix regression in stacking due to label flags
adaa9a3f72e6f98538bfac54f6dc4afc0537f410 apparmor: Simplify obtain the newest label on a cred
65f7f666f21ce374628d58b3cc48515070f31e72 apparmor: make __aa_path_perm() static
1ddece8cd0f43582085497eacff2e3cd37f93d1f apparmor: Fix doc comment for compute_fperms
73c7e91c8bc98a5da94be62a9a4ba2793f86a97b apparmor: Remove unnecessary size check when unpacking trans_table
14d37a7f14569adbf7a019710762271fa2a9e739 apparmor: make sure the decompression ctx is promperly initialized
70f24a9f9084b7fffd95daa707cce8e339b189dd apparmor: Fix undefined references to zstd_ symbols
a2f31df06b7aa1769f12ec6f9ae7f18e78582cad apparmor: Fix decompression of rawdata for read back to userspace
32490541682bf8ea445e9bd29c866981851e0912 apparmor: Fix kunit test for out of bounds array
5515a8e30eaa8ae0d57ec59c908716cf2af114ae apparmor: store return value of unpack_perms_table() to signed variable
ee21a175ecfa821b74822881d354c7f848930738 apparmor: fix uninitialize table variable in error in unpack_trans_table
53991aedcd34760be23f1b0ef312e39b6add84af apparmor: Fix unpack_profile() warn: passing zero to 'ERR_PTR'
b5636d45aae42aa345b4c7918bdef245ed63da68 x86/cpu: Remove segment load from switch_to_new_gdt()
1f19e2d50baf6515991844eaa8a84a0b0037da70 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
2cb15faaedeb67f52f2ddc32b5ca152acfc422c2 x86/cpu: Re-enable stackprotector
4c4eb3ecc91f4fee6d6bf7cfbc1e21f2e38d19ff x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
b26d66f8dace32c46ce58147002964ce8cdfde5f x86/vdso: Ensure all kernel code is seen by objtool
24a9c543d2114d416f84e386c2fa90089bd97e4c x86: Sanitize linker script
d49a0626216b95cd4bf696f6acf55f39a16ab0bb arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8eb5d34e77c63fde8af21c691bcf6e3cd87f7829 x86/asm: Differentiate between code and function alignment
1934dc9a8a92fda36ab80cfd55edab1708dcdf9a x86/error_inject: Align function properly
1d293758e548aa6ff65e4dd3f5a9bc2a34b38ce3 x86/paravirt: Properly align PV functions
67e93ddd5d0b84ac17bddb13d98533e425282421 x86/entry: Align SYM_CODE_START() variants
f6dabc817e1f0da8f4088734ad0b9814adad0bce crypto: x86/camellia: Remove redundant alignments
88cdf02551f9aef9284d778ecd375c400555d900 crypto: x86/cast5: Remove redundant alignments
ba1b270c20dfb7f7b7a076b1a97ef4b7dcb539b5 crypto: x86/crct10dif-pcl: Remove redundant alignments
8b44221671ec45d725a4558ff7aa5ea90ecfc885 crypto: x86/serpent: Remove redundant alignments
c2a3ce6fdb122b12bc4cfffd28ecf8a9fb0d6736 crypto: x86/sha1: Remove custom alignments
3ba56d0b87113785413dfc5b9910d45001cc4eeb crypto: x86/sha256: Remove custom alignments
2f93238b87ddbbe1b050ec48ab5843fc61346adb crypto: x86/sm[34]: Remove redundant alignments
e2c9475e88f70820270ca5cc81a1ae2fda262278 crypto: twofish: Remove redundant alignments
fdc9ee7e97aa2c1dfa7ebb092fffec40ffa59108 crypto: x86/poly1305: Remove custom function alignment
e57ef2ed97c1d078973298658a8096644a1e9e09 x86: Put hot per CPU variables into a struct
64701838bf0575ef8acb1ad2db5934e864f3e6c3 x86/percpu: Move preempt_count next to current_task
7443b296e699e6922f5be243c8d2e316de8cacbe x86/percpu: Move cpu_number next to current_task
c063a217bc0726c2560138229de5673dbb253a02 x86/percpu: Move current_top_of_stack next to current_task
d7b6d709a76a4f4ef3108ac41e1b39eb80f5c084 x86/percpu: Move irq_stack variables next to current_task
7fcecafebed90d03f35bec6e147fc0b5f6e1bc71 x86/softirq: Move softirq pending next to current task
5b71ac8a2a3185da34a6556e791b533b48183a41 x86: Fixup asm-offsets duplicate
61c6065ef7ec0447a280179d04b2d81c80c2f479 objtool: Allow !PC relative relocations
6644ee846cb983437063da8fd24b7cae671fd019 objtool: Track init section
00abd38408127a57861698a8bffba65849de6bbd objtool: Add .call_sites section
0c0a6d8934e2081df93ba0bfc0cf615cc9c06988 objtool: Add --hacks=skylake
5da6aea375cde499fdfac3cde4f26df4a840eb9f objtool: Fix find_{symbol,func}_containing()
08ef8c40112b8cd157515cd532f65cb82c934a76 objtool: Allow symbol range comparisons for IBT/ENDBR
dbcdbdfdf137b49144204571f1a5e5dc01b8aaad objtool: Rework instruction -> symbol mapping
5a9c361a416fc3a3301e859ff09587cc1b933eb8 objtool: Allow STT_NOTYPE -> STT_FUNC+0 sibling-calls
ef79ed20e3ae9ee9ac2e0f3a4e12814893972e63 x86/entry: Make sync_regs() invocation a tail call
cb855971d717a2dd752241f66fedad9dc178388c x86/putuser: Provide room for padding
8f7c0d8b23c3f5f740a48db31ebadef28af17a22 x86/Kconfig: Add CONFIG_CALL_THUNKS
bea75b33895f7f87f0c40023e36a2d087e87ffa1 x86/Kconfig: Introduce function padding
80e4c1cd42fff110bfdae8fce7ac4f22465f9664 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
fe54d0793796ccdb213d8ea7bff0b49903b6afaa x86/alternatives: Provide text_poke_copy_locked()
c22cf380c79c4bb0e502b0343f57271b17626424 x86/entry: Make some entry symbols global
239f2e248ef12840178a3ed1a217f19b5fbfde26 x86/paravirt: Make struct paravirt_call_site unconditionally available
e81dc127ef69887c72735a3e3868930e2bf313ed x86/callthunks: Add call patching for call depth tracking
eaf44c816ed8d1ef94c354e3ed47d53cd5a5cb13 x86/modules: Add call patching
770ae1b709528a6a173b5c7b183818ee9b45e376 x86/returnthunk: Allow different return thunks
52354973573cc260ff2fc661cb28ff8eaa7b879b x86/asm: Provide ALTERNATIVE_3
5d8213864ade86b48fc492584ea86d65a62f892e x86/retbleed: Add SKL return thunk
3b6c1747da48ff40ab746b0e860cffe83619f5c5 x86/retpoline: Add SKL retthunk retpolines
bbaceb189a21d7245e8063701fe10985396028f9 x86/retbleed: Add SKL call thunk
f5c1bb2afe93396d41c5cbdcb909b08a75b8dde4 x86/calldepth: Add ret/call counting for debug
7825451fa4dc04660f1f53d236e4302161d0ebd1 static_call: Add call depth tracking support
f1389181622a08d6f1c71407a64df36b809d632b kallsyms: Take callthunks into account
396e0b8e09e86440c2119d12c2101110d3cd5bf9 x86/orc: Make it callthunk aware
b2e9dfe54be4d023124d588d6f03d16a9c0d2507 x86/bpf: Emit call depth accounting if required
eac828eaef295cd0cc8b58f55fa5c8401fdc2370 x86/ftrace: Remove ftrace_epilogue()
36b64f101219dd9e6e4f0ea880b64e8a90da547b x86/ftrace: Rebalance RSB
ee3e2469b3463d28ca4cde20e0283319ac6a562d x86/ftrace: Make it call depth tracking aware
d82a0345cf218f5050f5ad913e1ae6c579105731 x86/retbleed: Add call depth tracking mitigation
5c9a92dec3235b0c1d51e92860f8014753161593 x86/bugs: Add retbleed=force
44112922674b94a7d699dfff6307fc830018df7c scsi: libsas: Add sas_ata_device_link_abort()
4b329abc91800d23941ac773e69b322a13981ecb scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
930d97dabdd56681aef752a35475f0212a171741 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
4ef4f1a6155571d3d53583a4e8e7ccbbec220b8a scsi: hisi_sas: Modify v3 HW SATA disk error state completion processing
0b639decf65160b1afd9993019be37d7869c0340 scsi: pm8001: Modify task abort handling for SATA task
811be570a9a8df96b4fd43ff00837b947bbaf49b scsi: pm8001: Use sas_ata_device_link_abort() to handle NCQ errors
8e8d43642f2f9bbed9e7823c6e5b6fd7c7fbc3dc scsi: libsas: Make sas_{alloc, alloc_slow, free}_task() private
cc22efbec0110181725b1f5f6778155a2e352522 scsi: libsas: Update SATA dev FIS in sas_ata_task_done()
b6da92356cd6106dd9e7e8e168e3b7df4fe37d5d scsi: esas2r: Initialize two host template members implicitly
77916da7e4a0975bd2b93e5214295e3318886cdb scsi: esas2r: Introduce scsi_template_proc_dir()
ecca3f9b16366e601a6748bf31e9fe227812248f scsi: core: Fail host creation if creating the proc directory fails
036abd6140078b4125f60e731f28e15de708f87d scsi: core: Introduce a new list for SCSI proc directory entries
d460f624059266c2e7f0280bdd3ae806d4b75211 scsi: core: Rework scsi_single_lun_run()
6d1aa3b0589bdd17a46ed74fbd2c2d0fc59038ff scsi: ufs: Simplify ufshcd_set_dev_pwr_mode()
195fae206ef20a29b09f281b6db8ea30fafaa908 scsi: core: Remove the put_device() call from scsi_device_get()
f93ed747e2c7e6bfbf309291879b33b0d0231a7d scsi: core: Release SCSI devices synchronously
773792e4e704ca1c47e3d9bc6ed5be2a00a22ad5 scsi: libsas: Introduce SAS address comparison helpers
2d08f329a4f2eace6b041d60132f441fc8e0b616 scsi: libsas: Introduce sas_find_attached_phy_id() helper
ec64858657a8c393e2ae956d37c23bf94aee8200 scsi: pm8001: Use sas_find_attached_phy_id() instead of open coding it
178c39d94ac2cf9524ff797d90dcdf96b110fb27 scsi: mvsas: Use sas_find_attached_phy_id() instead of open coding it
f0ed7bd5d9137b8e736e44ce353620ec19ee6242 scsi: hisi_sas: Use sas_find_attathed_phy_id() instead of open coding it
ad74d1dadbe9fc5ff7f80796f7cac0f126a5ea74 scsi: libsas: Use sas_phy_match_dev_addr() instead of open coding it
bfa22905f3865469479f028770a352126ad0d2e8 scsi: libsas: Use sas_phy_addr_match() instead of open coding it
868a8824838f1f0d781e838fa36dbb2de6bc7fdd scsi: libsas: Use sas_phy_match_port_addr() instead of open coding it
26312973bfbc1db24b157797776ee2b5b48f5c50 IB/uverbs: fix the typo of optional
53c2d5b14a82f6e7f0f8089083972df20e66a354 RDMA/core: return -EOPNOSUPP for ODP unsupported device
7ac7bfe746d8faddbd79abed526ee67f46d8867c RDMA/opa_vnic: fix spelling typo in comment
acc7d94ab431fb6f34e41588f2784410c2d9008e IB/iser: open code iser_conn_state_comp_exch
a75243ae08d23272235cb26117464843538936b4 IB/iser: add safety checks for state_mutex lock
c1842f34fceef47d6285e558004f8e2d6ed91b91 IB/iser: open code iser_disconnected_handler
dbf53a29b28b277fa952a000245b558536c6bdd7 x86/paravirt: Fix a !PARAVIRT build warning
45e6319bd5f2154d8b8c9f1eaa4ac030ba0d330c crypto: hisilicon/hpre - fix resource leak in remove process
7001141d34e550854425afa76e960513cf150a62 crypto: hisilicon/qm - drop unnecessary IS_ENABLE(CONFIG_NUMA) check
f57e292897cac13b6ddee078aea21173b234ecb7 crypto: hisilicon/qm - fix incorrect parameters usage
94adb03fd58bbe355e3d7a9d0f701889313e4a51 crypto: hisilicon/sec - enabling clock gating of the address prefetch module
ee1537fe3dd89860d0336563891f6cac707d0cb5 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
ad981647dbe1ea91071b9783dd62d74e22c6d955 crypto: ccm - use local variables instead of indirect references
f30fe6314698d107edbb9db50bc3c3443a30ec80 crypto: scatterwalk - remove duplicate function declarations
237f9eceb2f3c888c1a26a4209243607d3cc0c7c crypto: ccp - Add __init/__exit annotations to module init/exit funcs
224f3a050e495a7c3c1bcee2c613d0996bc661dc crypto: talitos - Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
22044d9b04b593831d8e16ba7aafabf4e75964f5 crypto: inside-secure - Expand soc data structure
594ed3d245d3e2d0760f30724e02ecf1604b2c01 crypto: inside-secure - Add fw_little_endian option
36dd88b1c09c78f993cb11dcc5f4211d78a10e5f crypto: inside-secure - Add MaxLinear platform
839b8ae2fc10f205317bcc32c9de18456756e1f5 crypto: sun8i-ss - use dma_addr instead u32
375de984a3cb691a0bbaf9756e8595e0b54e27e0 crypto: ccp - Remove unused struct ccp_crypto_cpu
094528b6a5a755b1195a01e10b13597d67d1a0e6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
10da230a4df1dfe32a58eb09246f5ffe82346f27 crypto: ccp - Add support for TEE for PCI ID 0x14CA
be7f5ef9ff4bbe99e4fcdf63057a993be178af46 crypto: stm32 - Fix spelling mistake "wite" -> "write"
518a198f41d6539dc025f0e4fe2785f9031fa1eb dt-bindings: rng: nuvoton,npcm-rng: Add npcm845 compatible string
f07b3e87fe62984db66fd4179ae7e960e4fc43e8 hwrng: npcm - Add NPCM8XX support
46beeade05c6a7673873ba0a7b6396cd3a3b3473 crypto: ixp4xx - Fix sparse warnings
65c92cbb3f2365627a10cf97560d51e88fb4e588 crypto: tcrypt - fix return value for multiple subtests
76a4e874593543a2dff91d249c95bac728df2774 crypto: n2 - add missing hash statesize
f1da27b7c4191f78ed81d3dabf64c769f896296c hwrng: mtk - add mt7986 support
854e25a6d653b76007c142b7edbaba81a8789a7f crypto: talitos - Use the defined variable to clean code
7e11a4fc84dcc9746936c46d9a88489a365fea45 hwrng: stm32 - fix number of returned bytes on read
e64f57e8cd5abe167cdf453869d6274608480519 hwrng: stm32 - fix read of the last word
621a323c3a7e23b364deaddf769e731f2da6ff03 scsi: target: Remove the unused function transport_lba_64_ext()
a9ee3f840646e2ec419c734e592ffe997195435e scsi: libsas: Add sas_task_find_rq()
295fd2330a91f295522ad2b7fe2109833ae32e33 scsi: hisi_sas: Use sas_task_find_rq()
f7d190a94e35a2784af8871e275b86e68ff8034a scsi: hisi_sas: Put reserved tags in lower region of tagset
1baa70d36403aa572453eee9fdd4f637455ecaaf scsi: pm8001: Remove pm8001_tag_init()
6472cfb418a0ba783a469deeb6586fb2f133c268 scsi: pm8001: Use sas_task_find_rq() for tagging
ffc9f9bf3f14876d019f67ef17d41138802529a8 scsi: mvsas: Delete mvs_tag_init()
2acf97f199f9eba8321390325519e9b6bff60108 scsi: mvsas: Use sas_task_find_rq() for tagging
5f62639dc2b668d8fa3bd3d4a92cf6e51b7574c6 scsi: pm80xx: Remove unused reset_in_progress flag logic
e6f8a22ff4a14aeada44c8f78dfb7503f2ca318f scsi: qedf: Remove set but unused variable 'page'
4fc66e7b16adf054e8dc7a5cd189085b8f545091 scsi: lpfc: Set sli4_param's cmf option to zero when CMF is turned off
c44e50f4a0ec00c2298f31f91bc2c3e9bbd81c7e scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
eaf660e4282ba11239704b2b89ae94feae2010e0 scsi: lpfc: Log when congestion management limits are in effect
479b0917e4477f49df2e3be454aac3cfa5dec171 scsi: lpfc: Create a sysfs entry called lpfc_xcvr_data for transceiver info
24b3e45ca9c53185baec34488efcb75bbe162f7a scsi: lpfc: Update lpfc version to 14.2.0.8
978b7922d3dca672b41bb4b8ce6c06ab77112741 scsi: core: Fix a race between scsi_done() and scsi_timeout()
dee7121e8c0a3ce41af2b02d516f54eaec32abcd scsi: core: Change the return type of .eh_timed_out()
310bcaef6d7ed1626bba95dd9b5c5acd189c0e35 scsi: core: Support failing requests while recovering
1626c7bba1c42499d6753bd919803158e5792f08 scsi: ufs: Remove an outdated comment
836d322d73cb08486ecc50787695175a135e62ba scsi: ufs: Use 'else' in ufshcd_set_dev_pwr_mode()
dcd5b7637c6d442d957f73780a03047413ed3a10 scsi: ufs: Reduce the START STOP UNIT timeout
579a4e9dbd53978cad8df88dc612837cdd210ce0 scsi: ufs: Try harder to change the power mode
1a547cbc6fdd07992f915a614a3f7ba3fccef8fb scsi: ufs: Track system suspend / resume activity
6a354a7e740ee779d8595bb3c555d415433f2b19 scsi: ufs: Introduce the function ufshcd_execute_start_stop()
7029e2151a7c6a5c60b35996d026528e7d51aae3 scsi: ufs: Fix a deadlock between PM and the SCSI error handler
bd194611444caf7f30e9198b7e2b89522b257462 Merge branch 'x86/urgent' into x86/core, to resolve conflict
d0b9f28f0da2808b339bb290b539518e69e48ac9 RDMA/qib: Remove not-used variable n
5dc1b37d75e7136588480712e7173169b3d4164f RDMA/qib: Remove not-used variable freeze_cnt
2d5206c4629dfe74a51bb9c54758095139f5d01d RDMA/qib: fix repeated words in comments
c4bb733234b0ffd939030bb592b691ac19519455 RDMA/core: fix repeated words in comments
65bf03427cee48258a227431577dc56bf70461f3 RDMA/qedr: fix repeated words in comments
71d236399160ad9beaae7267b93d2d487e8f19a0 RDMA/rxe: Remove the member 'type' of struct rxe_mr
a1ccd3d911382f68753033c6adcf69663c2a9fc5 PCI/portdrv: Squash into portdrv.c
29f193feeea3e3af1c4650870f08ca896b83e1db PCI/portdrv: Move private things to portdrv.c
461a65d7d1a4f56b97c9115eda3e8619516f40fb PCI/portdrv: Unexport pcie_port_service_register(), pcie_port_service_unregister()
2f7a29debae2efef94b981377fa3622986cd57f5 apparmor: remove useless static inline functions
1f2bc06a8dbff73957f433b22c6fd35fccfb47a4 apparmor: fix obsoleted comments for aa_getprocattr() and audit_resource()
58f89ce58bb4f5cf5963b20a19aaa2431b0412d8 apparmor: refactor code that alloc null profiles
5ebc548f4f54fe971d741d80cd108f1a45c9e88d RDMA/rxe: Make responder handle RDMA Read failures
5ac814e02ece516761d2e244cef93843df911ae0 RDMA/rxe: Handle remote errors in the midst of a Read reply sequence
686d348476ee8006087cfcbef591e28f4f91bd8b RDMA/rxe: Remove unnecessary mr testing
665b1856dc2399828d8ee07a18d4fd79868e729a apparmor: Fix loading of child before parent
64a27ba984342d6c5cf5facc278de5c5df1fd3ff AppArmor: Fix kernel-doc
391f121150a5191c932e02775b6e29e59a3f5a94 LSM: Fix kernel-doc
a2217387c3ec09117b3b6eaa5ec8a0d7d347d4ba AppArmor: Fix kernel-doc
37923d4321b1e38170086da2c117f78f2b0f49c6 apparmor: Use pointer to struct aa_label for lbs_cred
d44c692350d9a376abab46aa0d70587951971068 apparmor: Fix spelling of function name in comment block
7dd426e33e2f9275ac03a306efdc89aa86515a52 apparmor: fix a memleak in free_ruleset()
3265949f7cd36a724a35020202c618094be1cf28 apparmor: Fix memleak issue in unpack_profile()
ae25e00ba84073450c07d8ffd2d74f914a027230 x86/retpoline: Fix crash printing warning
d233ab3c5c5ed4b3d2201bddb71dab5a2946c31b riscv/vdso: typo therefor
94e9f9a23fe4b093cd5a8b292165fad840242b79 agp/efficeon: Convert to generic power management
7f142022e6bfd2dd5ed998f7165e396bf5966513 agp/intel: Convert to generic power management
c78679d1fe43f9165b11c5ccd3f79c7108b066fe agp/amd-k7: Convert to generic power management
6a1274ea0e5dfb2eca85b0175820d7b5183c9cae agp/ati: Convert to generic power management
11a8d8774e68e07385a5b10d9546598f57ace7da agp/nvidia: Convert to generic power management
8c1f82c710f18c5f51c3b43402cd8175d6655369 agp/amd64: Update to DEFINE_SIMPLE_DEV_PM_OPS()
746e926b9fe327ace4be187144913abd7cfc2f4a agp/sis: Update to DEFINE_SIMPLE_DEV_PM_OPS()
73fcd4520edb430684246448d096f8f17f107c97 agp/via: Update to DEFINE_SIMPLE_DEV_PM_OPS()
5984de0b41bf8f261e41b45c4fe64a32236e0c42 PCI/PM: Remove unused 'state' parameter to pci_legacy_suspend_late()
b9b8782f8966a7f219ec2e2db3ffe5eeb23943ab scsi: target: core: Add support for RSOC command
0016e820716ff863a76e960cb91bd72373ac2e74 scsi: target: core: Add list of opcodes for RSOC
553b08d9b3a78aa602f818c0c94705774f018df0 scsi: target: core: Dynamic opcode support in RSOC
bd217b8c3a1f705f2d92d30974412fbd5f43271a scsi: target: core: Add emulate_rsoc attribute
b8908e5e1d1de66e6905fbec7cdfbbf8ac3ecf9a scsi: target: core: Check emulate_3pc for RECEIVE COPY
415d82b4401150c32687e1b7cc68de621ad24663 scsi: target: core: Dynamically set DPO and FUA in usage_bits
a301d487d7bde62de43671a1642f8f5a2e2cceef scsi: ufs: core: Print events for WLUN suspend and resume failures
25ad6f63e77eeafc3a9f17c92aadd66c56599fdc scsi: pcmcia: nsp_cs: Remove unused variable i
b43678ea5bbd92388339ecae47ed44955474f53b scsi: ufs: core: Revert "WB is only available on LUN #0 to #7"
dca899bc02231214e25cffd3014cc77018dae942 scsi: ufs: core: Clean up ufshcd_slave_alloc()
9d266e792b0fb4c25448dc240a808667e0932ef2 scsi: ufs: core: Use is_visible to control UFS unit descriptor sysfs nodes
4481bdc677c1aa9b0138ee9234c8c2d14142b42e scsi: pm8001: Drop !task check in pm8001_abort_task()
e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba scsi: MAINTAINERS: Make Xiang Chen HiSilicon SAS controller driver maintainer
ba4ff1cb6cac8acca928ea41588cf84b18ffdedb dt-bindings: PCI: ti,j721e-pci-host: add interrupt controller definition
598418e6035622c0dc735764f0f1b7293c0c7d48 dt-bindings: PCI: ti,j721e-pci-*: Add missing interrupt properties
66110361281b2f7da0c8bd51eaf1f152f4236035 PCI: dwc: Fix n_fts[] array overrun
4508d32ccced24c972bc4592104513e1ff8439b5 RDMA/core: Fix order of nldev_exit call
e32e1e26c4098d8a866ce09fd26d8004da4ddf9e PCI: Add PCI_PTM_CAP_RES macro
442ae919e6ca77354551a7b8717746b44272e274 PCI: designware-ep: Disable PTM capabilities for EP mode
7711cbb4862aa00909a248f011ba3fa578bd1cf3 PCI: endpoint: Fix WARN() when an endpoint driver is removed
16e3f40779659ff525364e5d9df369953fa7192b PCI: tegra: Switch to using devm_fwnode_gpiod_get
6acd25cc98ce0c9ee4fefdaf44fc8bca534b26e5 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
5e9c68ea777594a2d63fa44c0509782e90821707 RISC-V: Cache SBI vendor values
65e9fb081877a18c432c6ff344937b7277c044b5 drivers/perf: riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
e8c68abb21573a110efc5ee4967dc95b47ea4950 riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
2348e6bf44213c5f447ff698e43c089185241ed7 riscv: remove special treatment for the link order of head.o
299c481fa5c121f892420d97f1123a853b7f1079 crypto: rockchip - use dev_err for error message about interrupt
8ccd9c8cd1d1618f5e073c86ffcfe15f292eefe6 crypto: rockchip - do not use uninitialized variable
c50ef1411c8cbad0c7db100c477126076b6e3348 crypto: rockchip - do not do custom power management
6d11c9387865723fd779be00ae37a4588e60133d crypto: rockchip - fix privete/private typo
87e356c4966444866186f68f05832fdcc0f351a3 crypto: rockchip - do not store mode globally
68ef8af09a1a912a5ed2cfaa4cca7606f52cef90 crypto: rockchip - add fallback for cipher
816600485cb597b3ff7d6806a95a78512839f775 crypto: rockchip - add fallback for ahash
d6b23ccef82816050c2fd458c9dabfa0e0af09b9 crypto: rockchip - better handle cipher key
bb3c7b73363c9a149b12b74c44ae94b73a8fddf8 crypto: rockchip - remove non-aligned handling
57d67c6e8219b2a034c16d6149e30fb40fd39935 crypto: rockchip - rework by using crypto_engine
6d55c4a206d29006c733b5083ba5da8391abbdbd crypto: rockchip - rewrite type
48d904d428b68080abd9161148ca2ab1331124a4 crypto: rockchip - add debugfs
a216be3964c15661579005012b1f0d7d20a1f265 crypto: rockchip - introduce PM
6f61192549d0214f8d9d1e1d3152e450658ed1e9 crypto: rockchip - handle reset also in PM
3a6fd464f48ad35d8cf15d81fd92094132dc862a crypto: rockchip - use clk_bulk to simplify clock management
e803188400d32d28ecfbef0878c289e3c7026723 crypto: rockchip - add myself as maintainer
37bc22159c456ad43fb852fc6ed60f4081df25df crypto: rockchip - use read_poll_timeout
456698746b40008eb0924eb7e9ec908330948b2d crypto: rockchip - fix style issue
e65e90101329de0fe304e2df057f68c5f0fa4748 crypto: rockchip - add support for rk3328
a7fa0644dd0b91fab97398de7ea4672a6526261f crypto: rockchip - rename ablk functions to cipher
2e3b149578c30275db9c3501c1d9dec36d16622a crypto: rockchip - rework rk_handle_req function
c018c7a9dd198ce965ca4d10c7b083849bc533be crypto: rockchip - use a rk_crypto_info variable instead of lot of indirection
ea389be9857721252367fd2cf81bc8068e060693 crypto: rockchip - use the rk_crypto_info given as parameter
81aaf680e85207d6521b250b2a80ba7c91cc9cbe dt-bindings: crypto: convert rockchip-crypto to YAML
d1b5749687618d969c0be6428174a18a7e94ebd2 dt-bindings: crypto: rockchip: add new compatible
2d3c756adcd7a7ee15b6a55cf01b363e3f134e79 crypto: rockchip - store crypto_info in request context
e220e6719438f7a99fe0a73e6e126481380202fa crypto: rockchip - Check for clocks numbers and their frequencies
0d31b14c9e4178a129a1aa5e491e4da1489c07de crypto: rockchip - rk_ahash_reg_init use crypto_info from parameter
c5a1e104c35e5134b6048f1e03960a6ac9c42935 crypto: rockchip - permit to have more than one reset
9dcd71c863a6f6476378d076d3e9189c854d49fd crypto: rockchip - Add support for RK3399
7984ceb134bf31aa9a597f10ed52d831d5aede14 crypto: af_alg - Support symmetric encryption via keyring keys
3efe90af4c0c46c58dba1b306de142827153d9c0 crypto: hisilicon/qm - increase the memory of local variables
22d7a6c39cabab811f42cb2daed2343c87b0aca5 crypto: hisilicon/qm - add pci bdf number check
8f82f4ae8946d665f1e38da8e2b39b929d2435b1 crypto: hisilicon/qm - delete redundancy check
d6e9aa6e1ea872d1bbdf08ac78245cf8efeda19c crypto: octeontx - fix repeated words in comments
05e88ebb9ecfe9631ccc6483a79b0eabf554da60 RDMA/rxe: Remove redundant header files
98a54f170617746b5d09b18b23b295efc7a42a5e RDMA/rxe: Remove init of task locks from rxe_qp.c
de669ae8af49ceed0eed44f5b3d51dc62affc5e4 RDMA/rxe: Removed unused name from rxe_task struct
dccb23f6c312e4480fe32ccbc2afac1a5cac7e5e RDMA/rxe: Split rxe_run_task() into two subroutines
dcef28528cce82a82134abd393aa0f38f2edf77e RDMA/rxe: Make rxe_do_task static
63a18baef2653f59a7c5b990283628bd54d062fd RDMA/rxe: Rename task->state_lock to task->lock
875ab4a8d9a7e559c4aaad28f5886d39923301b7 RDMA/rxe: Make sure requested access is a subset of {mr,mw}->access
b071850ef62e36b2fc2ec81863f07be857151409 RDMA/rxe: Remove the duplicate assignment of mr->map_shift
692373d186205dfb1b56f35f22702412d94d9420 RDMA/rxe: cleanup some error handling in rxe_verbs.c
1b52861f0e04da43013f88dd56464b5719a974e3 riscv: support update_mmu_tlb()
3558927fc2b2fd0af309648f4071035e08719866 riscv: fix styling in ucontext header
03699f271de1f4df6369cd379506539cd7d590d3 string: Rewrite and add more kern-doc for the str*() functions
96fce387d58fa8eae6e8d9b1ecdfbc18292d7a68 kunit/memcpy: Add dynamic size and window tests
310f541a027b1d5dc68f44f176cde618e6ee9691 riscv: Enable HAVE_ARCH_HUGE_VMAP for 64BIT
be79afc740b5a1b2048cd67580cdb9d76d7e6cc2 riscv: Enable HAVE_ARCH_HUGE_VMALLOC for 64BIT
085bdaa6eb1476ec054164bdc4001bc3916ff5cb memblock test: Add test to memblock_add() 129th region
5b27dd7968b9c916da4af48d0310f94152744f8e memblock test: Add test to memblock_reserve() 129th region
62a56c540797681a5b50a4c06bf638f79b6013bc memblock test: Update TODO list
e9e6fa49dbab6d84c676666f3fe7d360497fd65b apparmor: Fix memleak in alloc_ns()
b1f37ef655cf372f96015bf54abdb76a91aff27e x86: Unconfuse CONFIG_ and X86_FEATURE_ namespaces
5ebddd7c4951c50142bcb239d4c6a82eff15759e kallsyms: Revert "Take callthunks into account"
4c91be8e926c6b3734d59b9348e305431484d42b objtool: Slice up elf_create_section_symbol()
13f60e80e15dd0657c90bcca372ba045630ed9de objtool: Avoid O(bloody terrible) behaviour -- an ode to libelf
9f2899fe36a623885d8576604cb582328ad32b3c objtool: Add option to generate prefix symbols
b341b20d648bb7e9a3307c33163e7399f0913e66 x86: Add prefix symbols for function padding
9a479f766be1dd777e12e3e57b6ee4c3028a40a5 objtool: Add --cfi to generate the .cfi_sites section
931ab63664f02b17d2213ef36b83e1e50190a0aa x86/ibt: Implement FineIBT
082c4c815252ea333b0f3a51e336df60c2314fe2 x86/cfi: Boot time selection of CFI scheme
0c3e806ec0f9771fa1f34c60499097d9260a8bb7 x86/cfi: Add boot time hash randomization
9e4a617757273a86b560c1ece40c48e4940a3c79 string: Add __realloc_size hint to kmemdup()
41eefc46a3a4682976afb5f8c4b9734ed6bfd406 string: Convert strscpy() self-test to KUnit
62e1cbfc5d795381a0f237ae7ee229a92d51cf9e fortify: Short-circuit known-safe calls to strscpy()
fb3d88ab354b3b07e805aba9d67cbb43d23dc70e siphash: Convert selftest to KUnit
e9a40e1585d792751d3a122392695e5a53032809 fortify: Do not cast to "unsigned char"
5a17f040fa332e71a45ca9ff02d6979d9176a423 cred: Do not default to init_cred in prepare_kernel_cred()
e1789d7c752ed001cf1a4bbbd624f70a7dd3c6db kbuild: upgrade the orphan section warning to an error if CONFIG_WERROR is set
cd536db050993f7c220a6cfb01de5356032b6f8e dma-buf: Proactively round up to kmalloc bucket size
905889bc6c842d18f369bf2834cf7219f32709ae btrfs: send: Proactively round up to kmalloc bucket size
6dd142d9013ca82155d0c069434c60a0d5755ec0 coredump: Proactively round up to kmalloc bucket size
79218fd0b38bb05e8dcb80a49342836274046432 iommu/amd: Drop unnecessary checks in amd_iommu_attach_device()
00208852d351ca6e4a8b9ff0c5376fa3a8ed8eaa iommu: Add return value rules to attach_dev op and APIs
bd7ebb7719356d750b1b4d671535922bae43fb3b iommu: Regulate EINVAL in ->attach_dev callback functions
f4a14773579302e5f0c4bf80b03f0db7ce67f2ce iommu: Use EINVAL for incompatible device/domain in ->attach_dev
04cee82e04d2aff3d177ef0021ecdff228daf7b8 iommu: Propagate return value in ->attach_dev callback functions
f6c64dc32ab91b4c37fa2a255d2270f4ff0b95ba apparmor: Add __init annotation to aa_{setup/teardown}_dfa_engine()
4295c60bbe9e63e35d330546eeaa1d2b62dae303 apparmor: Fix uninitialized symbol 'array_size' in policy_unpack_test.c
4b21d25bf519c9487935a664886956bb18f04f6d overflow: Introduce overflows_type() and castable_to_type()
1adf3cc20d693569ebee90fd91fa34b0570fcd6f iommu: Add max_pasids field in struct iommu_device
22d2c7afb3697a68c7fc05c935ef662dee06dc60 iommu: Add max_pasids field in struct dev_iommu
942fd5435dccb273f90176b046ae6bbba60cfbd8 iommu: Remove SVM_FLAG_SUPERVISOR_MODE support
201007ef707a8bb5592cd07dd46fc9222c48e0b9 PCI: Enable PASID only when ACS RR & UF enabled on upstream path
16603704559c7a68718059c4f75287886c01b20f iommu: Add attach/detach_dev_pasid iommu interfaces
136467962e49931dbc6240aea8197fab7e407ba4 iommu: Add IOMMU SVA domain support
eaca8889a1ef50783bcaad143668b735d136fe46 iommu/vt-d: Add SVA domain support
386fa64fd52baadb849ed60c78b024fd1618278e arm-smmu-v3/sva: Add SVA domain support
be51b1d6bbff48c7d1943a8ff1e5a55777807f6e iommu/sva: Refactoring iommu_sva_bind/unbind_device()
1c263576f4735e063e234fa5f43fd3046d36b5b3 iommu: Remove SVA related callbacks from iommu ops
8cc93159f91960b4812ea48887e9e7501babc95a iommu: Prepare IOMMU domain for IOPF
4bb4211e48fbfb392bb07168b75b1a92832b62f5 iommu: Per-domain I/O page fault handling
757636ed2607a3269cd2764e3e4a0480384c6c26 iommu: Rename iommu-sva-lib.{c,h}
69e61edebea030f177de7a23b8d5d9b8c4a90bda Merge tag 'for-joerg' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into core
fdaeb224e2bf747942653e4f70226fcfe60fbf73 crypto: tcrypt - Use pr_cont to print test results
837a99f59043c3505d69761575172da1d09220b5 crypto: tcrypt - Use pr_info/pr_err
a2ef563000aff04352a4aded7b2d2bf19a1674bf crypto: tcrypt - Drop module name from print string
3513828cb8f6db714ee48b1559e6253a57ecf1f6 crypto: tcrypt - Drop leading newlines from prints
e1fa51aa2b04830495c1fc9d3d5dee4a4419b70d crypto: arm64/sm3 - raise the priority of the CE implementation
a41b2129461f6c88e087ca9a6e2fde34cb6deb48 crypto: arm64/sm3 - add NEON assembly implementation
62508017a264133a62987fe40f70c68af9a36572 crypto: arm64/sm4 - refactor and simplify NEON implementation
c24ee936c79d7c381750f6c23bbef1257850279f crypto: testmgr - add SM4 cts-cbc/xts/xcbc test vectors
3c3836378dd578a0d510420c0f67818e8dc49f0e crypto: tcrypt - add SM4 cts-cbc/xts/xcbc test
ce41fefd2443c25166458f24621b53a28fff989f crypto: arm64/sm4 - refactor and simplify CE implementation
cb9ba02b07d18172c6a6dcc69410c56482903230 crypto: arm64/sm4 - simplify sm4_ce_expand_key() of CE implementation
45089dbe5952e9afbe2a3b3054105f2a694930f1 crypto: arm64/sm4 - export reusable CE acceleration functions
b1863fd0742f8da21f6f994e14e820db5831bd74 crypto: arm64/sm4 - add CE implementation for CTS-CBC mode
01f633113b19534ab4f4e9cf72d8e72fb3568901 crypto: arm64/sm4 - add CE implementation for XTS mode
6b5360a5e0ad357b73776d092437715ba4a77865 crypto: arm64/sm4 - add CE implementation for cmac/xcbc/cbcmac
67fa3a7fdf80c80ee737840dfdd225260e5c1044 crypto: arm64/sm4 - add CE implementation for CCM mode
ae1b83c7d572101b3b5cfbf40415c4cc5d469bde crypto: arm64/sm4 - add CE implementation for GCM mode
329cfa42e5280decfc9247598b9996e13b28c380 crypto: doc - use correct function name
503fa23614dc95f96af883a8e2e873d5c6cd53d8 PCI: Access Link 2 registers only for devices with Links
19526717f768bf2f89ca01bd2a595728ebe57540 objtool: Optimize elf_dirty_reloc_sym()
023f2340f053537cce170c31c430b0886c6f07ca objtool: Fix weak hole vs prefix symbol
b32fd8a60f5d855758208c2b5b49cba8087f03c4 x86,pm: Force out-of-line memcpy()
4fd5f70ce14da230c6a29648c3d51a48ee0b4bfd x86/Kconfig: Enable kernel IBT by default
b1599915f09157e98f59556e1b2eafe473603347 x86/cpufeatures: Move X86_FEATURE_CALL_DEPTH from bit 18 to bit 19 of word 11, to leave space for WIP X86_FEATURE_SGX_EDECCSSA bit
abef378c434e6f5abd46fd536e9972374fb74e98 RDMA/mlx5: Change debug log level for remote access error syndromes
118e021b4b66f758f8e8f21dc0e5e0a4c721e69e xfs: write page faults in iomap are not buffered writes
4eace75e0853273755b878ffa9cce6de84df975a RDMA/irdma: Report the correct link speed
ece43fad220ba03c529cc0f6f302d796044e8476 RDMA/erdma: Extend access right field of FRMR and REG MR to support atomic
71c6925f280ae8cb52eafee2404ae75c176c28ba RDMA/erdma: Report atomic capacity when hardware supports atomic feature
0ca9c2e2844aa285c3656a29d4803839cfa8bca9 RDMA/erdma: Implement atomic operations support
9f0b4cc174c3c5ceb9322d01372369610f327c42 PCI/ACPI: Use METHOD_NAME__UID instead of plain string
44e985938e85503d0a69ec538e15fd33c1a4df05 Revert "PCI: Clear PCI_STATUS when setting up device"
bc77fb9ce40c276cedf889dca2bc6d1b1edc2763 scsi: ufs: core: Refactor ufshcd_hba_enable()
e47c49219c1e20760cd66cef4411b35a3a86c0a2 scsi: NCR5380: Fix repeated words in comment
c7cbaab2d464484008b4f8ed66b6bb0ee99745c2 scsi: message: fusion: Remove variable 'where'
81cb3eb68af5d0bee61ea45a72a0e6e3862b246f scsi: BusLogic: Remove variable 'adapter_count'
b817e6ffbad7a1a0a5ca5bb7d4020823c3f4d9d0 scsi: ufs: core: Introduce ufshcd_abort_all()
3d75e766b58a7410d4e835c534e1b4664a8f62d0 scsi: elx: libefc: Fix second parameter type in state callbacks
3d6d7930928ace6b982258ebb81d585fe20e9f44 scsi: ufs: core: Remove check_upiu_size() from ufshcd.h
0b25e17e9018a0ea68a9f0b4787672e8c68fa8d5 scsi: alua: Move a scsi_device_put() call out of alua_check_vpd()
379e2554e3d10e87c0c0a728ef538f3c26d82a98 scsi: alua: Move a scsi_device_put() call out of alua_rtpg_select_sdev()
2e5a6c3baccd31476ed00c3fbc413b48ddd87993 scsi: bfa: Convert bfad_reset_sdev_bflags() from a macro into a function
2e79cf37b15b1936f8630d9c5805d2c76bde213b scsi: bfa: Rework bfad_reset_sdev_bflags()
4fb2169d66b837a2986f569f5d5b81f79e6e4a4c scsi: qla2xxx: Fix set-but-not-used variable warnings
e137b81d30e7ef8ec27a77c3b2cbbad52845872a scsi: qla2xxx: Remove unused variable 'found_devs'
0aa46eba29553035d6af8384f19dfee2258d2a46 scsi: csiostor: Remove unused variable 'n'
bc81131813aaf6fe764d1cc6b942a35a8c0c5c36 scsi: target: core: Remove unused variable 'unit_serial_len'
e56ca6bcd2136207868516f5a304fbb82cc0cb82 scsi: target: Use kstrtobool() instead of strtobool()
61da03328a603d2d4a5b2e80cbe29bbf0122e6f8 memblock tests: introduce range tests for memblock_alloc_exact_nid_raw
bfc05a4ce3650a1e5a47ccdaf8c87f814829b4a7 memblock tests: add top-down NUMA tests for memblock_alloc_exact_nid_raw
b6df23edb1ba65b0b46788a872ddc85dfe86ccf5 memblock tests: add bottom-up NUMA tests for memblock_alloc_exact_nid_raw
62bdc99008b372a6c5f81e6d968f3b077a1e3667 memblock tests: add generic NUMA tests for memblock_alloc_exact_nid_raw
80c2fe022ef5d29f3bafee90c37dbcff18cab57a memblock tests: remove completed TODO item
c14f7ccc9f5dcf9d06ddeec706f85405b2c80600 PCI: Assign PCI domain IDs by ida_alloc()
8abfff25b3e2c8f51049295f86dd257492ac1969 Merge branch 'for-linus/hardening' into for-next/hardening
bdf1da5df9da680589a7f74448dd0a94dd3e1446 RDMA/siw: Fix immediate work request flush to completion queue
837a55847ead27362aac80aa1cf402459a9757f7 RDMA/rxe: Implement packet length validation on responder
aa382ffa705bea9931ec92b6f3c70e1fdb372195 PCI/sysfs: Fix double free in error path
5c20311d76cbaeb7ed2ecf9c8b8322f8fc4a7ae3 IB/mad: Don't call to function that might sleep while in atomic context
fba31beab3578b793060f549188fe682df7d3ed9 PCI: qcom: Fix error message for reset_control_assert()
c9bfd858402c86b6559aa05227eb5dbae3ce862e dt-bindings: PCI: mediatek-gen3: Support mt8195
8405d8f0956d227c3355d9bdbabc23f79f721ce4 PCI: dwc: Use dev_info for PCIe link down event logging
72f542ac4f39fb42b8a6380ac8d9b3c39019d2d6 dt-bindings: PCI: Add host mode device-id for j721s2 platform
4554bac48a8c464ff00136a64efe8847e4da4ea8 RDMA/rxe: Add ibdev_dbg macros for rxe
27c4c520bd3908c095401e93c71e7d3696ae8bdd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_comp.c
52920f537ab08237bd8a3d30ccbb06a9d57717cf RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_cq.c
2778b72b1df0c8ef61e0b3b3ef1c8c62eb03fa75 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mr.c
e8a87efdf87455454d0a14fd486c679769bfeee2 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
34549e88e0a3088416177023abf1232fe40e721c RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
6af70060d2e561d6479b33fe94cc2f38582e830b RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_qp.c
0edfb15e30a53e8bd039c35a17f61e49cba9f4dd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_req.c
74ddf7233c571d51bcb802bb192a9f7d77cd8830 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_resp.c
0e6090024b3ebf8d162f82c542eba9632a9c85fc RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_srq.c
14e501fdb0de3b45b8ee8a2a031c3c64aaa01817 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_verbs.c
25fd735a4c9e38c65904eea2769ed92f6f8586d0 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_av.c
fc50597934411170ed149d3368b0b733bc5119f1 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_task.c
c6aba5ea00550017629c56972b635f33bb6a6903 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe.c
813728043b79a11f7029ba196decfc7f576ae487 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_icrc.c
5de087250f1d8f7b81abaf94110884994793f073 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mmap.c
8c50cd059c5cd974da4285af17adf0e38905b25b PCI: altera-msi: Include <linux/irqdomain.h> explicitly
606a0430b37af4a1dd3e1e3baaf073b42fbb53e3 PCI: microchip: Include <linux/irqdomain.h> explicitly
763d25e7affe13c7be923fec6192ca6325f33c73 PCI: mvebu: Include <linux/irqdomain.h> explicitly
753596dcdb753afb63874c644b2fb20ef7fb3948 PCI: xgene-msi: Include <linux/irqdomain.h> explicitly
277004d7a4a348de185fb4149ff29a651e994ff4 PCI: Remove unnecessary <linux/of_irq.h> includes
1ec5617432abc3efeec36c4e584a700f6c7e46f9 Merge branch 'mana-shared-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0266a177631d4c6b963b5b12dd986a8c5abdbf06 RDMA/mana_ib: Add a driver for Microsoft Azure Network Adapter
61c581a46a9668747d355436bd4b2505594539bd crypto: move gf128mul library into lib/crypto
b67ce439fef69a1a339cf2743c8198e8d90e6821 crypto: lib/gf128mul - make gf128mul_lle time invariant
520af5da664a8edc4f4c1cd8e6e8488ecccdb7e5 crypto: lib/aesgcm - Provide minimal library implementation
fb11cddfe24caad33667b5c9dd859562b2be6c75 crypto: rockchip - Remove surplus dev_err() when using platform_get_irq()
557ffd5a4726f8b6f0dd1d4b632ae02c1c063233 crypto: qat - remove ADF_STATUS_PF_RUNNING flag from probe
198acab1772f22f2e91f68a2fc1331e91dad780a PCI: brcmstb: Enable Multi-MSI
3ae140ad827b359bc4fa7c7985691c4c1e3ca8f4 PCI: brcmstb: Wait for 100ms following PERST# deassert
ca5dcc76314d1fa6d7307fd3b95039b08d2f2b97 PCI: brcmstb: Replace status loops with read_poll_timeout_atomic()
137b57413f569d558c1054e2a181313574eb9a87 PCI: brcmstb: Drop needless 'inline' annotations
602fb860945fd6dce7989fcd3727d5fe4282f785 PCI: brcmstb: Set RCB_{MPS,64B}_MODE bits
d899aa668498c07ff217b666ae9712990306e682 PCI: vmd: Disable MSI remapping after suspend
3a936b2a5a581e50dd5cab20a48eb0055a527f02 dt-bindings: PCI: qcom: Add SC8280XP/SA8540P interconnects
c4860af88d0cb1bb006df12615c5515ae509f73b PCI: qcom: Add basic interconnect support
2759ddf7535d63381f9b9b1412e4c46e13ed773a PCI: endpoint: Fix Kconfig indent style
ae6b9a65af480144da323436d90e149501ea8937 PCI: imx6: Initialize PHY before deasserting core reset
98b04dd0b4577894520493d96bc4623387767445 PCI: Fix pci_device_is_present() for VFs by checking PF
3574cfdca28543e2e8db649297cd6659ea8e4bb8 RDMA/mana: Remove redefinition of basic u64 type
1d26a55fbeb9c24bb24fa84595c56efee8783f35 PCI: histb: Switch to using gpiod API
dac153f2802db1ad46207283cb9b2aae3d707a45 RDMA/restrack: Release MR restrack when delete
5e15ff29b156bbbdeadae230c8ecd5ecd8ca2477 RDMA/core: Make sure "ib_port" is valid when access sysfs node
ecacb3751f254572af0009b9501e2cdc83a30b6a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e67ad9354a9b7621341adec4ac2c63d5269f835d PCI: pciehp: Enable by default if USB4 enabled
60da2d11fcbc043304910e4d2ca82f9bab953e63 RDMA/siw: Set defined status for work completion with undefined status
2d08a893b87cf9b2f9dbb3afaff60ca4530d55a2 x86/debug: Include percpu.h in debugreg.h to get DECLARE_PER_CPU() et al
a4ff8e7a71601321f7bf7b58ede664dc0d774274 PCI/DOE: Fix maximum data object length miscalculation
9a48b4a6fd512bdaed7e38ba844be743163d49c6 xfs: fully initialize xfs_da_args in xchk_directory_blocks
be1317fdb8d4e3ccbac43e199b360c248c600d99 xfs: don't track the AGFL buffer in the scrub AG context
3e59c0103e66d6e687a8b47fd70169542aba938e xfs: log the AGI/AGF buffers when rolling transactions during an AG repair
48ff40458f871fb19e7b1b40e0e5084b8751d9cb xfs: standardize GFP flags usage in online scrub
b255fab0f80cc65a334fcd90cd278673cddbc988 xfs: make AGFL repair function avoid crosslinked blocks
a7a0f9a5503f4da3b6489583ce4ef9abc0ab2475 xfs: return EINTR when a fatal signal terminates scrub
0a713bd41ea2b19904232b9c5278012c4361bc04 xfs: fix return code when fatal signal encountered during dquot scrub
fcd2a43488d5a211aec94e28369b2a72c28258a2 xfs: initialize the check_owner object fully
6bf2f87915970160ded16c310e2e8887deff97a2 xfs: don't retry repairs harder when EAGAIN is returned
306195f355bbdcc3eff6cffac05bcd93a5e419ed xfs: pivot online scrub away from kmem.[ch]
9e13975bb0620c2bfa1a4d2943e7eb8514f7708e xfs: load rtbitmap and rtsummary extent mapping btrees at mount time
11f97e684583469fc342a561387cc44fac4f9b1f xfs: skip fscounters comparisons when the scan is incomplete
93b0c58ed04b6cbe45354f23bb5628fff31f9084 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
5f369dc5b4eb2becbdfd08924dcaf00e391f4ea1 xfs: make rtbitmap ILOCKing consistent when scanning the rt bitmap file
e74331d6fa2c21a8ecccfe0648dad5193b83defe xfs: online checking of the free rt extent count
033985b6fe875a7a971cf4e3941e1f3085ba037c xfs: fix perag loop in xchk_bmap_check_rmaps
6a5777865eebee1b53d7ae0fd2fa9ec2c6596df6 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
830ffa09fb130d31f111848a75b65506fdac623d xfs: block map scrub should handle incore delalloc reservations
f23c40443d1c2af87c99c1424f9e43bbd7307f92 xfs: check quota files for unwritten extents
31785537010a91a0d1dc403e5d049a38a3d4a30b xfs: check that CoW fork extents are not shared
5eef46358fae1a6018d9f886a3ecd30e843728dd xfs: teach scrub to flag non-extents format cow forks
bd5ab5f9874109586cbae5bc98e1f9ff574627e2 xfs: don't warn about files that are exactly s_maxbytes long
f36b954a1f1bf06b5746fea7ecf0fa639ac65324 xfs: check inode core when scrubbing metadata files
823ca26a8f0740598ccabb2652a638eec150e4e9 Merge tag 'scrub-fix-ag-header-handling-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
af1077fa87c33bc1d7c453321f112c8a562afad8 Merge tag 'scrub-cleanup-malloc-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
3d8426b13bac65d6729a836eda70a172e02afd62 Merge tag 'scrub-fix-return-value-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
b76f593b33aaab8def7a83aeea42c9025492a620 Merge tag 'scrub-fix-rtmeta-ilocking-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
7aab8a05e7c709c83de5e7a2097119be8f58213f Merge tag 'scrub-fscounters-enhancements-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
cc5f38fa12fc51b4a049194231252c416e66895b Merge tag 'scrub-bmap-enhancements-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
7b082b5e8afa2426e2d6ec87466b492a681801a9 Merge tag 'scrub-check-metadata-inode-records-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
2653d53345bda90604f673bb211dd060a5a5c232 xfs: fix incorrect error-out in xfs_remove
59f6ab40fd8735c9a1a15401610a31cc06a0bbd6 xfs: fix sb write verify for lazysbcount
64c80dfd04d1dd2ecf550542c8f3f41b54b20207 xfs: Print XFS UUID on mount and umount events.
4f44e519b6a945068755708119cca5b74d01d1f6 RDMA/irdma: Fix inline for multiple SGE's
24419777e9431137d5923a747f546facb1e49b1f RDMA/irdma: Fix RQ completion opcode
8f7e2daa6336f9f4b6f8a4715a809674606df16b RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
d7115727e32e94c77a5441892e74ae0339afa1a5 RDMA/rtrs-srv: Refactor rtrs_srv_rdma_cm_handler
0f597ac618d04beb9de997fda59a29c9d3818fb2 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
102d2f70ec0999a5cde181f1ccbe8a81cba45b10 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
f5708e6699c230f64736107c90b63a53bdc0a613 RDMA/rtrs-clt: Correct the checking of ib_map_mr_sg
a4399563356c86eafeadcdc155d5d93320713b6e RDMA/rtrs-srv: Remove outdated comments from create_con
7526198f27107278c600a3aee41f1a77ed84dd78 RDMA/rtrs: Clean up rtrs_rdma_dev_pd_ops
6af4609c18b3aa69209d022b9c00e6db78c57ae5 RDMA/rtrs-srv: Fix several issues in rtrs_srv_destroy_path_files
34a046f08b62fb855ac590c1f4dfb1934f1fdb64 RDMA/rtrs-srv: Remove kobject_del from rtrs_srv_destroy_once_sysfs_root_folders
effae0e3d9e1139d583e9b5d050f4f948825b8a3 riscv: Kconfig: Enable cpufreq kconfig menu
729c287e9f7481d630b69c73960e2ac990cd04fc scsi: lpfc: Remove redundant pointer 'lp'
b27ac2faa2fc0b2677cf1cbd270af734a1f5fd95 scsi: smartpqi: Convert to host_tagset
0b93cf2a9097b1c3d75642ef878ba87f15f03043 scsi: smartpqi: Add new controller PCI IDs
7c56850637ea820a89ce2f52fca66c5ae12d0f0a scsi: smartpqi: Correct max LUN number
cbe42ac15698a23b204a9b5c66eb0067b22cbd42 scsi: smartpqi: Change sysfs raid_level attribute to N/A for controllers
cc9befcbbb5ebce77726f938508700d913530035 scsi: smartpqi: Correct device removal for multi-actuator devices
14063fb625c4541f48ff0dc7ae005b0d5a159c3f scsi: smartpqi: Add controller cache flush during rmmod
921800a1deeaa832e4303e9335a31b4234c41ac1 scsi: smartpqi: Initialize feature section info
2ae45329a956ff86ff8bec36463b6f49d2ca9bea scsi: smartpqi: Change version to 2.1.20-035
216e179724c1d9f57a8ababf8bd7aaabef67f01b scsi: scsi_debug: Fix a warning in resp_write_scat()
b29e91385ce2d3aae70906f80f517f9b93d97a7b scsi: lpfc: Use memset_startat() helper
0824050682aef5151ade16129b3a0498a07ca6c9 scsi: libfc: Remove redundant variable ev_qual
c4c5fa35563a47957fa4f9c299ca1c6aadc27d50 scsi: bfa: Replace one-element array with flexible-array member
2c1a0a7584f5084f3ec79f86c9a54ee4c55307c4 scsi: lpfc: Fix WQ|CQ|EQ resource check
ae696255d655bec673e5a5707f37ff6a098e89c2 scsi: lpfc: Correct bandwidth logging during receipt of congestion sync WCQE
d99af587d59ca39747b4328dad0b193655835c90 scsi: lpfc: Fix MI capability display in cmf_info sysfs attribute
97f256913c5d8a633efe4f11d4ed2d6a3ea42635 scsi: lpfc: Fix crash involving race between FLOGI timeout and devloss handler
8610e98f0b48a7f9974cb12c5f501433c4afa958 PCI: Drop of_match_ptr() to avoid unused variables
16bdbae394280f1d97933d919023eccbf0b564bd hwrng: core - treat default_quality as a maximum and default to 1024
7cdc5e6bcd02ab45d0a2991b35861b448e355276 hwrng: stm32 - rename readl return value
4f1c596df706c9aca662b6c214fad84047ae2a97 crypto: ccree - Remove debugfs when platform_driver_register failed
824db5cd1ec9b95c254fc317c3999f6b53e98b12 crypto: arm64 - Fix unused variable compilation warnings of cpu_feature
3a58c231172537f7b0e19d93ed33decd04f80eab crypto: cryptd - Use request context instead of stack for sub-request
cc7710d0d4ebc6998f04035cde4f32c5ddbe9d7f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e6cb02bd0a52457e486a752da5db7b67f2540c16 crypto: skcipher - Allow sync algorithms with large request contexts
7bbbc9d81be588ae4fb28b5b202e4421dbfef197 crypto: hisilicon/qm - delete redundant null assignment operations
b40b62ed7b0ffe8eb2e6fe8bcfb47027c9a93e93 crypto: hisilicon/qm - modify the process of regs dfx
94476b2b6d60bc926a585ae62e1bf69bd22c1dff crypto: hisilicon/qm - split a debugfs.c from qm
9c75609842f091fa814153d21243b07988dc8ef3 crypto: hisilicon/qm - the command dump process is modified
2132d4efaa66388f1f79c79a920908a22464686b crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
75df46b598b5b46b0857ee7d2410deaf215e23d1 crypto: hisilicon/sec - remove continuous blank lines
74c8e6bffbe10c4470139496f930c0b0752c85c9 driver core: Add __alloc_size hint to devm allocators
96d845a67b7e406cfed7880a724c8ca6121e022e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0ad811cc08a937d875cbad0149c1bab17f84ba05 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8f649b57856b855f8a28724321e7ae72e31d513a IB/hfi1: Replace 1-element array with singleton
8e1a76493be9868fef34f977296a69769dcdfa6f RDMA/rxe: Remove reliable datagram support
7d984dac8f6bf4ebd3398af82b357e1d181ecaac RDMA/rxe: Fix mr->map double free
8eaa6f7d569b4a22bfc1b0a3fdfeeb401feb65a4 RDMA/hns: Fix ext_sge num error when post send
0c5e259b06a8efc69f929ad777ea49281bb58e37 RDMA/hns: Fix incorrect sge nums calculation
28b4b0596343d19d140da059eee0e5c2b5328731 xfs: fix incorrect i_nlink caused by inode racing
2a402120a8d413238999a67ebff5b7dca0e5d14c IB/isert: use the ISCSI_LOGIN_CURRENT_STAGE macro
0ce096db719ebaf46d4faf93e1ed1341c1853919 Merge tag 'v6.1-rc6' into x86/core, to resolve conflicts
2d9cd957d40c3ac491b358e7cff0515bb07a3a9c PCI: Check for alloc failure in pci_request_irq()
9b51d072da1d27e1193e84708201c48e385ad912 RDMA/hfi: Decrease PCI device reference count in error path
8e96729fc26c8967db45a3fb7a60387619f77a22 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9907526d25c4ad8a6e3006487a544140776ba005 RDMA/irdma: Initialize net_type before checking it
a115aa00b18f7b8982b8f458149632caf64a862a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
05f5747414c6ecb8a7f9b0c1dc10bcffa6dfb5ba PCI/portdrv: Set PCIE_PORT_SERVICE_HP for Root and Downstream Ports only
c63a3be76df678b173c59f1d5dc19a21b2d1c753 PCI: acpiphp: Avoid setting is_hotplug_bridge for PCIe Upstream Ports
cb6562c380832a930ffd1722ac9d479b454aed4e RDMA/rxe: Do not NULL deref on debugging failure path
f67376d801499f4fa0838c18c1efcad8840e550d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9676f40618df9f8e1ab681486021d6c0df86c5fa PCI: shpchp: Remove unused get_mode1_ECC_cap callback
198dd8aedee6a7d2de0dfa739f9a008a938f6848 xfs: punching delalloc extents on write failure is racy
b71f889c18ada210a97aa3eb5e00c0de552234c6 xfs: use byte ranges for write cleanup ranges
9c7babf94a0d686b552e53aded8d4703d1b8b92b xfs,iomap: move delalloc punching to iomap
9124a26401483bf2b13a99cb4317dce3f677060f kunit/fortify: Validate __alloc_size attribute results
b8a83e600bdde93e7da41ea3204b2b3832a3c99b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4cf4b9b70ab2785461190c08a3542d2d74c28b46 dt-bindings: visconti-pcie: Fix interrupts array max constraints
057646a5db2f8873efba90eeffd165c2525b413f dt-bindings: PCI: dwc: Detach common RP/EP DT bindings
b9fe9985aee2cb62814671b883b9cbfa1c941ab3 dt-bindings: PCI: dwc: Remove bus node from the examples
875596361910711f3e7ba6314075d867e4b74fd1 dt-bindings: PCI: dwc: Add phys/phy-names common properties
eaa9d886528730bcd7213f0b22c8dd468460f495 dt-bindings: PCI: dwc: Add max-link-speed common property
f133396e2d0063d589362122da659fe047643384 dt-bindings: PCI: dwc: Apply generic schema for generic device only
12f7936c7a0e0c40069ff12ddfd091a29da6e77c dt-bindings: PCI: dwc: Add max-functions EP property
35486813c41b3a5229b4987857ff597704feda21 dt-bindings: PCI: dwc: Add interrupts/interrupt-names common properties
4cc13eedb892c53f3d61fb5a1f6d57724541441a dt-bindings: PCI: dwc: Add reg/reg-names common properties
bd9504af9169131156e753a6e47de34ad7a97b7d dt-bindings: PCI: dwc: Add clocks/resets common properties
4a8972542a6d1eee81c7cc27699b0a47f6a6619e dt-bindings: PCI: dwc: Add dma-coherent property
98b59129cb9f43a37bb92a577145f29ca54353a7 dt-bindings: PCI: dwc: Apply common schema to Rockchip DW PCIe nodes
ce27c4e61f2dcc41d13f54cbecbd3a4b15db86c8 dt-bindings: PCI: dwc: Add Baikal-T1 PCIe Root Port bindings
8522e17d4cab47b35d43943ca13d677e76ab01b7 PCI: dwc: Introduce dma-ranges property support for RC-host
7f9e982dc4fcf7b4bc7e9dc8a9f344395fc125b8 PCI: dwc: Introduce generic controller capabilities interface
ef8c58877fe77c7807777f61f59cffaee89881f7 PCI: dwc: Introduce generic resources getter
9f67ecdd9579228d656192a4b6e951c757085db8 PCI: dwc: Combine iATU detection procedures
ef69f852a9784017e646e50e3efc715dac7e3fc4 PCI: dwc: Introduce generic platform clocks and resets
ba6ed462dcf41a83b36eb9a74a8c4720040f9762 PCI: dwc: Add Baikal-T1 PCIe controller support
9298804840457c29c7e115f3a87bec406c262c81 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
1d118fed348f65bcc08e9bfb947085c276d05b52 PCI: endpoint: pci-epf-vntb: Fix struct epf_ntb_ctrl indentation
0c031262d2ddfb938f9668d620d7ed674771646c PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
03d426ae5426caf46cb96534ca77fa50a018dd3a PCI: endpoint: pci-epf-vntb: Remove unused epf_db_phy struct member
2b35c886556a24f1531edf38a4dab53bbbea4db4 PCI: endpoint: pci-epf-vntb: Replace hardcoded 4 with sizeof(u32)
01dcec6d57ce62d535b2016fc4a617627fff506d PCI: endpoint: pci-epf-vntb: Fix sparse build warning for epf_db
5f697b25009ccfebede5e42c6693c4b18de11b37 PCI: endpoint: pci-epf-vntb: Fix sparse ntb->reg build warning
d57d98fef46fead01d954afa1b585405b617a4e4 scsi: lpfc: Update lpfc version to 14.2.0.9
cdd9344e00b4fe3a4683a0ee58826c7a5ce778e0 scsi: lpfc: Remove linux/msi.h include
7870d24817890bccee98db0718acececd6399d04 scsi: target: core: Send max transfer length in blocks
9375031ee40b66c8fd2fc24d5fbea47b69f53de6 scsi: target: core: Make hw_max_sectors store the sectors amount in blocks
689d94ec208cfdf95101d99319cb4bdc5f55774d scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
fec1b2fa62c162d03f5dcd7b03e3c89d3116d49f scsi: target: iscsi: Fix a race condition between login_work and the login thread
a72629b5cdbc43e28a4a19b0fce8d17c582c4db4 scsi: target: core: Fix hard lockup when executing a compare-and-write command
0c26a2d7c98039e913e63f9250fde738a3f88a60 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
ec9780e48c77f469c339b53940ef0c5eacc8b9d2 scsi: core: Increase scsi_device's iodone_cnt in scsi_timeout()
cfee29ffb45b1c9798011b19d454637d1b0fe87d scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed
9c9ff300e0de07475796495d86f449340d454a0c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5736b1b70170e15d66ec02e500db917ef42ade83 x86/paravirt: Remove clobber bitmask from .parainstructions
f1a033cc6b9eb6d80322008422df3c87aa5d47a0 x86/paravirt: Use common macro for creating simple asm paravirt functions
b4d46c57d2fb0fa2611fa2ffbaf715925989f83f RDMA/erdma: Fix a typo in annotation
35765dccaf3485575a4420da529c72484c980345 RDMA/erdma: Add a workqueue for WRs reflushing
54d8fffc2a500953ba90ff9462ae06bb05ca2354 RDMA/erdma: Implement the lifecycle of reflushing work for each QP
0edf42cbcc8690ef349d4432fea74d7791e3c645 RDMA/erdma: Notify the latest PI to FW for reflushing when necessary
719c547c6551d48ceb71c1a7ab6ffb96d218551f Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a7008584ab19d2df05caa95634cd72bc41f4cad3 crypto: api - optimize algorithm registration when self-tests disabled
9cadd73adef1e1d53ea100f28e3e258698b92418 crypto: algboss - optimize registration of internal algorithms
06bd9c967eaac5484c31c3dc6dfbef6183819508 crypto: api - compile out crypto_boot_test_finished when tests disabled
0bf365c0efdd8fc03cb82e381ea4d76196c66bc2 crypto: kdf - skip self-test when tests disabled
790c4c9f532318e3fe8c6f0b498072abc80e1195 crypto: kdf - silence noisy self-test
441cb1b730006bd2d636f72dc7f6e11a8a0ecce5 crypto: algboss - compile out test-related code when tests disabled
1aa33fc8d4032227253ceb736f47c52b859d9683 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
34c3a47d20ae55b3600fed733bf96eafe9c500d5 padata: Always leave BHs disabled when running ->parallel()
57ddfecc72a6c9941d159543e1c0c0a74fe9afdd padata: Fix list iterator in padata_do_serial()
8bd9974b6bfcd1e14a001deeca051aed7295559a crypto: x86/aegis128 - fix possible crash with CFI enabled
c67b553a4f4a8bd921e4c9ceae00e111be09c488 crypto: x86/aria - fix crash with CFI enabled
0f8bc4bd48dd148046c19c38568cd9449c79b45f crypto: x86/nhpoly1305 - eliminate unnecessary CFI wrappers
32f34bf7e44eeaa241fb845d6f52af5104bc30fd crypto: x86/sha1 - fix possible crash with CFI enabled
19940ebbb59c12146d05c5f8acd873197b290648 crypto: x86/sha256 - fix possible crash with CFI enabled
a1d72fa33186ac69c7d8120c71f41ea4fc23dcc9 crypto: x86/sha512 - fix possible crash with CFI enabled
8ba490d9f5a56f52091644325a32d3f71a982776 crypto: x86/sm3 - fix possible crash with CFI enabled
2d203c46a0fa5df0785383b13b722483e1fd27a8 crypto: x86/sm4 - fix crash with CFI enabled
e5e1c67e2f01d924e9583b67a907934948d852aa crypto: arm64/nhpoly1305 - eliminate unnecessary CFI wrapper
be8f6b6496076588fd49cbe5bfaaf3ab883eb779 crypto: arm64/sm3 - fix possible crash with CFI enabled
cc7acaadf6ab5d44f43170eb568e1cc9739c3df4 crypto: arm/nhpoly1305 - eliminate unnecessary CFI wrapper
c060e16ddb51a92b1f7fa84c628d287ea5799864 Revert "crypto: shash - avoid comparing pointers to exported functions under CFI"
b8ed0bff96393cbeef66f00f34fda2a4960b75e4 crypto: atmel-ecc - Convert to i2c's .probe_new()
fa2ca3b275874d61f42e68f5eb13645bbeb5d72b crypto: atmel-sha204a - Convert to i2c's .probe_new()
3901355624d14afe3230252cb36bc3da8ff6890e crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
5f9c97a0e6dc873f662528ae591f2bd500eb5940 crypto: hisilicon/qm - add device status check when start fails
83478938f78fd640c72af83d739a90c840e1b876 hwrng: u2fzero - account for high quality RNG
78316e9dfc24906dd474630928ed1d3c562b568e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4ef174a3ad9b5d73c1b6573e244ebba2b0d86eac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fda34a5d304d0b98cc967e8763b52221b66dc202 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
859ed37c9c3f456510b97ecb0bf155cee2b9d3fc scsi: ufs: core: Separate function name and message
5277326d07fbf68aa7fc9e7bce6c381002e00fca scsi: ufs: core: Switch 'check_for_bkops' to bool
222d227f375b4cfa517a8f1f0f266ebe0263ad05 scsi: ufs: core: Fix unnecessary operation for early return
bb0cd225dd37df1f4a22e36dad59ff33178ecdfc scsi: efct: Fix possible memleak in efct_device_init()
ed0f17b748b20271cb568c7ca0b23b120316a47d scsi: scsi_debug: Fix a warning in resp_verify()
07f2ca139d9a7a1ba71c4c03997c8de161db2346 scsi: scsi_debug: Fix a warning in resp_report_zones()
47b6a122c7b69a876c7ee2fc064a26b09627de9d scsi: fcoe: Fix possible name leak when device_register() fails
e6d773f93a49e0eda88a903a2a6542ca83380eb1 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e6f108bffc3708ddcff72324f7d40dfcd0204894 scsi: ipr: Fix WARNING in ipr_init()
42c5907728867df91045f532a38682e0ec7a955b scsi: sd: Use 16-byte SYNCHRONIZE CACHE on ZBC devices
4155658cee394b22b24c6d64e49247bf26d95b92 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3620e174d260adf88fa6511e8a20831cbddc4b66 scsi: qla2xxx: Remove duplicate of vha->iocb_work initialization
95da5e58172cd3c58b82cb01e6cd157b6c5eabe9 scsi: qla2xxx: Initialize vha->unknown_atio_[list, work] for NPIV hosts
e118df492320176af94deec000ae034cc92be754 scsi: snic: Fix possible UAF in snic_tgt_create()
a500c4cc06cd2830c692b571dd0a1c3585f23150 scsi: device_handler: alua: Revert "Move a scsi_device_put() call out of alua_check_vpd()"
50759b881e1d6879e7cef15c74bdea2e937338c9 scsi: device_handler: alua: Call scsi_device_put() from non-atomic context
541555285339313e831f8e446c03a7994c604d65 scsi: ufs: ufs-mediatek: Remove unneeded code
96a2dfa1df4b9df0cfa2e807153b4d254db2fa82 scsi: ufs: ufs-mediatek: Modify the return value
7e613be7c63d2b9041b38d51fc324b8ad67d31e3 scsi: Revert "scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()"
94a3555d1f0f51cf029a8668624e1cd40628880f scsi: Revert "scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset"
9181ce3cb5d96f0ee28246a857ca651830fa3746 scsi: libsas: Add smp_ata_check_ready_type()
3c2673a09cf1181318c07b7dbc1bc532ba3d33e3 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
4d450cf2b00d34b53f52d93216dd23af57bdca73 scsi: libsas: Do not export sas_ata_wait_after_reset()
ee8c88cab4afbd5ee10a127d6cbecd6b200185a5 scsi: ufs: core: Fix the polling implementation
d29c32efebf3f10b25e9f88ac75c962e7259412d scsi: ufs: ufs-mediatek: Remove unnecessary return code
35bd6f9fd33b8beb043aea0db51b726ca6edfd87 scsi: core: Use SCSI_SCAN_RESCAN in __scsi_add_device()
425b27a04dd8b2f5abaf8023166071b8342dc079 scsi: core: Use SCSI_SCAN_INITIAL in do_scsi_scan_host()
76dc609556c699676776d53222d342276afd0442 scsi: megaraid_sas: Fix some spelling mistakes in comment
4e80eef45ad775a54fb06a66bf8267a154781ce5 scsi: sg: Fix get_user() in call sg_scsi_ioctl()
09f530f0c6d6689eee5e690c6d98f495fcc3a0f9 RDMA: Add netdevice_tracker to ib_device_set_netdev()
ea5ef136e215fdef35f14010bc51fcd6686e6922 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f43dc4dc3eff028b5ddddd99f3a66c5a6bdd4e78 iomap: buffered write failure should not truncate the page cache
7348b322332d8602a4133f0b861334ea021b134a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
d7b64041164ca177170191d2ad775da074ab2926 iomap: write iomap validity checks
304a68b9c63bbfc1f6e159d68e8892fc54a06067 xfs: use iomap_valid method to detect stale cached iomaps
6e8af15ccdc4e138a5b529c1901a0013e1dcaa09 xfs: drop write error injection is unfixable, remove it
7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5 Merge tag 'xfs-iomap-stale-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.2-mergeB
c2beff99eb03866df6fdbd3a93b08fd27eb8bf5c xfs: add debug knob to slow down writeback for fun
254e3459285cbf2174350bbc0051e475e1bc5196 xfs: add debug knob to slow down write for fun
2d6c66f5253e7d168a76048d18e1209c52f98a2b RDMA/mlx4: Remove NULL check before dev_{put, hold}
41555cc9e2e9778ddc7c0293a4a2e4995e332643 RISC-V: enable sparsemem by default for defconfig
4989764d8ed3d3d1024e4e831ff2affc40ee01d6 iommu: Add IOMMU_CAP_ENFORCE_CACHE_COHERENCY
89395ccedbc153fecbc29342fbb94a6dfadf24cd iommu: Add device-centric DMA ownership interfaces
5fe937862c8426f24cd1dcbf7c22fb1a31069b4f interval-tree: Add a utility to iterate over spans in an interval tree
632ce1377dbbdabff575d33bec9c79d75ef0395a scripts/kernel-doc: support EXPORT_SYMBOL_NS_GPL() with -export
67e6272d53386f9708f91c4d0015c4a1c470eef5 RDMA/nldev: Add NULL check to silence false warnings
fc8f93ad3e5485d45c992233c96acd902992dfc4 RDMA/nldev: Fix failure to send large messages
032e160305f6872e590c77f11896fb28365c6d6c xfs: invalidate block device page cache during unmount
fd5beaff250d7e88912a937fad072d9d24f219da xfs: use memcpy, not strncpy, to format the attr prefix during listxattr
e5827a007aa4bb737c63121fd2c77e089b18a372 xfs: shut up -Wuninitialized in xfsaild_push
4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5 xfs: attach dquots to inode before reading data/cow fork mappings
cd14f15b0e64b4dffa50ec6914093336fb1ac285 Merge tag 'iomap-write-race-testing-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
4b4d11bbeca4e3ebb235c8c3c875a986a8c90427 Merge tag 'random-fixes-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
1eb52a6a71981b80f9acbd915acd6a05a5037196 xfs: wait iclog complete before tearing down AIL
575689fc0ffa6c4bb4e72fd18e31a6525a6124e0 xfs: fix super block buf log item UAF during force shutdown
658234de0d2ed3a1b86d793f4772e38a2e039b35 iommufd: Document overview of iommufd
2ff4bed7fee72ba1abfcff5f11ae8f8e570353f2 iommufd: File descriptor, context, kconfig and makefiles
ce5a23c835aa0f0a931b5bcde1e7811f951b0146 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
f394576eb11dbcd3a740fa41e577b97f0720d26e iommufd: PFN handling for iopt_pages
8d160cd4d5066f864ec0f2c981470e55ac03ac27 iommufd: Algorithms for PFN storage
51fe6141f0f64ae0bbc096a41a07572273e8c0ef iommufd: Data structure to provide IOVA to PFN mapping
aad37e71d5c4dc1d3c25734f0bcd51c324f94b5e iommufd: IOCTLs for the io_pagetable
ea4acfac57b9dee57a7d5840359a41cc3251de92 iommufd: Add a HW pagetable object
e8d57210035b6377d424ba964961892d01127cf6 iommufd: Add kAPI toward external drivers for physical devices
8d40205f6093f18e07fe3dc5920fc85e9f82b8b3 iommufd: Add kAPI toward external drivers for kernel access
d624d6652a65ad4f47a58b8651a1ec1163bb81d3 iommufd: vfio container FD ioctl compatibility
f4b20bb34c83dceade5470288f48f94ce3598ada iommufd: Add kernel support for testing iommufd
e26eed4f623da70913b535631a29764d108efe98 iommufd: Add some fault injection points
52f528583bb395495f7dd35e6e4d548bccbf8a73 iommufd: Add additional invariant assertions
57f0988706fec1b8dbc3fe00965828a47e2235a1 iommufd: Add a selftest
1a65c39e2a521d2fb97d7ba5b16321dde057eb06 Merge patch series "IOMMUFD Generic interface"
10aa7cd398a9ead7464a7f8b49d4e4c843806813 IB/hfi1: Switch to netif_napi_add()
38931d8989b5760b0bd17c9ec99e81986258e4cb mm: Make ksize() a reporting-only function
25226df4b9be7f6d5d722af5b75e86e76e5c3a80 mm/pgtable: Fix multiple -Wstringop-overflow warnings
9360d035a579d95d1e76c471061b9065b18a0eb1 panic: Separate sysctl logic from CONFIG_SMP
d4ccd54d28d3c8598e2354acc13e28c060961dbb exit: Put an upper limit on how often we can oops
9db89b41117024f80b38b15954017fb293133364 exit: Expose "oops_count" to sysfs
9d720a5a658f5135861773f26e927449bef93d61 xfs: hoist refcount record merge predicates
b25d1984aa884fc91a73a5a407b9ac976d441e9b xfs: estimate post-merge refcounts correctly
948961964b2404ea474a3643fc0e1b77c592bb7c Merge tag 'maxrefcount-fixes-6.2_2022-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeD
8c25febf23963431686f04874b96321288504127 xfs: get rid of assert from xfs_btree_islastblock
ddfdd530e43fcb3f7a0a69966e5f6c33497b4ae3 xfs: invalidate xfs_bufs when allocating cow extents
efa2afc3969e166702fd2ae3cfb1a7a195ef3533 RDMA: Extend RDMA user ABI to support atomic write
3ff81e827b8d5cea36ff374a11c200b4306f45d2 RDMA: Extend RDMA kernel ABI to support atomic write
c2d939002934fa9d7b802f196b069963b46da194 RDMA/rxe: Extend rxe user ABI to support atomic write
5c7af6c7938466aa2f3c52057f4dd28b4a1e9e42 RDMA/rxe: Extend rxe packet format to support atomic write
abb633cf28049e6a7c37c44f83a8584f7dbded7d RDMA/rxe: Make requester support atomic write on RC service
034e285f8b99062a0cf29112e1232154a6a44aa5 RDMA/rxe: Make responder support atomic write on RC service
3aec427bb1499bd3325d2e251edb729a5a8643df RDMA/rxe: Implement atomic write completion
4cd9f1d320f905e7bc60f030566d15003745ba91 RDMA/rxe: Enable atomic write capability for rxe device
31f81401e23fb88cc030cd586abd28740e6c8136 crypto: qat - fix error return code in adf_probe
6a83830f649a614aca445bbcadbd582c7929e63d crypto: caam - warn if blob_gen key is insecure
5b11d1a360ea23c80c6d4ec3f5986a788d0a0995 crypto: rsa-pkcs1pad - Use helper to set reqsize
bd71e0dced921e00599052b445f9a9f7916a5452 crypto: marvell/octeontx - remove redundant NULL check
56861cbde1b9f3b34d300e6ba87f2c3de1a9c309 crypto: kpp - Add helper to set reqsize
5ba78373561f12d23c975b0a154104a07866f94b crypto: hisilicon/hpre - Use helper to set reqsize
80e62ad58db084920d8cf23323b713391e09f374 crypto: qat - Use helper to set reqsize
908d383b6c94be0f89c5e2a5a346d99495efd4d4 crypto: caam - Use helper to set reqsize
93c446cd36a410b31519af7a2dd32e899cc03d06 crypto: virtio - Use helper to set reqsize
3e71e5b0efcc730216f4450b796df4fdd627ecd0 crypto: akcipher - Move reqsize into tfm
cb99fc0dd1f6985e8b6ade93e3d69f5e33930539 crypto: dh - Use helper to set reqsize
4d2b225a67e6df962bbeaad473bfd8f97cfbf478 crypto: kpp - Move reqsize into tfm
3d780c8a9850ad60dee47a8d971ba7888f3d1bd3 crypto: amlogic - Remove kcalloc without check
c390c452ebeb44cb979b7374d3acc3859415e86c crypto: x86/curve25519 - disable gcov
7bcceb4c9896b1b672b636ae70fe75110d6bf1ad crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
14386d471322a204344ae81a28738b71e261d3a0 crypto: Prepare to move crypto_tfm_ctx
e634ac4a8aaab37bdc69177df9b40acf92eccc6d crypto: api - Add crypto_tfm_ctx_dma
f8e4d1d0ac832de8efc98f302acf9476bbfffb55 crypto: aead - Add ctx helpers with DMA alignment
b5f755fbd5d1102104c502ae213e9b42478c098f crypto: hash - Add ctx helpers with DMA alignment
12658ac5e612214023c26f0689e6bbe8bbea0871 crypto: skcipher - Add ctx helpers with DMA alignment
1c799571976da15e055f32a0e244697500e97f64 crypto: api - Increase MAX_ALGAPI_ALIGNMASK to 127
4ac3377645e98d319cb5404e72d40a4aa69d252c crypto: akcipher - Add ctx helpers with DMA alignment
a5a49249effb6f03086214b25719d415cc867b3d crypto: kpp - Add ctx helpers with DMA alignment
4cb4f7c11deef5222ac15631b16ab54625b926b3 crypto: caam - Set DMA alignment explicitly
2ae6feb1a1f6678fe11864f1b6920ed10b09ad6a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
4dc334cab1c34efb17fa6cd10b12fbc9458e5760 i915/gvt: Move gvt mapping cache initialization to intel_vgpu_init_dev()
2a54e347d990574ceb047b71ea0b03979232b85e vfio/ap: Validate iova during dma_unmap and trigger irq disable
294aaccb50130f596943be892c5d3a3568b76c57 vfio: Move vfio_device driver open/close code to a function
bab6fabc01d99c7e0293807e835231740379b692 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
04f930c3e44bb9010bba8521f970d00d95a94eb0 vfio: Rename vfio_device_assign/unassign_container()
0d8227b622f3529661ad6a9702a52932e149a30d vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
2a3dab19a0a6c1823645764188776f271de1b3cf vfio-iommufd: Allow iommufd to be used in place of a container fd
a4d1f91db5021c57e14721ac090616c90386ac70 vfio-iommufd: Support iommufd for physical VFIO devices
4741f2e941298ad7553b65e66624435e14793391 vfio-iommufd: Support iommufd for emulated VFIO devices
81ab9890da97e07862476bf635c80adee9b1c515 vfio: Move container related MODULE_ALIAS statements into container.c
e5a9ec7e096ab7a3b34022409a6ddc63e4e83674 vfio: Make vfio_container optionally compiled
01f70cbb26eadb5959344598977cb7159948263a iommufd: Allow iommufd to supply /dev/vfio/vfio
169dd5c987e60e62aa5785b30d22ded2ae000286 Merge patch series "Connect VFIO to IOMMUFD"
90337f526c98129b0b180fc52dc5f57d8e7a8614 Merge tag 'v6.1-rc7' into iommufd.git for-next
8a6841c439dfbba2067a533b0e8264ea438689f6 RISC-V: use REG_S/REG_L for mcount
3bd7743f8d6d7171db9897a746038eefd52a1fbd RISC-V: reduce mcount save space on RV32
dc58a24db8c12ea361e94eaf53adc5d471534694 RISC-V: preserve a1 in mcount
f32b4b467ebd8a035f8342b7ea27efc84b10d96b RISC-V: enable dynamic ftrace for RV32I
5f66e18755963537d6cd125bde4ec559f2991a75 Merge patch series "RISC-V: Dynamic ftrace support for RV32I"
6925ba3d9b8ccf1989b4cf13d6f0d7e341899481 RISC-V: defconfig: Enable CONFIG_SERIAL_8250_DW
d33deda095d3637d218e7eed441633b2a01e1413 riscv/mm: hugepage's PG_dcache_clean flag is only set in head page
d8bf77a1dc3079692f54be3087a5fd16d90027b0 riscv/mm: add arch hook arch_clear_hugepage_flags
b57c2f124098459a4acc15d5044f87cba31c87f0 riscv: add riscv rethook implementation
de92f65719cd672f4b48397540b9f9eff67eca40 exit: Allow oops_limit to be disabled
79cc1ba7badf9e7a12af99695a557e9ce27ee967 panic: Consolidate open-coded panic_on_warn checks
9fc9e278a5c0b708eeffaf47d6eb0c82aa74ed78 panic: Introduce warn_limit
8b05aa26336113c4cea25f1c333ee8cd4fc212a6 panic: Expose "warn_count" to sysfs
5abf698754b8e5e4f1ca1058ee2b9785fbce6d23 lib: fortify_kunit: build without structleak plugin
3a017d6355f24de42f2ad688df9fa19e0cb128f2 signal: Initialize the info in ksignal
bdc77507fecd00ddad2f502f86a48a9ec38f0f84 um: virt-pci: Avoid GCC non-NULL warning
d662198e03bc7fb4635156ee7e8b8d325e2d8512 hpet: Replace one-element array with flexible-array member
d272e01fa0a2f15c5c331a37cd99c6875c7b7186 ksmbd: replace one-element arrays with flexible-array members
649d6b1019a2f243bc3a98cb85902a8ebf74289a RISC-V: Add arch_crash_save_vmcoreinfo support
c5b4216929ebc8ac9107a373db65babc14ba4e80 Documentation: kdump: describe VMCOREINFO export for RISCV64
9704beac94d0506b4ecfa3b3b64a9bf4e298fdf2 Merge patch series "Support VMCOREINFO export for RISCV64"
323a74fc20f53c0d0e13a16aee703a30d9751235 RDMA: Disable IB HW for UML
725349f8ba1e78a146c6ff8f3ee5e2712e517106 RDMA/hfi1: Fix error return code in parse_platform_config()
ed461b30b22c8fa85c25189c14cb89f29595cd14 RDMA/srp: Fix error return code in srp_parse_options()
6978837ce42f8bea85041fc08c854f4e28852b3e RDMA/mlx5: no need to kfree NULL pointer
1f5619ed881081be300db61da552ffae7163bb72 xfs: Remove duplicated include in xfs_iomap.c
eaade84a6302f139aede74fe5a568a70adb9baa2 crypto: api - Use linux/cache.h instead of asm/cache.h
f794eec86c7cd9a340a66109e6f32f8659ff30fa vfio: Simplify vfio_create_group()
dcb93d0364a238315dd71f834b199d4b95ae09eb vfio: Move the sanity check of the group to vfio_create_group()
32e0922821f2115eb8940b6a6b942ba61eff15c2 vfio: Create wrappers for group register/unregister
49ea02d390a34a538a3f54b9ce5665e474690bc7 vfio: Set device->group in helper function
07b465863325faceb865871ff5f22c1ebba6df54 vfio: Swap order of vfio_device_container_register() and open_device()
5cfff0774353ee35601e3d3fe2f0bd95c33aa5db vfio: Make vfio_device_open() truly device specific
5c8d3d93f6a7c9371212690b0195160e5f88bdff vfio: Refactor vfio_device open and close
1334e47ee798ac4715330a6ade0afc929cd54aff vfio: Wrap vfio group module init/clean code into helpers
8da7a0e79f9b15330ae68d8532425399f4c27045 vfio: Refactor dma APIs for emulated devices
9eefba8002c27d65ab52a533fd0611b099b73591 vfio: Move vfio group specific code into group.c
395f9d8975251ca906113c9f4408aa1592f38e07 Merge patch series "Move group specific code into group.c"
96df59b1ae23f5c11698c3c2159aeb2ecd4944a4 RISC-V: kexec: Fix memory leak of fdt buffer
cbc32023ddbdf4baa3d9dc513a2184a84080a5a2 RISC-V: kexec: Fix memory leak of elf header buffer
5c3022e4a616d800cf5f4c3a981d7992179e44a1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
7ecdadf7f8c659524f6b2aebf6be7bf619764d90 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0a584655ef89541dae4d48d2c523b1480ae80284 PCI: vmd: Fix secondary bus reset for Intel bridges
19098934f910b4d47cb30251dd39ffa57bef9523 PCI: mt7621: Add sentinel to quirks table
74eac50391ce42c5d0038d6f0e580576e53aec4e dt-bindings: PCI: qcom: Allow 'dma-coherent' property
ec9eaf68c1dcd1b0d4e0bad0630ddac49c20bbe8 dt-bindings: PCI: mediatek-gen3: add SoC based clock config
d3fd0ee7a4a1e796413fab7affc72eeec31bed13 dt-bindings: PCI: mediatek-gen3: add support for mt7986
d074f0aebde5649f7a9f1807551efc019b8e81c4 RDMA/hfi1: use sysfs_emit() to instead of scnprintf()
7ccb966779645636679a723588b7bae4f0a8d7d5 PCI: aardvark: Switch to using devm_gpiod_get_optional()
6d4671b534f6c084e92ef167a52dc47e55f636c4 PCI: pciehp: Enable Command Completed Interrupt only if supported
b3525072835b523b397d459fadd0785d9c24bbd1 orangefs: remove variable i
610defdccff7b955fe899a825990c2202153a22e orangefs: remove redundant assignment to variable buffer_index
ea60a4ad0cf88b411cde6888b8c890935686ecd7 orangefs: Fix sysfs not cleanup when dev init failed
d23417a5bf3a3afc55de5442eb46e1e60458b0a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f2c0e8a587bcafad85019a2d80f158d8d41a868 orangefs: Fix kmemleak in orangefs_sysfs_init()
31720a2b109b3080eb77e97b8f6f50a27b4ae599 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
76007ccc5727f86c105e96697e96dcf2df6b1634 PCI: mvebu: Switch to using gpiod API
fb4907f487254375830f135dcfe5dd7e6f8b705f RDMA/cma: Change RoCE packet life time from 18 to 16
487d65090a3dce1ae54946aded55d0f8ac87cbab RDMA/hns: Fix the gid problem caused by free mr
bc34c04f7b97c3794dec5a6d6d27ffd5f0e4f5c8 RDMA/hns: Fix AH attr queried by query_qp
9fb39ef2ff3e18f1740625ba04093dfbef086d2b RDMA/hns: Fix PBL page MTR find
99dc5a0712883d5d13b620d25b3759d429577bc8 RDMA/hns: Fix page size cap from firmware
667d6164b84884c64de3fc18670cd5a98b0b10cf RDMA/hns: Fix error code of CMD
682c0722addae4b4a1440c9db9d8c86cb8e09ce5 RDMA/hns: Fix XRC caps on HIP08
6cfe7bd0dfd33033683639039b5608d6534c19eb RDMA/mlx5: Remove not-used IB_FLOW_SPEC_IB define
52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
c1ddc3dad85dda4421e852c72f7596cdb10e9fc6 PCI: xilinx-nwl: Fix coding style violations
4bd1d80efb5af640f99157f39b50fb11326ce641 riscv: mm: notify remote harts about mmu cache updates
b0f4c74eadbf69a3298f38566bfaa2e202541f2f RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e1ceb096416311be1564de69ea40bb872d7cc327 Merge patch "RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path"
b91676fc16cd384a81e3af52c641aa61985cc231 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
a49ab905a1fc8630a94221f9a06ce0dafb266576 RISC-V: Implement arch specific PMEM APIs
497bcbe3ce0466123a834f2777a8a762bd5d7aae RISC-V: Enable PMEM drivers
049696a39d2fbaad1b35b08cbc65d9e17c0406bc Merge patch series "Add PMEM support for RISC-V"
fdb1742aff436399f5769a7559bbb71c7f37a85f irqchip/sifive-plic: remove user selectability of SIFIVE_PLIC
d8fb13070c3c99b6a17b75fda28943f9261e23e7 irqchip/riscv-intc: remove user selectability of RISCV_INTC
bf3d7b1d8499ca46874c7373d2043ecbe252cccc RISC-V: stop selecting SIFIVE_PLIC at the SoC level
558480d3e7d9a21b18354afdc308cd867efbba49 Merge patch series "RISC-V interrupt controller select cleanup"
de59b6ed0618b909be78f6bc60874a57dd016063 riscv: boot: add zstd support
0c49688174f5347c3f8012e84c0ffa0d2b2890c8 riscv: Fix crash during early errata patching
583286e2072ed25c31b7db14d69fdf03f1fae7ba riscv: Move cast inside kernel_mapping_[pv]a_to_[vp]a
61b2f0bdaa3c7e6956fdac0a7c1e8284b9b81d1d Merge patch series "riscv: Fix crash during early errata patching"
e9612987e437b7ada686f472c7596686fabecb2b crypto: qat - relocate bufferlist logic
b0cd997f35598c4fc01bf22061e1eb88fc10afad crypto: qat - rename bufferlist functions
3ed330d0dba61d2e08a0eed7aa3d5def3f0c749b crypto: qat - change bufferlist logic interface
36ebc7472afeb58f1eb1d4c1f0546b9e98acea46 crypto: qat - generalize crypto request buffers
cf692906bd61af2eec06a32a83d2a8ec3acf3548 crypto: qat - extend buffer list interface
4d76f3880987a00da79f455876488ac3c7343e83 crypto: qat - relocate backlog related structures
79d8dbf155d4e670b6ac20acbb6b22f02c728da5 crypto: qat - relocate qat_algs_alloc_flags()
93b2f5799cee57814a36882e61ef5f03d5dc5392 crypto: qat - rename and relocate GEN2 config function
1198ae56c9a520384dcf53f01cd9adecd73751d0 crypto: qat - expose deflate through acomp api for QAT GEN2
5b14b2b307e4045b38a4961718cbe9c17cef2bf4 crypto: qat - enable deflate for QAT GEN4
5fc8041e56782e4d44682f8c2e4d822817a4dae6 crypto: acomp - define max size for destination
3112d0f1b0b32daac97d170dbc9d3cce69f7ff49 crypto: qat - add resubmit logic for decompression
3564f5a2144355cadb4f0c5c14d2bc7fcd2418b9 crypto: chelsio - Fix flexible struct array warning
67ab02dce3adad3ea399e824b37f8e1c2453449f crypto: arm64/aes-neonbs - use frame_push/pop consistently
7d709af18054bc9e2043499bb35eb1809c2a316f crypto: arm64/aes-modes - use frame_push/pop macros consistently
489a4a05fe6d544f1f1052d2c6cd5bffbd89ddb6 crypto: arm64/crct10dif - use frame_push/pop macros consistently
a428636d4c827ebe967aa31a83684b4c8e742ed1 crypto: arm64/ghash-ce - use frame_push/pop macros consistently
04ba54e5af8f8f0137b08cb51a0b3a2e1ea46c94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1c64a7e1f931821acadf964c5ddb0dc41abf9e20 crypto: cavium - Set DMA alignment explicitly
99c6b20edfc031610240afca97ba9be5ec6f5750 crypto: ccp - Set DMA alignment explicitly
07547fa73e4645363165e662f50427a7d302dcf1 crypto: ccree - Set DMA alignment explicitly
e055bffaa390042d73fed56a0ef9bfe71a675614 crypto: chelsio - Set DMA alignment explicitly
80b61baca4c8698139881f41473e652bedc65a73 crypto: hisilicon/hpre - Set DMA alignment explicitly
b2e2e2da7b4f62c54ce0d6a66c54e9fb05a8d514 crypto: safexcel - Set DMA alignment explicitly
be75969c81d9a6e13487e1c043e62ed5432d9fa1 crypto: keembay - Set DMA alignment explicitly
0a55f4e38556f7e59b0f30fac0751e3a04be44c2 crypto: octeontx - Set DMA alignment explicitly
d887dec105cdeda6b8da0e84d96c7a07d80269bc crypto: octeontx2 - Set DMA alignment explicitly
18daae5b0c41bf54af5f162a3e205858c9771400 crypto: qce - Set DMA alignment explicitly
ecadb5b0111ea19fc7c240bb25d424a94471eb7d hwrng: amd - Fix PCI device refcount leak
9f6ec8dc574efb7f4f3d7ee9cd59ae307e78f445 hwrng: geode - Fix PCI device refcount leak
6c013679eb5c7e0b09cbcb64276f6dd97b473d12 dt-bindings: crypto: Let STM32 define Ux500 CRYP
fe867538c1620738bda5328a14179a3c2bc95ab1 crypto: stm32 - enable drivers to be used on Ux500
0b496efbd2d00f658dbf906882d935e7fa3dfd03 crypto: stm32/cryp - enable for use with Ux500
453de3eb08c4b7e31b3019a4b0cc3ebce51a6219 crypto: ux500/cryp - delete driver
c9b8a83a8f2dca9f82288a621595a6a5970cdc5e iommufd: Fix comment typos
a26fa392068d1dcdf781397b7a7dd908dd68f030 iommufd: Improve a few unclear bits of code
d6c55c0a20e5059abdde81713ddf6324a946eb3c iommufd: Change the order of MSI setup
d69e8c63fcbbf695ff7ff2c6d26efead23cfbb3a Merge tag 'v6.1-rc8' into rdma.git for-next
3282a549cf9b300e2d1b007925ed007ab24e4131 RDMA/rxe: Fix oops with zero length reads
6ff8ca3f93d3cd2a77f051d2d971cf3638d39546 riscv: mm: call best_map_size many times during linear-mapping
689c5421bfe0eac65526bd97a466b9590a6aad3c RDMA/rxe: Fix incorrect responder length checking
0c17da492dc6c33cc5b99633adb4bd7b2587153c RDMA: Extend RDMA user ABI to support flush
208e3a134b50d95ea3962d7a37b4d8a8f5368376 RDMA: Extend RDMA kernel verbs ABI to support flush
668ce52d5eef477c0def757610768a1a3ccc9785 RDMA/rxe: Extend rxe user ABI to support flush
02ea0a511558c907bde0e01fdebcd4536924d996 RDMA/rxe: Allow registering persistent flag for pmem MR only
02e9a31c897d17981508ceaac4430b93ff56ffc7 RDMA/rxe: Extend rxe packet format to support flush
fa1fd682ad3ef35b0e532c3bb14140786d17527c RDMA/rxe: Implement RC RDMA FLUSH service in requester side
ea1bb00ee9a5527b032a6efebe4a879db4cb42bb RDMA/rxe: Implement flush execution in responder side
70aad902ce8aeb094dd3ef14988a652f24cce7c8 RDMA/rxe: Implement flush completion
8b4d379b399d19f4c803e565bfe13f07b66b5ad7 RDMA/cm: Make QP FLUSHABLE for supported device
124011e6e933bead5852c3f69b32dec43919fe1a RDMA/rxe: Enable RDMA FLUSH capability for rxe device
2ba8c7dc71c098935977528747b82ffae43f3f18 riscv: Don't duplicate __ALTERNATIVE_CFG in __ALTERNATIVE_CFG_2
7d52eace1bf5c55704bb0ca5dc8f2489927683ff riscv: alternatives: Don't name unused macro parameters
bb2efcde594628ae08ee6e4be51b2047df9d2d06 riscv: alternatives: Drop the underscores from the assembly macro names
26fb4b90b745a808e94a81dc732d440c285fa74b riscv: Don't duplicate _ALTERNATIVE_CFG* macros
726855549cf8d5c6b05795cf74a9c23584f45544 RISC-V: Improve use of isa2hwcap[]
fb0ff0a95d61f69415cb8d8f2d921e1f7eed75af RISC-V: Introduce riscv_isa_extension_check
9daaca4a44d6f0741060e67c54a0175c035edb1f RISC-V: Ensure Zicbom has a valid block size
59a582ad13813375e3e091df51f876fdb8b3f119 Merge patch series "RISC-V: Ensure Zicbom has a valid block size"
d01404fa7b8c72c7052232423f30a16060828f28 Merge patch series "riscv: alternative-macros.h cleanups"
d8d2b65a940bb497749d66bdab59b530901d3854 PCI/portdrv: Allow AER service only for Root Ports & RCECs
07eab0901ede8b7540c52160663bd300cc238164 efi/x86: Remove EfiMemoryMappedIO from E820 map
5c5fb3c3a793b34554e1d21f07cda34308b082cd PCI: Skip allocate_resource() if too little space available
00904bf64c2819d90a76407d79bdbc8918541320 x86/PCI: Tidy E820 removal messages
2bfa89fab5ff06703c034c4702e6ea4418194ffe x86/PCI: Fix log message typo
d91482bb212b36354b0e46d7a5c0adae807e7a12 x86/PCI: Use pr_info() when possible
cad4f43f36d2fefc03b5211d00729f790eec1a90 Merge branch 'pci/doe'
51ef4873c672b126df7a939546e40dfe43cb5074 Merge branch 'pci/enumeration'
84c3482963c8011d0d817fe1ddde28fbab321ae8 Merge branch 'pci/hotplug'
eae10935ef894532acf8645ed444fe4480a4eaf8 Merge branch 'pci/misc'
e1f2d1539731dfb3c367d1778cb06c4e2f169424 Merge branch 'pci/pm'
ec7c9a681dacce779604429f561c079164ee6e7c Merge branch 'pci/pm-agp'
9303050181bcea67cfda2bd74e3508a333e2e23a Merge branch 'pci/portdrv'
8961fc4f8c78f876c4b7278c5d5fb47f0e2ba1be Merge branch 'pci/resource'
0084cd60720023dbab90e6c85c9aa375478f8ebd Merge branch 'pci/sysfs'
e6936c8d7c338c67ae280064ef25b342e51eded2 Merge branch 'remotes/lorenzo/pci/dt'
0ef283080e5dc508a60977156c60358f2ac18ecc Merge branch 'remotes/lorenzo/pci/brcmstb'
29a3e5aedc398f6eca8e454c03f498202bf9d1eb Merge branch 'remotes/lorenzo/pci/dwc'
c00a1090544ed7d97dee0b49c5a5c063052bdeab Merge branch 'remotes/lorenzo/pci/endpoint'
8ecdba32a500bbc6c571ea96656eb664b0038f8d Merge branch 'remotes/lorenzo/pci/mt7621'
008ee711f99fdc0e02f0c5eee10e5d067d67c110 Merge branch 'remotes/lorenzo/pci/qcom'
4e5db7983de0d4bed83e2cdaf9f04093e8b8e1c4 Merge branch 'remotes/lorenzo/pci/tegra'
ba7deaa2a8e48d8a31608b5dca58dbe119c0d72a Merge branch 'remotes/lorenzo/pci/vmd'
bcccaa0a4857433aad8ed9874c496cb2e385d470 Merge branch 'remotes/lorenzo/pci/misc'
0454c6c0ed26f99f60293c561746f663dd08f56f Merge branch 'pci/ctrl/aardvark'
4e5194733a81b9c46f8c7c6ca85526a1b8879bcb Merge branch 'pci/ctrl/mvebu'
e4d741e9e40bf77fa448195d53e08fe0303b712a Merge branch 'pci/ctrl/xilinx'
f826afe5eae856b3834cbc65db6178cccd4a3142 Merge branch 'pci/kbuild'
e42f9c2e6aad583986e91979bf2fce47aaced1c2 RDMA: Add missed netdev_put() for the netdevice_tracker
dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
01744ce9f07f0b76b0b2d30adba2a7c104f1ff2a i3c: Correct the macro module_i3c_i2c_driver
672825cd2823a0cee4687ce80fef5b702ff3caa3 i3c: export SETDASA method
08dcf0732cb4d97b85493d9f60470e48eebf87fe MAINTAINERS: mark I3C DRIVER FOR SYNOPSYS DESIGNWARE orphan
b003b3b77d65133a0011ae3b7b255347438c12f6 RISC-V: Align the shadow stack
de57ecc476103179e93fd85091770921f76a19af RISC-V: Add some comments about the shadow and overflow stacks
c3ec1e8964fb0ca00c79936160a027bd8b47e140 Merge patch series "RISC-V: Align the shadow stack"
e4b731ccb0975fd97283e0c0d9841a89063ec31a ceph: remove useless session parameter for check_caps()
68c62bee9d081cf815310b3a96e38d94fc16007d ceph: try to check caps immediately after async creating finishes
e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
c528ef0888b75f673f7d48022de8d31d5b451e8c riscv: Fixup compile error with !MMU
37f0ab1477994a0d0dc3c1e0de030fae07d37965 Documentation: RISC-V: Fix a typo in patch-acceptance
936100d4507f2e9f0be4621b0c698180d65e8264 Documentation: RISC-V: Allow patches for non-standard behavior
68eabc72023f2c1cdbf7932fde57a7811c65b414 Documentation: RISC-V: Mention the UEFI Standards
a39c636506cb90b9ba25cbb0a78bbcc3725ea227 Documentation: RISC-V: patch-acceptance: s/implementor/implementer
6e66e96e31b81fb08075d18a3e2c201f1e2171da Merge patch series "Documentation: RISC-V: patch-acceptance changes"
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
ad76bf1ff18e059d64b70047940d298641d4cc2f Merge tag 'memblock-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48ea09cddae0b794cde2070f106ef676703dbcd3 Merge tag 'hardening-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
64e7003c6b85626a533a67c1ba938b75a3db24e6 Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
93761c93e9da28d8a020777cee2a84133082b477 Merge tag 'apparmor-pr-2022-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
94a855111ed9106971ca2617c5d075269e6aefde Merge tag 'x86_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb67d239f3aa1711afb0a42eab50459d9f3d672e Merge tag 'riscv-for-linus-6.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============8299493711790164672==--
