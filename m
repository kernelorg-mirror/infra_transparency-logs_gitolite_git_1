Content-Type: multipart/mixed; boundary="===============4503153545414966807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 31 Mar 2023 04:34:25 -0000
Message-Id: <168023726574.23120.13509778290030700675@gitolite.kernel.org>

--===============4503153545414966807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a6d9e3034536ba4b68ac34490c02267e6eec9c05
    new: 4b0f4525dc4fe8af17b3daefe585f0c2eb0fe0a5
    log: revlist-a6d9e3034536-4b0f4525dc4f.txt
  - ref: refs/tags/next-20230331
    old: 0000000000000000000000000000000000000000
    new: 236a37da8f7bed0e088f5df9e12b8341b6960555

--===============4503153545414966807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d9e3034536-4b0f4525dc4f.txt

0a1af6dfa0772ffedaef422127f1338fa0ddfed3 usb: gadget: f_ecm: Add suspend/resume and remote wakeup support
d629c0e221cd99198b843d8351a0a9bfec6c0423 usb: move config USB_USS720 to usb's misc Kconfig
2b76ffe81e32afd6d318dc4547e2ba8c46207b77 linux/vt_buffer.h: allow either builtin or modular for macros
cb95de8d4317b9335f1e8b687bca714cd5713502 dt-bindings: serial: Drop unneeded quotes
4ca589661d964840d0d5de4b3baabbef78f453e3 tty: n_gsm: add ioctl for DLC specific parameter configuration
8629745ccc21ba1c20bbb2aead2800cf96643536 tty: n_gsm: allow window size configuration
afe3154ba87e798de87ab65c72d6e3f6cd32d9d1 tty: n_gsm: add ioctl for DLC config via ldisc handle
5e227ef2aa388f14ceeafa65eb8a38fa37918eb4 serial: uart_poll_init() should power on the UART
d8851a96ba25d5fa2a3d89550f8333db5b694919 tty: serial: qcom-geni-serial: Add a poll_init() function
5953ab340df0585d345291ace718548f5e5de942 tty: serial: remove obsolete config SERIAL_SAMSUNG_UARTS_4
7553574900f37847a25c4d572b13c512811604ed serial: imx: remove unused imx_uart_is_imx* functions
b7313f1d65d668ad0056ca1d93a9017ebb78aeaf serial: ucc_uart: Use uart_circ_empty()
cd74c5e35546362fdb410551fe650e7e3fa2208e serial: cpm_uart: Use uart_circ_empty()
dedd376e0c7096daf4171d54957a679b4dfeadbf dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
f1d81e3cf0e91bf3455a643b87184c2288cfba8e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
945de8be2f7ff7d4dd578d97307ae650b95de294 serial: bcm63xx-uart: add polling support
a4312fd4444b289147e21541fe7d4ef62e9b7353 serial: sb1250-duart: clean up after SIBYTE_BCM1x55 removal
094fb49a2d0d6827c86d2e0840873e6db0c491d2 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
146a37e05d620cef4ad430e5d1c9c077fe6fa76f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ec956e2c6f4e65c797a7107b32e22484f687f88d dt-bindings: serial: snps-dw-apb-uart: Switch dma-names order
a4b7c361602fefd1120b58b327aef156768e846a ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
0b796ffab3b4fe5eea7b2b613a5710c323a24d44 ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
646a203a661bdb5777dd57fb1abd76fc6ed01bc1 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
28cbc3a4473fa607e4501112d700585b1ee4ce75 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
d30a28a764a8221874ab53b7cbe79f842c30b671 riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
a8a9e95243581d4f30295960f968d56a401c0eb1 staging: rtl8723bs: conform if's braces to kernel style
52a7a5e91f9f63c99632687e85a7531d9ac9a706 misc: hpilo: remove unused is_device_reset function
71d74aaa15b49d2ea6927706ee2a7debc88fe3c2 misc: alcor_pci: remove unused alcor functions
3f84aa5ec052dba960baca4ab8a352d43d47028e base: soc: populate machine name in soc_device_register if empty
67ca1b9346fe255cfe503b967407fd24ec76da37 soc: amlogic: meson-gx-socinfo: use new soc_device_register functionality to populate machine name
02fe26f25325b547b7a31a65deb0326c04bb5174 firmware_loader: Add debug message with checksum for FW file
9caf696142252a466fb89e629d0eddcdced027b0 kernfs: Introduce separate rwsem to protect inode attributes.
c9f2dfb7b59e5a6db054f821a6e1a6db8fa57d64 kernfs: Use a per-fs rwsem to protect per-fs list of kernfs_super_info.
06fb4736139fde0e1431fe2a5b4912dcb7588d09 kernfs: change kernfs_rename_lock into a read-write lock.
2959ab247061e67485d83b6af8feb3761ec08cb9 cdx: add the cdx bus driver
3f47d3e44df0072c340ce417f6509a7cbd51ef7c iommu: Add iommu probe for CDX bus
c47a88e1930fa0f2df8aaa643a5cc86bcf5812bf dt-bindings: bus: add CDX bus controller for versal net
eb96b740192b2a09720aaed8a8c132e6a29d5bdb cdx: add MCDI protocol interface for firmware interaction
8a7923df35d3a0fa44985148cee5b7fde4a370ba cdx: add cdx controller
2a226927d9b836ddec674aebbcea311727d04240 cdx: add rpmsg communication channel for CDX
48a6c7bced2a781c911497f073347bec5ab4d7a5 cdx: add device attributes
ef36ca92754b4e50289aee99453e69c6ff13edad ASoC: soc-topology.c: dai_link->platform again
3e226b4db21fc339423c318ec7d238424c884d11 ASoC: codecs: lpass-rx-macro: add support for SM8550
f03038baacb8e1d8a16556215807ac9ee2dbeada ASoC: codecs: lpass-tx-macro: add support for SM8550
84054a8d0d8db7670142c5f74ee82d369ef5bc75 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
5d83b5ce86624e3cf3802fbcb41d9dbfbd0fe964 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
63e280a549140d0c162e5b958ddf02840bf35f0f ASoC: codecs: lpass-wsa-macro: add support for SM8550
1e2bae6ae8f6b404b295edd5ba11a0bb1566544c regmap: Removed compressed cache support
0398abca61482ae47a41ae8f2401338aea366327 powerpc: Remove memcpy_page_flushcache()
0acc7239c20a8401b8968c2adace8f7c9b0295ae KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
c43120afb5c66a3465c7468f5cf9806a26484cde KVM: arm64: Avoid lock inversion when setting the VM register width
4bba7f7def6f278266dadf845da472cfbfed784e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f00327731131d1b5aa6a1aa9f50bcf8d620ace4c KVM: arm64: Use config_lock to protect vgic state
892855d57c47c32f475e9efa36c1a3452cc19918 ASoC: codecs: cs42l42-sdw: clear stream
f3def177876450df07fab6f28ad24a70397dc94d ASoC: codecs: sdw-mockup: simplify set_stream
658d6f7381b1be5a6fec7d90c865fb593b8c78b6 ASoC: codecs: max98373-sdw: simplify set_stream
ce8ffc1bac7bee5015eb68faf214b39fcbd65d15 ASoC: codecs: rt1308-sdw: simplify set_stream
1294d7d71f6abad6299a12cf6911f8e5622c7865 ASoC: codecs: rt1316-sdw: simplify set_stream
be8e5a850eb1780bae360b9b48b6d2ab70e5fb03 ASoC: codecs: rt1318-sdw: simplify set_stream
3bcced019eb266e91b7eecc1f8fd3da5f55ca4cd ASoC: codecs: rt700-sdw: simplify set_stream
fa55b31fb65347ceab617af7541f0a31b53901f1 ASoC: codecs: rt711-sdw: simplify set_stream
b2790eccc0bc755d37ed5cd8d225cec0d72798c8 ASoC: codecs: rt711-sdca: simplify set_stream
278432084b093f7257cf96c75bb33f155e4a8232 ASoC: codecs: rt712-sdca: simplify set_stream
e506b2bd1d2e9daaedd1db2ef9868f7b8c4c86c3 ASoC: codecs: rt715: simplify set_stream
cf1d6a3ad07c982a09455bf8720dc75754909932 ASoC: codecs: rt715-sdca: simplify set_stream
b3a2e00e20671091f7175f8f36b7f9c9ea2e77bb ASoC: codecs: rt5682-sdw: simplify set_stream
61f21988d806a5c93c39179f2d91ea2d3219b025 docs: driver-api: firmware_loader: fix missing argument in usage example
0a2481cde24f78f503cbc066df2c9c160e64cfd6 block: ensure bio_alloc_map_data() deals with ITER_UBUF correctly
1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
12ca59b91d04df32e41be5a52f0cabba912c11de clk: Print an info line before disabling unused clocks
35170e69703e87ce17dfc707211e553a590dc144 Merge branch 'clk-cleanup' into clk-next
4622f159098e098611f393cccf73d52b007e70bc Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
af06c80663583757a7edd54e7701bf44b1da5fce perf vendor events power9: Remove UTF-8 characters from JSON files
f526ac622d4bdce7015b877b9d8aecf91eed0f89 perf symbols: Fix use-after-free in get_plt_got_name()
45174634a3cffd3a6649fe597955847600725481 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
8e78f8c8b93d30de938606a3d15965115eab8107 perf tools: Avoid warning in do_realloc_array_as_needed()
325de950297b4295890715b041a143d152ea4971 iommu/iommufd: Pass iommufd_ctx pointer in iommufd_get_ioas()
7540af571dc7e57bf0bba7ffb7bbcf281aa10544 iommufd: Create access in vfio_iommufd_emulated_bind()
4a7aee953268f35a473255823fdc0323b1684bde vfio-iommufd: No need to record iommufd_ctx in vfio_device
8003e9a6c1698b4004767708985538e62baf13dc vfio-iommufd: Make vfio_iommufd_emulated_bind() return iommufd_access ID
3e5a01ce0a6de4ffa25f976459c38dd258028d7a vfio/mdev: Uses the vfio emulated iommufd ops set in the mdev sample drivers
6d8ac0647b413a91d54c8f5336b8d9b37c63852a vfio: Check the presence for iommufd callbacks in __vfio_register_dev()
27a6e1b09a782517fddac91259970ac466a3f7b6 clk: add missing of_node_put() in "assigned-clocks" property parsing
7e5c6db31de42cb8d504220a161dde0517f03da8 Merge branch 'clk-of' into clk-next
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
6cba789f8982b38be37daa1b67b8488710b47b29 clock: milbeaut: use devm_platform_get_and_ioremap_resource()
1d37f5120e862c9fd9d260c26d2b631484061f83 perf annotate: Delete session for debug builds
ce67c41bec512b711c15066bd66c096a62777cf1 perf report: Additional config warnings
8af230cdd9321365e6f425f6de1f69381cd655e2 perf annotate: Add init/exit to annotation_options remove default
f0fa23d4d75ae004feaad977143b7b83e96cbca7 perf annotate: Own objdump_path and disassembler_style strings
5e7a1390d26794f1ff7d7a22bded1df3164e30de perf annotate: Allow objdump to be set in perfconfig
f180e3fb6af0a3974f0afd38b13e838eb73ed6fc perf symbol: Add command line support for addr2line path
457d5612348dff393f34654c649999201d896788 perf vendor events: Update Alderlake for E-Core TMA v2.3
b4a2adbf3586efa12fe78b9dec047423e01f3010 clk: tegra20: fix gcc-7 constant overflow warning
4c95e09822b346bd3efb0dc85a7a49e080cc23eb Merge branch 'clk-cleanup' into clk-next
fafc638dfdc22b1f6956eb0992d1c78529ae749a Merge branch 'vfio_mdev_ops' into iommufd.git for-next
7dcbc71c5a969635da7eeff449b76b9c9d953ca1 iommufd: Move isolated msi enforcement to iommufd_device_bind()
de21a761b2e66558ada5bbfb76bc7ed82a884c03 iommufd: Add iommufd_group
9d05029acd4e4c0a85e412bf955dfc5526b9a6c1 iommufd: Replace the hwpt->devices list with iommufd_group
2cf7ebf03fc20676f53bfaba577bc61e7a9fa004 iommu: Export iommu_get_resv_regions()
b2a05887f933dcb92347264dddac70b7f5e675f5 iommufd: Keep track of each device's reserved regions instead of groups
f4fd1c5ef080695ca65e4e6c9a15255520e9d927 iommufd: Use the iommufd_group to avoid duplicate MSI setup
095ec79809eba7ad8726c80eb52642111bfe82ab iommufd: Make sw_msi_start a group global
0b4d4f005bcdceb877c4659d08b161351caf2828 iommufd: Move putting a hwpt to a helper function
5086de56b6e39f008367bea0c0ecd864e08d006e iommufd: Add enforced_cache_coherency to iommufd_hw_pagetable_alloc()
a2a5147979b7971f26bf484e8aa331780e0b2dce iommufd: Reorganize iommufd_device_attach into iommufd_device_change_pt
c65e68ec0158108a328cf4ab71712e2161612c36 iommu: Introduce a new iommu_group_replace_domain() API
e8b57a50334c1c0fc5a45028bbd687b438992ce4 iommufd: Add iommufd_device_replace()
e090c1a6edf91131f873fc690663e8841cc2c5cb iommufd: Make destroy_rwsem use a lock class per object type
c3777c1c76cd4dfc628c6fd162de36030a561ebf iommufd/selftest: Test iommufd_device_replace()
8295188cc9e6713d4454e41b0cfa2ae5a656fccd iommufd: Add IOMMU_HWPT_ALLOC
39846b7cee2e9b6cd829ca0e992618ec4697b498 iommufd/selftest: Return the real idev id from selftest mock_domain
82fbfd06c8ae7bb54c67098237ea1a9f46fa9cd5 iommufd/selftest: Add a selftest for IOMMU_HWPT_ALLOC
b31507dcaf3566d8ec3bdbf9922d8d5748b08a0f dma-debug: Use %pa to format phys_addr_t
d6e6286a12e7b8a4ddc66237c4ccf6f531ef1c82 libbpf: disassociate section handler on explicit bpf_program__set_type() call
b3c63d7ad81ad6f43921d59af18fc25c64327a74 veristat: add -d debug mode option to see debug libbpf log
fa7cc90620870e4444bb5184c08148495b1627c6 veristat: guess and substitue underlying program type for freplace (EXT) progs
8a9abe0293294fee279750058a509bbfab0c57a3 Merge branch 'veristat: add better support of freplace programs'
4ca13d1002f37c10038ff4ed3cfdc70dbe049d60 selftests/bpf: Rewrite two infinite loops in bound check cases
24e9e57f581dd3e90c4b63f066dab96c6ba4e05f ASoC: dapm: Sort speakers after other outputs
8a8f944ff26092f957c41a8419d36e3fe7945d6b ASoC: SoundWire codecs: simplify/fix set_stream
2ede2bec4c9ebbb2863c464b17c000e73106b6d5 IB/hfi1: check for user backed iterator, not specific iterator type
bec2579b428b44fcb81801edc302771bf1fc051c IB/qib: check for user backed iterator, not specific iterator type
5af8c2841c0ea20c6d25d7efe7eac37e7cbf950e ALSA: pcm: check for user backed iterator, not specific iterator type
c35cde1fc43393d715ce36bf152d6619008c6df7 iov_iter: add iter_iovec() helper
f54916d1bacfcfaf7b5f0f4af6141f29c7094be2 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
ba110c61dcfe124651ba3dfd538c609d2805f696 iov_iter: remove iov_iter_iovec()
b2832bb5f2195d5c8b4229a7ea88e21c211cae2e iov_iter: set nr_segs = 1 for ITER_UBUF
016a195e99a2b678f5b3bc93080ada789087ef44 iov_iter: overlay struct iovec and ubuf/len
62f9f5e282b7c3449031f3ed319bf923aa1ba5dd iov_iter: convert import_single_range() to ITER_UBUF
4770fc582e03e107b13919dfd662eb7a91fb110c iov_iter: import single vector iovecs as ITER_UBUF
64fe84cf302688abdff7c14860daf9ae3f14f431 io_uring: kill unused notif declarations
4e951dea7e33e092a7185b53c6bdac0e40e2885d io_uring/io-wq: drop outdated comment
46d3f2c1b8dc695234a5f0c661a18fdd1a6ceacc io_uring: remove extra tw trylocks
6107713bc651e12f4c535ce21a5f4747ede91cb6 io_uring: encapsulate task_work state
7d0910ed70009b025c759e55158622113c18936c Merge branch 'for-6.4/splice' into for-next
71de5fd174ae89e890bac294c6af2c034310f3f3 Merge branch 'for-6.4/block' into for-next
74c98c8ebccc0d23133f54a1bd1ba932717bf275 Merge branch 'for-6.4/io_uring' into for-next
a6364c87a0de11a942e49f16fb0487ad869c7180 Merge branch 'iter-ubuf.2' into for-next
d51c63230994f167126d9d8381011b4cb2b0ad22 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d51e106240bc755cbe59634b70d567c192b045b2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d3296bb4cafd4bad4a5cf2eeab9d19cc94f9e30e cpufreq: mediatek: raise proc/sram max voltage for MT8516
0883426fd07e39355362e3f2eb9aee1a154dcaf6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ba5e770c9698782bc203bbf5cf3b36a77720bdbe cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
417598f998520b1484a7cef2ac0563de7d975937 cpufreq: Add SM7225 to cpufreq-dt-platdev blocklist
287143d886961194c23c98ebbde5c0fad39e12b8 dt-bindings: cpufreq: cpufreq-qcom-hw: Allow just 1 frequency domain
7ae24e054f753ff40ca1adaa631edd7476590a5f dt-bindings: cpufreq: cpufreq-qcom-hw: Sanitize data per compatible
e69003202434131510ab18acda7d251b1975ecb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCM2290
e2b47e585931a988c856fd4ba31e1296f749aee3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
615927f1a487bd9066425df48d06cec3bb3d8dbb ptp: add ToD device driver for Intel FPGA cards
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
765f3604641e1524389e1d6431974d2bbcab14a7 octeon_ep: unlock the correct lock on error path
c5370374bb1bf692167c7276be8b56c02565d535 net: ena: removed unused tx_bytes variable
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
7079d5e61aaa14cd04fd2fe7a8a2b6eca7833fdb Merge tag 'mlx5-updates-2023-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0d0eaa780ba3b8a02a1ac87f38c34dfe365f27d6 dt-bindings: optee driver interrupt can be a per-cpu interrupt
b3b4ced12c1bc829888803ce07fff317e590ec1c optee: add per cpu asynchronous notification
8671133082176d1388e20ac33d61cf7e3b05adf5 tee: Pass a pointer to virt_to_page()
4f704d9a8352f5c0a8fcdb6213b934630342bd44 nfs: use vfs setgid helper
8ba264f418f734aade3a77086bb1d51d0e2723ce Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
2bd8bc598eda5b699a5c614c46e283bb37f8f357 accel/habanalabs: Remove redundant pci_clear_master
2cbea70b3be2a2e51d78bb9716523e1f47ba1da7 accel/habanalabs: unmap mapped memory when TLB inv fails
3eeb026ae4270c12c366b5694bd942eee0b45e42 accel/habanalabs: print event type when device is disabled
9bbeabc8871cdc7ee5274fb0b23565b34fe9a2c7 accel/habanalabs: check return value of add_va_block_locked
d4f7839da6f031b0c6cb75b76cf38737886c754a accel/habanalabs: change COMMS warning messages to error level
3da40bb1165b5a95a76b8ba22eadf880c1feac42 accel/habanalabs: remove duplicated disable pci msg
06e82c73c9861d55f41fb953227bcc8116555e58 accel/habanalabs: send disable pci when compute ctx is active
fc60b1b415c86dcbdec4fe8959a6c0386cd96ba7 accel/habanalabs: fix access error clear event
4a0604edf4965342d341beb54e304e7b2d3d3340 accel/habanalabs: improvements to FW ver extraction
a15bfbeefe0c9b0058a97b3b1b2de3276b2d9c5c accel/habanalabs: fix HBM MMU interrupt handling
a47599273c76cb0e9cae2fa04f400d44246884cf Merge branch 'fs.misc' into for-next
9222ae9689b9260841a4fd972a778811b69505b9 accel/habanalabs: print raw binning masks in debug level
334e2409a3a67fabef0e33b29f43575fa45e31b8 accel/habanalabs: remove completion from abnormal interrupt work name
23171a5c303d11d6d1ba2a15620437ffc475cbc7 accel/habanalabs: fix events mask of decoder abnormal interrupts
d51de6cb1fa163008d9783c1fb140458dbe5bd98 accel/habanalabs: fix wrong reset and event flags
dfbbbe70f6e169a4c32bd6499e6a87c85547dbc1 accel/habanalabs: sync f/w events interrupt in hard reset
8e7cb28512d5695b2c6c158509fb14146e0f033e accel/habanalabs: don't wait for STS_OK after sending COMMS WFE
3b3aca92b5573e213cf12257388e8dccfbe5c62f accel/habanalabs: fixes for unexpected error interrupt
b2d2d8decc8d239875420af6e412158ac5a2cb1f dt-bindings: display: seiko,43wvf1g: Change the maintainer's contact
9467af61bf6a92bb0e2f783fcfc379f943fa4e0d mISDN: remove unneeded mISDN_class_release()
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
a74fabfbd1b7013045afc8cc541e6cab3360ccb5 x86/ACPI/boot: Use FADT version to check support for online capable
fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c x86/acpi/boot: Correct acpi_is_processor_usable() check
4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
6cf882d9aa9e8f1f2d63182e179ac4b2e59c00db wifi: iwlwifi: mvm: Use 64-bit division helper in iwl_mvm_get_crosstimestamp_fw()
dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
a105c748e273df7ded4e0619df7a498ef2912420 Merge branch 'optee_per_cpu_irq-for-v6.4' into next
e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
968a768d28530cadd13aab51531f8fec70bf9eae mac80211: minstrel_ht: remove unused n_supported variable
6766c9be0e10a4cdd0d8d4b8937c9024e984b29c Merge x86/urgent into tip/master
a3f4881e118cdd6544d1aab4162a9712241700d3 accel/habanalabs/uapi: new Gaudi2 server type
0333a81bc83431d7f90391d38aa09e856c5e5b25 wifi: mac80211: S1G capabilities information element in probe request
9a8aac92eba90b3b7c71d0531db535f5588388f5 wifi: nl80211: support advertising S1G capabilities
650cadb730105f1894b6c8afacc57a368dd18b91 wifi: iwlwifi: mvm: vif preparation for MLO
c8ee33e184e4163586cc6c786d5c14dcdf6f4e07 wifi: iwlwifi: mvm: sta preparation for MLO
9e2de88d28b235a65db6209e331496f8f2fd203a wifi: iwlwifi: mvm: add an indication that the new MLD API is used
87f7e2435cb7ddafbc644b759aa1a9dffaab1515 wifi: iwlwifi: mvm: add sta handling flows for MLD mode
660eba5af0ddf80f04efd970a63958d23c4d1052 wifi: iwlwifi: mvm: add some new MLD ops
feebebae1fc3a9c02395ce48074e763cbcdecc8e wifi: iwlwifi: mvm: refactor iwl_mvm_roc()
fe8b2ad361fb92f4b2b7b003c4609a2a7ed1fbda wifi: iwlwifi: mvm: add cancel/remain_on_channel for MLD mode
56f4f12ba8f6d8cb52f776dfcd261f2e1040d38c wifi: iwlwifi: mvm: unite sta_modify_disable_tx flows
03117f30b998430d83842057a1ecf0382618acfb wifi: iwlwifi: mvm: add support for post_channel_switch in MLD mode
cbce62a315f67e3badfd3f4a7b33e21c90ddc415 wifi: iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
cea05a8651759135ee3c92d35bd13553669635d0 wifi: iwlwifi: mvm: fix "modify_mask" value in the link cmd.
75700ee1644f23ccb2742dbe623a1094a9aab753 wifi: iwlwifi: mvm: fix crash on queue removal for MLD API too
786810de9cf735ebfdbd0a09a0126364ae217ca7 wifi: iwlwifi: mvm: modify link instead of removing it during csa
5ed461be3ca93197cef6e8fc7fe2b523a892b317 wifi: iwlwifi: mvm: always use the sta->addr as the peers addr
6b5a87df8ec8e3e24ffde62b1356aad9b4e9182d wifi: iwlwifi: mvm: align to the LINK cmd update in the FW
203b22acb1a93ca154c104fe29cfbc312571f2a0 wifi: iwlwifi: mvm: adjust smart fifo configuration to MLO
36cf537798cb6c738b94a67ec1604c571e15b2b8 wifi: iwlwifi: mvm: adjust mld_mac_ctxt_/beacon_changed() for MLO
f551d013bd3111413a1c57214796ab3fe3b2f694 wifi: iwlwifi: mvm: adjust some PS and PM methods to MLD
cb145863e7abbbf4248ab11d2783a1b619349d1b wifi: iwlwifi: mvm: add link to firmware earlier
be8897e24415f2c23b05711c68d32392ba8541f7 wifi: iwlwifi: mvm: add set_hw_timestamp to mld ops
1a3e70391e55d12010073935e383629ab856528a wifi: iwlwifi: mvm: adjust SMPS for MLO
ac251da91afa209fc4eba504fc42a504f9d31d5d wifi: iwlwifi: mvm: don't check dtim_period in new API
cacc1d42a489f6f61cd5bdc42d216ec29b144317 wifi: iwlwifi: mvm: add link_conf parameter for add/remove/change link
22c588343529d34e971b7cafae99d23f80dff7e9 wifi: iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
62e0ccb2170e7a20d62d38f781f90a8ef031c450 wifi: iwlwifi: mvm: adjust internal stations to MLO
d6f6b0d804e08e1cab1dcebe4f62dc949bb646e9 wifi: iwlwifi: mvm: add fw link id allocation
4263ac7fe5b2d6d5b3acc4c4192cebe7054bc623 wifi: iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
2c9b92209fce94cbd586e46ef8ffb0faaf180525 wifi: iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
57974a55d995468a9a476e24693eb741c649b25f wifi: iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
79faae3a408e2a03e550de2d60f9619902251248 wifi: iwlwifi: mvm: adjust some cleanup functions to MLO
bf976c814c864ec45fa32303e7080fc2e6efe4f2 wifi: iwlwifi: mvm: implement link change ops
ef2b47b89514ae2a7090d4552bae9229c5c54ca8 wifi: iwlwifi: mvm: make some HW flags conditional
6e1b59565d7bacd7e4b91c81ec4b7780c81bfb07 wifi: iwlwifi: mvm: fix narrow RU check for MLO
6c07b73e70c89269c534620b20d5946ec2d6e217 wifi: iwlwifi: mvm: skip MEI update for MLO
b7e39d565fe1d32c6d8253340d577cc53fad03d8 wifi: iwlwifi: mvm: use STA link address
42564a74507c450a0edc93f4f06b5537967283fe wifi: iwlwifi: mvm: rs-fw: don't crash on missing channel
3ca2207932fbe227c29fbfdb62f72b824a16ba8e wifi: iwlwifi: mvm: coex: start handling multiple links
6a2a71e563d5cb53037d01785d3817650371213a wifi: iwlwifi: mvm: make a few warnings only trigger once
ba9eef6ba636e72c00b565610d29d10984711d68 wifi: iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
5ae9daf1e31cc9a4c0898ea660ee96016f3c1729 wifi: iwlwifi: mvm: adjust radar detection to MLO
f53be9c4bef6858df46d7bd9246a72789e63d5fc wifi: iwlwifi: mvm: adjust rs init to MLO
29df2a64811914f8399fc2d1fb5b13df03336f50 wifi: iwlwifi: mvm: use the link sta address
6e4198d35c2e7e107328866c183e14d2b17c740b wifi: iwlwifi: mvm: implement mac80211 callback change_sta_links
90723da664f53928c8a72c87b2b6d875ef657043 wifi: iwlwifi: mvm: translate management frame address
6e3ac4260bc8918919f5cedc7735fb8dcda22143 wifi: iwlwifi: mvm: use bcast/mcast link station id
b8a85a1d42d76916bd476a5c91bd7bc98751378f wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
2f17227d65804ae83c20ecfd3175a56ee8671e63 wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
f14ad95a5d9086efba664eeb9f1f02fd8bc08c65 wifi: iwlwifi: mvm: skip inactive links
072573f6971dcedeb0e221259a41718e42154c8f wifi: iwlwifi: mvm: remove only link-specific AP keys
8930ed56734d2975f954e0447e65472c142aa88b wifi: iwlwifi: mvm: avoid sending MAC context for idle
3aff89d0b392c9bdf8a3297f8ac0cb22e398f5b3 wifi: iwlwifi: mvm: remove chanctx WARN_ON
0d504ca1f19b1a150fa17e59c38e1fb42a585b4f wifi: iwlwifi: mvm: use the new lockdep-checking macros
9213f809bb6319f87296103db39401834bdbe0cd wifi: iwlwifi: mvm: use appropriate link for rate selection
24dc33cc54e61a7a97049d6f663c5ac92e097d68 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
881d054896f700ca80b3bb2e5ad0b93631bf0113 wifi: iwlwifi: mvm: fix station link data leak
2152662d4e14610aaec84b8aba1266114ee78dd5 wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
f699f039cdb6e028d1f40cb54e73f85cd5d459bd wifi: iwlwifi: mvm: use the correct link queue
ef36f1df198b57e2c9c1fe249f537cd64a762f9f wifi: iwlwifi: mvm: update mac config when assigning chanctx
9deccfcd48b7c358245ed05c11b142cc945daf5e wifi: iwlwifi: mvm: rework active links counting
164a52d45e4aac669be811d7a345856cccd8cc8e wifi: iwlwifi: mvm: send full STA during HW restart
59c2d94bba838b61733186e490d4febaec8e93a6 wifi: iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
e0c7ee3a20cee04d39ac466e7c4b74bfc1328f14 wifi: iwlwifi: bump FW API to 75 for AX devices
8ca86d61798f04c98fc2c303d52e552247dc433b wifi: iwlwifi: mvm: free probe_resp_data later
de50140b701911a34c4652d3a4212cce8f4fccd7 wifi: iwlwifi: separate AP link management queues
a6ef8a88fc38cc1bf5c440be73fe520d04301424 wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
91b8961eaf051bd437a357a604bb420ce5274003 MAINTAINERS: Add entry for LED devices documentation
2bdb6768ea8171f5611752025c5b64c7ffb78a0b mfd: arizona-i2c: Add the missing device table IDs for OF
932d139e4db18d535dea271df51db5216b8787b3 arm64: dts: rockchip: Enable watchdog support for RK3588
e1a234eb3d1507b942c25e5a5ae0d6fb9036f1ff dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
3e987e1f22b9b9fdb652a5f3f4aff24265c9af05 arm64: dts: rockchip: Add internal display support to rk3399-pinephone-pro
17a23ce930e35d5a84889441efd9208d0445bf18 arm64: dts: rockchip: Add touchscreen support to rk3399-pinephone-pro
0b57a2d87b4de2a1f01edaf3b00b3d1939792948 ASoC: dt-bindings: alc5632: Convert to dtschema
59257015ac8813d2430988aa01c2f4609a60e8e7 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
f6352424e37e7bf72291ceab87dc620172be0999 regmap: Add RAM backed register map
2238959b6ad27040275439edd6893e309bc729a3 regmap: Add some basic kunit tests
ceb2e18487c322f3becae0959d48ef12a829a2dc dt-bindings: Add doc for FriendlyARM NanoPi R2C
004589ff9df5b75672a78b6c3c4cba93202b14c9 arm64: dts: rockchip: Add FriendlyARM NanoPi R2C
564cfdb866535662d74a6a1c5b5e7e99845d7e25 dt-bindings: Add doc for Xunlong OrangePi R1 Plus LTS
387b3bbac5ea6a0a105d685237f033ffe0f184f1 arm64: dts: rockchip: Add Xunlong OrangePi R1 Plus LTS
87891399d9883ed823ba58c2be3ac20cc499ad7d arm64: dts: rockchip: Add clk_rtc_32k to Anbernic xx3 Devices
8fcb76b934daff12cde76adeab3d502eeb0734b1 net: napi_schedule_rps() cleanup
c59647c0dc679008886756a888368da1c6d4ccd3 net: add softnet_data.in_net_rx_action
821eba962d95806beb0440742c4062a9da8a386b net: optimize napi_schedule_rps()
8b43fd3d1d7d88293eb15e92090826e6b7cc13e4 net: optimize ____napi_schedule() to avoid extra NET_RX_SOFTIRQ
4ddd6375c3ef6756d492ea5466408cace097121b Merge branch 'net-rps-rfs-improvements'
1233054b667785745352ca74c3558fc8236893c7 dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
18dbfa733a676257c2cb744f344e91cd2b96950d Merge branch 'v6.3-armsoc/dtsfixes' into for-next
1fb97a80fd5dbed2c8b7c248bbca91cfda59355e Merge branch 'v6.4-armsoc/dts64' into for-next
287bfaf6fee974caba7dc7b874b29c27b1a2dde9 drm/i915: Make utility pin asserts more accurate
9c7d518b9b71f4d5ca3d12952cda3417ac6126c4 Merge branch 'ko-iommufd/wip/for-nesting' into k.o-iommufd/for-next
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
109f044f23e0c3f0948ad814f26bcaa211997251 mfd: twl-core: Remove unused add_child() and add_numbered_child() functions
a7d1482ae67fcbf266953b34694970baf6ed04ce mfd: omap-usb-tll: Remove unused usbtll_readb() function
631cf002826007ab7415258ee647dcaf8845ad5a macintosh/windfarm_smu_sat: Add missing of_node_put()
2747fd26f801c98d0a8177278b4f5c91b8de9c94 powerpc/pseries: Add spaces around / operator
69608683a65be5322ef44091eaeb9890472b2eea selftests/powerpc: Use CLEAN macro to fix make warning
4ecd0868c5138238dec8a1549bb6ff8e5b48208b selftests/powerpc: Pass make context to children
d3cf1662b665f20444a08bff52b6daae912e0d1d selftests/powerpc: Make dd output quiet
e7299f961fe5e4496db0bfaa9e819f5e97f3846b powerpc/perf: Properly detect mpc7450 family
7538c97e2b80ff6b7a8ea2ecf16a04355461b439 powerpc/mpc512x: fix resource printk format warning
7b69600d4da0049244e9be2f5ef5a2f8e04fcd9a powerpc/wii: fix resource printk format warnings
55d8bd02cc1b9f1063993b5c42c9cabf4af67dea powerpc/sysdev/tsi108: fix resource printk format warnings
05dce4ba125336875cd3eed3c1503fa81cd2f691 macintosh: via-pmu-led: requires ATA to be set
f40b0f6c5c27de167fdd10e541e0a4b5f2bc772b powerpc/rtas: ensure 8-byte alignment for struct rtas_args
271208ee5e335cb1ad280d22784940daf7ddf820 powerpc/rtas: use memmove for potentially overlapping buffer copy
1792e46ed0cfc1fa27c8c805f8098f806bcc5fc3 powerpc/rtas: rtas_call_unlocked() kerneldoc
32740fce09f98d30f3c71a09ee4e9d90b3965427 powerpc/rtas: fix miswording in rtas_function kerneldoc
af8bc68263b2184e63ee67ca70cecff4636f7901 powerpc/rtas: lockdep annotations
857d423c74228cfa064f79ff3a16b163fdb8d542 powerpc: Use of_property_present() for testing DT property presence
4d57e3515e3838b12eccbeb5e0e52f053e3f638a powerpc: Use of_property_read_bool() for boolean properties
87b626a66dd4ab7d5caf5199d98ec0b5953d73f8 macintosh: Use of_property_present() for testing DT property presence
ba067e28c412438c6ac8ea253a1619c53b7e172d mfd: ocelot-spi: Fix unsupported bulk read
d0b582d115ed97e187475ffd9791fd661fbae2f3 dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
560f2eb7d6a775e488832b724b25bde33ce71b9f leds: rgb: mt6370: Correct config name to select in LEDS_MT6370_RGB
c89b17ed656969d3dc56a851df55569fbd20ccf6 Merge branch 'tee_fix-for-v6.3' into next
3ea734870ea788082262e4d780f31653fdf142dd mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
22dc3789b737fe29d8f54f0d084047aede5550ad leds: flash: Set variables mvflash_{3,4}ch_regs storage-class-specifier to static
b1d828e2e4896b6dedb696cf947186ffcce0145e dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
1b3b1d6c27cc0bfda4326de574f9d73f13a26bc4 mfd: rsmu: Support 32-bit address space
cfad817095e111b640c7d538b9f182d2535ee065 ASoC: dt-bindings: qcom,lpass-va-macro: Add missing NPL clock
a8a194fb82d22d5d55d2067209fe2d6c216e3de1 dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
da617cd8d90608582eb8d0b58026f31f1a9bfb1d smsc911x: remove superfluous variable init
31f0a454d3dff997eb6570297e0c555d511dbdd6 pinctrl: renesas: r8a77995: Retain POCCTRL0 register across suspend/resume
a3ca1e18931e60c9f1765f630b677cad8372d1b7 pinctrl: renesas: rcar: Phase out old SH_PFC_PIN_CFG_IO_VOLTAGE flag
b88e733ac5170efe5f26c62606ff97901dad9248 pinctrl: renesas: Add support for 1.8V/2.5V I/O voltage levels
a7bebdc5905ed23a3d33ec194a800b04b4161d3c pinctrl: renesas: r8a77970: Add support for AVB power-source
6cd853a45324e26d71d7848b7f0fe28b5c023375 pinctrl: renesas: r8a77980: Add support for AVB/GE power-sources
7f25d5b04af2ec0b85a18071ab59f9a6e456dfe0 pinctrl: renesas: r8a77990: Add support for AVB power-source
d04b961dd44d02c47ca7b716b493478d4a3f3967 pinctrl: renesas: r8a77995: Add support for AVB power-source
3c2465067f32beacc61ff898af7d8add1390aa95 pinctrl: renesas: r8a779g0: Add support for AVB/TSN power-sources
0256b6aeee11d705ae248c5a47aa0867976b00a5 pinctrl: renesas: Annotate sentinels in tables
63a66eb8ff1d620333ce388d121eb101a353b014 pinctrl: renesas: r8a7779: Add bias pinconf support
890c3a6ff25fbbcedcd9c77fc97ac4d54d7a5a61 pinctrl: renesas: r8a7779: Add PWM pins, groups, and functions
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
45e6cc8ef1cd8576707506a4eeffef858e4a1a83 pinctrl: renesas: core: Drop unneeded #ifdef CONFIG_OF
1e135922f608572f216c959202d0ef303aa2a0c1 MAINTAINERS: renesas: Add "renesas," file contents pattern
e3d53ded577328f2b26d361f2e62fc70e85ab6a3 spi: s3c64xx: add no_cs description
05d11e2f4460752fa5f7ce7657e1b040056c1736 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f0545078e13973ca032cf131eb7580d86b78d147 dt-bindings: clock: r8a7779: Add PWM module clock
2114ab85f3fc8f833508d763a59459be8f2e9ad2 ARM: dts: r8a7779: Add PWM support
cab3511ea7a0b1fc0c664e654f948f7ebe4f9072 ARM: dts: marzen: Add slide switches
1b4d507e89136e60c6b1db4543cae5f8e20085ae ARM: dts: marzen: Enable I2C support
82e6c62820d758c37eabb9b4bee157068ff6835d ARM: dts: r8a7790: Add TPU device node
c21a1fc21727defdba1ad00e75c94bd497681dd3 ARM: dts: r8a7790: Add PWM device nodes
52a3554bdf9dbaff42b42f0e0360f456890894d9 arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
95c91e77664866517a999abdb246ffb207882c30 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3d52973db7457362e54b5b62242671eee80b2c14 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
6050cb1c7ad40b5673cd6ee7cfd36db3ca9be5fe ARM: sh-mobile: Use of_cpu_node_to_id() to read CPU node 'reg'
2fd5359030e85226294411286259035a9a915ae8 Merge branches 'renesas-arm-soc-for-v6.4', 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
5e96c2e0e88d3617477313b071cf199bfc29d794 clk: renesas: r8a77980: Add I2C5 clock
665d30119af9ca557fc8811ea1c0e8609c165c8a ALSA: ac97: Define dummy functions for snd_ac97_suspend() and resume()
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
a0f5276716c80415230b47e321e1c46357d70993 HID: Recognize "Digitizer" as a valid input application
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
7ce6dff9b41c45fa4044a1e05c03c5a131587b7c drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
f529c02af29b1f4d3dc203db6cab182c89e3473d misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cd4896849fae2f98375f144765bbea3fa3e0963f tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
239855be79c060f4cf2fd6e16fbf3fbe950265ea lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cfa2bbcca0fad9ee405a545dab9b45f6313296a4 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
89312280da3aed1606b32b4e0e7438a3eddf3256 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
1d38e880c08a202ae713f79f037bc21dd0b1c168 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
f28157172dc801c5defade41a8fe3a3274845f8f rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
bec1fd53472db41223ba94f76abde7962b3e2087 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
2545ca898dfc8f0c3bf12d66a599a78feaaf1020 checkpatch: Error out if deprecated RCU API used
51603adf6e035872215cabde6ac728a45cec6fe1 rcu: Further comment and explain the state space of GP sequences
0809c5b1280a3ed5c4dcf23b8f5090ad456a5858 srcu: Add comments for srcu_size_state
5fd677d5e29a04a697242b933414920ec592b3d1 Documentation/RCU: s/not/note/ in checklist.rst
c68e5f3dfea807c6169992994fa1c014999c25ff srcu: Clarify comments on memory barrier "E"
4754a9e48edc1d01ceb2c87168dfdc6c94d61aec Documentation: RCU: Correct spelling
4018f4f36c5fbb76411a5c9775938eef2019e90b doc: Update whatisRCU.rst
43cedf11be356ebb969e2bafee6a162c85c264a8 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
52c27ed57a1a20c6cbecf2c15ec73429b667eead rcu: Remove CONFIG_SRCU
395822765d3a92140e1e26036284901886d4f3d5 mm: Remove "select SRCU"
5484d510f44a6c929f96c2f7b0dec66ed6ebf8af kvm: Remove "select SRCU"
aa572c6a278cd2ba72e3eb874ef8a7dd2461a74c arch/x86: Remove "select SRCU"
fc6729fd0c3bde1923462c0d37cb32c00795b496 MAINTAINERS: Change Joel Fernandes from R: to M:
e62c267d05c486ffa4400a789517fa45b23019da MAINTAINERS: Add Boqun to RCU entry
67cf2bf6212b6e86dae0787d119bbd20a508318b MAINTAINERS: Add Zqiang as a RCU reviewer
f0f5c690810da12a94716fb922a3c70f070e50e1 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3569f9c5348577f081008dcf6c37e31faa2c449b rcu/trace: use strscpy() to instead of strncpy()
4f4900f2862d9b205c3cb980e3509fc24473a02b rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
b224de68fb6337e47c3bc8cddaed5e6240f26269 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
5878a318f58298c812128dcc70bf74f3bba858df rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
6ad57f2639c0220be30babc225db015215725d64 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
f97ad8eba02ea4767fee84a85c3824c2a5b0fbd5 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
ced4ab46ef8d87b540751a1b35e5f87aad372872 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
e9d9762342966fad4217eb85019c7d717bab18ab rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
453f6e623515f8f2a49960b699da64b5efeb29a9 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a2611a1d5dce43eb7dfb952d3b01bb20d5514c5f Merge branches 'rcu-6-4-core', 'rcu-6-4-docs' and 'rcu-6-4-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.27a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
dd85f024ebe004c6359b02c768485f456559c05c Merge branch 'for-6.4/core' into for-next
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
065695b3da984aa1ed5d619f3c307be1f564bec2 drm/i915/pps: split out PPS regs to a separate file
f84a27f9eea51df5c704ca16a00c6df85a31f805 drm/i915/tv: split out TV regs to a separate file
89e790ec1a1ed930b58b0aebe50792acad90723d drm/i915/aux: split out DP AUX regs to a separate file
04500bfd7053482a1a4a81f86b57faff5c788199 drm/i915/fdi: split out FDI regs to a separate file
9df56e5632c5055ba2bbb6c8c593a4da15181be2 drm/i915/dsb: split out DSB regs to a separate file
780668dfefa009a977af386c00f26b686e5a8688 drm/msm/a5xx: add devcoredump support to the fault handler
38f250cf9615d762a4dc1179bb063c66762a76e6 arm64: defconfig: Enable drivers for BeaglePlay
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
44b263bf040a8e819da11c45f14a80de8866461a arm64: defconfig: Enable audio drivers for AM62-SK
63aa18121704329f38b0cf95775a769643eb43cf mfd: axp20x: Fix axp288 writable-ranges
a5bab315cda8f6d7eba155d738899a9e4fbeb9b0 mfd: dln2: Fix memory leak in dln2_probe()
f5a731f0787fd63d81ab0e1457c44c65fa9d7b41 arm64: dts: ti: Add k3-am625-beagleplay
fee4f08db8ae40114cf729ebd022fc43df55f68b arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
4b71618cb772f20dfeeba826e9d1713a04f9687f arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
3bc4f501be71766e5988d8233fc29196f552b9b0 dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
a841581451af7beaf4c77b0c48ae3dd3205ab3bc arm64: dts: ti: Refractor AM625 SK dts
e6a51ffabfc16b1df9607e674ddf377673627513 arm64: ti: dts: Add support for AM62x LP SK
76aa309f9fa7e8c9b25234e1d1641d0b05e43e52 arm64: dts: ti: k3-j721e: Add MCSPI nodes
8f6c475f4ca7a82d5203e20d33a6bb522902b44c arm64: dts: ti: k3-j7200: Add MCSPI nodes
04d7cb647b8527398e292c0b6960980de5359d09 arm64: dts: ti: k3-j721s2: Add MCSPI nodes
e23d5a3d116dce2152c56ee55d802630c92636bc arm64: dts: ti: k3-j784s4: Add MCSPI nodes
d4b0379af83b67ef85bf90639cd38eb910dc507d arm64: dts: ti: k3-am62-main: Add McASP nodes
b94b43715e91646a7023e5837941a514c9e2f934 arm64: dts: ti: Enable audio on SK-AM62(-LP)
6df50ee51ce1be595237277719485d3f1316443a mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
e7cf82e7e34e7796b0af5cc786522344f110f8f7 srcu: Check for readers at module-exit time
a328a4c5d84704e8045396f75a904d896c1320bf srcu: Fix long lines in srcu_get_delay()
fa0e5bdf1ca176d875f50526562250b7760f62f6 srcu: Fix long lines in cleanup_srcu_struct()
c8e3d29d46465bfae4b3ab441bd03e76fe30cc1d srcu: Fix long lines in srcu_gp_end()
e79a101abfa2852f7ebd4ecabeaac9e440bf71ee srcu: Fix long lines in srcu_funnel_gp_start()
64aa779436e2dd0373abce63b1aced19409836cd Merge branches 'urgent-rcu.2023.03.22a', 'joel-boqun.2023.03.30a' and 'srcu-cf.2023.03.30a' into HEAD
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e363882f8d3e2399cbf3c349d95226954df5f19c locktorture: Add long_hold to adjust lock-hold delays
1b1f15737faba20187d8dcc6f162b66e84fd38af srcu: Remove extraneous parentheses from srcu_read_lock() etc.
2788046cdce8271199e539b0f15e83f038fa5ee5 rcu: Remove RCU_NONIDLE()
767771c83417b284d4d9a9af304f1939b795bf54 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
d42921811324de48454d3824702f23608e9cdc92 rcutorture: Correct name of use_softirq module parameter
70c461b1465c5e0070171aa7a293076a41c47ff1 rcu: Check callback-invocation time limit for rcuc kthreads
191964f319ae590781c8cc2bdd5d97edd0f9936a doc: Get rcutree module parameters back into alpha order
f5f9531d2b1189df252208a70f67b004352a277d doc: Document the rcutree.rcu_resched_ns module parameter
2037327d5e9dad5a303ee35dd96cac04a08c3cfc rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
77ecf878f2a051bc59caf5e81d661692544bd4b7 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
31c7a6f461d4dca3a830348aa799fcadde6a4f69 doc/rcutorture: Add description of rcutorture.stall_cpu_block
939fa2484ff69429f8b23b7bc476b91826456155 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
9e3cc1cfbbcefadaf8eea1d48ef174ff60487975 torture: Remove duplicated argument -enable-kvm for ppc64
8cb311c90e4a860c2f1e44efe0637a7b920cb5a4 tools/nolibc: tests: use volatile to force stack smashing
17c7044f599e534063525d34d79fc2a2ec1fa3ec rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
54582db4e529367a1c1ab149aff8e0af83de1f7f Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
0d0ae656b71155ccc0be9388beef77a1f7e7558e KVM: arm64: timers: Use a per-vcpu, per-timer accumulator for fractional ns
eaacaa4f26ade43dfdfdd3707c95d734b5ffc530 arm64: Add CNTPOFF_EL2 register definition
326349943ed181890b8b2af2755bd0eac93bd66d arm64: Add HAS_ECV_CNTPOFF capability
2b4825a8694018901e641ccc2eafd0fff58d1415 KVM: arm64: timers: Use CNTPOFF_EL2 to offset the physical timer
c605ee245097d02ed5933e63ac601a8571712457 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
96906a9150a86a86b0464939625279b8e19f6e88 KVM: arm64: Expose {un,}lock_all_vcpus() to the rest of KVM
30ec7997d175cd689fc61bfc4059f4d35b11858c KVM: arm64: timers: Allow userspace to set the global counter offset
680232a94c1289aad25ffae02f2785823763b456 KVM: arm64: timers: Allow save/restoring of the physical timer
5591805d2c21b70838b723b71b8ff613de51cfff KVM: arm64: timers: Rationalise per-vcpu timer init
33c549460ef9119eb115484e81f54521122341db KVM: arm64: timers: Abstract per-timer IRQ access
8a5eb2d210807e7dbe9ece7075533014cf4b9c27 KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
1a6511eb8430533920559c5f01f487f4901081cd KVM: arm64: Elide kern_hyp_va() in VHE-specific parts of the hypervisor
e9adde432bf7371f1c83f67d9f8d75b95810f124 KVM: arm64: timers: Fast-track CNTPCT_EL0 trap handling
476fcd4b7bb54ac959b683f30d0cf305c3e11f3c KVM: arm64: timers: Abstract the number of valid timers per vcpu
1935d34afaebe01ddb75bfaa62fb7fe957ddc210 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
1e0eec09d43a55125ff80e40b2d6e2f369a338b9 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
81dc9504a7006b484cfcf074796094ee526b0c45 KVM: arm64: nv: timers: Support hyp timer emulation
0630fb8e0a4873e436f0c1c1b27fa60a37eb960c KVM: arm64: selftests: Add physical timer registers to the sysreg list
056c15669a01677ba3e44456580bf4a351f71ff7 KVM: arm64: selftests: Deal with spurious timer interrupts
2fe9e0fc21602339b82cdba58ef81a5a97d90ca2 KVM: arm64: selftests: Augment existing timer test to handle variable offset
c5ee89a3a86e7fe2679867d86f16ce5f761aa566 Bluetooth: Add support for hci devcoredump
d5d5df6da0aa1b6cb3fa3899ca4c4b8c2acf2a75 Bluetooth: Add vhci devcoredump support
1078959dcb5c600e467db2413cb0abf3a95db4dd Bluetooth: btusb: Add btusb devcoredump support
0b93eeba44548b15b44f63e5ea820fd5dab0a835 Bluetooth: btintel: Add Intel devcoredump support
9929e86b9bcae718623221580eee48adb6a32c5b Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
8021883df0ca9baab362a7950bed7bd1e4368f11 Merge branch kvm-arm64/timer-vm-offsets into kvmarm-master/next
a2bed39057b434c4fd816005d1b950fefc61569d KVM: selftests: Fixup config fragment for access_tracking_perf_test
e659babfc5a693553cf9473470840464f0ed5d77 KVM: selftests: arm64: Fix pte encode/decode for PA bits > 48
e17071754cf50e5f6ff8ebee077e0e4114d3bea5 KVM: selftests: arm64: Fix ttbr0_el1 encoding for PA bits > 48
a75941236236216a7b9167abc1169ef5b216e3b7 Merge branch kvm-arm64/selftest/lpa into kvmarm-master/next
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
767cc0501bbb51f2daad35d1bc4f6eaa857ed057 KVM: selftests: Comment newly defined aarch64 ID registers
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2fad20ae05cbcbd1a34272ddd8e27975b4ddcabf Merge branch kvm-arm64/selftest/misc-6,4 into kvmarm-master/next
891db0c48efb48c3af334006f9d7ea6a0aa49cb9 arm64: dts: ti: k3-j784s4-evm: Add eMMC mmc0 support
a8fccb83f3e25d2412c6a6557b146ac9a6dce770 Merge branches 'ti-drivers-soc-next', 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
e27a85c1757655e2e7bd09164b87bf75627e5604 drm: Use of_property_read_bool() for boolean properties
8db581e0038376b9a84749adb6587e44b45e1357 sunrpc: only free unix grouplist after RCU settles
143d6ee3409378d498b3b725d7ddce57c9be79a5 NFS: Remove "select RPCSEC_GSS_KRB5
ff61f0791ce969d2db6c9f3b71d74ceec0a2e958 docs: move x86 documentation into Documentation/arch/
0c25e10091111cd4af2a979fbe77f438f1921788 docs: zh_CN: create the architecture-specific top-level directory
87670c577041dc6d9daa1e39a3953002c6733d7f docs: move xtensa documentation under Documentation/arch/
1a2ac6d7ecdcde74a4e16f31de64124160fc7237 docs: move sparc documentation under Documentation/arch/
d47a97bd38a3ac295ff8a23b979ef1f9a9fc36e7 docs: move superh documentation under Documentation/arch/
0e9ab8e4d44ae9d9aaf213bfd2c90bbe7289337b docs: move openrisc documentation under Documentation/arch/
c3806d572040af7270ddb2bead501e5589cd75c8 docs: move nios2 documentation under Documentation/arch/
417e58ea41abe4c7f8be22ab5034b5e11f952240 ARM: dts: at91-sama5d27_wlsom1: Set sst26vf064b SPI NOR flash at its maximum frequency
09ce8651229bb2d8e10ce0499e07da6f9bfaf5d8 ARM: dts: at91-sama5d27_som1: Set sst26vf064b SPI NOR flash at its maximum frequency
46a8a137d8f60929923a609cdddde06e7007b0df ARM: dts: at91: sama5d2_icp: Set sst26vf064b SPI NOR flash at its maximum frequency
2c0a1faa4da5324a2ad6621b69fb7db26134b994 ARM: dts: at91: sam9x60ek: Set sst26vf064b SPI NOR flash at its maximum frequency
ad5125686a4f16ecf73cb8795329e195efd0d2b7 Merge branch 'at91-dt' into at91-next
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
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
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
aa2aa818cd1198cfa2498116d57cd9f13fea80e4 wifi: clean up erroneously introduced file
d816129530e77b905b492631651eb09a18789692 veristat: change guess for __sk_buff from CGROUP_SKB to SCHED_CLS
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e4c2acab95a5947fe7948140a83e4f4918c6c048 bpf: Handle PTR_MAYBE_NULL case in PTR_TO_BTF_ID helper call arg
67efbd57bc6e57de276b964f023f8f947bc52460 selftests/bpf: Add testcases for ptr_*_or_null_ in bpf_kptr_xchg
8d8d062be6b96b1ba95a3f1a9ecaf218c9458497 drm/i915/mtl: Fix MTL stolen memory GGTT mapping
79548b7984e4c606c6caaad72a0864a83855ebc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f2dd00d925c9d2fe78a14a28fe02460a78ab17d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3fd1ff1c25206a8e054d96c503c9b37bbde8d08a maple_tree: be more cautious about dead nodes
b4a1b461fee08f218fe80835912c55d38c9276c3 maple_tree: detect dead nodes in mas_start()
c72f257be25c7242cb6d8633d98d67394a62dadb maple_tree: fix freeing of nodes in rcu mode
b72f4586d3a5b0f6e494d37386a76cb462dec3eb maple_tree: remove extra smp_wmb() from mas_dead_leaves()
5a50065716a8f3eeaed0474bbbed9fabd35ba9e7 maple_tree: fix write memory barrier of nodes once dead for RCU mode
814e70b5acca500c3f89b416c48dab794ccfb085 maple_tree: add smp_rmb() to dead node detection
8acd0d8353ebc5c8742761782ac24a57751d2bba maple_tree: add RCU lock checking to rcu callback functions
eebe8d55e993200a5964e636ebba6e22e698bffc mm: enable maple tree RCU mode by default
c1b1e86dab0dbb2f226d2110deb88fcd5e54bff5 mm: enable maple tree RCU mode by default.
b35afcd22cd4a61c2f34fd0854231d33ce6ee9b6 mm/hugetlb: fix uffd wr-protection for CoW optimization path
c489900d6cd26ba2059d496b09004c7a73a5014f mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
b2fda674f8b536487ac3854c3c873a108e2d2b26 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
cbb1bb8c3d3c02a57cc65a3391a3a19938235d38 fsdax: force clear dirty mark if CoW
ec394b5aeb0d983d5d6325ecf958f9ec0331891b zsmalloc: document new fullness grouping
7fbe2fa233cf9daf9c952495e2ffefc4bbc802cc zsmalloc: document freeable stats
32103b1d1f8a4f9274dbc8c656f3d23c6074af32 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f77a8d8142f205efbd9de29da06993ca2af2a684 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
ab0a1f2dd91d54997075c5e3a9ba339921a9cb0e mm: vmalloc: avoid warn_alloc noise caused by fatal signal
0344d0e2322bebf07cb3c89b166fa472ffb25228 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
c8b6db6e31707f70e864b56c946d90445a3933a5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0b255d8dbeb719db078836d3af5123550008af1a mm: fix memory leak on mm_init error handling
2d8dc5a71b675478c0c91218c82b8305c91ff463 mm: take a page reference when removing device exclusive entries
2fc56519e1caa42a7dfa872c4ea9884397218c00 Merge branch 'mm-stable' into mm-unstable
dfff320307e6ee292aa8e7f3ffa61e07737ffbb3 dmapool: add alloc/free performance test
374162a29240f0c929460bfab4ef9b4e5c930fee dmapool: remove checks for dev == NULL
dafa3f161d53b57e2dbe32187e822071935d5870 dmapool: use sysfs_emit() instead of scnprintf()
09c5f0b31b9a70b8f44598a6534cdd3221e66e4b dmapool: cleanup integer types
842a57788a63941b7e3e0cc8905706380864e78c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
58c86fe12af655a41fcf73851908e78f3f422192 dmapool: move debug code to own functions
983fac55bc9e3d04fe0a1d6743c14bfce936c934 dmapool: rearrange page alloc failure handling
fcb8b8f4cca1555dc890e074d846829628c97728 dmapool: consolidate page initialization
e8df2ed9abb797727fd3ad1b76fceaaa09e53798 dmapool: simplify freeing
1e3cf4c36428093be9382180a5fc8e710062338b dmapool: don't memset on free twice
dd3850794d54bfb1a16d4b383c0c8bf6f0ca0cb0 dmapool: link blocks across pages
82ded4aff44a6b6ad31a5f383da663cc78089c81 dmapool: create/destroy cleanup
f63f7a286a3818906ba90b76716d478681771aff mm: fadvise: move 'endbyte' calculations to helper function
e9d8cdda84bb3a28e0ff6eb15b754543c96cfc96 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
7c2654a916fa042b48dd759791bc77e18a116d4d mm: introduce CONFIG_PER_VMA_LOCK
62dda9d9d51e9613998ed39b50e5af17bb4a4203 mm: rcu safe VMA freeing
d300b904bae417c334cd2dcb955828240a4d1c5d mm: move mmap_lock assert function definitions
2a059315347c63e41a2966ff1c65f67c80b5aaaa mm: add per-VMA lock and helper functions to control it
59135168577c8b13516aba43e817aa8149d5708d mm: mark VMA as being written when changing vm_flags
4c8685b732f515b5718a914f976f309c7ada2d9a mm/mmap: move vma_prepare before vma_adjust_trans_huge
5714652d99387c8f1ef48c127f1065233b19907a mm/khugepaged: write-lock VMA while collapsing a huge page
d01f905c860a7752222eddbd6f931a9e9b5842bd mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
b2db149d71fcd4504bf167a3bf5a208b47106ddf txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9d74dfbc6241adefd337c176ed0b7a3ac9f08378 mm/mmap: write-lock VMAs in vma_prepare before modifying them
aede9629bfbd16a454b6646c348219ce586613f5 mm/mmap: remove unnecessary vp->vma check in vma_prepare
6a1fb0f10e08fd2aa24c40878181f9462cc51dff mm/mremap: write-lock VMA while remapping it to a new address range
f74a74567786fa3eebbb31d7aa35948ef2233605 mm: write-lock VMAs before removing them from VMA tree
8aeb599bf12f4f174510f5baa1bd2eb74bcc700b mm/nommu: remove unnecessary VMA locking
81de8daf6044135afc3e8c2e2f774fdb9b01a76d mm: conditionally write-lock VMA in free_pgtables
2e18ee2aaba5eba1458f81dc0ee395173eafa8b4 kernel/fork: assert no VMA readers during its destruction
0e95010caf3173250643ba293c4d96737dd441a6 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
97805dc1f1226a96f12969bc8ff8246e0b2a23a0 mm: introduce vma detached flag
e6eb708220004098b317823be952e39fda26258c mm: introduce lock_vma_under_rcu to be used from arch-specific code
920ded0eab43d724d24665029a5e9c25ee86a60b mm: fall back to mmap_lock if vma->anon_vma is not yet set
6f1883aff8ddd0fed60bb7b708a7a75d434e434a mm: add FAULT_FLAG_VMA_LOCK flag
14e5c2e0c641c9771e66d8c943ff8fe96245180f mm: document FAULT_FLAG_VMA_LOCK flag
a66daa03c1515a6248b7e1454990560a8011c623 mm: prevent do_swap_page from handling page faults under VMA lock
0e5df77879234fe5081875d4cf9e9d536d978e3f mm: prevent userfaults to be handled under per-vma lock
438423585fd5b610db0293450220dd1ecf937942 mm: introduce per-VMA lock statistics
be13681128610fbcb52f913047fc660e0cda2fa2 x86/mm: try VMA lock-based page fault handling first
06251f11fbb865d1ad53ac90eac78908f909b2e1 arm64/mm: try VMA lock-based page fault handling first
afaffbde98f92b9f6e7918e37cbee8e06a5076a3 powerc/mm: try VMA lock-based page fault handling first
aac73a7c7dd7a852e448afa585777f6da0749c47 powerpc/mm: fix mmap_lock bad unlock
c04717d85ce93de7dafc87dc736d28a6767d1785 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
ee763bf6b4d49cc15ff962b0c24d46183d211f4b mm: separate vma->lock from vm_area_struct
fdb512365eb7da8bd910a03ae02c5da7213b6dce s390/mm: try VMA lock-based page fault handling first
4aba928a200a5c29d7b4b0c80eee9d40841c3285 cpuset: clean up cpuset_node_allowed
9c3f2ac4facaa87989f9397df0260db01d38aa70 sched/numa: apply the scan delay to every new vma
7db1c6435d1a681dc094698dd78e4cc5e371fae9 sched/numa: enhance vma scanning logic
2c41f8b3bfb717842fad9c70b0f4c4936419b767 sched/numa: implement access PID reset logic
6b52e859c99bbec595f4d6ec05d9f6a96da54040 sched/numa: use hash_32 to mix up PIDs accessing VMA
8cd2dfc524ce756c4f6fc0c7e11a25a61c755e58 mm: don't look at xarray value entries in split_huge_pages_in_file
50f75aa5f60bd575ff69e79df645f9926e5aa33f mm: make mapping_get_entry available outside of filemap.c
0c893b78e9d7c2617fb87e02798a71e9c68e7979 mm: use filemap_get_entry in filemap_get_incore_folio
a5e8d7879f4edcaf5b80cfd00313356ef77f9b2e shmem: shmem_get_partial_folio use filemap_get_entry
e1995807e9f7d40a32eb16e2084a1d44abcac0f1 shmem: open code the page cache lookup in shmem_get_folio_gfp
e7c1ac9053fc89f6e9cee1501f1c278de8579f09 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
7cbb6bc6b29fa104181298c22acd6d11716e3bf6 mm: remove FGP_ENTRY
d823c37daaa7ad323170f2a203b4612885e7b60e mm: return an ERR_PTR from __filemap_get_folio
9f62f3ba6cafda2905c9ad55e2ba6bb71db7db82 mm-return-an-err_ptr-from-__filemap_get_folio-fix
26df8647dcfd7a6dadad2dbba8fac38fe4726f53 kasan: drop empty tagging-related defines
0ab15c3e8f5f7a6434ee1c6af918b1ca5920e042 kasan, arm64: rename tagging-related routines
a5b74edfbee3e5c4220c191d84281ba74034a153 arm64: mte: rename TCO routines
2b1e1b790430d7d3b4afa957c74c630f49046094 arm64: mte: rename TCO routines
eac760ceb9284dce50aac3154ad791ea0bbf04b6 kasan, arm64: add arch_suppress_tag_checks_start/stop
8d5220d35666650a77699a9136b9cd1f0c2ef5b0 kasan, arm64: add arch_suppress_tag_checks_start/stop
81ecc602db23278bcbab26149e0c37607141c53f kasan: suppress recursive reports for HW_TAGS
aa35bd37e0e99d4c8c12ea0c3a9b3aa584934410 kasan: suppress recursive reports for HW_TAGS
57ba8f4a59baa4653fd9ea9f9ad4806d33c77675 mm: add new api to enable ksm per process
14b076b9e672651fb9a93743f6bd3017ce1e647d mm-add-new-api-to-enable-ksm-per-process-fix
9594fa705f720e44a60dbef4ebc8a0403fd5a106 mm: add new KSM process and sysfs knobs
ca0043d274ad22e0569f28f24a431019ffd04173 selftests/mm: add new selftests for KSM
8ae8ff29204a685f946b27699b881a8fc41b4e1d docs/mm: extend ksm doc
4dff38c6ea9a6d014d7bae6ed8af9e3d9ac41155 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
0d3791a7994a977c03cdb039a61f034a3acc53da mm-uffd-uffd_feature_wp_unpopulated-fix
7e4c1ed67406b740e46eb74904adb8984d2c733e selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
0a62de06eca4a9bd2a98bb8e52cc56c575c34c6c sparc/mm: fix MAX_ORDER usage in tsb_grow()
dbecea27813bd9fae23915b11d2bfadb518ff839 um: fix MAX_ORDER usage in linux_main()
fc226e95b6d9cc65f5180a9fa0e70b3f81603c92 floppy: fix MAX_ORDER usage
25e30c8272ffc84539b8dd06df8e8a0bdd64a248 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
954a8c2e389ca66525768e15c35b6f18b06c4de9 genwqe: fix MAX_ORDER usage
436ca12a475e57248b79df8737ea0a4249b1fc72 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
da24a4ed6b3f53859931254dd08d64c817733b12 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
c6e8c80c31ee37177930d7aaec859b8a2800b4db mm/slub: fix MAX_ORDER usage in calculate_order()
8bacef92961f838f5f0de043bf82ea2a140efb43 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
3ca18084601134371293defbce4e52a923415e55 mm, treewide: redefine MAX_ORDER sanely
b215edaf26ad9c4de2583506003dfc3b70dc55dc mm-treewide-redefine-max_order-sanely-fix.txt
8fb54d852ffd42f943c3937fdb53308a82647675 mm-treewide-redefine-max_order-sanely-fix-2
4ad9b84491e60c130a5188b8aec5fbb5af587537 mm-treewide-redefine-max_order-sanely-fix-3
26e083ec9b74155898d6e805109ae3ad4962a367 mm-treewide-redefine-max_order-sanely-fix-3-fix
161aec370872e10dcc1d2bbf04b5b040636175f4 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3e8f1e4561217e50896672a9182e4602cf579612 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
45f1b93af1919bf5b81d864a3edbed1a3a94e341 mm: userfaultfd: rename functions for clarity + consistency
36fe972bdcb92c30f497bd059ea6e17cd509d763 mm: userfaultfd: don't pass around both mm and vma
4ffd0ef0dd9e126eae0bce849c8e27e1b78902c4 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4576a50724ab4d1a919392c6793648cb9a2259e4 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
f46d215193ecb582ccd6c17191937cf3051e898e mm/mmap/vma_merge: use only primary pointers for preparing merge
e03c23d963dbc41f3b555e19cfb593f84b4e5b9d mm/mmap/vma_merge: use the proper vma pointer in case 3
9995a82f50d56abfb98d28443dfb5241015c49c3 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
96c674977caff28d927d7233724eabd1aaf13b70 mm/mmap/vma_merge: use the proper vma pointer in case 4
70d8aa6e4fdd5516f0d5a2f35f61c3429ea403f6 mm/mmap/vma_merge: initialize mid and next in natural order
4786a56c314a919eaa2e7a31e5863e33104b0650 mm/mmap/vma_merge: set mid to NULL if not applicable
5f83b8862213216a5d556dff2e71604b96fe0b62 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
e48b0184f8e255ffaf165ed0018db003cfcb5b45 mm/mmap/vma_merge: rename adj_next to adj_start
be2de6fbfec173f8e36b72eda9842904487722b7 mm/mmap/vma_merge: convert mergeability checks to return bool
3214d4339911d9d8e0dc5ca4270a4c9b392a6e08 mm/mmap: start distinguishing if vma can be removed in mergeability test
b463dc9e0a5829337935a74a4edb2f24898309ef mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
60af94a031eb76e6009934753f4c187d104f342f mm/mremap: simplify vma expansion again
fc097ebdda22e976b48c54bed44c803c860e0184 mm: compaction: consider the number of scanning compound pages in isolate fail path
05af98a0183b36d71b84ce4d48f598176ee1b197 mm: compaction: fix the possible deadlock when isolating hugetlb pages
bab24d83dbfba2f92baa88cec964ecfc59b8a1c6 sched/isolation: add cpu_is_isolated() API
e838eda1fff8eec5d9a52985402c5083725adfc0 memcg: do not drain charge pcp caches on remote isolated cpus
d908c2e839d6bc0c6eca895b816413e3d891b590 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
aed82b419426f782f0ae5c5ead96273d2f614d86 mm: refactor do_fault_around()
6d517c3a2f3da1454502421ae9bbe59674fcd9de mm: prefer fault_around_pages to fault_around_bytes
516128fbb5cccc3e2fc2843c134528bc38541fc0 mm: move get_page_from_free_area() to mm/page_alloc.c
807f8e1a123b47c101a6a10cb1e5a9ba8e742544 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
27ddf7b614c62fded579314fb7f78355520be8ac this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
2bfd5bb9c76343eff3dd44307ee23843cb93b972 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
e74abca9328540ea364aa1887d33c7fd6d7ffbea this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
2de2ce148bdeef6d304212e4229b4359ca050df0 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
aeeff7ad1e1efe8e93bee8ae15c0a03586d30c84 add this_cpu_cmpxchg_local and asm-generic definitions
6921138499f34e096c11312e2b2045e1bd8c96af convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
f5b2c1a4a05537d79879e6e27f01d000c567cf71 mm/vmstat: switch counter modification to cmpxchg
85bd1456c0904d171ac0af391fd283396dfb260b vmstat: switch per-cpu vmstat counters to 32-bits
9fdb6d4f53400d6ec6631c90ea6c306daac66773 mm/vmstat: use xchg in cpu_vm_stats_fold
77e19f4a562e6d15934dc0ed88a591b9d91ae607 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
afa7944c2dc121d2fd3724171c1d89b3825da6dd mm/vmstat: refresh stats remotely instead of via work item
14855546ae75737593cd75df28a8d21b5217e046 vmstat: add pcp remote node draining via cpu_vm_stats_fold
21fe74cc56159223fbbb08279c0d5c80461c33be vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
ef9073ec4dc3e8a254a77c0c82ac441cb4f68d85 MAINTAINERS: add Lorenzo as vmalloc reviewer
eda08b57770da7f97e0e96cbdfb518b622eb3051 mips: fix comment about pgtable_init()
25db21a7da88a0f9903263c029d3d013b07a15ff mm/page_alloc: add helper for checking if check_pages_enabled
60e75385139977689496fa323c87bd87ec06bbc4 mm: move most of core MM initialization to mm/mm_init.c
811f3e522cb178fdd22d005b7bf5b69d5dc38ac4 mm: handle hashdist initialization in mm/mm_init.c
6351723fb5a6932e671345c3f32007e989154024 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
5a3e09197f6efa8a3b5ec27016684b511bd044a0 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
ddbe419881809f37c56d9933f534120441ffa972 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
7c8f0bd3f007577b80d860d1bd1cabd9041517a3 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
0d8f92e6af1fa7d314ff28df3177f4f3289a01e6 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
45683fe8d7a8445f79dd41044e52469f25135693 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
d4c364a4230e7125c92622ebc5b5195b2111cad3 mm: move mem_init_print_info() to mm_init.c
630f18a507f3cc7260cf07664a25b70a18e1a857 mm: move kmem_cache_init() declaration to mm/slab.h
875a49cd2ff096737dd871dbe71160749d00a0e1 mm: move vmalloc_init() declaration to mm/internal.h
a74e1c5d3be29a1445378df56ec4b9c2c48b9b69 MAINTAINERS: extend memblock entry to include MM initialization
f8fc037d4e0dcb9d67501091eaabfa88e4386ec0 mm/memtest: add results of early memtest to /proc/meminfo
2d2be227d35b2a84f043b48f54fc7d9130c4e0ac mm: remove unused vmf_insert_mixed_prot()
a29b3b4ddfbed8f19d0f9b2483e07e60c4acc4e8 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
1cd8e6ee5c5a0b216e4c5008ce96ccb00c50918f drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
90043e6702a38d781b688e5415cfc03bac928ea3 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
4f7130e3756410a491861c8d61397c46bc3fc1f6 fs/proc/kcore: avoid bounce buffer for ktext data
fbade5f010185e965073afdccd5d80f942ce344c fs/proc/kcore: convert read_kcore() to read_kcore_iter()
60506e12f25e0a96cb0bc6528ea7b18bad6e3404 iov_iter: add copy_page_to_iter_nofault()
573b1bd37fcc84542981aa4e2ce94c45a6c1db09 mm: vmalloc: convert vread() to vread_iter()
e79dd3331276306055dda707c841c6af1867f297 mm: vmalloc: fix sparc64 warning
0ff48e5461ddb4ddc8dac6b3f28018aa63d53bda mm-vmalloc-convert-vread-to-vread_iter-v8
d43ae71d805ec0b473194092b796191d6d089048 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ccc6833ed7527ba78ef1f5973eca5f8fa6f3df97 mm/mmap/vma_merge: further improve prev/next VMA naming
612d8e2c9d8b85144cf2bf74d5b375e9b3dff087 mm/mmap/vma_merge: fold curr, next assignment logic
54f9298659488f304029d915ca6c52c35b045c2b mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
43819fcb6a9a33f98d5ed66e22dd90a2d1420a44 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
04817710eadea9343771093dcbaa697c2e886537 mm: be less noisy during memory hotplug
aa31a007910fe4b43f9d314f1f171b57d8323e44 trace: cma: remove unnecessary event class cma_alloc_class
8b8561b237f9460af9ac1ee757579766227f0744 selftests/mm: change MAP_CHUNK_SIZE
a83c0c880434a129a9d82a3d160b643bf638606b selftests/mm: change NR_CHUNKS_HIGH for aarch64
be041c2cac9cb67c96fb6557e7d61936fa4ed57f selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
ff523bc7bf3faac2d321224abe4a61b7b3effe88 mm/damon/sysfs: make more kobj_type structures constant
367abade5b4ac72a9863b2054ccd2c28406f730f arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
8f0ea36328760ac586df651a7ae527b9637651d5 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
06b126d5cfb28554e43fcf09c840d8d8aa1bb80d arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
49c86a663e37be26cbd9d20b48891d036bbacbe5 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
a548475e23e7e850439b90dafd25ee051d087020 csky: drop ARCH_FORCE_MAX_ORDER
784a590417911a5f9ad1a28a6ef36439d5184a18 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
b105a79e2bd2bd1b1a01762c725f358c98238d99 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
a81719ca29f049cf93d237ad3fe48122304b6718 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
77a038fd9706d8449a171818693d0c4eebdb388c nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8b17c68a12d800e148c6326266e3b3bef0d96383 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
dd3eabf02e2a75cf18670411baba6b58aea51be1 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b27d4442b2e7b6507dddff8a200c29ba19a41893 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0d3601aa550721be071fbf65b1d83480dcb5cea8 sh-reword-arch_force_max_order-prompt-and-help-text-v3
55aa0e4770806971e53187227fdc57a74e893b29 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
247cde7d4f98812ffea25e7c949b846df224280e sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7b54d8376abd0136850674d974873df50ff9d4a5 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3120fa445a34899871789d36c2a06a7621ebf0ab xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
163f7c5bdfbe165aca173c4bb66df7e49ef0a12e xfs: remove xfs_filemap_map_pages() wrapper
20f585fffa70f6476f7224a01faf7c8446394759 afs: split afs_pagecache_valid() out of afs_validate()
1172b81eff23229dda664be27a30f43378e431b8 mm: hold the RCU read lock over calls to ->map_pages
8fb45a77332f16271ea5bdc93cf9a6fde22e4444 hugetlb: remove PageHeadHuge()
12aaf7a91e61d82280ef4eb746877a381f6154e6 kasan: fix lockdep report invalid wait context
93b605a3e3a71c3887cfbfdae80f3b62e4fd9332 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
532deb26606159fe1ea1df34c739ac2196a6b30e mm: move free_area_empty() to mm/internal.h
f1238c3f02dd2ee5345d0d7b0a36e4bff0111564 mm/khugepaged: recover from poisoned anonymous memory
f18c55a64e4af0ca2e130942d94aca5f24dea6b2 mm/hwpoison: introduce copy_mc_highpage
d38229479f7cf869aaf35e5e41e8c8f1abe93c97 mm/khugepaged: recover from poisoned file-backed memory
2a7038d44356fbd9f778c9913c4551f47295cc47 mm: vmalloc: remove a global vmap_blocks xarray
313c65827b21930e88179481068fa8bfc5379103 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
ddaf84b2eaa06a0f934f685ce28b4971dd853f1a lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
1d19d4db59da798704b3cf8604896338b229c9ed kmemleak-test: fix kmemleak_test.c build logic
e6c47da09a82d9c07ea83abd3213413002c55e03 delayacct: improve the average delay precision of getdelay tool to microsecond
827694c01d4d4b85ccfc298e2832288bfbcd7787 ia64: mm/contig: fix section mismatch warning/error
daac25ee944614b01994ea9fb6f13a07f51ce506 ia64: salinfo: placate defined-but-not-used warning
c5459b40cdb278845aee7903fe8fc7792902bab3 proc: remove mark_inode_dirty() in .setattr()
dabfec122d3f0c171182cfb63a406ea8fe4c5c78 nfs: remove empty if statement from nfs3_prepare_get_acl
57d74c980f088df401e393e0fe7e4057d48a639d kcov: improve documentation
6b28123fc46caa019d2db35941f04ea47b3485af kcov-improve-documentation-v2
e2c1974f9f9a640783826b4ec868fd763d141110 kcov-improve-documentation-v3
aedbfe77904b8366d8ca277c3aa0687a909bd2e4 dca: delete unnecessary variable
cb25909b2735263c3ffb9ef63261b89cbf6f50fe scripts/gdb: correct indentation in get_current_task
d10821f12cadccf2b7f11aa32922b22a7fa47163 scripts/gdb: support getting current task struct in UML
b60f82a1b156014dd3f76427d53d813b0608dcbf mm: uninline kstrdup()
e32a796112d9477c23e492920a866b4d6d8f4f16 ELF: fix all "Elf" typos
b930ed385fe4f5018e84d14041e9af9c4e151be3 scripts/link-vmlinux.sh: fix error message presentation
9a2bd7f399f9046c0be703356868d707dce01201 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
bd73d3eb1250927cbf625cfbe0307dac06d6ca6f MAINTAINERS: remove the obsolete section EMBEDDED LINUX
78faba9162ef078e921507a8114e74c8f9f2ab1c kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
2e23c893f94c80d1045cd946905c1a12703ee851 notifiers: add tracepoints to the notifiers infrastructure
66a5ba36156c643216bf98f660103f7a4f198934 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
3cc84eb292d0bc75676115a50ac1d7e20f0336e1 selftests: use canonical ftrace path
30345e392702893b64c621cca772f0336558fdc3 leaking_addresses: also skip canonical ftrace path
0aa01645d892c981b492bf73355dbc59e7a4a4b5 tools/kvm_stat: use canonical ftrace path
952df5b76d9b8961f81e48c542e3b90a95f5c1e2 scripts/gdb: fix lx-timerlist for struct timequeue_head change
625bd7a0fc73fb0a04f1218dec6daec73bf285ce scripts/gdb: fix lx-timerlist for Python3
eefe83243a7dc1e703a6472f553931ba7af24713 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
279813f6f444e56606ecaa3e3119fbe4e1d3e02b epoll: use refcount to reduce ep_mutex contention
7c63bbab6dd075fd5080a334fb792278a6430c56 kernel.h: split the hexadecimal related helpers to hex.h
e427d37b4673a77726a9aed9659bacf94679c703 rapidio/tsi721: remove redundant pci_clear_master
4c58afbfa85bab300ef623b937ddb11f0ff003b8 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
093e96e100029365450e313a1edc467128af3e67 kexec: remove unnecessary arch_kexec_kernel_image_load()
1e828525cdbc7f8518820ef81e07dd92a3896df4 scripts/gdb: bail early if there are no clocks
06243a9424b39dc44beb8ed78bd83a668d75a03a scripts/gdb: bail early if there are no generic PD
0c0661d13aa1fd1b9748755c5911a56e5b95d5c8 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
1871bc026496c912e9cd208adc5532ba0f7ae28b lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
c6a09bbde255c58bcfb06782c3215b6588afa842 Merge branch 'mm-nonmm-unstable' into mm-everything
43727cec9e2d3735acc57cde8d0c7322dd2bbb45 Merge branch 'pci/aer'
f16b9e714d272b4aeed00b52d7395afb8ae1fa8b Merge branch 'pci/controller/dt'
48e32dccd46bc284cc3d896937f515f054a91743 Merge branch 'pci/controller/dwc'
2f8ec41538e322724cf07a3dee81a59b28606a63 Merge branch 'pci/controller/ixp4xx'
92cb4db94929ce9a6166e96398554db0fd452c5b Merge branch 'pci/controller/kirin'
b7f6c3102751962cd85615b2e5e5daa6c4476d86 Merge branch 'pci/controller/layerscape'
0c8fff0d6d76c2f153506321f2eacf644aa30e79 Merge branch 'pci/controller/mt7621'
b916e003d6392ebf0fd6294fbd4317f5b52ee5f3 Merge branch 'pci/controller/rcar'
3b5a495e5d7551b5b5a11615f38df8c55af1f923 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5ab9ad551a3e38f84ba43950f9c8dda42081a0d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ae72aab7ff9722aaffbb4b5c7b45d01b5c4a461 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4535ad6a05bd3c4fa9782cb829d5e698894141ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7cbe306a050b4ea6f3c671086871d9a3e979d76f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a46cc8601517d62922cd3ac9bb2101aff8b544ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
eb67c1ba1dc48429ca4bccb2db7ce973ff637797 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea1a4414ed1680dcc06ac72dab0f368e26d75e62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f5b509836fa91688e748aabd4dbd40ff18172940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
743034f99458f2feed6d5f12f4c2d3734efe41a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
93b8046ec50051a77c7f37b55b7787a6e55845ca Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
eb77d9de04c59a24fe2d567fb3cb770ed4427176 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
61bbe5cf875a7de5ad51d6709bab89d9bb9e30a3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2bfc96fb4ef02899388be370c0b6445c87eb314e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e579ee8cca0ebfe9b35206035cdd3587918696d6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4d2d1d37804946dec2592b842533190879a33251 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1599352daa78c8ac3ff8b4443b96be3db22e20b7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
132e3cd8c21508a9bbe36b069b8822c114a81bbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dde117b9caa256c3fab7672cba6bcf6d6ea879a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4befbb18b84447b05f8c75815817934a4ba1d8e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
240675c465b4156608ff27d66a56a5bc48ccb31f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e7669e58fb499fe4212a21e0887af69460227d96 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
681520a862c981dcb8e483b5bc914ed17eb76927 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
91378945aed7b62aecf2ff8fca6bab640cc87853 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ec98645751e875471bfd47edf7eb28b53a766d3 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
7811820fc0410cff1b29be276f65673df98caa6c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
082713fb9aac35ccb1acddbca61fab6765b2dfb6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cda4227f0fceb46cd4b3df0bd4ef836756a9ff8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
00440e6e87e89b1fee706d9a7a84d993a89fe0dc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
28e8983adc90f28079e7b6ddbb337a1753f22f88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6f870585487082a04b3a4e697121943accfd0972 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c7ad87dd24bc9c20b4c47350b4cc71643513e22 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff7dbbb24dde008c8d62bd6c107d3de7f1b6ca9c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
60f00557d56bdf072710261ca69a579c7f4ab941 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
179a88a8558bbf42991d361595281f3e45d7edfc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
58bbb44ed0e565c0afb0bdc68c502e43ccc358c9 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
488bc4d959125d4a88c035f0b04dc1632464b461 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01edb95413a6e293b94603bd945c46b185454e80 cifs: avoid races in parallel reconnects in smb1
ab6bf6cf9550efe55e13740f600de226f7306504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a1db7540fbea54c22d6d0b8eb0c81824cea9c5b9 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
df42b86c732584d859306cae6524cb2052e7deb9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
faad2af645c4a4b15bc334047ad2ea353a90573e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
167f7c3916d0ce714c92143500abb72c7d5727a8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a8d12532145d80fc7ee5927d5636ef43486a8a2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
9e6a6f322e3002996d3b9663940170146da16a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6d3b5818f7f26b6c4608115fc7a4980dc47142f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1666d83fdb5a26ad683728a7321d2c809269cb61 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b9e9b761ac1904128ade3ffd958b6017a67138fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
50a441d0ca809b1d1e4cb38153e6a565ebf85236 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7692004e83ba25d6fd0c1ce1db9ab27fd9dec59c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4b46a1ff98f0b147e8ab12d0c957f23e08d2f954 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e116b8ab8188ae84f8d45da36db9975a5a8b8682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0cfe7a18b580361487d6172074e06056f1af569c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d1b802d5020eaf134c97c2487e8fd36467abe6c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
894c146e9314d2370ac1c23a65866783e003c440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2796ec5efc38697c27acffd369f4874a6e212c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
05a63abbcfdc154cd1f37406470769483cf34ec7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e4d5414cae566f52321d1cbce4c48a5affd9dfd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e76a5468161dec60e0495127f947f1d8b6ec42b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4eedece24b746ea768e3966e28b45396ddda3a4b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4c10e4ec1d00267c1d79b2c37b832d5bb9cde09a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9037481a762bea9c12968ac0a8b4e8ee5b68c427 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c6ca8856c2fa3799f5f70318c2dd2758f6b72f42 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9c07b0eafdbd21d4319956a82ab76c2d3c5ae163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
044d1dc3231cf8410ea379af38f15801c4a94080 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f485e36e9546d0cd732691c189ceff2163e30d2d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
58483bf2e3d7787583879e7b7376ddf087b130b5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bd6f0fdd47691e19d478b2a2b38a4e93bbddd72b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b60774e5f22277933b8bb6151480e8bf4878e424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8f3a9c960a6a14b30b6aa07b328bcef679bd0971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
55efb7c1e303c835ae315e3cc095d35db7342234 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4f3b6d55ac8379d6cc6ee0cb181a64d05762dc3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1ae2331c90f13e1239d11fa598c1c137b1907d5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
51cfc35ea6286953c838aca274adbf2368213eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ef7333e3c80493da989b98603b0e7e7908a1257a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5dff141b8aba22208a6cb98a4c91a7409eaca679 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6646cae83c61b47f202c7a75c5e303494028ca6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e3b83e09cc4a7852cf4ef2131edf7a78cfb7f059 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
7f6a84e28a3b2a6d5750dead82a26c3f47e8cf02 cifs: prevent infinite recursion in CIFSGetDFSRefer()
121cd43aeb437066e7ea156d57cbb196c51f0343 cifs: get rid of dead check in smb2_reconnect()
565abf2ba4c47cb5a648cbf8a5eec8f0df00f63b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7f9648b7163ab5eda022ee35c24cb85f06eec0e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
4a213645c50d5c5c8ddac12f968e8f8da3322a16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a79e8828b4f86a63f38753ed5e952c767a816b3a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9bc246a42a81de2b68c7c07e5ea8d127d58ff8eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a9b4a69e674abf5612e9201c0092f3be4ea47202 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4f06eba01d6dd69fab1ed41bb8ec70c99f04ae98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9ac7739a344afe23dd7b8676799fbd217bfd97a8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f65813f67d8874d251d33a59da3f328177ac6118 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
af8f25abd741616e1c61fb7fecafa63018ac3e12 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bf35d9a43f98b4d81440b6ad59655ee4c85f2ceb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ba455aef4009163368df1ef381d1a04bd63a98e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
112d01e676b39e585daf521563ccafc1b06c775c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a6088a8c279fde1db412087fa877968a894064b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e678db18184fc66c29b44d00338f1e139bee8a59 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4767d8ff226d589ad37b714bb135189cdce8004a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ff6cdb084e134c6d733784108447db0ca94f42e7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
248511a85d2fe31e5c322bf8c9f452ab8ad34e29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f000f4d8f33e5e336247f037c5203acc57d93380 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1a57acfdba3f02c24cad0448835a018bfad219cb Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
0b327faa6f84619873db596e6f618576a3839c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8a1d419ac82559af9736f1ac26000fbbbcb085f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2266cec9aaea9707b5e38ee0c9ffeaf7526e6d1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a86cd1bba305c042005d8031743dcda6b176e69e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5263ee7e5d9e55c208ba6159680104bff80240f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9e860c9b4188b0f8a3ae721d0d0780eacb5458c3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e4d9b42acfaff25ecbdda9714bf3e034a6e73b47 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
cf3b6f8ce045384c6818fae1a983653e7c2bacb3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
647a0cc1e52136c62f90cb58742b4da1f3cd28f2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3703dcdc5791ba3fab61f29fde775f9ae9af5d1d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b895d7d0e084c2959912155417288ddc3c56ad0b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a26e4227e5359846dcefa7af76fa917583ed7c78 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4b3b059051fb58e3ff9856583bdd1ff01c8def8d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
61b8006a3967c3fb3f686167a46916aacd9076c7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bafe06064a0979c2955902038c7bcde9a642c919 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bb933ae745e6efbf79a291926e6fbd2ae0e91561 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a5f99e791dfd649154ada26b9384e5527e4dab98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fc09592df742edd17d491a5cb8c4d6da8de4df4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2213a4c5228f6fb98bd66e467f08e30f59a3eb51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0bb8d3297b343b41659079778f6b73e317fb58a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3f92cf9785c1c82134062480197b7d61a54ed016 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a725238d9bbcc774b0561b6d10657dcee22a95c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0f5cfd6616777a0a2ab35424dc2557bec8bfeb90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
879703a06d1a57a127a8064581db316a1b4cb825 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
03f15a543a2ac0f2f5a29c7fb3ac671ff480b6c7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
235b34b9787150cd0a36966554946062dabc74d4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed5f95f3349003d74a4a11b27b0f05d6794c382a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1a8f234c65957e6e58bddd5d38d0141371f37200 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
76e765ae687b0973da21495a344741b099c790d9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0b43595d0cbb06736d1e572e79e29a410a273573 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a07f037fad7f46863d68d2145479a8f8d7654062 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6a38d5cd27ee0f4b9f4d79b91715c6e694a83a8d Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
fbd0f79f200f8e5cb73fb3d7b788de09a8f33a6f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d9308ec81db423488f43c2bda719d3870c5e4080 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
95e7e2fa98a90663c64565a9d48ffaa799a3231f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1dc7579f01291c3ca57903f5759ed04bb94c2787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b0bf95063e2234bdcc7e45421617f46ec0d0a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b0ef0d68814ea16cc39b9b9311b2aefee8d0b8fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c332d910fa8553f07ed5e0082883d99d885a51c1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1a2bfbdbd5175cf9120cfffdc08066dad0279b8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b08b3f161e37558e2f20c091a3e685aced41366b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
988790c5df075f039db2a464ad0875ed3a8bce6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
72ddecb9b34d0caf4b12c1f93f24ab40ce34e9aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
41fb6aefc3fbd972fb550556b3a13fc3c376c1c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
44fb96a380d3a7390e045eec7db01dbd561b1534 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ada490499b0e2d2184dcd99dd194f8387a5f7249 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ae892ac4adf6a5ad52f1ac868d9247b377c643de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8d405139ea3a21e38d854e25bb427c7523875bbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
691937c040ecc99dcff0ac79e4be2166a90ae16a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
997ec6d6bf2c636d0b67b46b6b0d2c0869228d9d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8f986f5dcca377d22d4f778f64e7ca81ec3e1132 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
babcb567804353868cac2d4b2a3a26086b0a3c9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
08c0525fcae53a7f262238ee4dae68bb60b96780 Merge branch 'next' of git://github.com/cschaufler/smack-next
a9bf21b9a15924478577be019e3e33bb169f83c6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b0a84325282acf979a8de5308cdf1d1aba9e4798 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d0874d6c67232eff8984843f49dbc30a12876bf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b93908680d4009a89294174454c014d839be745a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
85f7d1bfa30a05df2c9d8a0e9f6b1f23b4a6f13b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c132ae39818cb7db57cd6bb9a44c8affdcec64d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3a5762993f9278880487d2dccfa964f09f6a1021 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d1c482e10f2cf234a68b012414de53d41f6faa89 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
882f602feb20c30e1c33ee0e37c80f091fc7132b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6a495781731ddb94f099877493d0decd589bfff0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
93044265688ce976076a8a298da9c3d6fe552a92 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ecc1a698a7e3ce5136e7cd5d4db3eec289e312c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8f5cd9ea665acea4a60fc4932eb2c600f7d5c15b Merge branch 'next' of https://github.com/kvm-x86/linux.git
f5b93c7e6134ee1440c3a872fab0de99ccca9aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3e5ef60afd11acecbc76348368b70687e5a94359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b84f386e389ca59119b876c551a731f3726b65b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8a7ea93dcd643454759ef622dc9ea2d77bbe7d4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7804a8209b91c0964ce32696e8fd78741c366fc3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
eba8024f72017441dd266d4ae2b74147051e4d2b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
59b1bf20a12d795d0003bf115031b5f5066e8fc1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
099deb663afa359664645ca716560b366b8f0c57 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
73ae9a00dbf7a2746d496890172619e8c985d45f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
39c2b80a6849ab01e9776e5b58377a45d35675f3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3484f5ed23062710b077d43eddf2828c9cd49587 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e64dede266eb41ea85d387cfe1dfef319bde5cb4 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
cee387ba4d74c9b92144800b4f025075a86024ab Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
27712f257922bd911867975516144cccda6dd60f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
845016de8b69f1f44e722bf9343bb587ddb7ef01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed480a49d47e2d960b26a9273162baddb4bb3b2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c90a2220430bf081dc87ad1e6c6876514632c617 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
976ade8d5d218ccabb6ebafb596d2f7d5d62c192 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a13bb129839d6b27ebdfe4d14211c2b800a40ef2 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3775a38e7ad5df7253e4f914e99697dbc9b05241 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a58463b55a31f13a681d8aa75f8a48754127571 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f03f0646887e7e5d032bc144c56634094d7b78ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dffcfe44d9995a7d571c332225b31ba3ec0a9563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dbb745430280b9d8bb542d184554748f3c7219cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7a3708497f46a3128feb591253671647bc9d0a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0232a285117240040d540ad3fc496c2cd3e5f080 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c29e56cef0db117d794a0806db8b95ff7cf4085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d756c934b4fe294e3bedfaa70d2bf744f141f726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a064310067eef489554a012538d2544ce92fdf89 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
64e405de84832d07c3875e6e87f3ad9cc0b599bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
293f206418915e8ce455153782271cdf77e86a72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
20ccf5e028c38af536016c27c42e84d78cca123a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
369b3783cba7766ca413534565fbce4c3ed58473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
97c049c3be8c427cd0264245d26f76c8d35a77f8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
739dd348c8819a1e2d3ed7a151dc9bb340020c04 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ee282c7b7ebfb5e572c23ee401dd9e2c4fe6ea29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
32cf9a791db86ea288f94b41433b4941bee38513 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
52a7e38da26e739e062bcf9b7d6dbbe3e3ccab4c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bfcfeb140b411e5a412a3dffea24b8f4f5c5bba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8acbb35d19685921857ae1c757b82c878d20f78f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0ffd5ec9ee2fe8ddd96c8f81d60af0a3892798c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
19df182319530993d77cc544b025ee4e8945472c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
85e26268e55a9cd60803d18a1bed3d1f7896dd02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7ea34fa251baf1ce34c5d9c5cbb8dc4d1dcf07ae Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f6ff194622a24f2f20734c6aacccf97096f52676 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3828e9239d1cef0544b3ec609a4477b173f9ab4f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1e720b1bec45539ff82ce951558d31b924ac9061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4b0f4525dc4fe8af17b3daefe585f0c2eb0fe0a5 Add linux-next specific files for 20230331

--===============4503153545414966807==--
