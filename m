Content-Type: multipart/mixed; boundary="===============4661478171047850903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 May 2023 05:26:46 -0000
Message-Id: <168481960688.28694.7930739461580189354@gitolite.kernel.org>

--===============4661478171047850903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9f258af06b6268be8e960f63c3f66e88bdbbbdb0
    new: 9f925874281f7e8855855d6210d6e29d844e4307
    log: revlist-9f258af06b62-9f925874281f.txt
  - ref: refs/heads/stable
    old: 44c026a73be8038f03dbdeef028b642880cf1511
    new: 421ca22e313871d4104617bab077b275b30950ae
    log: |
         4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
         d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
         43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
         421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
         
  - ref: refs/tags/next-20230223
    old: 99ab887de8240e598fee5365add05e3a11103662
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230523
    old: 0000000000000000000000000000000000000000
    new: 7f97146fda7417365ed2b9d478fd95f9f94669bb

--===============4661478171047850903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f258af06b62-9f925874281f.txt

c787f1baa5031c22cbe20af17b2ee36ad32957ea block: Add PR callouts for read keys and reservation
7ba150834b840f6f5cdd07ca69a4ccf39df59a66 block: Rename BLK_STS_NEXUS to BLK_STS_RESV_CONFLICT
20bebccbc45db71b4a55c465fcc1be37d5daed0d scsi: Rename sd_pr_command
0730b1632b7e803aad81ff19a4fda964a9d97053 scsi: Move sd_pr_type to scsi_common
0af7b5e2362d3b67334f20e49138d89141dc24d3 scsi: Add support for block PR read keys/reservation
8a8da082e9e46fb8c246822145a2e4920a8d03d5 dm: Add support for block PR read keys/reservation
f2bf2e7e2d526116aab942aaf1b71a949a570ba6 nvme: Fix reservation status related structs
d45b446bd81822f5a0c3019f58e6c69f7ce71ce6 nvme: Don't hardcode the data len for pr commands
b668f2f5467c3316b67fa04975e2fccb0baec576 nvme: Move pr code to it's own file
f0614790b77300d69a1f37265f98b68c4835811b nvme: Add helper to send pr command
5fd96a4e15de8442915a912233d800c56f49001d nvme: Add pr_ops read_keys support
be1a7cd2d0ed028ffdd60c65e3734e2a1d8b17df nvme: Add a nvme_pr_type enum
28c97ba38ff9c00bc177887c2d8568b7115a44e0 nvme: Add pr_ops read_reservation support
0217da08c1b904be49ac141442bbc1671d3630e7 scsi: target: Rename sbc_ops to exec_cmd_ops
53062ace0b6e47f17cae2db453858c8a369a2fe4 scsi: target: Allow backends to hook into PR handling
d9b3275bddd58f1e61171483c3625b5bd0841b71 scsi: target: Pass struct target_opcode_descriptor to enabled
8455799d2d4676b746dce3d59cbc8060a6223619 scsi: target: Report and detect unsupported PR commands
394f811848827ad23d2b43e94e5d72a24cfbc39f scsi: target: Add block PR support to iblock
21a165133c85d072051aa214099ad46a49239c46 perf doc: Define man page date when using asciidoctor
61b3d2107d2aae5dc86bbbbd0c9f6151d694cdc4 perf doc: Add support for KBUILD_BUILD_TIMESTAMP
983034cd0d212b23a63efb48ecc47d55d70ee301 perf annotate: Handle "decq", "incq", "testq", "tzcnt" instructions on x86
94f0705eee70cb256d21c9abe7ce44ffbe093555 perf annotate: Parse x86 SIB addressing properly
6d491b37e70daeb963e3b589b746d99b8b4b1357 perf annotate browser: Add '<' and '>' keys for navigation
40bf1cb07ee72480dd831d7a13e42728dfad35e2 perf ftrace: Flush output after each writing
a9650b7f6fc09d1659d7851384200b8ebec52cb6 perf vendor events arm64: Add AmpereOne core PMU events
fcced95b6ba2a507a83b8b3e0358a8ac16b13e35 ext2/dax: Fix ext2_setsize when len is page aligned
31b2ebc0929e964f4edfbfa7129d43f7e3c17165 fs/buffer.c: Add generic_buffers_fsync*() implementation
5b5b4ff8f92daec4475318c0ec4cb4ed43de9eb6 ext4: Use generic_buffers_fsync_noflush() implementation
d05307042500e3f2c06fc2f9e76e8db31d61c7c0 ext2: Use generic_buffers_fsync() implementation
fb5de4358e1aa4753dce73c4dc1aca73ff39cedd ext2: Move direct-io to use iomap
6e335cd789bee7a7111c4fe6d46b1d63cde81511 ext2: Add direct-io trace points
08e4044243a668ea2801cebffcb7c07df568ed3f ubsan: remove cc-option test for UBSAN_TRAP
1e80449e8d4bd954c775db76dd809ad55cdef687 wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
8ae5c4d1366a063d59f9340fc12356658f78d699 crypto: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
ed18185b77c8e3164523b9ee0a97d8063eba7992 media: coda: Use alloc_ordered_workqueue() to create ordered workqueues
33a86170888b7e4aa0cea94ebb9c67180139cea9 Merge tag 'drm-misc-next-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ecd01b69a5f8edda731d8a7cfe33c9ffa0c85700 ice: define meta data to match in switch
40fd749245f2ee32874e563051957cc614cf11e4 ice: remove redundant Rx field from rule info
17c6d8357da1ae6a5d92c15efe68f877c3e8b968 ice: specify field names in ice_prot_ext init
03592a14b9383bbe1c0d56e7ac4005cea10e711a ice: allow matching on meta data
0ef4479d13af4c5516920520d9cf7bcfe801b353 ice: use src VSI instead of src MAC in slow-path
81d362732bac05f656cdc4bbe776ac20cfd30c45 kbuild: Disallow DTB overlays to built from .dts named source files
64f140417d818aa374788acc9cb8328165747262 modpost: error out if addend_*_rel() is not implemented for REL arch
d0acc76a49aa917c1a455d11d32d34a01e8b2835 modpost: remove broken calculation of exception_table_entry size
6c90d36be3e5140c93d3af360d012fa26966304a modpost: remove fromsym info in __ex_table section mismatch warning
6691e6f5fc3e9fa76c9a50970fa851829df7d9f2 modpost: remove get_prettyname()
faee9defd8fc376864efb39b87d59f667deeb488 modpost: squash report_extable_warnings() into extable_mismatch_handler()
fc5fa862c49a4d9e23617fbda7d249d2c1b72e56 modpost: squash report_sec_mismatch() into default_mismatch_handler()
f4c35484e7f11458c1834b88ee55b746cdabbb09 modpost: clean up is_executable_section()
856567d5599e7df75d7cad1fef1311d7c1854200 modpost: squash extable_mismatch_handler() into default_mismatch_handler()
dbf7cc2e4e78dfecad02ff17ff5c9971b42da462 modpost: pass 'tosec' down to default_mismatch_handler()
9990ca35870b7c57d39f8b325d676dfd028035b4 modpost: pass section index to find_elf_symbol2()
ac263349b91bf34b7c8419f5645c84b4f88de846 modpost: rename find_elf_symbol() and find_elf_symbol2()
e1b37563caffc410bb4b55f153ccb14dede66815 scripts/tags.sh: Resolve gtags empty index generation
b230235b386589d8f0d631b1c77a95ca79bb0732 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
4b9abbc132b86e2ce65090798186836f48f33382 platform/chrome: cros_ec_lpc: Move host command to prepare/complete
9e28f7a74581204807f20ae46568939038e327aa OPP: rate-limit debug messages when no change in OPP is required
4d4c2b2537a334f57bb39a26e2e116ceadfdc13d crypto: starfive - Fix driver dependencies
70c2e03e9aaf17496c63f6e42333c012f5ae5307 thunderbolt: dma_test: Use correct value for absent rings when creating paths
7843380d07bbeffd3ce6504e73cf61f840ae76ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
3610dc36f4fd767c382e5f9b234d19d0610eb950 efi/libstub: zboot: Avoid eager evaluation of objcopy flags
e6f756af381f80c064d1f94077b150f8d95b3dab drm/msm/dpu: add HDMI output support
95a808328e9918e5716610313f6aec7600108ede drm/msm/dpu: use hsync/vsync polarity set by the encoder
c95771905c494aa5c2abbb56b3e2f7d4aa3b34f9 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
8d6dad490afcc05ca7306ee2bac32774302e4aec drm/msm/dpu: set max cursor width to 512x512
078f766e165097c03629cc1a8f7e1a7b7ec0e79b drm/msm/dpu: drop the regdma configuration
10036161efbf573fa5b2e42463e5bffe6f9bfb6d drm/msm/dpu: stop mapping the regdma region
94fdd55b93b46fcd6bc8415ad15b008b45031b1b drm/msm/dpu: Drop unused members from HW structs
babdb815ef04572a940e78e533d7e90fc505b77f drm/msm/dpu: Pass catalog pointers in RM to replace for-loop ID lookups
198d8c9c0abf0d952756480b020e3b453df01695 drm/msm/dpu: remove DPU_DSPP_GC handling in dspp flush
7debb6bb699db088d7b3c14ccef634e7241b3831 drm/msm/dpu: remove DPU_DSPP_IGC handling in dspp flush
9fd5aa5ae701a2c6fd7111e7365533c28439c00e drm/msm/dpu: remove GC and IGC related code from dpu catalog
732c2c5298219bc21da3396bc09deb3589295349 drm/msm/dpu: drop DSPP_MSM8998_MASK from hw catalog
52788338110c06846cb62ad54569659b0cc59970 drm/msm/dpu: drop unused SSPP sub-block information
3ce166380567d8385b776d7b72b603e0d2379e18 drm/msm/dpu: add writeback support for sc7280
853b292b92d50d1b30628c92229e93d670304e51 drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
d9388af508436091adc1bce492caebab4586b2dd drm/msm/dpu: Remove extraneous register define indentation
d80d7f8912a8cbec16ec55793f4b20fc5e76640f drm/msm/dpu: Sort INTF registers numerically
f0408020bfdaeef168e46eead3cbcfc7fd16f314 drm/msm/dpu: Take INTF index as parameter in interrupt register defines
a2623e72c52b2cf258b34675a8ff38c66e7d26fb drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
4a7c38ec7d8efe96c4d8b4d5fc0efb5b06db58e9 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
fe9d66cf6e8d2f6651e55ae57026464a080c2f2a drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
a2ff096803b30de95c6428ade638726ee3897b8e drm/msm/dpu: Disable MDP vsync source selection on DPU 5.0.0 and above
c31ec42ebb45aaa4f668037525b8df140563ca6a drm/msm/dpu: Move dpu_hw_{tear_check, pp_vsync_info} to dpu_hw_mdss.h
a38a9949a96399ecbe213837b2341babe3262423 drm/msm/dpu: Factor out shared interrupt register in INTF_BLK macro
ec6e9b673ad56d019716298c15901d3a46e65c77 drm/msm/dpu: Describe TEAR interrupt registers for DSI interfaces
0272b9c3b5729ba4170b15953747259dbcde5c88 drm/msm/dpu: Add TEAR-READ-pointer interrupt to INTF block
bb9f1880ca902114569e17887626ee80c759a47c drm/msm/dpu: Merge setup_- and enable_tearcheck pingpong callbacks
e955a3f0d86e4a789364af62495ac37546eb71c8 drm/msm/dpu: Implement tearcheck support on INTF block
f1584d89c1cdf893c11e2da645b0101c857cf77e drm/msm/dpu: Remove intr_rdptr from DPU >= 5.0.0 pingpong config
7e3d6c548b4de7018aa74bb2416d14cff11ea5a1 drm/msm/dpu: drop SSPP's SRC subblock
be7057e0d40be7f2d938c809d93f5efa9b365246 drm/msm/dpu: access QSEED registers directly
babbd0a5f3c5239cc081fed870b7f010d41bacde drm/msm/dpu: access CSC/CSC10 registers directly
a7129231edf329a00e92dbd2d741f6da728a4a06 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
50883f733c8ec10dd2d36466d3e53e3cb341bc10 drm/msm/dpu: replace IS_ERR_OR_NULL with IS_ERR during DSC init
f89fdc862be4c390652116d22b5c20b0837cc8cd drm/msm/dpu: remove futile checks from dpu_rm_init()
76c40f1463585ab0927a832be302ebae0178e5a0 drm/msm/dpu: use PINGPONG_NONE for LMs with no PP attached
6c93a21d92666b44787ee32d054d48751799aad0 drm/msm/dpu: move PINGPONG_NONE check to dpu_lm_init()
584d8826077d4c556430547ba406fc499ab12084 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp' and 'msm-next-lumag-dsi' into msm-next-lumag
861601ff7f757f34f0584dc1f78ebb7a1f541e77 drm/i915: constify pointers to hwmon_channel_info
dda445651475b5a2a2941adcf1420fe3e9521bcd dt-bindings: display: panel: Add Samsung S6D7AA0 LCD panel controller
6810bb390282bb75801832f31d088236503fee89 drm/panel: Add Samsung S6D7AA0 panel controller driver
0dd53308f74fcb16aa4e5cb90739b831c4a558de MAINTAINERS: Add entry for Samsung S6D7AA0 LCD panel controller driver
8df06f3e18ce68aee8156b30d7a0ec7a8e5cf7f0 s390/pkey: introduce reverse x-mas trees
ef885d702e735fab788ee4d2adad303963385926 s390/pkey: do not use struct pkey_protkey
3b5c304d59de1a843a9e1c5831e426c9db0d6320 s390/pkey: add support for ecc clear key
4117f6c4d624b0445b332cdcb8cd14ad9f89ab80 Merge branch 'features' into for-next
0f97c70a021b046cdabe7271a07de2b33a7bd28e Merge branch 'pkey' into for-next
040fe4eee2f91fdfea6306489bbbda1cf33f9151 erofs: use HIPRI by default if per-cpu kthreads are enabled
017ea620a8aec35ca7181ec76cd8885f3ee805ec btrfs: unexport btrfs_prev_leaf()
a67ccf21e447ba2248d0deb82cd4f3de2a79d584 btrfs: don't commit transaction for every subvol create
04a4a55c0266c2ca662ed3099c043e593b3dce53 btrfs: make btrfs_free_device() static
61353203c6942a19f437b9dee386a248c4ad50ce btrfs: tag as unlikely the key comparison when checking sibling keys
a14357ab08138c6e91284dd9444bbaba63cf6d60 btrfs: export bitmap_test_range_all_{set,zero}
3cf883ad9a00ac9407fe7fbe7393c23776c399e9 btrfs: print-tree: pass const extent buffer pointer
1f77b8dc04a252b11d7cb86991901ddc498d0027 btrfs: improve leaf dump and error handling
d752f294e5498aac6762291666dfee8d63b063ae btrfs: use SECTOR_SHIFT to convert physical offset to LBA
e9f96bc0709efd6f18de1c28c688c623eb095d94 btrfs: use SECTOR_SHIFT to convert LBA to physical offset
bb380c7621e28944008bf50b446a58a8194ad232 btrfs: submit IO synchronously for fast checksum implementations
867f8e6232928128ee07a9e99cd29a4964151563 btrfs: determine synchronous writers from bio or writeback control
7af010b916be5acbd117c35e81d47db8ecfcf73c btrfs: remove hipri_workers workqueue
bc0283a6da8d4be5c9c68beb4df8a0efee1feaa5 btrfs: output affected files when relocation fails
27fe727237dc44c7a2f877ae8996c41262015c35 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
1a0c44165a18a331aff25bc44acc3d661053dfb9 btrfs: avoid extra memory allocation when copying free space cache
57aeebe5adb4f22850edd3a287cfba721d39c649 btrfs: avoid searching twice for previous node when merging free space entries
affb14b29d015577bdf24c8915a4c138e933bbef btrfs: use precomputed end offsets at do_trimming()
017fec9b9ed9eac9fa740ccfa11fd67a808d08a3 btrfs: simplify arguments to tree_insert_offset()
56399f46c1eeeb36a76ffb4bf6f9079952e8c6d6 btrfs: assert proper locks are held at tree_insert_offset()
4dc3fe1169e581d3f60ea58e68ec20736991da5e btrfs: assert tree lock is held when searching for free space entries
dcf51c488e189c49dad36067036d711c3e690bf5 btrfs: assert tree lock is held when linking free space
0eecd95d642c233ce41f8cc5cbc519d585167d4f btrfs: assert tree lock is held when removing free space entries
77409bddda42f66f4982f93b1da4e94decb468ab btrfs: scrub: try harder to mark RAID56 block groups read-only
b110a478a4f9114de614ca07f84497bf95d6156b btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
96680e56e1a33d34e44e37d49624d9e7e13f9b8c btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
15ba50f6538a9f7535e0133932a7406d7b14aafd btrfs: remove level argument from btrfs_set_block_flags
2c9fd925670e1cb1c7695aae0f8bb512706d422b btrfs: simplify btrfs_check_leaf_* helpers into a single helper
d08f29d9be969aed0b738a0798cdb162611ee456 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
5cda77e21fbf8161b506003875a13a1808021577 btrfs: use btrfs_tree_block_status for leaf item errors
4652740a13704d37b71a9423503ed1e9dab9dba6 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
1f905d93045e2722f5a015ca4fb78c5c6473394d btrfs: add __btrfs_check_node helper
6643f70a263ebef61cf5c5ee9672e89fedcd863e btrfs: move btrfs_verify_level_key into tree-checker.c
8d09ef937adfe66e178124c43454a59588b433fe btrfs: move split_flags/combine_flags helpers to inode-item.h
cab147b0c0f71f6d954980c0f5bce47f51e81370 btrfs: add __KERNEL__ check for btrfs_no_printk
5a0aa7023daf0d847989df8fad7362b80509d2fc btrfs: add a btrfs_csum_type_size helper
35da244af015e28f78ddfc0e9f01c170f7f60b20 btrfs: rename del_ptr to btrfs_del_ptr and export it
5c031710dcd92261348c19a82beb9f273e76dfc9 btrfs: unexport btrfs_run_discard_work and make it static
7a43984f96d93d1a6dbcf467f6ddf4bc9aa5b3e8 btrfs: fix dirty_metadata_bytes for redirtied buffers
c8ec478586d5525f1f666174d39bc836774c60fa btrfs: don't hold an extra reference for redirtied buffers
ec038cc2d24bb5acacc6610b1f81dab6e43c707b btrfs: handle memory allocation failure in btrfs_csum_one_bio
999a8e664487f6fb54c4a23f8d3c811f3d2e8b0c btrfs: handle tree backref walk error properly
82fa4f103881e7fd34daf809c266670a33727f3d btrfs: use nofs when cleaning up aborted transactions
05668ab9bda3c5b0e71f606964f615af22140312 btrfs: scrub: remove more unused functions
6ca328e985cd995dfd1d5de44046e6074f853fbb sctp: fix an issue that plpmtu can never go to complete state
e4ac7cc6e5a45306049ac2337dea0e636adf36be net: fec: turn on XDP features
2ae9c66b04554bf5b3eeaab8c12a0bfb9f28ebde net: fec: remove useless fec_enet_reset_skb()
dbb99d78522ae3d3f0d69fe7a8a0544a829f1d8e net: ipconfig: move ic_nameservers_fallback into #ifdef block
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
d474809e9284848b6cb57a885f3252b86a0b485f ASoC: SOF: ipc4-loader: Drop unused bss_size from struct sof_ipc4_fw_module
fe04f300035d497a066172a9a9331439cc8300f6 ASoC: SOF: ipc4-loader: Save a pointer to fm_config in sof_ipc4_fw_module
19c745d1fd1a61a04a0b44623c70c4e71b6f274a ASoC: SOF: ipc4-topology: Rename sof_ipc4_update_pipeline_mem_usage() to be generic
9caa90180512581821d7498132f952ebd4ba05ad ASoC: SOF: ipc4-topology: Do not use the CPC value from topology
d8a2c987934959dd1f27de75401625650cd25e47 ASoC: SOF: ipc4-loader/topology: Query the CPC value from manifest
ec5dffcd428f54c117158c7b2cd79a1e14aa5b70 ASoC: topology: Log control load errors in soc_tplg_control_load()
2316c11fa97779d06bfd7990f45b13a7b6ec1dae ASoC: topology: Remove redundant logs
5308540278d776e10519db144cb0cf3b3dd7ffbf ASoC: topology: Do not split message string on multiple lines
db756c5c35dfcf820c2b0d7eec526e8dfe79a96d ASoC: topology: Remove redundant log
f9d1fe7e81b87378e7bb4a0be9c6fb29bbaa73c0 ASoC: topology: Remove redundant log
ef44ba21995e80e19e7056593067cb4bfaad0bde ASoC: adau1761: Use the devm_clk_get_optional() helper
8c03fd5fbd3e5a534675dffd5647166e919e1fc2 ASoC: atmel: sam9g20_wm8731: Remove the unneeded include <linux/i2c.h>
c0998e0142af8037e4a0ee84dd01cd20cbe0c76e ASoC: cs42l51: Use the devm_clk_get_optional() helper
f364eb563164f52dcc42ea265a66510c6f15f829 ASoC: rt5659: Use the devm_clk_get_optional() helper
374628fb668e50b42fe81f2a63af616182415bcd ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0b855cbbd769940fcaf49b2371a05235d8499d5d ASoC: cs53l30: Use the devm_clk_get_optional() helper
17cf9faeba463d24e7c497ff8137a8c8414644dc ASoC: rt5682s: Use the devm_clk_get_optional() helper
8b6b7c1190c3da1137d320c3de5e8d7f69baba5b net: altera: tse: remove mac_an_restart() function
4b159f5048b90844679dad08afb3240c1957aba1 net: phy: add helpers for comparing phy IDs
fe79bd65c819cc520aa66de65caae8e4cea29c5a net/tcp: refactor tcp_inet6_sk()
c21f11d182c2180d8b90eaff84f574cfa845b250 drm: fix drmm_mutex_init()
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
efc3001f8b44bf5da0f178bd726a73c73f370707 nfc: Switch i2c drivers back to use .probe()
89c0c62e947a01e7a36b54582fd9c9e346170255 s390/cio: unregister device when the only path is gone
5e99dc325d373dcbfb1dda90159bd78c533be96f accel/habanalabs: remove variable gaudi_irq_name
82c67c9cdebdfd8c9e8aa1d9d81e77dadd1f9d07 accel/habanalabs: ignore false positive razwi
d7e1b0b026b1f5d4d779f3534133abc9eb87f8b7 accel/habanalabs: allow user to modify EDMA RL register
55936b34789bae4e151818376d2a2b890238b987 accel/habanalabs: remove commented code that won't be used
d247954f2b7f9da87071aea57d1484390ef16d25 accel/habanalabs: fix bug in free scratchpad memory
9595560024e6837cd91f1d38440b8af9eba36722 accel/habanalabs: add helper to extract the FW major/minor
f9b4ba8e4e58f628150b2a2ffb219f5bb2905db5 accel/habanalabs: rename fw_{major/minor}_version to fw_inner_{major/minor}_ver
0ac3f56df532f5c08103898cfe22be0892f93fcb accel/habanalabs: extract and save the FW's SW major/minor/sub-minor
bb5fb4ceeb6e0d2690c87a1f64885b9a76857702 accel/habanalabs: check fw version using sw version
40ac99af364f9f19d4da8b7fcf608d5eaa354c44 accel/habanalabs: do soft-reset using cpucp packet
7bbcbff3a33fed54ae03602048d6d32649467585 accel/habanalabs: unsecure TPC bias registers
2b05602279542685d8545ac41a480001b934a956 accel/habanalabs: call to HW/FW err returns 0 when no events exist
e6ead0887dcaf4cd0eefd2a4ba74d39a01a0894d accel/habanalabs: add unregister timestamp uapi
365af6ced56705ef09788ce425b792d09a4ce935 accel/habanalabs: minimize encapsulation signal mutex lock time
998a76c6f5b701e98353f6c066d3385f27fce226 accel/habanalabs: refactor abort of completions and waits
bba43487b96c5ea5ff32602815039104939a4a07 accel/habanalabs: add missing tpc interrupt info
06eeeaa1ebe232f835d11ff1dcc9a284aadbd4b6 accel/habanalabs: add pci health check during heartbeat
66551671cf9294374bebe51995ac3473ed312b15 accel/habanalabs: expose debugfs files later
1cbe43e79d840359c181540fbd5575ee0019f276 accel/habanalabs: poll for device status update following WFE cmd
59567511622f2c4e76638ad0045a3a5a6e4e6f05 accel/habanalabs: fix a static warning - 'dubious: x & !y'
59a6762101ae77ffc64829f6c106d7af18b18504 accel/habanalabs: always fetch pci addr_dec error info
62c6a1b56493c263ce5225224a128b31580b446a accel/habanalabs: Fix some kernel-doc comments
a1863263017df14c3f8308519146de010270d0ac accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
36ea3c3752f8db97b01731e772bb65e448cd873f accel/habanalabs: rename security functions related arguments
ae007abd8d2eec1967ec646431d98877a139c56d accel/habanalabs: set unused bit as reserved
a678afdd3016f23811679ad9b479ae9682dd5fcf accel/habanalabs: fix mem leak in capture user mappings
3312f9746c950c459fdba953d4b0979b2d357936 accel/habanalabs: align to latest firmware specs
1268c439e90b5ccd12565949d5c547eb494003c8 accel/habanalabs: print max timeout value on CS stuck
c82cf3ee2de3ea644d501899b951423f53dfac60 accel/habanalabs: upon DMA errors, use FW-extracted error cause
2e317ea1294fbb8f86f3b478ba82ea9b3abee553 accel/habanalabs: remove support for mmu disable
757347f222e53d0ab74f2096096021adb7d8841b accel/habanalabs: use binning info when handling razwi
70fc336f67acaf34d08e35e475442a92c21f0c7e accel/habanalabs: use lower QM in QM errors handling
c86ad7a416cc7cca9f156ceac31a676111a37f3d accel/habanalabs: print qman data on error only for lower qman
3b5fb1feac00900d119d5b162373f198759f7925 accel/habanalabs: update state when loading boot fit
1835ce25f2fcd726044ead55f27cdc0d7462f5bb accel/habanalabs: mask part of hmmu page fault captured address
331e9ba5543e920fa9aec4163915ba3f82452b79 btrfs: use inode_logged() at need_log_inode()
ec7733f0082d24e8de41bafa141af0361edd18a5 btrfs: use inode_logged() at btrfs_record_unlink_dir()
d63580d88dcd2a085870cb1576092c1180344395 btrfs: update comments at btrfs_record_unlink_dir() to be more clear
f462f6cea21cdcf6aa5ea134cab63a64c60bdb17 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
f8d6bc38a0745d0452c2cf60b32285a9a3304e60 btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
bc47b22f1e16834cf7aa933cd04aa86d91a6ada3 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
66aa3ce9165528ce9004b10db6b383d086807f15 accel/habanalabs: remove sim code
733e72b12e6e2f256fb166fe048c74615e24c59f accel/habanalabs: add description to several info ioctls
5d9d35ca6f920e9cecd283bee1f09f2ea415c5ce accel/habanalabs: fix bug of not fetching addr_dec info
dd931cf607e8cb57b8c1c3e74294d28eda30304a accel/habanalabs: move ioctl error print to debug level
d49b9b07725f5dfa3344dc3eed59b8ccc0a0ddbc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b845b574f86dcb6a70dfa698aa87a237b0878d2a m68k: Move signal frame following exception on 68020/030
0e96647cff9224db564a1cee6efccb13dbe11ee2 nubus: Partially revert proc_create_single_data() conversion
b7629ce6f492eb2d48b9ee1dab5980c7278514c1 nubus: Remove proc entries before adding them
72b44f6577f15f37fe964c8dcc42a7c5736e604c nubus: Don't list slot resources by default
72421921df38533c9355ef280c8626ba5ffeee2c btrfs: trigger orphan inode cleanup during START_SYNC ioctl
937859485aefed1d9df72feb6ea74a84ff5cfa46 drm/i915: Support Async Flip on Linear buffers
81302b1c7c997e8a56c1c2fc63a296ebeb0cd2d0 ALSA: hda: Fix unhandled register update during auto-suspend period
444f20c29e8b41a5aef5c34e3eab84e8d1cc4511 mm/slab: correct return values in comment for _kmem_cache_create()
35973232b5cddd8b03dac2730cd1ca53137d1cd4 slub: Correct the error code when slab_kset is NULL
81bd31793fd3be4fec2818e2267997f56ac18fb2 slub: Put objects_show() into CONFIG_SLUB_DEBUG enabled block
c6c17c4dc36684fe119a1d40eb41ea65677bdfae slub: Remove CONFIG_SMP defined check
4f174a8bacebf57ffa18be0439b9ed7ee6d00c70 slub: Remove slabs_node() function
8040cbf5e1da2fe86558239b92927a947c79ecd6 slub: Don't read nr_slabs and total_objects directly
f7e466e951a15bc7cec496f22f6276b854d3c310 mm/slab: Replace invocation of weak PRNG
ffe4dfe0baddaf61318bd275cacd64d4dbbbe724 mm/slab_common: Replace invocation of weak PRNG
3133f141259d7f6e0729db272f22724614472661 Merge branch 'slab/for-6.5/prandom' into slab/for-next
0942f21f8b8238e00a45ceb9b2aa873138aedf32 btrfs: mark extent_buffer_under_io static
8e94dfaba0f789eb6ee9780fef25879a5ca204c7 btrfs: fix sub-page error handling in end_bio_subpage_eb_writepage
5fc0d11b99da66dd6488f69a9e07206f3ad5b1db btrfs: move setting the buffer uptodate out of validate_extent_buffer
c71b19198476392538d9bf8792a05c92615005dd btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
bf8bab6fdf647b4f2809609d51d0bd840791afb2 btrfs: always read the entire extent_buffer
a295d93f033d29fd8db4dbd62da8f78cd23e52c8 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
6050be09967e4d4f16647cb2a84011cb957fae06 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
2c3ee39939e43cbcc26bc1ffbea8737accd23bb1 btrfs: use a separate end_io handler for read_extent_buffer
d566e4901e3f9790cfa2d5d2191d28028e4c4143 btrfs: do not try to unlock the extent for non-subpage metadata reads
58549737f417ccc3cc2864ba75f45a1a4d4ba17e btrfs: return bool from lock_extent_buffer_for_io
be623f98bab1ac17c1d764915f6176b0692927ea btrfs: submit a writeback bio per extent_buffer
b795a59c142278384172fa961ea7887f0d43e4a0 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
208061eab52267f8523a3b0528ceb6578d077adf btrfs: don't use btrfs_bio_ctrl for extent buffer writing
7a3ede7fbcce5b17bf64e13d08d3b11f6cd845c6 btrfs: use a separate end_io handler for extent_buffer writing
c14861277d8505d86bb472cc1fb30f703cb46248 btrfs: remove the extent_buffer lookup in btree block checksumming
ee69d68d56d2f1575d0c186f51ece07db3bc00a5 btrfs: remove the io_pages field in struct extent_buffer
2631c6e7e537056e34a46b8e5ea29d57c01bcb4f btrfs: stop using PageError for extent_buffers
56ef80ea0065d6fcd5b2d9091304452470fb4c1b btrfs: don't check for uptodate pages in read_extent_buffer_pages
7e875bb9fff1bd18adb30c90fd2197004168a0e2 btrfs: stop using lock_extent in btrfs_buffer_uptodate
7f799b7c633dac4db0cb1da0b53ace334edcd752 btrfs: use per-buffer locking for extent_buffer reading
3937956954ca07ef75f8f024a2505127e7ee6b4f btrfs: merge write_one_subpage_eb into write_one_eb
54fbcef03559bed2092f42256724b49fcd96ea75 nfsd: use vfs setgid helper
c24de8e6a8a0d29ad3fa5e100a316c4533d8a129 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
ae2b6ef857aa67c10a9d323f76caa6f569e7f900 SUNRPC: Fix an incorrect comment
cddfbe75cca05d358c9cdad5b765babc6bc64ee1 SUNRPC: Remove dprintk() in svc_handle_xprt()
ba5b998e94cdf50c70ecc33abe3f593f89d5b174 SUNRPC: Improve observability in svc_tcp_accept()
2aeac7dc7f76b60135f5519ef9b1b5fa400ee351 SUNRPC: Trace struct svc_sock lifetime events
c525276888fd10f37e6a5defb900f47af63952bb NFSD: Clean up nfsctl white-space damage
e7f5cf5887be701ffa1d8150e60d282a639f867a NFSD: Clean up nfsctl_transaction_write()
42f0c190e9863c9493fc8cb8cf07ac64bf262e53 NFSD: trace nfsctl operations
224a644c689e9e16794d4ae4fd98d52e6089c69c SUNRPC: Resupply rq_pages from node-local memory
27fba3a523887b80f0fdbd10a105d818641f0d27 SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
70c2613624e0be6deafaead0d9dce32dfd7a04fd NFSD: Add encoders for NFSv4 clientids and verifiers
290f0dfc4dd9f9f8db1826b01e38a125517e076d NFSD: Replace encode_cinfo()
8c60025e94bdc3485ecdb3277944e7c2514b9385 NFSD: Ensure that xdr_write_pages updates rq_next_page
706fc5522e48bed25c19de30f39dfc92fc2a3661 NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
84909e1d3ee560c3c0068cdc751ea1dda320a668 NFSD: Update rq_next_page between COMPOUND operations
b1885d496bb7fa075b2c6ea8d4552564ab4af906 NFSD: Hoist rq_vec preparation into nfsd_read()
7e1bd442726eaaea72b86bb563144f28847ef221 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
f8e85d91b138638a35f69040cf5c30ef911967fa NFSD: Remove nfsd_readv()
fed41678532cd612080c5f193bda24d800a2bc2e nfsd: don't provide pre/post-op attrs if fh_getattr fails
ec7743c9c48a14aa884d27f2feee1da30810ce0a dt-bindings: samsung,mipi-dsim: Add 'lane-polarities'
74629c49e66cc6d36c46ac4e3f059780873ceedf drm: bridge: samsung-dsim: Implement support for clock/data polarity swap
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
754bb71c649fc4bc2db45679630af79c86922936 Merge remote-tracking branch 'spi/for-6.5' into spi-next
504e72ed3a1b1c0d4450712a42ae6070d3a05a8e drm/nouveau: dispnv50: fix missing-prototypes warning
79802863a01999bb90c790f8fbc80c5c2f9c8fea drm/nouveau: constify pointers to hwmon_channel_info
cf0c4bc9e4e132b1992548ca8db30ec328b45403 drm/nouveau/acr/ga102: set variable ga102_gsps storage-class-specifier to static
3dde7aa2fad5df0cf623f73e775f516997a74e89 MAINTAINERS: Remove Hyun and Anurag from maintainer list
6c363be082881628fb3ae0540d0b00f5b88ae9ce Merge branch 'zynqmp/soc' into for-next
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 ASoC: SOF: ipc4: Querry CPC value from firmware's
63def6c17134141a17997e06d914d1b573ddceaf ASoC: topology: Clean up error messages handling
d767858652ebe9f1c993ea67783997cd4fc11943 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
97dedc5fd847a85fe5fcd368ab27e6b0f351f93e btrfs: disable allocation warnings for compression workspaces
a2c2690f0d747c973c6a384ab8cd88faa806e5a5 mtd: st_spi_fsm: Use the devm_clk_get_enabled() helper function
8abc78a12a6e95190076c45bc3c629e216b90150 Merge branch 'misc-6.4' into for-next-current-v6.3-20230522
21dcdb2b5db9bc170d5e6abc24b64385345b12ef Merge branch 'next-fixes' into for-next-next-v6.4-20230522
bcc5d06f4064953cf59b14e19a1fcbc7f391a686 Merge branch 'misc-next' into for-next-next-v6.4-20230522
cec8145371628ad73165d128c7481ae831954aec Merge branch 'ext/hch/extent-buffer-v4' into for-next-next-v6.4-20230522
58c706e44e034e9e77b0dcbf34515113ab39c5aa Merge branch 'dev/comp-work' into for-next-next-v6.4-20230522
97b3db1a55c75514443e72fc82e6a56c7bec9b6f Merge branch 'for-next-current-v6.3-20230522' into for-next-20230522
bee415fb3e64585e60543a7acb7ed719c0bf6bef Merge branch 'for-next-next-v6.4-20230522' into for-next-20230522
38d1384c83954ad3eec90bbf0853034d1680ede7 mtd: spi-nor: spansion: make sure local struct does not contain garbage
6b31b07fc235cf089bf87de1b8b5e471a5f7a090 mtd: rawnand: ingenic: fix empty stub helper definitions
da8291aa0ca6c789dcfab7bd2654b7faa3894956 mtd: spi-nor: Fix divide by zero for spi-nor-generic flashes
b52878275ce54b5d3a654ed24dfb169c1c501998 exportfs: change connectable argument to bit flags
304e9c83e80d5cbe20ab64ffa1fac9fc51d30bc9 exportfs: add explicit flag to request non-decodeable file handles
991c3f253bcb48c6a8472b31c07fe8d9e05ebd5c exportfs: allow exporting non-decodeable file handles to userspace
7ba39960c7f3bc33d9fab98aa941c297f49a0db1 fanotify: support reporting non-decodeable file handles
691d591a45fc66b94b86b59d9a24496779fa3308 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
25e95089559f3d1e64fde1ebd0e61a1164dcd1fc Merge fanotify support for FID events for filesystems not supporting NFS exports.
59fa12646d9f56c842b4d5b6418ed77af625c588 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d703797380c540bbeac03f104ebcfc364eaf47cc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
a8fc467e4b23d2bd5a2d171fcdc12a71a292229c parisc: Use num_present_cpus() in alternative patching code
2c32daa6fbc2820c42f3de9e38f8e6676bce2eeb parisc: Add lightweight spinlock checks
ec9dd00c6e4ed7ff07e961dba49d4de89c1df76e parisc: Handle Kprobes and KGDB breakpoints only in kernel context
35d6df53b91632e8b20d3bd23510e68799c47a25 dlm: Replace all non-returning strlcpy with strscpy
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
7cdda6998ee55140e64894e25048df7157344fc9 Merge remote-tracking branch 'acme/perf-tools' into perf-tools-next
a495108ea99c64ce6b5727cb163162ba28e27bff capability: fix kernel-doc warnings in capability.c
92655fbda5c05950a411eaabc19e025e86e2a291 fs: dlm: return positive pid value for F_GETLK
ab1de7ead871ebe6d12a774c3c25de0388cde082 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
c798512a4c4f25d0101d1d2599fbc00a7eab59f2 drm/amd/amdgpu: Fix warnings in amdgpu_encoders.c
c074e7827515ee898cac530e59e5dbc9dbfbe514 drm/amd/amdgpu: Fix errors & warnings in amdgpu_vcn.c
a6181266136689caf66c9d16fa4c59770a60da71 drm/amdgpu: perform mode2 reset for sdma fed error on gfx v11_0_3
bc744d178984bc30c2c6396c0782f981b082d2c0 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
d6e4c072ab09ba40cb08c19c5fd38bbfaccc12db drm/amdgpu: Fix warnings in amdgpu _sdma, _ucode.c
1e373dbfbe7b76fbe8725169f13935a9612b6ccd Merge branch 'for-6.4-fixes' into for-next
d1a868b5f28fdb0b6f98c093075121681d275c81 drm/amdgpu: fix S3 issue if MQD in VRAM
8901d62da73f92de1c220ce3cc7467410778607c drm/amd/display: drop redundant memset() in get_available_dsc_slices()
d2f38874374edff5340411a0f3a22c2ba7a8a4a4 parport: Move magic number "15" to a define
49399cfef35cf9090b4d4c4dbd0bce07deb9e043 parport: Remove register_sysctl_table from parport_proc_register
72460cc4ef6e23db1f548b79645f2a46f58ca116 parport: Remove register_sysctl_table from parport_device_proc_register
ee5b30082aaf4bf09853a0a081fd588a0fc53558 parport: Remove register_sysctl_table from parport_default_proc_register
52b42406e4389669bc6f325cd042795253f2137f parport: Removed sysctl related defines
2716d45c6fdc1ae06e83db28f58f55f7e9415643 sysctl: stop exporting register_sysctl_table
3d71bd99168c1b13ed17d438dbf6f8a0b6a992a3 drm/amd/display: drop unused function set_abm_event()
53db2c3292c00864fc58cdb951215ead63385842 drm/amd/display: drop unused count variable in create_eml_sink()
c847f4e203046a2c93d8a1cf0348315c0b655a60 fs: dlm: fix cleanup pending ops when interrupted
1e78858971a18afe9c53448e3d35152e4e064093 drm/amdgpu: fix incorrect pcie_gen_mask in passthrough case
c1352c41995edb86e5a448d8437d0da0dd48a937 drm/amd: Update driver-misc.html for Phoenix
7eec88986dce2d85012fbe516def7a2d7d77735c sysctl: Refactor base paths registrations
5c528c76795a87cde98e9c3150ff37002aa368df drm/amd: Update driver-misc.html for Dragon Range
ab3db6465498d764ed92aa764b0447dc16553825 drm/amdgpu: remove unnecessary (void*) conversions
fa890c7683e0af161070a8ebf0c7641fb9cdefa6 drm/amd: Update driver-misc.html for Rembrandt-R
e62389324edff84fbe52f9e3d94fb2c7ee4e2805 drm/amdgpu: Validate VM ioctl flags.
4beda53e59b1e53ac7c44166ee4eeac2fb98e663 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
ee996cff1fb203bffc8de5c87cab6056d60df71d sysctl: Remove register_sysctl_table
3db776a21fa652143e7f23e60795fa200f61e161 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
61a5ad619424a2f186ca5442bba3aa7ee8aa3ff7 drm/radeon: Remove unnecessary (void*) conversions
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
c33080cdc0cab7e72c5e4841cb7533d18a3130dc cgroup: Replace all non-returning strlcpy with strscpy
fe51905c4069d826891f1fd13697818eedaead22 Merge branch 'for-6.5' into for-next
df8fc4e934c12b906d08050d7779f292b9c5c6b5 kbuild: Enable -fstrict-flex-arrays=3
30ad0627f169f56180e668e7223eaa43aa190a75 dlm: Replace all non-returning strlcpy with strscpy
59e45c758ca1b9893ac923dd63536da946ac333b fs: dlm: interrupt posix locks only when process is killed
8ca25e00cf817b635f4e80d59b6d07686d74eff0 NFS: Prefer strscpy over strlcpy calls
883f8fe87686d1deef2614b1d3a23ca7e5193dff vboxsf: Replace all non-returning strlcpy with strscpy
8d27fcac4a080fa892920d78d234781cad77b35c KEYS: Replace all non-returning strlcpy with strscpy
015f6618194e10364734cb294c4f5e83cd6d3282 scsi: ibmvscsi: Replace all non-returning strlcpy with strscpy
66f7f4013aa94654f1b0d6df17cf486d16462fce scsi: qedi: Replace all non-returning strlcpy with strscpy
91f1887a14207bb842cc60e19a846486dd8f186f scsi: bnx2i: Replace all non-returning strlcpy with strscpy
d966a54946cc64b2472e6dd098512d2c4052bbf0 scsi: aacraid: Replace all non-returning strlcpy with strscpy
fa36c95739abb519d3423794fa2303bdacdd99f4 scsi: 3w-9xxx: Replace all non-returning strlcpy with strscpy
4cb4e5158b895e116fd2f87a52ea017aa3bb7c34 tracing: Replace all non-returning strlcpy with strscpy
f5c540ef2a5e46064f299ebd0936e996626c042c drm/amdgpu: don't enable secure display on incompatible platforms
14172806942e9d0f23eedf1ab8a9045aef535a63 drm/amdgpu: add the smu_v13_0_6 and gfx_v9_4_3 ip block
1ee479bd9c1b96d05324936fee80968955b06cfd drm/amdgpu: fix the memory override in kiq ring struct
35599fa1de3b40a2db2a1e5327611114a2936e85 drm/amdgpu: Remove IMU ucode in vf2pf
0b10ef34a8363afd7d60c4174a318253577cbd9c drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
c67b9c489f7ad327a28e09db108a2c0bab8cea9c drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
a3bf0aac68a3a96f83eaa97a4fa243feff965fbb drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
8f6ea62cd737abbfc114b59b7d899f39e47cdab5 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
978b8497c8c8e5b948c69aba8cef4a314aed35d7 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
15cf411144b5f7992bf8031774bb72d1eae87f42 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
ccdb24b98694f5d194bf31be172263a411e095a5 drm/amdgpu: Fix uninitialized variable in gfx_v9_4_3_cp_resume
c3bd687e13a2e1dceea75065a0ed68b92c6f1182 drm/amdgpu: fix vga_set_state NULL pointer issue
1926538d2a7d4fd5cf275e7bd7661a89e3877628 drm/amd/display: improve the message printed when loading DC
ff50db6fdf9358a9ff17d47d56d5ba17850d359b drm/amdgpu: retire set_vga_state for some ASIC
12f894ae02685ff9c1889e69ae0d6844564ccb99 drm/amd/amdgpu: Fix errors & warnings in mmhub_v1_8.c
409a2e694428f05681ae155cdf835fafaebe3710 drm/amdgpu: Fix uninitalized variable in jpeg_v4_0_3_is_idle & jpeg_v4_0_3_wait_for_idle
8f6e18229641d118579d153cf3501e6fe06dc1c0 drm/amdgpu: Fix uninitalized variable in kgd2kfd_device_init
e0370082b9bcd91c4efdc59f802252c049004850 drm/radeon: reintroduce radeon_dp_work_func content
a450489128cf4950c8b742e6c75e91d724add4c2 drm/amdgpu: stop including swiotlb.h
ae21fd4f4d9cc79f535a3c14efdd3b21e365f1c8 drm/amd/display: Fix DMUB debugging print issue
23e0ede33ab5956c7e558ed9d0a4c2aebf83ab25 drm/amd/display: disable dcn315 pixel rate crb when scaling
c2e7b9acdb117ab72fb52eaa9bcb3ecdeeb08dbc drm/amd/display: Update SR watermarks for DCN314
cc2f5a15f561dfa0b178a43f611c4ca1f5d99fa4 drm/amd/display: Fix warning in disabling vblank irq
386937a76c3a4fe8eb4482056f89abfed6f16b29 drm/amd/display: lower dp link training message level
9593ca25f20778759417578dda575b8e445f8637 drm/amd/display: fix dcn315 pixel rate crb scaling check
e287ff2c5fe75d7827e3fc11d01ec9ed0235b3fb drm/amd/display: Have Payload Properly Created After Resume
6354b0dc3a7a3b384e9d0eeb81fd0463b57b76a5 drm/amd/display: Trigger DIO FIFO resync on commit streams
e432e28d7f22e825598c76735640abd78bbe624a drm/amd/display: Revert vblank change that causes null pointer crash
c3d8753193a7cedb6b6b1b7baf46e7be7287a83f drm/amd/display: Fix possible underflow for displays with large vblank
ab98ce47018724c9da564c9a9aa22633b7c9fa12 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
00df97e1df57780bc2e4ed11c0297dabc278b1ab drm/amd/display: Clean FPGA code in dc
703724b8e54986e2307f0b3d1789323e3251561e drm/amd/display: Update correct DCN314 register header
a65ae73040ed934fec510b2e5ab3f2e0e52a8ae7 drm/amd/display: Trigger DIO FIFO resync on commit streams for DCN32
868c393ecf6f6db683ff8b576d9aa33baf98344b drm/amd/display: Reorganize DCN30 Makefile
321e0c00b81a30fe525e8673e19592f93bedcb82 drm/amd/display: cache trace buffer size
76bc7bad4f5c525156879b763c31dfa946e5ef79 drm/amd/display: 3.2.237
88e37d16ff3cfee0b368fd90e403ca4685b19388 drm/amdgpu: Fix unused amdgpu_acpi_get_numa_info function in amdgpu_acpi_get_node_id()
a4696dc5b3aa16293b25552809a113ab9e0a4faa drm/amdgpu: Fix uninitialized variable in gfxhub_v1_2_xcp_resume
872c277f749c346ebc9552d387c8ffee5a1c9d53 drm/amdgpu: remove unused definition
7daec729799c60650c949be9a282a850f8040140 drm/amdgpu: init the XCC_DOORBELL_FENCE regs
8eed2583207117808030258f1ee075e8cc0291b3 drm/radeon: stop including swiotlb.h
aa6555844514e2bccd942e0afb28c3bf466fb895 drm/radeon: fix possible division-by-zero errors
07af3b3b86f75f63579321b623f3edc509c17751 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
a3db6222a9fff61872b4060e3dd64fe501edf54d drm/amdgpu: Disable interrupt tracker on NBIOv7.9
01b485d8ba27d7117015ba007744fcd896513372 drm/amd/pm: Fix output of pp_od_clk_voltage
730a8a411cf69947a0a030861d0ba54e5cccea60 drm/amdgpu: Fix a couple of spelling mistakes in info and debug messages
158e73f15591ec4ba60e2a25ae87642ee5abfd60 drm/amdgpu: Fix unsigned comparison with zero in gmc_v9_0_process_interrupt()
f2ab4debc63f21153b87f9f013b1ce5cc18e2785 drm/amd/pm: mark irq functions as 'static'
5421196bf274092bde2203bc7ebac9f887ed7933 drm/amdkfd: mark local functions as static
27d9dee6d58ccccb9e49bdc09c66f1f3f7727d90 drm/amdgpu:mark aqua_vanjaram_reg_init.c function as static
0a8cb58212c67a4f7e995c3c53e80691594eecac drm/amdgpu: use %pad format string for dma_addr_t
1dea20d1eedbcb1cff9732ffe314e3c0107c55cb drm/amdgpu: fix acpi build warnings
1a998fe528707c9a69fff9da6cd877f3f5c7eb0a drm/amdgpu: remove unused variable num_xcc
13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
7907ad748bdba8ac9ca47f0a650cc2e5d2ad6e24 Merge patch series "Use block pr_ops in LIO"
76ea3f6ef93fea32814e84a77ccbdec84cbc7c61 drm/radeon: Replace all non-returning strlcpy with strscpy
0f53b61b1ca006fd3de856e0f708f84742ce6d6b drm/amd/pm: Replace all non-returning strlcpy with strscpy
38685e90498d087ced4c0a765eb98c6b6d87ca34 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
fb576dc482524416a830398d86b60f0100236a00 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
eca2040972b411ec27483bf75dc8b84e730e88ff scsi: block: ioprio: Clean up interface definition
6c913257226a25879bfd6226e0ee265e98904ce6 scsi: block: Introduce ioprio hints
dffc480d2df1772d6092f46f2b4c5e0de941bd47 scsi: block: Introduce BLK_STS_DURATION_LIMIT
3d848ca1ebc8d8864f25bd461914c93eff82a2d2 scsi: core: Allow libata to complete successful commands via EH
734326937b65cec7ffd00bfbbce0f791ac4aac84 scsi: core: Rename and move get_scsi_ml_byte()
a6cdc35fab0d813d54744abe2af07d6c49c07d6e scsi: core: Support retrieving sub-pages of mode pages
152e52fb6ff180e97d64585e87fea44c49b8bda8 scsi: core: Support Service Action in scsi_report_opcode()
624885209f31eb9985bf51abe204ecbffe2fdeea scsi: core: Detect support for command duration limits
1b22cfb14142aba7742d307c4f8d7006f919308c scsi: core: Allow enabling and disabling command duration limits
e59e80cfef60366ce4dda96e9322a0b5947158a6 scsi: sd: Set read/write command CDL index
390e2d1a587405a522dc6b433d45648f895a352c scsi: sd: Handle read/write CDL timeout failures
91a8967ca7f4b8eabe021b1ba974a992cfca2a07 scsi: ata: libata-scsi: Remove unnecessary !cmd checks
24aeebbf8ea94b5c0cde06350b06e79f5beb28ae scsi: ata: libata: Change ata_eh_request_sense() to not set CHECK_CONDITION
62e4a60e0cdb540b314061469e025fd834ff300c scsi: ata: libata: Detect support for command duration limits
0de558015286374443cb1920d32bbf54bd045eb7 scsi: ata: libata-scsi: Handle CDL bits in ata_scsiop_maint_in()
673b2fe6ff1da29d9e70bd484903964772dcae3d scsi: ata: libata-scsi: Add support for CDL pages mode sense
df60f9c64576d6d05b59ec5c34addcd61ef1efb0 scsi: ata: libata: Add ATA feature control sub-page translation
eafe804bda7ba01da562c43351068b8a76a579af scsi: ata: libata: Set read/write commands CDL index
18bd7718b5c489b3161b6c2ab4685d57c1e2da3b scsi: ata: libata: Handle completion of CDL commands using policy 0xD
8b60e2189fcd8b10b592608256eb97aebfcff147 Merge patch series "Add Command Duration Limits support"
a1f871f9f30124669d7afbdb8754f0826f49b564 scsi: ufs: core: Return earlier if ufshcd_hba_init_crypto_capabilities() fails
2e2fe5ac695a00ab03cab4db1f4d6be07168ed9d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
144679dfb5840d58fd37a14f7b3a268531ec3b79 scsi: mpi3mr: Fix the type used for pointers to bitmap
d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
e90644b0ce2d700a65579ac74ff594414e8ba30f scsi: lpfc: Replace one-element array with flexible-array member
50cd8714a12b1b8ac42139d2b453b2c1d406f0a9 Input: add HAS_IOPORT dependencies
25891bc945f715d2a796fc60d0000d0aaf9582a1 cpupower: Bump soname version
06c12fa499c6d3fb137525b9c8fd2cd0efaa6ccf mm: keep memory type same on DEVMEM Page-Fault
b6fde5c30362f91847ee60fc635c56d5f66cc586 mm/shmem: fix race in shmem_undo_range w/THP
32d202a454efcffdafbc33f13ba153c08d59d039 mm: fix hugetlb page unmap count balance issue
cc83e45e3439bb68a1bf9678bc8a4064878d6ef1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ebc4d9726383953913d51ab16900a5081f28e544 radix-tree: move declarations to header
499b8ada153f92c0c828733c342e6b0162c7dbcb radix tree test suite: fix building radix tree test suite
2cf840abafc0563496d474511e90b21fa60a50d0 mm/uffd: fix vma operation where start addr cuts part of vma
02012f6ccbee3f43b954b973499b58eea62bf15c mm/uffd: Allow vma to merge as much as possible
766ae18e760910387d94b8a66f7d531fbd8a27b0 kexec: support purgatories with .text.hot sections
b4a9a59b104450874930658e77f03aa667c92e51 x86/purgatory: remove PGO flags
cbbcf96dd3e5f4f706e5ec77d0e3eb04e6f18081 powerpc/purgatory: remove PGO flags
a863526c7b7009fda7983edd1b3b72663036c358 riscv/purgatory: remove PGO flags
57658a474174b8ca4943d64bfead2bd30821c3fe dma-buf/heaps: system_heap: avoid too much allocation
03a77c2f43d0abc870ed600269e04eda518d9882 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
61516ac978f339979c79547ce1a4eee057e3b82b mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
f3aefb7d2430125cd30b89750a4d819aa0c4ccff migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
774324d137b4aa812a86f3a2c0373f97d9bb254f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
fd22607b59892da73cc1009af16108b3ca1ccd4d memcg: dump memory.stat during cgroup OOM for v1
27a816e4631ef009fc2a5d22e2316be02291be91 mm: compaction: optimize compact_memory to comply with the admin-guide
906ef6bc1266d30b31089e9db1828aa7c7015790 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
4161b8d77e17e0d51f691b26fd2c360b5ef17763 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
02643a628d612657e455c3a3cd54a701dca012c6 writeback: move wb_over_bg_thresh() call outside lock section
05a19b87aa763cce4fb122c14ae9027756365321 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
7723333c0ff6f9e422712e029d54baf773ba3fc3 memcg: calculate root usage from global state
1aecef23617e1f3cd0c04e59359529ba1476b1ff memcg: remove mem_cgroup_flush_stats_atomic()
eecb869cdbb2443eeb8ceaf0ca89fbe8f1e6785c cgroup: remove cgroup_rstat_flush_atomic()
102eeddc67c3d4b31d9747ce162ac01a65517673 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
526620e530b6b82ea76ac8ffca28c690812542f3 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
d016a6da2d369ac1455b73d3f31691627ef96749 workingset: refactor LRU refault to expose refault recency check
e8af0cfd7e96c639e0874278cab821d6bb0dbd33 workingset: add missing rcu_read_unlock() in lru_gen_refault()
cfbb2926d7ce6848f344888c8e70af1dc2e118d7 cachestat: implement cachestat syscall
455678d6b13a45b82b978115c67f2f40298d9234 cachestat: implement cachestat syscall (fix)
31b496afd3a428f6df94460a76896e221bb6c60c cachestat: wire up cachestat for other architectures
1b645b0b044c37a90d70a2ecae4bba3945acc7d4 arm64: wire up cachestat for arm64
0dd47dd2deae0ad3ba41bb9a5d3488b2ffad3df7 selftests: add selftests for cachestat
63483ce7363331aa9195569efa833c5cca3501fb selftests: fix spelling mistake "trucate" -> "truncate"
fa3a9fa37ea63d557860d95abf2335f0258f3273 selftests-add-selftests-for-cachestat-fix-2
c6cf4ff738a99f7689f611138f722fa18b2dd187 fs: hugetlbfs: set vma policy only when needed for allocating folio
8fa536ccb22fe747b8414635a7fe953b52e12700 mm/mmap: separate writenotify and dirty tracking logic
1314ea0cb36c41654045393a6107646afdc6e2f4 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
3f7679d215fe68d1c0543f2e384c9e916b0c5891 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
d272fce0e2786c983879be7040acf783d5bdd7ed dmapool: create/destroy cleanup
0cdb453098841f13def85c38f1440cf26cff2a0c mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
9d85c4b14d0583e46fa93ea049765d55a617c4ba maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
e222bd1cb6b0406e47ecd8e3917dc13f52400959 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
76c862e9132be5cd8451c110c78d1f70b7b8b4f1 mm: optimization on page allocation when CMA enabled
dd393dd3ea529b3936ec041b0702459b7f4e8903 dma-contiguous: support per-numa CMA for all architectures
09a534cc85d3396fd4a01a85492fabd018fdb809 mm, compaction: Skip all non-migratable pages during scan
54c4f5e38770cd4f14d720bdfeff2a2baeb7b870 filemap: remove page_endio()
bf7f5c276f642cee829880da58cd891af71bab63 mm: memory_hotplug: fix format string in warnings
eecc154d058b29dbb9b6dec49e21a3c763e842a3 migrate_pages_batch: simplify retrying and failure counting of large folios
a5a5ef8e2ea8a52ab444e005f11ea1e710edf121 kasan: add kasan_tag_mismatch prototype
57844c1448dad9a86ea6744120f76a6fef74697b kasan: use internal prototypes matching gcc-13 builtins
d68a4efed67654bdf1827c44d3ab4a24e06a81d5 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1bc9413c8498682119a22671bb2e843c406b1c33 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
b092d3ed9047e62d2027792efc85e0ea4754849d mm: memory-failure: move sysctl register in memory_failure_init()
114d6c2be71f2a882b3340becd9f0427dc973d00 mm, oom: do not check 0 mask in out_of_memory()
9805ddd76417c508c6416aa878552f095df8e98b mm: pagemap: restrict pagewalk to the requested range
cb9483f5efc82a73411b491b3e3371cb1083b62d mm: compaction: ensure rescanning only happens on partially scanned pageblocks
b31c9bd9218b0cb4a999f6e84f8fbbb34858d979 mm: compaction: only force pageblock scan completion when skip hints are obeyed
7b2eea799ecc42cc24f2c57ee713725840923339 mm: compaction: update pageblock skip when first migration candidate is not at the start
2d7824a843b1b03ebbdcd9beb01549c014557a8c Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
3403e639e76fc02ddd4e897531f0ef8df9099ccd mm/secretmem: make it on by default
bd1da12623ccd1eb7b995c2e7ff1922248159bb0 lib/stackdepot: add a refcount field in stack_record
ac1c87259dd71d07eea60e5794052adeb0208d68 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
c822a4e338d5a0545569da99cd72f6e5e5dc4e39 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
cc00eb1d9c5a232966aa3ab77bd03455118a456d mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
4537ee620f169d0f4b113b97e7e5f1d5db974cbc mm,page_owner: filter out stacks by a threshold counter
6b6464120042ea421f3195c1ebcf561e3630170f mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
d894520717a6102c7376b7a333947b5aa6965a56 mm/zsmalloc: get rid of PAGE_MASK
62efc5ccad73676eb5bda6a420fda4dd96a01a00 mm: page_alloc: move mirrored_kernelcore into mm_init.c
353ee32460d298b9a133002f69116f8d237487d1 mm: page_alloc: move init_on_alloc/free() into mm_init.c
208771ad2f9f2a36f968dfdecf3dd02f94de222c mm: page_alloc: move set_zone_contiguous() into mm_init.c
8ab7c5c72b1f2f253f40f6d4fcc9779c5f42cbfe mm: page_alloc: collect mem statistic into show_mem.c
3223eaf580984d2ac976f66a77bb2a7f1e9a2bd2 mm: page_alloc: squash page_is_consistent()
b8aee54bca56413ea2a6424ab2d24efa1a51bc78 mm: page_alloc: remove alloc_contig_dump_pages() stub
64b431313973c60b707cb6bb2339b349b61f8108 mm: page_alloc: split out FAIL_PAGE_ALLOC
6d10f55c49be2bb93b6e3fe05f28a07844acb55e mm: page_alloc: split out DEBUG_PAGEALLOC
c4a652d74b2e72e26b1cfbf5c3b8ff93a7ccecb0 mm: page_alloc: move mark_free_page() into snapshot.c
49ae58f31ea26d66cde7386e3021c42cd71e4500 mm: page_alloc: move pm_* function into power
01245eb24a8bb5d5355f8be8b11c63371668c849 mm: vmscan: use gfp_has_io_fs()
0abc7b40ac466fe5ea9e4c84b737be39669fd654 mm: page_alloc: move sysctls into it own fils
253d207d17dc3830c836170502ce36ba14252c85 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
410cfa8646bb7514e4610ed2adb73d93bda3a2ff mm/hugetlb: remove hugetlb_page_subpool()
6110b58a4a7230c7e9c95d590ab8d732ea9ae373 mm/gup: remove unused vmas parameter from get_user_pages()
87b7d2d4db4f63eed0ba159e2f099ac223278be0 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
abd954b496816374fe49e6042a28fea360ce332d mm/gup: remove vmas parameter from get_user_pages_remote()
c37ac11f870852e5890f7d31f31f990173260eff io_uring: rsrc: delegate VMA file-backed check to GUP
2140fd47058ee654fed15aad2ece35ca73de2866 mm/gup: remove vmas parameter from pin_user_pages()
186d46632ee5120e5b8767ad7248f5ee39a10433 mm/gup: remove vmas array from internal GUP functions
9d13eee0fcaa1d488bc69cac885a7b3f95ca7df9 mm: convert migrate_pages() to work on folios
24e5407480c3eee3c4c22002cf36b1526e3e4e34 maple_tree: fix static analyser cppcheck issue
8e521e827ccd0aeedaa022356b2d00399972f8ed maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
b197fa740445b4d317f3e64e52ee5e331d84b86a maple_tree: avoid unnecessary ascending
f1f51ecc28193b97e520c108c1e326e1cc3e08f1 maple_tree: clean up mas_dfs_postorder()
dcc1a639782efc3792a2455fe3ca7f97adf5a7a9 maple_tree: add format option to mt_dump()
0d2ac0e8a6eea1106422f69e979ae02dfc330192 maple_tree: add debug BUG_ON and WARN_ON variants
7696eef9816e0766b6d45b78ea4dcac54b958666 maple_tree: convert BUG_ON() to MT_BUG_ON()
49d43e08122948e9e23055ccad3d2db07f89500b maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
a1b1a4e9e853ceed8c845a41997bbacb978cab6f maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
5860c326c6bbfab9e3f10fd36512cd9a9bfaca2d maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
9093c83d341d761cb7d9cc92ef8aefc7040534af maple_tree: use MAS_BUG_ON() in mas_set_height()
e9c2baf967d3229b07b05a7ad5ed2204d76eb84b maple_tree: use MAS_BUG_ON() from mas_topiary_range()
c247591707271f0ebde23ae8ebd3a7c570c60d5d maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
d528dc8e0a1b393e751bcdf605ea8b460249edd2 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
31e15cdeaa8b3dd59ca0876e78684e132a58e6b4 maple_tree: return error on mte_pivots() out of range
76b3b728e556bb53ad9fa786ad425478de81cbca maple_tree: make test code work without debug enabled
fa96f1c7cbfda270cb8874f6f456209cac730f92 mm: update validate_mm() to use vma iterator
6fb0cf091bc6c6646d97f0f2632e3183e59c9af8 mm: update vma_iter_store() to use MAS_WARN_ON()
dda5ddd4d7a7ef833a2ae24600aefde65d0782ab maple_tree: add __init and __exit to test module
56f77d0f3d269cf440feb87dce6f87afed52c3f1 maple_tree: remove unnecessary check from mas_destroy()
408e024b58be314079feb734f24afdbde5ca1b14 maple_tree: mas_start() reset depth on dead node
e4abd414c290e81c5177ec1d671bcb4d7a6b1a55 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
4ece9de488a5a63525a6c928468d11519d87457b maple_tree: try harder to keep active node after mas_next()
da42064443823db36ddc27f1d78fba6c20a5880f maple_tree: try harder to keep active node with mas_prev()
b28393b1398d8a207f18e26ebd8100d3e06e8999 maple_tree: revise limit checks in mas_empty_area{_rev}()
9e28578e0b8a1e6bcda3ad6107bf496706fa39e2 maple_tree: fix testing mas_empty_area()
e15d448467e1ad79e1f20d1f10bd6d17b49747cd maple_tree: introduce mas_next_slot() interface
9a75a1814f282793e13c31d42bfd188feb423e01 maple_tree: add mas_next_range() and mas_find_range() interfaces
0c1e4dc4385cf0337a3fc6ca442abb205f3e2bc3 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
05536487439f672bb897b32115f57071bdca345c maple_tree: introduce mas_prev_slot() interface
efeb231df300f1d3f4dea2693ab7282a828394d3 maple_tree: add mas_prev_range() and mas_find_range_rev interface
3be5d85f889ac6cac924c18bf8337f0dc9027e8d maple_tree: clear up index and last setting in single entry tree
c5c612baf7e87de4493a21e9ef95abc6b58c8525 maple_tree: update testing code for mas_{next,prev,walk}
3158bdf7e8a162e5076a794d582e953ea30aff6e mm: add vma_iter_{next,prev}_range() to vma iterator
742e3d7bf1bb764ac99b3508cb4f8b371650836d mm: avoid rewalk in mmap_region
261b5a96f7d1aa04fd92e462ae0a7d60751793c2 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
e4131af38522fceba796f1fbeb4b654cf0f9dd9f mm: compaction: remove compaction result helpers
e3e579b1c28b5e60629a475fcdb1cf7cbaa6eace mm: compaction: simplify should_compact_retry()
e0f0e9d041304c5e7f8620365f6a3d2f11a59ea5 mm: compaction: refactor __compaction_suitable()
29a51a36fe45558661c179198ce5414cd72c8d4c mm: compaction: remove unnecessary is_via_compact_memory() checks
7c45a15b9862202713a0da9f3024d7cc528fd4fe mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
2791d49881af6dee33b55bc3ba2a805098ad246b mm: page_isolation: write proper kerneldoc
b5ae161710184505aa2d4d7b3d794f25e2069a12 mm: compaction: avoid GFP_NOFS ABBA deadlock
aecac27d548073e301dd261b6d3965f877648ad8 selftests/mm: factor out detection of hugetlb page sizes into vm_util
a584e1d89f66e50d7b2efad692772c7f6c4c3721 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
5036923c3466add757d947def75e96d46696f9df selftests/mm: gup_longterm: add liburing tests
6a574c469343aaeba99a69a0a10a9a7607357067 iomap: update ki_pos a little later in iomap_dio_complete
c082178d33d9e7640eaf49e631e02a015fa6da95 filemap: update ki_pos in generic_perform_write
c70f58e5c5ac38a24e68991bdf8f52d0a84fb1a7 filemap: assign current->backing_dev_info in generic_perform_write
8ebaf3e4b9ebb334514b385760b007f94ceb307c filemap: add a kiocb_write_and_wait helper
eb11e99a0d2ec7c5146d6d8f0be5d0941ce2b88a filemap: add a kiocb_invalidate_pages helper
0ebbeb9f4f7e3fb6f6c553f77aa053e32991e5ca filemap: add a kiocb_invalidate_post_write helper
c3a58865cfe958f8627db6d70a67998f77011c44 iomap: update ki_pos in iomap_file_buffered_write
e1c28d2a2dd90e024493fe68a4d072c94eab1566 iomap: assign current->backing_dev_info in iomap_file_buffered_write
ce7316a86b02b2782245c3c1f789dd628f1c9b81 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
df88efb11f181cf5d5757f5d9028a98f1c459674 fs: factor out a direct_write_fallback helper
4b17240142d1bbb4d45527160a23bb1f52148276 fuse: update ki_pos in fuse_perform_write
c9b708f0c370b9687cc4c91e71bc82ce06e446bb fuse: drop redundant arguments to fuse_perform_write
bc97ce254be011bab9fcfb14e37bb4934d8c1875 fuse: use direct_write_fallback
3c63e5abdfaad66c8161a24285d77b9eadcd3665 mm/mmap: refactor mlock_future_check()
a4f38e94f037e91244c16fe631b940953b8b155f mm/mlock: rename mlock_future_check() to mlock_future_ok()
81866bde0b4664e335eb5d53ef2c4330561d5a3e mm/memcontrol: fix typo in comment
97c161ab78bbfd9dfcd0f3db8f8ab216e181fc4f selftests: cgroup: fix unexpected failure on test_memcg_low
bb1c07bb626e43b32d0f995ee4d67b5a3d09ee93 mm: multi-gen LRU: use macro for bitmap
352b8187f8bc7fb24ef690bdd51de46e57f41071 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
5eced7480da2a7028bd8ad55ec1c2e0d5fe8ad7e mm: multi-gen LRU: add helpers in page table walks
cd255dae35f51ea33cb85d29720d6b4e5fa16365 mm: multi-gen LRU: cleanup lru_gen_test_recent()
a91b5feadf483a6bdb35e3231fa84241dde750fd kthread: fix spelling typo and grammar in comments
9e864180dc01cce2189ccac653cdf6d0ae5db6c7 scripts/spelling.txt: add more spellings to spelling.txt
e7c5ef2adfdf81da40b033c4835a9b929710b0ec ntfs: do not dereference a null ctx on error
0c2c41d35cac01e5101cb17a2a42ecc44b606d78 procfs: replace all non-returning strlcpy with strscpy
ff01fcf5b03d5edbf056fc88d3f6bfa0fbd77705 add intptr_t
07b6abf4b3938a0f5f8b4486d81b0fab9036996e fork: optimize memcg_charge_kernel_stack() a bit
a2ce2fa208b91cc0f97cb0c5977b8d2bbd246cd8 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
fc5baee195b8c63636d58663ab941ad4412f1ebe squashfs: don't include buffer_head.h
7e9bc9f4881535e46ddcecdbe928af6a57e63c00 squashfs: cache partial compressed blocks
751c6f16ca6af21170fc17898e09b4188cf3f096 squashfs-cache-partial-compressed-blocks-fix
f36af8a1bf78ba65dd959fe5044505f34adb4056 mm: percpu: unhide pcpu_embed_first_chunk prototype
a577374aea2112da12af4081ac6380f508455bc0 mm: page_poison: always declare __kernel_map_pages() function
a33428ef086f2ead205af66dad5255c685051666 mm: sparse: mark populate_section_memmap() static
2221e4774824d6c68b05f7e1ea9204a54dc750f1 lib: devmem_is_allowed: include linux/io.h
258ae1e70a18a23c1daf45d396f150d4a4914c61 locking: add lockevent_read() prototype
46fe5b945ca38e7287e0d43fb76522d61b9ec70d panic: hide unused global functions
f7fcf4b144e9ebd6ccedae0b4b46986b7662d222 panic: make function declarations visible
bd2342644a6e7e8b135eaa2e65919d03e5c9e35d kunit: include debugfs header file
3e535ef30b2b93d9adf49b49ff65ed6c2fdade4e init: consolidate prototypes in linux/init.h
e0d96e5817e4c547544d7d005b3b29c1e375a48c fix up for "init: consolidate prototypes in linux/init.h"
9a24c571627b74b7b9a94abfcb95a897d07db87e init: move cifs_root_data() prototype into linux/mount.h
38cbd9f2799a14d64d28641dc1a0619078be8957 thread_info: move function declarations to linux/thread_info.h
e4bc1ba3e47994eb53426a7806d8674ca88e0c3b time_namespace: always provide arch_get_vdso_data() prototype for vdso
d9bd0845abacd03de8f25b34c8e0a1d3019f4aa2 kcov: add prototypes for helper functions
ca802f1fa030b1c1597e29bfc73465e1e3cb813a init: add bdev fs printk if mount_block_root failed
cc3d48eebfe8ede40e2ee36ff831015ff59b722f init-add-bdev-fs-printk-if-mount_block_root-failed-fix
393d806857bef23231bc0fc1a8829b04d96944d1 decompressor: provide missing prototypes
5260e503f144949381d2e4c830de6f9dd002e5be watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
cc661071c4eb197b216add38116ee6c5ee4426e6 watchdog/perf: more properly prevent false positives with turbo modes
8463f509ed715190a5a2b6a9111dfbf21a169927 watchdog: remove WATCHDOG_DEFAULT
48d2cfd1a5f10601f367d9721ac4cef5d1581e9f watchdog/hardlockup: change watchdog_nmi_enable() to void
0bb7d59f5ebd23352d539a6c1892128079b61633 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
9b984843987b6c16d8847ba0032e5493ad72bb0c watchdog/hardlockup: add comments to touch_nmi_watchdog()
b576c8883459443a03b7a28d105a7a600eb18628 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
c45d61577f49fe76054ed4b75108fca72c2fd87f watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
f347c288cbfba9113f86ecf7d01932ab94d67465 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
66aad57e7cc5b389779dfd8de3a0cf4488f3d81a watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
0ad84534c0ba1499c1707cf2c48bbd47cb763e29 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
4b95b620dcd5d7b8165be3f96d82e3d6555b1146 watchdog/hardlockup: rename some "NMI watchdog" constants/function
97ab15bb2c1a5c6b42e3353996591e17dc1300e4 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
2f426408c72329713e53d3aae2c02d2f04448360 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
75cd89f597e245fb4265023996647ebab86a4658 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
0d0413db2892ce69521926fe07f980dd196915af watchdog/perf: adapt the watchdog_perf interface for async model
49a6a9d8eee2987011743924470e064222eb069c arm64: add hw_nmi_get_sample_period for preparation of lockup detector
02ea35ee19d9b838332900bc65798da397692148 arm64: enable perf events based hard lockup detector
907e7afd0166df3ef0d13ae6446ddbc6c5a1c1a8 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
1374df24c22a3eb75adfbeffcb8a289c283c9b34 Merge branch 'mm-nonmm-unstable' into mm-everything
682b07d2ff54c5bb755b96e86b973c2ad9a56b5a scsi: docs: Organize the SCSI documentation
c4e672ac8c4961b73d45571aeddd436f71379251 scsi: docs: introduction: Multiple cleanups
1d3e21238f5042bbe3634612c7916f13ea77feef scsi: docs: arcmsr: Use a chapter heading for clarity
a292835f69c62ea0de2501b8733f8a30a561d620 scsi: docs: scsi-changer: Shorten the chapter heading
573a43f26d80a24b14ef5da817fdda0e28ec3e9a scsi: docs: dc395x: Shorten the chapter heading
66fcd6026c71a2a33a1b6a71fd2b1ee9bd89f48c scsi: docs: scsi_fc_transport: Fix typo in heading
8ebddfeef518156cc28bb6b079c38a43a52786f5 scsi: docs: scsi-generic: Multiple cleanups
b636a0297e4fbb47a0a15b635c61fafbbe339b26 scsi: docs: g_NCR5380: Shorten chapter heading
0176d3395a3afbd8bccf881d3b7cf126ae096654 scsi: docs: megaraid: Clarify chapter heading
7c891fe3db3a27c467efe33a98cd8479fe021b9b scsi: docs: ncr53c8xx: Shorten chapter heading
f047d1e38bdfda2e9b9bf82ffa761711acacbd69 scsi: docs: sym53c8xx_2: Shorten chapter heading
008dfdfc25f1336696f4cd392039d135ffa761f1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
874b896fe45b1b7b2d3d561b89a5535f13fe9205 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f77235b8d929adcd29c7c38ba9799b262ff02b3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
42db9691e91ca0d0054e308d6d4362de10136fc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4440f36c449ca3d8e239afa764f51a3e75307e50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0cf4d7fe9090f1d5f84dc812c15b4ad5b4913134 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8393babefec50f632397f2260b51ec8e721fce3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b3bd00a8b5e7cf6b08fdc0141f992fb434ba116e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
3a2bf3c7d2139bd472bc233898390f24ddc82fd0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1eb900608a7d183e6dd349082e8eb6a0c2b5cfbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dfdb9045344e96ae9e2ced7d73147b270a0fc75c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7543dc324a21775653bd2fc84c1dcc84d26e6fef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36e2425fe0bcf0c4e0ccdaa1eee8b807cc34cb30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d9bbd9018f1425d2094d81efa4b6d43525272041 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8f0a19fbe937c691c5c746839be1743deea1b56a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
171604f6ca67aa6e64ae9c7675d515bbc938322a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c258f2cd86959f036d1ead4a78aafc7d923c0d23 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
861fa4415b59b0c0c51eafb066848d536f19853d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
49545b25f459149b829ddbb5046e85ca4db64105 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f99146dd9d6764ea55da9bbf358913c9def6e9f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
dee9771c54eb423cfbbc2b2a49394cbb1aea5d2a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8b8d5ab5e4b88500651b518bd8d9e82549bb49b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
80adbbf3576060f77c3621f3450f4fb207feb74d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
143c9aef06eb4a1b33b934a19c663b5f19a0e694 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
85ab762b1cb11df55f0e9ed19a859e88287818f3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3fd04917dff111a5a20a60b00d85ac9a5092d32c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d8cb6b35a30668edec7541bd3b5957da174daac9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e9d7a5a623cdef590abdb335996a32c8e73ea876 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
373a4d7864272433e0165867077615a936d8c2f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
38cb846698bdf05b2854765013e24768c68036a4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e533827d37ac21a3489216928f5f1979ffc3fe86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a875aea131677ca8fa9a8b7b040504ebbaa8f750 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b9da20dd4a9f7075ebfcff7a8cacfc99d0fcd905 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c2a9348e5c2c90daa5cc8b280d6b7ae74cf2769 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c0f9a1d09998869f29252844c1f4ebf9996e381f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d21499fcd605a51bf92ca09d96f5303c5214c9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5e9f599b5fb202ce9effe3783def1dad7bde94de Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ee55af0356df375677425ddc6a1c120768869db Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f39fae5d28b958e9bb6c072f09ffb5060cbb1e70 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4315e434c57fec846b429867627e5c3864d49467 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a5c646e2f94b85bdbb86870ab8eefaa37a38b5f4 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
48bfaadff190661215048dec65019b6bd9dad4b2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
88cb2b017c7cc5127db997825821eee6b8b9fb05 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f539fce335617dcf3f468316459f714f89dc4e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d58e6fe12322b387002930e75ebcd52b367f1547 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
94ad8640c951832ec81cc158279ece64d97b5e9d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a19edf82637597c4982910ddf040525e40221e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d591763ef7fc8acfc67a691529a91a312b8c5f23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
023ebaf924c05f7718e4c1db21318683d6c5db09 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f527a21593add5e30c8bbc986af9afb063003bc9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b9500dd9c37f2a4e72e83551861246cd3087999b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1cc05dafc3d259334c628a8c37cf6a7bab8e2d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
01e6bb2f3a524692e9c93a56766ded09e2d4733c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d99bc3b29b02e3454c4e68cf14fff504e209eb96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
206fb4aad6603068edec9f3c292cf81f8a83142d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
921f1861716b06e289ccc7fc9fde9aab61ca0bb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
52a70820ce661b5a7737174b4cf51881f2f989b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a011d0eebe4bc7cbf944c4e4e61711be9d5df4c7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ba8b2ccf86adebc833d78457e91ee5e90da279db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
40b87db5ce60c927bfe130ab80937a129eb0e144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0d1db7c0c310c39bc6f4671261001443b69accfc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d2e38c6610faa18046cd67f831982129f8131fb0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b73f59bb2b17809cd73197a8f9bbc897111b6181 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8cce02893ca8578b9c2cf08411f225a1d92a2bce Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
751b80532d33cf2a6685004e5f7ad7ac9654f032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1a9f0574477424c58446738e2d2a6932422cd790 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f05c3f8fb4a8e231a0cd1a2fe26558d386316ce8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
879e18baa40704870f326db5141f77bdc76247d2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e2ab4519c916e6b6e41520d39ced51938b0a00da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f7de644db05e058db04fe85989c3b5b0e1c4eeec Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
591c53845277248bb540dc1e603d38118899adce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4f54a0fe7bae98ca9668ca4e6183a50f3d1da2be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a334b83e52d6a9038e21711bb5f7ebcdd7a830ce Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fa9f58c7a11fb3cf0429b65dc19eab798814e766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2f6d315f1b5682f624bf2449b6b6a3ec274ffda0 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
7bc1e0530a7588d716fa4ea5dc9da9de19f456aa Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7395505b900a13bc6852b0ad5945c8d364c6fe7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
94bdd5107e235b29997c438f1e95513ff21edec4 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
c5e53a3c134aed3a52833dd69ca083345565bcaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
466fc164a64476037df57f75c0864745aa4c07aa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1bbc48c3d88d1e893f27a0ce2f7967acb3f0c715 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d9ac77ea464ec000f1a6488254154cbfccfdbb39 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
42494f533d23ccc2f9395e5914280a47b7607148 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
941985663091c5bea3dffd074c777d67e1f8f0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6219e5e2fcd91c7748734c2bdc03b8c59c6de1c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f03593bbb445b46abc4f39ac43a2bf1fa587d7fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dad2957d9f3eeb77a9af49d75779cfa8b4ad7b86 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
690a291dd404a4d4450c0c77a49797a2e8952560 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
159b06aef2921cf60e98c1bed2a2b848604e8693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ed8e1514cef01d6a566b674a230e268e05d16a07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cba3cc35c23b77c96017bb5326815fe598a8d080 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
968b3d917117e2cf8cc3620c8a55a841a68693ca Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fc854065024965431624ddb09ffd3f6ff84e3f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e162fe72843f98e15f3f5f1293a598eb937a6041 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2d1c2dd087c834df76c78f32577afb04fdf7983e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
40273659a52c7a7aa59fc29305e5d90ebe5e36c5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
524b5fe1124e2af93818e9567ecdd3c46b564a47 Merge branch 'master' of git://linuxtv.org/media_tree.git
c16d87dc9e686c372705b99033ceaa16f692af59 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
bee7fd17b48357e443d756945291fd5b50b9d84e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dc8025e74a9d924322184f1699931b7704e1e4be Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b2aaf11a3fe828a12e812f9b150db0b525f2ae17 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
734f6ac9cc34c2a27a9cdbd4ca2158992a89d92e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
db8e71b1c64f78f5afddaa27e496015e9fb551e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d5b4c29851fb5737a257c68ca6101a5b34d5e271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c5e6478040df4f4db2cf12898bdbb33856528f27 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9f56910ac3ca703f4a1ce6f5c6b8976f83b09e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9d6425aee8a23abcfde120970a66aedb9a278bec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3297576bd67d65905d91ea587f5bcc42414571f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
443147c9d9a7b95845436b4febefcf94d111544f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
91200ef022085e8df184408e0ee9480d578f456a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9284d3b9a3609db30a528947ec4e5178055cd268 Input: xpad - spelling fixes for "Xbox"
cbc435dd1fd8381adeaf38267dfa78767fa324c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0869a8c6309042c8fb8d6768c459888e24fc4854 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3416e2a49b5314321207aca48c2d48cdb6092573 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a4fd9de520cc4ea76431683123aae88e10053af6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d1622348fced05de94c0b86b8ac141b04a53fd5a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a571fb21a365cf442f9fda032d196230bfee9621 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
260bf93bd4604776be3c967aa0d1508da16f9be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
06c5fd890a5de903e87f787a95976a46d8df3e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6aa72824085c9fa77131b8ee8ba2926bcdfd5ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c363ff900352190f6a95dd19a8d8f36241f0a26d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d6fe0b528081afbc1104ee18d1225a301eddbe00 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c14e900e28337b905d8b54005ba3856f28f296ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4888ad9d7ba265ee7d16f5853d10984b8378ae15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ed421dc9eb3b068b8c875a2da48954ee637fb755 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d500b927a08f2c6c6119cdd7336e8b625c7354f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e393e4d727f0de3c68834b1a03dfb1f5b3df33fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e5dfd745f9ab5182845c4d1b0bcf93bcf7945388 Merge branch 'for-6.4-fixes' into for-next
31f31cc26a94f693a5353693807065ff5d17cbdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
aff774ccb701cacd8fd7f528905a32678a8ad0f6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
84a7a2893bcc0c95813117ecd66e458b8e1da75b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d8d449c1ce574e9bcba4bb2d7cb7af47992a8a62 Merge branch 'next' of git://github.com/cschaufler/smack-next
7e7c7916184fa9b4e0dcb579896db6a7a83f5850 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
6f640df149adf785184656a076b79d90fc4c86cc scsi: NCR5380: Use default @max_active for hostdata->work_q
afbdfb8ea68e72032020fce14d5f569f77511439 Merge branch 'for-6.5-cleanup-ordered' into for-next
ca06e81c6b3de83c1cc8c51eeb0eb2766ef4bda6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ed7e89f4127be18892256fc563dc4c4b93bcc036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
81f7d2ae4e78343f720733cd4e79ba5912bf33aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
86872b58869fd4f4f82bf06030c067cfa3100dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e0f12aaff07cc3e64a10770db420ccb2302eb9f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ae61ee98dabe2d792b23ff9f7e8a1b06f5bbb35f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9efc15c459d49de6609fba9626c35770471e8f9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8ba7ef8712a6d6b4a66954b5fbe14f1d0f9312bc next-20230518/rcu
0a550969d4943b3a91919b7318b2504dbeec90a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
be2750790b939b476d6a1dca53b3b2be9a9c0ba1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0ef81d1e3ee7d0bf87814eba01f9c494b3d52404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
df24e197dca643fdd65320f8072e22d813a45c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f0648ee2ce519a26bd61cf55cbc907ba1f057404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c8196c73cc458223ca0c99831877b9c61b4da483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
684d7cc08398c68dbd34231497b63c2f5a445697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
06745d2abe9699e979d1e46b29a5d3425064c503 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6e1508dd5909563a9911d278c407e6e3ec264f13 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d5cee4566fb2b785e3d77bc9c928f4abb2b3c48c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
354664fad5ce3a255b40795cde7bfa80c81bec1c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
043a2b6b2333ff24e28118c93c012b061d58f9dd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3f37fb16d5dd10d8edf09c31dac0aaa7890be274 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e94feeb325cd833892421cec5fdc5c2e697f8960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0bf7f76f42909ecd15269f7e63560acc0fd36782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
497bb9f22c00d657c9eb7a50df47ec8652d7a792 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
678ce5c44460ea440ff796b9012e56adc0dc7ba5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2971679685b0bc68ad5111a3b8f21a7261f1b664 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f68899969c9a805f2dc364acb6a66fb80b42cf09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b03f12f8cc8e388cea76ed91ce36aac454328d87 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5c64c45a0b2d145ee4ffdd8b4d79b80265bd5b80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8d9de57eb7b93ca5ba5dba1f11e1c643d955637f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a5c7c7d8a9ed31969cbfa6eb190050d3a7155396 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b8e60e31522ab10843afcc8169d5a3e4a234eca6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
e7b3eb3a4de913fd9e7d0979ff0378b9aeac1f59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
674e4e1ac1d0c8711a1a2431820fc2910582151a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d0827716a1138f66dd2707f3efe92a804bfe8903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ac9c2991fa3e197a40846e1f697f8545b05af2e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a8fdab56ca3ead22712330b69e96f38dae60bbd4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d7e020032ea8bc14aa2c2cf8dec064793351443b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e7d592518515dea578628929182faca78bccfdc7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da91fe96567bd59ee978c56bd60d7145cb66ddab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
293411185e313873d809e305ee9d344449550b68 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
51c00ce8ed52989d44d274da179aec6ad9ad2db6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
93488157bf2208ab336fde4634f0062e0e438b5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ab04e627ad84b00b4f704a48a17d48c2ecab4382 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7413b16ab06a1769a4c923293e1cf0d6689a479c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3f73a767a830d83ad1c0de7d7d042e88012ef483 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b6fa44bce309fa8820d6ec23d2856396df1cb39 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ff0379aeb15ca1b3372295af564e5076066d9b4e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
367c2f5f1db7f0015c91a6b6c042204c95618380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d4b8ac6ad14b104ee78b4bc3c79873e9aac66db1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5594eab578e974cf2170ae03ce9234724b755074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
24e2dcb33353573730c9b7870125d0243e112afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ececce8f70090fd5129fededb7cd31ae6b58d693 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
36f576734241076af35500d1823ba2ccf6143b04 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d166e8bbda92f7aded01fdab45e90777afb0e215 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1999c5d1802e5437d5c4f84982929f234b4a236d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9f925874281f7e8855855d6210d6e29d844e4307 Add linux-next specific files for 20230523

--===============4661478171047850903==--
