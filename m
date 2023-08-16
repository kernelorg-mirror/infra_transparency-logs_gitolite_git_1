Content-Type: multipart/mixed; boundary="===============2704871786334415630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 16 Aug 2023 01:42:22 -0000
Message-Id: <169215014266.7483.17596909588357504787@gitolite.kernel.org>

--===============2704871786334415630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2ccdd1b13c591d306f0401d98dedc4bdcd02b421
    new: 91aa6c412d7f85e48aead7b00a7d9e91f5cf5863
    log: revlist-2ccdd1b13c59-91aa6c412d7f.txt
  - ref: refs/heads/next-test
    old: ad03be7b2fe5e79df74a7e6b2568c7366adf0402
    new: bfe97da993208d067b676553a494019688e9f405
    log: revlist-ad03be7b2fe5-bfe97da99320.txt
  - ref: refs/heads/topic/ppc-kvm
    old: fdf0eaf11452d72945af31804e2a1048ee1b574c
    new: c95bf4c16099f2ed29a7f6949559bc4187d30710
    log: revlist-fdf0eaf11452-c95bf4c16099.txt

--===============2704871786334415630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1692150113 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1692150112-ff11d7276ddfa1bce0b22100ef191f7639f577b6

2ccdd1b13c591d306f0401d98dedc4bdcd02b421 91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 refs/heads/master
ad03be7b2fe5e79df74a7e6b2568c7366adf0402 bfe97da993208d067b676553a494019688e9f405 refs/heads/next-test
fdf0eaf11452d72945af31804e2a1048ee1b574c c95bf4c16099f2ed29a7f6949559bc4187d30710 refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmTcKWETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgE2FD/4mbQAHJGCQjz2t9mY7WUkHKzO2GUPi
q6jQ8rn75H+anf1hHFZgMawm+crhgiupWaQTKpkFDYpNNk7opV4KbjwYHf9MVfM7
kZyrDZq5Zo3cSTk+ukmgut4M8XLgr4iZ5XB+9Ie5IYahDD8Li03letlSb5ixp7nt
r3r1kp5HWa9Q2V2MSYN3TD3ZXK4qfKwEiAViuonNcVWY41+088EosxdORFnTOIh1
i+pNzP6CyEFJntexkcksJlDZAQ2vcGpKJfaWihNp0oDzMhG4jv/ufzUiRXocRUlI
kZb1X6OAuIfQLQAFyBjiwHKVKhkouqYzd1RvgkH/F5BQYjC48b3O4oEfJJW6QCXa
KKdQnsrjc80BAZFacI1WIEOEPqvVVD4UseawR8uNzAx8VsfB0yHmG1XWJ4xC4OSD
HbSa/IrNccIdAhYlqSzf+kX5X02NgXezEFR0Uq48PBEr+E/Xr/dn8nhR/IaXa56F
DEmEwojYnvHSyrNFfv01pHbrcdT1pOJ/MeObvIjuRepOXlbdeaNfvUwFfeIbwXzp
HztHVXZhUgsIXXIRE7RN4TIG5cSA08jrWXiNWsTFI+mbjGjO9XdKQwRUdK3Kbe5G
aoNyyQVhNJ4ZLEXza/cGvx8Dp7cVgLnlCVKFynp/4DQAISHdSuexnws0y4CBOHHv
bCgBS7tINUwcUg==
=XcvV
-----END PGP SIGNATURE-----

--===============2704871786334415630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccdd1b13c59-91aa6c412d7f.txt

