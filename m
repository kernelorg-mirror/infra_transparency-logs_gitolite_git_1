Content-Type: multipart/mixed; boundary="===============7744897102010946400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 26 Apr 2023 23:09:17 -0000
Message-Id: <168255055726.12666.7581700077643099144@gitolite.kernel.org>

--===============7744897102010946400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 0cfd8703e7da687924371e9bc77a025bdeba9637
    new: b68ee1c6131c540a62ecd443be89c406401df091
    log: revlist-0cfd8703e7da-b68ee1c6131c.txt

--===============7744897102010946400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cfd8703e7da-b68ee1c6131c.txt

97ab4c116aae4d3756a37c4d8458d49756e4cf89 ASoC: uapi: Replace zero-length arrays with __DECLARE_FLEX_ARRAY() helper
e9cd1d9a34131fb56bef469d4e1cd31bd1b515e2 ext2: Correct maximum ext2 filesystem block size
62aeb94433fcec80241754b70d0d1836d5926b0a ext2: Check block size validity during mount
edfea16a6dae9c03bdc97babdd69960093263354 drm/vmwgfx: Replace one-element array with flexible-array member
a034c1370ded2ae6cbdc73a78241b3ed98c86d3d fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
00f30c051b07b34dc6d43f76a505bfee80053e20 fs: dlm: add unbound flag to dlm_io workqueue
7386457af39de4163562ece1fd44b22722805add DLM: increase socket backlog to avoid hangs with 16 nodes
01c7a5978993209f47ecfd95dcbd52f6c6672384 fs: dlm: remove deprecated code parts
a7e7ffacad7b9bbfc188cf20e9e5b04badf0a424 fs: dlm: rename stub to local message flag
9f48eead5ea4c55692dd5628699a0d5715416615 fs: dlm: remove DLM_IFL_LOCAL_MS flag
8c11ba64ce577a993701616e335319a0afbbd49a fs: dlm: store lkb distributed flags into own value
8a39dcd9c32dd3f0d3af745c72834d58a43ed90a fs: dlm: change dflags to use atomic bits
e1af8728f600f648be1f552552e834c170a0244c fs: dlm: move internal flags to atomic ops
46d6e722d8b1cf07d21662f6b29bcd8e72f77305 fs: dlm: rsb hash table flag value to atomic ops
1361737f102d898330fd61efa5940c1ee0812da1 fs: dlm: switch lkb_sbflags to atomic ops
96acbef66b44c0fb25d3ab9c632a9a750e678ce7 udf: Use folios in udf_adinicb_writepage()
d0b50c64def4cd089388e1d5c5cf8d0b6cbb1710 scsi: be2iscsi: Remove unused variable internal_page_offset
314550680a0021481dc5dc0400a0b586ce87ac7e scsi: message: fusion: Remove unused sas_persist_task work
a4c2673caed9a5705b78898004ea066c29d8cafe scsi: message: fusion: Avoid flush_scheduled_work() usage
c6087b82a9146826564a55c5ca0164cac40348f5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
bf21c9bb624c85f499be271cc1b3d41bec50f7bd scsi: lpfc: Reorder freeing of various DMA buffers and their list removal
c0d6071aa26f2989fada9a66b216419965f207db scsi: lpfc: Fix lockdep warning for rx_monitor lock when unloading driver
06578ac65e2ae9e4288e42202f67d93bd52eef45 scsi: lpfc: Record LOGO state with discovery engine even if aborted
1d0f9fea5d7f48078a706c90e4fd79cf697b5b3c scsi: lpfc: Defer issuing new PLOGI if received RSCN before completing REG_LOGIN
db651ec22524eb8f9c854fbb4d9acd5d7e5be9e4 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
27c2bcf00ade1aefedd6298fcc151704c2d8ce6d scsi: lpfc: Skip waiting for register ready bits when in unrecoverable state
796876fdaefe504a2f3abe7445d57e886a2af139 scsi: lpfc: Revise lpfc_error_lost_link() reason code evaluation logic
13b149bbcf73963122c34d7d51b8739e2ef33605 scsi: lpfc: Update lpfc version to 14.2.0.11
22871fe3b6829f7d9905c45044ab2d806e6f12e9 scsi: lpfc: Copyright updates for 14.2.0.11 patches
04d02221dbf9dec37b814baae118d6bc0e2ddad6 Merge patch series "lpfc: Update lpfc to revision 14.2.0.11"
3f4b9cb4133a4ecf16447cbd5fdb8ed618593bf8 scsi: target: core: Add RTPI field to target port
b9e063adfb8a812d9c47ff690e645086c6f76f42 scsi: target: core: Use RTPI from target port
5fe99dace4313b0061d46f69e32f981956c92445 scsi: target: core: Drop device-based RTPI
31177b74790cc566200f30705bf9a83d168da893 scsi: target: core: Add RTPI attribute for target port
7466a7a33f376e2c0bc17f9b1e4c1fb8620fd4e2 Merge patch series "scsi: target: make RTPI an TPG identifier"
538a60468966f47c53071d06db27bb78c2aaa81d scsi: hisi_sas: Add function complete_v3_hw()
0e47effa77067d0e5fdd41871941d2b3d38a0e61 scsi: hisi_sas: Add poll support for v3 hw
b711ef5e176bf47c10c0d24e21c1486b5331d33f scsi: hisi_sas: Sync complete queue for poll queue
0c2fb1701155062b842cdff69475482029fa8b14 scsi: hisi_sas: Add device attribute experimental_iopoll_q_cnt for v3 hw
99e0cd4d552a152c4e453511997441d1d0dde3cc Merge patch series "Add poll support for hisi_sas v3 hw"
b3e2bf9c967b28a97f1f8e255b206026a777226c scsi: aacraid: Drop redundant pci_enable_pcie_error_reporting()
915b071a6f83a61f7cbd6829cbbe51fc8e98662f scsi: arcmsr: Remove unnecessary aer.h include
6574fb2580b038f108351ad95aac5ef43a890594 scsi: be2iscsi: Drop redundant pci_enable_pcie_error_reporting()
b54e1e47b5f5d330a12bcbbad048b8fdcb90709f scsi: bfa: Drop redundant pci_enable_pcie_error_reporting()
3afe8d64c4f597f11fadcdbdc6ff84315df2243a scsi: csiostor: Remove unnecessary aer.h include
b2bce40c5b81f9026793c515a9cc1f927a07f496 scsi: hpsa: Remove unnecessary pci_disable_pcie_error_reporting() comment
e891681b1d5d94e18b49e7aef16415bae30ce581 scsi: lpfc: Drop redundant pci_enable_pcie_error_reporting()
edf6722f4ad200c03e190fad31d739e3fe09cf8a scsi: mpt3sas: Drop redundant pci_enable_pcie_error_reporting()
c5c440bbff8636bb67ec1f60857e0b6311a4c2f0 scsi: qla2xxx: Drop redundant pci_enable_pcie_error_reporting()
d7ba106418d6d789d238f87535952edb65b0dbea scsi: qla4xxx: Drop redundant pci_enable_pcie_error_reporting()
0b31b77f281a1734fe14821c5cc044baea9154fc Merge patch series "PCI/AER: Remove redundant Device Control Error Reporting Enable"
4c9edf17c0b44655c565b59a956161a2ee125cca crypto: acomp - Be more careful with request flags
11f92a1308795294b0ad694f6a260c9b9c62fa51 hwrng: xgene - Simplify using dev_err_probe()
67fb1e2958391ff005a049a147aa82920aef7921 hwrng: xgene - Simplify using devm_clk_get_optional_enabled()
f768dc3cf74983107464bcd773167c92b85cb8f2 udf: use wrapper i_blocksize() in udf_discard_prealloc()
dced733d7fa9386f7c96bbf7721360472c0aed47 quota: simplify two-level sysctl registration for fs_dqstats_table
0e44db95eecb30aade0cac6cb8450e8bceeff4d2 hwrng: xgene - Improve error reporting for problems during .remove()
a71b772ba063c47a3d70381dc32448cd5e324b34 crypto: qat - Include algapi.h for low-level Crypto API
ed0733eaa579c49dbfeaec14d4071a69a49fdde4 crypto: algapi - Move stat reporting into algapi
0df4adf8682a017e43579ac8c9ec1a31c538e940 crypto: aead - Count error stats differently
035d78a11c56828bb4923fa87eeb9ed2546d52bd crypto: akcipher - Count error stats differently
42808e5dc602c12ef3eb42cf96cb416b55205fa4 crypto: hash - Count error stats differently
0a742389bcc00053d63b5271fefb00d3a338d512 crypto: acomp - Count error stats differently
e2950bf166ef71ed5588437b7ee94f65ceaa6cd0 crypto: kpp - Count error stats differently
1085680bbb7a5235351937bea938c7051b443103 crypto: skcipher - Count error stats differently
9807e49b6aab3451b00a99ced42acb4a535e8e22 crypto: rng - Count error stats differently
0c0edf6168ce1e02518ba44400b9269a13c3b9e6 crypto: api - Move MODULE_ALIAS_CRYPTO to algapi.h
c0f9e01dd266b8a8f674d9f6a388972b81be1641 crypto: api - Check CRYPTO_USER instead of NET for report
0bedc99203724900b1d05df69e24bdbb1d3e6545 padata: Make kobj_type structure constant
b521d0a183f76b1b8f9b0238605c6a2780d299bc hwrng: meson - remove unused member of struct meson_rng_data
55a66f91b20b59dfd5aae3ede130ac8a1dacae75 hwrng: meson - use devm_clk_get_optional_enabled
c6ffae6e0c43452b5eeb7945dc7da75ee6249f13 hwrng: meson - remove not needed call to platform_set_drvdata
995cad04ea7586ceb5a3beeecbdb042532630211 crypto: aspeed - Use devm_platform_ioremap_resource()
e70a329832df84e25ed47cbdc5c96276331356b3 crypto: ccree - Use devm_platform_get_and_ioremap_resource()
cdcecfd9991fe9aac8160a9731b0ffd1e702d19d crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
fd0e9b3e2ee6396526f4f594c10958511b100bb6 crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
34ce627920407d65f1b5c1cd75871cc5f4b6219b crypto: p10-aes-gcm - Supporting functions for AES
55d762da6f042eb1c02a49858b31cd4a787bc7c7 crypto: p10-aes-gcm - Supporting functions for ghash
08b50d847dfd82df031cd34337743da2445ac949 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source.
45a4672b9a6e292e3c76b3eae656ac2c5540b423 crypto: p10-aes-gcm - Update Kconfig and Makefile
ac25b471f26dd35cd374781b7a4c0eedfccd809b dt-bindings: qcom-qce: Convert bindings to yaml
ff21cdae3d023c35da7c59477a38e2bcfd59e579 MAINTAINERS: Add qcom-qce dt-binding file to QUALCOMM CRYPTO DRIVERS section
1727c0ed50a6d94af5042dd02752a4264be5dc98 dt-bindings: qcom-qce: Add 'interconnects' and 'interconnect-names'
c168dc4b513b66e24ff70800203406c41579ace2 dt-bindings: qcom-qce: Add 'iommus' to optional properties
00f3bc2db351911700b3e951227e124a03b8a0bf dt-bindings: qcom-qce: Add new SoC compatible strings for Qualcomm QCE IP
faf8cced333be38d30dcc69ecf33475a10dd8e21 dt-bindings: qcom-qce: document optional clocks and clock-names properties
e47a80784306a544a58f5c7febaaa3cc646f51a2 arm64: dts: qcom: sm8550: add QCE IP family compatible values
694ff00c9bb387f61ab2b12ad3f7918407686e53 crypto: qce - Add support to initialize interconnect path
167af1f338f55250e0c4792f53b02cd761765228 crypto: qce - Make clocks optional
1e6204451fb8b14356d8a4c7fd692318edd4a99a crypto: qce - Add a QCE IP family compatible 'qcom,qce'
f84155ca851849e5e8981fddd3945a6cfeea220c padata: use alignment when calculating the number of worker threads
a1862c3b0875a0cdfa0e30c508855324577e124b crypto: aspeed - add error handling if dmam_alloc_coherent() failed
47446d7cd42358ca7d7a544f2f7823db03f616ff crypto: arm64/aes-neonbs - fix crash with CFI enabled
f900fde28883602b6c5e1027a6c912b673382aaf crypto: testmgr - fix RNG performance in fuzz tests
59a0ab49536eba9f03748781c7f061d72a70f376 crypto: qat - delay sysfs initialization
1bdc85550a2b59bb7f62ead7173134e66dd2d60e crypto: qat - fix concurrency issue when device state changes
2b60f79c7b8105994f0daa46bb4e367fdc866b53 crypto: qat - replace state machine calls
b97c5377d659863ac4e64eef5c5b8f0524e95fdb crypto: qat - refactor device restart logic
88fca80ec9394f06adae712da409748171ad9d95 crypto: qat - make state machine functions static
86e8e3ce4ba3a55f5a603a60366aaa61560dda2a crypto: safexcel - Raise firmware load failure message to error
ca25c00ccbc5f942c63897ed23584cfc66e8ec81 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
06e39357c36b0d3cc2779d08ed04cb389eaa22ba drivers: crypto: caam/jr - Allow quiesce when quiesced
b2ca29501c2b60934094fb59113a1c44f56f66f4 crypto: aspeed - fix uninitialized symbol 'idx' warning
a3e8c919b9930e31b705ec7b2f898a59e213a393 crypto: qat - add support for 402xx devices
9195b317f1b62e9efd67d8702c920156135a81b5 nbd: allow genl access outside init_net
7399b886b55ef7b489a1bd3939451fcf1792941d nbd: use the structured req attr check
9cd1e566676bbcb8a126acd921e4e194e6339603 blk-mq: release crypto keyslot before reporting I/O complete
70493a63ba04f754f7a7dd53a4fcc82700181490 blk-crypto: make blk_crypto_evict_key() return void
5c7cb94452901a93e90c2230632e2c12a681bc92 blk-crypto: make blk_crypto_evict_key() more robust
435c0e999689b7f383d0a27978cdaa08669cf134 blk-crypto: remove blk_crypto_insert_cloned_request()
5b8562f0e87b9bc7e581fc482e5a242885f79b88 blk-mq: return actual keyslot error in blk_insert_cloned_request()
4cf2c3ab2cdfed71a7f27fe52b4c87877ee79606 blk-crypto: drop the NULL check from blk_crypto_put_keyslot()
1efbacd2b95a97d6039bf0982794c2e2d346feac scsi: be2iscsi: Make some variables static
58b42c949b30212026d7a1a01d12fb61a30604c0 scsi: fnic: Switch to use %ptTs
118dbccc1a35b50bf41296846809487e914b65a1 crypto: qat - fix apply custom thread-service mapping for dc service
fb5ea4f5202bcf2fd35c2ce49f73fe49fcbc6d41 scsi: ufs: core: Disable the reset settle delay
cb38845d90fc4ad905aecd36ed85a75764d0b5fb scsi: ufs: core: Set the residual byte count
127fd07da459379d39d5a048afbd3e51d00f3f60 scsi: ufs: core: Print trs for pending requests in MCQ mode
4a52338bf288c95a46f20af1f5df77b80b74c9ad scsi: ufs: core: Add trace event for MCQ
197cccc771ee5871747e7abe5698c4f2ddb12233 crypto: qat - drop redundant adf_enable_aer()
f87706e5c6e556090195b72161d518c8b1924e94 crypto: cavium/nitrox - remove unnecessary aer.h include
389e63a197d6275522c06d8b55fb51dec7d91b6a crypto: hisilicon/hpre - remove unnecessary aer.h include
9cda983e2f514f794f110f63e8b6b139240c4285 crypto: hisilicon/qm - remove unnecessary aer.h include
d4656a3b0d7df558e55da01888a2187ad7ad6464 crypto: hisilicon/sec - remove unnecessary aer.h include
f69ef19f106da84502b400788c1661d5fda86a73 crypto: hisilicon/zip - remove unnecessary aer.h include
a7ca7bbdb59e59a7890116e03a3bb99bcf4c87a6 crypto: ccp - Drop TEE support for IRQ handler
ae7d45fb7ca75e94b478e2404709ba3024774334 crypto: ccp - Add a header for multiple drivers to use `__psp_pa`
1c5c1daf04d13916867ef68c6ba7ae4f5e73801f crypto: ccp - Move some PSP mailbox bit definitions into common header
7ccc4f4e2e50e4a29f9ee8f5c9e187f8491bb6e7 crypto: ccp - Add support for an interface for platform features
22351239247b30978d06eb2ab5c258e6b344949f crypto: ccp - Enable platform access interface on client PSP parts
d5812571f594b03438d0d7acd0dc044f73c1719e crypto: ccp - Add support for ringing a platform doorbell
75f3d950054389e2556277e42170e37dd97cd872 crypto: atmel-sha204a - Mark OF related data as maybe unused
68629182cd54ad5cf8e501a95e2906c8eea0731c crypto: fips - simplify one-level sysctl registration for crypto_sysctl_table
6bf6b6438fad0f1da5c4000f4a1e2fd81c05aa6b crypto: stm32 - Save 54 CSR registers
34f39da79b49fd52f615e92751a6a64e67ef934a crypto: stm32 - Move polling into do_one_request
32e55d0333daf4d2bfee8e4df75134312d6d3845 crypto: stm32 - Simplify finup
cfac232d4d86c4458787ea92b1b1d99225c6f29e crypto: stm32 - Remove unused hdev->err field
c0c5d6428b3888b6d6931afc11f94d1f79a25356 crypto: stm32 - Move hash state into separate structure
0280261f1f253d641bbd953247acfcfcad772e33 crypto: stm32 - Remove unused HASH_FLAGS_ERRORS
9fa4298a95ec42cb63dc5aaf2a8656bb23adf280 crypto: stm32 - Fix empty message processing
e6af5c0c4d32a27e04a56f29aad587e03ff427f1 crypto: stm32 - Save and restore between each request
785d6b7cf300637c684e5c7b7c186b01d8a4cf28 scsi: scsi_debug: Don't hold driver host struct pointer in host->hostdata[]
d280a4ef229c0def06f6641183fb92100b410c63 scsi: scsi_debug: Stop setting devip->sdbg_host twice
06be9fbebb1beb6a885c95fbe3bb2f05f3463a70 scsi: scsi_debug: Drop scsi_debug_abort() NULL pointer checks
a19226f844c247bd5d5ef11df4152c5ab71a59fb scsi: scsi_debug: Drop scsi_debug_device_reset() NULL pointer checks
a15df530a189fcc62003df7a7272b2918a9ef73a scsi: scsi_debug: Drop scsi_debug_target_reset() NULL pointer checks
519bfc14c156f31cc113709c71e7f66e0f6f228e scsi: scsi_debug: Drop scsi_debug_bus_reset() NULL pointer checks
9c2303820bf033f798fe14a856d7df431640001b scsi: scsi_debug: Drop scsi_debug_host_reset() device NULL pointer check
0befb8790969087946f5726d8d80b4f83053ea21 scsi: scsi_debug: Drop check for num_in_q exceeding queue depth
151f0ec9ddb539c403a17c86da092e751736c121 scsi: scsi_debug: Drop sdebug_dev_info.num_in_q
f037b5cb07138cd519f35fd08ebef2faf075959f scsi: scsi_debug: Get command abort feature working again
548ebb335f743fa2647fe61bb1ad29d2c706afda scsi: scsi_debug: Add poll mode deferred completions to statistics
e943e97ca9b94fc7d222465c48598dd417b599d8 Merge patch series "scsi_debug: Some minor improvements"
e5dc6e445c38b93674b88ff37f0d4ce6752afd93 scsi: target: Add default fabric ops callouts
aafa9bdd4d68cb7c71de3c87e35087ce52f7cb23 scsi: infiniband: srpt: Remove default fabric ops callouts
8ff1c3623d06f4938566eb98e632d493b7f86ff4 scsi: ibmvscsit: Remove default fabric ops callouts
2af6800f2135b5e824c2b0d02d0415010372ca64 scsi: target: loop: Remove default fabric ops callouts
c9593f4856f3f39f28609a16cbc9778da4272046 scsi: target: sbp: Remove default fabric ops callouts
515509855d1fad459236deb95c074f837019c01c scsi: target: fcoe: Remove default fabric ops callouts
55a42c313ec9003f5fec265dba7de655ac3840d4 scsi: usb: gadget: f_tcm: Remove default fabric ops callouts
22ebaf61ecbcfc3f499a83c8bc11196e131938b2 scsi: vhost-scsi: Remove default fabric ops callouts
355c3d61357a857c326b82c9221142e5dad8d530 scsi: xen-scsiback: Remove default fabric ops callouts
237f109ceee7d5d83649f0e5d90c87856328def8 scsi: qla2xxx: Remove default fabric ops callouts
df02beb9afd246a41c70c62de9c186464e10282a scsi: efct: Remove default fabric ops callouts
075a5d356103b32bc7023b03ede60a2f183bcfb3 scsi: target: Add virtual remote target
c5797fda210fc852f876f0660e959b5e9db604d8 Merge patch series "add virtual remote fabric"
06f8e0714c9f617dcc40db63b8376a1e547d9531 scsi: qlogicpti: sun_esp: Use of_property_read_bool() for boolean properties
dd3f53301181dece3fb377173bff9902cdba0ba7 scsi: ufs: qcom: Add __maybe_unused to OF ID table
cd6a6893ac055dab9c21c39ef20293094d38045b scsi: ufs: exynos: Drop of_match_ptr() for ID table
d43250ed0fec61a8026019b218953328f239ccd0 scsi: ufs: hisi: Drop of_match_ptr() for ID table
3f1254ed01d0860d72eead408b4fb0f38858219e scsi: mpi3mr: Successive VD delete and add causes FW fault
23b3d1cf157299d4786e7fd0f5888beb47ce86d1 scsi: mpi3mr: Fix admin queue memory leak upon soft reset
22beef38e52c69488a0633806a136c40c4ff8ca2 scsi: mpi3mr: Modify MUR timeout value to 120 seconds
f1dec6b1e25e755cbccb728eee898fc7d005069e scsi: mpi3mr: Avoid escalating to higher level reset when target is removed
e5f596bc25925e33bb4da8bc7976ecd808e9f6d0 scsi: mpi3mr: Update MPI Headers to revision 27
80b8fd0231d5c04a4a7d3442c243a4c93fac4fe4 scsi: mpi3mr: Fix W=1 compilation warnings
e74f2fbd8b06e57c60ad4b92ea302a11671ac634 scsi: mpi3mr: Update copyright year
1ea41edd88f22077a9f86f45f2eca5663bbcfd3e scsi: mpi3mr: Update driver version to 8.4.1.0.0
e05c006dac08ef346fc5e223f6f14cc2c6c96a7b Merge patch series "mpi3mr: Few Enhancements and minor fixes"
f8107c996f5419a5b964b9796d736c7b81f099a0 quota: fixup *_write_file_info() to return proper error code
c87d175d0ae715a1cdd9a315253f3fb410fb0421 quota: make dquot_set_dqinfo return errors from ->write_info
54bdd67d0f88489ac88f7664b56cb7c93799d84d blk-mq: remove hybrid polling
fae0a2b2077c30f567b6b32c2467e7dda8e1d270 ext2: remove redundant assignment to pointer end
d0b3f883c4046642c65bfd5997ef76dbd6b71ab9 ata: pata_parport: fix EPAT C7/C8 Kconfig
4f747dc1af38fe0f9db9d49e76c303c42eef1dbe ata: pata_parport: probe all units automatically
e02c625de580a1bc8166c5f95f23a50fa59ee1bf ata: pata_parport: Remove pi_swab16 and pi_swab32
cfe1e6323265413d8ea4f08505fc307ec8eaa1fc ata: pata_parport: remove useless printks at module_init of bpck6
2c08ec0f06a6ac71b78e26f82a88093094d70dc4 ata: pata_parport: Introduce module_pata_parport_driver macro
ec6e7a51d9eb1cd27840f7d8d5d05328631c9a15 ata: pata_parport: remove devtype from struct pi_adapter
a4f2ff92ed4a0305920a46aba0ae8d50139548c0 ata: pata_parport: remove device from struct pi_adapter
882ff0ca354ada5f52e26d74039b2210b3070dcc ata: pata_parport: remove typedef struct PIA
3a7474ba54ef29233af3de8b1f97ec006c2f902a ata: pata_parport: remove verbose parameter from log_adapter()
5b77db9ccff444ddd3755e43b7bfa8782a5ac125 ata: pata_parport: remove scratch parameter from log_adapter()
5f1145d8304f93286be774482db6298c40dfe812 ata: pata_parport: use dev_* instead of printk
68f28e4177623a05da44f076a952d0704e7baa05 ata: pata_parport: use print_hex_*
426eb3c567d3369e20d7ff4e7e8e1049946d0272 ata: pata_parport: simplify log_adapter prints, remove VERSION defines
a36a7068274fc9c4f2a4ea97156425b609f276ca ata: pata_parport: remove bpck6 verbose parameter
8d7494a06a14ce8e2d792b95f28c839367a8ebdc ata: pata_parport: remove verbose parameter from test_proto()
b42251a867a9859a57228c0eadd6f342a339b83d ata: pata_parport: remove scratch parameter from test_proto()
01985290f61aecd0de191476f77b5dd6b2d15971 ata: pata_parport: remove obsolete changelogs
fe027ff984c61f4ac5e79823fef30ced4f46d23d ata: pata_parport: move pata_parport.h to drivers/ata/pata_parport
8d857540f517501d34e5810a369707a8181d1bbf ata: drop unused ata_id_to_hd_driveid()
dc2e107e2d48ebe629985a080d457896ccf18f84 ata: drop unused ata_id_is_lba_capacity_ok()
69e32a7070fb1a84eff77c49905d0c85c6e0260b dt-bindings: ata: Add UniPhier controller binding
71424f059c423bdb83f0bcc06644f29fe89b50cc ahci: qoriq: Add platform dependencies
e1e0a32eae7fd9566769c612f0b074eaf64b9cea ata: Use of_property_present() for testing DT property presence
7ec02c5e9974099f9fe0394fd2cbd53448da703f ata: pata_parport-bpck6: remove useless defines
84d890fc0997106a2a1f7157c152b7f6b6592c39 ata: pata_parport-bpck6: remove useless range check from read/write_regr
629722855391598325a3e7545ebcf23a4f8e6acb ata: pata_parport-bpck6: don't cast pi->pardev to struct pardevice *
65f527f245e19f49221b93bae2763359f15c5fb0 ata: pata_parport-bpck6: pass around struct pi_adapter *
617aecc2b3e75ef1d3deedbd1869bb83f1a2778f ata: pata_parport-bpck6: remove lpt_addr from struct ppc_storage
997b0ce28ad30fd97f3924ddaa88208babf95f05 ata: pata_parport-bpck6: remove ppc_id from struct ppc_storage
f5031656e4c45951c2f96fb8fda5e0b75b2330f8 ata: pata_parport-bpck6: remove org_* from struct ppc_storage
baa6f0f875063b637628391935987b4db995072b ata: pata_parport-bpck6: remove mode from struct ppc_storage
f467fd0e1bb17850161091a6374a34445c8bec00 ata: pata_parport-bpck6: remove struct ppc_storage
5e4696d5ed37e1b9128de9e557b2ae98e9699b52 ata: pata_parport-bpck6: remove parallel port bit defines
05f0adefd48a2ccbd66b3793d220beb9dcaf6988 ata: parport_pc: add 16-bit and 8-bit fast EPP transfer flags
e9090fd6ed363921be4fd3d824a0275f53f862ed ata: pata_parport-bpck6: use parport access functions instead of port I/O
f34536f5ecf04f9ce3bc11ecba31f2d24a6b0a8c ata: pata_parport-bpck6: use parport_frob_control and remove CUR_CTRL
77c521d79a86593e9f249e2fead7cdbf9ca68189 ata: pata_parport-bpck6: remove PPC_FLAGS
cd3b3944ac364beb05143a100e4ddf6601afad48 ata: pata_parport-bpck6: remove ppc6_close
2ee865ce041c15750745c60d4402defcfafcb412 ata: pata_parport-bpck6: merge ppc6_rd_port into bpck6_read_regr
ba98c5661d9aa3f4e7fd350f18d5f17e042b1b14 ata: pata_parport-bpck6: merge ppc6_wr_port into bpck6_write_regr
3967def82f8d0884020928659d3084e686616373 ata: pata_parport-bpck6: merge ppc6_rd_port16_blk into bpck6_read_block
4e21c863ea9b2ec65c3ea53136f568e62beb13f6 ata: pata_parport-bpck6: merge ppc6_wr_port16_blk into bpck6_write_block
db24d7432494a3d51d71b4c127ba286c58c436fe ata: pata_parport-bpck6: merge ppc6_rd_data_blk into bpck6_read_block
99c40a70dd1e52c0fd62a875760f932ab06f96ad ata: pata_parport-bpck6: merge ppc6_wr_data_blk into bpck6_write_block
144e7799ad1115c933c31138758d57646d4cbb44 ata: pata_parport-bpck6: move ppc6_wait_for_fifo to bpck6.c and rename
9e75963a49a3b367f0e112c8f54ef2be438b0dc5 ata: pata_parport-bpck6: move ppc6_wr_extout to bpck6.c and rename
7c97e4680a4f7888a843a0f37f0aeaaf7e9bb0de ata: pata_parport-bpck6: move ppc6_open to bpck6.c and rename
cad40b2a009d7923a0c1a592ff7a0c629addc208 ata: pata_parport-bpck6: merge ppc6_select into bpck6_open
82e16f824e8517de9f532581814c9b56f8362b9e ata: pata_parport-bpck6: move ppc6_deselect to bpck6.c and rename
b04062789dd5ce2d39996a9a29de8febb771c73f ata: pata_parport-bpck6: move ppc6_send_cmd to bpck6.c and rename
574197379327a55285da561996dfdf985b38d2ea ata: pata_parport-bpck6: move ppc6_rd_data_byte to bpck6.c and rename
7cb352962163d038656b687072c8a0b79924591b ata: pata_parport-bpck6: move ppc6_wr_data_byte to bpck6.c and rename
a427ad2ac8c1422455164421352b9434653304c4 ata: pata_parport-bpck6: move defines and mode_map to bpck6.c
49745f621a2a850c68d5e6c2967a88d811027a97 ata: pata_parport-bpck6: delete ppc6lnx.c
083ad04d317249ed35e54dd805cbc325e3e84424 ata: pata_parport-bpck6: reduce indents in bpck6_open
9462f770eda85b754e82b089d8a0d195fa160837 ext4: Update stale comment about write constraints
c8e8e16dbbf0840e6f41575c3d6158bd331218bc ext4: Use nr_to_write directly in mpage_prepare_extent_to_map()
3f5d30636d2a188ee3cd22c6fef1ace5304a07bf ext4: Mark page for delayed dirtying only if it is pinned
f1496362e9d7b37fe6b8983086c1548a601b5594 ext4: Don't unlock page in ext4_bio_write_page()
eaf2ca10ca4ba450f8e514cb8bfc9149660b57f6 ext4: Move page unlocking out of mpage_submit_page()
d8be7607de039e5a477b0a5c63959d81ac052c3b ext4: Move mpage_page_done() calls after error handling
3f079114bf522f27f3680238b6429f3dd45535b6 ext4: Convert data=journal writeback to use ext4_writepages()
e6c28a26b799c7640b77daff3e4a67808c74381c ext4: Fix warnings when freezing filesystem with journaled data
98ccceee3e0637a37e20c1c12a08173663db77e7 ext4: fix comment: "start start" -> "start" in mpage_prepare_extent_to_map()
b5aa06bfe9ad13c75d425839ee2aca045e3c688c ext4: properly handle error of ext4_init_block_bitmap in ext4_read_block_bitmap_nowait
3d61ef10f521b5c6906a5ba71573d5503aee2aa5 ext4: correct validation check of inode table in ext4_valid_block_bitmap
a38627f14356f505f621b31197fd872b99a10563 ext4: call ext4_bg_num_gdb_[no]meta directly in ext4_num_base_meta_clusters
ad3f09be6cfe332be8ff46c78e6ec0f8839107aa ext4: remove unnecessary check in ext4_bg_num_gdb_nometa
f567ea7843562b7d7dfe1e6cfea455a1e9623208 ext4: remove stale comment in ext4_init_block_bitmap
cefa74d004fa48bc073ad66b7a7ad00dc8d7bfa6 ext4: stop trying to verify just initialized bitmap in ext4_read_block_bitmap_nowait
68e294dcccf965c93d65c4660547794728a4cff0 ext4: improve inode table blocks counting in ext4_num_overhead_clusters
b83acc77718644b2c19832226ca284ce01efc550 ext4: remove unused group parameter in ext4_inode_bitmap_csum_verify
4fd873c8175dd695aa3de2473951c51715b64d8c ext4: remove unused group parameter in ext4_inode_bitmap_csum_set
82483dfe17d036146f708809b33845c8aaf029b5 ext4: remove unused group parameter in ext4_block_bitmap_csum_verify
1df9bde48fc6e8efe520f4d89ff35769b2c56b8b ext4: remove unused group parameter in ext4_block_bitmap_csum_set
a543ada7db729514ddd3ba4efa45f4c7b802ad85 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0dee6cd2a138cf0a31349bae58b512482a7e799a async_tx: fix kernel-doc notation warnings
083a7e87e1e45506420c96a2fadf2e66da6877e2 crypto: hash - Fix kdoc errors about HASH_ALG_COMMON
63b3af99e7e3d3e329be9a45645ff865398b3dfe crypto: img-hash - Use devm_platform_get_and_ioremap_resource()
5eb44158f5acfa48ea8f776e2b3a09485e67bac5 crypto: stm32 - Use devm_platform_get_and_ioremap_resource()
7e1c64dbe813ae2f8d46b41791247056bf477f6a crypto: p10-aes-gcm - remove duplicate include header
59a6854abb71e3b86476e1f1dc5639a10dbc4ef5 crypto: keembay - Drop if with an always false condition
ed4905030e291c43d7decc57557a829a890959eb crypto: ccree - Depend on HAS_IOMEM
c007e720989e3a39923d7707b9e625c1f89abb2c crypto: caam/jr - add .shutdown hook
6faacef060e37e0664837392b437950b0455ddec hwrng: xgene - remove unnecessary (void*) conversions
6f15b1ce33f5f70f2454d226b829a34e59aa1bc8 crypto: crypto4xx - remove unnecessary (void*) conversions
aedf818b1f196558390916778f56f286698de3dd crypto: drivers - remove unnecessary (void*) conversions
9117e682b8b79f7b5e2517fd28d42757d3e8b860 crypto: caam - remove unnecessary (void*) conversions
d93523877e6f3e34de749dcaef385e5df5d884fd scsi: hpsa: Remove unused variable transMethod
5c8c74ef20e7973c270498dbbf96170c9f92dae3 scsi: target: uapi: Replace fake flex-array with flexible-array member
becd9be6069e7b183c084f460f0eb363e43cc487 scsi: target: Move sess cmd counter to new struct
4edba7e4a8f39112398d3cda94128a8e13a7d527 scsi: target: Move cmd counter allocation
8e288be8606ad87c1726618eacfb8fbd3ab4b806 scsi: target: Pass in cmd counter to use during cmd setup
6d256bee602b131bd4fbc92863b6a1210bcf6325 scsi: target: iscsit: isert: Alloc per conn cmd counter
395cee83d02de3073211b04fc85724f4abc663ad scsi: target: iscsit: Stop/wait on cmds during conn close
d8990b5a4d065f38f35d69bcd627ec5a7f8330ca scsi: target: iscsit: Free cmds before session free
673db054d7a2b5a470d7a25baf65956d005ad729 scsi: target: Fix multiple LUN_RESET handling
cc79da306ebb2edb700c3816b90219223182ac3c scsi: target: iscsit: Fix TAS handling during conn cleanup
ea87981a0ee8fb8ced1c87d004a541b60623ff97 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ae2fb3cb0f00482c0ec0079e4244bdee3e1fc46b Merge patch series "target: TMF and recovery fixes"
c45b3804292ba5f95b86a8866e2e2cac03fa0155 scsi: scsi_debug: Remove redundant driver match function
959c014ffcb4ee6f971e7c28bd7529d1361a66ff scsi: arcmsr: Deprecate using arcmsr_pci_unmap_dma()
c3e9b937fb817ca36610dc10677cb1442aa07e72 scsi: arcmsr: Fix ADAPTER_TYPE_B 64-bit DMA compatibility issue
3e40814818cee1b564962786f867fb71bb754686 scsi: arcmsr: Fix reading empty buffer length
76556de243ac5b23929fb1d4bae5929d3c40f846 scsi: arcmsr: Add driver proc_name
8d4cce50728ce86a469d39177b877c88ee2f3155 scsi: arcmsr: Update driver version
9abb593e59ce0960a3282b3fd92b80d1aa426a0e Merge patch series "arcmsr fixes"
a07be936d923431109837fe049545609af86c470 scsi: qla2xxx: Refer directly to the qla2xxx_driver_template
31435de9746670d884f84a3c094a401aa27747aa scsi: core: Declare most SCSI host template pointers const
e0d3f2c694e5db309af270a07fc570fe19902ba4 scsi: core: Declare SCSI host template pointer members const
25df73d93323e20c1f05700776fe3df75d3b27b2 scsi: ata: Declare SCSI host templates const
0ca31ecacfe565e354207f76f0b351e130d5cb8a scsi: firewire: sbp2: Declare the SCSI host template const
4281af9d9f13dab7233f6d168d0be310bd305291 scsi: RDMA/srp: Declare the SCSI host template const
95a24cf170ed1d2c21275bfa1f635fb7277eb7c6 scsi: message: fusion: Declare SCSI host template members const
2887b7a8e07f5bf2b25977c3f533bad2eb35b8d0 scsi: zfcp: Declare SCSI host template const
682895797e56e16a3780e4af7c3fbba23046bf71 scsi: 3w-9xxx: Declare SCSI host template const
e5be9953cb02250393a78f3fdec541b3a6500a20 scsi: 3w-sas: Declare SCSI host template const
ca1b0e01f6b53778900b5671034157f275966480 scsi: 3w-xxxx: Declare SCSI host template const
83e479e12bfc79c7c465a47912b66298c2d7da0b scsi: BusLogic: Declare SCSI host template const
157fc774cc785e350a992859ecfa99581422775e scsi: a100u2w: Declare SCSI host template const
4412df387040cda6005f3dd4907129728abcb4c3 scsi: a2091: Declare SCSI host template const
88530b3ea9020550bebe2a1896d5691497b89407 scsi: a3000: Declare SCSI host template const
0cd7324b9e9debe33a77952733e749c92ffa20c3 scsi: aacraid: Declare SCSI host template const
8afc6e14a69bd192250f2489d793b8b3d1d41297 scsi: advansys: Declare SCSI host template const
11e58ceacfabda48fcdc0901dbef41c21c52a031 scsi: aha152x: Declare SCSI host template const
77168bd721bcbef610dab3c2bb4a3d87dba4b321 scsi: aha1542: Declare SCSI host template const
dbb26f2b4200a744fd0b67b0ca92e848094da3fd scsi: aic94xx: Declare SCSI host template const
34f5d2dc00381df593bf57b7787d136522e18b77 scsi: arcmsr: Declare SCSI host template const
5d94e575a1f1df4036fe41af5cca89b60a3c63bb scsi: acornscsi: Declare SCSI host template const
116e5de74270b66c69fe86db514d87ffbba28b04 scsi: arxescsi: Declare SCSI host template const
4df23b30fa23dc532d3becd71ac1b1f0e44d8988 scsi: aha1740: Declare SCSI host template const
202423c58724315d9aba26aa832500a600ff3cb5 scsi: cumana: Declare SCSI host template const
13c2e9647198a10266a52a14f76e492d3cfe8838 scsi: eesox: Declare SCSI host template const
644d8d77eee5814c056c54e9f005e4fcb7f2f53c scsi: oak: Declare SCSI host template const
9db801178eb8caca3058eea7d7f337a992c785ac scsi: powertec: Declare SCSI host template const
f44e1c639ef00f517a65b4becafab51f97ce9861 scsi: atp870u: Declare SCSI host template const
16c0a2db0c4a937078df3268c15c2c5f2885db77 scsi: dc395x: Declare SCSI host template const
b816c6bf69a7d9b99e55e71485c9f4ef5ec6acbe scsi: dmx3191d: Declare SCSI host template const
67791ce19f0003831bb17fd69024ca9a1474498b scsi: elx: efct: Declare SCSI host template const
1f4e77dbcbad700777197a24a30cdafb3a3b57b1 scsi: esas2r: Declare SCSI host template const
3b465a149146032be5c3e42735e7eaf45517aa97 scsi: esp_scsi: Declare SCSI host template const
d15515f918010464e4c6e225f678926f9ab173fd scsi: fcoe: Declare SCSI host template const
bf3614bd7e8a3727d29b01e76596daa7c40f5be0 scsi: fnic: Declare host template const
be8532d15342d3ee64c39512a6f162ffb313ffa2 scsi: qedf: Declare host template const
8e6a87aa91624d5a07799491528b2bb7c7ae5628 scsi: fdomain: Declare SCSI host template const
bd5e469a7f698ea5c4de3c4de17c05070db51d74 scsi: NCR5380: Declare SCSI host template const
ccc54750f9b77223f0813d74f2850fc9b5bb1c7d scsi: gvp11: Declare SCSI host template const
e8c0ced993ddcb01af21c269983205c7c16c5ffd scsi: hisi_sas: Declare SCSI host template const
207761bf1a8dfcafec5ba3310253b3ed3c5ce4b3 scsi: hpsa: Declare SCSI host template const
9194970becd88b71f929ab5c843f4440cbb451bf scsi: hptiop: Declare SCSI host template const
7bced3fc285a3f0791eb50bd1c9bbf4305804f50 scsi: ibmvfc: Declare SCSI host template const
09dce26c4a8957069d06bdf4046b45bfc0ba7f38 scsi: imm: Declare SCSI host template const
4ba116af0fd3f665ba6f855c0cd7e2b6a4b6b5e7 scsi: initio: Declare SCSI host template const
4ea4394e7120f3b7d2ab3409e1e8de5da999dd73 scsi: ipr: Declare SCSI host template const
eb60d17a0e4a239b9834d3542f0d3724a242eb76 scsi: isci: Declare SCSI host template const
80602aca4fcca2b0a90ab39fcce31ec591a3fba0 scsi: iscsi: Declare SCSI host template const
5e328664ed0b6388b317dd47f5381ec13fe8b557 scsi: mac53c94: Declare SCSI host template const
264e222b004cbf2950e60a873ab15339399a1b0d scsi: megaraid: Declare SCSI host template const
0fabb7fbad553a06f3e1066a82ba5761b2e617b5 scsi: mesh: Declare SCSI host template const
b85f82f3c92a05cad2ae785de21299e52a22c63b scsi: mpi3mr: Declare SCSI host template const
1785ced8bd4b547d01a3d6c9ede0a1cd1bc84558 scsi: mpt3sas: Declare SCSI host template const
c9ac4e73b373cdc4fe70356ac97aff5c8d7d8be2 scsi: mvme147: Declare SCSI host template const
f01feece6b64c0931c5e5cc7aee6d880ef6ce840 scsi: mvsas: Declare SCSI host template const
8a098ba4d996a063c8ef54c3a41193566d00d69b scsi: mvumi: Declare SCSI host template const
8e64d59d1f1c96c3fdd5d16918dc24f42dab04f0 scsi: myrb: Declare SCSI host template const
914fa37a8a549efe4c1db3091ba907225cff9de8 scsi: myrs: Declare SCSI host template const
36242912e24f0d4c00406b065f90019800ac3708 scsi: nsp32: Declare SCSI host template const
54aefe23a6c46d7194a98ece8d98fad08d5cbdb1 scsi: pcmcia-sym53c500: Declare SCSI host template const
8fe69e4abdb5adaf8b2a060351086f005557de62 scsi: pcmcia-pm8001: Declare SCSI host template const
4e9e0a51aa31e82a949a4b34b1a8503e57c3932e scsi: pmcraid: Declare SCSI host template const
d23901a8d700dac17a72a405af497eb095b7a31e scsi: ppa: Declare SCSI host template const
4fe61364e7d1b0e74f0b49b5a0d6dd8130e71c53 scsi: ps3rom: Declare SCSI host template const
796e8f8082989a40f45f7c6830d8f45067100b53 scsi: qla1280: Declare SCSI host template const
421c20b7668e31a63c9dc1dad0e5ee79b5ae9027 scsi: qla2xxx: Declare SCSI host template const
7c7a1419179a80f46d7dce76f65563db6b5d73d7 scsi: qlogicpti: Declare SCSI host template const
4517353a048e045b28c07071abc783d69850694d scsi: sgiwd93: Declare SCSI host template const
077126d6b9415592bacc5e6743643e67ff224dc8 scsi: smartpqi: Declare SCSI host template const
8fb5b37e070e3c5434be816937cadf06873bcbe1 scsi: snic: Declare SCSI host template const
08d6075192d10a9a54ba2155b5f68a923dbce131 scsi: stex: Declare SCSI host template const
d2c16f8f1ed2c2b926afa3bec2fefadc9d7ee4f5 scsi: sym53c8xx: Declare SCSI host template const
273ab251950ffbffba3d831ef82731deb1260ea6 scsi: virtio-scsi: Declare SCSI host template const
a5b78e81c712c3eb3229cdc4fa559dea60f93cd8 scsi: wd719x: Declare SCSI host template const
65e5447a10140a91bb10b67e30dccab4357892e2 scsi: xen-scsifront: Declare SCSI host template const
f8adf8e99a23a49dad9cdb054f2abba0ce5d1865 scsi: rts5208: Declare SCSI host template const
8e2ab8cda5aa70b4e6d406f158d69363cd8dfc4e scsi: target: tcm-loop: Declare SCSI host template const
f2e2fe3dec7f44fea4c0cd66ca5abf5cd080407c scsi: ufs: Declare SCSI host template const
04d1fa4346ccedde68886a4d5a0003f3a322467b scsi: usb: uas: Declare two host templates and host template pointers const
62d15dba0aa4448c15da9c9443018c70fc2527b2 Merge patch series "Constify most SCSI host templates"
75cb113cd43f06aaf4f1bda0069cfd5b98e909eb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f486893288f3e9b171b836f43853a6426515d800 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
882f4adac9a8411ba9993810132add18896b82c1 scsi: target: tcm_loop: Remove redundant driver match function
8dc14966ca3eb5bf4e200c50cc73199ee6de2bd7 gfs2: Remove duplicate i_nlink check from gfs2_link()
2d08478060438a5af86f44adba2a16727c89ff03 gfs2: Remove ghs[] from gfs2_link
14a585177c0f5870c82b32000d79aca1baa94bfc gfs2: Remove ghs[] from gfs2_unlink
e165fb4dd6985b37215178e514a2e09dab8fef14 block: open code __blk_account_io_start()
06965037ce942500c1ce3aa29ca217093a9c5720 block: open code __blk_account_io_done()
cfcdb5bad34f600aed7613c3c1a5e618111f77b7 gfs2: Fix inode height consistency check
919c119415c7b67056449f51374939d49189a326 ata: pata_parport-bpck6: Remove dependency on 64BIT
140b26035b2d379d94e6e3936ab2e0adf94efe46 ata: pata_parport-bpck6: Declare mode_map as static
9c7fb7f7637496e375cec9f56d7e316fb7dbf6c3 fs/buffer.c: use b_folio for fscrypt work
6f2656eab290f0dd437cd4b2ec956c3519172d3b fscrypt: new helper function - fscrypt_prepare_lookup_partial()
41b2ad80fdcaafd42fce173cb95847d0cd8614c2 fscrypt: use WARN_ON_ONCE instead of WARN_ON
8b7d3fe96881e0f13c0176812b40432558882023 fs/buffer.c: use b_folio for fsverity work
1238c8b91c5aca6dd13bccb1b4dc716718e7bfac fs-verity: simplify sysctls with register_sysctl()
8ace883815a2a9f5ef638807f6133c1720ac325a reiserfs: remove unused sched_count variable
9e1fb91bcbad7e329a93f66c150e8bb607b418f7 quota: Use register_sysctl_init() for registering fs_dqstats_table
60630375064f6f5124316dc372cdbed482a11f1e f2fs: make f2fs_sync_inode_meta() static
960fa2c828a0af7a3b03b295e6aa17b2afeb5e07 f2fs: export compress_percent and compress_watermark entries
447286ebadaafa551550704ff0b42eb08b1d1cb2 f2fs: convert to use bitmap API
8051692f5f23260215bfe9a72e712d93606acc5f f2fs: handle dqget error in f2fs_transfer_project_quota()
c17caf0ba3aa3411b96c71b4ce24be1040b8f3e8 f2fs: fix uninitialized skipped_gc_rwsem
043d2d00b44310f84c0593c63e51fae88c829cdd f2fs: factor out victim_entry usage from general rb_tree use
f69475dd4878e5f2e316a6573044d55f294baa51 f2fs: factor out discard_cmd usage from general rb_tree use
bf21acf9959a48d90dd32869a0649525eb21be56 f2fs: remove entire rb_entry sharing
6797ebc4ac55e7539391a5155f8a27f614da6bc5 f2fs: Fix discard bug on zoned block devices with 2MiB zone size
5bb9c111cd98ad844d48ace9924e29f56312f036 f2fs: convert to MAX_SBI_FLAG instead of 32 in stat_show()
b822dc914917f9381e7a04ff6872c1b6883dd4ae f2fs: fix to handle filemap_fdatawrite() error in f2fs_ioc_decompress_file/f2fs_ioc_compress_file
0b37ed21e3367539b79284e0b0af2246ffcf0dca f2fs: apply zone capacity to all zone type
c948be797da8ddbb1ec2f5cccad1c8629c69db79 f2fs: remove else in f2fs_write_cache_pages()
babedcbac164cec970872b8097401ca913a80e61 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
92318f20d703885d0602bb5654a52d593ca45e30 f2fs: preserve direct write semantics when buffering is forced
1aa161e43106d46ca8e9a86f4aa28d420258134b f2fs: fix scheduling while atomic in decompression path
96a2ff2a6373259cd3bbc5dcaa79865ce271fa4b dm bufio: remove unused dm_bufio_release_move interface
555977dd6818da3bcf39ca5a3c1cb7e8ca4298c1 dm bufio: use WARN_ON in dm_bufio_client_destroy and dm_bufio_exit
0511228752eaa5264ada8b1f4baeded916c65945 dm bufio: never crash if dm_bufio_in_request()
b75a80f4f5a956f3d335ebf29c7cee1b234ac3cf dm bufio: don't bug for clear developer oversight
be845babda1bb168d3f9f47c171f0a24a3312cba dm bufio: add LRU abstraction
2cd7a6d41fe8ec85f82e1ca31bceb0dc0d849f60 dm bufio: add dm_buffer_cache abstraction
450e8dee51aa6fa1dd0f64073e88235f1a77b035 dm bufio: improve concurrent IO performance
791188065be0d3715e6696412ab9c7a5f6b52bd3 dm bufio: add lock_history optimization for cache iterators
530f683ddcd211a4dc5d60a13e6f4918a541bb8d dm bufio: move dm_bufio_client members to avoid spanning cachelines
f5f93541202f2e619c1395f5d98868b70cf60f50 dm bufio: use waitqueue_active in __free_buffer_wake
56c5de4406f8234123ad08d4615865dbc13f743a dm bufio: use multi-page bio vector
bb46c56165faf284cf42c197317bff24f899835a dm thin: speed up cell_defer_no_holder()
06961c487a33a222fd3d84998dc6398ed0449373 dm: split discards further if target sets max_discard_granularity
e2dd8aca2d76f937f1f08d03041684f3532e9df4 dm bio prison v1: improve concurrent IO performance
3f8d3f5432078a558151e27230e20bcf93c23ffe dm bio prison v1: add dm_cell_key_has_valid_range
0bac3f2f28b87b520e50a196c42409485acfe5cf dm: add dm_num_hash_locks()
36c18b86390824f93ed1580500df9698978e2006 dm bufio: prepare to intelligently size dm_buffer_cache's buffer_trees
1e84c4b7322d44a5b7d7f83eced1f60cc0ecf1a4 dm bufio: intelligently size dm_buffer_cache's buffer_trees
c6273411d1803ed03d4f0628bc629a8c45774351 dm bio prison v1: prepare to intelligently size dm_bio_prison's prison_regions
b6279f82eb11a1f380af3a26acf921c37505fc86 dm bio prison v1: intelligently size dm_bio_prison's prison_regions
363b7fd76c91dc611a56d992e9550bb1ba070e1a dm: improve hash_locks sizing and hash function
00168b415a60cec7558608efb4fc50f2a73daae2 uapi: net: ipv6: Replace fake flex-array with flex-array member
9c19fb86a8cb2ee82a832c95e139f29ea05c4d08 crypto: caam - Clear some memory in instantiate_rng
c616fb0cbae8af5f3f837f54c625700992dcd78d crypto: lib/utils - Move utilities into new header
8832023efd20966e29944dac92118dfbf1fa1bc0 crypto: sa2ul - Select CRYPTO_DES
75120ef34247b6ca4f1b9e1e6fedd221e2af77d5 crypto: img-hash - Fix img_hash_match unused warning
d6cb9ab4bfeaaa69147948e42d7cff080db82d07 crypto: mxs-dcp - Use the devm_clk_get_optional_enabled() helper
74b7d42300a8aabf975ac48d077c6a57e7811df3 reiserfs: remove unused iter variable
f467b865cf5b25aac3feee3fb5e25b90f5df35c4 Merge branch '6.3/scsi-fixes' into 6.4/scsi-staging
fbb5615f9f812acb660b8bd7b51e57ddbdbc7315 null_blk: use non-deprecated lib functions
acc3c8799b9723d0b6a8cd67f8036dfdaa280825 null_blk: use kmap_local_page() and kunmap_local()
15ce79bd9daf956f2840959f81f8c97dce9d87c2 genetlink: make _genl_cmd_to_str static
33f7d31673eb43298b25b0cca30acc487e8a332a drbd: Rip out the ERR_IF_CNT_IS_NEGATIVE macro
8164dd6c8ae158ec0740bf37f0f14645a1fb5355 drbd: Add peer device parameter to whole-bitmap I/O handlers
5e54c2a6010bc88e33a5a66aa16c95fa5d017065 drbd: INFO_bm_xfer_stats(): Pass a peer device argument
db445db1cde540f819265dcae2d916a35616bda0 drbd: drbd_uuid_compare: pass a peer_device
ad878a0d8815a291a1cbb2dc8279dc2910c999cc drbd: pass drbd_peer_device to __req_mod
0d11f3cf279c5ad20a41f29242f170ba3c02f2da drbd: Pass a peer device to the resync and online verify functions
543a827b1db3ef0a123dc7a48e8feb6585eae0a6 scsi: core: Clean up struct ufs_saved_pwr_info
0e4b1791d9b192ac263a03707d876132eb0f8dab scsi: libsas: Abort all in-flight requests when device is gone
903f8aeea9fd1b97fba4ab805ddd639f57f117f8 block: ublk_drv: add common exit handling
23ef8220f287abe5bf741ddfc278e7359742d3b1 block: ublk_drv: don't consider flush request in map/unmap io
2f3af723447c35c16f3c6a1b4b317c61dc41d6c3 block: ublk_drv: add two helpers to clean up map/unmap request
96cf2f5404c8bc979628a2b495852d735a56c5b5 block: ublk_drv: clean up several helpers
ae9f5ccea4c268a96763e51239b32d6b5172c18c block: ublk_drv: cleanup 'struct ublk_map_data'
aa4d7812cf2cb0847e027d0e2a124926eea9d4fb scsi: target: core: Remove unused 'prod_len' variable
ca62009eff728c0a62ea76184adcc6be411f4066 scsi: sr: Simplify the sr_open() function
e324dd00fd17906ad9f0386f5e15d78da2e2b9fe scsi: scsi_transport_fc: Remove unused 'desc_cnt' variable
0a07d3c7a1d205b47d9f3608ff4e9d1065d63b6d scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
7866e03b9825e1e08fc5136d3ab9a35ebabdc7f5 scsi: qedf: Remove unused 'num_handled' variable
4e0966a4829178b3cc7d8dc8686d9d6fcc221187 scsi: snic: Remove unused 'xfer_len' variable
3d2efb5470f58707a9120720af238d1dacdf77b5 scsi: qla4xxx: Remove unused 'count' variable
71fb36b5ff113a7674710b9d6063241eada84ff7 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
bb544224da77b96b2c11a13872bf91ede1e015be scsi: hisi_sas: Handle NCQ error when IPTT is valid
89954f024c3ae5e8674d9b5313a7cc08e79c6f6d scsi: hisi_sas: Ensure all enabled PHYs up during controller reset
e368d38cb9524415ceb5b2b54a0dacdfb9f73b6c scsi: hisi_sas: Exit suspend state when usage count is greater than 0
60b3f355c7a3808a16dbef34dc61971a2b9bc80d Merge patch series "scsi: hisi_sas: Some misc changes"
6500d2045d5247cfb2ac31cc1691d7191096389b scsi: scsi_debug: Fix check for sdev queue full
00f9d622e8b237d8403569ee51f7bfb9bf89a2d5 scsi: scsi_debug: Don't iter all shosts in clear_luns_changed_on_target()
0aaa3fad4fd931ba3accac3a1fcc7334ca780591 scsi: scsi_debug: Change shost list lock to a mutex
25b80b2c7582ea15ba90b8007f1e1f1b8fc762b9 scsi: scsi_debug: Protect block_unblock_all_queues() with mutex
a0473bf31df5bf2da7ecb50023c129659ce0a835 scsi: scsi_debug: Use scsi_block_requests() to block queues
1107c7b24ee3280abfc59f1b9186e285cabdd3ec scsi: scsi_debug: Dynamically allocate sdebug_queued_cmd
600d9ead3936b2f22e664c59345a2e006ff324c5 scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in sdebug_blk_mq_poll()
9c559c9b4748fed11687694e65e5d6d1eb2919cd scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in stop_all_queued()
12f3eef016ea7a72c6e0d0fe6f66882086d9c4a9 scsi: scsi_debug: Use scsi_host_busy() in delay_store() and ndelay_store()
57f7225a4fe25425c29402adad990c7409958c40 scsi: scsi_debug: Only allow sdebug_max_queue be modified when no shosts
f1437cd1e535c5d5cc9f6e5bfdfc9b1cd3141bc4 scsi: scsi_debug: Drop sdebug_queue
dc70c9615c067dbc34a1af736477f7d2b7f75319 Merge patch series "Fix shost command overloading issues"
d8aeb44a9ae324c4b823689fabb30b6621d93c88 fs: add FMODE_DIO_PARALLEL_WRITE flag
d4755e15386c38e4ae532ace5acc29fbfaee42e7 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
d808459b2e31bd5123a14258a7a529995db974c8 io_uring: Adjust mapping wrt architecture aliasing requirements
ba56b63242d12df088ed9a701cad320e6b306dfe io_uring/kbuf: move pinning of provided buffer ring into helper
25a2c188a0a00b3d9f2057798aa86fe6b04377bf io_uring/kbuf: add buffer_list->is_mapped member
81cf17cd3ab3e5441e876a8e9e9c38ae9920cecb io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
c56e022c0a27142b7b59ae6bdf45f86bf4b298a1 io_uring: add support for user mapped provided buffer ring
da64d6db3bd304d44d7ac1eb7f319a1cc7efd611 io_uring: One wqe per wq
efba1a9e653e107577a48157b5424878c46f2285 io_uring: Move from hlist to io_wq_work_node
e1fe7ee885dc0712e982ee465d9f8b96254c30c1 io_uring: Add KASAN support for alloc_caches
fcb46c0ccc7c07af54f818fd498e461353ea50e7 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
dfd63baf892c016dd0c8c6e99d0973459aabe554 io-wq: Move wq accounting to io_wq
eb47943f2238bf3a002128d897f18abb143612d3 io-wq: Drop struct io_wqe
d322818ef4c752d79cd667474418691237aa9ccf io_uring: kill unused notif declarations
07d99096e1635805fb7c60382dc12554886a39b8 io_uring/io-wq: drop outdated comment
13bfa6f15d0b39254937076ab0557da6875bb455 io_uring: remove extra tw trylocks
a282967c848fb1d92c28334430c472da9c334e54 io_uring: encapsulate task_work state
2ad57931db641f3de627023afb8147a8ec0b41dc io_uring: rename trace_io_uring_submit_sqe() tracepoint
e3ef728ff07b42668e7e12f49cd2f9055e064ec1 io_uring: cap io_sqring_entries() at SQ ring size
e8c5d45f82ce0c238a4817739892fe8897a3dcc3 dm verity: fix error handling for check_at_most_once on FEC
b8fb5b4fdd67f9d18109c5d21d44a8bd4ddb608b io_uring/rsrc: use non-pcpu refcounts for nodes
8e15c0e71b8ae64fb7163532860f8d608165281f io_uring/rsrc: keep cached refs per node
2ad4c6d08018e4eec130c29992028dc356ab2181 io_uring: don't put nodes under spinlocks
03adabe81abb20221079b48343783b4327bd1186 io_uring: io_free_req() via tw
ef8ae64ffa9578c12e44de42604004c2cc3e9c27 io_uring/rsrc: protect node refs with uring_lock
0a4813b1abdf06e44ce60cdebfd374cfd27c46bf io_uring/rsrc: kill rsrc_ref_lock
c824986c113f15e2ef2c00da9a226c09ecaac74c io_uring/rsrc: rename rsrc_list
ff7c75ecaa9e6b251f76c24e289d4bfe413ffe31 io_uring/rsrc: optimise io_rsrc_put allocation
36b9818a5a84cb7c977fb723babca1c8d74f288f io_uring/rsrc: don't offload node free
9eae8655f9cd2eeed99fb7a0d2bb22816c17e497 io_uring/rsrc: cache struct io_rsrc_node
1f2c8f610aa6c6a3dc3523f93eaf28c25051df6f io_uring/rsrc: add lockdep sanity checks
757ef4682b6aa29fdf752ad47f0d63eb48b261cf io_uring/rsrc: optimise io_rsrc_data refcounting
69bbc6ade9d9d4e3c556cb83e77b6f3cd9ad3d18 io_uring/rsrc: add custom limit for node caching
074c44664f60f62ef932eae9ee89d663563cf307 dm verity: emit audit events on verification failure and more
85c938e8914f8f0e276b8e82d4f2e4bcab044e96 dm table: allow targets without devices to set ->io_hints
00065f925efb077ade3e7fea49150d798cf87d05 dm zero: add discard support
b6bcb84446810df0c9364ee6e23e07866316beaf dm error: add discard support
6827af4a9a9f5bb664c42abf7c11af4978d72201 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6b79a428c02769f2a11f8ae76bf866226d134887 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c0abbdf2b5d6e6f53e872f67c7b483977bd1a7b3 f2fs: convert is_extension_exist() to return bool type
d4998b7895ab3a590bcf85f08033166ee9502b03 f2fs: add compression feature check for all compress mount opt
f26aaee60a9f14035c1a659b5b00a6c8767b4126 f2fs: fix align check for npo2
144f1cd40bf91fb3ac1d41806470756ce774f389 f2fs: fix iostat lock protection
da6ea0b050fa720302b56fbb59307e7c7531a342 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
2fce95b196d34a17ac3f531933d156a8550d5b82 sed-opal: do not add same authority twice in boolean ace.
175b654402a11b01870e823f4eaa913b27ed8a63 sed-opal: add helper for adding user authorities in ACE.
8be19a02f1e373d406b3d9e0c17a90c786c51c1f sed-opal: allow user authority to get locking range attributes.
baf82b679cb2c76eb6f4b2881a60380e328ccc79 sed-opal: add helper to get multiple columns at once.
4c4dd04e75e8177311d17387326253674cb0558b sed-opal: Add command to read locking range parameters.
758d5d64b619ddbbf96a5605d8d5a919aafaafab io_uring/uring_cmd: assign ioucmd->cmd at async prep time
b07ffe6927c75d99af534d685282ea188d9f71a6 ext4: set goal start correctly in ext4_mb_normalize_request
01e4ca29451760b9ac10b4cdc231c52150842643 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
22fab984025313198559278814147c57901106f6 ext4: get correct ext4_group_info in ext4_mb_prefetch_fini
abc075d4a5dc48b68bd44b5ecb4e44e936d01195 ext4: correct calculation of s_mb_preallocated
1afdc5889427110c8466da2b23360a27be711ff0 ext4: correct start of used group pa for debug in ext4_mb_use_group_pa
36cb0f52aeb929b141f3f580481eb04c65b6e2b9 ext4: protect pa->pa_free in ext4_discard_allocated_blocks
1b5c9d349455c84e5211354357870f64913b3020 ext4: add missed brelse in ext4_free_blocks_simple
85b67ffb7d2bab27cc6c479e949e6fab7fb41aee ext4: remove unused return value of ext4_mb_try_best_found and ext4_mb_free_metadata
139f46d3b5e69937025faa38cb0a3711b9808158 ext4: Remove unnecessary release when memory allocation failed in ext4_mb_init_cache
285164b80175157c18a06425cf25591c9f942b1a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
aaae558dae6f804407a50e0eaf66c93b46b9a493 ext4: remove unnecessary check in ext4_mb_new_blocks
976620bd261025c86bafe79c15170dc3da7a66f4 ext4: remove dead check in mb_buddy_mark_free
32c0869370194ae5ac9f9f501953ef693040f6a1 ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits
78dc9f844f4ec999a30517313040948a4c4bbc00 ext4: use best found when complex scan of group finishs
df11909514c5243a62fcd5e122f40f19f3a7076c ext4: remove unnecessary exit_meta_group_info tag
c7f2bafa3c242d4c69ba347d8983858a5137387b ext4: remove unnecessary count2 in ext4_free_data_in_buddy
fb28f9ceec5622803e189a6ced7fdf26b7f17e7f ext4: remove unnecessary goto in ext4_mb_mark_diskspace_used
3a037b1b889745b32c37d876223c7692721e8e95 ext4: remove repeat assignment to ac_f_ex
46825e949057481ccb1f0e52c512fd52f1938cb3 ext4: remove comment code ext4_discard_preallocations
253cacb0de89235673ad5889d61f275a73dbee79 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1221b235019f9e3bbc38cfc53f7c03456bee53b4 ext4: fix typos in mballoc
91a48aaf59d0da6b93e49de87420c30aba0acaa8 ext4: avoid unnecessary pointer dereference in ext4_mb_normalize_request
19b8b035a776939ceb3de0f45aded4751d7849ef ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e86a718228b61eef747b8deb446f807b2be73148 ext4: Stop searching if PA doesn't satisfy non-extent file
820897258ad342e78388ee9f5814fc485e79102a ext4: Refactor code related to freeing PAs
bcf434992145dd08bb5c8d0bd4bf34811e0a5d78 ext4: Refactor code in ext4_mb_normalize_request() and ext4_mb_use_preallocated()
7692094ac513e48ee37d0f1fb057f3f7f8d53385 ext4: Move overlap assert logic into a separate function
0830344c953aeabee91ac88281585756d047df39 ext4: Abstract out overlap fix/check logic in ext4_mb_normalize_request()
93cdf49f6eca5e23f6546b8f28457b2e6a6961d9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a8e38fd37cff911638ac288adb138265f71e50c0 ext4: Convert pa->pa_inode_list and pa->pa_obj_lock into a union
3872778664e36528caf8b27f355e75482f6d562d ext4: Use rbtrees to manage PAs instead of inode i_prealloc_list
361eb69fc99f1a8f1d653d69ecd742f3cbb896be ext4: Remove the logic to trim inode PAs
3fde2fe99aa6dacd4151c87382b07ce7f30f0a52 crypto: jitter - permanent and intermittent health errors
686cd976b6ddedeeb1a1fb09ba53a891d3cc9a03 crypto: drbg - Only fail when jent is unavailable in FIPS mode
acc03d8908fdd8f24d5c0510a7c1767e176da4bc crypto: algif_hash - Allocate hash state with kmalloc
9697b328d11152d7b918ee82438d4283d4edb563 crypto: hash - Remove maximum statesize limit
45121ad4a1750ca47ce3f32bd434bdb0cdbf0043 crypto: ccp - Clear PSP interrupt status register before calling handler
fbf31dd599875cb132d764cf4d05d7985e332c05 crypto: keembay - Move driver to drivers/crypto/intel/keembay
1bc7fdbf2677cc1866c025e5a393811ea8e25486 crypto: ixp4xx - Move driver to drivers/crypto/intel/ixp4xx
a4b16dad46576ce08ecb660fc923d0857dcae107 crypto: qat - Move driver to drivers/crypto/intel/qat
232c1e8e19ff8e60237012fadead02557aafca5a crypto: atmel-sha - Add zero length message digest support for hmac
c13357fd4a8a56b345db25b875239a740deea18c crypto: atmel-tdes - Detecting in-place operations with two sg lists
2fbe4829f758e0b588470fb53f6cd087fe92b8d3 crypto: atmel-aes - Detecting in-place operations two sg lists
e93c60851ba1ee28324445c34af7e3dea8aee9f3 crypto: atmel-aes - Match cfb block size with generic implementation
a2216e1874715a8b4a6f4da2ddbe9277e5613c49 crypto: hisilicon/trng - add support for HiSTB TRNG
e999a5c5a19cf3b679f3d93c49ad5f5c04e4806c fs: Add FGP_WRITEBEGIN
c76e14dc13bcf89f3b55fd9dcd036a453a822d79 fscrypt: Add some folio helper functions
cd57b77197a434709aec0e7fb8b2e6ec8479aa4e ext4: Convert ext4_bio_write_page() to use a folio
bb64c08bff6a6edbd85786c92a2cb980ed99b29f ext4: Convert ext4_finish_bio() to use folios
4da2f6e3c45999e904de1edcd06c8533715cc1b5 ext4: Turn mpage_process_page() into mpage_process_folio()
81a0d3e126a0bb4300d1db259d89b839124f2cff ext4: Convert mpage_submit_page() to mpage_submit_folio()
33483b3b6ee4328f37c3dcf702ba979e6a00bf8f ext4: Convert mpage_page_done() to mpage_folio_done()
e8d6062c50acbf1aba88ca6adaa1bcda058abeab ext4: Convert ext4_bio_write_page() to ext4_bio_write_folio()
3edde93e07954a8860d67be4a2165514a083b6e8 ext4: Convert ext4_readpage_inline() to take a folio
83eba701cf6e582afa92987e34abc0b0dbcb690e ext4: Convert ext4_convert_inline_data_to_extent() to use a folio
f8f8c89f59f7ab037bfca8797e2cc613a5684f21 ext4: Convert ext4_try_to_write_inline_data() to use a folio
4ed9b598ac30913987ab46e0069620e6e8af82f0 ext4: Convert ext4_da_convert_inline_data_to_extent() to use a folio
9a9d01f081ea29a5a8afc4504b1bc48daffa5cc1 ext4: Convert ext4_da_write_inline_data_begin() to use a folio
6b87fbe4155007c3ab8e950c72db657f6cd990c6 ext4: Convert ext4_read_inline_page() to ext4_read_inline_folio()
6b90d4130ac8ee9cf2a179a617cfced71a18d252 ext4: Convert ext4_write_inline_data_end() to use a folio
4d934a5e6caa6dcdd3fbee7b96fe512a455863b6 ext4: Convert ext4_write_begin() to use a folio
64fb31367598188a0a230b81c6f4397fa71fd033 ext4: Convert ext4_write_end() to use a folio
feb22b77b855a6529675b4e998970ab461c0f446 ext4: Use a folio in ext4_journalled_write_end()
86324a21627a40f949bf787b55c45b9856523f9d ext4: Convert ext4_journalled_zero_new_buffers() to use a folio
9d3973de9a3745ea9d38bdfb953a4c4bee81ac2a ext4: Convert __ext4_block_zero_page_range() to use a folio
02e4b04c56d03a518b958783900b22f33c6643d6 ext4: Convert ext4_page_nomap_can_writeout to ext4_folio_nomap_can_writeout
0b5a254395dc6db5c38d89e606c0298ed4c9e984 ext4: Use a folio in ext4_da_write_begin()
c0be8e6f081b3e966e21f52679b2f809b7df10b8 ext4: Convert ext4_mpage_readpages() to work on folios
86b38c273cc68ce7b50649447d8ac0ddf3228026 ext4: Convert ext4_block_write_begin() to take a folio
9ea0e45bd2f6cbfba787360f5ba8e18deabb7671 ext4: Use a folio in ext4_page_mkwrite()
f2b229a8c6c2633c35cb7446cfabea5a6f721edc ext4: Use a folio iterator in __read_end_io()
3060b6ef05603cf3c05b2b746f739b0169bd75f9 ext4: Convert mext_page_mkuptodate() to take a folio
b23fb762785babc1d6194770c88432da037c8a64 ext4: Convert pagecache_read() to use a folio
e9ebecf266c6657de5865a02a47c0d6b2460c526 ext4: Use a folio in ext4_read_merkle_tree_page
83e57e47906ce0e99bd61c70fae514e69960d274 fscrypt: optimize fscrypt_initialize()
e9f2f3f590289681c71d0137d4e5e88421f934c6 block, bfq: remove BFQ_WEIGHT_LEGACY_DFL
d1023165eef83dace7cc6299af904f26272baaca blk-cgroup: delete cpd_bind_fn of blkcg_policy
650e2cb50f3fc45d0585ed8609db9519f6c9bcd8 blk-cgroup: delete cpd_init_fn of blkcg_policy
ab1c590f5c9b96d8d8843d351aed72469f8f2ef0 io_uring: move pinning out of io_req_local_work_add
d73a572df24661851465c821d33c03e70e4b68e5 io_uring: optimize local tw add ctx pinning
6e7248adf8f7adb5e36ec1e91efcc85a83bf8aeb io_uring: refactor io_cqring_wake()
8501fe70ae9855076ffb03a3670e02a7b3437304 io_uring: add tw add flags
5150940079a3ce94d7474f6f5b0d6276569dc1de io_uring: inline llist_add()
8751d15426a31baaf40f7570263c27c3e5d1dc44 io_uring: reduce scheduling due to tw
c66ae3ec38f946edb1776d25c1c8cd63803b8ec3 io_uring: refactor __io_cq_unlock_post_flush()
360cd42c4e95ff06d8d7b0a54e42236c7e7c187f io_uring: optimise io_req_local_work_add
19e0e21a51183d4e0784602f27e4db7b965077be f2fs: remove struct victim_selection default_v_ops
d11cef14f8146f3babd286c2cc8ca09c166295e2 f2fs: Fix system crash due to lack of free space in LFS
c2c14ca5b1f3591ebf7f75e374ddd65c574c9d42 f2fs: set default compress option only when sb_has_compression
084e15ea14bbb1ad40163438cfa74a76a1521c16 f2fs: convert to use sysfs_emit
3094e5579b4d5d8343fdb05e9a3a35cc85a14c1c f2fs: merge lz4hc_compress_pages() to lz4_compress_pages()
0c9f4521958ff52b74967c8a39a8b5747ba8df41 f2fs: use common implementation of file type
68f0453dabdb99e76f75ce52ce40bc4bc71389a8 f2fs: use f2fs_hw_is_readonly() instead of bdev_read_only()
c277991d7cf07cf68673abea52d4a96c4ee6272d f2fs: remove unneeded in-memory i_crtime copy
5cdb422c839134273866208dad5360835ddb9794 f2fs: fix to avoid use-after-free for cached IPU bio
c9b3649a934d131151111354bcbb638076f03a30 f2fs: fix to drop all dirty pages during umount() if cp_error is set
8ae8a494eae4e7e262a7212061db90210efd2d28 crypto: ixp4xx - Do not check word size when compile testing
b362c733ed7bf312ed729847bc26ba89febc556e dm: push error reporting down to dm_register_target()
990f61e43c4d3235486707568edf59d67488a575 dm mirror: add DMERR message if alloc_workqueue fails
26cb62a285802ab6d26cdbf11305cd8516871d1a dm: remove unnecessary (void*) conversions
306fbc2e041c227be7c934efe8a49ddb87bd31f1 dm raid: remove unused d variable
3664ff82dae1ef9f14f7763d3dd30565e7ef9e14 dm: add helper macro for simple DM target module init and exit
a0fde512f7030e7fbdd5f0d8d70908d37389aae2 scsi: target: core: Fix invalid memory access
3fc5d6d6dcac1f98139c8f16c69dd03f4fe4152c scsi: mpt3sas: Remove HBA BIOS version in the kernel log
85140baf096bdca07cd5ab2fdc507db9cd4ba4e7 scsi: mpt3sas: Fix an issue when driver is being removed
91a0c0c1413239d0548b5aac4c82f38f6d53a91e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e01e2290f0948ea6d383a5b715738911308b4d2b scsi: hisi_sas: Work around build failure in suspend function
b32283d75335d8263fc9f5ae16c8a196f1d8b5d5 scsi: scsi_debug: Fix missing error code in scsi_debug_init()
2acc635a0e5e91c267f2cb1c25748e8d06888e63 scsi: mpi3mr: Use IRQ save variants of spinlock to protect chain frame allocation
8bfb89f6149ea8e790f58abad1f4a84066d86c91 scsi: lpfc: Silence an incorrect device output
cabb637465116771742390c89b15634eb491960a scsi: cxlflash: s/semahpore/semaphore/
4de243c40c0f6c701123eb12938a5d9caee08679 scsi: ufs: mcq: Annotate ufshcd_inc_sq_tail() appropriately
3c85f087faeca3ca9ec9e7b085e1eff370e3f0db scsi: ufs: mcq: Use pointer arithmetic in ufshcd_send_command()
861d53dbed4cad8cf1bbef692111f2215e02c38e s390/dasd: remove unused DASD EER defines
1cee2975bbabd89df1097c354867192106b058ea s390/dasd: add autoquiesce feature
9558a8e9d4a681e67b3abe9cabf3e3d8825af57e s390/dasd: add aq_mask sysfs attribute
bdac94e29564bab9f24c2700f16ff11f31af7c11 s390/dasd: add aq_requeue sysfs attribute
0c1a14748133024a33aa8ffd763ca7f5c03bb27e s390/dasd: add aq_timeouts autoquiesce trigger
d9ee2bee4a63844cd9d1e0d00b1e3c49eacd1c2f s390/dasd: add autoquiesce event for start IO error
d8898ee50edecacdf0141f26fd90acf43d7e9cd7 s390/dasd: fix hanging blockdevice after request requeue
8eb8af4b3df5965dc65a24a32768043f39d82d59 fsverity: use WARN_ON_ONCE instead of WARN_ON
39049b69ec9fc125fa1f314165dcc86f72cb72ec fsverity: explicitly check for buffer overflow in build_merkle_tree()
04839139213cf60d4c5fc792214a08830e294ff8 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
27a67079c0e548d5c3232c40951517cfa630fe51 io_uring/uring_cmd: take advantage of completion batching
8b1df11f97333d6d8647f1c6c0554eb2d9774396 io_uring: shut io_prep_async_work warning
ceac766a5581e4e671ec8e5236b8fdaed8e4c8c9 io_uring/kbuf: remove extra ->buf_ring null check
8ce4269eeedc5b31f5817f610b42cba8be8fa9de io_uring: add irq lockdep checks
786788a8cfe03056e9c7b1c6e418c1db92a0ce80 io_uring/rsrc: add lockdep checks
528407b1e0ea51260fff2cc8b669c632a65d7a09 io_uring/rsrc: consolidate node caching
13c223962eac16f161cf9b6355209774c609af28 io_uring/rsrc: zero node's rsrc data on alloc
2933ae6eaa05e8db6ad33a3ca12af18d2a25358c io_uring/rsrc: refactor io_rsrc_node_switch
d581076b6a85c6f8308a4ba2bdcd82651f5183df io_uring/rsrc: extract SCM file put helper
6fd257cb35e8478ed551324ccf7c13723e654fcc f2fs: fix to keep consistent i_gc_rwsem lock order
562abda40188ee20113c21e8bfad725d6fd61056 docs: f2fs: Correct instruction to disable checkpoint
d78dfefcde9d311284434560d69c0478c55a657e f2fs: fix to check readonly condition correctly
e1bb7d3d9cbf3ddcb8367d87b2f70757ec55f951 f2fs: fix to recover quota data correctly
d09bd853005c720d5578f80b34e144ff3bc3eae8 f2fs: add radix_tree_preload_end in error case
d94772154e524b329a168678836745d2773a6e02 f2fs: fix potential corruption when moving a directory
1ad11eafc63ac16e667853bee4273879226d2d1b nvme-pci: drop redundant pci_enable_pcie_error_reporting()
ab76e7206b672b2e8818cb121a04506956d6b223 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
8c098aa00118c35108f0c19bd3cdc45e11574948 nvmet: fix Identify Namespace handling
62904b3b333e7f3c0f879dc3513295eee5765c9f nvmet: fix Identify Controller handling
97416f67d55fb8b866ff1815ca7ef26b6dfa6a5e nvmet: fix Identify Active Namespace ID list handling
a5a6ab0950b46ab1ef4a5c83c80234018b81b38a nvmet: fix I/O Command Set specific Identify Controller
145f0dbb8aac48f2e3abd4bd09582c78afef07a7 nvmet: cleanup nvmet_execute_identify()
2f17f42c7f52a34abff2c92766806b58ea142c23 nvmet: fix Identify Identification Descriptor List handling
932635356618c19317c5b306b320368525cd1961 nvmet: rename nvmet_execute_identify_cns_cs_ns
c5a9abfad9fb010c39defeee0c939bfa9430a5a3 nvmet: remove nvmet_req_cns_error_complete
aeacfcefa218f4ed11da478e9b7915a37d1afaff nvme-tcp: fence TCP socket on receive error
44aef3b850757a371adde7e47c5c243d3988aa73 nvmet-tcp: validate so_priority modparam value
6fe240bc0d97902ecebd811bb22bd85b36d75ee2 nvmet-tcp: validate idle poll modparam value
2ce525d40aa61c87884b100995e59ba68b4ea059 nvme-apple: return directly instead of else
cf806e3ab1c1878e357fd91205e020ea0dfdafe6 nvme-apple: return directly instead of else
6622b76fe922b94189499a90ccdb714a4a8d0773 nvme: fix async event trace event
d4f1d5f7a4d8d998739c3d699476cd0247d580c6 nvme: fix double blk_mq_complete_request for timeout request with low probability
015ad2b1e4b9e04628b459ad8d5324673f6cbc9f nvme-rdma: minor cleanup in nvme_rdma_create_cq()
edde9e70bb48301c853299f1bd7c0aa0745a38ea blk-mq-rdma: remove queue mapping helper for rdma devices
4f86a6ff6fbd891232dda3ca97fd1b9630b59809 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
83462a6c971cdc550475b672cf29bd3b53bedf84 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
faffaab2895914a803e011600164683bf747fee3 blkcg: Restructure blkg_conf_prep() and friends
3304918758125a0eb18fb480c82945e327b81f78 blk-iolatency: s/blkcg_rq_qos/iolat_rq_qos/
a13696b83da4f1e53e192ec3e239afd3a96ff747 blk-iolatency: Make initialization lazy
20de765f6d9da0c47b756429c60b41063b990a10 blk-stat: fix QUEUE_FLAG_STATS clear
8e15dfbd9ae21e518979e3823e335073e725f445 blk-throttle: only enable blk-stat when BLK_DEV_THROTTLING_LOW
50947d7fe9fa6abe3ddc40769dfb02a51c58edb6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
bebe84ebeec4d030aa65af58376305749762e5a0 blk-mq: remove blk-mq-tag.h
90110e04f265b95f59fbae09c228c5920b8a302f blk-mq: include <linux/blk-mq.h> in block/blk-mq.h
94aa228c2a2f6edc8e9b7c4745942ea4c5978977 blk-mq: move more logic into blk_mq_insert_requests
05a93117703e7b2e40fa9193e622079b30395bcc blk-mq: fold blk_mq_sched_insert_requests into blk_mq_dispatch_plug_list
2bd215df791b5d36ca1d20c07683100b48310cc2 blk-mq: move blk_mq_sched_insert_request to blk-mq.c
a88db1e0003eda8adbe3c499b81f736d8065b952 blk-mq: fold __blk_mq_insert_request into blk_mq_insert_request
4ec5c0553c33e42f2d650785309de17d4cb8f5ba blk-mq: fold __blk_mq_insert_req_list into blk_mq_insert_request
a4fa57ffb7671c2df4ce597d03ef9f7d6d905a60 blk-mq: remove blk_flush_queue_rq
53548d2a945eb2c277332c66f57505881392e5a9 blk-mq: refactor passthrough vs flush handling in blk_mq_insert_request
a1e948b81ad21d635b99c1284f945423cb02b4c4 blk-mq: refactor the DONTPREP/SOFTBARRIER andling in blk_mq_requeue_work
2b71b8770710f2913e29053f01b6c7df1a5c7f75 blk-mq: factor out a blk_mq_get_budget_and_tag helper
e1f44ac0d7f48ec44a1eacfe637e545c408ede40 blk-mq: fold __blk_mq_try_issue_directly into its two callers
f0dbe6e88e1bf4003ef778527b975ff60dbdd35a blk-mq: don't run the hw_queue from blk_mq_insert_request
2394395cd598f6404c57ae0b63afb5d37e94924d blk-mq: don't run the hw_queue from blk_mq_request_bypass_insert
214a441805b8cc090930fb00193125e22466a95a blk-mq: don't kick the requeue_list in blk_mq_add_to_requeue_list
710fa3789ed94ceee9675f8e189aaf3e7525269a blk-mq: pass a flags argument to blk_mq_insert_request
2b5976134bfbc753dec6281da0890c5f194c00c9 blk-mq: pass a flags argument to blk_mq_request_bypass_insert
93fffe16f7ee18600f15838e2e8b5cf353f245c8 blk-mq: pass a flags argument to elevator_type->insert_requests
b12e5c6c755ae8bec44723f77f037873e3d08021 blk-mq: pass a flags argument to blk_mq_add_to_requeue_list
89ea5ceb53d14f52ecbad8393be47f382c47c37d blk-mq: cleanup __blk_mq_sched_dispatch_requests
c20a1a2c1a9f5b1081121cd18be444e7610b0c6f blk-mq: remove the blk_mq_hctx_stopped check in blk_mq_run_work_fn
cd735e11130d4c84a073e1056aa019ca0f3305f9 blk-mq: move the blk_mq_hctx_stopped check in __blk_mq_delay_run_hw_queue
1aa8d875b523d61347a6887e4a4ab65a6d799d40 blk-mq: move the !async handling out of __blk_mq_delay_run_hw_queue
4d5bba5bee0aa002523125e51789e95d47794a06 blk-mq: remove __blk_mq_run_hw_queue
4668c7a2940d134bea50058e138591b97485c5da fault-inject: allow configuration via configfs
bb4c19e030f45c5416f1eb4daa94fbaf7165e9ea block: null_blk: make fault-injection dynamically configurable per device
f4251e371d179e0009981e5f4619bfbdf893090e quota: update Kconfig comment
1ac3d037bee9ac3c4ec4041aafb54c5dffd7e1d0 f2fs: fix passing relative address when discard zones
b851ee6ba3cc212641e622ebcf92b950c7bafa07 f2fs: fix to check return value of f2fs_do_truncate_blocks()
935fc6fa6466cf18dd72dd1518ebc7bfc4cd58a4 f2fs: fix to check return value of inc_valid_block_count()
abae448626a26e123e5d8311ac5932cccfc1cdf6 f2fs: remove batched_trim_sections node description
50aa6f44e1daa79e5fa82abf46170fcac976531a f2fs: support iopoll method
72c215ed8731c88b2d7e09afc51fffc207ae47b8 md/raid10: fix task hung in raid10d
a405c6f0229526160aa3f177f65e20c86fce84c5 md/raid10: fix null-ptr-deref in raid10_sync_request
4d72a9de2f002c77267c720ebc5595a17f0d66e9 md: make kobj_type structures constant
dccb8ad615bf042a318d66d284151d4783cd56d6 md/raid10: Fix typo in comment (replacment -> replacement)
328e17d8d9428b390ab48bdedcaf5106e4b511fe md: Move sb writer loop to its own function
10172f200b67aafcb9b8ce7d0575d713c1aafbb7 md: Fix types in sb writer
8745faa95611f6331331284925012c0310ae3e2c md: Use optimal I/O size for last bitmap page
c31fea2f8e2a72c817f318016bbc327095175a9f md: add error_handlers for raid0 and linear
6efddf1e32e2a264694766ca485a4f5e04ee82a7 md: fix soft lockup in status_resync
9fdfe6d45be2fe1bd07678bfc453e6a627c08223 md/raid10: don't BUG_ON() in raise_barrier()
26208a7cffd0c7cbf14237ccd20c7270b3ffeb7e md/raid10: fix leak of 'r10bio->remaining' for recovery
c9ac2acde53f5385de185bccf6aaa91cf9ac1541 md/raid10: fix memleak for 'conf->bio_split'
f0ddb83da3cbbf8a1f9087a642c448ff52ee9abd md/raid10: fix memleak of md thread
7cddb055bfda5f7b0be931e8ea750fc28bc18a27 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
7bc436121e557b1f5bebf5ad67e7ed3614d6df92 md/raid5: remove unused working_disks variable
01f727cdc4dbecd36c6722977ff9535f16c11751 crypto: api - Move low-level functions into algapi.h
c79a3169b9f3633c215b55857eba5921e5b49217 crypto: ccp - Don't initialize CCP for PSP 0x1649
cfd7ca021e561d4d908d876692debd95cac69dc2 crypto: ccp - Drop extra doorbell checks
e0358dedff4ff432318665927d45f4786c34ed52 crypto: ccp - Bump up doorbell debug message to error
a19c61b06585f71c4dc1303fe6a3af79dfe33678 crypto: ccp - Return doorbell status code as an argument
6699e1431e1567d1bae9cdccb4a849ca029eb861 crypto: ccp - Use lower 8 bytes to communicate with doorbell command register
ae1dd17daeb8193b1ea3665c89ade63cf7385182 crypto: caam - reduce page 0 regs access to minimum
0489929f73a2b749cf409b95701bb6bd3c37cd91 crypto: caam - OP-TEE firmware support
586d492f2856216b848062d7355f21d286de4677 crypto: ixp4xx - fix building wiht 64-bit dma_addr_t
36d532d713db5797b844fb8bd61a068d3cd4ee3f quota: mark PRINT_QUOTA_WARNING as BROKEN
d2a1d45ced846da6e71d777d9f230e47c5d694d9 Merge tag 'nvme-6.4-2023-04-14' of git://git.infradead.org/nvme into for-6.4/block
310e9c85c61a4393e772c9286947e259bb8c32a7 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
13f6facf3faeed34ca381aef4c9b153c7aed3972 dm: allow targets to require splitting WRITE_ZEROES and SECURE_ERASE
f7995089c508a5a11b0491c7b348d5c07217a4e8 dm: unexport dm_get_queue_limits()
bd159398a2d2234de07d310132865706964aaaa7 jdb2: Don't refuse invalidation of already invalidated buffers
d84c9ebdac1e39bc7b036c0c829ee8c1956edabc ext4: Mark pages with journalled data dirty
265e72efa99fcc0959f8d33d346a7e0f2e3fe201 ext4: Keep pages with journalled data dirty
5e1bdea6391d09fde424a1406a04e01b208a04d2 ext4: Clear dirty bit from pages without data to write
1f1a55f0bf069799edd5f21a99ac1e3b10ebafee ext4: Commit transaction before writing back pages in data=journal mode
e360c6ed727401ad1a3b5080f06d2ec3a4b75f5b ext4: Drop special handling of journalled data from ext4_sync_file()
c000dfec7e88cee660cbc594c9716ecc979dc1f1 ext4: Drop special handling of journalled data from extent shifting operations
783ae448b7a21ca59ffe5bc261c17d9c3ebfe2ad ext4: Fix special handling of journalled data from extent zeroing
56c2a0e3d90d3822fab157883957523e327bc9ae ext4: Drop special handling of journalled data from ext4_evict_inode()
7c375870fdc5f50a001f8265cd8744a78d2d43ab ext4: Drop special handling of journalled data from ext4_quota_on()
951cafa6b80e55b966047b0c9cc5564df8b92145 ext4: Simplify handling of journalled data in ext4_bmap()
ab382539adcb43f52d984abf58d8e3459cd707a2 ext4: Update comment in mpage_prepare_extent_to_map()
d0ab8368c175f7b5ef0851283a2ba362a9ab327a Revert "ext4: Fix warnings when freezing filesystem with journaled data"
db9345d9e6f075e1ec26afadf744078ead935fec ext4: factor out ext4_hash_info_init()
1f79467c8a6be64940a699de1bd43338a6dd9fdd ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
6ef684988816fdfa29ceff260c97d725a489a942 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
dcbf87589d90e3bd5a5a4cf832517f22f3c55efb ext4: factor out ext4_flex_groups_free()
68e624398f7df3fd91d4a4cd148e722a18d76054 ext4: rename two functions with 'check'
269e9226c29fbfe7f66a324d6d32d4a53bcffbbe ext4: move s_reserved_gdt_blocks and addressable checking into ext4_check_geometry()
107d2be90116a1731d2d81296100c0a4c454a89f ext4: factor out ext4_block_group_meta_init()
54902099b1d8b62bea7cfd949aa3acd9eae1c3db ext4: move dax and encrypt checking into ext4_check_feature_compatibility()
519760df251bf2dcafb0af23df0229096537e78a io_uring/notif: add constant for ubuf_info flags
953c37e066f05a3dca2d74643574b8dfe8a83983 io_uring/rsrc: use nospec'ed indexes
c732ea242d565c8281c4b017929fc62a246d81b9 io_uring/rsrc: remove io_rsrc_node::done
eef81fcaa61e1bc6b7735be65f41bbf1a8efd133 io_uring/rsrc: refactor io_rsrc_ref_quiesce
4ea15b56f0810f0d8795d475db1bb74b3a7c1b2f io_uring/rsrc: use wq for quiescing
7d481e0356334eb2de254414769b4bed4b2a8827 io_uring/rsrc: fix DEFER_TASKRUN rsrc quiesce
0b222eeb6514ba6c3457b667fa4f3645032e1fc9 io_uring/rsrc: remove rsrc_data refs
2f2af35f8e5a1ed552ed02e47277d50092a2b9f6 io_uring/rsrc: inline switch_start fast path
9a57fffedc0ee078418a7793ab29cd3864205340 io_uring/rsrc: clean up __io_sqe_buffers_update()
c87fd583f3b5ef770af33893394ea37c7a10b5b8 io_uring/rsrc: simplify single file node switching
c899a5d7d0eca054546b63e95c94b1e609516f84 io_uring/rsrc: refactor io_queue_rsrc_removal
3838c406a594f15600ad6f83c1e3b16bfd1829d0 block: re-arrange the struct block_device fields for better layout
9f4107b07b17b5ee68af680150f91227bea2df6f block: store bdev->bd_disk->fops->submit_bio state in bdev
d325c162631eb7c21f244f48184f3c8ace868039 fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
e53413f8deedf738a6782cc14cc00bd5852ccf18 block, bfq: Fix division by zero error on zero wsum
26a42b614eb934f400cd3d1cc0b7fa1955ae3320 blk-mq: fix the blk_mq_add_to_requeue_list call in blk_kick_flush
13b98989c81a64b6674f017324b37bedf158567e btrfs: use btrfs_handle_fs_error in btrfs_fill_super
d46947284496e5dd1d5f6850790ec623a482b63a btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
9cf14029d5fb42126b332aea708b787be9a5079e btrfs: handle errors from btrfs_read_node_slot in split
a13bb2c03848e4f96f10486ba0b76f8d398bc71c btrfs: add missing iputs on orphan cleanup failure
6989627db074a3db0ca297657bcb8709d8c888c0 btrfs: drop root refs properly when orphan cleanup fails
4e19438400ce6d4a6251829ac045ba680ad48bb4 btrfs: handle errors in walk_down_tree properly
9a93b5a35388aabb061212e906221a540ffdb965 btrfs: abort the transaction if we get an error during snapshot drop
74cc3600e8a7599557cf684ba8760d6cb2c911d8 btrfs: raid56: no need for irqsafe locking
fa13661c48debbfb0a749e9328ea5648cf18fab4 btrfs: open code btrfs_csum_ptr
da8269a3e9edb8c57cd5448e07a5157872ddd143 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
19337f8ea3fc0ed177142bbaf8496cda26f1432e btrfs: switch search_file_offset_in_bio to return bool
dcb2137c8411d9940ebdfc93bb4de20b7f8fcf42 btrfs: move all btree inode initialization into btrfs_init_btree_inode
a97699d1d610710fb0103addaac3b590716f2de4 btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
6ded22c1bfe6a8a91216046d5d4c01fd1442988b btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
be5c7edbfdf1112cbbdd15700f33f37b66fc8976 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
4ced85f81a7a67e190a4ff4e14d8cc04978a3767 btrfs: reduce type width of btrfs_io_contexts
1faf3885067d5be65597d5dc682f0da505822104 btrfs: use an efficient way to represent source of duplicated stripes
18d758a2d81a97b9a54a37d535870ce3170cc208 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
544fe4a903ce71fb8ecbc159db6f245ef3f691fe btrfs: embed a btrfs_bio into struct compressed_bio
798c9fc74d034fca49031efb195e07e59bb926df btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
e7aff33e31610729f0c9c487f0e262cf96e98ebb btrfs: use the bbio file offset in btrfs_submit_compressed_read
d7294e4deeb9f3e7a41c759b3b0b2d28d80fbde2 btrfs: use the bbio file offset in add_ra_bio_pages
10e924bc320a956a62db768ee6e5c49af8f0b670 btrfs: factor out a btrfs_add_compressed_bio_pages helper
32586c5bca72bfd2875f0c66032e134ce1c68680 btrfs: factor out a btrfs_free_compressed_pages helper
a959a1745d333fbce1e21895ac6d833a77213112 btrfs: don't clear page->mapping in btrfs_free_compressed_pages
f9327a70c12c362b15c62b011332e22d242cf009 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
7b31e0451d0be0e52bf0d7879066b39d9bd064fe btrfs: dev-replace: properly follow its read mode
fdf8d595f49c79f1c47e5a91c4c6582572c5eeee btrfs: open code btrfs_bin_search()
67998cf438e20f5858dbcf488f1662861aab5f44 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
eb8d0c6d042fbe021098c4698a4b88b2e8027d17 btrfs: remove the force_bio_submit to submit_extent_page
c000bc04bad42dbe86e705828c9a328f4052ff21 btrfs: store the bio opf in struct btrfs_bio_ctrl
794c26e214abf29f1b863917c7c80ee5c1d8d719 btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
72b505dc57573e1026bc9b8178a5e36804f339b8 btrfs: add a wbc pointer to struct btrfs_bio_ctrl
c9bc621fb4988d5e1bd96d552bb3fda199638864 btrfs: move the compress_type check out of btrfs_bio_add_page
a140453bf9fb6486044e19f346c93ff54fb2f718 btrfs: rename the this_bio_flag variable in btrfs_do_readpage
f8ed4852f3a9246a6693c93e8c0cad3645916315 btrfs: remove the compress_type argument to submit_extent_page
551733372fda4ca2ed09d5c47dae6ce9f96aab60 btrfs: remove the submit_extent_page return value
5380311fc8b7baa45011a9b45193b8ba11fc0efb btrfs: simplify the error handling in __extent_writepage_io
78a2ef1b7b332caaf6466be0b2608082e7c9e7ea btrfs: check for contiguity in submit_extent_page
24e6c8082208d3e840e45ee707a0054d03a2fa41 btrfs: simplify main loop in submit_extent_page
198bd49e5f0cdd21ded084235232da2507f17da0 btrfs: sink calc_bio_boundaries into its only caller
65886d2b1fd42cd9e8b0540782078591e8752012 btrfs: remove search_file_offset_in_bio
e2eb02480c5407cc918f2dd90ee856bd2e549465 btrfs: cleanup the main loop in btrfs_lookup_bio_sums
4871c33baf56b13559f1e7cb7c065df07c3f068e btrfs: open_ctree() error handling cleanup
5f50fa918f0c1740eb294f9ed532e26a7f1d0cb4 btrfs: do not use replace target device as an extra mirror
1d40329736907587ac5995d2d4b3263759ff84e3 btrfs: scrub: remove unused path inside scrub_stripe()
6b4d375a81551bec17854b51e13efb58b45c8a76 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
0f202b256a141e6c94398dcf262d4abdf8dff978 btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
ce4cf3793e72a4ca2eeebc5db5d04f25b42a59db btrfs: remove redundant clearing of NODISCARD
0b5485391deff35c6633d7cbff5cf3a8229fbe9e btrfs: locking: use atomic for DREW lock writers
b665affe93d8309afb24e9023e3a3cb8a770e030 btrfs: remove unused members from struct btrfs_encoded_read_private
34f888ce3a355ff83c03ab57cb510920c07f78bb btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
7edb9a3e72009917602f80f1c01f2337a103e7e0 btrfs: move zero filling of compressed read bios into common code
ae42a154ca8972739be29f811a69bef6c4818a26 btrfs: pass a btrfs_bio to btrfs_submit_bio
690834e47cf7868a4c13e32ea2332d9fe6590073 btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
b7d463a1d1252c2cd5e9f13c008eb49b8a5f75af btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
d733ea012db32ea4354c6d89b9538bbe8aa9388e btrfs: simplify finding the inode in submit_one_bio
9dfde1b47b9d7e090d9bf34f8a7ef4d89735f9e6 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
b41bbd293e64016b3bfad4e5f709fcc07f00b2c5 btrfs: return a btrfs_bio from btrfs_bio_alloc
2cef0c79bb81d8bae1dbc45195771a824ca45e76 btrfs: make btrfs_split_bio work on struct btrfs_bio
d1cc579383191fe6c3f1eeac45eb50b8976d38de btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
4513cb0c40d79599f72a5d1a6ab2fb279b63500d btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
43fa4219bcf012385150de299364b5044de6500d btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
318eee0328b76394356f0194e2db29eddcb86a06 btrfs: remove btrfs_lru_cache_is_full() inline function
4e0527deb31191b300380c98fb80757eb591f6f1 btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
5c1f2c6bca8b51b38f6263ece354e9c74c2627d3 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
b93fa4acbb57470d48de381ec4aef3f481b32d67 btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
1a332502c8536fdc50dbf3c2a78f22981251e4fc btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
9d0d47d5c3c5b53d444ecf7022bedc5553c544c0 btrfs: update flush method assertion when reserving space
3a49a5489490acec43c66ad9db62f090af9d9f73 btrfs: initialize ret to -ENOSPC at __reserve_bytes()
cf5fa929b7f561b78e3e4d7781232cf6fb94c988 btrfs: simplify btrfs_should_throttle_delayed_refs()
04fb3285a4780ceee07b4b51e2c7fd236f41ca68 btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
5758d1bd2d320467e6d539dd693ff2b4dc07f345 btrfs: remove bytes_used argument from btrfs_make_block_group()
9aa06c7669dd45b9cd2f4df6f948108d4df1e34c btrfs: count extents before taking inode's spinlock when reserving metadata
4a6f5ccac52485226e7cade3dd7758f1a3ed8fa5 btrfs: remove redundant counter check at btrfs_truncate_inode_items()
4e8313e53c83d11510b9f323861a6f83757529ed btrfs: simplify variables in btrfs_block_rsv_refill()
a8fdc05172d0e52ad7812c07be8f753d63779539 btrfs: remove obsolete delayed ref throttling logic when truncating items
afa4b0afeeb44b0006fb9a35a2cfd94e5e73f190 btrfs: don't throttle on delayed items when evicting deleted inode
1d0df22a29329105079ba3ded8a569583dd7366d btrfs: calculate the right space for a single delayed ref when refilling
007145ff644cc9a2b2b0c3c88ba68824274fcb12 btrfs: accurately calculate number of delayed refs when flushing
d1085c9c52855d307662f1a742e27787a732a6f1 btrfs: constify fs_info argument of the metadata size calculation helpers
f4160ee8789806a74445db3592b08fdd8eceeea2 btrfs: constify fs_info argument for the reclaim items calculation helpers
0e55a54502b977ded5fba30f8afdf450fdee94b7 btrfs: add helper to calculate space for delayed references
b13d57db90b859dadb33ccdb3716c9c3ed0a825d btrfs: calculate correct amount of space for delayed reference when evicting
ba4ec8fbce6c8b629a26d78cdd4a308cd0a503ca btrfs: fix calculation of the global block reserve's size
5630e2bcfe22392611a88a2a1e6240ff910c480c btrfs: use a constant for the number of metadata units needed for an unlink
f8f210dc84709804c9f952297f2bfafa6ea6b4bd btrfs: calculate the right space for delayed refs when updating global reserve
b7b1167c36350904899594ddb235f64d59625195 btrfs: simplify exit paths of btrfs_evict_inode()
bfd3ea946faa8b653025bf56e4bb5428ee6fde05 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
de38a206ff74cc8b2d1e253d8f7b2979d55069de btrfs: open code check_barrier_error()
1b465784dc331bc70ae42ad4a4035ed60251e316 btrfs: change wait_dev_flush() return type to bool
7e812f2054b8eeaca2c61ae9dc8986e9190e4dd6 btrfs: use test_and_clear_bit() in wait_dev_flush()
078e4cf5dbedb3d407417a10ac5918dca6ca156a btrfs: use __bio_add_page for adding a single page in repair_one_sector
cf32e41fa5f4fb88e4b4acf9cbf3acf9ac362553 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
cf6d1aa482fb17b9d04d6bc8f134f7ec4425398f btrfs: add function to create and return an ordered extent
8725bddf30c1a22aa167419491994e17c5fec93c btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
53f2c20687ba2cfce79d87f487c281ef7a4b25ce btrfs: stash ordered extent in dio_data during iomap dio
e44ca71cfe07c5133a35102f2aeb200370614bb2 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
11d33ab6c1f3096194febc6b67c250b3476effa2 btrfs: simplify splitting logic in btrfs_extract_ordered_extent
8f4af4b8e1227291bbeaee4b0f2e7f494d9dd2c1 btrfs: sink parameter len to btrfs_split_ordered_extent
f0792b792dbe862847b1d590beed372a01b99af0 btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
2e38a84bc6aba53b82dceb1b4fd049be6924c288 btrfs: simplify extent map splitting and rename split_zoned_em
7edd339c8a416afed9d58b5d20778d5ee49e079f btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
f0f5329a00ba5e9aec012212e3d9d8c2ff8f5cfa btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
b73a6fd1b1efd799c6e3d14a922887f4453fea17 btrfs: split partial dio bios before submit
e4773b57b8949cec8743445e7877315c012fe5ca btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
0f69d1f4d62444bc1e7bdbcbea7c646ddcc35a58 btrfs: correctly calculate delayed ref bytes when starting transaction
05d06a5c9d9c3c8119c365246dc1e3de2e3c5dd1 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
e43a6210b79815dbd33705b11fe44141f53f371f btrfs: don't free the async_extent in submit_uncompressed_range
896d7c1a90f33e9c6ee9002d53980dde4d8b99ee btrfs: also use kthread_associate_blkcg for uncompressible ranges
0a0596fbbe5bddd28b1dfae7e7ecb6d70bdbf059 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
3480373ebdf7625ee29bee6508c9fc4ae70c00bf btrfs, block: move REQ_CGROUP_PUNT to btrfs
12be09fe18f2fd9f882ca0acbe14cf121250bcbe block: async_bio_lock does not need to be bh-safe
2c275afeb61dab732353aae2c7de01b6a87dcefc block: make blkcg_punt_bio_submit optional
e6b430f817ca7c44a083deab8c54ab8d56e99d54 btrfs: tree-log: factor out a clean_log_buffer helper
6e7a367e1abed5f6a73970f5342c747379197eda btrfs: don't print the crc32c implementation at module load time
7533583e125d65bac1435410ecb56433e95eade0 libcrc32c: remove crc32c_impl
1f16033c992971d5a630a038bd0ca8a5067527ef btrfs: warn for any missed cleanup at btrfs_close_one_device
f0bb5474cff02ce24dd2599114a894f39aea03e6 btrfs: remove redundant release of btrfs_device::alloc_state
2a2dc22f7e9df6daa9ab56e9b97855b3a0fbfc20 btrfs: scrub: use dedicated super block verification function to scrub one super block
4317ff0056bedfc472202bf4ccf72d51094d6ade btrfs: introduce btrfs_bio::fs_info member
4886ff7b50f6341539611a1503a6ad2e55b77c98 btrfs: introduce a new helper to submit write bio for repair
2af2aaf982054cd2377bb0046b624df0f0d44d85 btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
b979547513ff060ebe4a381b69d8478b18e1cc4e btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
a3ddbaebc7c9bcdaf0e9bf39780bbad4ff1b569f btrfs: scrub: introduce a helper to verify one metadata block
97cf8f37542ab5764ab397257e8844fb09f91d1c btrfs: scrub: introduce a helper to verify one scrub_stripe
9ecb5ef543d36e0b6aad4f74c91bec1bf3a9a074 btrfs: scrub: introduce the main read repair worker for scrub_stripe
058e09e6fe7ccbe5bead222eb7890277391aec0e btrfs: scrub: introduce a writeback helper for scrub_stripe
0096580713ffc061a579bd8be0661120079e3beb btrfs: scrub: introduce error reporting functionality for scrub_stripe
54765392a1b9533235c718e5956ebd97379fb200 btrfs: scrub: introduce helper to queue a stripe for scrub
e02ee89baa66c40e1002cf8b09141fce7265e0f5 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
1009254bf22a3fa27837b9258df53b1b1135e131 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
5dc96f8d5de9cc2b93a171c43ff5cb67909b1013 btrfs: scrub: remove scrub_parity structure
16f93993498b8d3998817c58d5251b6829fdfd3e btrfs: scrub: remove the old writeback infrastructure
e9255d6c4054ba865732e7a4ff67614442749f97 btrfs: scrub: remove the old scrub recheck code
001e3fc263ce96eaebc640350a8650a682249cb2 btrfs: scrub: remove scrub_block and scrub_sector structures
13a62fd997f0649d221afc73e301c95c76560506 btrfs: scrub: remove scrub_bio structure
3d32aaa7e66d5c1479a3c31d6c2c5d45dd0d3b89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
aca43fe839e4b227ef7028305586429af69b0bcd btrfs: remove unused raid56 functions which were dedicated for scrub
cfe3445a58658b2a142a9ba5f5de69d91c56a297 btrfs: set default discard iops_limit to 1000
f263a7c3a53b99f691b41e4925feb67f2e8544d0 btrfs: reinterpret async discard iops_limit=0 as no delay
604e6681e114d05a2e384c4d1e8ef81918037ef5 btrfs: scrub: reject unsupported scrub flags
524f14bb114a20d9b3d8db25f93b532d4207fcac btrfs: remove pointless loop at btrfs_get_next_valid_item()
8eb3dd17eadd21a340cb658c7252d4ad5788baa4 btrfs: dev-replace: error out if we have unrepaired metadata error during
fa4b8cb1738097586f49ec66cd3656cef47ac143 btrfs: avoid iterating over all indexes when logging directory
5d3e4f1d5123d79932177c3e7461a968f412775a btrfs: use log root when iterating over index keys when logging directory
8ba7d5f5ba931be68a94b8c91bcced1622934e7a btrfs: fix uninitialized variable warnings
f372463124df5f980de6ee0cd6000a3e43df0e01 btrfs: mark btrfs_assertfail() __noreturn
33560f8020c2bf12bb5b598a03fa0a708cab3283 f2fs: remove bulk remove_proc_entry() and unnecessary kobject_del()
635a52da8605e5d300ec8c18fdba8d6f8491755d f2fs: remove folio_detach_private() in .invalidate_folio and .release_folio
7d1b37787fe3997b9612a8ba6766580f44e23796 gfs2: Eliminate gfs2_trim_blocks
130cf5269cd267a9bf179017666f454d82bc13ef gfs2: Use gfs2_holder_initialized for jindex
55534c094fd4e47db5547a013feab3ee88576e73 gfs2: Move variable assignment behind a null pointer check in inode_go_dump
2d3f197bad9796f81bc0c0c41f571b0e418f266f f2fs: refactor f2fs_gc to call checkpoint in urgent condition
bd90c5cd339a9d7cdc609d2d6310b80dc697070d f2fs: relax sanity check if checkpoint is corrupted
c1660d88a064409879f6d467754bbe27259c71bb f2fs: add has_enough_free_secs()
2e6f45ac0e640bbd49296adfa0982c84f85fa342 io_uring/rsrc: remove unused io_rsrc_node::llist
63fea89027ff4fd4f350b471ad5b9220d373eec5 io_uring/rsrc: infer node from ctx on io_queue_rsrc_removal
c376644fb915fbdea8c4a04f859d032a8be352fd io_uring/rsrc: merge nodes and io_rsrc_put
26147da37f3e52041d9deba189d39f27ce78a84f io_uring/rsrc: add empty flag in rsrc_node
4130b49991d6b8ca0ea44cb256e710c4e48d7f01 io_uring/rsrc: inline io_rsrc_put_work()
29b26c556e7439b1370ac6a59fce83a9d1521de1 io_uring/rsrc: pass node to io_rsrc_put_work()
fc7f3a8d3a78503c4f3e108155fb9a233dc307a4 io_uring/rsrc: devirtualise rsrc put callbacks
2236b3905b4d4e9cd4d149ab35767858c02bb79b io_uring/rsrc: disassociate nodes and rsrc_data
ea97f6c8558e83cb457c3b5f53351e4fd8519ab1 io_uring: add support for multishot timeouts
2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
98dba02d9a93eec11bffbb93c7c51624290702d2 dm flakey: fix a crash with invalid table line
e3675dc1e7ea2e4e5a6527fa7068e9fcbc2475cc dm flakey: remove trailing space in the table line
aa7d7bc99fed71664e9a241b32294ee15a88d938 dm flakey: add an "error_reads" option
38d11da522aacaa05898c734a1cec86f1e611129 dm: don't lock fs when the map is NULL in process of resume
9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
8ae56b4e82ee29b5cc1fbea8b00a0a7e0758f3c2 ext4: remove unneeded check of nr_to_submit
17809d3cf801374d7c23101800770ea34951f3c8 ext4: remove useless conditional branch code
519fe1bae7e20fc4e7f179d50b6102b49980e85d ext4: Add a uapi header for ext4 userspace APIs
9d5aef1222337f593e52293bb94c5cf7139d4d83 crypto: x86/aegis128 - Use RIP-relative addressing
c75962f1c439de1590b038cb18466a859d59f209 crypto: x86/aesni - Use RIP-relative addressing
52fc482a12af96a28a1200c9587d599055bff8b6 crypto: x86/aria - Use RIP-relative addressing
24ff1e9d726001767c544bdee3aab8abc0a30199 crypto: x86/camellia - Use RIP-relative addressing
0dcc7782dea65190a3d826d6329b6ff0f9d787bf crypto: x86/cast5 - Use RIP-relative addressing
7f8ec316480bf68d88c4ecc6a948ad1e00fafc71 crypto: x86/cast6 - Use RIP-relative addressing
3b519dc878a5d19593bbb1773abedbf39a619f66 crypto: x86/crc32c - Use RIP-relative addressing
3695536028442d4181ccf01ddabddef845ac1f86 crypto: x86/des3 - Use RIP-relative addressing
c41672b9fdc3cbee289e85eb00900d467ec5f03f crypto: x86/ghash - Use RIP-relative addressing
e4ab7680bb0c97656300cc77c79d85d445769d00 crypto: x86/sha256 - Use RIP-relative addressing
1d4b0ff30c2d698c9755bf52d20c073d46bca025 crypto: x86/aesni - Use local .L symbols for code
9ac589cf3cdf2344a5240d7df04ccb37070d7e96 crypto: x86/crc32 - Use local .L symbols for code
94330fbe082acfd7ac9f2a348933944ba78b14dc crypto: x86/sha - Use local .L symbols for code
ae131f4970f0778f35ed06aeb15bde2fbc1d9619 crypto: api - Add crypto_tfm_get
3c3a24cb0ae46c9c45e4ce2272f84f0504831f59 crypto: api - Add crypto_clone_tfm
ed3630b83e9394acef27041de7a2223f1e875e9a crypto: hash - Add crypto_clone_ahash/shash
8538e60d36d0c683d59eaeabea19f101a6cf1c66 crypto: hmac - Add support for cloning
0303b7f5df603b91bc12e39c9309c094816ba6a9 crypto: cryptd - Convert hash to use modern init_tfm/exit_tfm
cfbda734d6678047fd3beb1f67d9682825773341 crypto: cryptd - Add support for cloning hashes
ba24b8eb3ef676cb7d6cef4a2a53f3624f880d42 crypto: testmgr - Add some test vectors for cmac(camellia)
9c716e1bd369afa2d1c5038297e8ceda3f82db7d crypto: p10-aes-gcm - Remove POWER10_CPU dependency
1560541631a6f3215d27aeea182a5682644d33ba powerpc: Move Power10 feature PPC_MODULE_FEATURE_P10
440da737cf8d35a1b2205678cc1879fa90948f7a i2c: designware: Use PCI PSP driver for communication
482c84e906e535072c55395acabd3a58e9443d12 i2c: designware: Add doorbell support for Mendocino
3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
5584785080045e6cd3ebc1aac49b9c0ec57f136a f2fs: allocate trace path buffer from names_cache
55793ea54d77719a071b1ccc05a05056e3b5e009 nbd: fix incomplete validation of ioctl arg
7a40f1f18a88c6d43c8725d7f45146480a79fde1 fs: dlm: stop unnecessarily filling zero ms_extra bytes
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
98f99e67a1dc456e9a542584819b2aa265ffc737 Merge tag 'flex-array-transformations-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
733f7e9c18c5e377025c1bfdce6bc9a7d55649be Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dbe0e78d0e3a83dd924ea01bebf6c45313c81607 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c3558a6b2a75d9adacf15dd7fae79dbfffa7ebe4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0cfcde1fafc23068f57afa50faa3e69487b7cd30 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94fc0792661a96d64a4bb79cf10d0793ecadf76e Merge tag 'fs_for_v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
85d7ab2463822a4ab096c0b7b59feec962552572 Merge tag 'for-6.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e0fcc9c68d1147ca33159d57332b02ca8bac6ab9 Merge tag 'gfs2-v6.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbfaf03ebac999b4f44f36d851bd729c24c5a658 Merge tag 'dlm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5c7ecada25d2086aee607ff7deb69e77faa4aa92 Merge tag 'f2fs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b68ee1c6131c540a62ecd443be89c406401df091 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============7744897102010946400==--
