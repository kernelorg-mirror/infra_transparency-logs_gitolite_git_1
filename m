Content-Type: multipart/mixed; boundary="===============0547665416314409475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 26 Jan 2021 10:50:39 -0000
Message-Id: <161165823990.9420.18360079014568496681@gitolite.kernel.org>

--===============0547665416314409475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 59fc1e476962eff9ef259355a9daf912b563aac0
    new: 81840f21d4164e0db5162ccc736c65b369883cc9
    log: revlist-59fc1e476962-81840f21d416.txt
  - ref: refs/heads/for-5.12/doc
    old: 0000000000000000000000000000000000000000
    new: f89f20acff2d0f7a4801dc6ecde3de1ef0abe1d2

--===============0547665416314409475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fc1e476962-81840f21d416.txt

4c652df83ba42fadc884541bfec856c836822302 ASoC: rt715-sdw: probe with RT714 Device ID
df64b9882b35671c4916574a783b614c6164980b ASoC: Intel: sof_sdw: add version_id to avoid rt714/rt715 confusion
4e797e6ec79c0705791c14f3e60f38b01c78ea1d printk: Use fallthrough pseudo-keyword
8031b93efa8d393b7e38fa66b836ac157a2f354d ASoC: mchp-spdifrx: convert to devm_platform_get_and_ioremap_resource
859ffd0af117e7ebc4d744a648551443cc90f150 ASoC: mediatek: mt8183-da7219: support jack detection for LINEOUT
c8da9069979b32872a3f19e5e12d48ff5040e2af Merge series "ASoC: Intel: sof_sdw: minor corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
86ff02dc1d17bb0c4d91b9fc920e844bbf00ee51 Merge series "ASoC: sun8i-codec: support for AIF2 and AIF3" from Samuel Holland <samuel@sholland.org>:
c845f21ad86528f888db27849f2d315e08126816 regulator: Make constraint debug processing conditional on DEBUG
b1a2fb10b8ef07a32061c53426303f73533d867b regulator: qcom_smd: add pm8953 regulators
357dd65a9aa8ee0c77c94dc4601075a33f33e528 dt-bindings: regulator: document pm8950 and pm8953 smd regulators
f2deb05688c25ac124a7e33bc15b1ab13d7fb1a7 regulator: bd9576: fix regulator binfdings dt node names
184cdb8f6d391b379bb768b0c203600f5657176b regulator: bd9576: Fix print
56305118e05b2db8d0395bba640ac9a3aee92624 rxrpc: Fix rxkad token xdr encoding
9a059cd5ca7d9c5c4ca5a6e755cf72f230176b6a rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
fa1d113a0f96f9ab7e4fe4f8825753ba1e34a9d3 rxrpc: Fix some missing _bh annotations on locking conn->state_lock
2d914c1bf079491d1113051a7232250267f3f2e4 rxrpc: Fix accept on a connection that need securing
fea99111244bae44e7d82a973744d27ea1567814 rxrpc: The server keyring isn't network-namespaced
f42182945d9f8a6b45dc7dd842ff23ee1b6ae240 Documentation: kvm: fix a typo
905705a8fd432636c22476e732cf7c7ba2d6edd7 docs: programming-languages: refresh blurb on clang support
45f0bbdafd26d6d772172563b30bff561cec9133 spi: imx: Fix freeing of DMA channels if spi_bitbang_start() fails
c6e70a6fd5ceff381059e600156d78c1b94b7c60 Merge remote-tracking branch 'regulator/for-5.10' into regulator-next
38b1dc47a35ba14c3f4472138ea56d014c2d609b rxrpc: Fix server keyring leak
2b52278150c49559a472f2d6dd66f6f3b405378e hwmon: (pmbus/max34440) Fix OC fault limits
8910c0bd533dc0aa13f2bc53bf8ac5373a79f7a9 hwmon: (pmbus/max20730) add device monitoring via debugfs
712d1b3749aff7ffb59412d1a4ac23a91575095e hwmon: (mlxreg-fan) Fix double "Mellanox"
f6a496a5ce8d23eee5ed6ba65d94ca95005f3e91 docs: hwmon: (ltc2945) update datasheet link
155bd9d1abd60497f3e84ef3251b40209f7f7900 drbd: remove ->this_bdev
10ed16662da9e28a33b6c991c36c6b323b03dd5b block: add a bdget_part helper
428805c0c5e76ef643b1fbc893edfb636b3d8aef PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
07560151db960d26b425410d6fd778e6757a5da2 block: make bio_crypt_clone() able to fail
93f221ae08381e994ac9f9ff6aa743e612e49718 block: make blk_crypto_rq_bio_prep() able to fail
cf785af19319f9fc0fc0c0604d259f1ef31b502f block: warn if !__GFP_DIRECT_RECLAIM in bio_crypt_set_ctx()
4cc62da459aeee438a1fcf009e6101292025476f ASoC: Intel: bdw-rt5650: Mark FE DAIs as nonatomic
fc5c8729c1ef78d54432d68216c1b13791248bb1 ASoC: Intel: bdw-rt5677: Mark FE DAIs as nonatomic
727d7d84f74744a6f8d583eb5034e926aecc78e7 ASoC: Intel: broadwell: Mark FE DAIs as nonatomic
dc155ad5fa6ef7d48fb3c3cc30497b492da0749e ASoC: Intel: haswell: Mark FE DAIs as nonatomic
3a6f0fb7b8eb5ef0447da1332225b8c87ee207d0 regmap: irq: Add support to clear ack registers
e9b60476bea058d85f8029e6701d9476f7fdb92f kselftest/arm64: Add utilities and a test to validate mte memory
f3b2a26ca78da2ef36cf76d5511e3c94baee96a1 kselftest/arm64: Verify mte tag inclusion via prctl
dfe537cf47186bfb59db3e57eed7417cd5efde17 kselftest/arm64: Check forked child mte memory accessibility
53ec81d232134f61806dfd93025320caa1aaf559 kselftest/arm64: Verify all different mmap MTE options
f981d8fa26469e19d2ce73006685ae88205e914a kselftest/arm64: Verify KSM page merge for MTE pages
4dafc08d0ba4768e8540f49ab40c3ea26e40d554 kselftest/arm64: Check mte tagged user address in kernel
aef161f4f1b829e91c4aaaac75c2b8fcdbc033fc spi: renesas,sh-msiof: Add r8a77961 support
6e0545c4f08368e67496111778a726f9a2031f26 Merge remote-tracking branch 'regmap/for-5.10' into regmap-next
353e228eb355be5a65a3c0996c774a0f46737fda arm64: initialize per-cpu offsets earlier
165563c05088467e7e0ba382c5bdb04b6cbf0013 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8fe7990ceda8597e407d06bffc4bdbe835a93ece ipmi_si: Fix wrong return value in try_smi_init()
98d278ca00bd8f62c8bc98bd9e65372d16eb6956 leds: lm3697: Fix out-of-bound access
7575fdda569b2a2e8be32c1a64ecb05d6f96a500 Merge tag 'platform-drivers-x86-v5.9-2' of git://git.infradead.org/linux-platform-drivers-x86
2ae78708047026397713a0e4af011bdd5d392e14 drm/amdgpu: fix NULL pointer dereference for Renoir
79b1eca0e4acab4c3c71e9563cbbd7ab79e9c70b drm/amdgpu: align frag_end to covered address space
2f8be0e516803cc3fd87c1671247896571a5a8fb drm/amd/display: Avoid set zero in the requested clk
dc3de51642add38e9dbdc6eb9f8286b3eee42fe0 drm/amd/display: Change to correct unit on audio rate
95d620adb48f7728e67d82f56f756e8d451cf8d2 drm/amd/display: HDMI remote sink need mode validation for Linux
edd615371b668404d06699c04f5f90c4f438814a Smack: Remove unnecessary variable initialization
86fdf61e71046618f6f499542cee12f2348c523c Merge tag 'drm-misc-fixes-2020-10-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0de327969b61a245e3a47b60009eae73fe513cef cma: decrease CMA_ALIGNMENT lower limit to 2
0a0f0d8be76dcd4390ff538e7060fda34db79717 dma-mapping: split <linux/dma-mapping.h>
8df4051232152a0520ab3035c2d96f33083c2d6a dma-contiguous: remove dma_declare_contiguous
5af638931eb374aa0894d8343cee72f50307ef20 dma-contiguous: remove dev_set_cma_area
580a0cc9c3f662e0b10136bc8af1e672e472806f dma-contiguous: remove dma_contiguous_set_default
0b1abd1fb7efafc25231c54a67c6fbb3d3127efd dma-mapping: merge <linux/dma-contiguous.h> into <linux/dma-map-ops.h>
5db5d93089880c3cc9e83ca8bba68a5502e92dfe dma-mapping: remove <asm/dma-contiguous.h>
a1fd09e8e6ae35228ecc7c1e4bfff1fd725f78a0 dma-mapping: move dma-debug.h to kernel/dma/
19c65c3d30bb5a97170e425979d2e44ab2096c7d dma-mapping: move large parts of <linux/dma-direct.h> to kernel/dma
9f4df96b8781e40d0cb0e32eb3d1f6d87375adf9 dma-mapping: merge <linux/dma-noncoherent.h> into <linux/dma-map-ops.h>
1797d588af15174d4a4e7159dac8c800538e4f8c platform/x86: asus-wmi: Fix SW_TABLET_MODE always reporting 1 on many different models
ec6347bb43395cb92126788a1a5b25302543f815 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
5da8e4a658109e3b7e1f45ae672b7c06ac3e7158 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
c6e331312ebfb52b7186e5d82d517d68b4d2f2d8 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
c5f72aeb659eb2f809b9531d759651514d42aa3a pinctrl: qcom: Set IRQCHIP_SET_TYPE_MASKED and IRQCHIP_MASK_ON_SUSPEND flags
f41aaca593377a4fe3984459fd4539481263b4cd pinctrl: qcom: Use return value from irq_set_wake() call
90428a8eb4947f9c7c905a178f3520dc7e2ee6d2 genirq/PM: Introduce IRQCHIP_ENABLE_WAKEUP_ON_SUSPEND flag
dd87bd09822c294a3c7c4daf11f11a9f81222f80 pinctrl: qcom: Set IRQCHIP_ENABLE_WAKEUP_ON_SUSPEND flag
299d7890792e75065b906f83fcb0ca92e5c8c072 irqchip/qcom-pdc: Set IRQCHIP_ENABLE_WAKEUP_ON_SUSPEND flag
d7bc63fa20b8a3b0d0645bed1887848c65c01529 irqchip/qcom-pdc: Reset PDC interrupts during init
a17a733e377d288b3091fa79e6ce3ad5b5bf8753 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
04e8c5b2fa9a2ad66496c810562454fc324446a8 Merge branch 'irq/qcom-pdc-wakeup' into irq/irqchip-next
5e92442bb4121562231e6daf8a2d1306cb5f8805 ACPI: EC: PM: Flush EC work unconditionally after wakeup
e0e9ce390d7bc6a705653d4a8aa4ea92c9a65e53 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
082bb94fe18e54cc64026a623d94ed6bc7242a5f net: qrtr: ns: Fix the incorrect usage of rcu_read_lock()
601e984f23abcaa7cf3eb078c13de4db3cf6a4f0 net: mscc: ocelot: divide watermark value by 60 when writing to SYS_ATOP
013264936654fd3052fabe700b7a4933d3925395 net: mscc: ocelot: warn when encoding an out-of-bounds watermark value
c88c5ed75fab918742ef6cc62db88655573be0ef Merge branch 'Fix-tail-dropping-watermarks-for-Ocelot-switches'
017512a07e15b66472946cf5e6f4b4511e7cf898 mptcp: more DATA FIN fixes
f45a4248ea4cc13ed50618ff066849f9587226b2 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
ebb11d1d9fe2d6b4a47755f7f09b2b631046e308 ASoC: mediatek: mt8183-da7219: fix wrong ops for I2S3
86bccd0367130f481ca99ba91de1c6a5aa1c78c1 tcp: fix receive window update in tcp_add_backlog()
871a93b0aad65a7f44ee25f2d17932ef6d559850 perf/x86: Fix n_pair for cancelled txn
3dbde69575637658d2094ee4416c21bc22eb89fe perf/x86: Fix n_metric for cancelled txn
d91dc434f2baa592e9793597421231174d57bbbf Merge tag 'rxrpc-fixes-20201005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2b0d3d3e4fcfb19d10f9a82910b8f0f05c56ee3e percpu_ref: reduce memory footprint of percpu_ref in fast path
0549e87c30ae0d43d7e10424f2222bcd8bbe986d block: move 'q_usage_counter' into front of 'request_queue'
92cf2fd156b273879198bb1d7e58851f822c481f block: remove the unused blk_integrity_merge_rq export
d59da41998bc794441d7c039a059ed6eb0c2dc4d block: remove the unused blk_integrity_merge_bio export
eda5cc997abd21054085486c9dee3fee269f3592 block: move blk_mq_sched_try_merge to blk-merge.c
aa6174f0d31e4d5785a843fc79a433bed7cac784 Merge branch 'dt/linus' into dt/next
8c465e220bbcbf0866d6e0c14fc800ae2e96049e dt-bindings: mailbox: fsl,mu: Add missing power-domains
ca756120d4bcf28dfde5e3df8882153303d4010f ASoC: Intel: Remove haswell solution
5f3941b63c25d8123ebe4406a714c603525b1b90 ASoC: Intel: Remove max98090 support for baytrail solution
3056cb0082feccee9a0012440ee5e4ca6a6e80ac ASoC: Intel: Remove rt5640 support for baytrail solution
07833cd0569bb73cc9f82814cdab921abb3dfb4a ASoC: Intel: Remove baytrail solution
05668be1b3644f9bd25b22f62e79ad7a5adbd3e2 ASoC: Intel: Remove SST ACPI component
fb94b7b11c6a20b786c6a8aec3d701ced8854419 ASoC: Intel: Remove SST firmware components
a4bebce26d560a4a1dff557ad7822bab90dd1c3f ASoC: Intel: Skylake: Unassign ram_read and read_write ops
37465972015cf7aeb586a9245da2a87d3b531959 ASoC: Intel: Remove unused DSP operations
b4e60807182a243d9dfe985e9e13d295f5868f81 ASoC: Intel: Remove unused DSP interface fields
7d07f9c1ba0e670d1a967f16eda53e5c87411753 ASoC: Intel: Remove SST-legacy specific constants
b972153d6c53a89dc92d991c466a6b4800a9c91f ASoC: Intel: Make atom components independent of sst-dsp
720811f0e4ac5a31d38aaee20905692dd7150997 ASoC: Intel: Remove sst_pdata structure
eb062e47f7c8cc28f19ba8f897481c22d13db1ec ASoC: Intel: Remove sst_dsp_get_thread_context
cd7dea5e17a561e621e78e5863f5634cb6f9f097 ASoC: omap-mcbsp: Fix use of uninitialised pointer
43499134f50a77844f0503df2c995f43b858f4c3 Merge series "ASoC: Intel: Remove obsolete solutions and components" from Cezary Rojewski <cezary.rojewski@intel.com>:
2486baae2cf6df73554144d0a4e40ae8809b54d4 objtool: Allow nested externs to enable BUILD_BUG()
bdb01301f3ea51a59eff252b06643fc1fe843e57 scsi: Add host and host template flag 'host_tagset'
64f1501bd2a9c8ab1df548e1ed224552f9c7ac71 scsi: core: Show nr_hw_queues in sysfs
8d98416a55ebfecbe57fd26981decf6fcdf37b11 scsi: hisi_sas: Switch v3 hw to MQ
f7c4cdc712ab803f7cdd3d47025081831f457ecc scsi: scsi_debug: Support host tagset
103fbf8e4020845e4fcf63819288cedb092a3c91 scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug
7a64ed02ca2df68191fda98fa4f76c3cb68ae356 dt-bindings: serial: fsl-imx-uart: fix i.MX 53 and 6 compatible matching
9935b612a5dba99cf8dc0f9fe7592a2a35c005fb dt-bindings: spi: add mt8192-nor compatible string
a1daaa991ed1f13b86f6d9df174f21c4e23d33ba spi: spi-mtk-nor: use dma_alloc_coherent() for bounce buffer
e836d4cf615f89c6695408e5dcacdefa5cf50167 spi: spi-mtk-nor: support 36bit dma addressing
3bfd9103c7af07915a84a6849e718622936233c1 spi: spi-mtk-nor: Add power management support
fd6b519a30a7179026d22c98d6bf10bb5ca8ca27 Merge tag 'v5.9-rc5' into asoc-5.10
891adc1303fe482cd683d8a3054040577484051a dt-bindings: hwlock: omap: Fix warnings with k3.yaml
5be478f9c24fbdf8162b8118b8da8cc685e2efb4 dt-bindings: Another round of adding missing 'additionalProperties'
86b9c4cdd76fcfc98c5967f63b4ca09620e67968 ALSA: portman2x4: fix repeated word 'if'
0569b3d8ae17c29f8e09db2ba683be3915fe8b47 ALSA: usb-audio: endpoint.c: fix repeated word 'there'
dba8648dcab90564b8a11c952c06a9e1153506fb firmware_loader: fix a kernel-doc markup
8750de90ac28d646f6a57f6d23d9997aa685dffd staging: vchiq: Fix list_for_each exit tests
39e4716caa598a07a98598b2e7cd03055ce25fb9 crypto: arm64: Use x16 with indirect branch to bti_c
d1a819a2ec2d3b5e6a8f8a9f67386bda0ad315bc splice: teach splice pipe reading about empty pipe buffers
4013c1496c49615d90d36b9d513eee8e369778e9 usermodehelper: reset umask to default before executing user process
36705c6fc4980aa7fe72c7a588e78ac7a0833009 dt-bindings: vendor-prefixes: favor "gateworks" over "gw"
f1e141e9db6b89d124ec09ca162f378a29119481 Merge tag 'drm-fixes-2020-10-06-1' of git://anongit.freedesktop.org/drm/drm
406171bf9a19b15dcf80173048e444ce164381fe dt-bindings: fu540: prci: convert PRCI bindings to json-schema
c825a081c169cc7f2b956a4b29c878662834e672 dt-bindings: riscv: convert plic bindings to json-schema
6b49329ae68caeefbd0d69ff85475cd54a4b0d03 dt-bindings: riscv: convert pwm bindings to json-schema
6ec37e6bb1fa1d6d6ba6bf0e2d93a148c53c8976 Merge tag 'platform-drivers-x86-v5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
12d1f4c30ec53df24b973cbb11835989be6a643c dt-bindings: arm: hisilicon: convert Hi6220 domain controller bindings to json-schema
c85fb28b6f999db9928b841f63f1beeb3074eeca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3e37c9d48f7a71b682e98e915eff21ab8624af03 dt-bindings: hwmon: Convert lm75 bindings to yaml
efc2360b2873abbff0d6b46b6ad610daa8e5d197 dt-bindings: hwmon: Add the +vs supply to the lm75 bindings
a926c7afffcc0f2e35e6acbccb16921bacf34617 block: Consider only dispatched requests for inflight statistic
748022ef093f73d424115ee40bf205dbbe8fb198 hwmon: Add DT bindings schema for PVT controller
9d823351a337484ad0ed436c626dd4967b5602dd hwmon: Add hardware monitoring driver for Moortec MR75203 PVT controller
b9a9a375438e24ac36a82c56259aeccfc7b88346 dt-bindings: hwmon: max20730: adding device tree doc for max20730
9b20aec24b8ab2860ea41182ba554dfcc444c0c8 hwmon: (pmbus/max20730) adjust the vout reading given voltage divider
7f054da7738a66fc70239ee899e74d899bad3834 scsi: hisi_sas: Use hisi_hba->cq_nvecs for calling calling synchronize_irq()
6c459ea1542b8937779cbeefb2b1cc77a554c29c scsi: hisi_sas: Switch to new framework to support suspend and resume
65ff4aef7e9bde00871875c5fbc9c6b79df6f5ba scsi: hisi_sas: Add controller runtime PM support for v3 hw
e06596d5000c58f35721f334fe2eee28e3b01a77 scsi: hisi_sas: Add check for methods _PS0 and _PR0
16fd4a7c5917097e9a3da03b39a92381eee40724 scsi: hisi_sas: Add device link between SCSI devices and hisi_hba
b14a37e011d829404c29a5ae17849d7efb034893 scsi: hisi_sas: Filter out new PHY up events during suspend
69f4ec1edb136d2d2511d1ef96f94ef0aeecefdf scsi: hisi_sas: Recover PHY state according to the status before reset
84814460eef9af0fb56a4698341c9cb7996a6312 riscv: Fixup bootup failure with HARDENED_USERCOPY
5a0677110b73dd3e1766f89159701bfe8ac06808 arm/arm64: xen: Fix to convert percpu address to gfn correctly
d6c9efd92443b23307995f34246c2374056ebbd8 exfat: fix pointer error checking
8ff006e57ad3a25f909c456d053aa498b6673a39 exfat: fix use of uninitialized spinlock on error path
c3e0276c31ca8c7b8615da890727481260d4676f drm/nouveau/device: return error for unknown chipsets
d10285a25e29f13353bbf7760be8980048c1ef2f drm/nouveau/mem: guard against NULL pointer access in mem_del
4bab69093044ca81f394bd0780be1b71c5a4d308 nvme-core: put ctrl ref when module ref get fail
1401fcc4e3da97c44dcc7cbf538c07e24768d791 nvme-loop: don't put ctrl on nvme_init_ctrl error
6fcd669514794da08ce6bfa272b6ec9b33cb543d block: optimize blk_queue_zoned_model for !CONFIG_BLK_DEV_ZONED
7fad20dd7c0ab1d2c224755a574576be25f13e03 nvme: fix initialization of the zone bitmaps
d525c3c023221619748d1e758e5a26daa775f822 nvme: remove the disk argument to nvme_update_zone_info
eba9bcf7fef0c4a880245b9a261186a879742355 nvme: rename nvme_validate_ns to nvme_validate_or_alloc_ns
2124f096fb4521d8efdf2412e9102d475ff5cd36 nvme: rename _nvme_revalidate_disk
81382f1730d24a60e2b0499592e64e6e640b1871 nvme: rename __nvme_revalidate_disk
b8b8cd013327327e757529a0725a8c754c7890e3 nvme: lift the check for an unallocated namespace into nvme_identify_ns
fab72f5a046883ae5851c95b7c6e7a08f984e391 nvme: call nvme_identify_ns as the first thing in nvme_alloc_ns_block
d4609ea8b3d3fb3423f35805843a82774cb4ef2f nvme: factor out a nvme_configure_metadata helper
f9d5f4579feafa721dba2f350fc064a1852c6f8c nvme: freeze the queue over ->lba_shift updates
13f0b26bbf0a8660d23cad22ed0c4b58b5675dc4 nvme: clean up the check for too large logic block sizes
310b30e575b1e2b9a569c3582062b79c5a562fb7 nvme: remove the 0 lba_shift check in nvme_update_ns_info
658d9f7c2c7044f9978623e7f429b85bbb7553a3 nvme: set the queue limits in nvme_update_ns_info
75eb779ee0d343d1eb6d8c19205bc76a1d3ba2ed nvme: update the known admin effects
af0f446d2cad06bd678e9b912f7653b63d87fd6b nvme: remove nvme_update_formats
3a9967ba7ace91153f9caa8e60a55c7668c7b946 nvme: revalidate zone bitmaps in nvme_update_ns_info
8b7c0ff2d46dad4974e84f2363d7e0ddefaf0677 nvme: query namespace identifiers before adding the namespace
b2dc748a70c65a1b4eb1b9fceab57662cfd83e41 nvme: move nvme_validate_ns
0a05226a3a2038b28d78101239196222d375124a nvme: refactor nvme_validate_ns
7b15336257ed5623cddefa8d33069777494c98e0 nvme: remove nvme_identify_ns_list
af5d6f7ba5f99f8316473557240ae9acdd20a6bd nvme-core: remove extra variable
c4485252cf36ae62c8bf12c4aede72345cad0d2b nvme-core: remove extra condition for vwc
39297dde7390e01bfd737052fbb5313a09062e2d x86/platform/uv: Remove UV BAU TLB Shootdown Handler
c4d98077443adf61268ffb8b2c5d63c6176d845f x86/platform/uv: Remove SCIR MMR references for UV systems
788b66e34e8ab82a93c63a83ba5a9d04f2f4ae26 drivers/misc/sgi-xp: Adjust references in UV kernel modules
647128f1536efacca7bedf189790d24b22f03cca x86/platform/uv: Update UV MMRs for UV5
6c7794423a998478f6df0234d2dd5baa3ccbdb1d x86/platform/uv: Add UV5 direct references
1e61f5a95f1913c015a2d6a1544c108248b3971c x86/platform/uv: Add and decode Arch Type in UVsystab
ffe2febca4304b9288e2d274d2ece5e66c125441 x86/platform/uv: Update MMIOH references based on new UV5 MMRs
8540b2cf0de09b6d96b7dce56a16e26ab4fe8a9b x86/platform/uv: Adjust GAM MMR references affected by UV5 updates
a74a7e992caf0745f548a63b263ac34c6a4a29dd x86/platform/uv: Update UV5 MMR references in UV GRU
d6922effe4f3d5c643c8c05d51a572d6db4c9cb3 x86/platform/uv: Update node present counting
6a7cf55e9f2b743695adac84375548aa18112327 x86/platform/uv: Update UV5 TSC checking
ae5f8ce3c247b8d937782e76802a9036c09998ad x86/platform/uv: Update for UV5 NMI MMR changes
7a6d94f0ed957fb667d4d74c5c6c640a26e87c8f x86/platform/uv: Update Copyrights to conform to HPE standards
2827d98bc5d65ebfa78cfa32ebddea3a6f60f56d misc: Kconfig: add a new dependency for HISI_HIKEY_USB
200da27ab32d89ca43bd8ef010f84b205e5c780a LSM: Fix type of id parameter in kernel_post_load_data prototype
9e8586827a7061fdb183e6571fac63af378be013 usbip: vhci_hcd: fix calling usb_hcd_giveback_urb() with irqs enabled
db7515783b99f6ae8b21470cab9ee871956b57fb pinctrl: mediatek: Free eint data on failure
41ce0564bfe2e129d56730418d8c0a9f9f2d31b5 x86/mce: Pass pointer to saved pt_regs to severity calculation routines
08a89c28304ae74e4c7422f784359e41a37e3e7c dma-direct check for highmem pages in dma_direct_alloc_pages
5b138c534fda57c2ebc1e6de72578aa1d70788a6 dma-direct: factor out a dma_direct_alloc_from_pool helper
a05d54c41ecfa1a322b229b4e5ce50c157284f74 x86/mce: Provide method to find out the type of an exception handler
849facea92fa68d9292f9b06d7c4ee9e7a06b8dc dma-direct: simplify the DMA_ATTR_NO_KERNEL_MAPPING handling
278b917f8cb9b02923c15249f9d1a5769d2c1976 x86/mce: Add _ASM_EXTABLE_CPY for copy user access
347f6be11de1940dc915596d17b0f94b03779c77 mmc: sdhci-pci-gli: Add CQHCI Support for GL9763E
a2f73400e4dfd13f673c6e1b4b98d180fd1e47b3 x86/mce: Avoid tail copy when machine check terminated a copy from user
c0ab7ffce275d3f83bd253c70889c28821d4a41d x86/mce: Recover from poison found while copying from user space
300638101329e8f1569115f3d7197ef5ef754a3a x86/mce: Decode a kernel instruction to determine if it is copying from user
47e538d86d5776ac8152146c3ed3d22326243190 gpiolib: Disable compat ->read() code in UML case
8b81edd80baf12d64420daff1759380aa9a14998 gpio: pca953x: Survive spurious interrupts
c6662da804c465f73d2faa61dd33f1e9376cac3d pinctrl: visconti: PINCTRL_TMPV7700 should depend on ARCH_VISCONTI
c40aaaac1018ff1382f2d35df5129a6bcea3df6b iommu/vt-d: Gracefully handle DMAR units with no supported address widths
7e3c3883c381aeda903778d7e99fc4cd523be610 Merge branches 'arm/allwinner', 'arm/mediatek', 'arm/renesas', 'arm/tegra', 'arm/qcom', 'arm/smmu', 'ppc/pamu', 'x86/amd', 'x86/vt-d' and 'core' into next
1311f7c7d909e351d659e7cc597a01e9a9c81d3f dmaengine: sf-pdma: convert tasklets to use new tasklet_setup() API
b1839e7c2a42ccd9a0587c0092e880c7a213ee2a dmaengine: xilinx: dpdma: convert tasklets to use new tasklet_setup() API
4e787e0405342e9c21558ead99d39d1cdef1b388 dt-bindings: pinctrl: sunxi: Allow pinctrl with more interrupt banks
19d2e0cef0b14f8c7210162f58327485f5fa7c51 leds: pwm: Remove platform_data support
437490fed3b0c9ae21af8f70e0f338d34560842b btrfs: tracepoints: output proper root owner for trace_find_free_extent()
260db43cd2f556677f6ae818ba09f997eed81004 btrfs: delete duplicated words + other fixes in comments
57297c1e8e1ce030050bf07ffa7182aaa588e2ac btrfs: remove spurious BUG_ON in btrfs_get_extent
8e5600818022bd329a5846dd6b5242965644f150 btrfs: remove fsid argument from btrfs_sysfs_update_sprout_fsid
b49121393f583635b78abae4037fa1e772b2a042 btrfs: change nr to u64 in btrfs_start_delalloc_roots
288be2d997360c71a1126261680d95ad9df5932a btrfs: remove orig from shrink_delalloc
d7f81fac97e6d06c4e9bf090085137aa2dddff99 btrfs: handle U64_MAX for shrink_delalloc
920a9958c2553e4e23f9ff42dca2907ecf9a5fa0 btrfs: make shrink_delalloc take space_info as an arg
c6c453032ea3b9033f0a312175aab6519ff9bdf7 btrfs: make ALLOC_CHUNK use the space info flags
3308234a7e9828f8cbec308010348ddf712fc15e btrfs: call btrfs_try_granting_tickets when freeing reserved bytes
2732798c9bb647978043e4daf54a6f9f3025d4c5 btrfs: call btrfs_try_granting_tickets when unpinning anything
99ffb43e5d4a0710fb094f3efbdf47f85f3b87c9 btrfs: call btrfs_try_granting_tickets when reserving space
39753e4a3a43c7d14a17f626f32d4a53ee59d563 btrfs: use the btrfs_space_info_free_bytes_may_use helper for delalloc
38d715f494f2f1dddbf3d0c6e50aefff49519232 btrfs: use btrfs_start_delalloc_roots in shrink_delalloc
448b966b49be55af8f4aa79b24d7896809fd8e67 btrfs: check tickets after waiting on ordered extents
058e6d1d267fe9c7e072533d2e1469d93aec3ec7 btrfs: add flushing states for handling data reservations
a1ed0a8216f7c7305ccfaa2c93b498f10b340ede btrfs: add the data transaction commit logic into may_commit_transaction
8698fc4eb7884eeba29adc4193f9d05fa2bed16b btrfs: add btrfs_reserve_data_bytes and use it
1004f6860f8c64f8d959051d6299981c09046cbe btrfs: use ticketing for data space reservations
0532a6f8b6ce64ced0ffcca0a2ab5d66a8eb9a6d btrfs: serialize data reservations if we are flushing
f3bda421c16fe2f67cb3ff81b65ce8de331dd8e2 btrfs: use the same helper for data and metadata reservations
028270013586681b02db49be20e05b56e662dc55 btrfs: drop the commit_cycles stuff for data reservations
bb86bd3db82ed6d28d4ab4ed33c7ee3b27290e49 btrfs: don't force commit if we are data
327feeeb2e9bc68d2af1c581394ec6706f600bb9 btrfs: run delayed iputs before committing the transaction for data
cb3e3930459972dbafc274bcde3fdc1462429391 btrfs: flush delayed refs when trying to reserve data space
5705674081cee751659a6adb4849645a566a6cf4 btrfs: do async reclaim for data reservations
1a7a92c8ddcd1edc4a5407de8f56edc6cfdf394a btrfs: add a comment explaining the data flush steps
c4923027bd58cdccbe54e13298a4d914668a56da btrfs: fix possible infinite loop in data async reclaim
e21139c621ada48f2bc382865ea34dd49d45c2a8 btrfs: cleanup calculation of lockend in lock_and_cleanup_extent_if_need()
9e6df7cedfdf3e2469aa46fb772ca70b422132ec btrfs: remove const from btrfs_feature_set_name
cb4c9198302b02c3f0eaf4267636e5ce1f4a4765 btrfs: compression: move declarations to header
0af447d0507b1623cd4b94ad941460951e141783 btrfs: remove unnecessarily shadowed variables
8bb1cf1ba639d271983be29db68d30e2eebabb98 btrfs: scrub: rename ratelimit state varaible to avoid shadowing
1b51d6fce45ec1f2279f06f57fe1c8a703437b27 btrfs: send: remove indirect callback parameter for changed_cb
5522a27e59c62b3fb60448eb6c3640cf307247bb btrfs: do not take the log_mutex of the subvolume when pinning the log
75b463d2b47aef96fe1dc3e0237629963034764b btrfs: do not commit logs and transactions during link and rename operations
487781796d302266aff993bee17d4e1ddd73445b btrfs: make fast fsyncs wait only for writeback
24646481fb19a3bd86933ec30480454381ff9860 btrfs: sysfs: fix unused-but-set-variable warnings
4c448ce8b48fb65536c903f1ed8a80554838508e btrfs: make read_block_group_item return void
154f7cb86809a3a796bffbc7a5a7ce0dee585eaa btrfs: add owner and fs_info to alloc_state io_tree
f85781fb505ec02891734e77f7c69a9c85c99ec3 btrfs: switch to iomap for direct IO
0eb79294dbe328debae67961df28113141825d7b btrfs: dio iomap DSYNC workaround
1028d1c48b95c37336bed24a1dc1594e70aa67c6 btrfs: remove err variable from btrfs_get_extent
dc0ab488d2cb514e08276cbbc846b2ebb6056c2a btrfs: factor out reada loop in __reada_start_machine
3712ccb7f1cccd9371efdaaac4775aa79bdf5f40 btrfs: factor out loop logic from btrfs_free_extra_devids
54eed6ae8d8e9df81202da64f0817d8e40d5db0e btrfs: make close_fs_devices return void
c4989c2fd0eba6e164e9a29c4a865e57dd644451 btrfs: simplify setting/clearing fs_info to btrfs_fs_devices
944d3f9fac61e24e13a056b25974df3831994f29 btrfs: switch seed device to list api
427c8fddb1296dd013d8af5a4957d9d88fb8ab4e btrfs: document some invariants of seed code
68abf360160ca085bb5109d35692ea0f9581f8d1 btrfs: remove alloc_list splice in btrfs_prepare_sprout
62cf5391209ac7b258a82316c4d703342863fd37 btrfs: move btrfs_rm_dev_replace_free_srcdev outside of all locks
425c6ed6486f1e2ed892eadb94fd4829c299493e btrfs: do not hold device_list_mutex when closing devices
b4c5d8fdfff3e2b6c4fa4a5043e8946dff500f8c btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
e85fde5162bf1b242cbd6daf7dba0f9b457d592b btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
217f5004fee678bf238fbbc7e7a01c55df92e732 btrfs: rework error detection in init_tree_roots
f98b6215d7d1cda6ac552b7bc58a6ad092aa517c btrfs: extent_io: do extra check for extent buffer read write functions
1c2a07f598d526e39acbf1837b8d521fc0dab9c5 btrfs: extent-tree: kill BUG_ON() in __btrfs_free_extent()
07cce5cf3b489419aa8e87f48a55f4e190a30876 btrfs: extent-tree: kill the BUG_ON() in insert_inline_extent_backref()
d16c702fe4f274bd77b47d3ab737eadcf24e0b93 btrfs: ctree: check key order before merging tree blocks
f4cfa9bdd40c038ac901fbf3c57ab63e9e8eb949 btrfs: use RCU for quick device check in btrfs_init_new_device
44cab9ba374a0341e12c024f43a83e12ec4978fd btrfs: refactor locked condition in btrfs_init_new_device
4ae312e9728fe568ce0d863421c399ec829d6df9 btrfs: remove redundant code from btrfs_free_stale_devices
b9ba017fb0771f67903d70f57908899d7b0020b1 btrfs: don't opencode sync_blockdev in btrfs_init_new_device
329ced799be881feab445b68163cd3869340cc08 btrfs: rename extent_buffer::lock_nested to extent_buffer::lock_recursed
51899412dd95b2d9f50297c527b22ada3da0000c btrfs: introduce btrfs_path::recurse
fd7ba1c1202d15ac96d7b42256550973e12686b5 btrfs: add nesting tags to the locking helpers
9631e4cc1a030aa71dea588cc9a57533b657489f btrfs: introduce BTRFS_NESTING_COW for cow'ing blocks
bf77467a93bdf11d815f5c5f25206a0d058da8de btrfs: introduce BTRFS_NESTING_LEFT/BTRFS_NESTING_RIGHT
bf59a5a21604ef79da9105bef1bae817fd053e75 btrfs: introduce BTRFS_NESTING_LEFT/RIGHT_COW
4dff97e69005ea90266f3e3dda295264e854c15d btrfs: introduce BTRFS_NESTING_SPLIT for split blocks
cf6f34aa3ada0be8c5f90fe93f48a75fea082c51 btrfs: introduce BTRFS_NESTING_NEW_ROOT for adding new roots
ca9d473a3e300bcddc73c00fdf2f4bf6ca43c4a2 btrfs: use BTRFS_NESTED_NEW_ROOT for double splits
b79b724969ad5e5a01548c75f30fc14c893e825b btrfs: make inode_tree_del take btrfs_inode
6d072c8e291f4127a7a40addb7ef553f9490a600 btrfs: make btrfs_lookup_first_ordered_extent take btrfs_inode
acbf1dd0fcbd10c67826a19958f55a053b32f532 btrfs: make ordered extent tracepoint take btrfs_inode
90c0304c6307a68e1e4af637d56d6613ed026875 btrfs: make btrfs_dec_test_ordered_pending take btrfs_inode
6fee248d2beb3591f6f50aeeac843b366b116e3b btrfs: convert btrfs_inode_sectorsize to take btrfs_inode
53ac7ead2446947facccbda392bbf499be435a59 btrfs: make btrfs_invalidatepage work on btrfs_inode
3347c48f276754eaf8f41a6e0368ed558a9453be btrfs: make btrfs_writepage_endio_finish_ordered btrfs_inode-centric
f1bbde8d5f278050e63b7330f6d6b230fe1ea398 btrfs: make get_extent_skip_holes take btrfs_inode
3c5641a83ac4d2e8ef3d542b35794962e51d7135 btrfs: make btrfs_find_ordered_sum take btrfs_inode
998acfe8ffc14812ad427081b156dc286901ed9a btrfs: make copy_inline_to_page take btrfs_inode
948dfeb86baef1bfa108e93acac5cee23d578e62 btrfs: make btrfs_zero_range_check_range_boundary take btrfs_inode
facee0a09c15805202e37d12e0fecce1d28b4d5f btrfs: make extent_fiemap take btrfs_inode
ca10845a56856fff4de3804c85e6424d0f6d0cde btrfs: sysfs: init devices outside of the chunk_mutex
c3e1f96c37d0f863ac6ddcafac6921fd46f1aa37 btrfs: enumerate the type of exclusive operation in progress
66a2823c54367b4d366cfa5dc12ef99ef560f428 btrfs: sysfs: export currently running exclusive operation
457f1864b569c4a5d49046fb9a88ab82e108cdfd btrfs: pretty print leaked root name
79dae17d8d44b2d15779e332180080af45df5352 btrfs: improve device scanning messages
c6a5d954950c5031444173ad2195efc163afcac9 btrfs: fix replace of seed device
178a16c94041fe5ebf86c5620094e185cec27dd2 btrfs: add btrfs_sysfs_add_device helper
985e233e96e56b9980d5f632fc306bfa6e03f70f btrfs: add btrfs_sysfs_remove_device helper
6a416a018f1a9372a43465c366e91d202da01e11 btrfs: make btrfs_sysfs_remove_devices_dir return void
cd36da2e7ec67f0da9c1efc8a87ad31bd9242ec3 btrfs: simplify parameters of btrfs_sysfs_add_devices_dir
53f8a74cbeffd45a95de5dc6d16584aadb682a31 btrfs: split and refactor btrfs_sysfs_remove_devices_dir
30b0e4e0e3f53944755257c7d02792ee7f9c072e btrfs: initialize sysfs devid and device link for seed device
7ad3912a70a696197d03856749f89dad7a377bc9 btrfs: handle errors in btrfs_sysfs_add_fs_devices
2fca0db07608a303dbe9db802ecca678e358dca9 btrfs: reada: lock all seed/sprout devices in __reada_start_machine
e17125b52b7ec1075fae408e1a1da8005116e34a btrfs: use sprout device_list_mutex in btrfs_init_devices_late
1888709d71806c0bdf008ea471ce9569b8efa79b btrfs: remove tmp variable for list traversal in btrfs_init_dev_replace_tgtdev
e493e8f9bcb5f6cf00f94d30eddc43c5be731ff4 btrfs: remove unnecessary tmp variable in btrfs_assign_next_active_device()
c83b60c0e4d27363e284123afb50ff34f0ea1f1a btrfs: simplify gotos in open_seed_device
0725c0c9351d9854a61bc68f0a59d9f91d75abbd btrfs: move btrfs_dev_replace_update_device_in_mapping_tree to drop declaration
a31a5876fae21c602f14686f1e8985f98b153d2b btrfs: remove unused function calc_global_rsv_need_space()
8fccebfa534c7984864394fa03608305e4929aae btrfs: fix metadata reservation for fallocate that leads to transaction aborts
fb870f6cdd72a1f143d9d25ab864e474fed65616 btrfs: remove item_size member of struct btrfs_clone_extent_info
bf385648fa4805acf206254c77916edb58dbfe25 btrfs: rename struct btrfs_clone_extent_info to a more generic name
306bfec02b1054d24bbbeec49ece6db396d451e0 btrfs: rename btrfs_punch_hole_range() to a more generic name
0cbb5bdfea2675f4b9749f99120a79f9e0a28600 btrfs: rename btrfs_insert_clone_extent() to a more generic name
a9b2e0de92cbed84b9bca1464babaf1d67a5542b btrfs: send: get rid of i_size logic in send_write()
8c7d9fe06f5bb87dce356dcc9ea7c003b529e6ba btrfs: send: avoid copying file data
c9a949af13d6d8983de086d9ecbf34c4c94da73e btrfs: send: use btrfs_file_extent_end() in send_write_or_clone()
7573df5547c00f067e4c0b2fd7cc99f3d3a2bda7 btrfs: sysfs: export supported send stream version
fc0716c2f6afed06a9306db3fb62cc1fcf389757 btrfs: re-arrange statements in setup_items_for_insert
3dc9dc8969dc738285cb7d43e852c98459c8f0a9 btrfs: eliminate total_size parameter from setup_items_for_insert
fc0d82e103c78faa98cf61e681b45618e879b63d btrfs: sink total_data parameter in setup_items_for_insert
da9ffb242c448af20f70b431d3f04df50c6cb0d2 btrfs: add kerneldoc for setup_items_for_insert
7269ddd2f60286af1f5d1d47d283d2f9a26818c6 btrfs: improve error message in setup_items_for_insert
72804905001267a93e7a470430c2bcc122932ca6 btrfs: kill the RCU protection for fs_info->space_info
49ea112da0e6e323bb923315ec54ee920759bf19 btrfs: do not create raid sysfs entries under any locks
bb56f02f26fe23798edb1b2175707419b28c752a btrfs: reschedule if necessary when logging directory items
2f1d3e4b930dcb83ac7ec9b106d7adb4d36c4c9d btrfs: remove btree_readpage
0420177c08b2d86034a98d45b7d3609bdc986fd2 btrfs: simplify metadata pages reading
208d6341e85b4f2628a90438fce5d8a2dd97d6ba btrfs: remove btree_get_extent
1a5ee1e6260368da8347e66321e157a7de288ef3 btrfs: remove btrfs_get_extent indirection from __do_readpage
72cffee4634058b993685669cab62c5d1c1fee78 btrfs: remove mirror_num argument from extent_read_full_page
c1be9c1ad5cca645ffd31284674ee4e28b9472de btrfs: promote extent_read_full_page to btrfs_readpage
003c286aef3f73e8e7b5fce6040761966ba65b5b btrfs: sink mirror_num argument in extent_read_full_page
6f15af6060057babf03d3b0dce2b0d7a9258620c btrfs: sink read_flags argument into extent_read_full_page
fd513000eb279347df1f5a7ce720ae66b4ac3b1b btrfs: sink mirror_num argument in __do_readpage
0f208812493f4ce17910633ad3f7f3b7c8c35cd3 btrfs: open code extent_read_full_page to its sole caller
633cc816f742ef34b0dac76581d732a28ca8d62d btrfs: clean BTRFS_I usage in btrfs_destroy_inode
71fe0a55dae7e5ef7762c5627891b37bf1b367bf btrfs: switch btrfs_remove_ordered_extent to btrfs_inode
3c38c877fcb9504b1db12cb24de9f514cedfae74 btrfs: sink inode argument in insert_ordered_extent_file_extent
510f85edf1cdf1dbc937eed377442b2826bbb120 btrfs: remove inode argument from add_pending_csums
c0a43603056cb79be8a0dffeedc544ce9b5d115d btrfs: remove inode argument from btrfs_start_ordered_extent
8eb2fd00153a3a96a19c62ac9c6d48c2efebe5e8 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
bae12df966f0e1a9b40a2c46d01a0ad79b2c865c btrfs: use kvcalloc for allocation in btrfs_ioctl_send()
6b613cc97f0ace77f92f7bc112b8f6ad3f52baf8 btrfs: reschedule when cloning lots of extents
2c53a14dd30124de9468316933715deaf7443096 btrfs: use own btree inode io_tree owner id
e2f896b3180e3b5d34b1d174b931205a43072d17 btrfs: send: use helpers for unaligned access to header members
6994ca367ce5160dea2718e0993542d148fa68f8 btrfs: free-space-cache: use unaligned helpers to access data
e97659cefe1e9dc0bb4284195ba4ab380d0cf1fe btrfs: use unaligned helpers for stack and header set/get helpers
1465af12e254a68706e110846f59cf0f09683184 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
98272bb77bf4cc20ed1ffca89832d713e70ebf09 btrfs: send, orphanize first all conflicting inodes when processing references
9c2b4e0347067396ceb3ae929d6888c81d610259 btrfs: send, recompute reference path after orphanization of a directory
9a446d6a9fc7df48e53c54b161dfdfc6f5031d4b btrfs: replace readpage_end_io_hook with direct calls
1f03d9cfda53d86e7822bf0dd5f0ef5d8fa6d1ad btrfs: remove extent_io_ops::readpage_end_io_hook
cd0537449c275ca7da6f6e3ea2389ae5225c6b4e btrfs: call submit_bio_hook directly in submit_one_bio
be17b3afc4a6255008d4bbf7b1b45a36ac54bece btrfs: don't opencode is_data_inode in end_bio_extent_readpage
908930f3edad79f7e5e35b7fac09da8c54ca96b5 btrfs: stop calling submit_bio_hook for data inodes
1b36294a6cd50ee5dcfee71ba5241cbb60f0295e btrfs: call submit_bio_hook directly for metadata pages
905eb88bceb253aa0f475eb04eec149d6059126e btrfs: remove struct extent_io_ops
124604eb50f88e6c1ff6587bdd2fc09bea810b32 btrfs: init device stats for seed devices
92e26df43b1a9725c205a7e4416240ce72eac4a3 btrfs: return error if we're unable to read device stats
c33fe275b530f1ce1ab99923d50eb399f53ed545 fs: remove no longer used dio_end_io()
e3c57805f8f2215a1586741009111b92930cc6ac btrfs: remove BTRFS_INODE_READDIO_NEED_LOCK
572c83acdcdafeb04e70aa46be1fa539310be20c btrfs: cleanup cow block on error
96c2e067ed3e3e004580a643c76f58729206b829 btrfs: skip devices without magic signature when mounting
8d1a7aae89dc0c41ffb76fe1007dbba59d13881b btrfs: annotate device name rcu_string with __rcu
1fd4033dd011a3525bacddf37ab9eac425d25c4f btrfs: rename BTRFS_INODE_ORDERED_DATA_CLOSE flag
8d350c14ee5eb62ecd40b0991248bfbce511954d staging: wfx: fix handling of MMIC error
cac1bd60762c198c537157a78d398edd11aef68c staging: wfx: remove remaining code of 'secure link' feature
4fd1241778b08129f196605c62636a4d6d71c2c7 staging: wfx: fix BA sessions for older firmwares
0d2dfdb8854f50c7fbef6dfc83a352a206212f81 staging: wfx: fix QoS priority for slow buses
f9dc9f3750e1e2bd0358122542c7cc08679a7236 staging: wfx: update copyrights dates
76c3bdd67d27289b9e407113821eab2a70bbcca6 dt-bindings: staging: wfx: silabs,wfx yaml conversion
6db282c8a9edcbf84e699e45ec087baf07be2236 ASoC: mchp-spdifrx: fix spelling mistake "overrrun" -> "overrun"
d433ab42fdc2c8a32e5df7d53833310f0ab9822c arm64: random: Remove no longer needed prototypes
a82e4ef0417b89c6707706b9194fb0c7872a4c6a Merge branch 'for-next/late-arrivals' into for-next/core
55596c5445566cf43b83238198fd038d21172d99 pinctrl: amd: Add missing pins to the pin group list
8964bd4ff6f01462c7bdbe3d1280cf59e6157980 MAINTAINERS: add the sample directory to the configfs entry
447243737c9d52d9c77fe0da0ed993903b64f28c samples: configfs: remove redundant newlines
e0ee1fdb3fc49102e03c34527c5185b4761c7c8f samples: configfs: drop unnecessary ternary operators
1b0d36e81bdc52684af19f0cad9c9dca13ce4dbc samples: configfs: fix alignment in item struct
b86ff67d5a28f3ac1479d99b8a687e7107c58ae6 samples: configfs: replace simple_strtoul() with kstrtoint()
91aad62560fc8cc11a1f04e627da0c0f0d33ef08 samples: configfs: don't reinitialize variables which are already zeroed
4e415a844ddd705cc7de87e01f0e6189a3def8ef samples: configfs: consolidate local variables of the same type
288f295e0a49481c4ff64715b6b3eb8ebfe3432b samples: configfs: don't use spaces before tabs
76ecfcb0852eb0390881a695a2f349b804d80147 samples: configfs: prefer pr_err() over bare printk(KERN_ERR
7370997d48520ad923e8eb4deb59ebf290396202 partitions/ibm: fix non-DASD devices
81c93798ef3ebd2109dc24371db3cc14cdf77777 platform/x86: hp-wmi: add support for thermal policy
fe6f0cdc49263ae61cd3d33399662808c2398e86 block: soft limit zone-append sectors as well
e0894cd618e420d7bacebadcd26b7193780332e2 Merge tag 'nvme-5.9-2020-10-07' of git://git.infradead.org/nvme into block-5.9
86836bac55f971995499978df4e62115d7baf5ef cpufreq: schedutil: Simplify sugov_fast_switch()
efad4240da949fc3249015065b95d708b72ae670 cpufreq: stats: Add memory barrier to store_reset()
ca184355db8e60290fa34bf61c13308e6f4f50d3 ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
b41c15f4e1c1f1657da15c482fa837c1b7384452 ALSA: bebob: potential info leak in hwdep_read()
0888e1030d3e3e5ce9dfd8e030cf13a2e9a1519a x86/asm: Carve out a generic movdir64b() helper for general usage
7f5933f81bd85a0bf6a87d65c7327ea048a75e54 x86/asm: Add an enqcmds() wrapper for the ENQCMDS instruction
5f3ae016a68ff5400febe91885aba794ab5b0af4 Docs: Fixing spelling errors in Documentation/devicetree/bindings/
24a1877286822293684ef3f7bada4ea48a6e129e locking/seqlock: Tweak DEFINE_SEQLOCK() kernel doc
d89d5f855f84ccf3f7e648813b4bb95c780bd7cd locking/atomics: Check atomic-arch-fallback.h too
6fdc6e23a7d13e4f7f7908b42d39595195716a61 dt-bindings: Add missing 'unevaluatedProperties'
4828556dca12b294f1c548f05348068d141c3a36 dt-bindings: Use 'additionalProperties' instead of 'unevaluatedProperties'
6a0e321ea735691e726d84ee29a1a3fd3fc3541a dt-bindings: Explicitly allow additional properties in common schemas
faf7b51c06973f947776af6c8f8a513475a2bfa1 io_uring: batch account ->req_issue and task struct references
a3fb64c00d44a3ce869c0ca8210f95f99497aa9e Revert "gpu/drm: ingenic: Add option to mmap GEM buffers cached"
7566616fb968dcc9f11d3f6b57132d33acab4e35 tools/power/x86/intel-speed-select: Fix missing base-freq core IDs
e529412f3211071b4787a8e7e153c8ced3c22a28 tools/power/x86/intel-speed-select: Update version for v5.10
33eade2cd27a49cd858fd7b21be8447462afe859 drm/amdgpu: fix NULL pointer dereference for Renoir
dcba603f82ed261c3db33cf9e7c639116a6e84ae drm/amdgpu/swsmu: fix ARC build errors
e973f1d372dca5ac1d107ec6134f72e566fdf968 platform/x86: pmc_core: Use descriptive names for LPM registers
652036bd5be0ac94fd1db851d72ece8ee133c74d platform/x86: intel_pmc_core: Fix TigerLake power gating status map
025f26de7fa0fc40c8baf6c19fb273500f3321f0 platform/x86: intel_pmc_core: Fix the slp_s0 counter displayed value
3976c6e365d7d50cbc96e92b0c537f5e8c744373 platform/x86: intel_pmc_core: Clean up: Remove the duplicate comments and reorganize
68cb1a977e5e8b9531e7bf4fbfbde5ce1d19537b platform/x86: intel_pmc_core: Add Intel RocketLake (RKL) support
46461f8709ed1998bdfae35296ba63ab12ec50a9 platform/x86: intel_pmc_core: fix: Replace dev_dbg macro with dev_info()
d0e21c24de71f0c46491d2ccf3d511447a74d2c7 MAINTAINERS: Update maintainers for pmc_core driver
c071afcea6ecf24a3c119f25ce9f71ffd55b5dc2 platform/x86: mlx-platform: Remove PSU EEPROM configuration
638eae9bc7eb1012d1e0f5a8fd4db46447f822e9 platform_data/mlxreg: Update module license
d2f3ab5b6b05f67817f3bd3f2fda5f0126e95a62 platform_data/mlxreg: Extend core platform structure
47a514b642cf144d6067e219474f08cde562b840 platform/x86: mlx-platform: Add capability field to platform FAN description
9c37de297f6590937f95a28bec1b7ac68a38618f dm: remove special-casing of bio-based immutable singleton target on NVMe
681cc5e8667e8579a2da8fa4090c48a2d73fc3bb dm: fix request-based DM to not bounce through indirect dm_submit_bio
83e6a1946aa043ef7a286cc7ed157237995d0425 crypto: qat - fix function parameters descriptions
789f900b70b9125ed473e1eb4699dc7d298694e7 crypto: qat - drop input parameter from adf_enable_aer()
10a2f0b311094ffd45463a529a410a51ca025f27 crypto: bcm - Verify GCM/CCM key length in setkey
4f28945da0c502c794eb4e4d535d3ba65d3c9769 X.509: fix error return value on the failed path
10b0f78a73237181260fc3661577d59b475f8a20 crypto: xor - Remove unused variable count in do_xor_speed
3093e7c16e12d729c325adb3c53dde7308cefbd8 X.509: Fix modular build of public_key_sm2
bf65f8aabdb37bc1a785884374e919477fe13e10 media: usbtv: Fix refcounting mixup
1efe3c28eba1306b007f4cb9303a5646b47cb11b media: v4l2-mem2mem: Fix spurious v4l2_m2m_buf_done
fd777da3e7a66617d7a04eaa5e003270b02119aa media: staging: rkisp1: uapi: Do not use BIT() macro
811b8d66f936f48ec8ed330756c6be226cf28b68 media: rcar-vin: rcar-dma: Fix setting VNIS_REG for RAW8 formats
5b380f242f360256c96e96adabeb7ce9ec784306 media: dt-bindings: media: venus: Add an optional power domain for perf voting
51fbad388c855320de84c17c2cd6a9ede9fce854 misc: Kconfig: fix a HISI_HIKEY_USB dependency
58ea326b228c3525b234adcc49ba94e44ebf529b usb: typec: tcpci: Add a getter method to retrieve tcpm_port reference
b9358a068490d0a590a860a75869853f0b6e8aee usb: typec: tcpci: Add set_vbus tcpci callback
6f413b559f86a2894188e082e389ff95ee428345 usb: typec: tcpci_maxim: Chip level TCPC driver
8dc4bd073663fa8aba2fae08b1c23ab41a2e97a2 usb: typec: tcpm: Add support for Sink Fast Role SWAP(FRS)
11121c2406c8cc0ee493644233fbdc7fe0598981 usb: typec: tcpci: Implement callbacks for FRS
afb487a31d33e250511cd1774368775df8a6f43e usb: typec: tcpci_maxim: Add support for Sink FRS
78eef5d952610b8a9c94cfee19ab83b64135e189 docs: w1: w1_therm: Fix broken xref, mistakes, clarify text
b3149ffcdb31a8eb854cc442a389ae0b539bf28a x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
5b9fbeb75b6a98955f628e205ac26689bcb1383e bpf: Fix scalar32_min_max_or bounds tracking
db1af1e9712920f47b5dc6a995fca3eec05ea85e mmc: renesas_sdhi: workaround a regression when reinserting SD cards
62e13a583066c12308ed10f0a45ddc44b444c898 dmaengine: altera-msgdma: fix kernel-doc style for tasklet
a5e399a5a0996674f2b800a757deb6d475a12ef1 dmaengine: qcom: bam_dma: fix kernel-doc style for tasklet
d11913f2fb39af2c1f334fba2dd30d3561c5b3a9 dmaengine: xilinx_dma: fix kernel-doc style for tasklet
2997ced4eca9b57eabb777141d9db0148d0922f1 dmaengine: zynqmp_dma: fix kernel-doc style for tasklet
fc143e38ddd47d3b01ac276786ee78edf053bf5d dmaengine: owl-dma: fix kernel-doc style for enum
fa4d30556883f2eaab425b88ba9904865a4d00f3 i2c: imx: Fix reset of I2SR_IAL flag
28683e847e2f20eed22cdd24f185d7783db396d3 i2c: meson: fix clock setting overwrite
79e137b1540165f788394658442284d55a858984 i2c: meson: keep peripheral clock enabled
1334d3b4e49e35d8912a7c37ffca4c5afb9a0516 i2c: meson: fixup rate calculation with filter delay
3dc289f8f139997f4e9d3cfccf8738f20d23e47b net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
7124ae48f2a45399789bcc14389614c899f6aa7c media: s5k5baf: drop 'data' field in struct s5k5baf_fw
2311072d9905b1f810a3c0665362ee552f076c26 media: tvp7002: fix uninitialized variable warning
c386e0797d26a32e354daf4480c5d40165db66a1 media: dvb-frontends/drxk_hard.c: fix uninitialized variable warning
7dcd56123e312e8b17f85a597b33552a704ce45f ALSA: hdspm: Fix typo arbitary
ca6484cd308a671811bf39f3119e81966eb476e3 io_uring: no need to call xa_destroy() on empty xarray
fa1c3eaf4dae94a6109d436b4bad7dc9b072ad39 block: Remove redundant 'return' statement
4247d9c8ba810c1d4a9502893a9ce1cec6abbf7a blk-throttle: Remove a meaningless parameter for throtl_downgrade_state()
7901601aef35082d8431d05ab50a3567f7624b55 blk-throttle: Avoid getting the current time if tg->last_finish_time is 0
b185efa78bf9f13e32f115169e4ab35e68993461 blk-throttle: Avoid tracking latency if low limit is invalid
5b7048b89745c3c5fb4b3080fb7bced61dba2a2b blk-throttle: Fix IO hang for a corner case
b7b609de5a0835b2ca10c71df5d9570008eb1084 blk-throttle: Move the list operation after list validation
2397611ac802c4f8028b6b2e585b9857d2f8138b blk-throttle: Move service tree validation out of the throtl_rb_first()
29379674bda0739f184f1d234975605f7d6b428c blk-throttle: Open code __throtl_de/enqueue_tg()
1da30f952a81718a9c3b651121a274b093f44932 blk-throttle: Re-use the throtl_set_slice_end()
148ebf548a1af366fc797fcc7d03f0bb92b12a79 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
3e765cab8abe7f84cb80d4a7a973fc97d5742647 USB: serial: option: add Cellient MPL200 card
b6bf0830a808498146903e0e1f407a1eba95019a Merge tag 'nvme-5.10-2020-10-08' of git://git.infradead.org/nvme into for-5.10/drivers
a20b7053b5c47cd7de23288238ea4d23502f300a cpufreq,arm,arm64: restructure definitions of arch_set_freq_scale()
6699e91c071715efefd7d5709755e557e948fdd9 arm: disable frequency invariance for CONFIG_BL_SWITCHER
3bfb8239be5753a6d7a77556d09ef99ebed89964 Merge tag 'usb-serial-5.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2ef0342530b0f487a65b5f6c94c85dce5f9b53b5 PNP: remove the now unused pnp_find_card() function
3d21044e5dbadf484232beb3c5d09f836cebb0ed ACPICA: Add support for 64 bit risc-v compilation
ec360131ec27d611e5dc5e03a84d3dc47d4b9ea0 ACPICA: Drop the repeated word "an" in a comment
465e490d290b9670c3eef7406915facd58946244 ACPICA: Tree-wide: fix various typos and spelling mistakes
4d5840372654e33d53840b7984c853f00fcbf1eb ACPICA: Add predefined names found in the SMBus sepcification
18aaa02c9b32a281832f46b9b9b3a2111db0db54 ACPICA: acpi_help: Update UUID list
ef3efb439aef2ad4409cba5f3d865be87fa507c4 ACPICA: iASL: Return exceptions for string-to-integer conversions
6218ab30da72717f906576fd5e63c15b990235f1 ACPICA: Debugger: Add a new command: "ALL <NameSeg>"
167504a0a654837799df6ec48024cc4fada1cebb ACPICA: Remove unnecessary semicolon
2bfdb7b3e95b3c11cf1d1233dac7cb9c4394ec32 ACPICA: Update version to 20200925 Version 20200925
9a15da1b84c9907f1f491023c517aa79d1ea4958 Merge back earlier ACPICA-related changes for 5.10.
f4ac712e4fe009635344b9af5d890fe25fcc8c0d block: ratelimit handle_bad_sector() message
46d716025a228de835a8fd51c8420e3ce3c88795 direct-io: clean up error paths of do_blockdev_direct_IO
0a9164cb7ff32d6936f14657aebc3c4c2a0d5f9d direct-io: don't force writeback for reads beyond EOF
41b21af388f94baf7433d4e7845703c7275251de direct-io: defer alignment check until after the EOF check
f3c64eda3e5097ec3198cb271f5f504d65d67131 mm: avoid early COW write protect games during fork()
ec0fa0b659144d9c68204d23f627b6a65fa53e50 afs: Fix deadlock between writeback and truncate
86f0a5fb1b98e993fd43899d6640c7b9eec5000a Merge tag 'for-linus-5.9b-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9e3aa2a9bd49860ec5a9129fb522b0addc7d05b Merge tag 'exfat-for-5.9-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
3d006ee42dde0b08b7b47697def6f50fd849c996 Merge tag 'drm-fixes-2020-10-08' of git://anongit.freedesktop.org/drm/drm
ab6ccab6df2488bf168fdca6c5455d16e55ef007 dt-bindings: pinctrl: qcom: Fix typo abitrary
ec9e656854f3916fc363bb3feb9e92372fbe0b0c dt-bindings: pinctrl: sirf: Fix typo abitrary
16b0b2baaf83f0fed8fa561d40a1bd3cefae454a dt-bindings: powerpc: Add a schema for the 'sleep' property
b6c02ef549134d7bf14fa3835ad2bd3738982689 bridge: Netlink interface fix.
cfe90f4980ee27ebfa24e4c4b3cd56dc9b67ef42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a9e54cb3d5eba9d7728f8efda98d7cca85ee3387 Merge tag 'mac80211-for-net-2020-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
d42ee76ecb6c49d499fc5eb32ca34468d95dbc3e sctp: fix sctp_auth_init_hmacs() error path
8aa7b526dc0b5dbf40c1b834d76a667ad672a410 openvswitch: handle DNAT tuple collision
47dda78671a3d5cee3fb2229e37997d2ac8a3b54 r8169: consider that PHY reset may still be in progress after applying firmware
c7cc9200e9b4a2ac172e990ef1975cd42975dad6 macsec: avoid use-after-free in macsec_handle_frame()
28802e7c0c9954218d1830f7507edc9d49b03a00 net: usb: qmi_wwan: add Cellient MPL200 card
12fbfc4cabec65950bb0cc10eab0fc5c4c4d039f ASoC: Add sc7180-lpass binding header hdmi define
8e3fdc52ccc64c64912b4785a39f525db9db1fbc ASoC: dt-bindings: Add dt binding for lpass hdmi
4049a3b87847fec754632d233bffbd608364917f Asoc:qcom:lpass-cpu:Update dts property read API
d9e8e61243958409645c18c9267b6dbaaaf22364 Asoc: qcom: lpass:Update lpaif_dmactl members order
7cb37b7bd0d3c93e381ae7abf30971819966bd9d ASoC: qcom: Add support for lpass hdmi driver
03f20e209d07968c410fc404b3d636dc446d3ef2 Asoc: qcom: lpass-platform : Increase buffer size
2ad63dc8df6b6108aee82dc77c820e3918bc0a65 ASoC: qcom: sc7180: Add support for audio over DP
1a3f7813f38e400b0b63492b626b425f0a043d0b MAINTAINERS: update X86 PLATFORM DRIVERS entry with new kernel.org git repo
6101bf71192f543799a796274e160f7dfc10f2d2 ASoC: stm32: dfsdm: change rate limits
41bceb1272164ee2a6fd1ac3bed97043c94b6636 ASoC: stm32: dfsdm: add actual resolution trace
3176e974a750d6b700a10ffba0ec18d5a884fade vdpa/mlx5: should keep avail_index despite device status
aff90770e54cdb40228f2ab339339e95d0aa0c9a vdpa/mlx5: Fix dependency on MLX5_CORE
71c87fbe720038007543abff7540ef0376c519f5 selftests/seccomp: Record syscall during ptrace entry
bef71f86b64de8b2eb5b2f26e1cbd7735e3551da selftests/seccomp: Allow syscall nr and ret value to be set separately
f38d43dafb0ccd85034fe22647d353ee8be03ab6 ASoC: Intel: catpt: Fix compilation when CONFIG_MODULES is disabled
56a53ece74e4a5d47f6915f6b81623cec5151f09 ASoC: Intel: catpt: Add explicit DMADEVICES kconfig dependency
696bef70438359c1be333b62b2d879953768450d dt-bindings: tas2764: Add the TAS2764 binding doc
827ed8a0fa50bdd365c9f4c9f6ef561ca7032e49 ASoC: tas2764: Add the driver for the TAS2764
18096cb0bcff1ebf4459ea5f6dc940d8eaf4b942 ASoC: ti: davinci-mcasp: Use &pdev->dev for early dev_warn
a39caac02f2f5819d39f37d7987babe19fcafe21 selftests/seccomp: powerpc: Set syscall return during ptrace syscall exit
def69f21f547c8730ac01356deb88c5e7653ed77 Merge series "Qualcomm's lpass-hdmi ASoC driver to support audio over dp port" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
34257a72697c5bb79458fe80a51937dc06b02e73 Merge series "ASoC: stm32: dfsdm: change rate limits" from Olivier Moysan <olivier.moysan@st.com>:
e953aeaa913bedcdabc168276ef41c83ae75f161 selftests/clone3: Avoid OS-defined clone_args
282a181b1a0d66de1f0894d82f395fcd478f51d1 seccomp: Move config option SECCOMP to arch/Kconfig
dfe719fef03d752f1682fa8aeddf30ba501c8555 seccomp: Make duplicate listener detection non-racy
8c270fbceba4e13c992ac138e51db217c4844ed6 docs: gpio: add a new document to its index.rst
f188ac1251b909c2d804a6fee54e4e360754c92f gpiolib: cdev: switch from kstrdup() to kstrndup()
fc709df553a34fd18010f52e6b47652268d83e7d gpiolib: Update header block in gpiolib-cdev.h
6288c1d8024eebb7a1ccdbab80f6e857ac94eeb0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
33c8256b3bcc0425caec2bb7511e34176f464348 drm/amd/display: Change ABM config init interface
3fdd47c3b40ac48e6e6e5904cf24d12e6e073a96 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f68fe8de360b9c441caf22f35557b4c9fd97dd84 spi: dw: Use an explicit set_cs assignment
d6bbd1193fe93b7ee037724553b3574dcb48e6da spi: dw: Add DWC SSI capability
a3577bd8cba554f962b6af082eb43dde7fe7cd09 spi: dw: Detach SPI device specific CR0 config method
f76f3142c5fc90f67794f6649cecec86a6eb87b0 spi: dw: Update SPI bus speed in a config function
c449ad7425aa2eb58f275ce977130918827b0d20 spi: dw: Simplify the SPI bus speed config procedure
2613d2bfbeacea2bc796a54219ba05385ae7436a spi: dw: Update Rx sample delay in the config function
3ff60c6b644e2002e062ed97825ead19e31c2769 spi: dw: Add DW SPI controller config structure
8dedbeac8ab24d2da9271df2c8291971169846f2 spi: dw: Refactor data IO procedure
ddcc2733c1591c137f7ce60f24ba5401c295427f spi: dw: Refactor IRQ-based SPI transfer procedure
82d02944d238a6fdac729d135623b1d88ca8cbd6 spi: dw: Perform IRQ setup in a dedicated function
da8f58909e7e047a01e4577807e648482672eddd spi: dw: Unmask IRQs after enabling the chip
c6cb3815f70d39e377bec6b44d25f2d8b68b324e spi: dw: Discard chip enabling on DMA setup error
fbddc989a5c441099978aad320ada0d5327309f4 spi: dw: De-assert chip-select on reset
49d7d695ca4bb2f62290c7039c4165556f0ca1e4 spi: dw: Explicitly de-assert CS on SPI transfer completion
cf75baeac72c7cb57a8cf781e90cfd8ea77f2d51 spi: dw: Move num-of retries parameter to the header file
bf64b66036eef7d5a92fb1cb7398ef67a29fc64b spi: dw: Add generic DW SSI status-check method
6423207e57ea53826eaae1a14c14fd6d22561b06 spi: dw: Add memory operations support
84ecaf4a7837e8c0957a59d77fd7e8e4926968cb spi: dw: Introduce max mem-ops SPI bus frequency setting
14345c33461bc2373bc4f75f40baf4650e95ee54 spi: dw: Add poll-based SPI transfers support
abf00907538e21c469a10809dc2991982673fcbf spi: dw: Add Baikal-T1 SPI Controller glue driver
ca4e2ac20f938c372b83d1cb16ec00f7c89191df spi: dw: Add Baikal-T1 SPI Controller bindings
e3f2396b7570751a7ddba996812fb608134fd63c power: supply: sbs-battery: chromebook workaround for PEC
583090b1b8232e6eae243a9009699666153a13a9 Merge tag 'block5.9-2020-10-08' of git://git.kernel.dk/linux-block
915f4c9358db6f96f08934dd683ae297aaa0fb91 erofs: remove unnecessary enum entries
ed6930c9201cd1e00f74474da2f095796a0d82f6 io_uring: fix break condition for __io_uring_register() waiting
dded93ffbb8c4a578adf13b54cd62519908a23f8 Merge tag 'amd-drm-fixes-5.9-2020-10-08' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
d7a1c483f797fb92c091e66b6a6e941f766b84e0 md/raid0: remove unused function is_io_in_chunk_boundary()
a913096decbf4101271e7d87b9affb1454bb7676 md/bitmap: md_bitmap_read_sb uses wrong bitmap blocks
d837f7277f56e70d82b3a4a037d744854e62f387 md/bitmap: md_bitmap_get_counter returns wrong blocks
cf0b9b4821a2955f8a23813ef8f422208ced9bd7 md: fix the checking of wrong work queue
1383b347a8ae4a69c04ae3746e6cb5c8d38e2585 md/bitmap: fix memory leak of temporary bitmap
b44c018cdf748b96b676ba09fdbc5b34fc443ada md/raid5: fix oops during stripe resizing
6d6b8b9f4fceab7266ca03d194f60ec72bd4b654 perf: Fix task_function_call() error handling
4243219141b67d7c2fdb2d8073c17c539b9263eb mmc: core: don't set limits.discard_granularity as 0
2bb8945bcc1a768f2bc402a16c9610bba8d5187d lockdep: Fix usage_traceoverflow
4d004099a668c41522242aa146a38cc4eb59cb1e lockdep: Fix lockdep recursion
baffd723e44dc3d7f84f0b8f1fe1ece00ddd2710 lockdep: Revert "lockdep: Use raw_cpu_*() for per-cpu variables"
6561e0aa4627da90f59076fec5e3a1b72a8aa63f MAINTAINERS: Update entry for st7703 driver after the rename
e705d397965811ac528d7213b42d74ffe43caf38 Merge branch 'locking/urgent' into locking/core, to pick up fixes
d6c4c11348816fb4d16e33bf47d559d7aa59350a Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
2116d708b0580c0048fc80b82ec4b53f4ddaa166 Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
937fb531d3b7da1f5686ee7e1b6f6ac5f5cbbcb0 Merge branch 'fixes' into next
1e23400f1a7342a2805cc647e6314cd12bfb5526 mmc: sdhci_am654: Fix module autoload
01361b665a26ef0c087e53f14cf310d1cfe0cf98 tests: remove O_NONBLOCK before waiting for WSTOPPED
d13027bb35e089bc1bb9f19c4976decf32a09b97 Revert "arm64: initialize per-cpu offsets earlier"
41f0666f0f60997dea10e716df728f330525052e staging: rtl8188eu: Fix long lines
6c8cf369517640edcb4305b38a27f592a54b7bbe usb: typec: Add QCOM PMIC typec detection driver
b899e4fd7a331065d01ca14809c9e55f113f7d05 ASoC: mchp-spdiftx: remove 'TX' from playback stream name
86f29c7442ac4ba5fe19fc2ada457f76c0080dd6 ASoC: dmaengine: Document support for TX only or RX only streams
7ffe09eebf732f9c95623613fb706dada858c07d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
c890e30b069a2792a5a34e8510a7a437dd6f5b3d Merge remote-tracking branch 'asoc/for-5.10' into asoc-next
96e503f9000f2ad17d550cd884a5e386eb7f532f ALSA: hda/i915 - fix list corruption with concurrent probes
ce765372bc443573d1d339a2bf4995de385dea3a io_uring: Fix use of XArray in __io_uring_files_cancel
236434c3438c4da3dfbd6aeeab807577b85e951a io_uring: Fix XArray usage in io_uring_add_task_file
5e2ed8c4f45093698855b1f45cdf43efbf6dd498 io_uring: Convert advanced XArray uses to the normal API
855a40cd8cccfbf5597adfa77f55cdc8c44b6e42 spi: cadence: Add SPI transfer delays
d4f3a651ab82685c63e6fb38bec20b3ccf08c085 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
988731181359efd771ae967f94936906fa38868a Merge remote-tracking branch 'spi/for-5.10' into spi-next
79cd16681acccffcf5521f6e3d8c7c50aaffca0a Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.10/drivers
fd86194aca1f64df1c5fe2ed9e4c2a84f625ff48 MAINTAINERS: remove LIBATA PATA DRIVERS entry
6575aeab72e04396d5a674c2b6c1df51cb8a6051 Documentation: better locations for sysfs-pci, sysfs-tagging
c2df75ad2a9f205820e4bc0db936d3d9af3da1ae drm/panfrost: increase readl_relaxed_poll_timeout values
fd330b1bc2f5840d68cbfa61c60573b4250bf14f Merge tag 'drm-fixes-2020-10-09' of git://anongit.freedesktop.org/drm/drm
f318052ef2f07da2cd0c535d0d2900d5080a47e1 Merge tag 'mmc-v5.9-rc4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4210eab9164e3ea647b71e1049391177db9b215 EDAC/amd64: Set proper family type for Family 19h Models 20h-2Fh
7ea6bf2e6c409e245a31b9ac6a4ba24949ad442f percpu_ref: don't refer to ref->data if it isn't allocated
d813a8cb8d90225a6c0051b5b050c8dd03cc435c Merge tag 'gpio-v5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
dd1c372d656600234a1704f456f9977ca684865c block: invoke blk_mq_exit_sched no matter whether have .exit_sched
6251b754f5b29d44d088cc73f508d15ddfb8d978 block: remove redundant mq check
75e6c00fc75c53577bfc4831d909162c56e799ce block: use helper function to test queue register
0841031ab9a8fb2551880c24a8419997b8e834bc blk-mq: use helper function to test hw stopped
f0c6ae09db1d39cbcf35776f889e0f7f861493d2 block: fix comment and add lockdep assert
0546858c59fb90122ca8c820e6aa221925a13bd8 block: get rid of unnecessary local variable
c728152413312de6c95731a845d30c9ae735d656 blk-mq: get rid of the dead flush handle code path
277e570ae193ddd39a7d16f08e3647f2f110c6a3 Merge tag 'for-v5.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
47ce030b7ac5a5259a9a5919f230b52497afc31a blk-mq: move cancel of hctx->run_work to the front of blk_exit_queue
8858e8d98d5457ba23bcd0d99ce23e272b8b09a1 block: fix uapi blkzoned.h comments
45aefe3d2251e4e229d7662052739f96ad1d08d9 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
8a5f78d98c26c8e2a79ea37224435d2b434453e1 Merge tag 'riscv-for-linus-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
508300a57141a120430e790b487d2dba287e23f8 drm/amd/display: Don't allow pstate if no support in blank
dd7a595af15de437c38f9bddb6637afef93659c6 drm/amd/display: Fix OPTC_DATA_FORMAT programming
305a81bfbd89a45711cdc1c16a602b3b7c4f017f drm/amdgpu/swsmu: fix ARC build errors
9142c4131a701bbb7de6262eccca1a48ace835c4 drm/amdgpu: prevent spurious warning
3cb9d2416ccdea14c5f1b05b5fdb15d5ebfa386b drm/amd/pm: setup APU dpm clock table in SMU HW initialization
0224b2758fb0d8a09c1a034afa6f03f27a8c7cc7 drm/amdgpu: kfd_initialized can be static
b0047e53c4a5f92b9c59c5532490bbe5023d0404 drm/amdgpu: Remove warning for virtual_display
9c27bc97aff8bbe62b5b29ebf528291dd85d9c86 drm/amdgpu: Fix invalid number of character '{' in amdgpu_acpi_init
083320ebe661ef276877b79f31bb875309fbe4a3 Merge tag 'drm-misc-next-fixes-2020-10-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
6f2f486d57c4d562cdf4932320b66fbb878ab1c4 Merge tag 'spi-fix-v5.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
93578a25d4e21603518daf27a5f9caa4bf79de68 usb: musb: gadget: Use fallthrough pseudo-keyword
5ad71958e497fc0b55704014e71e760af745f911 staging: dpaa2-switch: add a dpaa2_switch_ prefix to all functions in ethsw-ethtool.c
0110ce655db833b5ac9386ea327c4119722db9b3 staging: dpaa2-switch: add a dpaa2_switch prefix to all functions in ethsw.c
1cd8909642183804904e3ad6292dcee92fc7d005 staging: wfx: improve error handling of hif_join()
fd2575c4a45017068445bfe31e93522e2d451d76 staging: wfx: check memory allocation
bb97bc286171f58f3286c2d1da876c7a62708ea6 staging: wfx: standardize the error when vif does not exist
b3c669be90ddfa70409ab6335dadf3ef46473f9a staging: wfx: wfx_init_common() returns NULL on error
5f841fe69832c8440a5d940e4d768cf7b96f3b9f staging: wfx: increase robustness of hif_generic_confirm()
8522d62e6bca8c8b2fbf456523f01bf36468239c staging: wfx: gpiod_get_value() can return an error
c9d47696391d17923ed34451d451fac5ff4939db staging: wfx: drop unicode characters from strings
868fd970e187d39c586565c875837e530c6f7e1b staging: wfx: improve robustness of wfx_get_hw_rate()
e1f13c879a7c21bd207dc6242455e8e3a1e88b40 staging: comedi: check validity of wMaxPacketSize of usb endpoints found
f3277cbfba763cd2826396521b9296de67cf1bbc binder: fix UAF when releasing todo list
5a02e7c429cb5e082e5d7be6e5b768828014ba70 Revert "i2c: imx: Fix reset of I2SR_IAL flag"
55567976629e58fde28fb70612ca73228271eef2 genirq/irqdomain: Allow partial trimming of irq_data hierarchy
986ec63d4482292570b579ac98b151acf8bdd1de gpio: tegra186: Allow optional irq parent callbacks
8681cc33f817842df7ebe3c36558d97f5497a177 soc/tegra: pmc: Allow optional irq parent callbacks
c351ab7bf2a565951172cadbdebe686137c3fd43 soc/tegra: pmc: Don't create fake interrupt hierarchy levels
f5b3f433641c543ebe5171285a42aa6adcdb2d22 i2c: owl: Clear NACK and BUS error bits
408f110ef6974b336cc0958bf123f5234f583869 Merge branch 'irq/tegra-pmc' into irq/irqchip-next
dde5cfffd68a755151caf449b3870e4120cbc9c7 Merge branch 'irq/irqchip-fixes' into irq/irqchip-next
ad4c938c92af91302e363b1842c82f1cc4a6c4fd irqchip/irq-mst: Add MStar interrupt controller support
6d8af863b89da6bdce013db2216b432b4016042e dt-bindings: interrupt-controller: Add MStar interrupt controller
63ea38a402213d8c9c16e58ee4901ff51bc8fe3c Merge branch 'irq/mstar' into irq/irqchip-next
5bf5e464f1acb1c031b4a290d63760bcb074c027 io_uring: don't io_prep_async_work() linked reqs
233295130e53c8dfe6dbef3f52634c3f7e44cd6a io_uring: clean up ->files grabbing
479f517be57185087c2ae3c5e5aea0c3c6d4e5cc io_uring: kill extra check in fixed io_file_get()
8371adf53c3c5ebfde1172608d3f4e126729cb10 io_uring: simplify io_file_get()
71b547c048eb10d54627932019411549b1e4cfb7 io_uring: improve submit_state.ios_left accounting
0bdf7a2ddb7d8b28d1c9f505e7f32aa2972d461b io_uring: use a separate struct for timeout_remove
a71976f3fa474d0aa9b33fc2ecaa67af6103bb71 io_uring: remove timeout.list after hrtimer cancel
062d04d73168d1d7109b75600a53a6a361d1fda8 io_uring: clean leftovers after splitting issue
692d836351ffa05016521a769543af51c9dc3e9e io_uring: don't delay io_init_req() error check
5398ae698525572d4eb0531854158ece94385318 io_uring: clean file_data access in files_register
600cf3f8b3f68ad22ee9af4cf24b0a96512f7fbe io_uring: refactor *files_register()'s error paths
b2e9685283127f30e7f2b466af0046ff9bd27a86 io_uring: keep a pointer ref_node in file_data
033b5d77551167f8c24ca862ce83d3e0745f9245 mm/khugepaged: fix filemap page_to_pgoff(page) != offset
64b7f674c292207624b3d788eda2dde3dc1415df cifs: Fix incomplete memory allocation on setxattr path
da690031a5d6d50a361e3f19f3eeabd086a6f20d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ae4a380109d154ffbc7e2b6204d79b1a171671bb MAINTAINERS: change hardening mailing list
512b557ac8a869932e03f1fd522419f4348118bf MAINTAINERS: Antoine Tenart's email address
bc4fe4cdd602b3bee5eeb49d843bd6b3296cfc86 mm: mmap: Fix general protection fault in unlink_file_vma()
8b7b2eb131d3476062ffd34358785b44be25172f mm: validate inode in mapping_set_error()
4aab2be0983031a05cb4a19696c9da5749523426 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
aa5c3a2911e6d5feaf0c3c7af5bbc652f129d8b2 Merge tag 'perf-urgent-2020-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
863bae1fbcfa0420e5f51389218a9532542aa00f Merge tag 'irqchip-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
c120ec12e216225f7536cc1b924fe428ff64b5bd Merge tag 'x86-urgent-2020-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b697f86f9f136d200c9827d6eca0437b7eb96cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3dd0130f2430decf0cb001b452824515436986d2 Merge branch 'akpm' (patches from Andrew)
bbf5c979011a099af5dc76498918ed7df445635b Linux 5.9
2e49520eeec7f003ddff2a6f70a9a7bc0b9f0906 Merge tag 'drm-intel-next-fixes-2020-10-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
0d2e90f47c4f80a5dcf10f5fe57b5e692e62b48f Merge tag 'amd-drm-fixes-5.10-2020-10-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
4dda3a19141b44102860b46e307153ed8b32ea7b Merge branch 'for-next' into for-linus
46394db4410bb640cccb0985dfb03ed4312cad2b ALSA: hda: use semicolons rather than commas to separate statements
fe160a22aa2dc558d819660d41e08b86f041cc77 ALSA: fireworks: use semicolons rather than commas to separate statements
1dc32628d65a670625afada00f50c91add1a19a2 Merge branch 'edac-drivers' into edac-updates-for-v5.10
b7af6080a3d2d35a410db3eeb162e1ab49c4d27f cpufreq: stats: Fix string format specifier mismatch
a207516776769404dfa8ae89003efba1004a55df tomoyo: Loosen pathname/domainname validation.
a6e7d0a4bdb02a7a3ffe0b44aaa8842b7efdd056 ALSA: hda: fix jack detection with Realtek codecs when in D3
70333f4ff9c16dd82a2667080c3ae48fe30a3cb4 Merge branch 'printk-rework' into for-linus
f91072ed1b7283b13ca57fcfbece5a3b92726143 perf/core: Fix race in the perf_mmap_close() function
4d0a4388ccdd9482fef6b26f879d0f6099143f80 Merge branch 'efi/urgent' into efi/core, to pick up fixes
f401b2c9931a70317b6ac0d3e6020adc3a404cc0 Merge tag 'asoc-v5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
44ec8b20d1e9ceabe49bc6af059220e099bbee20 dt-bindings: Add running yamllint to dt_binding_check
6e9c9686d826564f44c93cdd6f111b1c0a9dc224 scripts/dtc: Update to upstream version v1.6.0-31-gcbca977ea121
d04a248f1f6cb4bcd8e38b6894bd4f9dc64b6aa8 Merge tag 'tpmdd-next-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6734e20e39207556e17d72b5c4950d8f3a4f2de2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
024fb66772911a361279c03cd1f394b7a8fd3919 Merge tag 'microblaze-v5.10' of git://git.monstr.eu/linux-2.6-microblaze
af9db1d6632b726a2351426ab8f34374f6f38690 Merge tag 'm68k-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
a9a4b7d9a6380ae4e1df2c9b90fef6c427229aab Merge tag 'edac_updates_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
ca1b66922a702316734bcd5ea2100e5fb8f3caa3 Merge tag 'ras_updates_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92a0610b6acd3bfdc977b612853ba6711447e887 Merge tag 'x86_cpu_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b6591fd0ac8b7e8b2873703bc24b71a6f3d2d3e Merge tag 'x86_platform_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac74075e5d525f3e782f88ed8d8b1df35c1497e5 Merge tag 'x86_pasid_for_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e536c817960c698c23feed6f9bff6d192805543 Merge tag 'x86_misc_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87194efe7ecdf8d145c7cef130fda9652bf77fd7 Merge tag 'x86_fsgsbase_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0d445f70c5d746eb3aa28c4d80619e624e49b4b Merge tag 'x86_fpu_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f94ab231136c53ee26b1ddda76b29218018834ff Merge tag 'x86_cleanups_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64743e652cea9d6df4264caaa1d7f95273024afb Merge tag 'x86_cache_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5917fa876946f54566a59ab59a746efc8d50226 dt-bindings: pwm: imx: document i.MX compatibles
1e6d1d96461eb350a98c1a0fe9fd93ea14a157e8 Merge tag 'x86_core_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20d49bfcc3d234b461ab42c3c64208b8e496c927 Merge tag 'core-debugobjects-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3c8f2784d3266d27956659c78835ee1d1925ad2 drm/ingenic: Fix bad revert
f5f59336a9ae8f683772d6b8cb2d6732b5e567ea Merge tag 'timers-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c457cc800e892315d428a724ede09a085c4501be Merge tag 'irq-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc7343724eb77ce0752b1097a275f22f6fe47057 Merge tag 'x86-irq-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879baf11777cdfa5a04c266c7a987907887c7443 dt-bindings: arm: hisilicon: add missing properties into sysctrl.yaml
0450d1f9a295646af84455e4e5b745d151ff81e1 dt-bindings: arm: hisilicon: add missing properties into cpuctrl.yaml
13cb73490f475f8e7669f9288be0bcfa85399b1f Merge tag 'x86-entry-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a87724d0492388c3c1fe770c494d10115799598 Documentation/admin-guide: tainted-kernels: Fix typo occured
4fb220da0dd03d3699776220d86ac84b38941c0c gpiolib: Update indentation in driver.rst for code excerpts
edaa5ddf3833669a25654d42c0fb653dfdd906df Merge tag 'sched-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed016af52ee3035b4799ebd7d53f9ae59d5782c4 Merge tag 'locking-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e6412f9833db23740ee848ab3d6e7af18dff82a6 Merge tag 'efi-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34eb62d868d729e9a252aa497277081fb652eeed Merge tag 'core-build-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd502a81077a5f3b3e19fa9a1accffdcab5ad5bc Merge tag 'core-static_call-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bff6112c80cecb76af5fe485506f96e8adb6122 Merge tag 'perf-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c6890707eb1438b0fb4e0a10d4afe48a217628b Merge tag 'perf-kprobes-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b85cac574592b843c4be93c83303feeee0c4dc25 Merge tag 'x86-kaslr-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1b4ec85ee40cc7a9f7b48bea9013094f2d88203 Merge tag 'x86-mm-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad884ff32931265294a8989636a5a76aea06b571 Merge tag 'x86-build-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee4a925107d1f4d10ee0a935841c2491f1c06ec0 Merge tag 'x86-paravirt-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b80e4c4ddaca3501177ed41e49d0928ba2122a8 overflow: Add __must_check attribute to check_*() helpers
2646fb032f511862312ec8eb7f774aaededf310d Merge tag 'x86-hyperv-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced3a9eb3cd0d07462cdbaa8a0f3d46e5aaeadec Merge tag 'ia64_for_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/aegl/linux
50d228345a03c882dfe11928ab41b42458b3f922 Merge tag 'docs-5.10' of git://git.lwn.net/linux
c90578360c92c71189308ebc71087197080e94c3 Merge branch 'work.csum_and_copy' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
85ed13e78dbedf9433115a62c85429922bc5035c Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e18afa5bfa4a2f0e07b0864370485df701dacbc1 Merge branch 'work.quota-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
22230cd2c55bd27ee2c3a3def97c0d5577a75b82 Merge branch 'compat.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
53acd350503d56a73aa6c61bced1699e8396c6d0 Merge tag 'locks-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
ea6f043fc9847e670b91dfbf1ef1cdff3451c152 x86: Make __get_user() generate an out-of-line call
d55564cfc222326e944893eff0c4118353e349ec x86: Make __put_user() generate an out-of-line call
865c50e1d279671728c2936cb7680eb89355eeea x86/uaccess: utilize CONFIG_CC_HAS_ASM_GOTO_OUTPUT
ab0a40ea88204e1291b56da8128e2845fec8ee88 perf build: Allow nested externs to enable BUILD_BUG() usage
2a410d09417b5344ab1f3cf001ac73a1daf8dcce ARM/ixp4xx: add a missing include of dma-map-ops.h
9c2ff6650f4b7fca7aa6474d3098a972bdc4626e Merge branch 'pm-cpufreq'
fe5975b1b8b21e2a17ac80592099b9aa6efb5899 Merge branches 'pm-cpuidle' and 'pm-devfreq'
acd448f300b71c0b358cee8d27b1c4244ff00470 Merge branches 'acpi-tables', 'acpi-pmic', 'acpi-dptf' and 'acpi-soc'
20eeeafb917be1272eacb09d12e2f79e132f2af0 Merge branches 'acpi-video', 'acpi-battery', 'acpi-config' and 'acpi-scan'
e4174ff78b9ec2179faeffe66640dbddce52b449 Merge branch 'acpi-numa'
5d2a3ca813f3d1dbebc39e8ad3f8ebd01b1ff627 Merge branch 'acpi-misc'
8be2362d10e8b0ea9844706d8c388480d37226d2 Merge branches 'acpi-extlog', 'acpi-memhotplug', 'acpi-button', 'acpi-tools' and 'acpi-pci'
2cf9ba290536fa8c03018d073555488ae000d8ee Merge branches 'pm-core', 'pm-sleep', 'pm-pci' and 'pm-domains'
16641d81f9ff5f902d084754c84b2bde3a60bc6e Merge branches 'pm-avs' and 'powercap'
588614be61b7cb46f697c3e141b2aef7f6b49347 dt-bindings: update usb-c-connector example
39a5101f989e8d2be557136704d53990f9b402c8 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6f5032a852f9bf3c449db58a9209ba267f11869a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
c024a81125ca2999d563d40cf4cedba771c2dc77 Merge tag 'dlm-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
11e3235b4399f7e626caa791a68a0ea8337f6683 Merge tag 'for-5.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dfef313e999058530396497fd41399c0a637c188 Merge tag 'erofs-for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
647412daeb454b6dad12a6c6961ab90aac9e5d29 Merge tag 'mmc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ce1558c285f9ad04c03b46833a028230771cc0a7 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
fd5c32d80884268a381ed0e67cccef0b3d37750b Merge tag 'media/v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
57218d7f2e87069f73c7a841b6ed6c1cc7acf616 Merge tag 'regmap-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1724e02e024adf5a17da12fad6819e30d304da7d Merge tag 'regulator-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a996b9c61729cd1507e48303c214dc317df890e2 Merge tag 'spi-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0486beaf88d2460e9dbcbba281dab683a838f0c6 Merge tag 'gpio-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
c4439713e82a0d746e533ae5ddd7dfa832e2a486 Merge tag 'hwmon-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5f1ec1fd32252af5130dac23b5542e8e66fe0bcb x86/traps: Fix #DE Oops message regression
081dd68c89061077930ec7776d98837cb64b0405 x86/platform/uv: Remove unused variable in UV5 NMI handler
441848282c59038b6e9a57b233ac6a9449430648 dt: Remove booting-without-of.rst
857d64485e7c920364688a8a6dd0ffe5774327b6 Merge tag 'x86_urgent_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ad11d7ac8872b1c8da54494721fad8907ee41f7 Merge tag 'block-5.10-2020-10-12' of git://git.kernel.dk/linux-block
6ad4bf6ea1609fb539a62f10fca87ddbd53a0315 Merge tag 'io_uring-5.10-2020-10-12' of git://git.kernel.dk/linux-block
79ec6d9cac46d59db9b006bc9cde2811ef365292 Merge tag 'libata-5.10-2020-10-12' of git://git.kernel.dk/linux-block
7cd4ecd9177b94af783b8e21de7c65b41a871342 Merge tag 'drivers-5.10-2020-10-12' of git://git.kernel.dk/linux-block
029f56db6ac248769f2c260bfaf3c3c0e23e904c Merge tag 'x86_asm_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
640eee067d9aae0bb98d8706001976ff1affaf00 Merge tag 'drm-misc-next-fixes-2020-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d594d8f411d47bf7b583ec3474b11fec348c88bb Merge tag 'printk-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
b274279a0b0c4a52ad9cd4894fce0df8d52e8e64 Merge tag 'tomoyo-pr-20201012' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
99a6740f88e9438cd220096d3d96eb6ba8d5c6f0 Merge tag 'Smack-for-5.10' of git://github.com/cschaufler/smack-next
01fb1e2f42d607ef5eb7a7ca54a0f0901fb5856c Merge tag 'audit-pr-20201012' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
7b540812cc0635e6c7e508359115c7cb6886fd2f Merge tag 'selinux-pr-20201012' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8b05418b252166be6df3766dafdb25341488ab95 Merge tag 'seccomp-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b5fc7a89e58bcc059a3d5e4db79c481fb437de59 Merge tag 'overflow-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1f7a44f63e6c782c9c2aa9f18f40c23914e6b46a compiler-clang: add build check for clang 10.0.1
4c207c50ea35abf98f087bbcda8c95b23c4bb3b1 Revert "kbuild: disable clang's default use of -fmerge-all-constants"
2980e6070eefc0e0b67e223ed4e1db4f730c6f69 Revert "arm64: bti: Require clang >= 10.0.1 for in-kernel BTI support"
3759da22e5c0dfc25ee5296ca470262204ba35a8 Revert "arm64: vdso: Fix compilation with clang older than 8"
3511af0a72efb2ba5df7f1b4c8c1bf3b1a19a9ea Partially revert "ARM: 8905/1: Emit __gnu_mcount_nc when using Clang 10.0.0 or newer"
527f6750d92beb9c787d8aba48477b1e834d64e5 kasan: remove mentions of unsupported Clang versions
c8db3b0a7ba7614f761f309d6aa7499127b18a0b compiler-gcc: improve version error
a25c13b3aa1bdbf100e8770902c30908728f8410 compiler.h: avoid escaped section names
4d6fb34acb5d0bfc579ccd29df9cc6f653e51ab2 export.h: fix section name for CONFIG_TRIM_UNUSED_KSYMS for Clang
eb38f37c3cee08a0197bdc7bbb9b4e02e40e2300 kbuild: doc: describe proper script invocation
2c92406f33433b624522acbc4e78e6c58c397cd5 scripts/spelling.txt: increase error-prone spell checking
33c5bb375ea4128b6e72b3ee260b74b59c295957 scripts/spelling.txt: add "arbitrary" typo
d72e720a19393eb611a112e4c5c377785dbd645d scripts/decodecode: add the capability to supply the program counter
4f8c94022f0bc3babd0a124c0a7dcdd7547bd94e ntfs: add check for mft record size in superblock
679edeb0ed8ac3e5df020976249d062624f35fa5 ocfs2: delete repeated words in comments
8dd71b25c56a707fd492035c03e20e91040eedcf ocfs2: fix potential soft lockup during fstrim
da5c1c0bb316e3a0454d2c6980e9c2b618c149b0 fs/xattr.c: fix kernel-doc warnings for setxattr & removexattr
97383c741b061ed2835802264c16784e42e20fe0 fs_parse: mark fs_param_bad_value() as static
c1ff3f95497e64b67230bddc1242f2d228880859 mm/slab.c: clean code by removing redundant if condition
d7cff4ded857ff7cc3e49eb39cc14df9345b9662 include/linux/slab.h: fix a typo error in comment
c270cf3041a5cb7c5853d45a794309e66576493a mm/slub.c: branch optimization in free slowpath
9f986d998a3001b6eeb189be8444bc0360e61e24 mm/slub: fix missing ALLOC_SLOWPATH stat when bulk alloc
9cf7a111836552d159d443491a38b3bc2cc8a174 mm/slub: make add_full() condition more explicit
c4b28963fd79457315783b3b0f21c01eb88cfdc1 mm/kmemleak: rely on rcu for task stack scanning
1abbef4f51724fb11f09adf0e75275f7cb422a8a mm,kmemleak-test.c: move kmemleak-test.c to samples dir
2dd57d3415f8623a5e9494c88978a202886041aa x86/numa: cleanup configuration dependent command-line options
3b0d31011d39759e3ba7214f75f77bb31983b5a4 x86/numa: add 'nohmat' option
88e9a5b7965c872d7a1f3624605ed0d2939ca03f efi/fake_mem: arrange for a resource entry per efi_fake_mem instance
c01044cc819160323f3ca4acd44fca487c4432e6 ACPI: HMAT: refactor hmat_register_target_device to hmem_register_device
73fb952d83717697910d981e27fe2c252f64662b resource: report parent to walk_iomem_res_desc() callback
a035b6bf863e5c42c2746de2a8ed6600140307e7 mm/memory_hotplug: introduce default phys_to_target_node() implementation
5ccac54f3e124a49789c3773d5a351e87470cf12 ACPI: HMAT: attach a device for each soft-reserved range
ec826909981c0b3262681ed7021b959593426d46 device-dax: drop the dax_region.pfn_flags attribute
174ebece379bad6331048560dc7f7abfdb8442ee device-dax: move instance creation parameters to 'struct dev_dax_data'
f5516ec5efb9fe0f426a46eeef25d389d3c2f988 device-dax: make pgmap optional for instance creation
59bc8d10dc417884a3bc18a092a62e13645ed044 device-dax/kmem: introduce dax_kmem_range()
7e6b431aaef8b611a5adcd7f18fe089ff0d7bb59 device-dax/kmem: move resource name tracking to drvdata
0513bd5bb11456d45250c9283e1cb52533125180 device-dax/kmem: replace release_resource() with release_mem_region()
c2f3011ee697f85ba0166fb3780332aafc66b8f4 device-dax: add an allocation interface for device-dax instances
f11cf813dee20e67eac22a6d78502aa564554eb4 device-dax: introduce 'struct dev_dax' typed-driver operations
0f3da14a4f0503998fc6c12da3d2fc6e8b33e669 device-dax: introduce 'seed' devices
c77f520db8ebed1ffdeb8a545526dc093365d972 drivers/base: make device_find_child_by_name() compatible with sysfs inputs
fcffb6a1df921c81579e9c01f9caa281c3f991d5 device-dax: add resize support
a4574f63edc6f76fb46dcd65d3eb4d5a8e23ba38 mm/memremap_pages: convert to 'struct range'
b7b3c01b191596d27a6980d1a42504f5b607f802 mm/memremap_pages: support multiple ranges per invocation
60e93dc097f7f13a16a7e4b75b8803eb2adbb721 device-dax: add dis-contiguous resource support
0b07ce872a9eca1ff88c0eb7f6e92dde127d21ca device-dax: introduce 'mapping' devices
33cf94d7176672174042bea0566065f356e2caab device-dax: make align a per-device property
6d82120f41561426dd67c86380d779b4599d070d device-dax: add an 'align' attribute
5a505603a917854fd68d2c25e86e1fb96c845ced dax/hmem: introduce dax_hmem.region_idle parameter
8490e2e25b5a1f9591145f0e3bbd09b99409be76 device-dax: add a range mapping allocation attribute
853322a671047f9300b9ccc2c358af2859bca2c2 mm/debug.c: do not dereference i_ino blindly
bac3cf4d01d43b587c873360dc8c84e3b570b344 mm, dump_page: rename head_mapcount() --> head_compound_mapcount()
61ef1865570452801f6e554a668e049c2e25c1fd mm: factor find_get_incore_page out of mincore_page
f5df8635c5a3c912919c91be64aa198554b0f9ed mm: use find_get_incore_page in memcontrol
e6e88712e43b7942df451508aafc2f083266f56b mm: optimise madvise WILLNEED
8cf886463ecc621688a9c81c387d0f9ed32e45ea proc: optimise smaps for shmem entries
9dfc8ff34b951f83632815a87e97a625a11360f0 i915: use find_lock_page instead of find_lock_entry
a6de4b4873e1e352f5029b0f5b3c347427d74ab4 mm: convert find_get_entry to return the head page
63ec1973ddf3eb70feb5728088ca190f1af449cb mm/shmem: return head page from find_lock_entry
a8cf7f272b5a28a62ecfc39d6f7d75b4f486e350 mm: add find_lock_head
27a83a609b3b39b0a4ec6c75050b1183d7c302db mm/filemap: fix filemap_map_pages for THP
eb1d7a65f08a52dfb828bf45b4ead7f617c64047 mm, fadvise: improve the expensive remote LRU cache draining after FADV_DONTNEED
4c6cd03ed88cbeed796d840a4f9c8ac082e82409 mm/gup_benchmark: update the documentation in Kconfig
657d4f7996c6a4235069d8f9a47b64af2f007dbc mm/gup_benchmark: use pin_user_pages for FOLL_LONGTERM flag
447f3e45c18a8f27018213bcb1b5a0076633f68a mm/gup: don't permit users to call get_user_pages with FOLL_LONGTERM
146608bb75e6776af4cf42310f583d39311e5334 mm/gup: protect unpin_user_pages() against npages==-ERRNO
3264631548b1f2bf89b71793d06bfd0f748f649d swap: rename SWP_FS to SWAP_FS_OPS to avoid ambiguity
cc2828b21c764f901128ca2e7b9f056d0e72104f mm: remove activate_page() from unuse_pte()
6f4dd8de4835563de9bae797ce1d7a13465a7a7d mm: remove superfluous __ClearPageActive()
a3e7bea060724c760906218f1c232c75ecb0c767 mm/swap.c: fix confusing comment in release_pages()
f3bc52cb04bcfccd12da3f03ca8bc50484898436 mm/swap_slots.c: remove always zero and unused return value of enable_swap_slots_cache()
548d9782bd844048bc6b5159c848772a5fe3da32 mm/page_io.c: remove useless out label in __swap_writepage()
12eab4289d3203be384d0c0733670c2c9daa1880 mm/swap.c: fix incomplete comment in lru_cache_add_inactive_or_unevictable()
7a3d52e45e00dd1cb1f2e81661e53e324e0a7b82 mm/swapfile.c: remove unnecessary goto out in _swap_info_get()
822bca52ee7eb279acfba261a423ed7ac47d6f73 mm/swapfile.c: fix potential memory leak in sys_swapon
433e7d3177544c8cf0b6375abd310b0ef023fe9d mm/memremap.c: convert devmap static branch to {inc,dec}
e90342e6d26ab6d1c38c8f5804492d76e3e9b4e9 mm: memcontrol: use flex_array_size() helper in memcpy()
61e604e636ab9614de49df9149ef92cae17e9701 mm: memcontrol: use the preferred form for passing the size of a structure type
19b629c9795bfe67bf77be8fb611b84424b56d91 mm: memcg/slab: fix racy access to page->mem_cgroup in mem_cgroup_from_obj()
05bdc520b3ad39d216efc52112bc59be2e975299 mm: memcontrol: correct the comment of mem_cgroup_iter()
f9f84ec56f7e370cc6fc478b7d09fbf41de970ea mm/memcg: clean up obsolete enum charge_type
8d387a5f172f26ff8c76096d5876b881dec6b7ce mm/memcg: simplify mem_cgroup_get_max()
bd0b230fe14554bfffbae54e19038716f96f5a41 mm/memcg: unify swap and memsw page counters
5f9a4f4a709608fc15197368464a6c8ed4e3630a mm: memcontrol: add the missing numa_stat interface for cgroup v2
d437024e69b8c005d4eec65ee075d6725b4b8e58 mm/page_counter: correct the obsolete func name in the comment of page_counter_try_charge()
7a52d4d88ade00c99db007708bbcc5b9311f9ea4 mm: memcontrol: reword obsolete comment of mem_cgroup_unmark_under_oom()
d1b2cf6cb84a9bd0de6f151512648dd1af82f80f mm: memcg/slab: uncharge during kmem_cache_free_bulk()
9a137153fc8798a89d8fce895cd0a06ea5b8e37c mm/memcg: fix device private memcg accounting
efc9511cecf617c828734024f4e1cde5f974f510 selftests/vm: fix false build success on the second and later attempts
34d109131f485eccd3f7e3050581eb73bffa3520 selftests/vm: fix incorrect gcc invocation in some cases
b2b29d6d01194404dfef4eafa026959be301705b mm: account PMD tables like PTE tables
d383807aaf7796d328a43f20b98b99c2fcc664d7 mm/memory.c: fix typo in __do_fault() comment
a7069ee3f891b22727303dfe0857ae47ef0c4936 mm/memory.c: replace vmf->vma with variable vma
7c61f917b1617d5d1920f47d134de0b3401dc93a mm/mmap: rename __vma_unlink_common() to __vma_unlink()
4d1e72437b92598fa371120aade3f7805114bb16 mm/mmap: leverage vma_rb_erase_ignore() to implement vma_rb_erase()
07e5bfe651f8595ca6a777d989016aa8d8217924 mmap locking API: add mmap_lock_is_contended()
03b4b1149308b0f0d76075a25d4100f684bef326 mm: smaps*: extend smap_gather_stats to support specified beginning
ff9f47f6f00cfe1625a06a136e286a47c9483b2e mm: proc: smaps_rollup: do not stall write attempts on mmap_lock
e18c45ffcfa347b13c2f300f290bacff55a4b41e mm: move PageDoubleMap bit
a08d93e5752a35a771054f6c463f789720f9a3e8 mm: simplify PageDoubleMap with PF_SECOND policy
f9d86a60572295ebb53c87a4305dc89b487711bd mm/mmap: leave adjust_next as virtual address instead of page frame number
f1dc1685f6ca25d435d58d16e53bb6f336f54cac mm/memory.c: fix spello of "function"
808fbdbea05f1e965da5b887d808025ba22c1946 mm/mmap: not necessary to check mapping separately
0fc48a6e213ab8e4033d26bd8333ee8558f210f6 mm/mmap: check on file instead of the rb_root_cached of its address_space
cf508b58457cfe51b168d49ea6c79a221900d354 mm: use helper function mapping_allow_writable()
cb48841fbf4ed6f5e001a79af4c2486028dfb291 mm/mmap.c: use helper function allow_write_access() in __remove_shared_vm_struct()
8332326e8e47fbc35711433419c31f610153dd58 mm/mmap.c: replace do_brk with do_brk_flags in comment of insert_vm_struct()
c78f463649d60f4ed12df97a32def4d77b583853 mm: remove src/dst mm parameter in copy_page_range()
f577e143d85aa7ea3d9c62c607ad00fc46a5730c include/linux/huge_mm.h: remove mincore_huge_pmd declaration
bfe18a0900f1188e323d3f2c3cd2d6dfe2d0789c tools/testing/selftests/vm/hmm-tests.c: use the new SKIP() macro
9b53122f616a74ddbbd6c97a3c8294c631a13d15 lib/test_hmm.c: remove unused dmirror_zero_page
42286f83f80f58ae2cf3889d35cc60220df49cbb mm/dmapool.c: replace open-coded list_for_each_entry_safe()
41a04814a715ae561ac378587a8f7763f29beb4a mm/dmapool.c: replace hard coded function name with __func__
c43bc03d0a872dcfcaaf1689c4f6140f9d3cb867 mm/memory-failure: do pgoff calculation before for_each_process()
2c3125977ec1cb1ecb027727539049e277f42c25 mm/memory-failure.c: remove unused macro `writeback'
82afbc32f22154d40f0bbbcfc7e18d2411f3dc92 mm/vmalloc.c: update the comment in __vmalloc_area_node()
74640617e14fdae2cbac9dbd6fae38a811123e7d mm/vmalloc.c: fix the comment of find_vm_area
25356cfad69cd67cfaf0e703df6f888e9727b947 docs/vm: fix 'mm_count' vs 'mm_users' counter confusion
393824f650fabf6ea32bb09bea7acbc3a062dac8 kasan/kunit: add KUnit Struct to Current Task
83c4e7a0363bdb8104f510370907161623e31086 KUnit: KASAN Integration
73228c7ecc5e40c0851c4703c5ec6ed38123e989 KASAN: port KASAN Tests to KUnit
9ab5be976898860f70f67257be725b891ded10ea KASAN: Testing Documentation
be4f1ae978ffe98cc95ec49ceb95386fb4474974 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
c9c510dc2964420038f8527125a2cd5d8fb79cb6 mm/page_alloc: tweak comments in has_unmovable_pages()
51030a53d81e308f55e0e1d2048d23d8c8d16e5b mm/page_isolation: exit early when pageblock is isolated in set_migratetype_isolate()
48381d7e4c1fbbbd67993aef822f7f79ca3dc194 mm/page_isolation: drop WARN_ON_ONCE() in set_migratetype_isolate()
1c31cb493c31441562d1a548a4430aaa54157480 mm/page_isolation: cleanup set_migratetype_isolate()
27f852795a0684781750b95141c6d88be102ca5b virtio-mem: don't special-case ZONE_MOVABLE
9181a980625a45425085ccec0fc38074a16470a5 mm: document semantics of ZONE_MOVABLE
6a654e36fa51a4ae1f109b0b30a23d3f097b3d8a mm, isolation: avoid checking unmovable pages across pageblock boundary
b630749f018c39f68e6ba0db95ac1cbd66cf0cbb mm/page_alloc.c: clean code by removing unnecessary initialization
cfb4a541918498016ea9fcd7c44fd87b99fb5701 mm/page_alloc.c: micro-optimization remove unnecessary branch
fdd4fa1cd90441fd1d393e49c21c00ed73ef929c mm/page_alloc.c: fix early params garbage value accesses
a0622d05374b61a37894df314c313736d1e17d0c mm/page_alloc.c: clean code by merging two functions
2187e17b02036ecd0ee83e225b28b968d3788a71 mm/page_alloc.c: __perform_reclaim should return 'unsigned long'
30d8ec73e8772b32a7eae626d14004bd37d8f13c mmzone: clean code by removing unused macro parameter
a9b576f7253e22528584f5aeb46edf0b6b007992 mm: move call to compound_head() in release_pages()
e320d3012d25b1fb5f3df4edb7bd44a1c362ec10 mm/page_alloc.c: fix freeing non-compound pages
ab00db216c9c78cc0a68bc4e27889c1ee374598d include/linux/gfp.h: clarify usage of GFP_ATOMIC in !preemptible contexts
3e5c36007e9c37378ff0bcaa2bc813d72c8659bc mm/hugetlb.c: make is_hugetlb_entry_hwpoisoned return bool
d79d176a303775e2ccb16ca3c08bb63c030aa4dc mm/hugetlb.c: remove the unnecessary non_swap_entry()
540809be526724cfa8703d08b029d323fc123a41 doc/vm: fix typo in the hugetlb admin documentation
7db5e7b67e3e8d7aa96beb2a4551d211b76a05ba mm/hugetlb: not necessary to coalesce regions recursively
a1ddc2e8250eb550733a3f257ea299a84492d8a7 mm/hugetlb: remove VM_BUG_ON(!nrg) in get_file_region_entry_from_cache()
d3ec7b6e09e512ba902b86bcca2c512fb06d492f mm/hugetlb: use list_splice to merge two list at once
972a3da355c947283f3d88fd1764f001730206f9 mm/hugetlb: count file_region to be added when regions_needed != NULL
15a8d68e9dc23dc9def4bd7e9563db60f4f86580 mm/hugetlb: a page from buddy is not on any list
2f37511cb6c2a59b67f8f13ad206a0298992eaf5 mm/hugetlb: narrow the hugetlb_lock protection area during preparing huge page
6664bfc8e934dd008565510a41d86a552bd0bb00 mm/hugetlb: take the free hpage during the iteration directly
0bf7b64e6e51eb69cf6fce7c9f7ff44840393e64 hugetlb: add lockdep check for i_mmap_rwsem held in huge_pmd_share
069c411de40a621c82efd2618663fee51d8c59b8 mm/vmscan: fix infinite loop in drop_slab_node
01c4776ba08ca9ab8cf58fb27d311868193dd368 mm/vmscan: fix comments for isolate_lru_page()
f94afee9980c5722dfff6d3e46fd34a36293a509 mm/z3fold.c: use xx_zalloc instead xx_alloc and memset
1860129421c37a152b3bed23d7bef8ae21545d67 mm/zbud: remove redundant initialization
62b35fe0eba21b09b015cdb43cddf51073e4b18c mm/compaction.c: micro-optimization remove unnecessary branch
74c9da4e1dc0ecf70e7fa78568821e3ed8f77938 include/linux/compaction.h: clean code by removing unused enum value
1100262037be8008cc85240389fbe5eac4df034d selftests/vm: 8x compaction_test speedup
78b132e9bae922f1e8bd9d137f0c27b81c44f15d mm/mempolicy: remove or narrow the lock on current
f8fd52535c7326d72645c9878d7897aaf44db51c mm: remove unused alloc_page_vma_node()
544941d788319951ae75bae5d1bce076a6f71949 mm/mempool: add 'else' to split mutually exclusive case
04ba0a923f07df85211cf83932ab9531dd2e6f7f KVM: PPC: Book3S HV: simplify kvm_cma_reserve()
e9aa36ccbb4e845d043bb51de274ae877ae925a7 dma-contiguous: simplify cma_early_percent_memory()
cddb5ddf2b76debdb8cad1728ad0a9321383d933 arm, xtensa: simplify initialization of high memory pages
ab8f21aa8b2ee77931e2fe7fd8a842628b780d22 arm64: numa: simplify dummy_numa_init()
80c4574417ae42fe2ba6978772854dc67cfc5331 h8300, nds32, openrisc: simplify detection of memory extents
c8e470184a063b5fb1dc06779935247e398f2177 riscv: drop unneeded node initialization
49645793bce1a2bd8c56c0de709bb9093be0df2f mircoblaze: drop unneeded NUMA and sparsemem initializations
cd991db8ddc33d2d2c7af45627fc48352915001c memblock: make for_each_memblock_type() iterator private
87c55870f01266fe22f345a0767162f85f1cf8f1 memblock: make memblock_debug and related functionality private
6e245ad4a17ab92dba63406d3f517520a86c0a80 memblock: reduce number of parameters in for_each_mem_range()
c9118e6c37bff9ade90b638207a6e0db676ee6a9 arch, mm: replace for_each_memblock() with for_each_mem_pfn_range()
b10d6bca87204cdafd0cd7aaa837ad30b4eb8c20 arch, drivers: replace for_each_membock() with for_each_mem_range()
3c45ee6dc7a1384de747e8afaa80ffb4b08be39f x86/setup: simplify initrd relocation and reservation
6120cdc01ef63e92f1b33547af87382364cd1b38 x86/setup: simplify reserve_crashkernel()
5bd0960b85d7e3e4a2dc5bbf1c87d0b505115d71 memblock: remove unused memblock_mem_size()
9f3d5eaa3c60f95d9fff1ce4eea7553a3dc04906 memblock: implement for_each_reserved_mem_region() using __next_mem_region()
cc6de1680538633e4ef9540b2313fa2481a7c641 memblock: use separate iterators for memory and reserved regions
67197a4f28d28d0b073ab0427b03cb2ee5382578 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
4257889124cce4526ebf29329bae8794e97b455a mm/migrate: remove cpages-- in migrate_vma_finalize()
f1f4f3ab54e9a52c7610c998ff8255f019742e67 mm/migrate: remove obsolete comment about device public
faaa30dd1f4bb6ec5eeea751ebde8076375b916c spi: dt-bindings: spi-controller: explicitly require #address-cells=<0> for slave mode
bd36e51d10e7c2b7d39ffa7d075aed98a8e7473c dt-bindings: misc: explicitly add #address-cells for slave mode
d5660df4a555a98154da850fb61f118269d0a283 Merge branch 'akpm' (patches from Andrew)
6873139ed078bfe0341d4cbb69e5af1b323bf532 Merge tag 'objtool-core-2020-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da9803dfd3955bd2f9909d55e23f188ad76dbe58 Merge tag 'x86_seves_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4907a43da83184d4e88009654c9b31f5e091f709 Merge tag 'hyperv-next-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a09b1d78505eb9fe27597a5174c61a7c66253fe8 Merge tag 'for-linus-5.10b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
15cb5469fc5fff06969832028b743cb658d1a5b5 Merge tag 'platform-drivers-x86-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0b8417c14181595997091145342954332fa016cd Merge tag 'pm-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cf1d2b44f6c701ffff58606b5b8a8996190d6e7d Merge tag 'acpi-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
defb53a7c790f9e37a765de8a5d830ed15e2055b Merge tag 'pnp-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79db2b74aa146384dc8a962495f43941e5a91ee6 Merge branch 'stable/for-linus-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
531d29b0b674036347a04c08c0898ff1aa522180 Merge tag 'iommu-updates-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
37187df45af7d28d27b5c130c23f407ca9dbefa2 Merge tag 'iomap-5.10-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2fc61f25fb296827387a5f01129dbc00cbe3ca58 Merge tag 'xfs-5.10-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e51183e9462852ad8d1f3b6c687500b770605f4 Merge tag 'linux-kselftest-fixes-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
612e7a4c1645f09449355cf08b6fd3de80b4f8cc Merge tag 'kernel-clone-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4da9af0014b51c8b015ed8c622440ef28912efe6 Merge tag 'threads-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
09cad07547445bf3a41683e4d3abcd154c123ef5 fs: fix NULL dereference due to data race in prepend_path()
2f6c6d0891b472bbda70dfcc51fbb3147b6f54a0 Merge branch 'for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6e4dc3d59284ea3bc7c3e40694bce84d988b01af Merge tag 'for-linus-5.10-1' of git://github.com/cminyard/linux-ipmi
4815519ed0af833884ce9c288183bf1ae3cb9caa Merge tag 'for-5.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55e0500eb5c0440a3d43074edbd8db3e95851b66 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fafb54c7d390e9b273a1d7d377e38d9c408046e Merge tag 'leds-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b4e1bce85fd8f43dc814049e2641cc6beaa8146b Merge tag 'pinctrl-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f888bdf9823c85fe945c4eb3ba353f749dec3856 Merge tag 'devicetree-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1a31c12371556bfbe511edd268dab721b504d511 Merge tag 'mfd-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6448cbf662c7858c0d9eb0b135962bedd6d0b9a0 Merge tag 'backlight-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e6037a753e8e9a4146f7d94c32eb30a6717c9c70 powerpc32: don't adjust unmoved stack pointer in csum_partial_copy_generic() epilogue
5d6c413c92a3e6fc9399141891147d0d826517c9 Merge tag 'tty-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fe151462bd0f7ad0e758f1cdcbeb6426e3d1ee8e Merge tag 'driver-core-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3e4fb4346c781068610d03c12b16c0cfb0fd24a3 Merge tag 'spdx-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
ade7afe3e606f9f6ff0e6deefce140157f75540b Merge tag 'staging-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c6dbef7307629cce855aa6b482b60cbf7777ed88 Merge tag 'usb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
726eb70e0d34dc4bc4dada71f52bba8ed638431e Merge tag 'char-misc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
93b694d096cc10994c817730d4d50288f9ae3d66 Merge tag 'drm-next-2020-10-15' of git://anongit.freedesktop.org/drm/drm
c48b75b7271db23c1b2d1204d6e8496d91f27711 Merge tag 'sound-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f065199d4df0b1512f935621d2de128ddb3fcc3a Merge tag 'dmaengine-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5a32c3413d3340f90c82c84b375ad4b335a59f28 Merge tag 'dma-mapping-5.10' of git://git.infradead.org/users/hch/dma-mapping
ca5387e448e1f88440dc93e143b353592f8a8af6 Merge tag 'configfs-5.10' of git://git.infradead.org/users/hch/configfs
b77a69b81c2fd11ac2eed31a5789b35d7f728a41 Merge tag 'fs_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4a165feba26547d2aa84a6efc494f3f2729f35b5 Merge tag 'dio_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0cd7d9795fa82226e7516d38b474bddae8b1ff26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7af6fbddbd3379243f11367ca03e2635e42b89ba Documentation: livepatch: Convert to automatically generated contents
f89f20acff2d0f7a4801dc6ecde3de1ef0abe1d2 Documentation: livepatch: document reliable stacktrace
81840f21d4164e0db5162ccc736c65b369883cc9 Merge branch 'for-5.12/doc' into for-next

--===============0547665416314409475==--