55c91fedd03d7b9cf0c5199b2eb12b9b8e95281a virtio-mmio: don't break lifecycle of vm_dev
9ad1a29cb0991e3145996cdce691525e8ac65db7 pds_vdpa: protect Makefile from unconfigured debugfs
5ced58bfa132c8ba0f9c893eb621595a84cfee12 vhost-scsi: Fix alignment handling with windows
c5ace19efb0ac884a9a417e2a1499ce9849bdaa5 vhost-scsi: Rename vhost_scsi_iov_to_sgl
8d4bdf11f096e5b343ee0f9aaa8c262dc16d2e1e MAINTAINERS: add vhost-scsi entry and myself as a co-maintainer
13f3efaca024e16ccfab0e8b2cf29d66489d8d54 virtio-pci: Fix legacy device flag setting error in probe
79c8651587504ba263d2fd67fd4406240fb21f69 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
b3003e1b54e057f5f3124e437b80c3bef26ed3fe vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
5d6ba607d6cb5c58a4ddf33381e18c83dbb4098f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f46c1e1620c6bbc9aad5693082efd1b80822e97c vdpa: Enable strict validation for netlinks ops
7ca26efb09a1543fddb29308ea3b63b66cb5d3ee vduse: Use proper spinlock for IRQ injection
df9557046440b0a62250fee3169a8f6a139f55a6 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
3fe024193340b225d1fd410d78c495434a9d68e0 vdpa/mlx5: Correct default number of queues when MQ is on
9ee811009ad8f87982b69e61d07447d12233ad01 vdpa/mlx5: Fix mr->initialized semantics
ad03a0f44cdb97b46e5c84ed353dac9b8ae2c276 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
810b0cc1c28a9b8d055dd8f7d85975e3cf9f4430 vdpa/mlx5: Fix crash on shutdown for when no ndev exists
2c507ce90e02cd78d00fd4b0fe26c8641873c13f virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
0cd2c13b1c15dbbdf1e2ae5b7160537f97df06b5 pds_vdpa: reset to vdpa specified mac
abdf31bd91120035172dc58e2e87064a72e9e087 pds_vdpa: always allow offering VIRTIO_NET_F_MAC
ed88863040daad18d3f9b12f7c9c1c3da3731e1f pds_vdpa: clean and reset vqs entries
c0a6c5cbf1a9e49357e942ed393da08a55808a49 pds_vdpa: alloc irq vectors on DRIVER_OK
8efc365b20dc9a5b0c8fd0e8a195690bf21cd8be pds_vdpa: fix up debugfs feature bit printing
f504e15b94eb4e5b47f8715da59c0207f68dffe1 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
ddf409851461f515cc32974714b73efe2e012bde virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
a31648fd4f96fbe0a4d0aeb16b57a2405c6943c0 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
f55484fd7be923b740e8e1fc304070ba53675cb4 virtio-mem: check if the config changed before fake offlining memory
91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============2704871786334415630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad03be7b2fe5-bfe97da99320.txt

9c9a4fc0d55e5b6ca218169ada5b715e745b6caf powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor bus topology information
eb56cf7130aec7e2f722b162b4b172ecae10eb7f docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_bus_topology sysfs interface file
8be6d67ec4bd3c8ea1f2dcc54ec6417cc994e4ad powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor config information
bce2e9262a86e54e7af62746c8dd6a0ecf006936 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_config sysfs interface file
d31ea9310ebb6a6e3613407558a519c536deb22b powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via virtual processor information
a1b483cb766aea7c6efe62eb4817a0a6b372a1c9 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_virtual_processor sysfs interface file
dbb6ac28bca93c438f29a195b8df98c596548174 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via domain information
5a6e2f4b1c0fe61e5b086681f94bbecc6b70069b docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_domain sysfs interface file
fc167a7d6588ea454923710d9e207605fc5ea594 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via partition information
22a32eb477a6831fc512e64a21762cea7e2919ae docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_partition sysfs interface file
08e83ae2100609ba3d24a741ffba60dedc1e88d7 powerpc/watchpoints: Explain thread_change_pc() more
157d7d1c2e585c59197608834bf5c5a762b34219 powerpc/watchpoints: Don't track info persistently
e85ef97824d6f8284b3ae3d71b6c7c9f70e8bbdc powerpc/watchpoints: Track perf single step directly on the breakpoint
ec85b35d19e26f0a6df2fa5943dfa4d49f66f51b powerpc/watchpoints: Simplify watchpoint reinsertion
8a36a4349989420837bee1046905399044c9feb5 powerpc/watchpoints: Remove ptrace/perf exclusion tracking
0b5f2b28dbf447a04e51997da4b8f51eebd94dec selftests/powerpc/ptrace: Update ptrace-perf watchpoint selftest
e0409a52d22f0a75fa0a963acefa12305d35c201 perf/hw_breakpoint: Remove arch breakpoint hooks
05ddec47e8f41ff9aaac3b474eb8a26f78b23fe7 Documentation/powerpc: Fix ptrace request names
95e6a0acd8a88bfef33603e63b516b9deaef3361 ocxl: Use pci_dev_id() to simplify the code
6a4df317345c3d5153c14eafa4082133d8b14d9e powerpc/include: Remove unneeded #include <asm/fs_pd.h>
f168e4d615febeea2a2fa8a874c34809edff34c3 powerpc/include: Declare mpc8xx_immr in 8xx_immap.h
282612b02034b825af25e13069efcd9f3e73dade powerpc/include: Remove mpc8260.h and m82xx_pci.h
448a0f9a699414b745adef1db00111667f6999a5 powerpc: Remove CONFIG_PCI_8260
c221e241ce443b97ed21fa127b2f3e4826b55b0c powerpc/8xx: Remove immr_map() and immr_unmap()
c51f5946e2884d9be419b4fd70394eec2ed40b27 powerpc/cpm2: Remove cpm2_map() and cpm2_unmap()
e3052d1016aa38d1bc8c8c828f37291c9519c36a powerpc/step: Mark __copy_mem_out() and __emulate_dcbz() __always_inline
90f4885e5601be8a39cce438bd04d81a82248e69 powerpc/reg: Remove #ifdef around mtspr macro
1f9f4a569fd3cf0c35136d6e7179aafcc954354d powerpc/ptrace: Split gpr32_set_common
4bb1deef5ab33551e3a36490cca426188d894fc2 cxl: Use pci_find_vsec_capability() to simplify the code
897aa7602de759b95a03c7886650315ba0787e4d powerpc/inst: add PPC_TLBILX_LPID
aa4bebdface19549cf7ac3c0f2fb30e34a273cb8 powerpc: remove unneeded #include <asm/export.h>
cfd8ff3f5bfc7673bde443bad8a81bed1ef03a34 powerpc: replace #include <asm/export.h> with #include <linux/export.h>
8e34f784912c33a80be309eff3753206a6b19b44 powerpc: remove <asm/export.h>
542aca56cab891dfb364c28df999f51a5dafac10 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
4eecf2eafcc08bb2b086d27cd455d6c868ff0dfd powerpc/xics: Remove unnecessary endian conversion
928a2b1472d0caaffa0812b59a0b2e3cdd8ee81a powerpc/powernv/pci: use pci_dev_id() to simplify the code
bfe97da993208d067b676553a494019688e9f405 powerpc: Make virt_to_pfn() a static inline

