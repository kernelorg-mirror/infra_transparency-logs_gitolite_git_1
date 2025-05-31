Content-Type: multipart/mixed; boundary="===============1439113573962592284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 31 May 2025 07:17:28 -0000
Message-Id: <174867584883.2816487.1309583685937810425@gitolite.kernel.org>

--===============1439113573962592284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 90b83efa6701656e02c86e7df2cb1765ea602d07
    new: 0f70f5b08a47a3bc1a252e5f451a137cde7c98ce
    log: revlist-90b83efa6701-0f70f5b08a47.txt

--===============1439113573962592284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b83efa6701-0f70f5b08a47.txt

e6c2b4ed4906c9be9d522af75690dc570fdde5d4 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
ef224dd26ca3554ba810996710bcf671bc1c6be9 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
ad227dab306543208a0658357a82712e678a06f4 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
4902413495884824f42ec405c019d49531987f1c Merge tag 'renesas-r9a09g057-dt-binding-defs-tag3' into renesas-clk-for-v6.16
93f2878136262e6efcc6320bc31ada62fb0afd20 clk: renesas: r9a09g057: Add clock and reset entries for USB2
273fc608bdabf8e42457518a310b2475dfa4f5b9 dt-bindings: arm/cpus: Add schemas for "enable-method" dependencies
e4554b052b4ce9a76f1772b84e8fa58673de340c dt-bindings: arm/cpus: Re-wrap 'description' entries
f879ee2ce0d46327e90f61c5dc85fb13a740de10 dt-bindings: Reference opp-v1 schema in CPU schemas
80728bfa8c79b81eeea305f555fe5582d1907286 dt-bindings: arm/cpus: Add missing properties
bfec39eb078233f15141b95368c7829463756762 dt-bindings: arm/cpus: Add power-domains constraints
a172b5de41d9857dff7cca21942a6bc09a4e03af dt-bindings: cpufreq: Drop redundant Mediatek binding
65e079fd1a6a293ecfdca77f69773a9f2d8f0108 dt-bindings: counter: Convert ftm-quaddec.txt to yaml format
3fb7bebcb6e5aefd45f6c7fba3ebb9adc11f706a dt-bindings: Remove obsolete cpu-topology.txt
540994337d47ffcaeb4aa013833c9036d6bef28a dt-bindings: Remove obsolete numa.txt
ac029aa22876bc273ed86432f8c52693e831dc61 dt-bindings: remove RZ/N1S bindings
50ede3b000f3a06edbf668a01f65c6e801076dd6 dt-bindings: interrupt-controller: Add missed fsl tzic controller
b252d1b00e283de06b35a13115d7e4bb9c5381ff dt-bindings: display: imx: convert fsl-imx-drm.txt to yaml format
494d3c55d83698b9d44b150bc3e5e3936b439965 dt-bindings: backlight: add TI LP8864/LP8866 LED-backlight drivers
2ed7553b909f8401f21df92925001a10b0971eeb dt-bindings: virtio: pci-iommu: Add ref to pci-device.yaml
ba127016c07b17d10cb33803fb0a0aaf24a8b53c dt-bindings: powerpc: Convert fsl/pmc.txt to YAML
e808ed95c178090f58e02a2496daeac39e5bb2f1 dt-bindings: display: imx: convert ldb.txt to yaml format
6848dc8d0b66153048d57d47d71d40095a5a3f19 dt-bindings: fsl: convert m4if.txt and tigerp.txt to yaml format
48f506021611a63414c63668706466dfb5264113 dt-bindings: display: imx: convert fsl,tcon.txt to yaml format
c6650433eaa9331b8b9e44a6ae19ad2e4dae5ba8 dt-bindings: pinctrl: spacemit: add clock and reset property
5a740280dec8b69f49829aab3fc28e05437f3101 pinctrl: spacemit: add clock support for K1 SoC
bd91eae5dcad739a6748debe5e194d1d3f9e2a96 pinctrl: mediatek: pinctrl: mediatek: add mt8196 eint pin
278114ccfdd51a83282d9a574c8a3b01b32e185b dt-bindings: pinctrl: convert fsl,imx7ulp-pinctrl.txt to yaml format
da076878764e80bd5982fd7364303c6d93dadd7c dt-bindings: arm/cpus: allow up to 3 interconnects entries
2b18eda58c86fd3edd64e51b8b9b0e0a718462b9 dt-bindings: interrupt-controller: via,vt8500-intc: Convert to YAML
04668774f67f56df311d8ebe919b704ccd219ba3 i2c: mux: ltc4306: use new GPIO line value setter callbacks
4630b99d2e93a91b304f498c4d543c002fb78ca5 platform/x86: dell-pc: Propagate errors when detecting feature support
48e21e0226a9325fc75145840d289113fb0c27bc platform/x86: dell-pc: Use non-atomic bitmap operations
99fb11d1edb2104f976a672a0863f1ea1ea27398 platform/x86: dell-pc: Transition to faux device
e99e2c54ea9fcad143837e800beb3468f17f9ce1 platform: Do not enable by default during compile testing
1d78798b4e6f48c1d7e506f695bb613b0e9c37e6 platform/x86: int3472: Add skl_int3472_register_clock() helper
ea890cdd41fe34836475eec801a1735c6f9ebcd0 platform/x86: int3472: Stop setting a supply-name for GPIO regulators
b6d3d739b72ae1913d18d62126aee6039e2a42b1 platform/x86: int3472: Drop unused gpio field from struct int3472_gpio_regulator
38ff83a374cdaf146ee6f6d1007419f7fad70e8f platform/x86: int3472: Rework AVDD second sensor quirk handling
033234bdc6cfb88a797a16aa3a9df815bbe01a28 platform/x86: int3472: Make regulator supply name configurable
ccda394e1ef17c3de33e31e7a4d2e647be6a362d platform/x86: int3472: Avoid GPIO regulator spikes
4455dcf578ae83a3c7f751c2c9758efe5ba08a38 platform/x86: int3472: Prepare for registering more than 1 GPIO regulator
c5d0393272048748ace2dd4ff8326fc0bf70b262 platform/x86: int3472: Add handshake pin support
4d1e8c8f11c611db5828e4bae7292bc295eea8ef platform/x86: int3472: Debug log when remapping pins
45eb29140e68ffe8e93a5471006858a018480a45 Merge branch 'kvm-fixes-6.15-rc4' into HEAD
ab4999906aed5b97985d47e52f7465358cf920e6 clk: socfpga: clk-pll: Optimize local variables
0248bfb2557932b27d3e1375a3dc6902127b42bc clk: socfpga: stratix10: Optimize local variables
10fc30eaf381cc8a6351129d7a48c4bf979f6002 docs: dt: Update overlay file extension
217d55ca13d22ba6af7e96ac2d28c2ef6927fc54 hwmon: (oxp-sensors) Distinguish the X1 variants
9f4c9ec158fa8fa4afcdbcbff9c9a9a900dc9c2f hwmon: (oxp-sensors) Add all OneXFly variants
2806c6b8f3d1e406f2b7e3266ddd21100fbe7151 driver core: auxiliary bus: Fix IS_ERR() vs NULL mixup in __devm_auxiliary_device_create()
cec59c440a05c241846e8fe9d2575a2dafb56fd9 kernfs: switch global kernfs_idr_lock to per-fs lock
93b27a845ec1355459e6aa539dd203a2f5136d8f kernfs: switch global kernfs_rename_lock to per-fs lock
142ba31d8b4aff086c4f080bd97d437232922177 PM: wakeup: Do not expose 4 device wakeup source APIs
3cb09de48f652abd662b436b23f914d3eb66f1fd clk: rockchip: rk3568: Add PLL rate for 33.3MHz
115bd1f1ec2b6b7f925752a85dd43e9909757f9a clk: sunxi-ng: Do not enable by default during compile testing
f06a610cb17468a3098be1e401c4b29623b99d0a clk: sunxi: Do not enable by default during compile testing
7c04bc97171780e15798433d9e83a241d9956014 IB/mthca: Adjust buddy->bits allocation type
3db60cf9b7da4ae35646c00d9241c44d2dd6caf8 IB/hfi1: Adjust fd->entry_to_rb allocation type
e2642509e3d60dc90b74d27b47e36cea71a96186 dt-bindings: clock: exynosautov920: add cpucl0 clock definitions
ab525e7336b1c7e80915f0fe5fefe4e46141333f Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
59636ec89c2cafb54d33be4e288f953b0876adef clk: samsung: exynosautov920: add cpucl0 clock support
785151f50ddacac06c7a3c5f3d31642794507fdf Merge 6.15-rc4 into driver-core-next
0e4965c80ef0f862bff0e2bb6870c8ee118c318e Merge tag 'gpiod-devm-is-action-added-for-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux into driver-core-next
5db1bef933427aa467ad89c7b695a84a6b4afe16 KVM: arm64: Track SVE state in the hypervisor vcpu structure
ba637018ca67224fa21dc2212cb4457b357a5455 KVM: arm64: Fix pKVM page-tracking comments
cd4b039165a5e709d0d599e207709d73141a8bed KVM: arm64: Use 0b11 for encoding PKVM_NOPAGE
ba5b2e5b9dff5ba14940e1525f6e3a595f012466 KVM: arm64: Introduce {get,set}_host_state() helpers
3390b3cbb613bc0822854f5754437cd1d1b3d5d0 KVM: arm64: Move hyp state to hyp_vmemmap
48d848882395a6a42ff1bb685082c79791d4e753 KVM: arm64: Defer EL2 stage-1 mapping on share
43c475504a39e98f10f5e6ec4d9d9ed60672a753 KVM: arm64: Unconditionally cross check hyp state
cfea71aea921311350aabd7d5fc92269a052410e iommu/arm-smmu-v3: Put iopf enablement in the domain attach path
7c8896dd4a2a27c84b04dcf0990e6f6b118cb6b2 iommu: Remove IOMMU_DEV_FEAT_SVA
17fce9d2336d952b95474248303e5e7d9777f2e0 iommu/vt-d: Put iopf enablement in domain attach path
c2fa4d4cceb865e1235cf5e0825d488e6b622536 iommufd/selftest: Put iopf enablement in domain attach path
853b01b5efd742271a52aa84897c67615414ae02 dmaengine: idxd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
ec027bf7e889845dd6119132cc672a6f6aa0337f uacce: Remove unnecessary IOMMU_DEV_FEAT_IOPF
be2a24322c2029f1d64d586dca5927f10a670604 iommufd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
f984fb09e60e0e2db5ad5be9d4cfcefb2008fda1 iommu: Remove iommu_dev_enable/disable_feature()
c6f0d53ebf358f453e162a0d1f38e2c2d42a54bd iommu: apple-dart: Remove unnecessary NULL check before free_io_pgtable_ops()
0d76a6edae9eeae5364285296b69d73dacb152f3 iommu/virtio: Break out bypass identity support into a global static
0d609a1450fab636c825c66344ab0ecfc1d3a98c iommu: Add domain_alloc_identity()
07107e74444bedb943ee91ec6072c3baf62f4ae7 iommu/virtio: Move to domain_alloc_paging()
a4672d0fe17dd2b5b2f485ae6c98990164e874eb iommu: Do not call domain_alloc() in iommu_sva_domain_alloc()
21c03574df19f0d77cb2e4d28bc02c79b21e656a iommu: Hide ops.domain_alloc behind CONFIG_FSL_PAMU
33647d0be323f9e2f27cd1e86de5cfd965cec654 iommu: ipmmu-vmsa: avoid Wformat-security warning
fa26198d30f3cdd7627ce47362057848219de765 iommu/io-pgtable-arm: dynamically allocate selftest device struct
6f7340120a0aa8b2eb29c826a4434e8b5c4e11d3 iommu: Allow attaching static domains in iommu_attach_device_pasid()
da33e87bd2bfc63531cf7448a3cd7a3d42182f08 iommu: Handle yet another race around registration
e586e22974d2b7acbef3c6c3e01b2d5ce69efe33 iommu: Protect against overflow in iommu_pgsize()
94c721ea03c7078163f41dbaa101ac721ddac329 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a8cb9b3d9b841c65dae4122de2096df02525e92c f2fs: Use a folio in f2fs_compress_free_page()
8cc29b38cb26dc0adc3b71ece4cadd3f3a4821ce f2fs: Use a folio in f2fs_write_raw_pages()
4e5109c7c5f218d40e41f8b53bb96114b65a05d2 f2fs: Introduce fio_inode()
98251710cae1c1b63a05e2975eff4c86d65952ce f2fs: Use F2FS_P_SB() in f2fs_is_compressed_page()
acede6a57360ec361943c9eb8c4b8d2387af67e9 f2fs: Use bio_for_each_folio_all() in __has_merged_page()
1db30d82365b3feacc21a1bd9158f7b14e2d0500 f2fs: Use a folio in add_ipu_page()
6f8b9318c6eb958f64a985a0af7efc2702f15605 f2fs: Remove access to page->mapping in f2fs_is_cp_guaranteed()
c14b4562bc9bd7cb57dbb95eae73fc3f24cdfadc f2fs: Use a folio in move_data_block()
0d1e687e432bae1ac32c2b8a3799172f94b3f96a f2fs: Use a folio in f2fs_quota_read()
b15ca18571578f776782b7347831cf14a57e8018 f2fs: Add f2fs_grab_meta_folio()
668c7a564823a825a87924c87147d202580c293c f2fs: Use a folio in commit_checkpoint()
a8d397386371cb1c366268402bd48d1a20aa5bf9 f2fs: Convert __f2fs_write_meta_page() to __f2fs_write_meta_folio()
46fd261c677e65df36564997f7a5227f3e352de9 f2fs: Use f2fs_folio_wait_writeback()
b629c6480ece59d96ae0bc2647bccff58f542be4 f2fs: Pass a folio to f2fs_submit_merged_ipu_write()
9030d55aedf80f7a04077b5916c9bc6ecb3b9b49 f2fs: Convert __get_meta_page() to __get_meta_folio()
937d6a4d2c21bf02d10967d1f6e2d2afe61c99c2 f2fs: Convert f2fs_get_tmp_page() to f2fs_get_tmp_folio()
f24f7f8cd6e8ff21ad40677f26f8c73a7d855843 f2fs: Pass a folio to next_blkaddr_of_node()
95e3117621e9373cdf39b88a7a4a8f353428d111 f2fs: Use a folio in f2fs_ra_meta_pages()
2525a784737b2fb7c23fe3d2efa21658100419e4 f2fs: Use a folio in f2fs_ra_meta_pages_cond()
643d16687d7a0fc072ba73c27f5ebc511c5a684d f2fs: Use a folio in write_orphan_inodes()
5df510c8df691a523ea1a4c81a06eaaf1ec4968f f2fs: Use a folio in get_next_nat_page()
9c6b0f120e114a2294ba36b460d493152dc7655c f2fs: Convert get_next_sit_page() to get_next_sit_folio()
5c1b57bb83936d02a0661f85fcfb7a63319e511a f2fs: Use a folio in f2fs_update_meta_page()
43b3ed1c6ce0d72e4126672951c9dd496597a0e6 f2fs: Use a folio in write_current_sum_page()
1ec366290109fbeb022c962fc35e5396dbc215b7 f2fs: Use a folio in write_compacted_summaries()
2424ee9b752a9525c26a4a5514a355fda7e3a8b7 f2fs: Remove f2fs_grab_meta_page()
d6f3066301bc2c771cabd7414554989d1737d072 f2fs: Add f2fs_get_meta_folio()
6225716f38a85eea4137e3454c7fa7336a64be02 f2fs: Use a folio in build_sit_entries()
375452b50751a152f317cdb1270a0e215a902dcc f2fs: Use a folio in f2fs_recover_orphan_inodes()
a2c746eac30e3aac6b720c7e3fa27e1e417d8292 f2fs: Use a folio in validate_checkpoint()
eb639c85624e6cd0717f0dd27d27925c7aa37648 f2fs: Use a folio in f2fs_get_valid_checkpoint()
aa0c14ef54e0d14ae8c00242fd2194b72787dcde f2fs: Use a folio in f2fs_get_node_info()
8a6fb4cc554e542b24f982654f07f00eb78aae0d f2fs: Use a folio in __get_nat_bitmaps()
3a34e0cdd9c6ae68c6d32aacfa7ea6e44fd48cc9 f2fs: Use a folio in read_compacted_summaries()
9fdb4325e0a472607e1c67fa59850a78b2cd9870 f2fs: Use a folio in read_normal_summaries()
657b31b2d71cad687bbfddde99d90b879267d096 f2fs: Remove f2fs_get_meta_page()
350b8441c0e9472a389586cbf9d36afd627feed1 f2fs: Convert f2fs_get_meta_page_retry() to f2fs_get_meta_folio_retry()
6b5c4a035913480fe328704f98ee1c5b3748842b f2fs: Pass an address to scan_nat_page()
4a2c49d2cbb92706ba0f03f034c7c712c37d72ce f2fs: Add f2fs_get_sum_folio()
5d895f7beae94f875573e1408d129795077ae20f f2fs: Use folios in do_garbage_collect()
b536cd889ea83f393c1ebc2f6a87de8c9daf7a73 f2fs: Use a folio in check_index_in_prev_nodes()
0e1073f850fce4d26817e4288c230dcd50b42118 f2fs: Use a folio in change_curseg()
366848cb7126b911ab6011472daf040750bd8e37 f2fs: Remove f2fs_get_sum_page()
e4ca8ff450c39dd58a6a0d7167e32e80af457507 f2fs: Use a folio in find_in_level()
7d5a82490f94d12178acae381df8e3c2c1b7e968 f2fs: Use a folio in f2fs_delete_entry()
d040455c7911a6b9dc4b0489486ef83d73783378 f2fs: Use a folio in f2fs_readdir()
c713bbb17c4d82e50851b32d939e988b73111051 f2fs: Remove f2fs_find_data_page()
65f99d35fe87ff282be4b6aeb096e5cf90cb198f f2fs: Use a folio in f2fs_get_new_data_page()
38f273c5049d5dd3b515200f7f57f1f632489076 f2fs: Use a folio in f2fs_migrate_blocks()
48b68943053af00d0c3247eaab8f83bc17d26632 f2fs: Add f2fs_get_new_data_folio()
1313057c369bb4da11bb1f8dffb570ac7b44a4d4 highmem: Add memcpy_folio()
3dfcb2b43e3acba371a261d8b3b4f102d2734515 f2fs: Use a folio in __clone_blkaddrs()
c0a4bb8ae6da4047f8e72bc329130125d2f63d75 f2fs: Use a folio in f2fs_defragment_range()
6965a65caf83d0a2716e9144f898f52c3ae9c75f f2fs: Remove f2fs_get_lock_data_page()
c35cc972c3cd3806295bd1d50d0d828103339198 f2fs: Use a folio in fill_zero()
c45ce8f76ab3c1d5b3e5516b79133ad7f31c0305 f2fs: Use a folio in f2fs_add_regular_entry()
a85127c58a3b68fec5f9072c4c9358d27c08333b f2fs: Use a folio in make_empty_dir()
d2eb6d86e0fe2439a2594a35971ad2d1db2b8769 f2fs: Remove f2fs_get_new_data_page()
514163f699afab5db57a0e808dc231b38bf84714 f2fs: Use a folio in f2fs_xattr_fiemap()
0d53be232343c16910efb83ff53c50ae144b9634 f2fs: Use a folio in ra_data_block()
2a96ddcb4a5908fcbb7b2c45567ceb6d5765c4f8 f2fs: Use a folio in move_data_block()
f8fa37fbec96f6e1d7ddcdd5ea82f90fa9bc4df1 f2fs: Use a folio in f2fs_convert_inline_inode()
e57e6ee5cd80a1f317ab6fa9731b44067c20a864 f2fs: Use a folio in f2fs_move_inline_dirents()
cfa809146f8223c2953e7553f830c0877921f9de f2fs: Add f2fs_new_node_folio()
9d79652e4473808b68f8f33004458f269778f74e f2fs: Use a folio in f2fs_ra_node_page()
f0fac66fe913201847da7fc6fa052449abacdccd f2fs: Convert read_node_page() to read_node_folio()
7c213e98c723c1283855f0e08f6774c23d9f2a3c f2fs: Pass a folio to f2fs_inode_chksum_verify()
8b78cea812385f3e5de5801f8c8b115c5ca2b85f f2fs: Use a folio in f2fs_recover_inode_page()
5c93848a92ace3aa61c5b52eece314cee36562be f2fs: Remove f2fs_grab_cache_page()
153e4a7f890697556e4c9935094b8e005ec56783 f2fs: Add f2fs_get_xnode_folio()
b3094519c1f1bd247cfe028f7c0f697083891e75 f2fs: Use a folio in write_all_xattrs()
401da8dd7887551278c67575539a11931c532cea f2fs: Use a folio in f2fs_recover_xattr_data()
aa220cede54ed671f7be413d8dacb91263a9d218 f2fs: Add f2fs_get_node_folio()
fb733f987005aae431b58ce6eae7254808ff98b3 f2fs: Use folios in f2fs_get_dnode_of_data()
df410140062192001c323ce75aa64bc0f59af3b0 f2fs: Use a folio in truncate_node()
878a05b09c0c578b679956431cd2be5cc3689403 f2fs: Use a folio in truncate_nodes()
d68833a0b74e46edc678340cdff5ad22782c6609 f2fs: Use folios in truncate_partial_nodes()
4e9e8f81f4a29888ccd6f41123beb2e096cd3c9a f2fs: Pass a folio to f2fs_ra_node_pages()
c528defa64ae4244ae8749f8608d7a7f731c5727 f2fs: Use a folio in gc_node_segment()
c795d9dbe035c6e9c0ecb3ff0e0fc6427a55a9a5 f2fs: Convert f2fs_move_node_page() to f2fs_move_node_folio()
722066201f427b49dfa650e7ba68159a94577154 f2fs: Convert __write_node_page() to __write_node_folio()
1a116e876ab66dd4409b05fd17109cde451bc2ba f2fs: Use a folio in is_alive()
da8768c8752746d56b813c8add163d9ecdd435b6 f2fs: Use a folio in check_index_in_prev_nodes()
424fd5d831e1540b9adc2ce4838a46cdef8fac4b f2fs: Remove f2fs_get_node_page()
c68b0bcb29d6f5b3e2bc5ac2c873051c6ef4b4a4 f2fs: Use a folio in prepare_write_begin
0e1717dd92a93ec56d2e4143b62d04f1a93ad08a f2fs: Use a folio in __find_data_block()
7c99299c9ac8c1877d1f782f845828bec74f3c21 f2fs: Use a folio in f2fs_init_inode_metadata()
bdbf142204c5391b4cd6748e6787c496f0dc8db2 f2fs: Pass a folio to make_empty_dir()
869521352de8b66af9e50bf5b25c0cc2e5a5832f f2fs: Use a folio in f2fs_try_convert_inline_dir()
9283b58a148fbd04ff2b97e501a954c4ee9941b3 f2fs: Use a folio in f2fs_add_inline_entry()
717735db2604d36c64f3f78f1083753c7eff73f3 f2fs: Pass a folio to f2fs_move_inline_dirents()
8f8c0c45449ec28c6fc885057d722f87f55a5588 f2fs: Pass a folio to f2fs_move_rehashed_dirents()
d9554488b06da046a04937fb6978eec7931a7eb0 f2fs: Use a folio in f2fs_do_truncate_blocks()
a8a4ad25b579a05a0cf3921935fdff35f6e51db9 f2fs: Use a folio in f2fs_truncate_xattr_node()
214235c224dfa518d9628d62d9d7e404b1c8e174 f2fs: Pass folios to set_new_dnode()
6023048cf62d3df8e01c708273475939f2eecf04 f2fs: Convert f2fs_convert_inline_page() to f2fs_convert_inline_folio()
c972c546fa2b1aa34fcf89abffbb89e9b681d6dd f2fs: Use a folio in read_xattr_block()
0999f98e6c2132fb771f5d3efa3168b6f28394d7 f2fs: Remove f2fs_get_xnode_page()
466f0e661d7afb36fb9f9c433d8ad70b010940d0 f2fs: Use a folio in f2fs_write_inline_data()
5f5efd70304abe35f47b1bbaab1d8dd423633587 f2fs: Use a folio in f2fs_read_inline_data()
f7725a793e1e4a85289cf4ec1923b2da9355ac1e f2fs: Use a folio in f2fs_recover_inline_data()
317c31680e9460667af22ede1d8874ff43d7c153 f2fs: Use a folio in f2fs_find_in_inline_dir()
08e83ca0954caf163c0b99d627fb5a1b7a2c4508 f2fs: Use a folio in f2fs_empty_inline_dir()
f5ef723c170f9889ff35ced2585fc9683182db71 f2fs: Use a folio in f2fs_read_inline_dir()
a0fd315e31f3dc2a47cb82047cf901b4d1e46069 f2fs: Use a folio in f2fs_inline_data_fiemap()
870ef8d3c480e3ae70f8cb9913437131c0af2abb f2fs: Use a folio in f2fs_update_inode_page()
802aa48dba0789af6143fe40410cc9cd57917239 f2fs: Use a folio in do_read_inode()
9de27930c56b763b859b387190b67e01a04776bd f2fs: Pass folios to f2fs_init_acl()
953ab314c75ec0ffead1d65ddb9f8f17422c3fae f2fs: Pass a folio to f2fs_setxattr()
b3955efbc002071291b3c3f3a297730b03deba4c f2fs: Pass a folio to __f2fs_setxattr()
170c445a5e1f35cdbccde251a629131b0fd330fa f2fs: Pass a folio to write_all_xattrs()
1aa467014b25dcb792e534b008557a2d2c0f3f73 f2fs: Use a folio in read_inline_xattr()
2557c3ea4c4ee0d2bf4dd42ef366a0c4d844046b f2fs: Use a folio in f2fs_recover_inline_xattr()
cdbe260d559a8cec03bc289588bf50a334028ae3 f2fs: Remove f2fs_get_inode_page()
39d20727d8b930269c0c84c404f6564cd676f294 f2fs: Pass a folio to f2fs_getxattr()
c8b198748611a1ae73fa49e240c6da31d2ce1e48 f2fs: Pass a folio to read_inline_xattr()
847bfef73a70416f67de701c0fb59b39e731c5ff f2fs: Pass a folio to do_recover_data()
39b53c0b99464af67272b1cfd449abf02de60cf2 f2fs: Pass a folio to f2fs_recover_inline_xattr()
e0691a051f1138c5ac2adf0971c255035f797e8d f2fs: Pass a folio to inline_xattr_addr()
0439ae45b5e56775f76e4d87ea2197c3e2f2d8d5 f2fs: Pass a folio to init_dent_inode()
c5622a4630b44ae7ed44938614045a59937b049d f2fs: Pass a folio to f2fs_make_empty_inline_dir()
c01547da6b1554db0ca5cec4a3995810cdcae395 f2fs: Pass a folio to f2fs_has_enough_room()
f1d54e07a97f484862f418827fc5b88b026185e5 f2fs: Convert dnode_of_data->inode_page to inode_folio
848839ce05055c7eb6edb7fc29177b2911a3f96e f2fs: Pass a folio to f2fs_do_read_inline_data()
b3720382eee7014b6ff822035a7b78245d65cf30 f2fs: Pass a folio to f2fs_truncate_inline_inode()
c190a13d71e7d9c3ccad1d17e00285888857b974 f2fs: Pass a folio to __f2fs_find_entry()
0bd84d2d8912e83c4c6771ca12c647f4e37419cd f2fs: Pass a folio to f2fs_find_entry()
932a95537aca32d63f136e9f79cca1e7e42ace92 f2fs: Pass a folio to f2fs_parent_dir()
03a757121314c13ece95064c10bac81ffc6beae6 f2fs: Pass a folio to f2fs_delete_entry()
b5b66bc4dfd1b3de47b0edd5c84f7a3616b2f534 f2fs: Pass a folio to f2fs_delete_inline_entry()
413977c956dbac26b5a54d2f4f2a218e87747124 f2fs: Pass a folio to f2fs_recover_inline_data()
1834406c98495051946c028819c349ddcc2fa45b f2fs: Pass a folio to __recover_inline_status()
d79bc8ab44172c1fd1dbac75a201893a0588ca5a f2fs: Pass a folio to inline_data_addr()
1d6bf61778a5c79fac0ee3b2c1364c4e2a4e5996 f2fs: Convert f2fs_put_page_dic() to f2fs_put_folio_dic()
5b61618aa0ad8f16fb8d2ba1817bd15c40efd032 f2fs: Pass a folio to f2fs_set_link()
ba13af45e5172633620f81f48d13ac9c17629447 f2fs: Use a folio in need_inode_page_update()
47d73eae3acccb294b2aa3f123942d74875734b9 f2fs: Use a folio in f2fs_truncate_meta_inode_pages()
3d56058c55d45bfcc1ea1a2859da94695077e6d8 f2fs: Use a folio in f2fs_cache_compressed_page()
75de20f41fa83c3340c63980cba479fd64a4c291 f2fs: Use a folio in prepare_compress_overwrite()
842974808ac2aa4fd22b6207146329d08fbf7141 f2fs: Convert f2fs_load_compressed_page() to f2fs_load_compressed_folio()
b02a903218bdbde6e81286536c6beb4028d9f8ad f2fs: Use a folio in f2fs_encrypt_one_page()
5951fee46befbf6176c86482432f4f76e522f16c f2fs: Use a folio in redirty_blocks()
97e1b86169b3d9573a26b80f5f6ccada903394d2 f2fs: Use a folio in f2fs_wait_on_block_writeback()
398c7df7bc6bf8fd7682e804866aaa6dfbf792f5 f2fs: Pass a folio to f2fs_init_read_extent_tree()
a6d26d5c7581df7b4ae9e708c34c149ca8491865 f2fs: Return a folio from f2fs_init_inode_metadata()
f92379289f0cfe8cebc716c5ce37015f05b4cb26 f2fs: Pass a folio to f2fs_update_inode()
66bca01bc52abe0aaef0739890a8c0904696867b f2fs: Pass a folio to set_nid()
6f7ec66180213a3b1643149aeaf531e1b20e69d4 f2fs: Convert dnode_of_data->node_page to node_folio
7d28f13c583c69321b8a63abcd9333bee62ee651 f2fs: Pass a folio to get_dnode_addr()
963da02bc12d2607f44ad0d4564d6c8e3aa47510 f2fs: Convert fsync_node_entry->page to folio
6b1ad395455bc3ed42cd9dea59d94de93f167d28 f2fs: Remove f2fs_new_node_page()
a4d07702712105b877f5f349c2148353ac9d3a26 f2fs: Use a folio in flush_inline_data()
f16ebe0de73274fd1cf885b30cc4fe42d2a1821a f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
0c708e35cf26449ca317fcbfc274704660b6d269 f2fs: clean up w/ fscrypt_is_bounce_page()
aa1be8dd64163eca4dde7fd2557eb19927a06a47 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5db0d252c64e91ba1929c70112352e85dc5751e7 f2fs: fix to do sanity check on sit_bitmap_size
dc6d9ef57fcf42fac1b3be4bff5ac5b3f1e8f9f3 f2fs: zone: fix to calculate first_zoned_segno correctly
e59236b5a09e168fdf961a10d2519cef44f5d6b4 x86/sgx: Use SHA-256 library API instead of crypto_shash API
3c400df513b7c2ba9f2240eb9c325fa21aa8d950 Merge branch '6.15/scsi-fixes' into 6.16/scsi-staging
a84a12d34f824fdff06d8191990a94cdb1c17dae scsi: ufs: core: Fix WB resize using wrong offset
62b434b0db2cdc21d6fe978d24d8f84e473cb5e7 scsi: dc395x: Remove DEBUG conditional compilation
edf147e215c6952a9300388372febe24213c83d0 scsi: lpfc: Use secs_to_jiffies() instead of msecs_to_jiffies()
386e014202f8380bc034678f157140db2d4dc25a scsi: qla2xxx: Remove duplicate struct crb_addr_pair
3d030e2feb8a3545959d80362dd91fb769868c54 scsi: qla4xxx: Remove duplicate struct crb_addr_pair
05ae6c9c7315d844fbc15afe393f5ba5e5771126 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8808c36b48a66ff24032e56538ab2d8df3b09e20 scsi: lpfc: Notify FC transport of rport disappearance during PCI fcn reset
19d768dca549d492fcf222f50067752e80062bc0 scsi: lpfc: Restart eratt_poll timer if HBA_SETUP flag still unset
df117c93f58ab93c71413496491fdf543dbd7eca scsi: lpfc: Prevent failure to reregister with NVMe transport after PRLI retry
b5162bb6aa1ec04dff4509b025883524b6d7e7ca scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
327b110fdea1ee6ea805d7ba620ceb8f76918f4f scsi: lpfc: Create lpfc_vmid_info sysfs entry
773a136fc8286811401f1548ace3b60cfdc9c042 scsi: lpfc: Update lpfc version to 14.4.0.9
f65c7b81796e026bd21cf462505b3d8932a0de3c scsi: lpfc: Copyright updates for 14.4.0.9 patches
00159e436cc36aa992538f60a0d7eb3c4345652f Merge patch series "Update lpfc to revision 14.4.0.9"
32c79c268078daf5713d3b07b23077591b245d55 scsi: smartpqi: Take drives offline when controller is offline
01b8bdddcfab035cf70fd9981cb20593564cd15d scsi: smartpqi: Add new PCI IDs
001164fc3082cd8c53f65eb87a0f490e9780fd67 scsi: smartpqi: Enhance WWID logging logic
42d033cf4b517e91c187ad2fbd7b30fdc6d2d62c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
6e6d9e85bad21635c95700f2d3094f1976442bf2 scsi: smartpqi: Update driver version to 2.1.34-035
a0d1cf505d3f3a98388c2d05fe03b126dfda3513 Merge patch series "smartpqi updates"
9cf2317b795d6cde0fccb8744b5a080a9586020e scsi: target: Move I/O path stats to per CPU
268975a87c7b6f6b0ceb62df236c1e1b08b89379 scsi: target: Move delayed/ordered tracking to per CPU
6b08fe7763de9e388e6b224af2e39fa5083c44d8 Merge patch series "target: Remove atomics from main IO path"
04f79c113ae77732e7e6674bd814e76c7a3453cf scsi: mpi3mr: Event processing debug improvement
fe016bb54dd1ec8218dd1c831178158052c9a0c6 scsi: ufs: ufs-qcom: Add support to dump HW and SW hibern8 count
82edd868888a780c9c1e335d9f9c2258aaf20b8b scsi: ufs: ufs-qcom: Add support to dump MCQ registers
25b5ee122b79553798f0d1abfefcc2d4e4b4e6cc scsi: ufs: ufs-qcom: Add support to dump testbus registers
e142de4aac2aae697d7e977b01e7a889e9f454df Merge patch series "scsi: ufs-qcom: Enable Hibern8, MCQ, and Testbus registers Dump"
ec08e2c67077aed212ba1539c15085689013844a pinctrl: amd: use new GPIO line value setter callbacks
fa10247914c8e19d22f41bef4bb8708927498fd1 pinctrl: axp209: use new GPIO line value setter callbacks
8657c6ee9b2ab40778dfdad7e38b25e34c32a709 pinctrl: stmfx: use new GPIO line value setter callbacks
059f5470797edcdc4407cc1d5960f12690a1e476 pinctrl: owl: use new GPIO line value setter callbacks
43c8981b02cd4921dd3b02710a126b11aa94c497 pinctrl: stm32: use new GPIO line value setter callbacks
eac1183a175e425eab8d23ccc160d8cc935eba72 pinctrl: ingenic: use new GPIO line value setter callbacks
f0401cce035caf77f675657b56bf9eca8d94e050 pinctrl: microchip-sgpio: use new GPIO line value setter callbacks
8e86af65f39df6a8f1c1f033b90a5f7d5457ee7a pinctrl: at91: allow building the module with COMPILE_TEST=y
b0dfc1bd6f97a130037fe59973202a7cf84280b0 pinctrl: at91: use new GPIO line value setter callbacks
8152769f9fb65ef945ff5076c486cd6b2831468d pinctrl: armada-37xx: use new GPIO line value setter callbacks
e52254e5ced72a64f2b3585c8640d6e75469dc5e pinctrl: pistachio: use new GPIO line value setter callbacks
9e4c444755b1525e9cb0798ca2dccbb18b0c0393 pinctrl: samsung: use new GPIO line value setter callbacks
d5a2693f93e497589637bb746ef19ac8aecb6fb5 ext2: Deprecate DAX
67bd641517b04dc5f360ece4dc5f1cf3c2449022 Merge branch kvm-arm64/nv-pmu-fixes into kvmarm-master/next
7021a8669444569a4a5bb351d6cad7ab9d69cf5f dt-bindings: clock: convert vf610-clock.txt to yaml format
3c50137aa4c80c532cfcd7444a36b21710189ebf dt-bindings: clock: exynosautov920: add cpucl1/2 clock definitions
22493f2231693be08b9c98bf465de4ca9dccb5af Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
84d36f26d0314a089405af3df9e213dcfb8ecbc0 clk: samsung: exynosautov920: add cpucl1/2 clock support
f00aef8e2ee0b642abdb91682bec5af38532faf7 clk: samsung: exynosautov920: Fix incorrect CLKS_NR_CPUCL0 definition
3012bb39001c4cab0b8587b0421ae64b8ca54655 platform/x86: oxpec: Move hwmon/oxp-sensors to platform/x86
d9c4037fed897ddcb512fdf03bafed9451cb5006 ABI: testing: sysfs-class-oxp: add missing documentation
3abff549e0ec05649b7a97a141399123de4c104b ABI: testing: sysfs-class-oxp: add tt_led attribute documentation
b72e0b671ddff48d2fb59e082a9e7f8ada6d7d69 platform/x86: oxpec: Rename ec group to tt_toggle
50623acafb6b1d7b66138dbed7aa0c0c170d9e4b platform/x86: oxpec: Add turbo led support to X1 devices
6b89cf6d3744d150ee2611c9bfda9e781819c8a1 platform/x86: oxpec: Move pwm_enable read to its own function
b804a9b818905a6eb9783abc18483a2ca53ee281 platform/x86: oxpec: Move pwm value read/write to separate functions
665fab3381220cf8925b9f7c4c8d6512e47efe99 platform/x86: oxpec: Move fan speed read to separate function
36a65fa84ac30b8df25799dfcedda76dfd7d087b platform/x86: oxpec: Adhere to sysfs-class-hwmon and enable pwm on 2
38b30882c6215c061159fb0544644d39e9bd3d03 platform/x86: oxpec: Follow reverse xmas convention for tt_toggle
6c9ffa2ae48e8fd44ba5c6ffdc16e62a62bac38a power: supply: add inhibit-charge-awake to charge_behaviour
9230b3b81b12acb2c1f0bbedc669d4f0546b21c3 platform/x86: oxpec: Add charge threshold and behaviour to OneXPlayer
97e3d8ac258588f49b595e2a37b980ed84e478f1 platform/x86: oxpec: Rename rval to ret in tt_toggle
25b5095a4b891987f41dcfbc8bff8d3604bf8285 platform/x86: oxpec: Convert defines to using tabs
d00f779eb09a9bf7b3fe6733438744a3f8faad0a platform/mellanox: mlxreg-dpu: Add initial support for Nvidia DPU
783259e9b19dba7c369741d0b0d509aadf7b8edb platform: mellanox: Introduce support of Nvidia smart switch
f48cf5ee4fbcf9050b4d5c031af820170e740bf7 platform: mellanox: Cosmetic changes to improve code style
317bbe169c468b5dbe3ddc27b0a02f8981ede5b4 platform: mellanox: mlx-platform: Add support for new Nvidia system
1fe9596a70d40b017f698db42621ec96da3a0cac platform/x86: alienware-wmi-wmax: Fix uninitialized bitmap in awcc_hwmon_fans_init()
4b4da10b1f7eda3c698b924ce2051d3e56e652fe platform/x86: alienware-wmi-wmax: Fix awcc_hwmon_fans_init() label logic
3acb492a02a10a72b3410304efc9d8356f706e27 platform/mellanox: mlxbf-pmc: Support additional PMC blocks
e99efa8ac8fd9cebca99652cb55b277b7200455e docs: debugfs: do not recommend debugfs_remove_recursive
4f894483c902a49d428348f6ec8874fce59c63cb firmware_loader: use SHA-256 library API instead of crypto_shash API
3346f751dfc9af942255f708160e69f81a9445ec dt-bindings: arm: psci: change labels to lower-case in example
67dd139c917aa4773139807e9258c3aa88ac1436 psci: MAINTAINERS: Include DT binding in the entry
94a9921e2c25eedcf95b00cedbd065579406655a iommu/amd: Add support for HTRangeIgnore feature
2e9b2ee2ba403cbe270a8256b8794ef5ad19b38d iommu: Cleanup comments for dev_enable/disable_feat
20d5620e9b290aba2fa891b2ef2d4a695fdb2f57 i2c: atr: Fix end of loop test in i2c_atr_find_mapping_by_addr()
71ded61bee2af97a218f9dfa0f4019cc4cd3b029 configfs-tsm: Namespace TSM report symbols
7515f45c165269b72ee739e6fc26cc2ef928fc1b coco/guest: Move shared guest CC infrastructure to drivers/virt/coco/guest/
aff664cc8cbc5c28e5aa57dc4201c34497f3c871 clk: renesas: Use str_on_off() helper
5488aa013e9ef17c4c7aa8c4e6166dd89c69c3c6 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
7590649ee7af381a9d1153143026dec124c5798e IB/cm: Drop lockdep assert and WARN when freeing old msg
5d2ea5aebbb2f3ebde4403f9c55b2b057e5dd2d6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
006ff7498fe89bd9dfb891101f02557d5cfcf427 saner calling conventions for ->d_automount()
4210f21c004a18aad11c55bdaf552e649a4fd286 dt-bindings: clock: rk3576: add IOC gated clocks
6657acc83c81d8edaa2a5ad4e38dfd716f892d53 Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
70a114daf2077472e58b3cac23ba8998e35352f4 clk: rockchip: introduce auxiliary GRFs
e277168cabe9fd99e647f5dad0bc846d5d6b0093 clk: rockchip: introduce GRF gates
9199ec29f0977efee223791c9ee3eb402d23f8ba clk: rockchip: add GATE_GRFs for SAI MCLKOUT to rk3576
f4fcfdda2fd8834c62dcb9bfddcf1f89d190b70e of: reserved_mem: Add functions to parse "memory-region"
df56b2443e14e8288baf76aa5ee39a26289874e8 of: Simplify of_dma_set_restricted_buffer() to use of_for_each_phandle()
1b765f8bdac2a69602fccc9d069574428338fb43 devres: Export devm_ioremap_resource_wc()
bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
d2f14174f9e839e1128664ab339bbe17c333208b KVM: arm64: Replace ternary flags with str_on_off() helper
bae247ccade0a5016031e73c9f6d61b758b612d8 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
e0ccc45b056d626d4b271820faeedf3837337ceb KVM: arm64: selftests: Add test for SVE host corruption
74b13d5816c9389381e937b218f49f03921f87fe KVM: arm64: Add .hyp.data section
845f126732a8126dee3f15855487121f4836131a KVM: arm64: Don't WARN from __pkvm_host_share_guest()
6c2d4c319c7db7be883428ae1161502f3f690e60 KVM: arm64: Selftest for pKVM transitions
48d564507293082c370a5fc1eb3d73ad3de30561 KVM: arm64: Extend pKVM selftest for np-guests
be5a2d3f8f9738ea1426e7d2243707164ed5bac2 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
b3f3c493e963502c965cb4978dfccd7c90960c0d iommu/arm-smmu-qcom: Add SAR2130P MDSS compatible
e3223e1e9a9f7912763e314c9e8a8320c842be72 tracing: Update function trace addresses with module addresses
531ee10b430eed70df360932086a2587d39b2bdf tracing: Show function names when possible when listing fields
00d872dd541cdf22230510201a1baf58f0147db9 tracing: Only return an adjusted address if it matches the kernel address
dc6a49d4cd2629859649883a84d6ee5a741ed03a tracing: Adjust addresses for printing out fields
3e4b37160b43a24ceda672033864c594d1f5cd8b tracing: Show preempt and irq events callsites from the offsets in field print
872a0d90c1297a560b0fbee219dc5ef6eda9bcb4 tracing: Always use memcpy() in histogram add_to_key()
7ab0fc61ce73040f89b12d76a8279995ec283541 tracing: Move histogram trigger variables from stack to per CPU structure
54c53dfdb681f65e0cc65ddb1e05d145fea5ae60 tracing: Add common_comm to histograms
3fea0641b06ff4e53d95d07a96764d8951d4ced6 f2fs: sysfs: add encoding_flags entry
617e0491abe4d8d45c5110ca474c0feb428e6828 f2fs: sysfs: export linear_lookup in features directory
bb5eb8a5b222fa5092f60d5555867a05ebc3bdf2 f2fs: fix to bail out in get_new_segment()
cf7cd17c97ad3808d9bd3840166b9216ccc777e1 f2fs: handle error cases of memory donation
0244c77fedc68eda261b4fec24b0476455e3b654 f2fs: support FAULT_TIMEOUT
0427e811c9bc85e660457487f1da61b1aaf63477 f2fs: drop usage of folio_index
2030396dac5f564ec85422ceb4327fcdb0054f83 arm64: sysreg: Add ID_AA64ISAR1_EL1.LS64 encoding for FEAT_LS64WB
eef33835bf6f297faa222f48bf941d57d2f8bda0 arm64: sysreg: Update ID_AA64MMFR4_EL1 description
d0f39259eff447fb4518777c36c7dffcf8b4ef9e arm64: sysreg: Add layout for HCR_EL2
0f013a524b240e7d67dc94d083a0d3ab72516ea3 arm64: sysreg: Replace HFGxTR_EL2 with HFG{R,W}TR_EL2
9d737fddc93946d87f0ef60e00f506260534b1f4 arm64: sysreg: Update ID_AA64PFR0_EL1 description
894f2841f51fdeb1a7f61c74e00c883582a5af94 arm64: sysreg: Update PMSIDR_EL1 description
4533a0238df75d8215e72a4f3e006418ad6fe45d arm64: sysreg: Update TRBIDR_EL1 description
f062c19a9348d23a9bb7c6609ad17de3749157fd arm64: sysreg: Update CPACR_EL1 description
0be91cfbfdcd2f37ecf238760ce74c0ad2518e19 arm64: sysreg: Add registers trapped by HFG{R,W}TR2_EL2
dd161dc2dfcbdef19849f46745949b18f5ef54f9 arm64: sysreg: Add registers trapped by HDFG{R,W}TR2_EL2
7c9cb893ae3e06c9f38bd86d62992eae906bf2b7 arm64: sysreg: Add system instructions trapped by HFGIRT2_EL2
7a11d98d6e4893e9d8b145f211ffa94ec4e6be4e arm64: Remove duplicated sysreg encodings
3654f454bcfdd17446544841bcac3803907122ff arm64: tools: Resync sysreg.h
7c7d56fcebd0c029c73c41d8daba49f9787eb9c2 arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
fbc8a4e137e5673600ec276b06ca31a46967167b arm64: Add FEAT_FGT2 capability
04af8a39684f471e3785261f5d2f0df265fd77b6 KVM: arm64: Tighten handling of unknown FGT groups
4b4af68dd972aedc4193bd886e383c123511d275 KVM: arm64: Simplify handling of negative FGT bits
2e04378f1a766b9a8962004962d32e5df06a5707 KVM: arm64: Handle trapping of FEAT_LS64* instructions
9308d0b1d7abe36f0ee2052b0ffceb7869e83f8e KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_LS64_ACCDATA being disabled
09be03c6b54dd8959eba6cb25051c20a475ecde9 KVM: arm64: Don't treat HCRX_EL2 as a FGT register
5329358c222fec1132169ab3de9973aa4cd63aa9 KVM: arm64: Plug FEAT_GCS handling
1b8570be89f8436b25bddc8afd7e54fcd906c3aa KVM: arm64: Compute FGT masks from KVM's own FGT tables
3164899c21fd915f4ca60a215fe57a671a9699bc KVM: arm64: Add description of FGT bits leading to EC!=0x18
7ed43d84c17cc90e683b3901e92993864756a601 KVM: arm64: Use computed masks as sanitisers for FGT registers
ea266c72496873468bd2fdfd53ac1db203330142 KVM: arm64: Unconditionally configure fine-grain traps
311ba55a5f8637d9a79035d4ea624236283c8c99 KVM: arm64: Propagate FGT masks to the nVHE hypervisor
2dbf6e0df447d1542f8fd158b17a06d2e8ede15e kill vfs_submount()
7ccc2a0646ecbf2f8676b7ee0dc4aaccaa2e5ce1 IB/hfi1: Remove unused sc_drop and sdma_all_idle
e56b4eab9cde7db525bf8dc57b489d157d5a201e RDMA/siw: Remove unused siw_mem_add
bef96521310e8d997bacf81e1801caff1af76937 Merge tag 'renesas-clk-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
f37f6ba2302e826faa8e000fc773845d3cb30adc Merge tag 'spacemit-clk-for-6.16-1' of https://github.com/spacemit-com/linux into clk-spacemit
e7b1c13280ad866f3b935f6c658713c41db61635 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
673989d27123618afab56df1143a75454178b4ae clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
afdfd829a99e467869e3ca1955fb6c6e337c340a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d988b0b866c2aeb23aa74022b5bbd463165a7a33 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
66bd98084f3f730d62a2531a47bd3ac20801beb6 dt-bindings: clock: Drop maxim,max77686.txt
619ddc6935c151aae09d5a1fff3f447f75c08d93 dt-bindings: clock: convert bcm2835-aux-clock to yaml
72b421e645a3d8e68c92fb006ceb94b0c7b49896 dt-bindings: clock: Drop st,stm32h7-rcc.txt
1dc5da9f3c89b65c58706f122fa2f990e2702f32 clk: bcm: kona: Remove unused scaled_div_build
d6fbdae4f3b5c731d07c4279c00b5cfaa75abb3c clk: bcm: rpi: Drop module alias
73c46d9a93d071ca69858dea3f569111b03e549e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6064cfaa1ac495af423653cc2749340e131af64d clk: davinci: Use of_get_available_child_by_name()
7a0c1872ee7db25d711ac29a55f36844a7108308 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
6d880961f5f9b84d13fb4a0208c7405966bc3489 dt-bindings: clock: sophgo: Use precise compatible for CV1800 series SoC
dd8bbae9fefeead76f20cd410a5a8299fcbad220 clk: sophgo: Add support for newly added precise compatible
e4b700d38957526fbcec6d7bb5890ad4c1192241 dt-bindings: soc: sophgo: Add SG2044 top syscon device
1a215904986e48ce04ac8f24ecb5b18cb6beaf43 dt-bindings: clock: sophgo: add clock controller for SG2044
ff5240793b0484187a836f6e1b7f0e376e0776ed clk: sophgo: Add PLL clock controller support for SG2044 SoC
41b08610dd262dc4a5e1eff993b2d21eab8b8ba3 clk: sophgo: Add clock controller support for SG2044 SoC
6bbc69e58aa83653f2e9ce4ee72e6d34c0e30e2e Merge tag 'socfpga_clk_updates_for_6.16_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
dc1fd37a7f501731e488c1c6f86b2f591632a4ad arm64: Introduce esr_is_ubsan_brk()
d683a8561889c1813fe2ad6082769c91e3cb71b3 ubsan: Remove regs from report_ubsan_failure()
61b38f7591fb434fce326c1d686a9793c7f418bc KVM: arm64: Introduce CONFIG_UBSAN_KVM_EL2
446692759b0732ef2d9a93b7e6730aa762ccf0ab KVM: arm64: Handle UBSAN faults
1b4bb451f3adeb7e5fb86c09cd83609638964b68 dt-bindings: clock: thead: Add TH1520 VO clock controller
50d4b157fa96bfeb4f383d7dad80f8bdef0d1d2a clk: thead: Add clock support for VO subsystem in T-HEAD TH1520 SoC
18682166f61494072d589692c57b7a32b89fc9dc rtla: Set distinctive exit value for failed tests
6a38c51a2557d4d50748818a858d507c250f3bee rtla: Define __NR_sched_setattr for LoongArch
8020361d51eea5145402e450d91b083bccdcd874 rtla: Define _GNU_SOURCE in timerlat_bpf.c
9cba938aecbbffe95286e0b07f21ec6d4b12b42c ipmi:si: Move SI type information into an info structure
8de2640e2c13dabba766f0d209f24637e714c1d4 ipmi:msghandler: Use READ_ONCE on run_to_completion
305923bd3b61e3ee4716f6aed7f68daadbe6ceaf ipmi:msghandler: Rename recv_work to smi_work
742219863ee940c4cb3dcfe10030c080804d3a00 ipmi:msghandler: Move timer handling into a work queue
557602f23307b20d5dc9d4331314772604fd6ac0 ipmi:msghandler: Deliver user messages in a work queue
646e40bbc7edbcb0b9e78ad425486e7fb918fcf9 ipmi_msghandler: Change the events lock to a mutex
8b85c0f3cb21220537f8fa5e13dd393836df27c2 ipmi:msghandler: Use the system_wq, not system_bh_wq
3be997d5a64a349b025abb0243433f2a620b31fd ipmi:msghandler: Remove srcu from the ipmi user structure
9e91f8a6c8688e27f4ccce7db457da87d6458836 ipmi:msghandler: Remove srcu for the ipmi_interfaces list
b2b69ee34b07579fc7c33e2c62a88f19514b052f ipmi:watchdog: Change lock to mutex
5017b1b02640234b08ad38a046043f143670dea2 ipmi: Add a note about the pretimeout callback
83d19f03f3e5e1421d7cda78d0bec80e1769e8aa ipmi:msghandler: Remove some user level processing in panic mode
84fe1ebcc92cf3880130bfe51040769d7931423a ipmi:msghandler: Fix locking around users and interfaces
ff2d2bc9f29d26f5eff9b8fdde225fd705f5555f ipmi:msghandler: Don't acquire a user refcount for queued messages
f2a31163d6a32143f9e97418fbb30b398c1ebeb7 ipmi:msghandler: Don't check for shutdown when returning responses
60afcc429c5bc8ca364b6cdf057b69b66b8ebd76 ipmi:msghandler: Remove proc_fs.h
8871e77ec73b0b6da6d80677ea49e3f462d03fda ipmi:msghandler: Shut down lower layer first at unregister
ed59cd28aff9259ea09f57d4e3304abed219179f ipmi:msghandler: Add a error return from unhandle LAN cmds
ada2abaddad9c2c6557353b866c39e3aec9c8443 ipmi:si: Rework startup of IPMI devices
87105e07806767b81910d165441607c1461ba2b8 ipmi:msghandler: Don't deliver messages to deleted users
6bd0eb6d759b9a22c5509ea04e19c2e8407ba418 ipmi:ssif: Fix a shutdown race
be816bc4f8413f227a48278f14693674d9296fe2 Documentation:ipmi: Remove comments about interrupt level
6f7f6605c9aeb472b5d4101b263b1fc5dc3cf623 ipmi:msghandler: Export and fix panic messaging capability
971a00454d9604493ecfe4ca8fb8de0fad2863e3 ipmi:watchdog: Use the new interface for panic messages
fa332f5dc6fc662ad7d3200048772c96b861cf6b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
fba4ceaa242d2bdf4c04b77bda41d32d02d3925d configfs-tsm-report: Fix NULL dereference of tsm_ops
00b0300cf1e265b8f3fa57106b940eff6f388d57 KVM: arm64: Drop sort_memblock_regions()
841bceb532141d34b0e1700ea7e5ce45e40dd698 platform/x86: Introduce dasharo-acpi platform driver
812bca7f7e73778a7022f862dc8c7c7d38b9a760 platform/x86:intel/vsec: Change return type of intel_vsec_register
b5d46539626833bf3bdd5a2295e85ec1c2a76a78 platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
6f130e048d390f1f63e05d899690bf2115175a17 platform/x86:intel/pmc: Use devm for mutex_init
1e24546894d25863772e0e7829ea7a3f693d471a platform/x86:intel/pmc: Move error handling to init function
a59211ee4610226251a723e9381a2c145a28fc4c platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
c5925f438429330e649cef67cb364af03f2175f7 platform/x86: oxpec: Add a lower bounds check in oxp_psy_ext_set_prop()
56b0bb7f906907ae840796b942588802cf898675 platform: mellanox: nvsw-sn2200: Add support for new system flavour
4e29dd3821dfc6531979c4a87ca450a236d78e46 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
e25a982b38b3365f3c137c427db87be1ef040414 platform/x86: oxpec: Make turbo val apply a bitmask
b369395c895bfab678c653bb8929a967f233f55a platform/x86: oxpec: Add support for the OneXPlayer G1
00e005c952f74f50a3f86af96f56877be4685e14 hid-asus: check ROG Ally MCU version and warn
feea7bd6b02d43a794e3f065650d89cf8d8e8e59 platform/x86: asus-wmi: Refactor Ally suspend/resume
cfd84b3f419bf0aec60ecddc92c61b539c339ec9 platform/x86/tuxedo: Add virtual LampArray for TUXEDO NB04 devices
aee5cf935cf94006307600015a3df44eda55c4b9 platform/x86: alienware-wmi-wmax: Expose GPIO debug methods
df6061c276903ae718bf7f91262c74777b4be8e0 Documentation: wmi: alienware-wmi: Add GPIO control documentation
885d1c2a30b73e50d0bbc098ddd717e22ccff266 platform/x86: ISST: Support SST-TF revision 2
d6644d737bec473a38dbd44a71553cacd636a920 platform/x86: ISST: Support SST-PP revision 2
c9a20142d3420a5113f560e7dea711d2f9693117 platform/x86: ISST: Update minor version
c935ddfe65da020f5896fa58746fc7a57a876df3 platform/x86: ISST: Do Not Restore SST MSRs on CPU Online Operation
9950f94e485908fc42e7bb2533aff13b7e97a36c platform/x86/sony-laptop: Remove unused sony laptop camera code
3c415b1df95c06ae4f9bdb166541ab366b862cc2 platform/x86: thinkpad-acpi: Add support for new hotkey for camera shutter switch
88cefd99ee265b18f851b911a75282146ecabc3d ftrace: Show subops in enabled_functions
761ef34228222686f9f8c5fccd258e17a0c3d6de ftrace: Expose call graph depth as unsigned int
a54665ab7c20081cb6299d79dcab9960752bc741 ftrace: Comment that ftrace_func_mapper is freed with free_ftrace_hash()
17f89102fe23d7389085a8820550df688f79888a tracing/osnoise: Allow arbitrarily long CPU string
6936298393d8d8bc3cec6b704f6a774162cf9bd3 tracing/mmiotrace: Remove reference to unused per CPU data pointer
c638ebd8232e69daed2f2573365c48cd1e064a89 ftrace: Do not bother checking per CPU "disabled" flag
1577683a925f63862e81d27246a3a0bc1f6e39ad tracing: Just use this_cpu_read() to access ignore_pid
53eddae9af0c0b46f9c77a02d23c21c1aa824739 platform/x86: int3472: Move common.h to public includes, symbols to INTEL_INT3472
1e5d088a52c207bcef6a43a6f6ffe162c514ed64 platform/x86: int3472: Stop using devm_gpiod_get()
1cfa1bb9b4033e51d3c3f5ed5bf55475e57cc686 platform/x86: int3472: Export int3472_discrete_parse_crs()
45adb05473aa4afd6ff19fd0c46c17a6294ae788 platform/x86: int3472: Remove unused sensor_config struct member
d4860025a3fd9c20a801c2273227906874e76413 platform/x86: int3472: For mt9m114 sensors map powerdown to powerenable
83579675331059689e2869bf752ca9e17fadbd82 platform/x86: portwell-ec: Add GPIO and WDT driver for Portwell EC
43ba56a043b14426ca9ecac875ab357e32cb595e f2fs: fix to return correct error number in f2fs_sync_node_pages()
39122e454419e31c2a20ac171687ab2e44a407ba f2fs: return bool from __f2fs_write_meta_folio
402dd9f02ce447e2253953b5f84a2b62fed00889 f2fs: remove wbc->for_reclaim handling
84c5d16711a300949cfec83e76299a75b4cdf04a f2fs: always unlock the page in f2fs_write_single_data_page
0638f28b30621012ee4dac014b58c5a9588e65b1 f2fs: simplify return value handling in f2fs_fsync_node_pages
80f31d2a7e5f4efa7150c951268236c670bcb068 f2fs: return bool from __write_node_folio
8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
58883d58aaa0a945afa9297a86b7a9150e9889ad Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
621ba4d9f6db560a7406fd732af1b495ff5aa103 clk: rockchip: Support MMC clocks in GRF region
306d2f5ddaa765f04ffb54fc9437a6318f904b53 clk: rockchip: rk3528: Add SD/SDIO tuning clocks in GRF region
f21923f3f410f84528b5e7bdcbe4afdc6f07010c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
d4da08ea37d2c84aedcf1ce9554938aabfb0714f Merge tag 'renesas-r9a09g047-dt-binding-defs-tag3' into renesas-clk-for-v6.16
38a7eb91195befc30e31bbc09a89e1f4e4a25fbf clk: renesas: r9a09g047: Add support for xspi mux and divider
28548f3f7994dd214ad4f4ba5763cd06333404a0 clk: renesas: r9a09g047: Add XSPI clock/reset
6e06b641ca96c232e0b13f9b44b118742986bcd5 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
897adaf536ab01f130ce0b53a635a592733c0f24 clk: rockchip: rk3036: fix implementation of usb480m clock mux
596a977b34a722c00245801a5774aa79cec4e81d clk: rockchip: rk3036: mark ddrphy as critical
781411f0ee0d93d624300472ec18e11ff9ca1f3d pinctrl: at91: drop unneeded dependency on OF_GPIO
a0372b3831785e15de605cd13d2ed78a79a9b435 Merge branch 'for-6.16/tsm' into tsm-next
b9e22b35d4598aefed642928ed2856a9900e5b37 tsm-mr: Add TVM Measurement Register support
f6953f1f9ec4ad68651d7c677f0c065cb4c1edf7 tsm-mr: Add tsm-mr sample code
3f88ca9614219cb29548669e18677d2e32099399 x86/tdx: Add tdx_mcall_extend_rtmr() interface
2748566da8b03d924fb8ef6f2ce19e8f5d5060c7 x86/tdx: tdx_mcall_get_report0: Return -EBUSY on TDCALL_OPERAND_BUSY error
4d2a7bfad5b79b3a362fc7cfed8d7ddbd263a838 virt: tdx-guest: Expose TDX MRs as sysfs attributes
850972bc61eba68552763c937892abb66a114da1 virt: tdx-guest: Refactor and streamline TDREPORT generation
7c3f259dfe03f5dcd898126602818a8fbe94d3c5 virt: tdx-guest: Transition to scoped_cond_guard for mutex operations
7464c88169325c8540266800787880e1fbf1bd85 pinctrl: mediatek: airoha: use new GPIO line value setter callbacks
9c791cbaf3cf2671404dc4f7679548071b38e104 pinctrl: mediatek: paris: don't double-check the GPIO number
1849d1a3d388caf898b18791c40edac464c809d1 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
8a3f17df00e6110f80e1970a93497901a40116bf pinctrl: mediatek: moore: use new GPIO line value setter callbacks
23a5fa371c7725ec8ba5d21cd1c97bfb9080ea45 pinctrl: mediatek: common: use new GPIO line value setter callbacks
c84c4a1db659e1c16b9196513f3737d35a927201 pinctrl: bcm: nsp-gpio: use new GPIO line value setter callbacks
6752dbe5b6520c903414a5c4b26cf171b302c07c pinctrl: bcm: iproc-gpio: use new GPIO line value setter callbacks
941a099ddc438ee51f175f98dbc744000469640f pinctrl: bcm2835: use new GPIO line value setter callbacks
e1288f1db68b30b1efd9a40ef966490631ae6a46 efi: Improve logging around memmap init
c8e1927e7f7d63721e32ec41d27ccb0eb1a1b0fc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5aa63cab70d3f9c1ff714977ecad09c62ccef731 tools/power/x86/intel-speed-select: Support SST PP revision 2 fields
51272ca7c3670d37cd4c573ed0f2f54e24095a01 tools/power/x86/intel-speed-select: Skip uncore frequency update
6dfe26cb1c290fa4b62e6fb8c05209fe5f7adb76 tools/power/x86/intel-speed-select: v1.23 release
dbecef68ad33ddc8fe76a276eeb914d51d29b4c4 tracing: Add tracer_tracing_disable/enable() functions
6ba3e0533fa63bdeb5b3c4c9688a4ecba2705722 tracing: Use tracer_tracing_disable() instead of "disabled" field for ftrace_dump_one()
a9839d204896c59b0e2ae08e571515b1cf752bd1 tracing: kdb: Use tracer_tracing_on/off() instead of setting per CPU disabled
f62e3de375150210335a063605ce0dd6a6746b78 ftrace: Do not disabled function graph based on "disabled" field
969043af1590d22c6de550bb26ee465de72330b3 tracing: Do not use per CPU array_buffer.data->disabled for cpumask
092a38565ed87cbda6fe7dd16c742df6f907483e ring-buffer: Add ring_buffer_record_is_on_cpu()
cf64792f0adb9488b66da1d8e1805d51bdcebeab tracing: branch: Use trace_tracing_is_on_cpu() instead of "disabled" field
90633c34c36d0c15c9da4e19b2ceb46cab137478 tracing: Convert the per CPU "disabled" counter to local from atomic
c4a80c06154084d52851fe495d40b0e4da032f47 tracing: Use atomic_inc_return() for updating "disabled" counter in irqsoff tracer
6e3b3acaf452ecbd0bde5f25e05c844a22a86574 tracing: Remove unused buffer_page field from trace_array_cpu structure
73207746d36bff777a2edb337d8d0518cbd44715 tracing: Replace deprecated strncpy() with strscpy() for stack_trace_filter_buf
f2947c4b7d0f235621c5daf78aecfbd6e22c05e5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c5dd28e7fb4f63475b50df4f58311df92939d011 tracing: Fix error handling in event_trigger_parse()
f75340d73c5e25bd94f964a8e3dac9fd3e5f1475 tracing: Remove unnecessary "goto out" that simply returns ret is trigger code
6956ea9fdcf706dc6201bf7146af188539eac9b1 tracing: Add a helper function to handle the dereference arg in verifier
7b382efd5e8af4c0c67e70ad3fb599dcd2dc0b86 tracing: Allow the top level trace_marker to write into another instances
493e6cb63a21e9f009dc4c209fd311f2bb777656 of: unittest: Unlock on error in unittest_data_add()
a92b9efaf2cff15a28723f592ee21df0561e58c3 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
20fb4ac9cda06527cf60c5ec7dda7c463c9c81be dt-bindings: clock: sun50i-h616-ccu: Add LVDS reset
390e4cfe87cb99c80614235cbc4651c3b315a9c9 clk: sunxi-ng: h616: Add LVDS reset for LCD TCON
aed34b6d2134efcfaf4c123e02b1926bb789f5c3 KVM: arm64: Use computed FGT masks to setup FGT registers
3ce9bbba935714c344bcff096973b6daa29cf857 KVM: arm64: Remove hand-crafted masks for FGT registers
ef6d7d2682d948df217db73985e0a159305c7743 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
397411c743c77a9c1d90f407b502010227a259dc KVM: arm64: Handle PSB CSYNC traps
63d423a7635bca6d817a30adff29be58ee99c6d5 KVM: arm64: Switch to table-driven FGU configuration
938a79d0aa8dd0f75e4302a67006db4f45e1ce4e KVM: arm64: Validate FGT register descriptions against RES0 masks
61bf658a4d95e8f982b6e66dea763bff57996349 clk: rockchip: Pass NULL as reg pointer when registering GRF MMC clocks
b887afb9b2362b15c1ee5585df1fb8cf3a3384c6 dt-bindings: clock: add SM6350 QCOM video clock bindings
a4e07ddeb84d8d7101f4e3efa45d27416d0c1a25 Merge branch '20250324-sm6350-videocc-v2-2-cc22386433f4@fairphone.com' into clk-for-6.16
8e725ff0419ad74dc79abfbdcd4cfba936a5d167 platform: mellanox: nvsw-sn2200: Fix .items in nvsw_sn2201_busbar_hotplug
f94ffc3f0b90bf4880e0abf2c056fc465e2c3be8 platform/mellanox: mlxreg-dpu: Fix smatch warnings
593ee93aa710ea0159f363b2f1950ecb6c9ddca2 Merge branch 'fixes' into for-next
cf8dea42e42b243e41878b57c0ecd898688234e6 platform/x86/amd/hsmp: Use a single DRIVER_VERSION for all hsmp modules
81214185e7e1fc6dfc8661a574c457accaf9a5a4 clk: samsung: correct clock summary for hsi1 block
4ffb62fa8925c1c1591145ff0f5ccfd5918b40df RDMA/hns: Fix build error of hns_roce_trace
972aa49a7c93fecdf281d2a7f4914085f3b327eb Provide a new two step DMA mapping API
285e871884ff3dc31c0c2c1a87f0018481bc8471 mm/hmm: let users to tag specific PFN with DMA mapped bit
8cad47130566123b2c70ef2aa53be02ef1aee5e5 mm/hmm: provide generic DMA managing logic
eedd5b1276e76d6b260a7a77a149ef5155aa76f0 RDMA/umem: Store ODP access mask information in PFN
1efe8c0670d6a6883faa09c9abc746c741f5664a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
15a9f67e286b37e87dce0d9fa6ab702631c22d15 RDMA/umem: Separate implicit ODP initialization from explicit ODP
92c025db52bb94a032eb3d473bb81e62c19ddbd3 platform/x86/amd/hsmp: Report power via hwmon sensors
8536666a52833da326ab17d43ee2cd6c66751716 RDMA/siw: replace redundant ternary operator with just rv
511a4a5ea2b6f1d4e0c719f27db6b627b2b52e49 platform/x86/amd/hsmp: acpi: Add sysfs files to display HSMP telemetry
f4856c20c137a73d73e448caa3964098024248bf power: supply: core: Add additional health status values
058de163a376b28816f91ff5e2fe6d7bc227e2ae platform/x86: dell-ddv: Implement the battery matching algorithm
303ecf690ae2882f1138ea1437207fba5294da34 platform/x86: dell-ddv: Expose the battery manufacture date to userspace
2bd1870a67692bb7bbeba80bb3135934d78eba66 platform/x86: dell-ddv: Expose the battery health to userspace
ced82fce77e93315239f54caebbc88e263078e31 net: mana: Probe rdma device in mana driver
c390828d4d7b453c21c6fc0787c714db82731093 RDMA/mana_ib: Add support of mana_ib for RNIC and ETH nic
d4293f96ce0b6d27d9ca13fdcd7caa135f3d2732 RDMA/mana_ib: unify mana_ib functions to support any gdma device
505cc26bcae00699bacaee66cd50ede7a9cc89cb net: mana: Add support for auxiliary device servicing events
f27ae3a6cebc18a864e1dbee98c9e6c12e72b526 Merge 6.15-rc6 into driver-core-next
ab1a94b504b6f19c294786b5920574fb374fb5cc dt-bindings: allwinner: add H616 DE33 clock binding
be0e9a3727872783bad0752dc82e0857f4776049 clk: sunxi-ng: ccu: add Display Engine 3.3 (DE33) support
7620eeaa900abe7af3e589851488790f4d811a11 Merge tag 'renesas-pinctrl-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
15ff5d0e90bb044b94d9a4ac57276829861a954d Merge branch 'for-6.16/tsm-mr' into tsm-next
1f450730ff39807360e96105adbec1c818905a70 sample/tsm-mr: Fix missing static for sample_report
6883b680e703c6b2efddb4e7a8d891ce1803d06b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
21508c8c972ca0ff06b07af37adb4021ab527de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux into wip/leon-for-next
2f87c9aa90e9f149a0c763dbd6ec662d2fbea977 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs615
b4b6c80ed8d1cca0fb262117c575571c26633711 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs8300
d18cdb975ba8aad7046ff82df1a963fa21082a45 pinctrl: qcom: correct the ngpios entry for QCS615
32b5361a0d10627343b2ded76f05e5d591627fd6 pinctrl: qcom: correct the ngpios entry for QCS8300
3b38cce83fa97348e7a926dd90304c18b9659308 pinctrl: add stubs for OF-specific pinconf functions
762ef7d1e6eefad9896560bfcb9bcf7f1b6df9c1 pinctrl: at91: Fix possible out-of-boundary access
a9201960623287927bf5776de3f70fb2fbde7e02 f2fs: don't over-report free space or inodes in statvfs
13be8795761b7967261e19a26d13f6ce19e53b0a f2fs: fix 32-bits hexademical number in fault injection doc
b0ca403a9e381140cf626ca94519fb468370fc3e tsm-mr: Fix init breakage after bin_attrs constification by scoping non-const pointers to init phase
9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
f2e3df345c441ce2f24abc468812a73107cb8f20 dt-bindings: Move altr,msi-controller to interrupt-controller directory
66eb172b5e149368f9b1d12ec0d8846bc1751a68 dt-bindings: interrupt-controller: Convert cnxt,cx92755-ic to DT schema
5511d95c05e496bc231393724d66cfcb4552b666 dt-bindings: interrupt-controller: Convert brcm,bcm2835-armctrl-ic to DT schema
bac0fb596ecc65ef4952a8d27f1d186c5188aea9 dt-bindings: interrupt-controller: Convert marvell,orion-bridge-intc to DT schema
3151c26c811a484f5234499cff5930f8166a3823 dt-bindings: interrupt-controller: Convert arm,versatile-fpga-irq to DT schema
aacd3d6211e315642887acb9c73ef3413581a6f1 dt-bindings: interrupt-controller: Convert faraday,ftintc010 to DT schema
815d7b2c13590a77b295d0330c31429d367f2ece dt-bindings: interrupt-controller: Convert aspeed,ast2400-i2c-ic to DT schema
29c29b1361096268fdb8b9ba5af0fcd75b038c94 dt-bindings: interrupt-controller: Convert aspeed,ast2xxx-scu-ic to DT schema
1276962ebc56a6535c6447f67110bd3bdbbbc584 dt-bindings: interrupt-controller: Convert ti,cp-intc to DT schema
1ee0fd43803bf82b5388db9b406c1b5e1a08cac8 dt-bindings: interrupt-controller: Convert cdns,xtensa-{mx,pic} to DT schema
a241f1a1b338b714e4d7417f71af9a93a9bd3c92 dt-bindings: interrupt-controller: Convert chrp,open-pic to DT schema
b1ae6881fbe3e86f74c2edb8c02681af6ab110b7 dt-bindings: interrupt-controller: Convert microchip,pic32mzda-evic to DT schema
fe972dd46a7ea89e2e9b27cca3286439ec30d8e8 dt-bindings: interrupt-controller: Convert abilis,tb10x-ictl to DT schema
a22fb93c49afc3c3ca37ccebfd6847bb68cba244 dt-bindings: interrupt-controller: Convert al,alpine-msix to DT schema
30eb852aabff590cd3b1d5cb089b2e4341d05679 dt-bindings: interrupt-controller: Convert amazon,al-fic to DT schema
930222f3d1a19c4200c6afd867eb9cd984855531 dt-bindings: interrupt-controller: Convert arm,nvic to DT schema
928504c54d09a84aec40f7a1864356c6ae51c75c dt-bindings: interrupt-controller: Convert brcm,bcm6345-l1-intc to DT schema
3cbc6d0702375b2b961fe157d2125c0bd2acd4f3 dt-bindings: interrupt-controller: Convert cirrus,ep7209-intc to DT schema
9a4d3926ea13df5a2e5d0d887a51bf408d854fa4 dt-bindings: interrupt-controller: Convert csky,apb-intc to DT schema
1e7ed4dc22d30e842c61abcb591685221c9f28d7 dt-bindings: interrupt-controller: Convert csky,mpintc to DT schema
a911481b448a80f67adbf716625c91d2ab687e82 dt-bindings: interrupt-controller: Convert ezchip,nps400-ic to DT schema
ee35e2ae49550c612c8d0ff2d0d789bd61c5857c dt-bindings: interrupt-controller: Convert google,goldfish-pic to DT schema
eb4d5a8296addb96c37a75074c7576122a6cb471 dt-bindings: interrupt-controller: Convert img,pdc-intc to DT schema
50175534158ea94dd78a68d58072a1a8ea2587db dt-bindings: interrupt-controller: Convert jcore,aic to DT schema
4f879955f7c5bf1c9a4971fff779732c60bffb7e dt-bindings: interrupt-controller: Convert lsi,zevio-intc to DT schema
f7c17ceb9b9b8dfc361a1c958032069a9644f848 dt-bindings: interrupt-controller: Convert marvell,armada-8k-pic to DT schema
e11b723f4e7960905970686acc94d70fdc747a4f dt-bindings: interrupt-controller: Convert marvell,ap806-gicp to DT schema
270aaae0e720b4fe661b4dd912ba8794e29dd538 dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
26c70ec8812f1cabd11de5e87bce303e0c9298f2 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
bbb1999ac126ac9b5627c06ec52391048de13d70 dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
f3ce2e12a2c266f850bfd475b6be5d47d4249772 dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
fcec00d7f65e29f878f2045c915b6ebb78ed4ff5 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
66276d212fddb78c8818fd8abd6112470c809712 dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
76f75212f8f3d1c0e7180d3c0e706deb2eea9c57 dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
f7c3cf504db71b01d38d69c22da71cb36394413b dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
9665ca7a7cd3c85d08349349e9a25e74b69f8b13 dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
c67d52fa7a0eaa2dba163af19107ac7465cf391d dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
dd0cea00d80a3c2fdd71be02df8e9d4345045ea8 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
94555704bea7936f139a7865adbf9829010b2fda dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
6248d8ccc161c09755d035e99a31b793766eed6a dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
896633412deec45d7bd6f378e93c05dcded83ccd dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema
1090c38bbfd9ab7f22830c0e8a5c605e7d4ef084 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
54cec13d5726a88919b5bf3f47491b6c3fe67598 dt-bindings: trivial-devices: Add Maxim max30208
a5fd6b67fe819972d8594132ebbbe2815b926f0b pinctrl: meson: Drop unused aml_pctl_find_group_by_name()
86ea0b826fb26d3579f2fe5a68e44e5ac17f3301 Merge tag 'samsung-pinctrl-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
b9b410cc1875120a0a2f84fd61c026cc994049e2 fanotify: Drop use of flex array in fanotify_fh
493b01de726d02e835c510d01df6880fa28d41b7 KVM: arm64: Fix PAR_EL1.{PTW,S} reporting on AT S1E*
ed648ab8043aab3135490d6c01f1c889c4bac62c KVM: arm64: Teach address translation about access faults
3e4d597220587593dba505f5a7e932309155c54d KVM: arm64: Don't feed uninitialised data to HCR_EL2
9f080c9f2099b5a81c85b3b7f95fd11fad428cc8 platform/x86/tuxedo: Prevent invalid Kconfig state
751bcc022fd13fa16222d1793147073a56574c7f Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
45c28cdce7a1648c12bb8f546a67abf908db106e tracing: Cleanup upper_empty() in pid_list
ac01fa73f5309a35eff83be61442a8891159b487 tracepoint: Have tracepoints created with DECLARE_TRACE() have _tp suffix
155fd6c3e2f02efdc71a9b62888942efc217aff0 tracing/sched: Use __string() instead of fixed lengths for task->comm
2632a2013f58f0aab4b9fd042e67d78740ba0996 tracing: Record trace_clock and recover when reboot
9e7acf70cf6aa7b22f67d911f50a8cd510e8fb00 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
31b6c343639e118cb8cd600736c55b88713e8ff6 media: dt-bindings: renesas,fcp: add top-level constraints
d8a9ea5d3bebd7b1641869e7cab3db615d4cc4e7 media: dt-bindings: renesas,vsp1: add top-level constraints
947c93eb29c2a581c0b0b6d5f21af3c2b7ff6d25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e6ebd4942981f8ad37189bbb36a3c8495e21ef4c pinctrl: armada-37xx: set GPIO output value before setting direction
0396a8731efd17aec4719ad9981fefeaa13ffa56 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_direction_output()
57273ff8bb16f3842c2597b5bbcd49e7fa12edf7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bfa0ff804ffa8b1246ade8be08de98c9eb19d16f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6481c0a83367b0672951ccc876fbae7ee37b594b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4229c28323db141eda69cb99427be75d3edba071 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8cefeddf9ad636df3d84a9f825a3e0c3ffdf5abb Merge branch 'ib-armada-for-v6.16' into devel
f8e77914dac472d6a8a2f4e2d3da67f056581630 ufs: split ->s_mount_opt - don't mix flavour and on-error
20be746bbc18698a8252f0be4fa7dcfb0ed48f90 ufs: reject multiple conflicting -o ufstype=... on mount
b70cb459890b7590c6d909da8c1e7ecfaf6535fb ufs: convert ufs to the new mount API
b98fa870fce2335433f20b2213e526b8d99e15dc platform/x86/intel-uncore-freq: Add attributes to show agent types
bfbe7729d6dd2e2c8ef44f9179ad11ab766150e6 Documentation: admin-guide: pm: Add documentation for agent_types
e37be5d85c602e07c1e2930c2cc98ebd46f9ecf7 platform/x86/intel: power-domains: Add interface to get Linux die ID
247b43fcd8722914282fbd432e9cc41cd3971e31 platform/x86/intel-uncore-freq: Add attributes to show die_id
e636e3f7421b2ff8e706a835f78f071cb0d8e197 Documentation: admin-guide: pm: Add documentation for die_id
90b85567e45736b662d034be536a76ba0f4c7ca8 platform/x86: Add AMD ISP platform config for OV05C10
daf004f87c3520c414992893e2eadd5db5f86a5a clk: meson-g12a: add missing fclk_div2 to spicc
0afce85ed26c73860bb6e99a0657e1d90d533256 clk: meson: Do not enable by default during compile testing
92da5c3cba23ee4be2c043bb63a551c89c48de18 clk: rockchip: rk3576: add missing slab.h include
276036283716b9135525b195675ea42801bde204 clk: rockchip: rk3528: add slab.h header include
ed16618c380c32c68c06186d0ccbb0d5e0586e59 x86/sgx: Prevent attempts to reclaim poisoned pages
08effa6b77f7dbb4727f811daef0f6085c0d63c8 docs: ipmi: fix spelling and grammar mistakes
04cfc1ae14f3e95cd5a72aceab42b1387442f495 iommu/fsl_pamu: remove trailing space after \n
9548feff840a05d61783e6316d08ed37e115f3b1 iommu: remove duplicate selection of DMAR_TABLE
ddcc66cfe83ad0d6ec7cc5f94084767772fe5c9e iommu: make inclusion of intel directory conditional
85ef671f9727aac580924cc1ce1ca0892524beee iommu: make inclusion of amd directory conditional
01c13a1d0e347a47d705fa16419d24569f3b00c4 iommu: make inclusion of riscv directory conditional
e436576b0231542f6f233279f0972989232575a8 iommu: make inclusion of arm/arm-smmu-v3 directory conditional
51c33f333bbf7bdb6aa2a327e3a3e4bbb2591511 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6f5dc7658094610debe2fad1b09a2034e14857b1 iommu/vt-d: Restore WO permissions on second-level paging entries
f93b4ac5929a5754fc4edba26b43d0c9fa57d576 iommu/vt-d: Use ida to manage domain id
868720fe15d1a6a1bddc28ad7b7e4b62448ee36b iommu/vt-d: Replace spin_lock with mutex to protect domain ida
3df2ebcee9fb3bd2597d1758795471a3a3b2203c iommu/vt-d: Eliminate pci_physfn() in dmar_find_matched_satc_unit()
f3fe7e1830c54abb24fcb0d6d98dd403e3e5fafd iommu/vt-d: Change dmar_ats_supported() to return boolean
5799a2983fea4f22f6aaa291aee3b704db81d29f arm64/sysreg: Expose MTE_frac so that it is visible to KVM
fe21ff5d4b46c06c4e43a310fdb781d1e6b5173e KVM: arm64: Make MTE_frac masking conditional on MTE capability
69018866d2baa014413e340744bfb342ec0cdbcd KVM: selftests: Confirm exposing MTE_frac does not break migration
92c749e4aa90cd684d87cb5bde6a9d51e83fe6e3 KVM: arm64: nv: Remove clearing of ICH_LR<n>.EOI if ICH_LR<n>.HW == 1
5e2ff240b31a37226260587e33707efc3c41e451 iommu: Clear the freelist after iommu_put_pages_list()
1003cea3c7764ae582302c395f82e1cf7e5cd8f6 clk: qcom: Add support for Camera Clock Controller on QCS8300
166e65bc6ce317be41368d9340b870edbdbaa2aa clk: qcom: rpmh: make clkaN optional
da94a81ea6c6f1cd2f389c5631e33c145ac7b35b clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
201bf08ba9e26eeb0a96ba3fd5c026f531b31aed clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
972db388d40ded1a5ef8ce09d92ef1e2b9e40f07 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
d00d16bcbc2553a3ac9acccf2d6444cda5502adf RDMA/mlx5: Add support for 200Gbps per lane speeds
41cff026cff53a661ab5483aa20e549943dee115 vhost: modify vhost_log_write() for broader users
e5e6b15b0dadfce456dbd04d2ab564be4d939f6f vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
c2c5c259aad628b3e0b4def7d9c02faad92eda11 vhost-scsi: log I/O queue write descriptors
a94c96a352b56bf7aa519ed3084d3d5ac5e76910 vhost-scsi: log control queue write descriptors
ac9dcca23615b2131d6510d237b70269fdef2ad4 vhost-scsi: log event queue write descriptors
fb3066904a4e2562cbcf71b26b0f0dc7a262280c arm64: sysreg: Add layout for VNCR_EL2
469c4713d48028186e4bbf4b74ebce273af9a394 KVM: arm64: nv: Allocate VNCR page when required
34fa9dece52757727ed2ffd5cf4713c6cd0b707f KVM: arm64: nv: Extract translation helper from the AT code
a0ec2b822caba9ccdefa397918071e591b19e144 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
85bba00425ae0b4b30938ebfdde6d986e5423aff KVM: arm64: nv: Move TLBI range decoding to a helper
bd914a981446df475be27ef9c5e86961e6f39c5a KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
ea8d3cf46d57bc1e131ca66ebc3e9aabe40234ef KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
6fb75733f148ecd6c1898df0098b37f70a80f002 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
069a05e53549685d2b5e54ceb51db1fd04aa50d7 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
2a359e072596fcb2e9e85017a865e3618a2fe5b5 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
7270cc9157f474dfc46750a34c9d7defc686b2eb KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
73e1b621b25d7d45cebf9940cad3b377d3b94791 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
4ffa72ad8f37e73bbb6c0baa88557bcb4fd39929 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
aa98df31f6b42d3379869b82588bebaec4ce474b KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
6ec4c371d4223adae6f9c0f7f1bd014d381b2170 KVM: arm64: nv: Remove dead code from ERET handling
a7484c80e5ca1ae0c397bb8003bc588f0dcf43f4 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
29d1697c8c8f64e4d8bb988f957ca1d4980937dc KVM: arm64: Document NV caps and vcpu flags
f526a128c942b8e46ada8e92399424fb8e2a2589 Merge commit 'eaff6b62d343' of pm/linux-next into commit 'f720efda2db5' of driver-core/driver-core-next
a7e735169db72c6c991a5f8397fb094a80ea3391 rust: cpumask: Add few more helpers
8961b8cb3099abd06486394aaf12dd535baaf070 rust: cpumask: Add initial abstractions
ab49f64078da82ae5c362900b65a872f8a9bd585 MAINTAINERS: Add entry for Rust cpumask API
b7b7b981cb037d250ad06c3a6558d69e04ed77c7 rust: clk: Add helpers for Rust code
d01d7020560116876c6e39e056737b8f81f153e0 rust: clk: Add initial abstractions
c6cbe6a4c1bdce88bb0384df0e3679e4ef81dcd6 KVM: arm64: Use FGT feature maps to drive RES0 bits
a764b56bf90b6d758ff21408c13cd686c2519ef9 KVM: arm64: Allow kvm_has_feat() to take variable arguments
beed4448418ee2e2f48a9d5d6c01fe79df200bc2 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
b2a324ff01feac7ea1ffe5a521cffc2749e9f113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
df56f1ccb0ec02570a0740703c63cac6bf0ec57c KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
4bc0fe089840695538aff879e25efab2cdad22bd KVM: arm64: Add sanitisation for FEAT_FGT2 registers
fc631df00c4cef4a95b25ac87842b9d1ec9ceaa1 KVM: arm64: Add trap routing for FEAT_FGT2 registers
1ba41c816007107e0f774d6803e0cbbbb40a47e0 KVM: arm64: Add context-switch for FEAT_FGT2 registers
f654e9e47eac95424b8ef4b285f331604460174b KVM: arm64: Allow sysreg ranges for FGT descriptors
af2d78dcadbc2386610566ab2052fee78993fb53 KVM: arm64: Add FGT descriptors for FEAT_FGT2
98dbe56a016a4ea457ef312637a625d3c627dbd9 KVM: arm64: Handle TSB CSYNC traps
fed55f49fad181be9dfb93c06efc4ab2b71a72a9 arm64: errata: Work around AmpereOne's erratum AC04_CPU_23
30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
07970d048cddeb56fa17925d7c37cb2400322aab vfio/type1: Remove Fine Grained Superpages detection
8bb7170c5a055ea17c6857c256ee73c10ff872eb hisi_acc_vfio_pci: fix XQE dma address error
3495cec0787721ba7a9d5c19d0bbb66d182de584 hisi_acc_vfio_pci: add eq and aeq interruption restore
e63c466398731bb7867f42f44b76fa984de59db2 hisi_acc_vfio_pci: bugfix cache write-back issue
db6525a8573957faea28850392f4744e5f8f7a53 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
2777a40998deb36f96b6afc48bd397cf58a4edf0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1dcf2cf102d72e0bbf0d7533756c9a0ccb6e91d3 hisi_acc_vfio_pci: update function return values.
db5194b793d5c40e1a510989bf4199c261b291ea i2c: qcom-geni: Use generic definitions for bus frequencies
5a1934f1c23feb525facdfa643600124a611c974 i2c: npcm7xx: Remove redundant ret variable
b7a886e7e9e814e9fb30ec85935c098bf7f3d78d i2c: lpc2k: Add check for clk_enable()
7b174126124560f15e392fe5767face99e61ddb1 i2c: xgene-slimpro: Simplify PCC shared memory region handling
f4a5f881523196efee8c97ab292a30f295258fef i2c: imx: add some dev_err_probe calls
504cb3ce5215da58c07a923379fa9b1ce6797161 i2c: rzv2m: Constify struct i2c_algorithm
38010591a0fc3203f1cee45b01ab358b72dd9ab2 i2c: npcm: Add clock toggle recovery
ca0585ac9ef4779197f93e063c7468ec82efcd1f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
c4f62651f2f7c3e15741fe3804b8763ea8f05d2b i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
05ac621b1e538a248abcba6eaef41b769d1a368a i2c: via: Replace dev_err() with dev_err_probe() in probe function
61e26ca6920fc8f12747a2594bf8cc42f399cec9 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a070c9e07ab15e85e92de5bde4ac9eed031a63e5 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
26e3e92e134a1f4eb70c82af0008766bc014a3f6 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
e7d8a0de7039f57e7f4495f30ce13868aa8e03f2 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
6df65313eda980f00eaa1a340d298e818b097b4d i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
688d389cdf8cacf56bb76d60a9cdaed13e96dae6 i2c: designware: Use better constants from units.h
8e82bca35fb4ca9a9959cd0e7c90cda69eb1812f i2c: pasemi: Use correct bits.h include
e1902d658e427601414d3e941d9254100e48c7fc i2c: pasemi: Sort includes alphabetically
63ef02da5ddb725555cd41f125ec0bd8e893da3a i2c: octeon: add block-mode i2c operations
9cf1a28acb4184f9a77ff7c893d14853ccf52b4f dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
d6263c468a761cd4c89887073614394ac48441e1 i2c: amd-isp: Add ISP i2c-designware driver
d3e80014e1413ec15503b65956f10f198540699e i2c: iproc: Drop unnecessary initialisation of 'ret'
8f1e88d40cd10a44274e48f33d9ff61c59309731 i2c: iproc: Use dev_err_probe in probe
f7a2df37daaeb2a74cf197ee4dab474fbad0b217 i2c: iproc: Use u32 instead of uint32_t
9277b5f2767a5339f3286c22f5f1397b13560aea i2c: iproc: Fix alignment to match the open parenthesis
eb9b9b1e193e93da38b4773d90686cc7ffb077ec i2c: iproc: Remove stray blank line in slave ISR
9f64de0f8522ec5b2d3208b6d3b47e8b8a0f0c3c i2c: iproc: Replace udelay() with usleep_range()
d21836663f624ce46300be885e2357326972ed82 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
23c0794194ea559fd73471a832fa1e61d08e96c4 i2c: iproc: Move function and avoid prototypes
d7d58a72f567c3aa4327b22c68a2255a96401534 i2c: iproc: When there's an error treat it as an error
25909e19c22b0f5a78bc7667598f849c86af91bd i2c: iproc: Remove unnecessary double negation
88fe3078b54c9efaea7d1adfcf295e37dfb0274f i2c: pasemi: Enable the unjam machine
390b8f5834cf9af98cc2e783f7d10d63ead7f56a i2c: pasemi: Improve timeout handling
f4f64fa8a60398d3543e7385a63756cb0281e38b i2c: pasemi: Improve error recovery
090c3a4a264bb6859b464379fa2cc9570139b456 i2c: pasemi: Log bus reset causes
a6e04f05ce0b070ab39d5775580e65c7d943da0b i2c: tegra: check msg length in SMBUS block read
b6c540d740390ba672a8a98d672ba6252dd11c48 dt-bindings: i2c: dw: merge duplicate compatible entry.
218d2318185b165d254b4ddc013f99d3906e1859 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba9e1b5254783528e10b45b1f0fb40e21f4ff88a i2c: riic: Implement bus recovery
8b284979f7fb2f1acfd88a6b96c8863c410eb27f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
4d6d35d3417dcab14a9b1b9771c3cd62e8ed442b i2c: smbus: introduce Write Disable-aware SPD instantiating functions
76648b013c551d119898879cf9d856ca7b4a8eec dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
1b5d623e2ebb8d961ee6a2cf7adee4d4775adb94 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
db9354b46ef6f4922576261277085b5e0e87a638 i2c: ismt: Use non-hybrid PCI devres API
8ae92c691d6fba3d568884ec9950d309408c3aa5 i2c: thunderx: Use non-hybrid PCI devres API
c030a41ef8f94f60a2dd7f899d2c8921d7b4756f i2c: mlxbf: Use str_read_write() helper
90d1238047a6479674db4b35264e9519186af9e8 fanotify: remove redundant permission checks
58f5fbeb367ff6f30a2448b2cad70f70b2de4b06 fanotify: support watching filesystems and mounts inside userns
a4e3b76e4d5c265824e686661a79f75df09c4834 rust: macros: enable use of hyphens in module names
3accb57d56a9bcf1cab1e908e88a235e899a2e82 rust: cpu: Add from_cpu()
8f835497b32b59c0ba8b5e1805b7e89dd38cd9f9 rust: opp: Add initial abstractions for OPP framework
d52c7e868fbc134d88bb04d5909f2df2f9da5202 rust: opp: Add abstractions for the OPP table
ce32e2d47ce6c472a931eabe53f841c62b6abfe5 rust: opp: Add abstractions for the configuration options
2207856ff0bc8d953d6e89bda70b8978c2de8bab rust: cpufreq: Add initial abstractions for cpufreq framework
6ebdd7c9317737123b260a24e2780018008f1295 rust: cpufreq: Extend abstractions for policy and driver ops
c6af9a1191d042839e56abff69e8b0302d117988 rust: cpufreq: Extend abstractions for driver registration
14f47156cf390606eb719da9ad1058f87af0a291 rust: opp: Extend OPP abstractions with cpufreq support
06149d8f2216894cee86106c701d13141948f159 cpufreq: Add Rust-based cpufreq-dt driver
c410aabd0321468b6569f31931aa32ddc5897ca9 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
6c9bb86922728c7a4cceb99f131e00dd87514f20 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5c52473b4496b3514444b55b1230d772cae2baa0 i2c: core: add useful info when defer probe
64639da56bb6228752d586d4a11aa19802852c10 docs: i2c: Fix "resitors" to "resistors"
fecd903c3c028da67a89a5e2efa41d288999b70c LoongArch: KVM: Add ecode parameter for exception handlers
05d70ebf74c9383a0a7eddc0d866efece7039b8c LoongArch: KVM: Do not flush tlb if HW PTW supported
a5460d191915e420c1c2bd52c6963d416eb9172a KVM: selftests: Add VM_MODE_P47V47_16K VM mode
21872c74b07b5f2e29f7bf7a8981e1e84c3ed5f7 KVM: selftests: Add KVM selftests header files for LoongArch
2ebf31d59f583449422f4b2dad59b0130e750117 KVM: selftests: Add core KVM selftests support for LoongArch
304b93b1a044de4050651e6bcb931581f9e0386f KVM: selftests: Add ucall test support for LoongArch
a867688c8cbb1b83667a6665362d89e8c762e820 KVM: selftests: Add supported test cases for LoongArch
3318f7b5cefbff96b1bb49584ac38d2c9997a830 iommu/io-pgtable-arm: Add quirk to quiet WARN_ON()
6ef04555b252e60913d3dc80b45f048bfef33d0f Merge branch 'dma-mapping-for-6.16-two-step-api' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux into v6.16/vfio/next
674ebb64cd5dc40827b8ac8c95bb72d328ed59ff vfio/mlx5: Explicitly use number of pages instead of allocated length
ac6c973a480bcbd1161974b6b8ec6fd12e87b506 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
089803c40193ccce21da04d9f047468eba3aa47f vfio/mlx5: Enable the DMA link API
89b4fb2e61a0ca493bed6e81b048043de35dc440 i2c: powermac: convert of_node usage to fwnode
f67b89b6dae3e0db447bd3bbbb6c64be5beea8ee i2c: use only 'fwnode' for client devices
7e6f4a0a7512eca93cecff3bcb37f0ed164949a2 i2c: remove 'of_node' member from i2c_boardinfo
939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
294d4a1c79c1e83adf283cb164488cf7d9e2a257 dt-bindings: trivial-devices: Add VZ89TE to trivial
3e3169e64e3154770f263451cc821b4c3f043cc0 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
ec18d5c41e01c9833cf12ad97be76981301bb956 drivers: hv: fix up const issue with vmbus_chan_bin_attrs
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
cad37faac66c3822add86caf02fa0884d309a45f docs: ABI: Fix "aassociated" to "associated"
282582820ed7f60addd15223674fd6b99251e233 Documentation: embargoed-hardware-issues.rst: Remove myself
071d8e4c2a3b0999a9b822e2eb8854784a350f8a kernfs: Relax constraint in draining guard
0f9a1739dd0e1ca3942e51dc3ec18f0d68c23be5 efi: zboot specific mechanism for embedding SBAT section
857faddd16c52b267da6519ba03d4578046f056f Merge branch 'efi-sbat' into efi/next
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
3dcb524d785373fd43b129f01f32bd394fe167e0 efi/efi_test: Fix missing pending status update in getwakeuptime
46550e2b878d60923c72f0526a7aac02e8eda3d5 include: pe.h: Fix PE definitions
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
724b03ee96b8d45310d89c9c3b0aa5ee0dbb72f7 Merge tag 'efi-next-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a82ba839915926f8713183fd023c6d9357bae26c Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edb94482e9d6da6e397e8b1cd0400d673b24fd35 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f70f5b08a47a3bc1a252e5f451a137cde7c98ce Merge tag 'pull-automount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============1439113573962592284==--
