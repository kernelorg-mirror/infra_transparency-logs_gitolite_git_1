Content-Type: multipart/mixed; boundary="===============4251198184179731308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 23 Sep 2022 15:19:11 -0000
Message-Id: <166394635118.29095.16874309001846260603@gitolite.kernel.org>

--===============4251198184179731308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 83e4b196838d90799a8879e5054a3beecf9ed256
    new: 6bf8e846e4bf336db7e451a6b42ca8c02f99fb0f
    log: revlist-83e4b196838d-6bf8e846e4bf.txt

--===============4251198184179731308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e4b196838d-6bf8e846e4bf.txt

4d39265b930fb42eb396c3153a3f4afdee9f5c17 Merge remote-tracking branch 'asoc/for-5.20' into asoc-6.0
46f7ac3d7892e808c9ba01c39da6bb85cda26ecd spi: bitbang: Fix lsb-first Rx
ea75deef1a738d25502cfbb2caa564270b271525 ASoC: cs42l42: Only report button state if there was a button interrupt
f1f63cbb705dc38826369496c6fc12c1b8db1324 drm/hyperv: Fix an error handling path in hyperv_vmbus_probe()
f15f39fabed2248311607445ddfa6dba63abebb9 tools: hv: Remove an extraneous "the"
dcdfa3471f9c28ee716c687d85701353e2e86fde ASoC: fsl_sai: fix incorrect mclk number in error message
2f945a792f67815abca26fa8a5e863ccf3fa1181 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c6e14bb9f50df7126ca64405ae807d8bc7b39f9a ASoC: qcom: sm8250: add missing module owner
ecdb10df7e0d83bfd12fb8f71e28ea4753e3716a ASoC: SOF: ipc4-topology: fix wrong use of sizeof in sof_ipc4_widget_setup_comp_src()
f5723cfc01932c7a8d5c78dbf7e067e537c91439 regmap: spi: Reserve space for register address/padding
c6a43fb3487f7e040170e60cdb9b030c669e9cf5 MAINTAINERS: Update email of Neil Armstrong
b66905e04dc714825aa6cffb950e281b46bbeafe RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
56c310de0b4b3aca1c4fdd9c1093fc48372a7335 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
6124cec530c7d8faab96d340ab2df5161e5d1c8a pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
48ec73395887694f13c9452b4dcfb43710451757 pinctrl: qcom: sc8180x: Fix wrong pin numbers
221ab1f0bf46236cf1a3fef5298ff5894acfb0c5 ASoC: mediatek: mt8186: fix DMIC record noise
c32f1ebfd26bece77141257864ed7b4720da1557 regulator: core: Clean up on enable failure
9ee5b6d53b8c99d13a47227e3b7052a1365556c9 spi: cadence-quadspi: Disable irqs during indirect reads
cf5071876baf995f8f98e86ef06f85a58feda63c ASoC: nau8821: Implement hw constraint for rates
5628560e90395d3812800a8e44a01c32ffa429ec ASoC: nau8824: Fix semaphore unbalance at error paths
92283c86260d8712b55f97eada13b3c8b2f469b2 ASoC: nau8824: Implement hw constraint for rates
bed41de0f679c516de45cfeb2c40c412bc5e0c0b ASoC: nau8825: Implement hw constraint for rates
be919239fbcab19290bfd6802c7ad1dc946c515b ASoC: nau8540: Implement hw constraint for rates
1faa6f8274e2b08a38c0cca74113dfb26c6ad7b7 ASoC: fsl_mqs: Fix supported clock DAI format
3942499fba11de048c3ac1390b808e9e6ae88de5 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
2cf520ffbcbd55c0f2b4276065444d7526d9d197 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
5c5c2baad2b55cc0a4b190266889959642298f79 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
4ee6fc271b59e805301371ea3862f558a23d9c7b ASoC: SOF: ipc4-topology: fix alh_group_ida max value
13e575de5fd7a78d7a5bc5df394c5d553f6a17b1 ASoC: SOF: Kconfig: Fix the dependency for client modules
2a91980012abc54841da530a6de90f74a41c9e34 ASoC: nau8xxx: Implement hw constraint for rates
78e1e867f44e6bdc72c0e6a2609a3407642fb30b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b871656aa4f54e04207f62bdd0d7572be1d86b36 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
ea532c29972df96fda20393d9bf057e898f5e965 ASoC: fsl_aud2htx: register platform component before registering cpu dai
b1cd3fd42db7593a2d24c06f1c53b8c886592080 ASoC: fsl_aud2htx: Add error handler for pm_runtime_enable
40bfe7a86d84cf08ac6a8fe2f0c8bf7a43edd110 of/device: Fix up of_dma_configure_id() stub
76648c867c6c03b8a468d9c9222025873ecc613d pinctrl: sunxi: Fix name for A100 R_PIO
ead54ced6321099978d30d62dc49c282a6e70574 RDMA/irdma: Fix drain SQ hang with no completion
86879fd277e8e76bf29d10c23e7562d86b9286a0 scripts: remove obsolete gcc-ld script
c11efc57d4ccca47c5cf89341c4500acbb2c7599 scripts/extract-ikconfig: add zstd compression support
27cfde795a96aef1e859a5480489944b95421e46 RDMA/cma: Fix arguments order in net device validation
6292b4ba607de5bcf4ab0e57892a2f8068e6b997 docs: i2c: i2c-topology: fix typo
12c035a1a840e07a351c277d7a468269fa603000 docs: i2c: i2c-topology: fix incorrect heading
92d5d6434d285510a3563ebace24306e240615e1 docs: i2c: i2c-topology: reorder sections more logically
35508d2424097f9b6a1a17aac94f702767035616 MIPS: loongson32: ls1c: Fix hang during startup
53b774718f784d614c8bfed20a3b32fb753604f3 docs: i2c: piix4: Fix typos, add markup, drop link
55af9d498556f0860eb89ffa7677e8d73f6f643f RDMA/hns: Fix supported page size
0c8b5d6268d92d141bfd64d21c870d295a84dee1 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
45baad7dd98f4d83f67c86c28769d3184390e324 RDMA/hns: Remove the num_qpc_timer variable
4e2a2ed96adcb6151a15ea40db933d97f2ae7aaa dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
475043fabe8c58fb18c32c7942d8754897bd11fa regulator: Fix qcom,spmi-regulator schema
3f5df3ac646e21a79a421ae4037c4ef0632bcaa9 perf metric: Return early if no CPU PMU table exists
873aefb376bbc0ed1dd2381ea1d6ec88106fdbd4 vfio/type1: Unpin zero pages
17e4732d1d8a859fbb56e5f050e05d3142b88f96 dt-bindings: riscv: sifive-l2: add a PolarFire SoC compatible
0dec364ffeb6149aae572ded1e34d4b444c23be6 riscv: dts: microchip: use an mpfs specific l2 compatible
35503ce12a2c3d5d9a94e3cd85a06739b0120f79 perf script: Skip dummy event attr check
c0a50cd389c3ed54831e240023dd12bafa56b3a6 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
da6d507f5ff328f346b3c50e19e19993027b8ffd scsi: lpfc: Add missing destroy_workqueue() in error path
2b36209ca8182c5e0221dd416106d434de433d34 scsi: core: Revert "Call blk_mq_free_tag_set() earlier"
70e8d057bef5367709f4eda15b8d9a40d1b45e90 scsi: core: Revert "Simplify LLD module reference counting"
d94b2d00f7bfa0c555e7b8724b1faa037d57d150 scsi: core: Revert "Make sure that hosts outlive targets"
f782201ebc2b5f6c7a22e586e8eb81fe1d9e4801 scsi: core: Revert "Make sure that targets outlive devices"
8fe4ce5836e932f5766317cb651c1ff2a4cd0506 scsi: core: Fix a use-after-free
12f35199a2c0551187edbf8eb01379f0598659fa RDMA/srp: Set scmnd->result only when scmnd is not NULL
7e1afce5866e02b45bf88c27dd7de1b9dfade1cc ALSA: usb-audio: Inform the delayed registration more properly
2027f114686e0f3f1f39971964dfc618637c88c2 ALSA: usb-audio: Register card again for iface over delayed_register option
ff878b408a03bef5d610b7e2302702e16a53636e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
17814819ac9829a437e06fbb5c7056a1f4f893da SUNRPC: Fix call completion races with call_decode()
2a9d683b48c8a87e61a4215792d44c90bcbbb536 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
1b620d539ccc18a1aca1613d9ff078115a7891a1 kbuild: disable header exports for UML in a straightforward way
6b66ca0bac1b9cee7608d7c4dc59b699458b4cb8 arch_topology: Make cluster topology span at least SMT CPUs
aded3cad909581c60335037112c4f86bbfe90f17 kunit: fix assert_type for comparison macros
793f55b2971e3a95d77ad08e9da2a3dc6c946cd7 kunit: fix Kconfig for build-in tests USB4 and Nitro Enclaves
3e48940abee88b8dbbeeaf8a07e7b2b6be1271b3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b30f7c8eb0780e1479a9882526e838664271f4c9 spi: mux: Fix mux interaction with fast path optimisations
9c9c9da7aa108e6bf952c18289527a5234e4fc59 spi: spi: Fix queue hang if previous transfer failed
c7943bb324e503baeeba3df2bc5ca8a377111bfa drm/edid: Handle EDID 1.4 range descriptor h/vfreq offsets
f0c86a2bae4fd12bfa8bad4d43fb59fb498cdd14 perf stat: Fix L2 Topdown metrics disappear for raw events
c749b275056d4d1023af125b320c91a24d6856b8 Revert "arch_topology: Make cluster topology span at least SMT CPUs"
748008e1da926a814cc0a054c81ca614408b1b0c block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
d958edb9eef115cdd6709face6ab46fefd74324b Merge tag 'dt-fixes-for-palmer-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
2e9ceb6728f1dc2fa4b5d08f37d88cbc49a20a62 exfat: fix overflow for large capacity partition
0d1b756acf60da5004c1e20ca4462f0c257bf6e1 RDMA/siw: Pass a pointer to virt_to_page()
414d38ba871092aeac4ed097ac4ced89486646f7 ALSA: hda/sigmatel: Keep power up while beep is enabled
91df7751eb890e970afc08f50b8f0fa5ea39e03d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
462bce790e6a7e68620a4ce260cc38f7ed0255d5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8f2b6bc79c32f0fa60df000ae387a790ec80eae9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f9fdb0b86f087c2b7f6c6168dd0985a3c1eda87e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e0f1b21c504f050de83922dd49e6a425dad2d518 dmaengine: zynqmp_dma: Typecast with enum to fix the coverity warning
5666a274a6d54372d6b79b1f78682a9d827e679e driver core: fix driver_set_override() issue with empty strings
dec9b2f1e0455a151a7293c367da22ab973f713e debugfs: add debugfs_lookup_and_remove()
c2e406596571659451f4b95e37ddfd5a8ef1d0dc sched/debug: fix dentry leak in update_sched_domain_debugfs
85eaeb5058f0f04dffb124c97c86b4f18db0b833 IB/core: Fix a nested dead lock as part of ODP flow
9ca05b0f27de928be121cccf07735819dc9e1ed3 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
74b30b3ad5cec95d2647e796d10137438a098bc1 RDMA/mlx5: Set local port to one when accessing counters
9b7d4be967f16f79a2283b2338709fcc750313ee RDMA/mlx5: Fix UMR cleanup on error flow of driver init
bc7a2c9b17773c89f2f9c09ac9f9233716d6cd08 MAINTAINERS: Update maintainers of HiSilicon RoCE
8423f0b6d513b259fdab9c9bf4aaa6188d054c2d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
6a02a61e81c231cc5c680c5dbf8665275147ac52 nvmet: fix a use-after-free
51bdc8bb82525cd70feb92279c8b7660ad7948dd ALSA: hda/sigmatel: Fix unused variable warning for beep power change
d5b81ced74afded85619ffbbe9c32ba9d82c9b1e btrfs: zoned: fix API misuse of zone finish waiting
cac5c44c48c9fb9cc31bea15ebd9ef0c6462314f btrfs: zoned: set pseudo max append zone limit in zone emulation mode
6ca64ac2763149fb66c0b4bf12f5e0977a88e51d btrfs: zoned: fix mounting with conventional zones
8cbb2b50ee2dcb082675237eaaa48fe8479f8aa5 asm-generic: Conditionally enable do_softirq_own_stack() via Kconfig.
676576d164b34a98589a9efee85f57240c07fef3 Drivers: hv: remove duplicate word in a comment
2258954234db7530e9d86bb32cd6ad54485ff926 tools: hv: kvp: remove unnecessary (void*) conversions
8409fe92d88c332923130149fe209d1c882b286e PCI: Move PCI_VENDOR_ID_MICROSOFT/PCI_DEVICE_ID_HYPERV_VIDEO definitions to pci_ids.h
2a8a8afba0c3053d0ea8686182f6b2104293037e Drivers: hv: Always reserve framebuffer region for Gen1 VMs
f0880e2cb7e1f8039a048fdd01ce45ab77247221 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4fa07edbb7eacfb56b3aa64f590e9f38e7f1042c io_uring/notif: Remove the unused function io_notif_complete()
1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
160f3549a907a50e51a8518678ba2dcf2541abea nvme-tcp: fix UAF when detecting digest errors
3770a42bb8ceb856877699257a43c0585a5d2996 nvme-tcp: fix regression that causes sporadic requests to time out
8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
d91c411c744b55e860fbafc9a499f4f22d64c762 drm/ttm: update bulk move object of ghost BO
72cd652b73dd77df6f26bd450e804ee29232669f perf affinity: Fix out of bound access to "sched_cpus" mask
cbd7bfc7fd99acdde58ec2b0bce990158fba1654 tools/perf: Fix out of bound access to cpu mask array
6ea9da51a5c00c9d9309c4c9aa21cbe63c799c56 perf genelf: Switch deprecated openssl MD5_* functions to new EVP API
4efa8e314351cb3e7f229ddd3571069edf38f99a perf c2c: Prevent potential memory leak in c2c_he_zalloc()
5da431b71d4b9be3c8cf6786eff9e2d41a5f9f65 btrfs: fix the max chunk size and stripe length calculation
edca5a2c373db61efa959307c13ed9156b1c14d9 drm/i915/bios: Copy the whole MIPI sequence block
e1cab970574c001d83e59ca8388c474a57a1afb6 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
672d6ca758651f0ec12cd0d59787067a5bde1c96 drm/i915: Implement WaEdpLinkRateDataReload
151e0e0fdb4d6365305598af3b9072d44e896ef0 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
baf2c002402702accc30dcc8f19199f303638306 rv/monitors: Make monitor's automata definition static
fa4b9df00af4a749d4d715d7e11562121b7885ac MAINTAINERS: Add Runtime Verification (RV) entry
f72c3a2d344b3933dedd42fdaf7d3e1aa4b8cce1 MAINTAINERS: add scripts/tracing/ to TRACING
54be5509422ebee333709c92441aa7185ca182fa tracepoint: Allow trace events in modules with TAINT_TEST
54c3931957f6a6194d5972eccc36d052964b2abe tracing: hold caller_addr to hardirq_{enable,disable}_ip
cecf8e128ec69149fe53c9a7bafa505a4bee25d9 tracing: Fix to check event_mutex is held while accessing trigger list
93d71986a60c37395e0a1d2f7fe170ef1e0a8ba4 rv/reactor: add __init/__exit annotations to module init/exit funcs
991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34 scsi: mpt3sas: Fix use-after-free warning
d29f59051d3a07b81281b2df2b8c9dfe4716067f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b7e97872a65e1d57b4451769610554c131f37a0a nvmet: fix mar and mor off-by-one errors
371a982cd2b01487295cd87abec82357e268457b nvme: requeue aen after firmware activation
12faad5e5cf2372af2d51f348b697b5edf838daf RDMA/irdma: Report the correct max cqes from query device
6b227bd32db778eddc6f3b22cc72a28dda0f2272 RDMA/irdma: Return error on MR deregister CQP failure
dcb23bbb1de7e009875fdfac2b8a9808a9319cc6 RDMA/irdma: Return correct WC error for bind operation failure
2c8844431d065ae15a6b442f5769b60aeaaa07af RDMA/irdma: Use s/g array in post send only when its valid
a261786fdc0a5bed2e5f994dcc0ffeeeb0d662c7 RDMA/irdma: Report RNR NAK generation in device caps
81c12e922b97b94f64e84aa9bfe5a9d1fca2dc25 Revert "swiotlb: panic if nslabs is too small"
2995b8002cefc7b0b00b8f9a0ce36601a8c390c0 dma-debug: improve search for partial syncs
3f0461613ebcdc8c4073e235053d06d5aa58750f swiotlb: avoid potential left shift overflow
43b919017fe755ccd2b19afb2dc2d3da8f840038 swiotlb: fix a typo
9fc18f6d56d5b79d527c17a8100a0965d18345cf dma-mapping: mark dma_supported static
94a568ce32038d8ff9257004bb4632e60eb43a49 iommu/amd: use full 64-bit value in build_completion_wait()
809f44a0cc5ad4b1209467a6287f8ac0eb49d393 ALSA: usb-audio: Clear fixed clock rate at closing EP
279c12df8d2efb28def9d037f288cbfb97c30fe2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
12dd19c159659ec9050f45dc8a2ff3c3917f4be3 s390/boot: fix absolute zero lowcore corruption on boot
8d96bba75a43ba564bf8732e955d9f519d2bbaec s390/smp: enforce lowcore protection on CPU restart
388f788341178b91d2a18e7d605126dab6732257 MIPS: octeon: Get rid of preprocessor directives around RESERVE32
ba912afbd611d3a5f22af247721a071ad1d5b9e0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c5f6c0d8201a809a6585b07b6263e9db2c874a3 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
53fc7ad6edf210b497230ce74b61b322a202470c iommu/vt-d: Correctly calculate sagaw value of IOMMU
a349ffcb4daf77a4040ab5a6c95295bb533bf384 iommu/vt-d: Fix recursive lock issue in iommu_flush_dev_iotlb()
35bf49e054214a0c7d3b0a0f8606f753f3f6ae96 iommu/vt-d: Fix lockdep splat due to klist iteration in atomic context
91c98fe7941499e4127cdc359c30841b873dd43a iommu/virtio: Fix interaction with VFIO
12ef2508f33db1654de2f22f75dd868141b8b305 dt-bindings: interconnect: fsl,imx8m-noc: drop Leonard Crestez
5ac251c8a05ce074e5efac779debf82a15d870a3 arch_topology: Make cluster topology span at least SMT CPUs
df6d3422d3eed27afa23df092b3ce147c558d1a8 io_uring/kbuf: fix not advancing READV kbuf ring
336d28a8f38013a069f2d46e73aaa1880ef17a47 io_uring: recycle kbuf recycle on tw requeue
2a2dfc869d3345ccdd91322b023f4b0da84acbe7 tools: Add new "test" taint to kernel-chktaint
a66de5283e16602b74658289360505ceeb308c90 powerpc/pseries: Fix plpks crash on non-pseries
992db92b07736ec98432a97b61c37dfe7bd06dd9 drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
bbcbd63231cbd1405ff8e987870b02abc6a4d669 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
cbfac7fa491651c57926c99edeb7495c6c1aeac2 drm/amd/display: fix memory leak when using debugfs_lookup()
ae0448bc88b7827babda73edfe587ccc222baccc drm/amdkfd: print address in hex format rather than decimal
d832db12af4a057582011a590f60f32853680dd4 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
aac4cec1ec45d72bd03eaf3fd772c5a609f5ed26 drm/amdgpu: prevent toc firmware memory leak
c0521598a58cfbba7bb0625d16124e32645c152f Merge tag 'amd-drm-fixes-6.0-2022-09-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e3d3fd1cea22ada5a06284d7bbb6cd5794d8545a drm/ttm: cleanup the resource of ghost objects after locking them
d76034a427a2660b080bc155e4fd8f6393eefb48 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
09e3e3159cd4d3c9f3a1f025cb8e635d93c67c9a Merge tag 'asoc-fix-v6.0-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
3c8400532dd8305024ff6eea38707de20b1b9822 io_uring/net: copy addr for zc on POLL_FIRST
d7a5118635e725d195843bda80cc5c964d93ef31 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
13bd9014180425f5a35eaf3735971d582c299292 Revert "SUNRPC: Remove unreachable error condition"
7864d8f7c088aad988c44c631f1ceed9179cf2cf libperf evlist: Fix per-thread mmaps for multi-threaded targets
1706623e940347ad23fdf77910eca4905dc37f91 perf dlfilter dlfilter-show-cycles: Fix types for print format
8f7115c1923cd11146525f1615beb29018001964 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
75c523ac0c07a3f0a8eb5c6eb156cd7b3e50924f Merge tag 'nvme-6.0-2022-09-08' of git://git.infradead.org/nvme into block-6.0
b1d27aa3b16a4689d5598abc545a88e5cda93f1d Merge tag 'regmap-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5e68c4fa55c0d65e28b4b566b50aee6c4185dab Merge tag 'regulator-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
506357871c18e06565840d71c2ef9f818e19f460 Merge tag 'spi-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3705a6ef4068cbc9c2344561345d09630fd278ec perf lock: Remove redundant word 'contention' in help message
82b2425fad2dd47204b3da589b679220f8aacc0e perf script: Fix Cannot print 'iregs' field for hybrid systems
d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
0a9eaf616f29ca32068d2d8fe04eeef67505720d perf tools: Don't install data files with x permissions
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
faf59ec8c3c3708c64ff76b50e6f757c6b4a1054 perf record: Fix synthesis failure warnings
20e0fbab16003ae23a9e86a64bcb93e3121587ca perf: RISC-V: fix access beyond allocated array
1efda38d6f9ba26ac88b359c6277f1172db03f1e kprobes: Prohibit probes in gate area
47311db8e8f33011d90dee76b39c8886120cdda4 tracefs: Only clobber mode/uid/gid on remount if asked
00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
f448dda895edcee1bd92a3ec6c4d9d210523b853 Merge tag 'asm-generic-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
460a75a6f7cd22b7b0522c00fe778c5146b9a96f Merge tag 'trace-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d8a450a80ef1c858c3095180f75284873d8297e8 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6836829c8ea453c9e3e518e61539e35881c8ed5f drm/meson: Correct OSD1 global alpha value
6463d3930ba5b6addcfc8f80a4543976a2fc7656 drm/meson: Fix OSD1 RGB to YCbCr coefficient
83dfc0e2fd008b6fd2df70f6635cc4def41da056 Merge tag 'sound-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
725f3f3b2708d8f3fe56df8113bfdc7380d52dc9 Merge tag 'vfio-v6.0-rc5' of https://github.com/awilliam/linux-vfio
9b4509495418a0effe964b0aad9a522be5a3b6d5 Merge tag 'for-6.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
745ed37277c5a7202180aa276c87db1362c90fe5 block: add missing request flags to debugfs code
63e37a79f7bd939314997e29c2f5a9f0ef184281 drm/gma500: Fix BUG: sleeping function called from invalid context errors
b6f25c3b94f2aadbf5cbef954db4073614943d74 drm/gma500: Fix WARN_ON(lock->magic != lock) error
235fdbc32d559db21e580f85035c59372704f09e drm/gma500: Fix (vblank) IRQs not working after suspend/resume
35b513a74eabf09bd718e04fd9e62b09c022807f drm/rockchip: vop2: Fix eDP/HDMI sync polarities
4d9cb92ca41dd8e905a4569ceba4716c2f39c75a io_uring/rw: fix short rw error handling
b34c1d538951e1c3a6d5e585e4a95e78d8733064 Merge tag 'drm-misc-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
727488e305b223ca69205ca5a3b99ace21bbbf5f mips: Select SPARSEMEM_EXTREME
2edb79a5fb303dff577d6a0c7d571c3bab1d1455 Merge tag 'drm-intel-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
2fc1171d34deff70bf3a8338adab8ce46138aae3 Merge tag 'powerpc-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
22b2e2d6ab35fdef4439e27da2df208014d52eda Merge tag 'riscv-for-linus-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e35ff25f9fda4385249f909bce21c8f759bc46d4 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b7e00d6f55015f6995f41c60a5367f1065d37622 Merge tag 'drm-fixes-2022-09-10' of git://anongit.freedesktop.org/drm/drm
0099baa87962799d19b05d12f39ff13600482645 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d2b768c3d44af4ea19c0f52e718acca01ebb22e8 Merge tag 'io_uring-6.0-2022-09-09' of git://git.kernel.dk/linux-block
9ebc0ecb21b53e1a592f4ac9af927f7ff605f306 Merge tag 'block-6.0-2022-09-09' of git://git.kernel.dk/linux-block
e35be05d748a1b82c0bd3f62dafbad859a3bd027 Merge tag 'driver-core-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c17a2538704f926ee4d167ba625e09b1040d8439 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ce888220d5c7a805e0e155302a318d5d23e62950 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3fe3fd5f30720b4afd3345cc186808125e7f5848 arm64: mm: fix resume for 52-bit enabled builds
ead3d3c5b54f76da79c079e61bacb4279ec56965 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
16547b21b1c6c8e8c5546a5206ebccef3e28c92a Merge tag 'dma-mapping-6.0-2022-09-10' of git://git.infradead.org/users/hch/dma-mapping
445e0bc7594a81d0e51d74c21a675c77369de4eb Merge tag 'hwmon-for-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b96fbd602d35739b5cdb49baa02048f2c41fdab1 Merge tag 's390-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
134984dbcacd6e2242bd2d85aab605838614b6dd Merge tag 'mips-fixes_6.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2ccd4502f512e04b6cc01995da730e8754529cf9 Merge tag 'iommu-fixes-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6429883ab1cab70464ed806ba18c1da0692017e9 Merge tag 'i2c-for-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
087aa69a9f2b2f1aaa173f976fec94058f623a9d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4ed9c1e971b1f6474793da20496fa53c35d4a37b Merge tag 'kbuild-fixes-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e78fcce86de0288793a0ef0f6acf37656ee4cf Linux 6.0-rc5
0785691f5711a8f210bb15a5177c2999ebd3702e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
08b812985996924c0ccf79d54a31fc9757c0a6ca drm/i915: Set correct domains values at _i915_vma_move_to_active
aee5ae7c8492eaca2be20d202887c9c716ffc86f drm/i915/guc: Cancel GuC engine busyness worker synchronously
d654f60898d56ffda461ef4ffd7bbe15159feb8d drm/i915/gt: Fix perf limit reasons bit positions
8787f6fab41380189865f5751c0f15b0c298b923 Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
7500a99281dfed2d4a84771c933bcb9e17af279b cifs: revalidate mapping when doing direct writes
62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e839a756012b6cad7a4eeb67b0598ac3f349f863 Merge tag 'hyperv-fixes-signed-20220912' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bfbfb6182ad1d7d184b16f25165faad879147f79 nfsd_splice_actor(): handle compound pages
4d40ceef4745536289012670103c59264e0fb3ec ALSA: hda: add Intel 5 Series / 3400 PCI DID
3c4d8c24fb6c44f426e447b04800b0ed61a7b5ae ALSA: hda/tegra: set depop delay for tegra
cbcdf8c4d35cd74aee8581eb2f0453e0ecab7b05 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
38238be4e881a5d0abbe4872b4cd6ed790be06c8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
4b9d1bc7911c9d9159c4881455c584cde99fbb19 Input: hp_sdc: fix spelling typo in comment
95363747a6f39e88a3052fcf6ce6237769495ce0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
8a1f1e3d1eecf9d2359a2709e276743a67e145db btrfs: fix hang during unmount when stopping block group reclaim worker
a362bb864b8db4861977d00bd2c3222503ccc34b btrfs: fix hang during unmount when stopping a space reclaim worker
2dd7e7bc02829eded71be2342a93dc035f5223f9 btrfs: zoned: wait for extent buffer IOs before finishing a zone
da3b1c294d470b2cf3c7046cc9e0d5c66f0a6c65 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
d1221cea11fca0f6946bdd032a45b22cecfc0f99 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62bb0647b14646fa6c9aa25ecdf67ad18f13523c io_uring/rw: fix error'ed retry return values
1660c679d6d4779fbce937d0c9dc2af56e66e62d MAINTAINERS: Update HiSilicon GPIO Driver maintainer
94e9bc73d85aa6ecfe249e985ff57abe0ab35f34 gpio: ixp4xx: Make irqchip immutable
969d373228f6624de87aa0982d89a756e8e77471 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
de11663b75b0a8f1cfeb00d3b4acec9bd5a49cad dt-bindings: pinctrl: qcom: drop non-working codeaurora.org emails
2b1e8921fc355ff5afda65690d6e40ce25b80cd7 Revert "selftests/timens: add a test for vfork+exit"
33a2d6bc3480f9f8ac8c8def29854f98cc8bfee2 Revert "fs/exec: allow to unshare a time namespace on vfork+exec"
7c6fb61a400bf3218c6504cb2d48858f98822c9d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
6c20490663553cd7e07d8de8af482012329ab9d6 drm/amdgpu: Don't enable LTR if not supported
66f99628eb24409cb8feb5061f78283c8b65f820 drm/amdgpu: use dirty framebuffer helper
df2c6e0c95ca22db5d6bea7e8169841c95426f8d drm/amdgpu: Enable full reset when RAS is supported on gc v11_0_0
36de13fdb04abef3ee03ade5129ab146de63983b drm/amdgpu: change the alignment size of TMR BO to 1M
8c5708d3da37b8c7c3c22c7e945b9a76a7c9539b drm/amdgpu: add HDP remap functionality to nbio 7.7
86875d558b91cb46f43be112799c06ecce60ec1e drm/amdgpu: Skip reset error status for psp v13_0_0
42ff33e63b83d0fd40985ccbb50ff54e320a3bd5 drm/amd/display: Revert "Fallback to SW cursor if SubVP + cursor too big"
58d97c99c99f4559072a5410ec0135271e24e95d drm/amd/display: Update MBLK calculation for SubVP
269aad0919c7aedffc18dcf46393a1bec457af0a drm/amd/display: Fixing DIG FIFO Error
f9c182056b8ff7402a46c39c34d5c91133fdf9a4 drm/amd/display: Fix divide by zero in DML
18aefea7fc71759a2405bc65eae057ffda3c429c drm/amd/display: Fix compilation errors on DCN314
af2f2a256e048f1b83605eaae49948e4a6811ac1 drm/amd/display: Enable dlg and vba compilation for dcn314
ea45405d704e20826a899380c19ec163336f42ab drm/amd/display: Hook up DCN314 specific dml implementation
82c4018479fba63db8db7c7fbfd9e4afba95603a drm/amd/display: Relax swizzle checks for video non-RGB formats on DCN314
0b15b1ec8b74bd5c9a4e4cbadab82c0657832799 drm/amd/display: Correct dram channel width for dcn314
6acc6196a7320b3d2a391925c4c884fc07f0b3df drm/amd/display: Round cursor width up for MALL allocation
1bb8df66920a5549db2be92c23ab81fd06992e5d drm/amd/display: SW cursor fallback for SubVP
ceb756004a30239c3a50dc237313e234b667077e drm/amd/display: add workaround for subvp cursor corruption for DCN32/321
3601d620f22e37740cf73f8278eabf9f2aa19eb7 drm/amd/display: Limit user regamma to a valid value
d978c51f8d1f4314c84cf50291156862a4c34fc8 drm/amd/display: Refactor SubVP calculation to remove FPU
c4be0ac987f21e12e7ad23bc480e826d8c30de20 drm/amd/display: Reduce number of arguments of dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport()
a3fef74b1d48d89d4d911fcd7c2630d0eb6a0012 drm/amd/display: Reduce number of arguments of dml32_CalculatePrefetchSchedule()
37934d4118e22bceb80141804391975078f31734 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
21485d3da659b66c37d99071623af83ee1c6733d drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
41012d715d5d7b9751ae84b8fb255e404ac9c5d0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
56f99b8d06ef1ed1c9730948f9f05ac2b930a20b block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
17d3df38dc5f4cec9b0ac6eb79c1859b6e2693a4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bedc8f76b3539ac4f952114b316bcc2251e808ce cifs: always initialize struct msghdr smb_msg completely
b0b9408f132623dc88e78adb5282f74e4b64bb57 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
621a41ae0834cec9cab312d600d2b9de41dc6eac cifs: add missing spinlock around tcon refcount
8af8aed97bebe8b26a340da5236e277c3d84a8ec cifs: update internal module number
bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
3245cb65fd91cd514801bf91f5a3066d562f0ac4 Merge tag 'devicetree-fixes-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09eed5a1ed3c752892663976837eb4244c2f1984 gpio: mt7621: Make the irqchip immutable
c297561bc98ad0f2a37ce0178ee3ba89ab586d70 pinctrl: ocelot: Fix interrupt controller
dc1d85cb790f2091eea074cee24a704b2d6c4a06 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e3163bc8ffdfdb405e10530b140135b2ee487f89 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a8671493d2074950553da3cf07d1be43185ef6c6 drm/amdgpu: make sure to init common IP before gmc
e359b70cc1c51138e166bd4a560e5c5995369a99 parisc: remove obsolete manual allocation aligning in iosapic
805ce8614958c925877ba6b6dc26cdf9f8800474 parisc: Allow CONFIG_64BIT with ARCH=parisc
c4fa368466cc1b60bb92f867741488930ddd6034 blk-lib: fix blkdev_issue_secure_erase
1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
c611e659044168e7abcbae8ba1ea833521498fbb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bc2c23549ccd7105eb6ff0d4f0ac519285628673 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ba1f818053b0668a1ce2fe86b840e81b592cc560 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
fc7222c3a9f56271fba02aabbfbae999042f1679 io_uring/msg_ring: check file type before putting
e2111ae2c1a6c8dd708243ef631d35a08c8be257 Merge tag 'amd-drm-fixes-6.0-2022-09-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87d9862b25483242a30bf45420cd8e7e1872a4be Merge tag 'drm-misc-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
25100377a21ad40dae8be5a3ed361b87acec1479 Merge tag 'drm-intel-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
714820c63914c7c4c1fd37fafdd2baa14cb605ec Merge tag '6.0-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5763d7f29652f94bdfc9dab87888f79ba6bb6c34 Merge tag 'drm-fixes-2022-09-16' of git://anongit.freedesktop.org/drm/drm
0158137d816f60115aae2d3b4acdc67383a05c01 Merge tag 'io_uring-6.0-2022-09-16' of git://git.kernel.dk/linux-block
68e777e44c275e8dbc36f5a187c366e982d6a129 Merge tag 'block-6.0-2022-09-16' of git://git.kernel.dk/linux-block
6879c2d3b96039ff1668b4328a4d0dd3ea952cff Merge tag 'pinctrl-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5f80d6bd2b01de4cafac3302f58456bf860322fc ALSA: hda/hdmi: Fix the converter reuse for the silent stream
a335366bad1364a07f49df9da1fdfa6d411a5f39 Merge tag 'gpio-fixes-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e3366e0234971a09f0e16f0e6fa16f4cbae45e47 io_uring/net: fix zc fixed buf lifetime
9bd3f728223ebcfef8e9d087bdd142f0e388215d io_uring/opdef: rename SENDZC_NOTIF to SEND_ZC
38eddeedbbeac33f26845c29e7414b9313ea70db Merge tag 'io_uring-6.0-2022-09-18' of git://git.kernel.dk/linux
7c18b453ef7237bc25b7cbd425a05ac1b6fb074b Merge tag 'parisc-for-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
521a547ced6477c54b4b0cc206000406c221b4d6 Linux 6.0-rc6
496322302bf1e58dc2ff134173527493105f51ab ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
502550123bee6a2ffa438409b5b9aad4d6db3a8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e9f3f8f488005f6da3cfb66070706770ecaef747 MIPS: Loongson32: Fix PHY-mode being left unspecified
61670b4d270c71219def1fbc9441debc2ac2e6e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
d27fff3499671dc23a08efd01cdb8b3764a391c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
782b1f70f8a8b28571949d2ba43fe88b96d75ec3 um: fix default console kernel parameter
2975e4a282964dd14831e4612ac1b6b10745e5ba um: Prevent KASAN splats in dump_stack()
f52d74b190f8d10ec01cd5774eca77c2186c8ab7 open: always initialize ownership fields
79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
b7df41a6f79dfb18ba2203f8c5f0e9c0b9b57f68 gpio: mockup: fix NULL pointer dereference when removing debugfs
02743c4091ccfb246f5cdbbe3f44b152d5d12933 gpio: mockup: Fix potential resource leakage when register a chip
ab637d48363d7b8ee67ae089808a8bc6051d53c4 gpio: ftgpio010: Make irqchip immutable
f489921dba468b3d208a5234dcbf7f21a615f395 Merge tag 'execve-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7da5b13dccd99cfdc42940fc7adcb88647023292 efi: efibc: Guard against allocation failure
84a31938831f6d2338ceffe630a1271ec2a51a59 Merge tag 'fs.fixes.v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
60891ec99e141b74544d11e897a245ef06263052 Merge tag 'for-6.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bd71558d585ac61cfd799db7f25e78dca404dd7a arch: um: Mark the stack non-executable to fix a binutils warning
21a9acc162457402c74c5c1e16471fda6eb090c0 gpio: tqmx86: fix uninitialized variable girq
69bef19d6b9700e96285f4b4e28691cda3dcd0d1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
7ebb5f8e001037efbdf18afabbbebf71bd98825e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
154897807050c1161cb2660e502fc0470d46b986 iommu/vt-d: Check correct capability for sagaw determination
0d77326c3369e255715ed2440a78894ccc98dd69 perf stat: Fix BPF program section name
3da35231d9e4949c4ae40e3ce653e7c468455d55 perf stat: Fix cpu map index in bperf cgroup code
8a92605daa9098fadb473fb30edafacc40033a05 perf stat: Use evsel->core.cpus to iterate cpus in BPF cgroup counters
7901086014bbaa3aeabcf060e0bbad6220427a3b perf test: Add a new test for perf stat cgroup BPF counter
babd04386b1df8c364cdaa39ac0e54349502e1e5 perf jit: Include program header in ELF files
48062bb2647711a5ed7605f485dfcb8fc9938d9c Merge tag 'exfat-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
5ce94102fb82f10e8810fb41bc8be504ecc58647 Merge tag 'sound-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
06f7db9499937c6496d697a765ac05cdcd37f381 Merge tag 'iommu-fixes-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
88e6546b36771daa145e7f6cf29f3496341634a6 Merge tag 'dmaengine-fix-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
26c95642d419028db590ae0c511d9ddcdbc51746 Merge tag 'mips-fixes_6.0_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
dc164f4fb00a0abebdfff132f8bc7291a28f5401 Merge tag 'for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
e1dda48e4370043443e7d121d4b67a96fb70c75b perf test: Skip wp modify test on old kernels
ca76d7d2812b46124291f99c9b50aaf63a936f23 perf record: Fix cpu mask bit setting for mixed mmaps
6cc447964555df209c590756bd804d3bb9ce1fe0 libperf evlist: Fix polling of system-wide events
5b427df27b94aec1312cace48a746782a0925c53 perf kcore_copy: Do not check /proc/modules is unchanged
356edeca2e811642b5848605c2f5f9a7c6c32112 tools headers cpufeatures: Sync with the kernel sources
999e4eaa4b3691acf85d094836260ec4b66c74fd perf tools: Honor namespace when synthesizing build-ids
63bf28ceb3ebbe76048c3fb2987996ca1ae64f83 efi: x86: Wipe setup_data on pure EFI boot
5f56a74cc0a6d9b9f8ba89cea29cd7c4774cb2b1 efi: libstub: check Shim mode using MokSBStateRT
9597f088c9fc0a9a1de402426f57ff0a18cd069e Merge tag 'perf-tools-fixes-for-v6.0-2022-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5e0a93e42756fa93b69fe8848cf8dda7cee5d13a Merge tag 'gpio-fixes-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
129e7152184b0224f9ca3f91b870acc14c64e1fa Merge tag 'efi-urgent-for-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
504c25cb76a9cb805407f7701b25a1fbd48605fa Merge tag 'net-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
195624d9c26b64c6856863da30ec578a790feec4 tun: support not enabling carrier in TUNSETIFF
f22bd29ba19a43e758b192429613e04aa7abb70d net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
f8497b3e9650a0d094a3995c644dfedd32e8cde7 MAINTAINERS: rectify file entry in TEAM DRIVER
42bc4fafe359ed6b73602b7a2dba0dd99588f8ce net: mt7531: only do PLL once after the reset
728c2af6ad8c809f66639b70e4fd8c67c57c66e7 net: mt7531: ensure all MACs are powered down before reset
6bf8e846e4bf336db7e451a6b42ca8c02f99fb0f Merge branch 'net-mt7531-pll-reset-fixes'

--===============4251198184179731308==--
