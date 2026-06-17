Content-Type: multipart/mixed; boundary="===============2199518634894064945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Jun 2026 19:13:11 -0000
Message-Id: <178172359131.54405.9040317719883344007@gitolite.kernel.org>

--===============2199518634894064945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6505114e82e7541414b176b5da4a3c015a1214ea
    new: 0839c8963b7b28d25350bd5ea69bacde794124ab
    log: revlist-6505114e82e7-0839c8963b7b.txt

--===============2199518634894064945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6505114e82e7-0839c8963b7b.txt

71876dffab295b6e25d4209f0424da8fc5020e12 lib/vsprintf: Fix to check field_width and precision
e56185668dc12983dd0e75e38ed6dea98b01d2d2 lib/vsprintf: Limit the returning size to INT_MAX
ce154baa18083202abd685c00141c5144631ffba dt-bindings: display: bridge: ssd2825: inherit dsi-controller properties
fd3d140bde0a10f35719503e579c08c313673ace dt-bindings: sram: Document qcom,eliza-imem
6fcb912d5a13b333184a1c1825ead97cfb7927e6 dt-bindings: Remove the redundant 'type: boolean'
63353810c08499476efc1e1e85ca7b8e33d54ef7 of/fdt: remove redundant memset in __unflatten_device_tree()
cdd5ffcec0dd8320969623e3acd36811bc05852a docs: dt: writing-bindings: Extend compatible fallbacks guideline
e4de139ceda4ea5004af8bca4da202dfbcc5349e dt-bindings: misc: fsl,qoriq-mc: drop trailing whitespace
0f2280c8e89423fc2e762725536f8388d3e3029d dt-bindings: drop tab characters from DTS examples
ce753a4449c964a3431b2f0d8a91b8941aeff09e dt-bindings: misc: qcom,fastrpc: Add compatible for Hawi SoC
c9a7f7e6b9541450a064854ac965c1a8c8fdcfc4 docs: dt: submitting-patches: Remove possible confusion of combining DTS
f4f7140c701d876e5beeb5337887a6c0822c6cb9 selftests: livepatch: Check for ARCH_HAS_SYSCALL_WRAPPER config
2724b28cb5124f86335c9e2edf282bb3c9eb8f19 selftests: livepatch: Replace true/false module parameter by y/n
cdc1848ba0d1dbb08110964f9d214639eda03ce5 selftests: livepatch: Introduce does_sysfs_exist function
e6b71aefaec5bcc683c242486ec410c53ec37793 selftests: livepatch: Check if patched sysfs attribute exists
1f4cbeec25ee2b8c9604a16b9c15debb78cfb8dd selftests: livepatch: Check if replace sysfs attribute exists
8f7168335cb2e438668c5d94eea76621c9a10edd selftests: livepatch: Check if stack_order sysfs attribute exists
c3b6d3bc44d5b21b7e0a9efa80f80f7832772aeb dt-bindings: arm: st,nomadik: Convert to DT schema
d1f7e90a1c26c5bb2d8dba1bbcde4d6202711840 dt-bindings: arm: cpus: Add compatible qcom,oryon-1-5
8a09903a2910b56ea6a05e4132e56942ed5531e8 dt-bindings: interrupt-controller: Document PDC for Qualcomm Nord SoC
895dc5dc26783b290b0b751b91e03c3dcf9c6db8 dt-bindings: display: imx: add deprecated property 'port' and 'display-timings'
76b86d050bd53e0c89e19d8f78b241c4527dac9e media: dt-bindings: mediatek: Constrain iommus
1e54c31b9cbbb42162e2e4317c18c8a8b350a79d drivers/of: validate live-tree string properties before string use
0b6b12c5dcce16e604d4cde953bef46531b98571 drivers/of: validate status properties in reconfig state changes
37534121c4e49a32e80d8a11de66fce25d448292 dt-bindings: Fix phandle-array constraints, again
98e2a77b5d2c19f7a1bf2924ed2701035f214411 dt-bindings: Consolidate "sram" property definition
a21b864bd951e452922dbd66747da24daca2b04f vfio: selftests: Fix out-of-tree build with make O=
75182529687e204b2bd046a3f7b1c2acb5031032 vfio: selftests: Allow builds when ARCH=x86
ff556bd98348896ba4bca1c34a9dc02f64f3d4b5 vfio: selftests: Add -Wall and -Werror to the Makefile
91ee1738a9d358d3e0120a783cc052c275dea5e5 vfio: selftests: Introduce snprintf_assert()
c5db77a035e1291e2c9b488073c28b441e5e44f3 vfio: selftests: Introduce a sysfs lib
e65f1bf8a2db8d68df88d304d1cd801b7c26031d vfio: selftests: Extend container/iommufd setup for passing vf_token
60ab36e5d02a8e50e1edce24bff58507b514b94e vfio: selftests: Expose more vfio_pci_device functions
20face8c75ffb3dd7e8d6743498b47403e57ebda vfio: selftests: Add helper to set/override a vf_token
3152e7f457dece42b13423c45a371ee686074fac vfio: selftests: Add helpers to alloc/free vfio_pci_device
a6e4e726600df4ed28b06892c76fb2dd5a5de2e9 vfio: selftests: Add tests to validate SR-IOV UAPI
859dc0f6253b0d65fd4d79e29aa29b3d939c51a9 vfio/pci: Replace vfio_pci_core_setup_barmap() with vfio_pci_core_get_iomap()
e1b3b4d6ff6dc7f615c2259961ce860ceb93e74e hisi_acc_vfio_pci: simplify the command for reading device information
b9285405c5f6144f4444f97bf3048d865e11cc1d vfio/xe: avoid duplicate reset in xe_vfio_pci_reset_done
d1c9b60b6d7bb6ac973e9fb3f430618ab237ea9b vsprintf: Only export no_hash_pointers to test module
4d56efe69decb086796b68826aad2a4eeb9b788d vsprintf: Add test for restricted kernel pointers
89818517c2ac011c753d328e048e6bffdc31f9bf vfio/pci: Fix sparse warning in vfio_pci_core_get_iomap()
40ef3edf151e184d021917a5c4c771cc0870844a vfio/pci: Use a private flag to prevent power state change with VFs
b09b6d0c404d62480dbc23865c763c63598511f5 lib/vsprintf: Require exact hash_pointers mode matches
ed0d50e5140b29e58f50808d17a5a218dd10d0ac dt-bindings: display: imx: Add television encoder (TVE) for imx53
26afc4dff2107e7c8de4f28d38a567aa577c40e8 dt-bindings: trivial-devices: add fsl,mc1323
6a579050f8300adb794f09a5d1f4ff435d43ced5 printk: fix typos in comments
7b9f263909a57e2463c6a543d72651e00a3fd0d6 of: reserved_mem: only support one <base size> entry in reg property
cf5d7a55d3b65b58a1d776625d5f791f73348467 dt-bindings: extcon: document Samsung S2M series PMIC extcon device
26ea7f319a1fe48cfcf0714a5f459443742aca31 lib/vsprintf: replace min_t/max_t with min/max
ed8f317671d9a6bd1daf2f0cb152e126eae2bf10 selftests: livepatch: set LC_ALL=C to fix locale-dependent test failure
e49bdc8cf61d9a33b9ed296217fb3b0e8dad3666 dt-bindings: input: mediatek,pmic-keys: Add MT6365 support
e6744a3fefcea709d46f7a1c507d588cb841c919 dt-bindings: iio: adc: mt6359: Add MT6365 PMIC AuxADC
0c1b852f13e207d642cef5c22002a91c8f07673e drivers/of: fdt: Make ibm,phandle logic only happen on pseries
09861858a68342f851f71c669ac0f69865c32151 vhost: fix vhost_get_avail_idx for a non empty ring
f7d380fb525c13bdd114369a1979c80c346e6abc virtio_pci: fix vq info pointer lookup via wrong index
e3046eeada299f917a8ad883af4434bfb86556b1 hwrng: virtio: clamp device-reported used.len at copy_data()
e1686ca81dbf3edbde589b7daf312b45cbf76e03 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
682ecb14e83840e87ea36c6d7c16c5111ce18784 vfio/nvgrace-gpu: Add Blackwell-Next GPU readiness check via CXL DVSEC
a26b499b757cfc8bbff1088bb1b844639e250893 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
ffda432eb1503a6002c823094310ab2b887e4fa7 dt-bindings: soc: ti,omap-dmm: Convert to DT schema
722f0707782b098d7423ff03094f174c0ad655e7 dt-bindings: display: panel: Describe Samsung SOFEF01-M DDIC
f864a5570684a14ae1fc8606b37b927a4fcb906a config: stmark2: defconfig updates
152f5393dc0beec6e52c2e3ba44c6ce41b3d0e70 m68k: update boards company name
c17dfc8bb0b61ed36b984449eae8f246878052eb m68k: coldfire: select legacy gpiolib interface for mcfqspi
4618eec72e73ad733c8a6a18406c50a624e8b2b6 m68k: defconfig: add config for M5329EVB board
8a92de796f03ff9a726e7535f5c6901e4089e1d3 m68k: defconfig: add config for M54418EVB board
b0a78e8a243635bdd01809e1bfbc4e0bce7d78bf m68k: defconfig: add config for SnapGear/NETtel board
cd309619573247084cd3c5bde26a1bcd4ac65eb4 m68k: defconfig: update all ColdFire defconfigs
13cb6440d88eba1c368001dd344fb86e58ea2981 m68k: coldfire: create IO access functions for internal registers
8c22702db6210f9a5bd75eb68b6626bc6ce4b86c m68k: coldfire: use ColdFire specific IO access in headers
2385acdb20e25eb38a55c9f0742438e0d4a2459e m68k: coldfire: use ColdFire specifc IO access in interrupt code
22371c4d8af2b72e5aa022849c5975d521356cc7 m68k: coldfire: use ColdFire specifc IO access in timer code
69f78f96212bfe658246ff9b80d52a28f1ca418f m68k: coldfire: rename timer register access defines
e629342493e1cb29097319c5adda55dad2aecf9e m68k: coldfire: use ColdFire specifc IO access in system code
e1f3a00670d13d1ed901125026c1f65394e670a5 m68k: coldfire: use ColdFire specifc IO access in SoC code
7203abb3f8bd61e021cce076dafdda7bcfd9f2c2 selftests/livepatch: fix resource leak in test_klp_syscall init error path
ac2c52e9f869897b6f4c0a54cf07da380ef2b8d6 virtio: add missing kernel-doc for map and vmap members
bb26ed5f3a8b233e8389b6f946cb1ec269cf45e9 vhost/vsock: Refuse the connection immediately when guest isn't ready
e440e077748939839d9f76e24383b76b785f80ce vduse: hold vduse_lock across IDR lookup in open path
929e4f044621c8cc30b612fb74e1410bef09e41b vhost/vdpa: validate virtqueue index in mmap and fault paths
c687bc35694698ec4c7f92bf929c3d659f0cecb8 virtio-mmio: fix device release warning on module unload
548d2208455f14e6121404c6e30e997bfe0cd264 virtio: rtc: tear down old virtqueues before restore
02687282c751a77b774e4a16d5e937c3ecd1731d virtio_console: Fix spelling mistake "colums" -> "columns"
b3592a32b34f37874dc94aa1a0d15c4334ed86ca virtio_console: read size from config space during device init
4c653e85857b41a7148917f2628fae1d04a9c251 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8da308e2444d92d8ddffaee0279c96c3af84b4be vdpa/mlx5: update mlx_features with driver state check
c3c33e002b58ebcbd6c5f6e00643f7437546e4f7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
373ec43ded742b2f3aecf14731ffe1a57f438f38 vduse: Requeue failed read to send_list head
ae9c13b6fd79087cc5a216ee1649b6f012c2a238 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
9c1523803445ee0348f62b77793266dd981596e0 VDUSE: avoid leaking information to userspace
8f6898fe80794f2d7c3d38c1158c806e4074a1c4 vhost/net: complete zerocopy ubufs only once
ec6177dfe98b9be1c3ede6c0dfe4394ea2a76959 tools/virtio: check mmap return value in vringh_test
455a2a1af92651764e9eb42cec0d95ac142afc28 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
32fe1de5c12471b8c2d613003bd93d111586a10d virtio_ring: Add READ_ONCE annotations for device-writable fields
3afcb3630944d7565d6ab6106b61461b292aa93f tools/virtio: fix build for kmalloc_obj API and missing stubs
7c59cc9cf729092512b88ccd3290b2fd0c7e53c4 virtio-balloon: Destroy mutex before freeing virtio_balloon
7cdaeef19bc87bb93f3083b11dda92e3e9ff855c virtio-mem: Destroy mutex before freeing virtio_mem
4f3da991b55c940cedb563836fe11ddfb3ff9248 vdpa_sim_blk: switch to dynamic root device
e13fc46b4dd1e8f8bb913229dc307bf1ce08ea77 vdpa_sim_net: switch to dynamic root device
4d130b63bd08b789f70a9f4a7af33104cc8cebce vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
b20b0867f2b36f382d6e77b8f2a489cc37a94366 vhost: remove unnecessary module_init/exit functions
476a847da37ea090bb7e05c396ff54c116372c3e vhost_task_create: kill unnecessary .exit_signal initialization
74dc530f4c505d61f0f3620e59fe56c325ae3437 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
d42eadf7969e2217fceb84317d3fd28a7bdbd96e vdpa/octeon_ep: Use 4 bytes for mailbox signature
a5786561649a52402090756308d1c57a914e09b3 vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
0d21a1d6375a05274291e32c1ab7cd57dbb69513 vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
7222e8c8567e2aa1a2f1b4d3e40158d64ce538b6 fw_cfg: Add support for LoongArch architecture
82da84282c0746ae7c6d87dad7b8daba88f0d091 virtio: add num_vf callback to virtio_bus
083082a4e6d8311c91ac7e1d59426514c5e1c04b can: virtio: Add virtio CAN driver
8cb2c9285e4ce9154f45fb15633ebd45dfd8d9cf can: virtio: Fix comment in UAPI header
72765c89176b052d9ccdaa95c253741defd6d249 dt-bindings: media: mt9m114: document common video device properties
5901eda2ed99ba0d3661da6eb265970559323bb3 of: cpu: add check in __of_find_n_match_cpu_property()
1e8a9af95a4691fbe4b576114e2998247a00872e dt-bindings: add DTS style checker
28019885a3fff013a3e3d0b4d2cd9df41e95658a scripts/jobserver-exec: propagate child exit status
4f7b894dc512a615c4424957c156bb21fa92a03e dt-bindings: wire style checker into dt_binding_check
efb6347d8b43d4d516a8f937485af29357c31df2 dt-bindings: add self-test fixtures for style checker
af96a303789410bb3face6b16bd9b9090ddfeec1 drivers/of/overlay: Use memcpy() to copy known length strings
b6e267e3d3ffb10277bf5ade6f66d5f0d7bde399 dt-bindings: nvmem: consumer: Make 'nvmem' an array of one-item entries
8e45719acdd6bf0bb6bf083957b53e40340dcd41 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
4ec5e932e636896e97e4c6a8205b0ac76d52421a vfio/qat: fix f_pos race in qat_vf_resume_write()
919afb86694f5a8a9b50bff56cd8199f065b0dbb m68k: mcf5441x: fix clocks numbering
3ad549567e4bec320c56b4ced74d06210de47947 m68k: mcf5441x: add clock for DAC channel 1
52e70cb6376d1390e2bedc88a82ccf55a43a023f m68k: add DAC modules base addresses
8ccdac070d18e47fa31993055a31f8dadf15088b m68k: mcf5441x: add CCM registers
9cacf00c83937db0af42d4e0271b5226b403838c m68k: mcf5441x: add CCR MISCCR2 bitfields
fed0dbb659306a1c4b388ec5c480ff6247b1d4cf m68k: stmark2: use ioport.h macros for resources
5736f7ead53dc934728dad2c470b7013d218e765 m68k: stmark2: add mcf5441x DAC platform devices
4b51af3ef96a6b6d9c231537fc57856a1062cd8e m68k: stmark2: enable DACs outputs
76c9ed5b81ea5e9a0837902fbd677f183e0a6df4 vsprintf: Add upper case flavour to %p[mM]
7cde5613006c1a1192efe3da3572d35a2fa5fbfe HID: nintendo: Use %pM format specifier for MAC addresses
f638ffe4dbafcd51df1f98fd659e5e672cc7e539 dt-bindings: cache: l2c2x0: Add missing power-domains
cfba13a18672415591d4db5320ac56ef67b460f4 of: reserved_mem: handle NULL name in of_reserved_mem_lookup()
50a488de5fccfc58eedc6d0525f92dc64a41f806 of: reserved_mem: zero total_reserved_mem_cnt if no valid /reserved-memory entry
d4b52f83f198310c871aa71816a26152eb3898c2 of: Add convenience wrappers for of_map_id()
f71f07bee9b56b94f7828cf3082ea19ec590de36 of: Factor arguments passed to of_map_id() into a struct
ccb2fd725d411265df8f7ce12a66c226b16014e6 of: Respect #{iommu,msi}-cells in maps
7a6884e08fb4dcdbb4ba5aaedb7bb2d717a2cf7a docs: dt: writing-schema: Clarify what is required in a schema
785562e31dbcd85ca583cf58c446e63aa8a5af08 vfio: selftests: Ensure libvfio output dirs are always created
c9e66025451bee48f3ef4fc36a00548af7ba0a26 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
a8cd1a1baadbfed43ac214f0bf3e26c90e3b521e dt-bindings: pwm: add IPQ6018 binding
030e2f5b9260c29ce85c21c004714742fa9f8d55 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
61a7e4c2c98c08da6bbf8c30c71da57610930ae7 dt-bindings: vendor-prefixes: add Gira
b417b241dfcd92450ada1c733cc8bfb3450a7d10 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
faa25db0892135c97a0bfd48d79173db0dd25ab2 dt-bindings: interrupt-controller: qcom,pdc: Add Maili compatible string
809967e0aed09a851ad7e3aa19fd1ac6ec464337 Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
2a706d98d50a28dd635b3d028531d839c1f5f19a Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
407ce27e7417646b5476d71166657ca7eac189ec Merge tag 'm68knommu-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3dc0df03396a3329c644b29b421892a32ecb9387 Merge tag 'vfio-v7.2-rc1' of https://github.com/awilliam/linux-vfio
d44ade05aa21468bd30652bc4492891b854a400a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
09fb6892f34abdb6d9b50ae7337b7b7b56dc82d6 Merge tag 'devicetree-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0db1496dcb6621648b007ad0e7d55b876ae0f0bb Merge tag 'printk-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0839c8963b7b28d25350bd5ea69bacde794124ab Merge tag 'livepatching-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============2199518634894064945==--
