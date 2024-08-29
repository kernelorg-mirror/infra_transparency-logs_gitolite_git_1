Content-Type: multipart/mixed; boundary="===============4273525409403682492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 29 Aug 2024 06:31:43 -0000
Message-Id: <172491310373.1993267.8118792458384808359@gitolite.kernel.org>

--===============4273525409403682492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 84c2008ff80b099b5fab250dc2932aac5f71645d
    new: 068ae4890081acc757b121899aebdccd3a93ec64
    log: revlist-84c2008ff80b-068ae4890081.txt

--===============4273525409403682492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c2008ff80b-068ae4890081.txt

ab748dd10d8742561f2980fea08ffb4f0cacfdef bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
70f9365a8f8d61859a1bfd8ca65895f325236aea bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fcac5feb06f31ee4c88bca9bf98d8bc3ca7d2615 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
050d0b7bebfa0a02337082f6118bc430c2d58610 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3fc1be360b99baeea15cdee3cf94252cd3a72d26 xdp: fix invalid wait context of page_pool_destroy()
0077b003e41e8f327568b53abca936ba895d1684 net: bridge: mst: Check vlan state for egress decision
4413e3dc489e9bb0cbfd00be300739efb0841e0e drm/rockchip: vop2: Fix the port mux of VP2
b449e1ede21bb1fb95187ca3b3853d1bb38411a3 drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
dd74b7891952d4db02d4d21828cb0007a22f0957 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
65a3073482ab4df5eb3fa7f66ccd0e7831484121 drm/amd/pm: Fix aldebaran pcie speed reporting
fe5b9392815b055ad73cca3358481ec2db4703dd drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
8913266cfbdc902a21a1558e7d585f53c355102c drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
cf56e8baf4e10cf474da001fe718202a9c65e640 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
861b333629bef1d25eda18a35703366d7d44c00d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
24062aa7407091dee3e45a8e8037df437e848718 media: pci: ivtv: Add check for DMA map result
8576a730a4b3994277a4b08007f610cc55b4e595 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2e13203b8d3b9cdffae4d5be3010fcc3554f859e media: imon: Fix race getting ictx->lock
b3b9de49e1e85e16d40f9bd8fb45fd8abb096b8b media: i2c: Fix imx412 exposure control
fe0f92fd5320b393e44ca210805e653ea90cc982 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
c6099d346846af0c5358095758c94b9ecfaa82f2 s390/mm: Convert make_page_secure to use a folio
cd5df00391759a3dc6778dacf7f93912390d1e9e s390/mm: Convert gmap_make_secure to use a folio
1a1eb2f3fc453dcd52726d13e863938561489cb7 s390/uv: Don't call folio_wait_writeback() without a folio reference
32c58ce4e80ce80767896c5186a723fdf6f85b6c saa7134: Unchecked i2c_transfer function result fixed
d8c3118c24a5c3069df75539d338bb516fe4b215 media: uvcvideo: Override default flags
2469692791ba7e3112ee88fa917f93effb145ff2 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
b079a05da0911e53e6d9f8bc5ad4352545ac5dc9 media: rcar-csi2: Disable runtime_pm in probe error
89654d7ac7e8d54c0ce992e2fbae47eecef3ca99 media: rcar-csi2: Cleanup subdevice in remove()
78f2447f6d531c605cc93bcf5b94e14a84a00062 media: renesas: vsp1: Fix _irqsave and _irq mix
060b12d05d2ed60db5fd514c06407dcbef3de1db media: renesas: vsp1: Store RPF partition configuration per RPF instance
ac763d5993228f835a0652fb515a2a99ff378034 drm/mediatek: Add missing plane settings when async update
38a00b3ab6d264ad243c2ad614b0156fce8fefdf drm/mediatek: Add OVL compatible name for MT8195
734ba6437e80dfc780e9ee9d95f912392d12b5ea leds: trigger: Unregister sysfs attributes before calling deactivate()
8621fc9ace7ff575988a3dbf3555c05a763494cd drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
5ec575bc1c35d7e2586a18eb29e4ba41e29e565e drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
df912d63ca24417efc5dd134ba0e16e7d00373b1 perf test: Replace arm callgraph fp test workload with leafloop
3d4c951fd589db83b44ac1882d3c3d8262237f0e perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
a72c2f852f9c104b0e64f54dedda00d35f40afbd perf tests: Fix test_arm_callgraph_fp variable expansion
9bb83fd7606cfcf02e1e1d3c5e7d97b4b0508ec7 perf test: Make test_arm_callgraph_fp.sh more robust
ac01b0db288c65076cc65afdc544a4679bcedeba perf report: Fix condition in sort__sym_cmp()
bee0abd2a054cd9e78483e2f4e181ede6394f286 drm/etnaviv: fix DMA direction handling for cached RW buffers
f28b353c0c6c7831a70ccca881bf2db5e6785cdd drm/qxl: Add check for drm_cvt_mode
d0cf8ef054f39e58230186220967e3a0da1d62ce Revert "leds: led-core: Fix refcount leak in of_led_get()"
181e63cd595c688194e07332f9944b3a63193de2 ext4: fix infinite loop when replaying fast_commit
0f4c4acd4c442b0f2bf5074127053df7a3350b98 media: venus: flush all buffers in output plane streamoff
eddfb6b3f1a7e3de4a553a54ed08cfdb16744196 perf intel-pt: Fix aux_watermark calculation for 64-bit size
1419163cfa51d5b8cfb19be50213e5c4db83350a perf intel-pt: Fix exclude_guest setting
891505352907d3033139243f0c71844d98aed001 mfd: rsmu: Split core code into separate module
6b4cf1c88503de9e80da2e29aa7d262c28dbb8d1 mfd: omap-usb-tll: Use struct_size to allocate tll
53cb899104ac4339c63f82a0d2d5ea0b512f2287 xprtrdma: Fix rpcrdma_reqs_reset()
d88b14e03ecf61c3d868e6e15054eba76ef87e09 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b3ee82c8690f273633066da2464763c1becd301f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
a1832c0fcb01f9d7fb196a07b9a2e59dae46e35e ext4: don't track ranges in fast_commit if inode has inlined data
d678ff440d7c40f4600b4357fb80cffdba41bdb4 ext4: avoid writing unitialized memory to disk in EA inodes
b5f0a83ecddd78d73d030eb7105e2bb877b45a62 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
612c86e0bbc4af48bd279ac92931711c4ca3351c SUNRPC: Fixup gss_status tracepoint error output
e33e9444ff30dfeff1ab73ebfbc5f0886f261356 PCI: Fix resource double counting on remove & rescan
cc6cc778c3e670b81b49c983e1a1e6e00280d669 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
8b5d448d0e08c9cb8c8445933c5c3b5ec7568f58 PCI: keystone: Don't enable BAR 0 for AM654x
bbba48ad67c53feea05936ea1e029dcca8057506 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
2ae4769332dfdb97f4b6f5dc9ac8f46d02aaa3df PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
20b3ebecdacb46cea9755fe065d5db90e97ab961 clk: qcom: branch: Add helper functions for setting retain bits
8beb5c4d3e1587ca647ce39530f28b07ef3a1d3a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
5fa4eee3fa2afda14d79f9e7cbe7d49f9cb001df clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
d2f2b6160a18c3ab7ff74e9a3fe220e38fd1b9b1 iio: frequency: adrf6780: rm clk provider include
147db31ab7cd99380143d61fa25fa8a94e7283bc coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9e054579154ee1176b573d3361af71e7746e305f RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
2d5993af03b66cbfeebc7f37364c18a8a4728702 powerpc/pseries: Fix alignment of PLPKS structures and buffers
a6747528424af22383240510d3f06a81021164fd powerpc/pseries: Move plpks.h to include directory
ef27c8adce7bf8b3e4986ba8f37fc65c07138211 powerpc/pseries: Expose PLPKS config values, support additional fields
d746b2f0c228ce57f2de1cd84f62fe5d53864c9e powerpc/pseries: Add helper to get PLPKS password length
81e0d2d1d075f463e635d98875c1273715c08c7b powerpc/kexec: make the update_cpus_node() function public
3c6835411659fbd8a0f48a810475f6b6db480753 powerpc/kexec_file: fix cpus node update to FDT
69f59c7a121560d139fd0abc2e32c6df20453168 RDMA/cache: Release GID table even if leak is detected
7722030d48034ca2faa72ed448661a48b118be74 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
a16c5bc314de4289d786796f1674589578e924bc interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
d7c248ca93cf05c588cf6a473503523fd65cd65e Input: qt1050 - handle CHIP_ID reading error
5565bdd47a80dce427c3cb1c5876f92656818f89 RDMA/mlx4: Fix truncated output warning in mad.c
90acfc665ac5338cacd346ba4dea2d2bd5530583 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
da62f5d0e676f9c78262cc66c7413e84ba1687c6 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
1f4a0c85a6e32794a13c2304f886ae46e2864e3f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
76982461ef367426d4e2dc61d79e99a05992da5b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
77c182c6ab5447fa048511b2cb03cbea2fa6f493 powerpc/prom: Add CPU info to hardware description string later
04ff04e615088853d36d2d296b158db9bf8f4661 ASoC: max98088: Check for clk_prepare_enable() error
df47b5d25b22dff2da2a7d2dcf037406ecc9749c mtd: make mtd_test.c a separate module
8cf301d530b61b314ad21e47db76f8fb08057c7f RDMA/device: Return error earlier if port in not valid
668d393dd53181f5035e5cc6e0195c40bad3c2f5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1ba9856cf7f6492b47c1edf853137f320d583db5 ASoC: amd: Adjust error handling in case of absent codec device
7d368de78b60088ec9031c60c88976c0063ea4c0 PCI: endpoint: Clean up error handling in vpci_scan_bus()
b6b0fa9e320d5d9386d4a9513ad40409d974ff8e PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
3062cb100787a9ddf45de30004b962035cd497fb vhost/vsock: always initialize seqpacket_allow
5b1997487a3f3373b0f580c8a20b56c1b64b0775 net: missing check virtio
d6997d4833dab5c8c935c22e2dace0aee3bbdb8e crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
8b801639bc6bc809e2f69a18f8d724b9a411bd74 clk: qcom: Park shared RCGs upon registration
9b8a40c22740584f123fd38ef0ab484a6b9a1c9a clk: en7523: fix rate divider for slic and spi clocks
e651b5e478bf2ff2ad1f4b359db35794dfe9a991 MIPS: Octeron: remove source file executable bit
f51b50ff386fbf55c59aa3c93029e856aaa0f387 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
c8c3448b670a6e4458e33d3b87650610ad800fcd PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
0713298280975d3b0e59010e683857a95775b9b2 powerpc/xmon: Fix disassembly CPU feature checks
9561cb02e6032d0c76cf3fbbd482cb3cb7f3ef9e macintosh/therm_windtunnel: fix module unload.
47b57fc3a3ff56cab20c6d9026b2ca0f498a3766 RDMA/hns: Check atomic wr length
757eaa1c440003572bfe70efc512da771719933e RDMA/hns: Fix unmatch exception handling when init eq table fails
5a13652ac34be9b60feec89835763574825a8905 RDMA/hns: Fix missing pagesize and alignment check in FRMR
d353fb4ac4dd0fd13935742bed25a15ef1c16b90 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
fa123d993fec49e6b09b8cdee4fa7694c2d90be4 RDMA/hns: Fix undifined behavior caused by invalid max_sge
4396c6ad49d336464e0e3ba9c174dbc38ccfd8cd RDMA/hns: Fix insufficient extend DB for VFs.
0aaef4e7b08f23f42469c21d22b8d4e94b91c1d3 iommu/vt-d: Fix to convert mm pfn to dma pfn
5f778250fcf45152767f489418abd1b96fb74800 iommu/vt-d: Fix identity map bounds in si_domain_init()
e6b8caf06b9db851ef79ce0db01baa369f36ee55 bnxt_re: Fix imm_data endianness
24f407042cf90b0872de667460230d8d50c06c39 netfilter: ctnetlink: use helper function to calculate expect ID
3a0a5c97bf9a1b29bca6d37835903c8c03d4221d netfilter: nft_set_pipapo: constify lookup fn args where possible
9625c46ce6fd4f922595a4b32b1de5066d70464f netfilter: nf_set_pipapo: fix initial map fill
eb03d9826aa646577342a952d658d4598381c035 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
703acdfa9655e7d3e3779be9c54d98207007d514 ipv4: Fix incorrect TOS in route get reply
7a850dd2de2219e5157b1dc66e130034452a724f ipv4: Fix incorrect TOS in fibmatch route get reply
97bf9ea93bd73fc198c3c2d48189b7d4ad843e84 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f6f18b96269812861871116a4fe73bc836e9341d net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
92f2043d9d93444d16b5e4145765d68da9a258e4 fs/ntfs3: Use ALIGN kernel macro
59ae9e524c29b236ff56d03cb6ac5c819a0bb6d9 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
2b0633368a46cf85cddc5057d921ec5d4a322491 fs/ntfs3: Fix transform resident to nonresident for compressed files
861d23ecad593afc4cb1626570965e7066bda347 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
2aa527c72233798e4601b633179098ce2c6e383f fs/ntfs3: Fix getting file type
a0a2970ad773037d139e5369b4139a7ac38bf7d2 fs/ntfs3: Add missing .dirty_folio in address_space_operations
dc9bb07e0c72fd0eb8f07c0b9371fcbb490839c0 pinctrl: rockchip: update rk3308 iomux routes
30057fb1e1368ee5c660592d144e7a8c132c3d19 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f5f9facbd2680dbeaad8fdea2d839d57d1600bc2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7aac2a04b5418aa68dcea869910160a0b93b4706 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0d0ac3179b31ac8c9df42dc9a4d2df5f0125aee5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
be4d557cbfd4d29351ddc83c0ea31d140d75b2c8 pinctrl: freescale: mxs: Fix refcount of child
7a498fc945080bccc25fdc36f1d663798441158b fs/ntfs3: Replace inode_trylock with inode_lock
b6a632e90124364e1ec4e638cce6e25724fd91e6 fs/ntfs3: Fix field-spanning write in INDEX_HDR
bcc16f7a21fe1e74b13e4e6dbdf360f82606ff33 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
03e5487365449f6703b056157ad223dbdfb6f933 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
4153dffff0615b2906c547d87a6dc900a5412eac pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
c9a80089c6f04c1897e140e293a4548bac665f9c pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
bd0cf964b48707899f4b40d4794606f6b2ce80bf pinctrl: renesas: r8a779g0: Fix IRQ suffixes
09ed841dce97a7d572f65e62ca790a11bca0730c pinctrl: renesas: r8a779g0: FIX PWM suffixes
27cb93f2fecbea3d1e2f12d73a6bed5f496820ad pinctrl: renesas: r8a779g0: Fix TCLK suffixes
ac4d5e64d020bddc9f1b742dcac375173135a99a pinctrl: renesas: r8a779g0: Fix TPU suffixes
df246458b9cb85c6c5dd0247562db22de3304c86 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b155d80b465db67cf1a1b8fd842bdd5d596fd355 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d058e1b645578dffada6ee7d8b6cd2ffb9cf375c rtc: interface: Add RTC offset to alarm after fix-up
72c93b1e90131c42d2de64de4f8a3b8e03175cce fs/ntfs3: Missed error return
95329281b2a1a56a31ab71b3d5e686cb7a3c1b73 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
cc8b7284d5076722e0b8062373b68d8e47c3bace s390/dasd: fix error checks in dasd_copy_pair_store()
fda080767ccde23b07e614ba2e2ee9a34287137a sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
0de2fb1f78e98e4654c9e4544118dd1d1cf5bc48 sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
aba6f11e23f89e63ae7f2ceb22ffc35b8f359cc6 sbitmap: use READ_ONCE to access map->word
681583ad673186b5dec793f4b8c4f1dd242b89a5 sbitmap: fix io hung due to race on sbitmap_word::cleared
0d74fd54db0bd0c0c224bef0da8fc95ea9c9f36c landlock: Don't lose track of restrictions on cred_transfer
c880cc4491ac1c1a15765c82395e6426a61ba40b mm/hugetlb: fix possible recursive locking detected warning
8de7bf77f21068a5f602bb1e59adbc5ab533509d mm/mglru: fix div-by-zero in vmpressure_calc_level()
0f8d4d46ff5170ffa35917d9cfa3f80f7573e4be mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e9f6a232ab49eef69c24b334730c0273387315f6 x86/efistub: Avoid returning EFI_SUCCESS on error
459b44512035dcdadf4f9101f5a07a9fcaf4b7d5 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
7934526ce8c375f045b617baabfc96567071a0e5 dt-bindings: thermal: correct thermal zone node name limit
408bfb6b0a7f22e971ce6b600aec448769e580a8 tick/broadcast: Make takeover of broadcast hrtimer reliable
c0edfd8774f24e751fe6881d3d903541095e1ec2 net: netconsole: Disable target before netpoll cleanup
5839f59ff1dd4e35b9e767927931a039484839e1 af_packet: Handle outgoing VLAN packets without hardware offloading
df9760b7b83c083d5cbf089c1a1f273ce754fb52 kernel: rerun task_work while freezing in get_signal()
b29b32a95a4a2f199a47e6ce65d180a9d76d5bf8 ipv4: fix source address selection with route leak
48d063acfdc31068ff5e44ab27b6269e74313f8b ipv6: take care of scope when choosing the src addr
e63c0422d2474ebbab31aae375a11f13b8c1cf5d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0457e54a9eec76906f6a593660d905158ec11a85 fuse: verify {g,u}id mount options correctly
bde9ea30d219dbeaf5e1cc63996cd602e4d7f1af char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
da55685247f409bf7f976cc66ba2104df75d8dad media: venus: fix use after free in vdec_close
646699498b464de12f6cfe211e37da83f58bca77 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
58d83fc160505a7009c39dec64effaac5129b971 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7afc061dc10a469a66092e45a861b4ac51e45188 ext2: Verify bitmap and itable block numbers before using them
e74eb5e8089427c8c49e0dd5067e5f39ce3a4d56 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f70ffeca546452d1acd3a70ada56ecb2f3e7f811 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
211aeab8569d4711a8c266bb022efc60cc773738 scsi: qla2xxx: Fix optrom version displayed in FDMI
f068494430d15b5fc551ac928de9dac7e5e27602 drm/amd/display: Check for NULL pointer
37e9af4946a510b2a22a3990ebc3478248e84646 sched/fair: Use all little CPUs for CPU-bound workloads
74b91a689b04cf70c9cf10320e7e7b952b2c0f30 apparmor: use kvfree_sensitive to free data->data
6018971710fdc7739f8655c1540832b4bb903671 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
85b18ac53847fad269a28cfa7111178e260aad29 cifs: fix reconnect with SMB1 UNIX Extensions
fd9a250c1b169003acd04e0e1749bf33bed64c6a cifs: mount with "unix" mount option for SMB1 incorrectly handled
a5a1788a4961bbfd362698bf8e29b72aa446c2f3 task_work: s/task_work_cancel()/task_work_cancel_func()/
8c95f5bde8e38c6e81bc9309a51ca35097217711 task_work: Introduce task_work_cancel() again
271cab2ca00652bc984e269cf1208699a1e09cdd udf: Avoid using corrupted block bitmap buffer
01c984a1e9756e0dbe7c69e9c234557df55d371e m68k: amiga: Turn off Warp1260 interrupts during boot
abb411ac991810c0bcbe51c2e76d2502bf611b5c ext4: check dot and dotdot of dx_root before making dir indexed
b609753cbbd38f8c0affd4956c0af178348523ac ext4: make sure the first directory block is not a hole
cf56dcd9e91cf982aef8ee525c45f6a061927baf io_uring: tighten task exit cancellations
d286c4cfa3e5e73944495846fcc756af1ec446b4 trace/pid_list: Change gfp flags in pid_list_fill_irq()
785ea76f76d3e1a9887485c2c0fa81a77c942308 selftests/landlock: Add cred_transfer test
6bba4c81c0e034e7277752a7ecb3cc55ec3a7100 wifi: mwifiex: Fix interface type change
8ec41ed2cb983165c9bde4ee21c722e24e7b0c8e drivers: soc: xilinx: check return status of get_api_version()
270c2c8e2a8ba2d2a759f248cb6b0163e57ecbec leds: ss4200: Convert PCIBIOS_* return codes to errnos
1770f94fd95da3c787144a0ae5f639d8e9aa275c leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
500e3b963d9b278f056b5cc8e9bcdd2f662224da jbd2: make jbd2_journal_get_max_txn_bufs() internal
7435acf3e642f86f2c0689a416c6e6eea6c947e3 media: uvcvideo: Fix integer overflow calculating timestamp
e289c43c0194e618918938b853bf0f36d5bab89c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a7fd25811592f86f38b0159453b1e660abba2bcf KVM: nVMX: Request immediate exit iff pending nested event needs injection
17d006a2aa95efb81290febb9e1ab1b23bef4e11 ALSA: usb-audio: Fix microphone sound on HD webcam.
d78b3f5a9dab8dec9b94c736aa04488defe3b5e0 ALSA: usb-audio: Move HD Webcam quirk to the right place
9a21a378c77c07ebe1b1a746d1c02570e6a19eac ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6349978fb1d047050f867fa306ad0954c55d09d9 tools/memory-model: Fix bug in lock.cat
651015ca9cf5f529281bcffc1223f9045748cdd0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
05fe5682d5e66e0dd579ce631c4fd1b8692b2862 parisc: Fix warning at drivers/pci/msi/msi.h:121
4cfc520eb6d9e29c6b1f41c25b82563ed7d5b78f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
159c26eb65c9db1cc8c773ed32d50ef81a2aa2d2 PCI: dw-rockchip: Fix initial PERST# GPIO value
70802cc059214e36008b4c0885cd1c2641704866 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a05ef4ebcad69526c95bc4e9d9ed7601a4e29d19 PCI: loongson: Enable MSI in LS7A Root Complex
f0c7625f748bde42603ac781ef2a277772e2e757 binder: fix hang of unregistered readers
7f4da759092a1a6ce35fb085182d02de8cc4cc84 dev/parport: fix the array out-of-bounds risk
b90ceffdc975502bc085ce8e79c6adeff05f9521 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a3ae010666bfa853851a503badbfc2d6adf9422c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0ca211ac2447939c8f0a4ae12bafb8a1941ac151 f2fs: fix to force buffered IO on inline_data inode
9ce8135accf103f7333af472709125878704fdd4 f2fs: fix to don't dirty inode for readonly filesystem
47a8ddcdcaccd9b891db4574795e46a33a121ac2 f2fs: fix return value of f2fs_convert_inline_inode()
fcc70ce1c7e71a53de0630bd5c596cd4b7180432 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
adb7146d1758daa0592a846922368a68cb5dc9cf ubi: eba: properly rollback inside self_check_eba
78648d68a51f0ac78c5505490467da9c45c27afc decompress_bunzip2: fix rare decompression failure
1e39a20f65d6b0a2df09ea80d644b375eb434a4e kbuild: Fix '-S -c' in x86 stack protector scripts
1271319286b60a1983977ed741ab9cbb79fb5e5c ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
68d63ace80b76395e7935687ecdb86421adc2168 kobject_uevent: Fix OOB access within zap_modalias_env()
0f75333ae89f610c80f197e12329c1acce427922 gve: Fix an edge case for TSO skb validity check
8e02cd98a6e24389d476e28436d41e620ed8e559 ice: Add a per-VF limit on number of FDIR filters
4aac65f39c828083df7a47ccdb3a88a3a6a25bd9 devres: Fix devm_krealloc() wasting memory
3dcd0673e47664bc6c719ad47dadac6d55d5950d devres: Fix memory leakage caused by driver API devm_free_percpu()
58c56735facb225a5c46fa4b8bbbe7f31d1cb894 irqchip/imx-irqsteer: Handle runtime power management correctly
0bbe7439d5e32c0db99fe9a0da6ac209ae2a3231 mm/numa_balancing: teach mpol_to_str about the balancing mode
71eb599d8edb71d914cc1aa3f7aab11c365f3136 rtc: cmos: Fix return value of nvmem callbacks
d28a2075bb530489715a3b011e1dd8765ba20313 scsi: qla2xxx: During vport delete send async logout explicitly
46c642bec8c0aff078b289e6961b7f8d234b13f7 scsi: qla2xxx: Unable to act on RSCN for port online
2a15b59a2c5afac89696e44acf5bbfc0599c6c5e scsi: qla2xxx: Fix for possible memory corruption
833485f6a2d71cd1112e3dc82f5eba9d3b39d119 scsi: qla2xxx: Use QP lock to search for bsg
758e5dd3fab34fb2aa0949e63fb6ea281470feb4 scsi: qla2xxx: Fix flash read failure
814f4a53cc86f7ea8b501bfb1723f24fd29ef5ee scsi: qla2xxx: Complete command early within lock
7cec2c3bfe84539c415f5e16f989228eba1d2f1e scsi: qla2xxx: validate nvme_local_port correctly
70882d7fa74f0731492a0d493e8515a4f7131831 perf: Fix event leak upon exit
ed2c202dac55423a52d7e2290f2888bf08b8ee99 perf: Fix event leak upon exec and file release
462abb0eb9369980f59c71e53ead4c32ea5cf395 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
bfa937196601f2e47b43f5630a557671a6028b35 perf/x86/intel/pt: Fix topa_entry base length
7de23cf68a8ad756b5a4bcb1dd80c698c5e83523 perf/x86/intel/pt: Fix a topa_entry base address calculation
0b6e845abf38f6ab973ab97fcba25f7ce92ead3e drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b5b1a7475492acbe69ec556c6be1e7d5076beb9b drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
0fd6f1443bdb45659312b21e6bafd49ba5f42d7a drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
234ef864770bc88a74a83e0c1516484f8a18e7dc drm/i915/dp: Reset intel_dp->link_trained before retraining the link
37c1d74cf55e9cec8eda36837d0ba79f24577f12 rtc: isl1208: Fix return value of nvmem callbacks
3e863259c4bf3e719eb9de101bf403b67b551b2f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
592e292f866189aa1f7064a0e72963532f0ba8ef platform: mips: cpu_hwmon: Disable driver on unsupported hardware
dc8074b8901caabb97c2d353abd6b4e7fa5a59a5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0d8a5e11ba83ab9599f66221dcf32b220e1661a7 selftests/sigaltstack: Fix ppc64 GCC build
13f4efb2af461cd08fb089baec477e73f1bee38a dm-verity: fix dm_is_verity_target() when dm-verity is builtin
92e7c8dcfa67ecf70494f062014ed3cc5a494f20 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f36eb8f4ebff855d7d4176c0266601317fa690fd remoteproc: stm32_rproc: Fix mailbox interrupts queuing
9a17cf8b2ce483fa75258bc2cdcf628f24bcf5f8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
412a562155961db3ce206f62e487d44d2cb4fc78 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9bf1819fa3b8e806a1e1b5e64ccd1152d3a64084 MIPS: dts: loongson: Add ISA node
4e196270b89ae25de1f09276e305669629878f2a MIPS: ip30: ip30-console: Add missing include
3ae39f5de8514978c05e4872ca39d908732be81f MIPS: dts: loongson: Fix GMAC phy node
5eeb6dabd70b636ce4dae4abe4c0be17c0dffaff MIPS: Loongson64: env: Hook up Loongsson-2K
8ea243adbef7ef7706f9ff7b58c4d51186853468 MIPS: Loongson64: Remove memory node for builtin-dtb
609b2336258552371cd8cc36fd79d8bf60cab7ce MIPS: Loongson64: reset: Prioritise firmware service
c69a4c0b075ac2a3bf5e9c7054ee109e4fd7235e MIPS: Loongson64: Test register availability before use
2dd415c2e34c5a6347ade1a4e6c316c6501d3246 drm/etnaviv: don't block scheduler when GPU is still active
01b724ab44192c50283d7a6c3f1d045c550c3bf2 drm/panfrost: Mark simple_ondemand governor as softdep
992dfea71f768c35153407813523f6fbb2101489 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3746b113e9f0963bf27bc207fc764caa8d03146f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d0d2df38f5d01930d9441b259890cfb04bfea5cd bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
e3ddef880d3c32dfd8ba9abfc85be505ab0e13e1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
73530ecf9d2ea40295514e9938c697303f6cc340 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
012be828a118bf496e666ef1fc47fc0e7358ada2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
02fb924d1abe531debd22f2d520321f88b342879 PCI: Introduce cleanup helpers for device reference counts and locks
f63df70b439bb8331358a306541893bf415bf1da PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
8fad5b4d9e2a2e129ee7817837130f12dd4487dc io_uring/io-wq: limit retrying worker initialisation
697ff86f4df83e9b864d14a43961b0af9b24b408 wifi: mac80211: Allow NSS change only up to capability
78d2ca10f18dbad19b3d58fc4ac054be1034e236 wifi: mac80211: track capability/opmode NSS separately
139faad888ef7543dc9eece72bddacd62c66757a wifi: mac80211: check basic rates validity
fa278a24cb31820db1dff1128eb3ce73896edf56 kdb: address -Wformat-security warnings
325b68a05b77e2ad727d67da43ef44dbf2837a4b kdb: Use the passed prompt in kdb_position_cursor()
8d8f9a477de0d7962342eedf2a599215b7c63d28 jfs: Fix array-index-out-of-bounds in diFree
1e7fe21facbf43fedf82c9fa9fda44526a078387 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
7f470524dce53b3ea4cfaa316c42ccb33a51de36 phy: cadence-torrent: Check return value on register read
60557ae8323434df1dbb5d5879cfe5b770dffc60 um: time-travel: fix time-travel-start option
d904d7064fee7dff05314abecdfe952fbcbdb8ea um: time-travel: fix signal blocking race/hang
df1f8df3e8a787616d1a7a42a0f52a57ea469f34 f2fs: fix start segno of large section
6e6aa1b3f4bac852157ea8e071ed8e76b8f5eee4 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
1f1f444bfbc20f1161afdac83c49aaced4e6ee40 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
b19f73b46bc090d0ea90e0fd4a2b106a4b0975c1 f2fs: fix to update user block counts in block_operations()
65c55452874667e5d549e8b5b9aa7f219f96dda1 kbuild: avoid build error when single DTB is turned into composite DTB
811dee26b4631383c8831d878cb55b8d018a05df libbpf: Fix no-args func prototype BTF dumping syntax
ec7251fa8c9a0904fd131a0df905657df6cc4e9c af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
f993a4baf6b622232e4c190d34c220179e5d61eb dma: fix call order in dmam_free_coherent
8d17f72a6ecdb5fbdf3abc89dc90564b1d3c4597 bpf, events: Use prog to emit ksymbol event for main program
60efff6ce21f649757acbe391c98899f0ba7bb32 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
073f1334fd11f4426737dfe3dd61e4af8024731e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4ecdd5436a89a0064daa627a7ad6651a40ac4cd7 ipv4: Fix incorrect source address in Record Route option
b5fff8cdc5b8400df042b272b7c7b1e6a38a5fdf net: bonding: correctly annotate RCU in bond_should_notify_peers()
2daf24ed3f7ee4599b3d7a1af00675ab7db69c77 netfilter: nft_set_pipapo_avx2: disable softinterrupts
728734352743a78b4c5a7285b282127696a4a813 tipc: Return non-zero value from tipc_udp_addr2str() on error
34e8acc92699b6e4e949f27936cdbc22447286c0 net: stmmac: Correct byte order of perfect_match
1377de719652d868f5317ba8398b7e74c5f0430b net: nexthop: Initialize all fields in dumped nexthops
11ec79f5c7f74261874744039bc1551023edd6b2 bpf: Fix a segment issue when downgrading gso_size
4d8b642985ae24f4b3656438eb8489834a17bb80 mISDN: Fix a use after free in hfcmulti_tx()
ead2ad1d9f045f26fdce3ef1644913b3a6cd38f2 apparmor: Fix null pointer deref when receiving skb during sock creation
802293e2c458147eebd9f81d4256e4c657a917cd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
410dcfa5045ef661494372abff9920b04dbaefcb lirc: rc_dev_get_from_fd(): fix file leak
d887948a857bb2333770cf8964662d06296fda4f auxdisplay: ht16k33: Drop reference after LED registration
c47b1e141f3e0226959af9c3258ce9912e737735 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
7a77e1da1bc70f12c45b7b3b0177e826af6ba274 spi: microchip-core: fix the issues in the isr
9ba77018524c67b861b97eaeb64c9900417db3e5 spi: microchip-core: only disable SPI controller when register value change requires it
b39ec657aca16aa02cbb859c3023d50980747663 spi: microchip-core: switch to use modern name
99dab05987f82d036164444d3cd29daa796bdc1e spi: microchip-core: fix init function not setting the master and motorola modes
ac06a78bbf0209ec699d2b4457e061c6afe7c455 nvme-pci: Fix the instructions for disabling power management
c6c419ed94788ca13334b4acd50167b7f6d00a06 spidev: Add Silicon Labs EM3581 device compatible
94ebcbc5495f03f26e246dcf618d6cc60233f3ff spi: spidev: order compatibles alphabetically
319d1ae5749ddc28fbebbb16f0d1ecb6d0de0f4a spi: spidev: add correct compatible for Rohm BH2228FV
77f1bf86298169f5b453a16339f69c20a9606926 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7744dc0759b310b1709c8ec040624b66dcbbbda4 ceph: fix incorrect kmalloc size of pagevec mempool
803037715c93e47054df10730365bd832de5562a s390/pci: Refactor arch_setup_msi_irqs()
f82bc4a04a95894a9bbf3f54808950aad7a88b6e s390/pci: Allow allocation of more than 1 MSI interrupt
dfe90030a0cfa26dca4cb6510de28920e5ad22fb iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
6c6c4b305f002c4298a3edea31b2f1dc3919c94e io_uring: fix io_match_task must_hold
d135c3352f7c947a922da93c8e763ee6bc208b64 nvme-pci: add missing condition check for existence of mapped data
dd2c5576c65d2f7c38f31b6533dbe2c0847725f7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
59063578071aebdf21047461a906980adcc5999d powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
48d525b0e4634c487cf46a41c1e2824e9ee258ce Linux 6.1.103
86225a63467a07047487f37c877277af20a9bf85 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a7bbf4367ebef1732e70f147a8bd25e9913f0d58 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
06078665376d9a99c718b0fed280817a9fb83a32 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
dd2a996c7f6e43ab625ec6c0d8b13d84fbcd8a46 sysctl: allow change system v ipc sysctls inside ipc namespace
c0d538bd5bd11fda70887e970551e85ed76a851a sysctl: allow to change limits for posix messages queues
cf3a73eeb59bbc953cdbca1ba4684fd05e370509 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
1deae34db9f4f8e0e03f891be2e2e15c15c8ac05 sysctl: always initialize i_uid/i_gid
d5bebdaa0fd236c636b9991198a24bfe87a8e45f ext4: make ext4_es_insert_extent() return void
67e16594dc75225435a9962d742400b59befa8c5 ext4: refactor ext4_da_map_blocks()
00fb5e17b41f8dae8058bc11f1c46b3cea65ccad ext4: convert to exclusive lock while inserting delalloc extents
3f90e9c3880d1ddd96ae0e353005c0fadea16231 ext4: factor out a common helper to query extent map
e99c372243ffaa3cc0e32dce1b6accd9e3d54825 ext4: check the extent status again before inserting delalloc block
53ce6578cd7db4c172f1411f91a791db99baa529 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
f5bbfc12b0d93c3d9e9e6e219f814f8e4411424a cpufreq: qcom-nvmem: Simplify driver data allocation
7cde123b32c8b70caf6ae292769864fb0bc51bde cpufreq: qcom-nvmem: fix memory leaks in probe error paths
b4e147d3f1fe835c9d9334c7eab83c21ff2d0149 leds: trigger: Remove unused function led_trigger_rename_static()
2bc78ff25fca21b7899b14d43655cec2ea24e22f leds: trigger: Store brightness set by led_trigger_event()
c3f8e2ec3c7b7d77c6dc7f288b3555fa9f6a4f24 leds: trigger: Call synchronize_rcu() before calling trig->activate()
7118f979163db8066aa8411eb187d4cbebec60ab leds: triggers: Flush pending brightness before activating trigger
5eb41c3bf19aedc1eb90383de6e3a06f8842aaf9 mm: restrict the pcp batch scale factor to avoid too long latency
0fd304a885c38425010206cae032febb4fb29f17 mm: page_alloc: control latency caused by zone PCP draining
e7a2799dcb454e494ed53dc27bdf9204e04ed5e8 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
216671e0c4abcfbdde434b07997c114f8bdd93cf f2fs: fix to avoid use SSR allocate when do defragment
5fd057160ab240dd816ae09b625395d54c297de1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
7e372c7c432f810899777947a39c068c51507034 irqdomain: Fixed unbalanced fwnode get and put
34d1582dee5708743acf930f01db72e9d2075b4e drm/udl: Rename struct udl_drm_connector to struct udl_connector
5788374a7e0c9a0579bff1e30495e334496f59f3 drm/udl: Test pixel limit in mode-config's mode-valid function
cb53ed1326a93e0250dc612d56d98fda4a5fa4ca drm/udl: Use USB timeout constant when reading EDID
a864e01de55dafa5d053f8c3f326440953da9854 drm/udl: Various improvements to the connector
9750811a3eeb6f5c87bf3f0bd80b08c26167e324 drm/udl: Move connector to modesetting code
fa0f0f5ef473cce57f9d6d14098d711f78cccbbf drm/udl: Remove DRM_CONNECTOR_POLL_HPD
9d2567e998534470a63dd187b9f5ed694d10e4a3 drm/i915/dp: Don't switch the LTTPR mode on an active link
351f1a6ec14b467bdd9bd1322b638d92c4e2f4e1 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
dfb970b838e9538de5ee30634e24ded9341ffed2 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
153e085c8d596ac92f170fe4990636d3da0d816d MIPS: dts: loongson: Fix liointc IRQ polarity
e531309fad00bc14afc9feee5b49b84f308c99e7 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
08a540fbfaea8d0b2d9b0c034b7760a861a4d2ff HID: amd_sfh: Remove duplicate cleanup
aba922a30cba3ea48b3e02eb36d6ff09f6ad005a HID: amd_sfh: Split sensor and HID initialization
c14acf517cee4d51dafb3dc3bf402ea7f3a03348 HID: amd_sfh: Move sensor discovery before HID device initialization
ebebba4d357b6c67f96776a48ddbaf0060fa4c10 drm/nouveau: prime: fix refcount underflow
e3ccbb76e1e2f79b5db8d691e17ac844a9e71ee0 drm/vmwgfx: Fix overlay when using Screen Targets
cb1b65d0e11df681df814d8a3b9729b277c2e465 drm/vmwgfx: Trigger a modeset when the screen moves
d06daf0ad645d9225a3ff6958dd82e1f3988fa64 sched: act_ct: take care of padding in struct zones_ht_key
7e4a051ac21e8c2642b9892eba46ab15728bf410 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e683b94a9caf34d961ad2b69efd5af6d9de4fa82 Bluetooth: hci_sync: Fix suspending with wrong filter policy
da391e9733413b299ea25610610862b3dfb2b355 net: axienet: start napi before enabling Rx/Tx
072e4646e625eb3c660338afddc4577ac4fd8f37 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3dbc58774e581e07f0b48a0b9fd6cfe31672eca5 ice: respect netif readiness in AF_XDP ZC related ndo's
15115033f056cbd7649b8e1806287f71bdb7ce5c ice: don't busy wait for Rx queue disable in ice_qp_dis()
8782f0fcb19dc59804d1bfea5a39343410328d20 ice: replace synchronize_rcu with synchronize_net
5a80b682e3e161784edf1550de9b8602a5013140 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8b424c9e44111c5a76f41c6b741f8d4c4179d876 net/iucv: fix use after free in iucv_sock_close()
c786c37354faad5e56ba62b3f2d4c6a606a51962 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
9bd159d3e56ab7f6e32ed362abb1c907329e4ca5 net: mvpp2: Don't re-use loop iterator
92afcc310038ebe5d66c689bb0bf418f5451201c ALSA: hda: Conditionally use snooping for AMD HDMI
95590a4929027769af35b153645c0ab6fd22b29b netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
91b6df6611b7edb28676c4f63f90c56c30d3e601 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d4122d141f4b23b01acae6bc18c77f359bd2fb33 net/mlx5: Lag, don't use the hardcoded value of the first port
5d07d1d40aabfd61bab21115639bd4f641db6002 net/mlx5: Fix missing lock on sync reset reload
18b26c732454c116f77fe3527cdeae4fe1f2a459 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aa0f864052d041773c8c3fed1080c5207a1fba74 ipv6: fix ndisc_is_useropt() handling for PIO
d7ccf2ca772bfe33e2c53ef80fa20d2d87eb6144 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
56ddc3233c68f3fb1a6b1753782077d74833e294 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
ed15fdf30736a255c0e4f5d0263e12cf6636fade rust: SHADOW_CALL_STACK is incompatible with Rust
1b3777d2f248d6e2a12346431ef6d6cd0e420d5c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8bb9cf2edf490e65678f2d57634ac763a778aeb6 HID: wacom: Modify pen IDs
36dac679722e5aa68c9efa822a38a5ea0c107342 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
5db999fff545b924b24c9afd368ef5c17279b176 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
47ab33e1d6a796a82f9b7a70ed95c9649e92d7d2 mptcp: sched: check both directions for backup
584e9aa47ea54ec3d182f88df8a97d4439708173 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fec031e89d2d818ba78737708ab58ffc647f8b66 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a7cdecede82e64d65da150c7079f84d5e87cda97 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b239a37d68e8bc59f9516444da222841e3b13ba9 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3b933b16c996af8adb6bc1b5748a63dfb41a82bc drm/vmwgfx: Fix a deadlock in dma buf fence polling
5670466033d14329aaa87e726a481a6c56892eff drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
52977968f377d422186544effdef666db449200b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f3d0261d910e0f027241bc5c49c68a8997e9f777 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
991b26e1109a5163ba7fe6df8e99787af019d406 mptcp: fix user-space PM announced address accounting
09176f80995105c62939728fbad5c437d61e7ff4 mptcp: distinguish rcv vs sent backup flag in requests
6d9719312170a9f3452a0c7588725533d2a06f3f mptcp: fix NL PM announced address accounting
882bbd872f8d91c6f886158bd52e280deca96c64 mptcp: fix bad RCVPRUNED mib accounting
00f283a7097ef0ed32d269ae363f6fb728b511c1 mptcp: pm: only set request_bkup flag when sending MP_PRIO
1e161339f558d6c454ee75f40c924a17dac12df1 mptcp: fix duplicate data handling
33e0f0e51e39f57cc6455977b5491888e3041ed6 selftests: mptcp: always close input's FD if opened
4440ef0f583740136420915819887c20b0b9b622 netfilter: ipset: Add list flush to cancel_gc
36790ef5e00b69ccb92817f95ba1928eea24eebb Linux 6.1.104
a2484dc7025bf4bc0002acd88aff17a6ad8abd97 irqchip/mbigen: Fix mbigen node address layout
84fec10ef552858507407e48278deb511e4b666f platform/x86/intel/ifs: Gen2 Scan test support
5a6a894b3a1b11d7ca8aa314023e740611fd1b96 platform/x86/intel/ifs: Initialize union ifs_status to zero
a128cec339f2b488f6bf76e67133f726a03fb627 jump_label: Fix the fix, brown paper bags galore
5c580c1050bcbc15c3e78090859d798dcf8c9763 x86/mm: Fix pti_clone_pgtable() alignment assumption
787f44dc14f080a1b8e784148586eb20d5a46324 x86/mm: Fix pti_clone_entry_text() for i386
05e4a0fa248240efd99a539853e844f0f0a9e6a5 sctp: Fix null-ptr-deref in reuseport_add_sock().
da518cc9b64df391795d9952aed551e0f782e446 net: usb: qmi_wwan: fix memory leak for not ip packets
0d8b26e10e680c01522d7cc14abe04c3265a928f net: bridge: mcast: wait for previous gc cycles when removing port
02d5f1ba1f3af2ef33d742308def948154024977 net: linkwatch: use system_unbound_wq
a0b49dca1fd6dd554c774e1641305d8838f4ba5e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c95ac93c84d4e886c366a8dca25234862d93182d Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7feef10768ea71d468d9bbc1e0d14c461876768c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3d35a092094d39aceb95826071da4e623af07da4 l2tp: fix lockdep splat
48e12f1e79ef490b669191822c9364e9824ed6a3 net: fec: Stop PPS on driver remove
aac3dd053962f7d099a8c41b31ee62590238b53b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
38ea2243a7b2b1217d073bf1965cd86d6c71d617 md: do not delete safemode_timer in mddev_suspend
3b33740c1750a39e046339ff9240e954f0156707 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fd2b627e3fc7380872c748676fbf4effc0a613e1 block: change rq_integrity_vec to respect the iterator
6b8ca75431d0abf74e4008fa8fe5f799ca15ccc8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a99d8d04cebb51fbcba521a6b2cd1819ff5288ba clocksource/drivers/sh_cmt: Address race condition for clock events
b33ff4e7ad60ccd250b6ae4694e9f175cc8aa943 ACPI: battery: create alarm sysfs attribute atomically
118e1981f96126bf633ef8982e5342111dbab26f ACPI: SBS: manage alarm sysfs attribute through psy core
3d42f2125f6c89e1e71c87b9f23412afddbba45e wifi: nl80211: disallow setting special AP channel widths
7b379353e9144e1f7460ff15f39862012c9d0d78 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ce7172b0d54c2152e577d040194f858910299187 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
bd0b5563ec1b92e2ea12842b41a7d6033fd8d186 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ea6a5c668ad4ab61d8af108b077c9c666aeef792 PCI: Add Edimax Vendor ID to pci_ids.h
7c4fa9ebfce69619d132fe703dc2e2cf62a13723 udf: prevent integer overflow in udf_bitmap_free_blocks()
673e7132108febcd3e71a2b351843668d7524c08 wifi: nl80211: don't give key data to userspace
ba9eb714cf2885970c3d51559326678deec625f2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9dcdf8fdca0c7b900380f544bcbe49bdd646741e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
44bab9500a908ac538f19c7f2048fbb8ab8a75ba btrfs: fix bitmap leak when loading free space cache on duplicate entry
eb06d0a53ce9845c2c93b2d6cb1972e030b40e57 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1b8aa82b80bd947b68a8ab051d960a0c7935e22d drm/amdgpu/pm: Fix the null pointer dereference for smu7
48cada0ac79e4775236d642e9ec5998a7c7fb7a4 drm/amdgpu: Fix the null pointer dereference to ras_manager
e04d18c29954441aa1054af649f957ffad90a201 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f39a3bc42815a7016a915f6cb35e9a1448788f06 drm/amdgpu: Add lock around VF RLCG interface
c2629daf218a325f4d69754452cd42fe8451c15b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d49ad9a9888847b114fbdf1ae4b98d23e7239a3a media: amphion: Remove lock in s_ctrl callback
bf33a29f7a35f32c947ceac99ffc86b0e209749f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
83c7f509ef087041604e9572938f82e18b724c9d drm/amd/display: Add null checker before passing variables
52e7cbc5ce462d33cd89ba70b1f696aba171d9f3 media: uvcvideo: Ignore empty TS packets
c6914a0502c18d8e6aca0e99b8895ffe23b93430 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef517bdfc01818419f7bd426969a0c86b14f3e0e media: xc2028: avoid use-after-free in load_firmware_cb()
39e41515ffafa240c9b16ae843e14624daff43a3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
bd9a712235f164d7468e7e6cb0903c2ff82a6a50 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
46f67233b011385d53cf14d272431755de3a7c79 s390/sclp: Prevent release of buffer in I/O
e9f076b9a116e8c2ad304b09c8d203c8f00233ac SUNRPC: Fix a race to wake a sync task
da578d3b2d236b50e356b1a9d770ad19165de31c bus: mhi: host: pci_generic: add support for Telit FE990 modem
61e27564edd514b86adcd7835b1acaeb11abe14d Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
3e005d93db338f3b79baaf1854d8f31dae10d586 profiling: remove profile=sleep support
6391eb80b81f1c7afd7a054c98da8d239259d343 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
14d759ac07654b0c2512bd7806b06ddc4c19b547 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
90df0b72e1273c1ef0759607716d05a5619e2702 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0be74f06efbf171aacf2b0e57790bc002aa59fd2 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
67b9b96fc93309eaeeebf3a564bd0870ad2ef101 ext4: fix wrong unit use in ext4_mb_find_by_goal
a587c469464278e554e0540d6e6855c588f3889d arm64: Add Neoverse-V2 part
908f6b1a204cbf155abe6d31aba5abce548fe0da arm64: barrier: Restore spec_bar() macro
6d95834c0c99c43357706eda3c72b3f98d7d3a98 arm64: cputype: Add Cortex-X4 definitions
2273fb4398397f3babcf2c5b98959f1201c0e094 arm64: cputype: Add Neoverse-V3 definitions
286c8ca924b220212fdeab81cb652fdaa77e38fe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
604d777acd7f0fbad43f835a8d942c88071f961e arm64: cputype: Add Cortex-X3 definitions
8643c59108acab6fbf557b9c6f6b0a7582ec21ac arm64: cputype: Add Cortex-A720 definitions
0a1f7756117051a70db6331704ab3cc3fddec016 arm64: cputype: Add Cortex-X925 definitions
8ad62bfe806b4baff07b26363d5b4fa75505289b arm64: errata: Unify speculative SSBS errata logic
1f88d69ca11432fdc819da4b20425d1dc864f033 arm64: errata: Expand speculative SSBS workaround
dd821a49c71f6e1e7c69a24974c8b12efe9c53ca arm64: cputype: Add Cortex-X1C definitions
a1bc6a494fcac15a5e5d3033fa18ace2be825960 arm64: cputype: Add Cortex-A725 definitions
fce3458fdabd7573c9b5a41cbd4ecbc326d7d167 arm64: errata: Expand speculative SSBS workaround (again)
cac430336f3099a0406cf7ed3017427fa15df27c i2c: smbus: Improve handling of stuck alerts
c0318b7cbcb90ab3f3165ed6d956fde98b6e897d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cdf02448fa3ab8575cb88dfe8784280e907062b7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5f7099380157c7c9d3651332917d55edf5faa04c ASoC: codecs: wsa883x: parse port-mapping information
c5b01bb1641a2ab31e7672a1802102de529ad7e1 ASoC: codecs: wsa883x: Correct Soundwire ports mask
8a8c71fb40fe9a06c58c0b420d333dac5041d6ac spi: spidev: Add missing spi_device_id for bh2228fv
fdb15968008760b3e8c471ef4524fca80d4989c8 ASoC: SOF: Remove libraries from topology lookups
b2f59e48acfac754595c933e632d0630c7672b5e i2c: smbus: Send alert notifications to all devices if source not found
36635742cfabfe9115a6bac10c0905d221837464 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3cb624b698a212a00589b86a4e58a52ae6e31de7 kprobes: Fix to check symbol prefixes correctly
4df770d5a966fddedaa00880f38c1ce9cd433e9d i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
04703c164027f83ae5b071a308a4baa04d981fc9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ec3283d7de7c5a08fa8fb109838c0e1762a8e5d2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
449462ef956d105ee68bacd1eebc4411ecc6ff5d spi: spi-fsl-lpspi: Fix scldiv calculation
5a229ca50bbe0e0c0249838a727df129b72ad0b7 ALSA: usb-audio: Re-add ScratchAmp quirk entries
30e2d7fc3bc9db347d69876153266bd7472e58b9 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
282f0a482ee61d5e863512f3c4fcec90216c20d9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d64847c383100423aecb6ac5f18be5f4316d9d62 drm/client: fix null pointer dereference in drm_client_modeset_probe
c80f454a805443c274394b1db0d1ebf477abd94e ALSA: line6: Fix racy access to midibuf
0281e567facbed59eba9f1205c3317ed1fb88ab6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
35348621ef95a8f8b0f947382df74ed0c77fc623 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
cc95e1e7b1131912410996665cbf3f5e72032b93 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
585e6bc7d0a9bf73a8be3d3fb34e86b90cc61a14 usb: vhci-hcd: Do not drop references before new references are gained
376650dc1c18c137898ebcd07e95548345f6ed3c USB: serial: debug: do not echo input by default
a0362cd6e503278add954123957fd47990e8d9bf usb: gadget: core: Check for unset descriptor
bc4b0c6df185620e21dba5e9f979df362264297f usb: gadget: u_serial: Set start_delayed during suspend
4eee3d159317c693f85b2734ef411fbdef164f0d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
bd9c447cda12aba4697ebba2dd4004ce23e51d38 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
adc54120bca3da87bf44ca952eec74d133f68d6a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7b3ec186ba93e333e9efe7254e7e31c1828e5d2d tick/broadcast: Move per CPU pointer access into the atomic section
b3762fb7b3e3cc3389f1f1677a85cc78216a270c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b47e2fc8e41c4529336c8ec0f3bc0a5ba0662409 ntp: Clamp maxerror and esterror to operating range
6bbb0b235a557b4404a8fa613556fab9fff8561a torture: Enable clocksource watchdog with "tsc=watchdog"
ff2fb56266a321a66d96982be65ca8628a9e96fe clocksource: Scale the watchdog read retries automatically
77c727774f4ea3d4d8ffb1684f592254984245b0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4a7c2a8387524942171037e70b80e969c3b5c05b driver core: Fix uevent_show() vs driver detach race
e05c08391a2e9a1ba105acb65c994dece28d94d7 ntp: Safeguard against time_constant overflow
026e1f6903b41be32fab57a3cc66747b22670434 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e13ba3fe5ee070f8a9dab60029d52b1f61da5051 serial: core: check uartclk for zero to avoid divide by zero
73e5796700e8d7a221ba2d3acd7b835822d954cb ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
dd4b9babf129bc0c7acdc2e08197a08754164cf0 kcov: properly check for softirq context
ed590d0f75f0fca42fc617c70bb3ddda172ebce7 irqchip/xilinx: Fix shift out of bounds
473d9e1d29c4e11a4f47423d96a4597445f595c9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4d0359e2c7a7ede552593e9bee4d6d160027e8ac power: supply: axp288_charger: Fix constant_charge_voltage writes
6e73f0dd340ba9afbf937a144e6012425b4c5c4c power: supply: axp288_charger: Round constant_charge_voltage writes down
788ea62499b3c18541fd6d621964d8fafbc4aec5 tracing: Fix overflow in get_free_elt()
a29cfcb848c31f22b4de6a531c3e1d68c9bfe09f padata: Fix possible divide-by-0 panic in padata_mt_helper()
7804c186f76c0df8370635893843794aa1b1291c smb3: fix setting SecurityFlags when encryption is required
5b3642d2a7d56c5d8bc5d73c7ced012c565cb004 btrfs: avoid using fixed char array size for tree names
8aa79dfb216b865e96ff890bc4ea71650f9bc8d7 x86/mtrr: Check if fixed MTRRs exist before saving them
27551edf05351a5553d01d19df2ff617563aaa63 sched/smt: Introduce sched_smt_present_inc/dec() helper
2cf7665efe451e48d27953e6b5bc627d518c902b sched/smt: Fix unbalance sched_smt_present dec/inc
0f598e8debb21ea8feb43c930020d85f56bea843 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7db2c4d1456c10dca9b9d0e15a4fe73dc05e7a3c drm/dp_mst: Skip CSN if topology probing is not done yet
2de4f49e212ba643207638ceaf996687d48be27f drm/lima: Mark simple_ondemand governor as softdep
80e7abd592260fbfae11ce553e8b0182a54f83aa drm/mgag200: Set DDC timeout in milliseconds
55a6916db77102765b22855d3a0add4751988b7c drm/mgag200: Bind I2C lifetime to DRM device
4e58a65249c1caf4a3489e74855f2d12b3df6158 mptcp: mib: count MPJ with backup flag
6d6c05b90f5ac321ecc712dd359713ac48c4b3b2 mptcp: export local_address
d7a611036577e358ea2ad75185612ea407933af6 mptcp: pm: fix backup support in signal endpoints
af9640c72a4c3be5d09dec91cd0661719fe6084d selftests: mptcp: join: validate backup in MPJ
9a9f49ce59d72a3039d9572f949f3fb6202497f3 selftests: mptcp: join: check backup support in signal endp
6380448a22d791dcf0f5283f219dfed9db46fb94 mptcp: pm: deny endp with signal + subflow + port
1278dd5f377e70f21764171c4ff207ddfc532997 block: use the right type for stub rq_integrity_vec()
ce5d090af683137cb779ed7e3683839f9c778b35 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
89f2914dd4b47d2fad3deef0d700f9526d98d11f mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
6cae8d04d8b3d1ecfadcaa989e673f6f73349ed5 btrfs: fix corruption after buffer fault in during direct IO append write
0e82587899f09edc37f8f5fcb42653d83d0615ea ipv6: fix source address selection with route leak
82c11179d2769d6e5c522b3b12af52a141668e1e tools headers arm64: Sync arm64's cputype.h with the kernel sources
43158f1463daf1226df55d9f596ec87db3d764a4 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
9c18787ec334499b8123c6f0f00edbca53edbefc block: Call .limit_depth() after .hctx has been set
d55450b96f265385375560c0fa9129d9c6ecb162 block/mq-deadline: Fix the tag reservation code
57835c0e7152e36b03875dd6c56dfeed685c1b1f xfs: fix log recovery buffer allocation for the legacy h_size fixup
6241e42ac81b44eb2a77963ba82ff2e82de9b3a5 netfilter: nf_tables: bail out if stateful expression provides no .clone
e2642d1e42c5e8e4a63b8528a95b4d8deb8aa4fa netfilter: nf_tables: allow clone callbacks to sleep
b6b6e430470e1c3c5513311cb35a15a205595abe netfilter: nf_tables: prefer nft_chain_validate
f70b9b3af158476e75f561b4d15df9ea94a8bb33 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
8bd4c9220416111500c275546c69c63d42185793 btrfs: fix double inode unlock for direct IO sync writes
117ac406ba904da738fb79a3b2c96d4a385292c1 Linux 6.1.105
316543e87236f7a7d0bf26e61de08fd89bdefb1f mptcp: pass addr to mptcp_pm_alloc_anno_list
dc5e0fe135d35c8d33bb79e3c97f5a07aea4d885 mptcp: pm: reduce indentation blocks
600f1c928ef4af123fcc995a512e60b62154d026 mptcp: pm: don't try to create sf if alloc failed
d93cf38fad9f66397093432b8917971a92ee0146 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
fc56b1946e58f8e5aca1a99e59001a7a0b8acbff selftests: mptcp: join: test both signal & subflow
3521ac256c5ccd867c03e7a50469f8a0cbd62c14 ASoC: topology: Clean up route loading
e86a5ce6c7ca56711b25e8adc561072649f823d9 ASoC: topology: Fix route memory corruption
f6cfc6bcfd5e1cf76115b6450516ea4c99897ae1 exec: Fix ToCToU between perm check and set-uid/gid usage
68a35d0abf8059ee41f164093c700297343101b2 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
e7e571ed4ec7bb50136233d8e7b986efef2af8c1 nfsd: move reply cache initialization into nfsd startup
66a178177b2b3bb1d71e854c5e7bbb320eb0e566 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f51da03782de0da04820f65e0db7722f1edfda8f NFSD: Refactor nfsd_reply_cache_free_locked()
e9a6b3a309ae04efde6fcdbb241312bd689e8e68 NFSD: Rename nfsd_reply_cache_alloc()
3bee251d4365d69050dbafd86bd0dbe20e243ee4 NFSD: Replace nfsd_prune_bucket()
c80c42b876f82232540751df90fee68ef7001af1 NFSD: Refactor the duplicate reply cache shrinker
0b4e84615b74b1d99459bc6d2b65d7a88ff99f6e NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
64528ab5f23fdfd00ee24c47380ac50361376e58 NFSD: Fix frame size warning in svc_export_parse()
55fa1818cadf7a02d690aae96021f571f830e210 sunrpc: don't change ->sv_stats if it doesn't exist
4240c2f5432a597ae6a378307decd75d0cafb817 nfsd: stop setting ->pg_stats for unused stats
94f2dc266785a2a2013eb2109aa4c6b81edca3fe sunrpc: pass in the sv_stats struct through svc_create_pooled
22f5194e3802e916e418bf435340ea7d9cda8675 sunrpc: remove ->pg_stats from svc_program
92638737c588385374f91ab7de80575645b50056 sunrpc: use the struct net as the svc proc private
546fbe74ce6b85b4fb3ba7d8aa92ee51f7b24bc0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
10ece754df9a799131a1cf3197e9d26c04ddec22 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
099bf217b5d6ba894247a518446e7a88bd59ab62 nfsd: make all of the nfsd stats per-network namespace
9509b6bca9a7690a8620c0591b0b069ac107b25f nfsd: remove nfsd_stats, make th_cnt a global counter
a2ba098587f18b6b633704a27feab77ad617d566 nfsd: make svc_stat per-network namespace instead of global
c535c7e7ee3fed388a8486657b94186fcdd6bd3d nvme/pci: Add APST quirk for Lenovo N60z laptop
e212899b19aac22458d1592ae8c06d11b9c48dd3 mptcp: fully established after ADD_ADDR echo on MPJ
e8a68aa842d3f8dd04a46b9d632e5f67fde1da9b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f5b7a9792041f16c8e32a34e58be2f8d0d612aa1 cgroup: Make operations on the cgroup root_list RCU safe
dc2ab133cf63bbaf214691f075bef40ad129d2c6 drm/i915: Add a function to mmap framebuffer obj
b12866e177048ddc87092d8e8786d5d192958d91 drm/i915: Fix a NULL vs IS_ERR() bug
dc0cea6eaf516f303a0748e58084229f70285699 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
af65d5383854cc3f172a7d0843b628758bf462c8 binfmt_flat: Fix corruption when not offsetting data start
0e76e9bb1d8dc9e545ebec593a20c831aab5841d cgroup: Move rcu_head up near the top of cgroup_root
3fc06f6d142d2840735543216a60d0a8c345bdec wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
298e875b36613fe02d622b7ac16d0112f57707e1 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
2730e1e15ab80fb30c49784f321f151ba8555866 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
4539005b914425fd93204d86d36dbf41389279f4 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
ee5e09825b810498caeaaa3d46a3410768471053 Linux 6.1.106
850eb3185a4cd364005f8ae5d030ae959b2203ae Add configuration for gitlab-ci.
4620bb5092303abf6213dee493368aeeaea88342 clk: renesas: rzg2l: Support sd clk mux round operation
4fef507c194f721232fc2f1f272a2dd80e3d4942 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
b0398632db984d098edb37a5323e1a5712330222 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
2f5b1a032b899020e837eb2dbde5ef42c165e941 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
591a2b09b0bd212db0af35df6b13dc655da59f79 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
41305994f521d56fc10a92e8514eb0e1474a9c41 soc: renesas: Identify RZ/V2M SoC
e2a0c9af204dc57a6b45d0e545f3ef15e3f595a2 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
e3cd0dd5d2fee7d17de802e5d433adcb5d859651 dmaengine: sh: rz-dmac: Add reset support
a38aad573c44b1bba699655a06c20efdce4ee245 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
46780d6d85db21955d8fab125111d5111719e22f arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
d9c2ca56c6cc53cfba232bb39789f494edb24e84 clk: renesas: r9a09g011: Add TIM clock and reset entries
a69f23e71bbefe126f69ae5b217230f99f057d80 arm64: dts: renesas: r9a09g011: Reword ethernet status
3dc885b6c6353820bd09cd8f789c7d3b45730b6d arm64: dts: renesas: r9a09g011: Add L2 Cache node
a7a045a58e9d4a8fc0ec6b8230bdcdbced9589d9 arm64: dts: renesas: r9a09g011: Add system controller node
c4715916a97a496eff7e62fc77acceba3fc087b4 arm64: dts: renesas: r9a09g011: Add watchdog node
5cd4545921824d6bdc94626c3f68bb4a2c1b4be7 arm64: dts: renesas: rzv2mevk2: Enable watchdog
1622fdd8da2f59b725dbf10fb6ba33230f0ec530 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
d3dea0247241c2e159070980e423627f65a4e4e0 clk: renesas: r9a09g011: Add USB clock and reset entries
ee58a8aea8302e1c179784fe785c273de5217284 usb: typec: hd3ss3220: Add polling support
f65d4cdcb323fd932f2b0c4e638d72234db82d19 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
96f2309cb5df440f2a4877ffaeab41e0b1059a76 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
1d038d12b4d7ea93d58aa92d77d84cb8db892efc dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
a2dcc7a3414f895e20658fc1e2da5ae495feadf5 dt-bindings: usb: Add RZ/V2M USB3DRD binding
56509d4bb7764e0e887d357477c8e4902b85dea6 usb: gadget: Add support for RZ/V2M USB3DRD driver
a432f649765c618d8147a5f410b4db476506a6fa usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
ca8821448d07845254744d6b7530ced7592cad6d usb: host: xhci-plat: Improve clock handling in probe()
c21b235c375c6b25e39eaf91552afba70dbe4263 usb: host: xhci-plat: Add reset support
c312dd4e497e6be003f518009a256e295a8937fa xhci: host: Add Renesas RZ/V2M SoC support
86ae8bb340cfda482d1354715a8bd306d70876e5 xhci: split out rcar/rz support from xhci-plat.c
a895bbbc13b6d9b9ceeff1f2e17e93aa5bbaa7d1 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
027eafacac094c39f295e9c0796bda4b2d2fc939 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
4a53bf2a31655edf16f5787e1916683070a8735c arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
a0f78d4e08d2a681c47d22888ce4d7bbc74b2302 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
e5c84354b9fb082b769d34e46b4ea18dff9ba160 tty: serial: sh-sci: Fix TE setting on SCI IP
f3fc27d9f65c9604f1bf5afa81ac45267993f246 tty: serial: sh-sci: Add support for tx end interrupt handling
f0f25788017422958248397410940609de6b4be3 tty: serial: sh-sci: Fix end of transmission on SCI
e77a89b9266c68dc0c35ea64aacabb5ea9b35c0d tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c27b157d3a42c95101e726c0a547e2a9a9202dfd tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
4e878f31add7ae7fd378cd637444fcc5447645a7 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
cdf92c796f2f66730f3c67f9320259cda85e1831 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
7a11d9f50939cf94d03a52b142db0d80018e12e8 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
b4eef44c1d6749c9a3a2081edf61751f6dbc2f1b can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
eee09324f5882565a3cac3ce51fa7f55fe67b5ec can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
534acb28c32b1341eb19b789e4352ebabf4e3f4f arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
d095c24c6b797991c24a05acd5f245a9bab34510 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
6c026596a9f7891c930aa8f9593ac804755b353d serial: 8250_em: Simplify probe()
ab094e9dd9f891c260638b0b0d457aea8312b061 serial: 8250_em: Drop unused header file
0b15a6237cc54d16177255cd25e381f5700e10bd serial: 8250_em: Add missing break statement
22583219c621a8ebcf9aac0862ec4551fcd47266 serial: 8250_em: Use devm_clk_get_enabled()
f492e2d2bb165fa3c5799b08957ccb1fa3f642cd serial: 8250_em: Use pseudo offset for UART_FCR
0d8bdf841c6a643bf31beb64baf36564e97b348e serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
9a4a451a7210fd3d5e61fdf6acba3045cf9175b4 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
79ad183e38778d4e6c91ca7ced8629e504acc506 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
15d405eb488ad77df12ca4d670c42d577c45dc35 dt-bindings: timer: Document RZ/G2L MTU3a bindings
ea077e50b2c2c9433b2faf67364e6b0757b8a9b6 mfd: Add Renesas RZ/G2L MTU3a core driver
26e8ffc2e6da989d7de66703ef3b15f13dc16e96 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
f55e281f64a4f6a4186136107bb3cae4b29b44c2 counter: Add Renesas RZ/G2L MTU3a counter driver
d4cef5c1b38b7cf149483f3e76762d4b328ceba5 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
5ba7919af75e6bd70895537922ab570f258b448f arm64: dts: renesas: r9a07g044: Add MTU3a node
8e9a53666917537928df2784bb252c05fb91081d arm64: dts: renesas: r9a07g054: Add MTU3a node
da264f3f9569744e2b2a2fc385e8739fa333763a i2c: rzv2m: Drop extra space
200840ecccce7267b39ac5406dd0245437d684d6 i2c: rzv2m: Replace lowercase macros with static inline functions
3f1bd470cfa8e736b219bbc5b977799a25c722c9 i2c: rzv2m: Disable the operation of unit in case of error
92ab03719d42461961d5f39499e5fffc8d5be906 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
bfdb80730330a48dfe094600859995a8546ccafc cip: Add a number to the version suffix
a693c10a48a5ebbcae91c14de07a1fe398abb9a7 dt-bindings: soc: renesas: Add RZ/V2M PWC
0f422709bfbba88a3f7ef3cef063c90c7dd653f8 soc: renesas: Add PWC support for RZ/V2M
ece5f47ea1c20d235bfb999a4c7b3442415cfc30 arm64: dts: renesas: r9a09g011: Add PWC support
6aa4594e78cfbea44b17b8c01800d5ded935f519 arm64: dts: renesas: v2mevk2: Add PWC support
94930cade85adb892175f01a1c3d0e2773b48877 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
fffed6e80f5a2046460678502920f20376ee164e clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
911839fe343191a0dad3ab4b7ffd0025219750a5 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
58c5d780bd01a48446adf855a0f896eed8892be6 arm64: defconfig: Enable Renesas MTU3a counter config
ef5526f4f31cc5abf45da91efbab2fb8629dab32 pwm: Add Renesas RZ/G2L MTU3a PWM driver
caaee6e6027477dc8bce38d935b2b09aa17de4dd CIP: Bump version suffix to -cip2 after merge from stable
b18e9253736e8dbdcb125718859acfa02ad647b1 tty: serial: sh-sci: Fix sleeping in atomic context
982abf39ca8182dc0ff88e7ce176460d9513c412 CIP: Bump version suffix to -cip3 after merge from stable
599cc34301c487cec8bd5f04a1fa6f69b1ea00ff arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
eabbb2fe8e7c41f5f63e47eef9b720fed1ad3a20 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
da8400e124d7163db022cb3d33289330a5e14313 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
1f21d8e1fa1645e92a7e18477c31a2b769ef3379 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
f90cf95d14204e225857786575b0b5128f6a06ac regulator: Add Renesas PMIC RAA215300 driver
feeb9ca254cf4346e4f6f378049f556e51a9358d regulator: raa215300: Add build dependency with COMMON_CLK
d867793399e369aa7fe454b7ee34de1d447160b2 dt-bindings: rtc: isl1208: Convert to json-schema
1c6e52621caad89c2cb5225a16abdd78be5cb3d7 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
596bcf811a15a1ce2292d2fea62b94d07134f060 rtc: isl1208: Drop name variable
9466557f890ab459128ed40808eeb531553c004f rtc: isl1208: Make similar I2C and DT-based matching table
8ceecf446a9a57f52d6c4a9b0d23c923f29e773e rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
63bc872f52b47d3e16a615c8cecbc76c4cc66505 rtc: isl1208: Add isl1208_set_xtoscb()
634085ad75f69b2058d8be0c39e877c8c59e511c rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
1d6e70ab102b657152c13c3cec1369cfdc32c621 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
91edf61a9c78c72cc764a91d17f95a3fc8d11289 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
7bc3619d703d173a57d6e7de37279063030b377e clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
f55a7888707f320dbfaad268e3e8b002d9670cdc clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
b7e791d2411b0a3b8ac44b760a92fe2e6221c118 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
ed219e6adcfdd7f16ad8f2de4f81cd9191213f61 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
2933ae2d3d36df2ec63ea1785fea05a3bcc639d6 pinctrl: renesas: Add missing header(s)
da0bee2b647abf83e716a1b4c9d7754bcda888cf pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
3977abe57fb3fac5b836a23a4e95f1aa97c6b02a arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
3310f41255b2675ef962464ed4c8010e1bf7672d arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
d48f714b86a32b76902e831c679cd34efe6c6b6e arm64: dts: renesas: rzg2l: Add missing cache-level properties
4f94c2cc9c68d2dcb4a272aa2dc20ea09028bb64 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
7931d874941c777d11739deea7b88c79af5264da mmc: renesas_sdhi: Add RZ/V2M compatible string
f945e19f86b504c4f3bde9be8accea24feb92e34 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
c10eb147c9d6e002d06cd9b721ba150bae21aca8 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
314486d12090e593c559abbc2eab0a8f5543efd5 CIP: Bump version suffix to -cip4 after merge from stable
7e3836ae5acd7118daaa2d556f42125a3a2842d1 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
23e0ee692e05585536a24e4c1eed8054e32fecae dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
59b41fda8de05db95f85a6a497c6cf738afc17af drm: rcar-du: Add RZ/G2L DSI driver
f1e3b3a583ede7e718b1bb00120c7930a7d00724 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
af57892bfe5dbb25f87c54ce36e5ad0427b6223e drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
aeb16e9d94dc7bf88af03614a9447d81adc1622f arm64: dts: renesas: r9a07g044: Add fcpvd node
2e3d784233af11ec81062bc5a9a6fd4f71525944 arm64: dts: renesas: r9a07g044: Add vspd node
ada16218f3e0366952405a158bbbe3af3fa2b630 arm64: dts: renesas: r9a07g044: Add DSI node
d86da8dbe5b93c3bc5f6f1769c334db8e25b33d5 arm64: dts: renesas: r9a07g054: Add fcpvd node
e127fab0044a036645af170f6c3ed1d75bb5d83c arm64: dts: renesas: r9a07g054: Add vspd node
3c809ef0fa1393b0fd041397809514c9c6445822 arm64: dts: renesas: r9a07g054: Add DSI node
5b3d8873fdb458c29487c2fe769e0b02e67db232 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
6db17fa1aff9a78b3d69fd906a91569ba9e34c0f arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
1ec5689906e47d45f216571d60f526245e9dcf95 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
faee68462e4f8c783e5a904ac3d4a3aa9efb0f4d CIP: Bump version suffix to -cip5 after merge from stable
03b28c1a682745a494a04919005703b8efb1b1b6 i2c: Add i2c_get_match_data()
d1cfd47d897674649ac3d65cddeb44f34ebcfa77 regulator: raa215300: Update help description
b9820399760dff057561091198f80cacdbfa4e31 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
593d0ddc65fad0d6eefe4e6a5311facc11a33940 regulator: raa215300: Fix resource leak in case of error
26aa36a9537fb8a35b194747e4d5da509a1196f1 regulator: raa215300: Add const definition
309ce5574b28ea0efe751882fe817d362184bda9 regulator: raa215300: Change rate from 32000->32768
e47d51d6a4fd51184458a09c8a807b172d231643 regulator: raa215300: Add missing blank space
e9d6f281788775b58ea9e1ea27ed480eb7cdd4eb rtc: isl1208: Simplify probe()
1234df3b89a725285a2744f6681a4863b3473370 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
14366e5201e158c380438dff5fac5b09fda4fc1d arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
3913ba9b21562e66ac46a8df58c2c15b890b3ef8 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
0ce0f7e4d5f7c045d1fe383a2b66e0e2371ec46e arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
cff8ebeef21266a62461f5a8b4ff9888add4daae arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
739da45059275a64a3bf3be66e4645a39038e6b3 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
7c130aeae7e58b29025b17032736d3da4a6b8007 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
90f9d3647d9edf8182d2a3733b622f297bf586d1 mfd: rz-mtu3: Fix COMPILE_TEST build error
798763663a58473b2d437da6bffd4caf6deba042 mfd: rz-mtu3: Link time dependencies
2dcb2840160e67197a27b67165cee76e94af1a87 mfd: rz-mtu3: Reduce critical sections
3e1643ea08b0268e5155528c4f8bd7c01357157e mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
ecf0e1d56627986108a059acd4d1f627b23c838d Documentation: ABI: sysfs-bus-counter: Fix indentation
24c589c06271155293062353e3d5456f7debb552 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
b0d648160864cabe623198ad0ab087ac980c7b6d pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
282f021145cb6c7496881fa9eb5c0e029f80c10f arm64: defconfig: Enable Renesas MTU3a PWM config
b7a07c72c8da8f224df5618fc074b939420ab199 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
37fed405fa2b3258d2ce81d4649fb7dfe0685cbf arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
6aec13d8674bd6dbb2bbe83744d088a918c865ea arm64: dts: renesas: r9a07g043: Add MTU3a node
af46f681daa80fb3304cb60829877928adcddfbb arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
a36ca95f80620bf8f0a98d73db77f4c53b2b959e CIP: Bump version suffix to -cip6 after merge from stable
efe099d9877055800907e85c1f8006b9ced0e9d2 CIP: Bump version suffix to -cip7 after merge from stable
7503d4193d7420af438c5b07f1cd803d037e562c Mark this as 6.1.59-cip8 (-rebase) release.
1268767546bc2c0c52938442b1833a63ad674c94 CIP: Bump version suffix to -cip9 after merge from stable
a86099b56edfabb020136adf7043b01f9b0cf2b6 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
84920f45ceec47d43a46cfb61062bba86a4c8055 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
6a9d613559586345d754c3220d2cae9fdf18b206 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
76c5fc6cf06e9ab2b34f98b456e8ec7057b4ec43 dt-bindings: clock: Add Renesas versa3 clock generator bindings
1992bdeec789ceecb794f555d92736a74e47846b dt-bindings: clock: versaclock3: Add description for #clock-cells property
94c34111809ca238c5590d945d49f8902d622ac7 clk: Move no reparent case into a separate function
108d2731e78e7be707ff5a21304928ea8c081deb clk: Introduce clk_hw_determine_rate_no_reparent()
a2c5cdac316690c91951fa561a3fea3936ed02f5 clk: Add support for versa3 clock driver
18178c3c757a3e0aad9b3db4e24aa6688079f655 clk: vc3: Fix 64 by 64 division
f99a84ed05f0d53dfaad7394fe1e6f87b5ebb701 clk: vc3: Fix output clock mapping
04ae7d769bdd339a04e61863a1b8cdb8fb80e630 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
341ae9d14976c9f298f0042994738c3d60599438 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
21ee98ef69cdf9db561b38573297e054529c180a CIP: Bump version suffix to -cip10 after merge from stable
44022c9c6d4505c6f8a4f3a6a4e9020814af7c0d Mark this as 6.1.66-cip11 (-rebase) release.
a42e965010ee21270e69214699a826c3320265ce ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
daafb1ab01a422dc8aff501071aa8315a651911a CIP: Bump version suffix to -cip12 after merge from stable
b2626765f457dfa727eb9c057d118e2e40c28dc5 CIP: Bump version suffix to -cip13 after merge from stable
35f5b0d27c1e3184f22f13001896206afcae49c4 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
ac88d5fcb0d80d8729265e26b84d00398f07201c arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
dabecdd55b2c26196376574b4c74ddb74f34acb3 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
4ea0d67d2859cb5abd6427fc3c20c8b2b28ac23a clocksource/drivers/riscv: Increase the clock source rating
f920986a19f5ea015f0b13f964620344fccc9cbc clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
050841257a48fae0801ebeb9fedb562d0861dbe2 riscv: Kconfig: Enable cpufreq kconfig menu
6dccebf5d39db542b621591dfc4361344b7b124f dt-bindings: riscv: Sort the CPU core list alphabetically
9a4722070bc55538fec9265348cd10e05f5f9629 dt-bindings: riscv: Add Andes AX45MP core to the list
a54aa8aa5d2d2355c0aa0d1e6ca19ec70799ec14 riscv: mm: mark noncoherent_supported as __ro_after_init
b1fbacdf0bc5a41a286685196c2be7e9a990f7c8 riscv: dma-mapping: only invalidate after DMA, not flush
9d63cb524409f0261d9c289eac28edfa86d9b3e4 riscv: dma-mapping: skip invalidation before bidirectional DMA
0cb69ea724ef43fc21253918d3be4f884df0be91 riscv: dma-mapping: switch over to generic implementation
21458b95eaa242268a2c733bd54c81aeae7ec294 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
27b852c3f1eeeaa28c04a8aaee60b1521e10a799 riscv: errata: Add Andes alternative ports
ffe1dd210ceecefdaeaf6a623aa308777f908acd riscv: mm: dma-noncoherent: nonstandard cache operations support
df06fd437a94c3f335ed457a8617c89a5ca95a59 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
977d35aa21767d63c079049b3b1e5d4e472210d0 cache: Add L2 cache management for Andes AX45MP RISC-V core
81ff46762998340d202a35c3b042988e101c05f0 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
d07edffc69b75b88e6e9672613be4c2aca49c2ed riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
50ef5331d91c90a1b6764e6bdb9bd989af0808ae riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
4fa486ed7a9fc1edf77c7281fb5f4a1e08aa91d1 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
e065f744c98e402a34f55fcea1c687a34b65adcd riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
5784f35e8a2c174177e2154348bf2976f1996d74 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
f4464bff69bfeb1bd84e35bbdc6d0e816d38c6e9 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
c1ec33959134adcea64af7ea83108b6b63940923 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
3212bdf0ff4cd181939db655bf7c31396aa3cf8b riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
638ceba352e7bd34e545bf62d62e9d82f0edd8ee riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
01aea5fcce8caea935edb056747a4f5be2352357 riscv: dts: renesas: r9a07g043f: Add L2 cache node
4480f5f90813a19a49938f4c73d22b43dc067323 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
f0eaa98e898e67b42244cd1b7f3a72651c46c3ab riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
370f7d443402590f863f1c4aedfd6c7c20359425 clk: Fix best_parent_rate after moving code into a separate function
f383de53ee2bd6e3df71c8c3788367894d0f0bbd irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
78da005e32e3d802e4afe06ca384c634f89665b9 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
990d724d06f86d64892b5741d1259209b9c42792 CIP: Bump version suffix to -cip14 after merge from stable
549edfc2b1d4f277d6d2c0b7ebd36d0ae9da4c27 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
b4fac369ff79a1164dd2cae22c05e6c729824a45 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
b88e7723665a6d25d0f83e587a6095e1ad172fe3 clk: versaclock3: Avoid unnecessary padding
72a75f7eb5cc90e41e09bbd725e0ebd9b1a39af5 clk: versaclock3: Use u8 return type for get_parent() callback
e7399abebf600057be609a34a0e50d37dcc8513a clk: versaclock3: Add missing space between ')' and '{'
7ac3f5b734c9344afd95c50fcf43c67be08f8def clk: versaclock3: Drop ret variable
eb40f6a931a96f3d01d28d8d84a368b161ca644c CIP: Bump version suffix to -cip15 after merge from stable
58a55ffb3bb19292a735d4cd0789879baab073de Mark this as 6.1.80-cip16 (-rebase) release.
feef303f0470616d837dbfe9586e6d789208b51d CIP: Bump version suffix to -cip17 after merge from stable
13c8e4827757614e541c7e5750e3f6d1053882e8 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
b3c0b1859a878f2faca6d8ef0f3782730ce7739a irqchip: remove MODULE_LICENSE in non-modules
764d50c399209c59ec4047739665488c1d4e0bd1 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c557bd55e941569119637d64ff6f95ce5c190a83 irqchip/renesas-rzg2l: Use tabs instead of spaces
9002cfd214ef21f888ff7edd53628c23906c50aa irqchip/renesas-rzg2l: Align struct member names to tabs
dd753263abc7c4aad66dbaf272e53feac8d18d5f irqchip/renesas-rzg2l: Document structure members
b40df2af48f6c981e21f3a37c11d210ec5113232 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
6bd611cedae73f351298cb2e6488bae17c384479 CIP: Bump version suffix to -cip18 after merge from stable
5af68b0ef33d5dcaf4f05e4097727d8092e18f50 CIP: Bump version suffix to -cip19 after merge from stable
b69d1e566d2b3fdf67a91489dfe3ecb54d94d3b8 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
d55ac42060d75d2206edc1b0ed21c5b9bc81bae9 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
a5bfaad4ea770601506449cec7458c7870d84365 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
33e8ad4db203102a177cd51abec97f286b51bf1e clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
7726de6797ccbfcc6d0931e67bcf8477d8cc762b clk: renesas: rzg2l: Use u32 for flag and mux_flags
6013cbc2461f8dac1089fd58abcce2abc31aeadb clk: renesas: rzg2l: Simplify .determine_rate()
3ed6e29d0e30141d2de149b829159e38f1b67367 clk: renesas: rzg2l: Use core->name for clock name
d4411ce1fc625af651245fd6c623c2c7f949796a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
9620019def34f62df1b0dde44cc2227249c6c5f1 clk: renesas: rzg2l: Remove critical area
d00173c36832c807da054b5a0a57ef281259cafd clk: renesas: rzg2l: Add support for RZ/G3S PLL
475ee448240284b798b2e087b5b91ad53958b5f8 clk: renesas: rzg2l: Add struct clk_hw_data
af2de3ab1bd800dc71334318fc1d688e2e3ca7bb clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
e993bac26e9df7c02e6eacb80cd68d0995545781 clk: renesas: rzg2l: Refactor SD mux driver
5ae1849934ed88d89418c70ace21837dd1a08e91 clk: renesas: rzg2l: Add divider clock for RZ/G3S
6370638213224ea5a1e8f94bc75d96d45d7ce269 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
eb8b32012df7047b2c2dadd4863465fded7546e3 clk: renesas: Add minimal boot support for RZ/G3S SoC
dd84af81c97b599dae69b4b6f6b16764e006f67f clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
bd8143340f92846819779efb9cc80e81ca43f918 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
dbd0b3fa3b3d437d12aa6ba6275559e2a81bf3c1 soc: renesas: Use "#ifdef" for single-symbol definition checks
ed45fe625fc5f32149316a008797493849a13080 soc: renesas: Identify RZ/G3S SoC
10697d741248b16e32847ac4f6043edc9398dd18 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
6a1d00b45eeced9d534884551e85373b78597020 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
7a0e5e3f7db082b4b170d77a5b69a596be442e90 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
d12fcacbd815a5e140076fd07de5e7c9d159fcc9 pinctrl: renesas: rzg2l: Index all registers based on port offset
9060c6acf88e9b355419df8b475b2dec32741cdf pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
1768994e660d574da9e3585d0918a6f4e258bee9 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
2e5775dcf12987f49a068068922347e3c73ddecd pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
f2db9432b802d2a1a39959fe847d4ffe3be1b906 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
dc9c6683b41414851aa0354d1c68a60b1ecd61a6 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
a39f62c9a188682f829e1c49e241a5efc1c35d3a pinctrl: renesas: rzg2l: Add RZ/G3S support
608dfd512404d43a0e61da84d660a3fb0ca9a499 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
e510cca7e69074148d360b97e39934e434078811 dt-bindings: serial: renesas,scif: document r9a08g045 support
57f045e002ea78592a45db9487e228a9801337ab dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
e4652a30b659f1090c01149026919fd025173ba4 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
fc68056060c67e8ede00f5970c2249d41ed1cb9b arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
b088f2b55e008c638b32e244c5731ad89b28e133 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
4f528dcc256ab54294edc8e81179a112834fb146 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
fc0f1c8c1c94af940374e3157a2b1cd5166e831f arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
5c7211caeb92fb7a4d4fa9eaeccc6e35e8e07789 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
7258c39709e5ea3da1b7130849f411f338a4ed03 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
d005426a9ecd979db3113ad7b90c2ce715824007 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
face23016eae437b311cca6aa975064ff4a28ffd arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
60131d5961b8fccef31b7a2aecdc910426259be5 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
5762808a6bfdee701d072f2375159779919c2895 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
657aa0e65e569e5760dbe672a00e364117faf23a CIP: Bump version suffix to -cip20 after merge from stable
37d50275db1cc8f36a11b30a0323b1a0ec1b8255 usb: xhci-plat: Don't include xhci.h
71ccddc4b5fb07645f858e4a93103091515e61b5 CIP: Bump version suffix to -cip21 after merge from stable
c157832264b4e3513742d7e1e25a4ff617c41537 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
01e7b3fc6379b23dd1d689629319c5deaee4eaea pinctrl: renesas: rzg2l: Move arg and index in the main function block
0a745ccd4203c61133729a56a5d8a183c9a542da pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
f9d36c2decd3157757e8e9a3211b695ae529f3fa pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
a672ab8619804436d716aeeb6f664b1f641a4e85 pinctrl: renesas: rzg2l: Add output enable support
6572aded334532395755fe509df986670b575dc7 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ebde10959b03e504d4a84ef89bcfa439efbd9a46 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
61af2798be9375bb4c198dd98b9ebc59d7dc0d98 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
4f85dde4f0ba12d3b7126d261bfe211192993f25 net: ravb: Rely on PM domain to enable gptp_clk
94ae9ed5c581d90fee14d4515103317a335a44cb net: ravb: Make reset controller support mandatory
06dfd3ab26cfbbcbb248fd34032fa7aa17a02ab7 net: ravb: Assert/de-assert reset on suspend/resume
77b38d5247622f29dccf9f604af5e3aa0d9d8149 net: ravb: Move reference clock enable/disable on runtime PM APIs
fd597495467625f01836b9ab676125f59d0ed4f6 net: ravb: Move getting/requesting IRQs in the probe() method
f2c0d14fcc915596e9d7f98570c7d21a63061e4c net: ravb: Split GTI computation and set operations
6c1600b509f824512b78d892c5428c2f244618d8 net: ravb: Move delay mode set in the driver's ndo_open API
0db1ec0114948c1b27d1bf166dd9717463d1f7ea net: ravb: Move DBAT configuration to the driver's ndo_open API
71e3d8bae68715cfa849e02584fd9e7c7db26fb5 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
40501fda6d12e4b6713d8391d29b341d12b982e9 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
af2fb478dd521e163d2a48677e86d3341609e29e net: ravb: Simplify ravb_suspend()
bfb32441710f4b808b79ed16e7f47e300ac9a4cc net: ravb: Simplify ravb_resume()
f589e3ce8a2e3db74aa739442b7ca04ca32b1ae7 ravb: Add Rx checksum offload support for GbEth
1d6ccd5f1aed2be752f2b9cb5fa51ea5d99a225d ravb: Add Tx checksum offload support for GbEth
80bac8059505f1be6e6cf3d00d4a784d2f20bfca net: ravb: Get rid of the temporary variable irq
145ca7f190405208ccca4d8d7eefc593d90558fa net: ravb: Keep the reverse order of operations in ravb_close()
af8207d1eea0c8ac427df9695d77037d415b82f2 net: ravb: Return cached statistics if the interface is down
2e7ce1e936e88b083818587e46a70f3c5cbea009 net: ravb: Move the update of ndev->features to ravb_set_features()
c8734628f304d8e45ddb007c5672a9199e574c10 net: ravb: Do not apply features to hardware if the interface is down
5c20b90c8e4df2f82a800828e9872f7d6409767a net: ravb: Add runtime PM support
17b498cee014c44169ed3488f7236c1ebf92a76b net: ravb: Fix registered interrupt names
ae026b5f147bf1d81dc9e78f56dc4e07cd4845d6 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
8cc183ca20f9a6c3009c0a593557ee4cd9b2fa78 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
987f813251a605820b2ffd2c879b31030774fbe9 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
f2cd4405fa21c040cfbd0a7e8637b2d827c8d27e arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
7fe37321c89f6895c258c15f137d8bce1108c046 Mark this as 6.1.92-cip22 (-rebase) release.
4ee8c40b5dbf0dd9afb4183fa7f2f264b7f42614 clk: renesas: r9a08g045: Add IA55 pclk and its reset
f2957ca2a9a47a0fc563b750881f223df2ccf4ae bitfield: add FIELD_PREP_CONST()
e6d2cc799056fa8bd83e49c87e9b4b56076343bb pinctrl: renesas: rzg2l: Improve code for readability
c3f9abf74d51e2b290d4eeef25199bdf94fde0cc pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
eca69fdf31cbf60ce26295b2e9f70d4b3d51dfb5 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
c44fd0ad44678d0c6c96d68e976deabc182842c8 pinctrl: renesas: rzg2l: Configure interrupt input mode
b9298aac6bd7c17f0c2c05f60e1323f3a4c4a0d8 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
d3909a35a091d59050b67f1de8928a5ab739118a pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
2e293e3da3fb1dd2154465e923335ed632da6962 pinctrl: renesas: rzg2l: Add suspend/resume support
5a330514c45fbdee58b42344ba110cee312de72a pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
52880df90bcb9052ed44819b4639efee9c922d44 irqchip/renesas-rzg2l: Add support for suspend to RAM
1aed9e778e3edcd7fed09cfedd87b6d1877df24c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
b965e12bf6a16b79ed267fd75825a529ec2d8edc dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
f4dfdf93234ab14d3e695b75c62ace88daa9d188 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
f24984d6a35a4afdb319f3241bb6ca6b1a0d337b arm64: dts: renesas: r9a08g045: Add PSCI support
da171774cc5de45424cd360b8384ac44cbdb2c23 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
6f2bb520c4d506a872c955f666d8c9adebdd6b6f arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
a6fc5bb6833945814fc50d8754a2ede75f93452c dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
31d9388e285129a6af318600a7a613972db9dd56 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
b276cd3ecfb4150ec8ffcc615cbb08792e4ba87d usb: renesas_usbhs: Simplify obtaining device data
e1bd774cea20f0506e3b4ba7a62ee4ffcd0119a6 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
abcaede4e5816249ee7cc8fa5794f69f20683be0 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
c9529b8b68f5132ed15ca9327d6dcd591f506a2e usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
fa760ef3be0e23e412d58a198f33fa7ee7f03720 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
b7d972692475de4290c41d7c5d7b8f2b6d173849 drm: Place Renesas drivers in a separate dir
d4fda16aa5aefa859690f203d9357ffb2ab3d4ab dt-bindings: display: Document Renesas RZ/G2L DU bindings
228e31ce730ab918ef8149678fc63732a437ea4e dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a0b4d884fbccd9c0f10cfce7091ef2b4a5a867b6 drm: renesas: Add RZ/G2L DU Support
e30db66e7c348c7bcdb50f181770613c557a0aaf arm64: dts: renesas: r9a07g044: Add DU node
cc261160f454bfd5f76837bd1413e0bad6565200 arm64: dts: renesas: r9a07g054: Add DU node
24e0751e54c81d7464d6632a25c06da09019305d arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
84de59fa9664b7efe85c8742ada024af3d2cc205 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
87a558bf9ff0119feb1bc71af3819dfcbc625110 CIP: Bump version suffix to -cip23 after merge from stable
00ae883ac32b342d281f81e79c1c4c63b6e6351e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
6de90272bf290e5c5bae74517d658863ddb63fb2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
3e3e00b94632d5d0a6f044ad08857769b7659006 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
4c3cb0f56f10d208c3c7067166915aca82c7890c irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
ff20767341cb4d9fb4ef93141a96f8db8d33cb41 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
3a9eec06bc52ed8db34dbdb65e01308780a933cf riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
12dd1c6d9fd73911fc132027324711ecf7ad53b2 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
7e00af5733f1c346aba791d7610b2a1d47209eea riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
746b65435ec336c5b556f51e0f1df69f7383ae7a cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
e4dfaf9072ce83ca2acf781293abec143f41d64f net: ravb: Fix GbEth jumbo packet RX checksum handling
c6e12b95e00c149512ed31029afe6428890d932e CIP: Bump version suffix to -cip24 after merge from stable
60c817839afd67170752c756779b1eba4e02eeca mfd: da9062: Use MFD_CELL_OF macro
4f256734eea5b5757e3763c12d65b21c11dfddd4 mfd: da9062: Remove IRQ requirement
268a4617bc39fef72ab1887e1546bb48bad50c67 mfd: da9062: Simplify obtaining I2C match data
721f5a4096b835bbc461711ee79869c9f389e932 rtc: da9063: Mark the alarm IRQ as a wake IRQ
7e3e598cfd121f04dcf8978cdea044c25c7912f2 rtc: da9063: Make IRQ as optional
cb5906cc47bffde0e943a64efcd5cba416ad3e70 rtc: da9063: Use device_get_match_data()
d1d027e61fc33426da766b97fc933707c495e848 rtc: da9063: Use dev_err_probe()
04d4a466c203e53a5644a587138f9794052f13fe pinctrl: da9062: Add OF table
bfea6988ba32a3f222b89b2d33e04934682408e7 Input: da9063 - add wakeup support
902831f7821b96ac4e5f70c05be16e2b86a08e61 Input: da9063 - simplify obtaining OF match data
824c72e710dfdf6e7fb5ec5b5469faf8f6215e21 Input: da9063 - drop redundant prints in probe()
98daa5d879f5a01be0164fdfc0f3f01cf5d6dfbf Input: da9063 - use dev_err_probe()
56b0539a637b1f905527c48ab4ad1d1095852c9f dt-bindings: watchdog: da9062-wdt: convert txt to yaml
85a32e4a9ac05a327bc5905fbdb74e84bb196da8 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
4253cf54f84af9ac8e936d5158fbad0f5fc9370e dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
8df2081a509d2a85049b461720f37011bd45531e dt-bindings: mfd: da9062: Update watchdog description
23796018482173d35c1b1c91e69413695439f98e dt-bindings: mfd: dlg,da9063: Update watchdog child node
fbc0adc616add6d36ded1824ebf304e0effb4013 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
125ed6148e0f0719689da02e4de67fec4a180a94 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
b7db56a7d6ec050bed8a86d6ad3d77e001b86403 dt-bindings: mfd: dlg,da9063: Sort child devices
d22a3642525db5ef461a4e4d326c140e315364af dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
3d5bfb8a12ada3a5a2330f6e1402eb838c74cb67 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
3fe9be20a1024e06678fd83d4d9b390708201b23 arm64: defconfig: Enable Renesas DA9062 PMIC
af36734db04a4c7600c9947b5e6250a15252a387 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
0a9fae7edf661f8e5a44235dde3b51b117b3f696 net: ravb: Count packets instead of descriptors in GbEth RX path
f3f7d76ba66a03c1c664f5a62944eec960b5fbf5 ravb: Group descriptor types used in Rx ring
3e9a15eb3992feea371a89a2e29ef6fa636bf7f4 ravb: Make it clear the information relates to maximum frame size
357f82da376d7be7c17c03e39672ecaeeaf4744e ravb: Create helper to allocate skb and align it
9b698beddcd94252a1cb3d771a118de5e2a52b3d ravb: Use the max frame size from hardware info for RZ/G2L
74fcff392ae0d250f39316a368d994f359b3d219 ravb: Move maximum Rx descriptor data usage to info struct
9df80a84b2d33808bf7f23958449bd03458d22a4 ravb: Unify Rx ring maintenance code paths
b12916cb62dbcd8a0ffc5531abc6672d6a7e6086 ravb: Correct buffer size to map for R-Car Rx
d9549d7b566408a2931c041732fc7860cd7fee63 get: ravb: Count packets instead of descriptors in R-Car RX path
a012e1bedf5b3f4853c9c13bdc8aaf1298c0ce25 net: ravb: Allow RX loop to move past DMA mapping errors
4c8b7a3056c25ad3a4e2eb008300b14294326943 net: ravb: Fix RX byte accounting for jumbo packets
282f020c7b0b517a8c71eda9ab8eac254554549b CIP: Bump version suffix to -cip25 after merge from stable
d21b2ade517b6372cde9567e0dc1133e34db1712 reset: rzg2l-usbphy-ctrl: Move reset controller registration
e79d1cc405690112599c037c1bc1784ac67d7cce regulator: core: Add helper for allow HW access to enable/disable regulator
c525945c4959fb6d1fa0c853710c1fbaa932360f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
e1af8dbea22b17b01a8995ca410880694d020429 reset: renesas: Add USB VBUS regulator device as child
d00ff0dcd820c44e3ce3f0caafde44256524bd48 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
abf93fd61231c548f8764a1e1598ad448c7ddd8a regulator: renesas-usb-vbus-regulator: Update the default
706cb63f4fffa4c6adb73f05a81337e5bf80dec0 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
d432cdafce0d7b8361ff328a3ed4c1e45164c0b1 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
14000a24b5774f02e219f7a378764db4012cc2ee arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
67c4ff08c19dff030e0c1577306af3d68511b93e dmaengine: sh: rz-dmac: Fix lockdep assert warning
d9a58e2bf8a5901e9d2a33133680fa9e317bb13b dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
3f8ae513de1e2dabcd0503b8c34d1ad4c07a1fc3 rtc: isl1208: Add a delay for clearing alarm
4970847cb630248e113d481488eb40d2df0b920a rtc: isl1208: Update correct procedure for clearing alarm
caa1857f2f9832b1f90918a441a67d14d3d743d1 media: i2c: ov5645: Drop fetching the clk reference by name
53ffb0357963ea5c690a5980850bdab9f2982ff0 media: i2c: ov5645: Use runtime PM
5946eda30eee084e2f0d51f81b2e40537300a703 media: i2c: ov5645: Drop empty comment
0f3c86e8205654151fbc4a33e6acc515a1e59a6c media: i2c: ov5645: Make sure to call PM functions
36fe02c280f44f7abad579a514f65ea8b9b7524c media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
76d8bc86a88a9a7fca1a4217e3919f202c80e3a0 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
6615ed2c002df9a49a6b8d60ef0a8abcac893975 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
c284a53fe62c95a5e629031dd4bc491dea448cf7 media: dt-bindings: Document Renesas RZ/G2L CRU block
5da0a317c4d2ba30424e5af56607d4641dada766 clk: renesas: r9a07g044: Add clock and reset entries for CRU
bd2647961b1cc151d8056e9b6414ed39aad238e3 clk: renesas: r9a07g043: Add clock and reset entries for CRU
907ab798e18b8f243046dd2cc742769f6b892084 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
67a036cf94d3ce6db115eb16818d1638f597c95e media: platform: Add Renesas RZ/G2L CRU driver
396c6d3832f7b2ef46e9dc91e6f96790a1edd2e2 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
55a5221ae1e3b885577b0a98240591cf67137554 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
6df84e4a1deeed3e7b7ceb97253ad0c9a356aa95 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
64e0473f22dd6875913e4423eb602c83dc97f462 media: rzg2l-cru: fix a test for timeout
861ca355c360f779cf8064ad5b09e21aa8bf2946 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
c64e836c4d38541b698d586a72dfa55c1a2ea947 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
cff701b3e546d21fe95918d0c22802c19bb8656a media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
a71e03caff3158fb2db1dcfd1eaff5db7949735b media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
347509cc006d3261fd0770c7aab8fcefdd0edcd9 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
37bb7031c586e64f7841b3687ecf092375e2402f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
3ac8c433ccdfc07a54d803a7d8ff93ed86fd7306 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
ef9235e961f0eca7e7b3748e155f8288ff57d769 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
82fc2fc96967aeefbd13c89105e1d939c9ce0d4b arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
31e2eea81f5552ea36a9976469031153e33cefcf arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
2a1183011c885d04d6996777774172ba2ebdc02a arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
490eabeb26edb1d323d5046b749a3888e3d03859 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
8f562bee68bce1c8ec6babfccf3d9b8277e15b76 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
b946e893cf4a182767f8314cd8dd70a0f65794ad arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
a029b4ae27c8ec5a6b039805a7d704f8b3c9d697 Mark this as 6.1.102-cip26 (-rebase) release.
068ae4890081acc757b121899aebdccd3a93ec64 CIP: Bump version suffix to -cip27 after merge from stable

--===============4273525409403682492==--