--===============2704871786334415630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf0eaf11452-c95bf4c16099.txt

5cadfbd5a11e5495cac217534c5f788168b1afd7 fuse: add feature flag for expire-only
1c3610d30e5c15f4db7eb8465e311b582aa50ebe fuse: remove duplicate check for nodeid
3066ff93476c35679cb07a97cce37d9bb07632ff fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a9d1c4c6df0e568207907c04aed9e7beb1294c42 fuse: revalidate: don't invalidate if interrupted
6a567e920fd0451bf29abc418df96c3365925770 fuse: ioctl: translate ENOSYS in outarg
7b5162080174ae50e8288574379d339b0fcd1760 ASoC: hdmi-codec: fix channel info for compressed formats
7beda6a256ed10e74dc00fcd0fc8da0ad8fea78d ASoC: amd: ps: add comments for DMA irq bits mapping
322a163ea6a38f63555d824c5b66c7df5a595c2d ASoC: amd: ps: add fix for dma irq mask for rx streams for SDW0 instance
f15f6b294dde506bd4902db3262e9b4ab7e9e5a9 ASoC: amd: ps: fix for position register set for AUDIO0 RX stream
46b50e514b191ae15789cccabace5b6040c9278e ASoC: amd: ps: add comments for DMA register mapping
68a653ab864ccf7874fe622f3af20fe7345c39be ASoC: amd: ps: fix byte count return value for invalid SoundWire manager instance
85aeab362201cf52c34cd429e4f6c75a0b42f9a3 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
49bd7b08149417a30aa7d92c8c85b3518de44a76 ASoC: tegra: Fix AMX byte map
6dfe70be0b0dec0f9297811501bec26c05fd96ad ASoC: tegra: Fix ADX byte map
70a6404ff610aa4889d98977da131c37f9ff9d1f ASoC: rt5640: Fix sleep in atomic context
b1db244c716fe300e36428aeb0874913d2e0a91d ASoC: SOF: amd: add revision check for sending sha dma completion command
85a61b1ce461a3f62f1019e5e6423c393c542bff ASoC: codecs: wcd938x: fix codec initialisation race
ac192c1a54f9562efe6bac910e6e7aae7b5fbea3 ASoC: qdsp6: q6apm: use dai link pcm id as pcm device number
e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
6f49256897083848ce9a59651f6b53fc80462397 ASoC: codecs: wcd938x: fix soundwire initialisation race
7dfae2631bfbdebecd35fe7b472ab3cc95c9ed66 ASoC: codecs: wcd938x: fix missing mbhc init error handling
d9ba2975e98a4bec0a9f8d4be4c1de8883fccb71 ASoC: cs35l45: Select REGMAP_IRQ
bf62eec5cdecbe7eeab02407da98f36cd7b1dea7 ASoC: rt5645: check return value after reading device id
4f3fcf5f6dc8ab561e152c8747fd7e502b32266c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
c03226ba15fe3c42d13907ec7d8536396602557b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
46ec420573cefa1fc98025e7e6841bdafd6f1e20 ASoC: qdsp6: audioreach: fix topology probe deferral
ed0dd9205bf69593edb495cb4b086dbae96a3f05 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a3406f87775fee986876e03f93a84385f54d5999 ASoC: codecs: wcd938x: fix resource leaks on component remove
798590cc7d3c2b5f3a7548d96dd4d8a081c1bc39 ASoC: codecs: wcd934x: fix resource leaks on component remove
a5475829adcc600bc69ee9ff7c9e3e43fb4f8d30 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
b6c3bdda3a7e43acfcec711ce20e7cfe44744740 ASoC: topology: suppress probe deferral errors
f09b6e96796056633453cb0d07b720d09f1efc68 ASoC: core: suppress probe deferral errors
c1be62923d4d86e7c06b1224626e27eb8d9ab32e ASoC: qcom: q6apm: do not close GPR port before closing graph
e231cd833f6463e9a1d54acae9614b513c74d45e ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
980d97efdb30b8baa74b61fec086becb3aedbb90 ASoC/soundwire/qdsp6/wcd: fix leaks and probe deferral
86867aca7330e4fbcfa2a117e20b48bbb6c758a9 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
cd710900ed2b96b1fbc26d711d562581afc385e2 ASoC: amd: ps: Fix extraneous error messages
a1ff5802da3806e916de100130a7850b3f80c377 ASoC: dt-bindings: Update maintainer email id
c65b21f8aeac86768d387a86dfcbec5980480b6a ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
4e47382fbca916d7db95cbf9e2d7ca2e9d1ca3fe fbdev: imxfb: warn about invalid left/right margin
86a101023e7d4413f89d0a0a77693af952529260 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
45fcc058a75bf5d65cf4c32da44a252fbe873cd4 fbdev: imxfb: Removed unneeded release_mem_region
55dd7378ba94afe389e7edec23510bad80d344ca fbdev: imxfb: Convert to devm_kmalloc_array()
78dd4f415567a94fa134214f82b7966cbefde05c fbdev: imxfb: Convert to devm_platform_ioremap_resource()
53a90ae81a33437ff6ae907c75fd8a9902df2480 fbdev: imxfb: remove unneeded labels
56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
b19c98f237cd76981aaded52c258ce93f7daa8cb btrfs: fix race between balance and cancel/pause
4e7de35eb7d1a1d4f2dda15f39fbedd4798a0b8d btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
0657b20c5a76c938612f8409735a8830d257866e btrfs: fix use-after-free of new block group that became unused
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
c2a88e8bdf5f6239948d75283d0ae7e0c7945b03 drm/client: Fix memory leak in drm_client_target_cloned
2329cc7a101af1a844fbf706c0724c0baea38365 drm/client: Fix memory leak in drm_client_modeset_probe
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
95ce158b6c93b28842b54b42ad1cb221b9844062 dsa: mv88e6xxx: Do a final check before timing out
5e1627cb43ddf1b24b92eb26f8d958a3f5676ccb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
69ea4c9d02b7947cdd612335a61cc1a02e544ccd ALSA: hda/realtek - remove 3k pull low procedure
9845217d60d01d151b45842ef2017a65e8f39f5a net: dsa: ar9331: Use explict flags for regmap single read/write
b685f1a58956fa36cc01123f253351b25bfacfda net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
56a16035bb6effb37177867cea94c13a8382f745 bridge: Add extack warning when enabling STP in netns.
1d6d537dc55d1f42d16290f00157ac387985b95b net: ethernet: mtk_eth_soc: handle probe deferral
4ad23d2368ccce6da74edc74e69300a4d75a2379 bna: Remove error checking for debugfs_create_dir()
a822551c51f0dc063305ca16b9dd0dec7fe1f259 net: ethernet: Remove repeating expression
9840036786d90cea11a90d1f30b6dc003b34ee67 gso: fix dodgy bit handling for GSO_UDP_L4
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
cc8ff2dfcb948f16267335ba5440a42abb41aee2 ASoC: rt5640: Fix the issue of speaker noise
ea33cb6fc2788f9fe248d49e1c0b2553a58436ef accel/qaic: tighten bounds checking in encode_message()
51b56382ed2a2b03347372272362b3baa623ed1e accel/qaic: tighten bounds checking in decode_message()
47d87f71d00b7091b43a56f608f7151b33e5772e accel/qaic: Add consistent integer overflow checks
73274c33d961f4aa0f968f763e2c9f4210b4f4a3 accel/qaic: Fix a leak in map_user_pages()
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
24a3298ac9e6bd8de838ab79f7868207170d556d ice: Unregister netdev and devlink_port only once
b3e7b3a6ee92ab927f750a6b19615ce88ece808f ice: prevent NULL pointer deref during reload
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
a66557c790208610bdc21c0c788e7b9524b1a356 net: bonding: remove kernel-doc comment marker
a63e40444e1bdb2ccdcd7c2e4afa51fdbc6c8589 net: cfg802154: fix kernel-doc notation warnings
cfe57122bba5dc16ad64b162d97e42923fc7587e codel: fix kernel-doc notation warnings
839f55c5ebdfc2c0825bc7e711a7dedaca11f84e devlink: fix kernel-doc notation warnings
d20909a0689f585fb6443da2d8797f7ad549f931 inet: frags: eliminate kernel-doc warning
201a08830d8c4698f97ce65329ba92e36b7f402a net: llc: fix kernel-doc notation warnings
d1533d726aa1efca3a7ae8f40c94ccb149d22e6a net: NSH: fix kernel-doc notation warning
d1cca974548d76e0fa8b6761d25f7b47376a3780 pie: fix kernel-doc notation warning
04be3c95da8266a099c8446b6d1205ccf8a62e66 rsi: remove kernel-doc comment marker
0dd1805fe498e0cf64f68e451a8baff7e64494ec Merge branch 'net-fix-kernel-doc-problems-in-include-net'
05abb3be91d8788328231ee02973ab3d47f5e3d2 dma-buf/dma-resv: Stop leaking on krealloc() failure
e8bf1741c14eb8e4a4e1364d45aeeab66660ab9b MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
cec148c2476a6e06cf8190b20de81f98983b53ca ata: pata_parport: Add missing protocol modules description
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
0791faebfe750292a8a842b64795a390ca4a3b51 ASoC: Merge v6.5-rc2
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
e51df4f81b02bcdd828a04de7c1eb6a92988b61e ASoC: cs42l51: fix driver to properly autoload with automatic module loading
469e2f28c2cbee2430058c1c9bb6d1675d7195fb ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
98e2dd5f7a8be5cb2501a897e96910393a49f0ff regulator: da9063: fix null pointer deref with partial DT config
b2cb84d7802b75bc4029519bce2c4e0c9319ac42 Merge tag 'asoc-fix-v6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
057849ccc3d898b8a2dc21933b50ed8fbddc963b ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
b3d0e0489430735e2e7626aa37e6462cdd136e9d net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
9cb36faedeafb9720ac236aeae2ea57091d90a09 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e8d3d78c19be0264a5692bed477c303523aead31 net: sched: cls_u32: Undo refcount decrement in case update failed
26a22194927e8521e304ed75c2f38d8068d55fc7 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
ac177a330077f264664f56259038e121bb214bec net: sched: cls_flower: Undo tcf_bind_filter in case of an error
6e8778f8e0f58cac4955b17130549b156cf9d25f Merge branch 'sched-fixes'
4bdf79d686b49ac49373b36466acfb93972c7d7c net: dsa: microchip: correct KSZ8795 static MAC table access
162d626f3013215b82b6514ca14f20932c7ccce5 r8169: fix ASPM-related problem for chip version 42 and 43
ee8b94c8510ce64afe0b87ef548d23e00915fb10 can: raw: fix receiver memory leak
55c3b96074f3f9b0aee19bf93cd71af7516582bb can: bcm: Fix UAF in bcm_proc_show()
2603be9e8167ddc7bea95dcfab9ffc33414215aa can: gs_usb: gs_can_open(): improve error handling
5886e4d5ecec3e22844efed90b2dd383ef804b3a can: gs_usb: fix time stamp counter initialization
785b3f667b4bf98804cad135005e964df0c750de drm/i915/perf: add sentinel to xehp_oa_b_counters
2c27770a7bc88ef7f6614d11d96d8e62017d0b78 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
dc050849d93f4c5d8a88dc6789668212b7785967 Merge patch series "can: gs_usb: fix time stamp counter initialization"
371baf5c9750a258fee21d0cb8c8d683bb057429 xfs: convert flex-array declarations in struct xfs_attrlist*
a49bbce58ea90b14d4cb1d00681023a8606955f2 xfs: convert flex-array declarations in xfs attr leaf blocks
f6250e205691a58c81be041b1809a2e706852641 xfs: convert flex-array declarations in xfs attr shortform objects
20c64ec83a9f779a750bbbcc1d07d065702313a5 iomap: fix a regression for partial write errors
efa96cc99793bafe96bdbff6abab94d81472a32d iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
5f4fa1672d98fe99d2297b03add35346f1685d6b iavf: Fix use-after-free in free_netdev
7c4bced3caa749ce468b0c5de711c98476b23a52 iavf: Fix out-of-bounds when setting channels on remove
a77ed5c5b768e9649be240a2d864e5cd9c6a2015 iavf: use internal state to free traffic IRQs
c2ed2403f12c74a74a0091ed5d830e72c58406e8 iavf: Wait for reset in callbacks which trigger it
d2806d960e8387945b53edf7ed9d71ab3ab5f073 Revert "iavf: Detach device during reset task"
d916d273041b0b5652434ff27aec716ff90992ac Revert "iavf: Do not restart Tx queues after reset task failure"
d1639a17319ba78a018280cd2df6577a7e5d9fab iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c34743daca0eb1dc855831a5210f0800a850088e iavf: fix reset task race with iavf_remove()
9efa1a5407e81265ea502cab83be4de503decc49 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
269f399dc19f0e5c51711c3ba3bd06e0ef6ef403 ASoC: fsl_sai: Disable bit clock with transmitter
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
f1a07c2b4e2c473ec322b8b9ece071b8c88a3512 btrfs: zoned: fix memory leak after finding block group with super blocks
b777d279ff31979add57e8a3f810bceb7ef0cfb7 btrfs: fix double iput() on inode after an error during orphan cleanup
cbaee87f2ef628c10331b69a2f3def6bc32402d7 btrfs: fix iput() on error pointer after error during orphan cleanup
866e98a4d95d93de2d485f82c69ffeabd712e48b btrfs: use irq safe locking when running and adding delayed iputs
486c737f7fdc0c3f6464cf27ede811daec2769a1 btrfs: raid56: always verify the P/Q contents for scrub
17b17fcd6d446b95904a6929c40012ee7f0afc0c btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
7cad645ebf20d777b2a48750ebd80fd81593b78c btrfs: fix ordered extent split error handling in btrfs_dio_submit_io
aa84ce8a78a1a5c10cdf9c7a5fb0c999fbc2c8d6 btrfs: fix warning when putting transaction with qgroups enabled after abort
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
03803083a9b4d88886fb059458682301a8c7219a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2033ab90380d46e0e9f0520fd6776a73d107fd95 vrf: Fix lockdep splat in output path
8fcd7c7b3a38ab5e452f542fda8f7940e77e479a octeontx2-pf: Dont allocate BPIDs for LBK interfaces
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
60a2dae4902015f43d144f5a4710f655b2955b9b drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
2ed5a4c4615b47c70dcd8d7d942207e5a607561d drm/amd/display: export some optc function for reuse
d1792509e1031a6750f82bc7faa5fc9d7203b5b7 drm/amd/display: add DCN301 specific logic for OTG programming
b42ae87a7b3878afaf4c3852ca66c025a5b996e0 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
1ca67aba8d11c2849d395013e1fdce02918d5657 drm/amd/display: only accept async flips for fast updates
a4eb11824170d742531998f4ebd1c6a18b63db47 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
068c8bb10f37bb84824625dbbda053a3a3e0d6e1 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b9c2213cdf254fba71b6bd602a0afe051e554ad9 drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
87279fdf5ee0ad1360765ef70389d1c4d0f81bb6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
4f6d9e38c4d244ad106eb9ebd8c0e1215e866f35 drm/amd/display: Add polling method to handle MST reply packet
5a25cefc0920088bb9afafeb80ad3dcd84fe278b drm/amd/display: check TG is non-null before checking if enabled
a460beefe77d780ac48f19d39333852a7f93ffc1 drm/amd/display: Disable MPC split by default on special asic
2a9482e55968ed7368afaa9c2133404069117320 drm/amd/display: Prevent vtotal from being set to 0
2387ccf43e3c6cb5dbd757c5ef410cca9f14b971 drm/amd/display: Keep PHY active for DP displays on DCN31
dcaa32e1f58473b9f4ac566fadd326956be83138 drm/amdgpu: Allocate root PD on correct partition
8ecee4cbc72b53551c1d33251a48c912d70282ea drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
8e78127143086bd89aa099740c1767d64fe80631 drm/amdgpu/vm: use the same xcp_id from root PD
b13d3e9c6b62597a5c31fdc74febb3bc588893bf drm/amdgpu: use a macro to define no xcp partition case
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
a3f25d614bc73b45e8f02adc6769876dfd16ca84 bpf, arm64: Fix BTI type used for freplace attached functions
fda05798c22a354efde09a76bdfc276b2d591829 selftests: tc: set timeout to 15 minutes
719b4774a8cb1a501e2d22a5a4a3a0a870e427d5 selftests: tc: add 'ct' action kconfig dep
031c99e71fedcce93b6785d38b7d287bf59e3952 selftests: tc: add ConnTrack procfs kconfig
2187d6ca8209d34a29aec3cd5c7b6c05dc6da43f Merge branch 'selftests-tc-increase-timeout-and-add-missing-kconfig'
d1998e505a995f5305a6add46f3d806fa38dae06 mailmap: add entries for past lives
195e903b342a73c08c3249cec55b07bf3f23200a mailmap: Add entry for old intel email
936fd2c50bddd8c1dbe49bc7bb31c5e5975fdf2e Merge tag 'linux-can-fixes-for-6.5-20230717' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
78adb4bcf99effbb960c5f9091e2e062509d1030 igc: Prevent garbled TX queue with XDP ZEROCOPY
e7002b3b20c58bce4a88c15aca8e6cc894e3a7ed octeontx2-pf: mcs: Generate hash key using ecb(aes)
5e5265522a9a7f91d1b0bd411d634bdaf16c80cd tcp: annotate data-races around tcp_rsk(req)->txhash
eba20811f32652bc1a52d5e7cc403859b86390d9 tcp: annotate data-races around tcp_rsk(req)->ts_recent
e9b2bd96af6fc35a81e37bbc2f3277d3677e6126 Merge branch 'tcp-annotate-data-races-in-tcp_rsk-req'
7f5acea727e7a41ed40ed07d45e88ccdb01a87f5 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
752a281032b2d6f4564be827e082bde6f7d2fd4f drm/nouveau/i2c: fix number of aux event slots
2b5d1c29f6c4cb19369ef92881465e5ede75f4ef drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ea293f823a8805735d9e00124df81a8f448ed1ae drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
daa751444fd9d4184270b1479d8af49aaf1a1ee6 net: ipv4: Use kfree_sensitive instead of kfree
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
4258faa130be4ea43e5e2d839467da421b8ff274 net:ipv6: check return value of pskb_trim()
78a93c31003cc53aca5d67b1bbe2d5b9fc37cc4d drivers: net: fix return value check in emac_tso_csum()
bce5603365d8184734ba7e6b22e74bd2c90a7167 drivers:net: fix return value check in ocelot_fdma_receive_skb
02d84f3eb53a5be982b17c88410fa6c58806356b ipv4: ip_gre: fix return value check in erspan_fb_xmit()
aa7cb3789b429d4fdfbe767e0e0cf8c769299d7a ipv4: ip_gre: fix return value check in erspan_xmit()
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81b3ade5d2b98ad6e0a473b0e1e420a801275592 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
cf2ffdea0839398cb0551762af7f5efb0a6e0fea r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
e31a9fedc7d8d80722b19628e66fcb5a36981780 Revert "r8169: disable ASPM during NAPI poll"
88f2e009761d120eea31e71dafd73b8433b0e379 Merge branch 'r8169-revert-two-changes-that-caused-regressions'
9f9d4c1a2e82174a4e799ec405284a2b0de32b6a net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
9b64e93e83c2145a750e780198b41d612e3dfa5d llc: Check netns in llc_dgram_match().
97b1d320f48c21e40cc42b4ac033f2520f9ecc5c llc: Check netns in llc_estab_match() and llc_listener_match().
6631463b6e6673916d2481f692938f393148aa82 llc: Don't drop packet from non-root netns.
7ebd00a5a20c48e6020d49a3b2afb3cdfd2da8b7 Revert "bridge: Add extack warning when enabling STP in netns."
ac528649f7c63bc233cc0d33cff11f767cc666e3 Merge branch 'net-support-stp-on-bridge-in-non-root-netns'
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
ddbd8be68941985f166f5107109a90ce13147c44 netfilter: nf_tables: fix spurious set element insertion failure
314c82841602a111c04a7210c21dc77e0d560242 netfilter: nf_tables: can't schedule in nft_chain_validate
87b5a5c209405cb6b57424cdfa226a6dbd349232 netfilter: nft_set_pipapo: fix improper element removal
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
78e9b217d78e9f69c5699ccff18794ea03be597f accel/habanalabs: add more debugfs stub helpers
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
751d460ccff3137212f47d876221534bf0490996 netfilter: nf_tables: skip bound chain in netns release path
2922800a1803f6319e329bdbfd2962fd83eb5360 Merge tag 'regulator-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
46670259519f4ee4ab378dc014798aabe77c5057 Merge tag 'for-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6eaf41e87a223ae6f8e7a28d6e78384ad7e407f8 netfilter: nf_tables: skip bound chain on rule flush
69435880cf138484c3012f6c38dcbc5605de39ee Merge tag 'xfs-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e599e16c16a16be9907fb00608212df56d08d57b Merge tag 'iomap-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
195ef75e19287b4bc413da3e3e3722b030ac881e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
7f7cfcb6f0825652973b780f248603e23f16ee90 Bluetooth: hci_event: call disconnect callback before deleting conn
d40ae85ee62e3666f45bc61864b22121346f88ef Bluetooth: ISO: fix iso_conn related locking and validity issues
6910e2eb39254d279bce5bc0f8eb6af45b59357c Bluetooth: coredump: fix building with coredump disabled
de6dfcefd107667ce2dbedf4d9337f5ed557a4a1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b4066eb04bb67e7ff66e5aaab0db4a753f37eaad Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3dcaa192ac2159193bc6ab57bc5369dcb84edd8e Bluetooth: SCO: fix sco_conn related locking and validity issues
95b7015433053cd5f648ad2a7b8f43b2c99c949a Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
d1f0a9816f5fbc1316355ec1aa4ddfb9b624cca5 Bluetooth: MGMT: Use correct address for memcpy()
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
348b81b68b13ebd489a3e6a46aa1c384c731c919 tcp: annotate data-races around tp->tcp_tx_delay
dd23c9f1e8d5c1d2e3d29393412385ccb9c7a948 tcp: annotate data-races around tp->tsoffset
4164245c76ff906c9086758e1c3f87082a7f5ef5 tcp: annotate data-races around tp->keepalive_time
5ecf9d4f52ff2f1d4d44c9b68bc75688e82f13b4 tcp: annotate data-races around tp->keepalive_intvl
6e5e1de616bf5f3df1769abc9292191dfad9110a tcp: annotate data-races around tp->keepalive_probes
3a037f0f3c4bfe44518f2fbb478aa2f99a9cd8bb tcp: annotate data-races around icsk->icsk_syn_retries
9df5335ca974e688389c875546e5819778a80d59 tcp: annotate data-races around tp->linger2
ae488c74422fb1dcd807c0201804b3b5e8a322a3 tcp: annotate data-races around rskq_defer_accept
1aeb87bc1440c5447a7fa2d6e3c2cca52cbd206b tcp: annotate data-races around tp->notsent_lowat
26023e91e12c68669db416b97234328a03d8e499 tcp: annotate data-races around icsk->icsk_user_timeout
70f360dd7042cb843635ece9d28335a4addff9eb tcp: annotate data-races around fastopenq.max_qlen
7998c0ad4c89cbb0bcd1594d9f989c8a5853daf7 Merge branch 'tcp-add-missing-annotations'
1c613beaf877c0c0d755853dc62687e2013e55c4 net: phy: prevent stale pointer dereference in phy_init()
9b39f758974ff8dfa721e68c6cecfd37e6ddb206 Merge tag 'nf-23-07-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75d42b351f564b2568392a4e53cd74a3d9df4af2 Merge tag 'for-net-2023-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
57f1f9dd3abea322173ea75a15887ccf14bbbe51 Merge tag 'net-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
0a60b54d7278394242be40c6bf2fe941702c295b KVM: PPC: Use getters and setters for vcpu register state
7e9a28b2283f84f3dd0259d81493ecb12161b6d3 KVM: PPC: Rename accessor generator macros
596bda338f11c9d2f860439733e5239100803d6c KVM: PPC: Add helper library for Guest State Buffers
adf03dd2204acf7eab000a02bdfe50099f2fa089 KVM: PPC: Book3s HV: Hold LPIDs in an unsigned long
6be7fd9b644945c2e4f9f071b9f8caa57f4e5590 KVM: PPC: Add support for nestedv2 guests
c95bf4c16099f2ed29a7f6949559bc4187d30710 docs: powerpc: Document nested KVM on POWER

--===============2704871786334415630==--
