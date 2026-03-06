Content-Type: multipart/mixed; boundary="===============7916074648556277819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 06 Mar 2026 15:41:53 -0000
Message-Id: <177281171310.1189080.7414239578811222628@gitolite.kernel.org>

--===============7916074648556277819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3f9cd19e764b782706dbaacc69e502099cb014ba
    new: a0ae2a256046c0c5d3778d1a194ff2e171f16e5f
    log: revlist-3f9cd19e764b-a0ae2a256046.txt
  - ref: refs/tags/next-20260306
    old: 0000000000000000000000000000000000000000
    new: 5138081b838d92e1bfcddc7b72b9215cca6e83f0

--===============7916074648556277819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9cd19e764b-a0ae2a256046.txt

d308799451ea0723edb89b34933af053561162f8 dt-bindings: firmware: arm,scmi: Document arm,no-completion-irq property
65564ecec5f126d728bd85a245e0ebf796938039 firmware: arm_scmi: Implement arm,no-completion-irq property
3b128156081fec2b2b6a272d777b83749d87267d firmware: arm_scpi: Fix device_node reference leak in scpi_probe()
7d8250741779ee4b7ea6512da593dafb257ac274 firmware: arm_scmi: extract domain ID validation helpers
398d43109dac8522d3231792471913a5df9a6427 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
c8be7542574a6b4f3a8eb5ca34fdc5b4d0e76a5e firmware: arm_scmi: Add an optional custom parameter to fastchannel helpers
8fec4a22c3643569ebc0396edc12fb827b3f23f5 firmware: arm_scmi: Refactor powercap domain layout
4f32722c6361422e2c7ede41b3e49792e0e3f641 firmware: arm_scmi: Add SCMIv4.0 Powercap basic support
d67b0953baad4a68954a5b1b58d72dad212409c5 firmware: arm_scmi: Add SCMIv4.0 Powercap FCs support
60e54de9dcd30059f4e38bdbaf61b31ef62f2c42 firmware: arm_scmi: Add SCMIV4.0 Powercap notifications support
d546fe6795c5e676fe76e660ce555ed3ae2d135c firmware: arm_scmi: Extend powercap report to include MAI
dbb510f109293c5828a1c4733e873c829ee41b1b include: trace: Add new parameter to trace_scmi_fc_call
7ec42a1f5124bef1cfbfe76d3dbd31e2a61fd6d4 powercap: arm_scmi: Enable multiple constraints support
fd2a1d04f6c0ff0f83dca6a70a26e358708c64c0 firmware: arm_scmi: add Powercap MAI get/set support
390edc5721d5df9cca2813e0557b10922a0cc59d firmware: arm_scmi: base: Simplify protocol list size calculation
96a43d3325e370de6fd72b814d083b2777cb4595 dt-bindings: arm: Add Zena CSS compatibility
6e9f5210985c995fc06fc95476a29ed47be1b896 arm64: dts: zena: Add support for Zena CSS
cdc8a1e11f4d5b480ec750e28010c357185b95a6 drm/xe: Do not preempt fence signaling CS instructions
e377182f0266f46f02d01838e6bde67b9dac0d66 drm/xe/configfs: Free ctx_restore_mid_bb in release
99f9b5343cae80eb0dfe050baf6c86d722b3ba2e drm/xe/queue: Call fini on exec queue creation fail
b570f37a2ce480be26c665345c5514686a8a0274 mm: Fix a hmm_range_fault() livelock / starvation problem
7a58baed883a08d5cffa906d325be70942c13f03 dt-bindings: soc: microchip: add compatible for the mss-top-sysreg on pic64gx
ecc09da7ba34b249022897b2c0cafcbd8e2280ac dt-bindings: soc: microchip: mpfs-sys-controller: Add pic64gx compatibility
63b5305ad84d72ff60a7cfcdd70fd97dd45e0b7a soc: microchip: mpfs-sys-controller: add support for pic64gx
20f644f42e3b8e729d3c3199d48e75c0b257de8f drm/msm/a6xx: Fix the bogus protect error on X2-85
e4eb6e4dd6348dd00e19c2275e3fbaed304ca3bd drm/msm: Fix dma_free_attrs() buffer size
48d9b57b169fb39d7362034a32706453d107ed6e fs/ntfs3: add a subset of W=1 warnings for stricter checks
e98266e823a1fa06fe6499df61aeaac2fd6f7a49 fs/ntfs3: prevent uninitialized lcn caused by zero len
9cc60ec453fe5d58d4faa70829814769a8af24d4 dma-mapping: benchmark: modify the framework to adapt to more map modes
a8d14dd6e621f47344d0eda72f7ce9203bdef4f1 dma-mapping: benchmark: add support for dma_map_sg
a54302ccfd38afba7b297566f0d414b961ca97bf tools/dma: Add dma_map_sg support
a99d34e5ecb9a8f2212ee5a01140313bb115f9be Revert "drm/pagemap: Disable device-to-device migration"
b3368ecca9538b88ddf982ea99064860fd5add97 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
89865e6dc8487b627302bdced3f965cd0c406835 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3091723785def05ebfe6a50866f87a044ae314ba drm/xe/reg_sr: Fix leak on xa_store failure
0cfe9c4838f1147713f6b5c02094cd4dc0c598fa drm/xe: Fix memory leak in xe_vm_madvise_ioctl
b1718b0367ba31e8db273e3896ebd1707bcbe59e perf annotate: Specify llvm features="+all" for aarch64
8a39b1d4b358f8ccae29166e239f4dd2594b2e7c memory: renesas-rpc-if: Simplify printing PTR_ERR with dev_err_probe
2ac5ba4c50be535497dc01089e4113185e4ccad1 memory: tegra-mc: Drop tegra_mc_setup_latency_allowance() return value
f7bd985ad907ed85999f4bac4870abe35dcd2745 memory: tegra-mc: Simplify printing PTR_ERR with dev_err_probe
2413283fac5b2975f5ead6a1dcac7d5c6f7366d8 memory: tegra-mc: Use %pe format
6ed88c9491d7693c87dd8bfb850c56770310828b exfat: add block readahead in exfat_chain_cont_cluster
a299900144da9276a66d3d8c5112605b273bacd6 exfat: use readahead helper in exfat_allocate_bitmap
7094b09ea713d537f801a48853681c1b4205df2e exfat: use readahead helper in exfat_get_dentry
63193eb4452d3bf5b2b71042c536cb51c7d786cb exfat: drop redundant sec parameter from exfat_mirror_bh
636bd62299aea24684086d126ea88b23a6466f8e exfat: optimize exfat_chain_cont_cluster with cached buffer heads
d1d75eaf01abceb3d5cb50253375b5f254b6be54 exfat: fix error handling for FAT table operations
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
70836c8d0fe046400de8cdcf0613b2f1f6bddde3 ppp: don't store tx skb in the fastpath
a90e3029f20d8a8c2c1337436a313d29acde5b93 r8169: add support for RTL8125cp
0c5d91b3d0eeed3925dd43f834afcc19a11aa9fd arm64: dts: mediatek: mt8195-cherry: add WiFi PCIe and BT USB power supplies
4c434585ce6d485ee12ed6becb1524f933454aba arm64: dts: mediatek: mt8195-cherry-dojo: Describe M.2 M-key NVMe slot
cc2c75c4450fed142effe318ebd60694d767728e Merge branch 'v7.0-next/dts64' into for-next
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
e46fd9500e79ab5e64f8073bd17a14b4f51845ec mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
126ea47abee3ee0d9cd65b08e09fe594f3a3c793 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e637c244b954426b84340cbc551ca0e2a32058ce gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
ea4c1176871fd70a06eadcbd7c828f6cb9a1b0cd gve: fix SW coalescing when hw-GRO is used
0c7025fd24db5b2f8cbd2e1f0050c033b923fd48 gve: pull network headers into skb linear part
3c398063ef01b02d7efd31662154fe70fd28ace6 gve: Enable hw-gro by default if device supported
bc531c2cc1d179156e8e4bdede92842dc3b63cc2 Merge branch 'gve-optimize-and-enable-hw-gro-for-dqo'
b364a0d23cae157691cde2c0137998d66b45b703 ALSA: usb-audio: Use strings in struct usb_dev for manufacturer & co
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
ae715818c5d7e486fe97806a734205cea63921e2 x86/reboot: Execute the kernel restart handler upon machine restart
bae6668c526018af45b70e7825b61e6edb528f41 ASoC: cs35l56: KUnit tests for setting dsp.system_name
72e1c4704844766c46725d6b043ba04559054d02 ASoC: cs35l56: Some KUnit testing of cs35l56_get_speaker_id()
ef0b4783afc211a4b120e72b5a57f3d0340a9981 ASoC: cs35l56: KUnit tests for reading speaker ID from host GPIOs
8e2d279724944f788edc633e4888107eae666a37 regcache: Move count check and cache_bypass assignment to the caller
0cb7ae981894ff1fd0283813a17253250a747cf5 regcache: Allocate and free reg_defaults on the same level
e7662bced2e98ffa2c572126677deb9cf55d43b3 regcache: Move HW readback after cache initialisation
cc39325f927850473d3a84b029ae6f9b508e9bd1 net: ethtool: Track pause storm events
817de93c348a3086ecca6e03ff459138832157cc net: ethtool: Update doc for tunable
9b7c8728f53a5652a5184651c7b78ed1587542a4 eth: fbnic: Add protection against pause storm
8d282b680c729203d04d4eee396f3216f29b35aa eth: fbnic: Fetch TX pause storm stats
cc663d3fed062fb41b59df953a2cb9df5f56f943 eth: mlx5: Move pause storm errors to pause stats
ab99e1167293726f016360a5dbbbc10386fd7d66 Merge branch 'net-ethtool-track-tx-pause-storm'
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
24432fd5e2b394f6d0f280dabf9d178ac7802a3e Merge branch 'for-7.0-fixes' into for-next
31a6a07eefeb4c84bd6730fbe9e95fd9221712cf integrity: Make arch_ima_get_secureboot integrity-wide
cf75c8632034da568146f4005db746d4a3998292 evm: Don't enable fix mode when secure boot is enabled
a2e507afd9a25e333b7a58082f5db8c4de2bd12d s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
70f54f61a3d52af13b72248a63e98eddf4c990ac sched_ext: Document task ownership state machine
84f5903f8a0e0e7c817e9e5b0fb85caffc464352 Merge branch 'for-7.0-fixes' into for-next
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
51d7a3e66470d34167c09c28ea378d37ddd8a3c0 fbdev: goldfishfb: use devm_platform_ioremap_resource()
bffcd57bec2a49da7f1eced5f8c87119fe925263 fbdev: wmt_ge_rops: use devm_platform_ioremap_resource()
7a169464c82d45b21bc10d289af08d8ce0e5cee7 fbdev: tdfxfb: Make the VGA register initialisation a bit more obvious
eeadec96d58cb1795eb1bd6dafa08c358b64d7f8 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
ed2be07d295bc40f44fd9d9d91143f52b816f502 fbdev: defio: Keep module reference from VMAs
d850e3a5c0a9c74d9b9b3e0a7c7f88d0e3d29fde fbdev: defio: Move variable state into struct fb_deferred_io_state
dfeaed6c58657be48f4453a0f1604442123fafc0 fbdev: defio: Move pageref array to struct fb_deferred_io_state
84205675979a7c845cbc388cf0bf186e3bc7f406 fbdev: Declare src parameter of fb_pad_ helpers as constant
cb18f9e21c07678bd0d342f70ac0633f28bb29bb vt: Remove trailing whitespaces
ec57d2e9508f78f4accb45ee75eb2303780e2e47 vt: Store font in struct vc_font
7489e01c39b08d7bc2e6fc0539414a8a6fbac699 vt: Calculate font-buffer size with vc_font_size()
09686fce6093559c07b069940a59ec195f963197 lib/fonts: Remove trailing whitespaces
52298703079fe3c73a29d1b6490f6c649666cd16 lib/fonts: Remove FNTCHARCNT()
2e6cdbdce37e9c6af206385b00fc98ca882ca4fc lib/fonts: Store font data as font_data_t; update consoles
acc745de64b726775fad9e77178f6494402720a2 lib/fonts: Read font size with font_data_size()
a76e4bfc4b3586b47ede8e83bdb6050cd6b16025 lib/fonts: Compare font data for equality with font_data_is_equal()
c6225a013e409191c00739a21fc71da0b2b39815 lib/fonts: Manage font-data lifetime with font_data_get/_put()
4e5a98d62e7bf62f90330194cd55634d6284467d lib/fonts: Create font_data_t from struct console_font with font_data_import()
730319412c8ead16658d52d9c7da721f51df84c8 lib/fonts: Store font data for user space with font_data_export()
6d6127fc2e187f24f472eb6fd058f261f43c2d08 lib/fonts: Remove internal symbols and macros from public header file
19182348259c98f1a869d6c7f0fe8febddb81e42 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
0ec959cf4b5a609d7f27bf84064ef5372e30ab80 evm: fix security.evm for a file with IMA signature
0824f861605d3a95ee4ae16e5e3c8ccc581f2646 ima: fallback to using i_version to detect file change
1ed01939b7ce2b6b26553976b5965480bf551588 ima: efi: Drop unnecessary check for CONFIG_MODULE_SIG/CONFIG_KEXEC_SIG
bbe6fe95958003a2d55d62e20f9cc7e6b8008169 powerpc/ima: Drop unnecessary check for CONFIG_MODULE_SIG
11117609ffbf7bc9de29bd0a0bc41d29c89df94f ima: Define and use a digest_size field in the ima_algo_desc structure
9d5e25b361b7228b422fd32bd1c327fd7fb919b4 timekeeping: Initialize the coupled clocksource conversion completely
eaf573d74cd144dc474f1237088e9530fdd035f5 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
53007d526e17d29f0e5b81c07eb594a93bc4d29c clocksource: Update clocksource::freq_khz on registration
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
122d16da1313f1746a4cdd31a620bbb141be7060 ipmi: Replace use of system_wq with system_percpu_wq
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
a48c6676912fb808d2af1b8344d8656815a3e108 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
0af8802175d2dcff98210cfd32e056dfc6c40267 dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali ADSP
390045a24591ac4071ed6fff80b317f685fbdd6f dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali CDSP
665eebebb029690a5b2f92e481020877cc6c8d36 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
5b1f4b5c72cc40e676293b8609cacef7e1545beb remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
ac7f468cd25f210c9f25f5c1101bdba55cc1c9e7 Merge branches 'rproc-next' and 'rproc-fixes' into for-next
f42f9091be9e5ff57567a3945cfcdd498f475348 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6037160e52d72028da68546fd270a7dcac130d85 workqueue: Rename pool->watchdog_ts to pool->last_progress_ts
e8e14ac7cfe437b896838e7f7d07c573965b4e4e workqueue: Show in-flight work item duration in stall diagnostics
8823eaef45da7f156a1396f40d53b985c511edef workqueue: Show all busy workers in stall diagnostics
9e83d5104a70d8545bad61a77e166190d9447e1d workqueue: Add stall detector sample module
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
3cae4de5abc78a99c76ee61a8b6673548f002208 Merge branch 'for-7.0-fixes' into for-next
084f843093bee5563b179fd4b630122ba820e0c7 Merge branch 'acpica'
af4b015bc5d5956ef9dee12aa16df44ee45c987d f2fs: remove unreachable code in f2fs_encrypt_one_page()
f1139c0b9a5c4a497da700329314e739812b3c7e f2fs: fix to avoid memory leak in f2fs_rename()
279709ed388c2675a16f47fdd527a33a354913f1 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
56528dc7fcc6064139e9e80b7d8235890acd16f8 f2fs: fix incorrect file address mapping when inline inode is unwritten
733955115e3233323c8df67be881f9944ec6ce4b f2fs: Add defrag_blocks sysfs node
5d143972155e1a276b4af607b66d18a5e6d13042 f2fs: avoid reading already updated pages during GC
36ed3648a2f352059284e3ba7903156b7e581187 drm/i915: replace use of system_unbound_wq with system_dfl_wq
4fb289d352e316d79fbf0e5b513e3ad17c947ff7 drm/i915: replace use of system_wq with system_percpu_wq in the documentation
c15d0056fb74d6a2efd7bb1d382305fbd8a93cd2 drm/i915: add WQ_PERCPU to alloc_workqueue users
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
16219ca5493da955a33405e32dcb56fe7a2253af f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
5f04e90eedd052d43dab1edc4381d7c1a6826d70 f2fs: drop unused sbi parameter from f2fs_in_warm_node_list()
aa3d0c93a333182e887426366a4f3e5f06ee0d83 regulator: max20411: show failure on register
398871616ffd8a793f01861b0ee66f6bee494389 Merge tag 'acpi-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
9558a2cbec2eb034ae7d570ff56ad74f9a918177 ALSA: usb-audio: Refine string-descriptor-based quirk matching
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b4d3c33a3486c518298a7326ac3a3134ca7ee64c s390/setup: Drop stale ident_map_size declaration
20216c126bd946248d28d875c4a82cd1a79ba794 s390/Kconfig: Make modules sanity test a module-only option
92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60 s390/boot: Respect kaslr_enabled() for identity randomization
e385fcc553ff0bb187166bf6c6f2131debf5c143 Merge branch 'fixes' into for-next
927abeb784bf841d0490ef85635452e40b004be0 Merge branch 'features' into for-next
0b1324cdd8de9f54f9daf689a4ae59783c333510 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
238be4ba87605da69de2131e8736be7a0d299e00 x86/microcode: Refactor platform ID enumeration into a helper
d8630b67ca1edeea728dbb309b09d239e9db6bdf x86/cpu: Add platform ID to CPU info structure
fab0c75d500fd23de6ea1b30e44635418a6dae65 x86/cpu: Add platform ID to CPU matching structure
7989c39341348e3507282d88a564cb20d83a0829 x86/microcode: Add platform mask to Intel microcode "old" list
b1ef855c62601ed4de2c4b0ff75a075877e3dac8 regmap: Simplify devres handling
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
df813ea26394f5d1d1dac0eb49b18d029c73906a fs: use path_equal() in fs_struct helpers
cd1f838cec0303780025906dee3c789a4680e402 fs: document seqlock usage in pwd pool APIs
367cb14a4623f0ae35dd13d586eb224cffee7a11 fs: add drain_fs_pwd_pool() helper
8d0fcb0fdde5e29ed01d04d6123df32bc5e325c3 fs: factor out get_fs_pwd_pool_locked() for lock-held callers
0f409eaea53e49932cf92a761de66345c9a4b4be virt: tdx-guest: Return error for GetQuote failures
7e459c41264fdd87b096ede8da796a302d569722 drm/msm/a8xx: Fix ubwc config related to swizzling
a2614f29ee37841638a2ca852da7f83aac6756dc ASoC: cs35l56: More KUnit tests for speaker ID
c40816209b5768d45aabb81f9c6ff8296ec58c32 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
88868ad9dea26a11ebceb9f3c3c501747c397f91 Merge branch 'vfs-7.1.writeback' into vfs.all
4faf9d9e1000e96962b4661deba348f2a9e98266 Merge branch 'vfs-7.1.misc' into vfs.all
960a3866e4212f874f4f042438ef7c641be0ce02 Merge branch 'vfs-7.1.xattr' into vfs.all
e6a7f82afcde4d3eedc9abed4e516d03a940dd3f Merge branch 'vfs-7.1.pidfs' into vfs.all
334af92b8e970811df2bddec87b4dcf8e9bbc578 Merge branch 'vfs-7.1.mount' into vfs.all
3c252007ae26c23a649290a79039c31db1e66919 Merge branch 'vfs-7.1.integrity' into vfs.all
b9f4475b2df1d6474b3294c27ce79a77c73e13ac Merge branch 'vfs-7.1.fs_struct' into vfs.all
e597a809a2b97e927060ba182f58eb3e6101bc70 drm/vc4: platform_get_irq_byname() returns an int
3b142fdcae780cb67ab4cab61cf71647e9566411 ARM: dts: twl6032: Add DTS file for TWL6032 PMIC
e17a1b049128274386ebcc9bc88e2fe4fb81a4db dt-bindings: vendor-prefixes: Add Doestek
3e375496c6d0f8c506afebc7de6bbfc392a6de00 dt-bindings: display: bridge: lvds-codec: add doestek,dtc34lm85am
bd861514cafab553b7b4dcc3b436a8036c90150f dt-bindings: display: panel-lvds: Add compatibles for Samsung LTN070NL01 and LTN101AL03 panels
f768d54723d13a10e7c7556aeb6087e8938f2951 ARM: dts: ti: omap: espresso-common: Add common device tree for Samsung Galaxy Tab 2 series
9b2ee6dd895625155ad90c2430e85e9a8885c2c6 dt-bindings: omap: Add Samsung Galaxy Tab 2 7.0 and 10.1
f1bf8f53355411d5afbf0421b59c7218d68e081e ARM: dts: ti: omap: samsung-espresso7: Add initial support for Galaxy Tab 2 7.0
16dcd2c7535ed09e97fc075cad97814f0e8968ed ARM: dts: ti: omap: samsung-espresso10: Add initial support for Galaxy Tab 2 10.1
18161bb01ede109fed41c66efa2624a4c27377f7 ARM: dts: ti: Enable overlays for am335x BeagleBoard devicetrees
c36218dc49f5e9ef9e3074670fdae7ac3a7e794f drm/ras: Introduce the DRM RAS infrastructure over generic netlink
b40db12b542f503b5ec689d18d473299d49eeb60 drm/xe/xe_drm_ras: Add support for XE DRM RAS
63f687362fbabe13006713208bf4131d897b821e drm/xe/xe_hw_error: Integrate DRM RAS with hardware error handling
9b2c89ddd961c188ddd8252a1b01d62ab50f6b95 drm/xe/xe_hw_error: Add support for Core-Compute errors
01aab7e1c9d450a5bc7f09e6132b8dbbacf87586 drm/xe/xe_hw_error: Add support for PVC SoC errors
0616bdf083dbb4c4cbe27615c4c371689291d0ea ARM: multi_v7_defconfig: omap2plus_defconfig: Enable ITE IT66121 driver
5156a8d92cebb531c320c7cec7e527e40232b922 ARM: omap2: Replace scnprintf with strscpy in omap3_cpuinfo
de70eef32e10883fe74f6df635c616785b24b867 ARM: omap: fix all kernel-doc warnings
e174dd14bf0beac811a5201e370ab26ce8c67f23 rust: kbuild: emit dep-info into $(depfile) directly
adcf290f9de2fc4768e5ba07c700e91faf9c86bf arm: multi_v7_defconfig: Enable more OMAP 3/4 related configs
db7189b17556604e17de27dcc59e498b42aae095 Merge branch 'omap-for-v7.1/dt' into tmp/omap-next-20260305.164647
4c9485621e57b93f03a672fceb77f2afafa8d5be Merge branch 'omap-for-v7.1/soc' into tmp/omap-next-20260305.164647
dda135077ecc9f15c407f094dcfe7800376be867 rust: build: remap path to avoid absolute path
a075082a15e7f5c4889d0cbb51a4041c332cb00c rust: pin-init: internal: init: remove `#[disable_initialized_field_access]`
580cc37b1de4fcd9997c48d7080e744533f09f36 rust: pin-init: internal: init: document load-bearing fact of field accessors
fed35c0ecf95375d883a52bc7a939baf6e205f24 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
ac49b4b92a3e1a84ee4b3537f93f157ec28f30f9 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
ffa1744bce6ed97a3b3952a81e6a9006c423cf42 build_bug.h: correct function parameters names in kernel-doc
f5400e507e17b72abe345594e817a176da0a42d5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9abdee96ffda43bdb072f06d96ba47ccc9dc4b9b mm/rmap: fix incorrect pte restoration for lazyfree folios
1cabb564ae7bdf96bfebc02c6ad735cdb3dbaeae arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8357eb2283279ecaec812904648167676833aea4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6641848bc94c24b805bf49909bc5e29e481d0d78 mm, swap: speed up hibernation allocation and writeout
f381a5291e2ce43459b31d40566346ecc18fff88 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
d8e24530b22b22d8c60072f5507e1eaac92840f3 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c659f6826058cefb9422148ae6beff4a1571b259 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
d78dcd9993cb67d41821fa78a71f8efa85b04c4a mm/shrinker: fix refcount leak in shrink_slab_memcg()
4bf98a12a71eb82229f05dbd1790277d1b129200 fs: hugetlb: simplify remove_inode_hugepages() return type
7d78824d0decf8d995fef8816b872286e0b3a122 ksm: initialize the addr only once in rmap_walk_ksm
d438164ffce767da141c6bb95f744934090c9754 ksm: optimize rmap_walk_ksm by passing a suitable address range
163a6e460e7040d83badbe53b31a9634b76374cb mm/fadvise: validate offset in generic_fadvise
1ede4a7b1c5fce286be9e1aff71649838eecc9ea maple_tree: fix mas_dup_alloc() sparse warning
6c3f77dc145bdd896e6fda2f70551824579cd8f8 maple_tree: move mas_spanning_rebalance loop to function
a354f2880835177ea3f9c21546403a01d0f6fd45 maple_tree: extract use of big node from mas_wr_spanning_store()
5fd37d89af17bc7daddd96504dc4f88afcb45e53 maple_tree: remove unnecessary assignment of orig_l index
99075be835479351143ac6c5d5f4a57a85610f84 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
579b4e7845b7b63f46ab1f82703b478e824935cf maple_tree: make ma_wr_states reliable for reuse in spanning store
43091efee199bc3cd428aed49cdaccde61a31be1 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
e3a0c7a5eb2e90d8ee685ea862a15f338c0e8006 maple_tree: don't pass through height in mas_wr_spanning_store
9c60e7ef8468d152a9d321dea5f921a9ad7cbf64 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8fd33739d23f9c328d365a472526131d68dd939c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
69c3ed8dfd9986e9c8fec69033df5618265db869 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
1dfb77f0841953c0c2e9a1a0d3304eebd12f7563 maple_tree: testing update for spanning store
94377b8ace0d92ca640c5582d39f6a5244bbbbdf maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
0305b539e03ea2590f9cc7627864ae09b7a99dfc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
45da99e50f38934852d224a1a581e8b7dd511212 maple_tree: introduce ma_leaf_max_gap()
3fff8fae4673c5abe9a05d3fbe006e508f0fc9e0 maple_tree: add gap support, slot and pivot sizes for maple copy
6e2c9972549417501008c17c069ffda90cf4c15c maple_tree: start using maple copy node for destination
9bd70aee961ad3806faa22d594c0d28c0898c67d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
2b46f3950313ed7f98384ed4a9dd6875aa617a54 maple_tree: inline mas_wr_spanning_rebalance()
8c5bbbdacf82d5cbdebc65867967dc1ba7cceb62 maple_tree: remove unnecessary return statements
0d0f65a26a8425f12427dcb31fc8ed272d3e4608 maple_tree: separate wr_split_store and wr_rebalance store type code path
7d15f48f29cf82976464c5f53259e95bd5b6c15e maple_tree: add cp_is_new_root() helper
987adb0eaf72eeaa2acb58c54945cde6cfa8cda2 maple_tree-add-cp_is_new_root-helper-fix
a0797b15238f15b17f9cef2d15628b375645bca3 maple_tree-add-cp_is_new_root-helper-fix-fix
4f8250abd4b007203655d96856867f0444beb4c0 maple_tree: use maple copy node for mas_wr_rebalance() operation
867a28be336840395adfdb9e9481863161723903 maple_tree: add test for rebalance calculation off-by-one
f78487f5a2fac629e740c4c0cea87bd2c0643c5c maple_tree: add copy_tree_location() helper
2bacf707895452a806bf74da70950201b9cad916 maple_tree: add cp_converged() helper
e5b5b0335c539ebe10f9611ca5c02011a324bd75 maple_tree: use maple copy node for mas_wr_split()
075dd3bfa857c06f4062311dc99dc9a86392341b maple_tree: remove maple big node and subtree structs
80794f54a44c8a999e52e5229ea5036b21c95ca0 maple_tree: pass maple copy node to mas_wmb_replace()
c146c7ea53f8c6e05ebf7c25582a53d84100b886 maple_tree: don't pass end to mas_wr_append()
f528cf0d721211f85e42bb3f5b22466505068ee8 maple_tree: clean up mas_wr_node_store()
8ec951b69bdde43687be712c4474a24d58a14acd mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
cea6de96c9ab8dd45790aa88e0e6840f5e09d8a2 selftests/mm: fix soft-dirty kselftest supported check
9d895d84c70a225aa13e6c5dd20500c563968824 selftests/mm: skip migration tests if NUMA is unavailable
ff4cd1fdbf1bd91c18a731d7ee233b9b937edfbf mm: move pgscan, pgsteal, pgrefill to node stats
879d3777d7876509f7794f1504c009082a4e7548 mm: fix typo in the comment of mod_zone_state()
4d1529a8a31780de31b0cb6104303e130b6471c0 mm, swap: protect si->swap_file properly and use as a mount indicator
a2a4d3f4ea422579f93cd8030040aafb38778773 mm, swap: clean up swapon process and locking
e347efc7b969f379cc26356f6d78bf247c6c96ed mm, swap: remove redundant arguments and locking for enabling a device
fd6eb520b849caf8b1e7304679643ac58ab10e91 mm, swap: consolidate bad slots setup and make it more robust
9be96f6135631294e0da1c7922b61f5fa3027136 mm/workingset: leave highest bits empty for anon shadow
8fa1d3979d06f0d35e6ade2df5ddb9d68a2d5551 mm, swap: implement helpers for reserving data in the swap table
92cacb1818ccb58ea31dc1e821a32227f15c15e0 mm, swap: mark bad slots in swap table directly
8166abc1bc01dff83eaf34558c50411d21aba218 mm, swap: simplify swap table sanity range check
7919e2d6454c383ed5887300e6148ec8ead74abc mm, swap: use the swap table to track the swap count
721494f9d8dfa5a9ec23d863d498d28fffefa5f9 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
933cb7797f1c84090872571047c8eb07e50d10d1 mm, swap: no need to truncate the scan border
b1e7861cba3111aa7cc61a3e6a2012973ef61cab mm, swap: simplify checking if a folio is swapped
1d09dcd11c5f735bf1362abe393df68cbc97ec17 mm, swap: no need to clear the shadow explicitly
2be99e4f49d351def69df4294ebeea6615cb29c6 memfd: export memfd_{add,get}_seals()
21266976a7a8cec62aad772672d54e1cef6c0e54 mm: memfd_luo: preserve file seals
16f3fd2d0d589c0c1d16cbcee713a4437c8e08f2 mm/damon: remove unused target param of get_scheme_score()
63b875461599835affdbc3a913425b0e44d528b7 memcg: consolidate private id refcount get/put helpers
efbbdaf36f76e1673453ddf2220b3091a344a94f mm: zswap: add per-memcg stat for incompressible pages
71c9ddd1722566c2d4815ff6c224aaafcd911bb0 selftests/cgroup: add test for zswap incompressible pages
30851377924a98263d38707e25a65be1670de240 mm: remove '!root_reclaim' checking in should_abort_scan()
661e224083b59b3e831f05bbd0027c30f7fbab55 mm: name the anonymous MMOP enum as enum mmop
06837c42cf6333574d2e127a783b13c9459867fa mm/shmem: remove unnecessary restrain unmask of swap gfp flags
8b55ec3695782e810ba192c8f92fc13a2b872313 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d30b5b637e7289a89c61f34d8d01ea50e5e310da mm: rename my_zero_pfn() to zero_pfn()
fcfca5f39bd1134aafb72cb8c2182ef5c7168a29 arch, mm: consolidate empty_zero_page
8e23c1ed806542379dc07b8fdd2884df5cd186b0 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
9e7bbaf1b8898a72e2be154a9f96f37490c6b6a2 selftests/mm: remove duplicate include of unistd.h
731b0297567a1b0902856c2f432d949b8436d052 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d4e203a47bbeda85679fd384a6eb7880c553a79e mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
389334291a2d35bda813c1b0038a0d14f2463a8e mm/page_idle.c: remove redundant mmu notifier in aging code
e0076a66b4a6279a17714eb4244b1acc055f4010 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
409f6172a633b6423554733298bba60443ea7692 sparc: use vmemmap_populate_hugepages for vmemmap_populate
434b483d8c41065aad94a2139462dbd7f70d8cf0 mm: convert vmemmap_p?d_populate() to static functions
b8cd7028676628d2aea1b16d2febfa8f7c8c4724 mm/kmemleak: remove unreachable return statement in scan_should_stop()
8ac145f1a86b1b2129a9c45a815f156e295f42b4 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
12de059f18c76d30e4b8283a8d814c0870c28017 mm: khugepaged: add trace_mm_khugepaged_scan event
96726a5df6ddbd6b482ce04deb96a1849bc06271 mm: khugepaged: refine scan progress number
7e2aa7a17307db345820ca7dd79876efc271be6e mm-khugepaged-refine-scan-progress-number-fix
f137112bf589a889d63db1b227f28dac2d8891fe mm: add folio_test_lazyfree helper
e540ac1f1d1164dbb82ed717ae84aa7354cc6354 mm: khugepaged: skip lazy-free folios
7791390e317865f6f532da12adc6d765fb1edf8f mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
47921ad25193941282a093e194ddd419d90a6d50 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
8396a178df9f9402802ab1e345734a132d0e3afe kho: move alloc tag init to kho_init_{folio,pages}()
76347f78e1c5a3d1fea41b6e9164a94f86ca0ba2 kho: adopt radix tree for preserved memory tracking
68e83abf36a946f9bcd037c738788ee7b31c78f6 kho: remove finalize state and clients
a658606a23d30e94e072396bb6078c32abb2aafe mm: vmalloc: streamline vmalloc memory accounting
a2a0112fa3ea1e0eab9989751bf2256f7fd55bd2 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
20dc59a05cc3b69dcbd5928583a9f3fcd5807721 tracing: add __event_in_*irq() helpers
ce56d05d0dd6420fff2849c78d78ee6fe1c7fe50 mm: vmscan: add cgroup IDs to vmscan tracepoints
bd125bbf36c79c5e6bf0d752630f078e77b954cf mm: vmscan: add PIDs to vmscan tracepoints
f3be37cde9e134028a31b640f98b7dd9dab38331 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
01fb4da4625c31a6a179a7a7068d67446cbce764 MAINTAINERS: add Youngjun Park as reviewer for SWAP
3f6b6f382917ef83306c12326dc6d434de7139a7 mm: introduce a new page type for page pool in page type
d1b85465848623dae6903e390f468f8c12334b85 mm: do not allocate shrinker info with cgroup.memory=nokmem
1305068e88fd1006a3959753e6ac6e78bb3ef4e0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
2a60a17f7b14fa196ed046bf8e29e1484a3b528e arm64: gcs: use the new common vm_mmap_shadow_stack() helper
5a5be12b07a9cf94c1d9196e390b27c8c902f919 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
80df06cef092d4a22fa8114ce9b4566c458a8d5e x86: shstk: use the new common vm_mmap_shadow_stack() helper
6895aa0704c3443614b5861ef7d9d95cf1c7cdb8 mm: do not map the shadow stack as THP
ab0834e7f69fa2bbddafdd38880e4d587eaec004 kho: fix deferred init of kho scratch
8e5594723e4598489bfa322dbcb7e7c0c6527b72 kho: make preserved pages compatible with deferred struct page init
521edccfa3206d05cb51864a5fc41fbebc9ed356 kfence: add kfence.fault parameter
a80559590c19f6dc3ed344d44c42437f85146b0f lib: introduce hierarchical per-cpu counters
7f2933658c223078e67100b0bc78ac9fb038124d lib: test hierarchical per-cpu counters
2a1f55e2fa3d8c19c0fbdf63486786d20395d7fa mm: improve RSS counter approximation accuracy for proc interfaces
9ce6000939310ff4190d094bb23670d0554a5c6f mm/vmalloc: export clear_vm_uninitialized_flag()
61e7e8650950d9c94c3152e8a64628185b1da50b kho: fix KASAN support for restored vmalloc regions
53e21db4efc5c4ca83fc33a5267fc8d559974baa mm: remove stray references to struct pagevec
c4c55b6a2c8aeda80c641452be048270cebfbd19 fs: remove unncessary pagevec.h includes
86d20b7ada831438e6df767d00c03ea83a029ebd folio_batch: rename pagevec.h to folio_batch.h
6a9d750fa766adc86685edd169ca7cf59162a789 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
7c6b225cc81e9c14fc7bdf3467db289249bab25e selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
06f05c301e81b8544d1e065f913e2de19651c882 zram: use statically allocated compression algorithm names
21f1a28497d466319f498a6d57835e45e19bad02 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e40e5dee8264f650d50a5797de97e04955ccd313 mm: change the interface of prep_compound_tail()
d002cb0e607ce3a78d9777e4c01a0f96ad5622a9 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
6c793c9ce2ee9bb2e4be6a3c4ac34d1abf0eba2c mm: move set/clear_compound_head() next to compound_head()
969ed05fa751b678ee025853e745e7464e864d04 riscv/mm: align vmemmap to maximal folio size
2ad0e1bf10463a655c9ea946dae065951cc40726 LoongArch/mm: align vmemmap to maximal folio size
c60d92b0f8754458fe37dc0a24bfa0ecddbc4073 mm: rework compound_head() for power-of-2 sizeof(struct page)
2cb3e7545a85f65451c4f55908ca32e60be878fe mm/sparse: check memmap alignment for compound_info_has_mask()
7d36c794a2283b2b2d81a6168db31bdc7cdd13ff mm/hugetlb: defer vmemmap population for bootmem hugepages
b2e17e35df75ab7fe24b171be519d03c59c3eee6 mm/hugetlb: refactor code around vmemmap_walk
95f85d5d2d723a2e7671014cae853d3c9b0bbdbd x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
b394a1e74d8ccaef8f0fcbfc5c9f9288f4dec728 mm/hugetlb: remove fake head pages
cb6213676dc0d3e40e2c2dbe6dae1aa74eab6df1 mm: drop fake head checks
9d3f0acd4cce1362063a94e1a9816d5848f669fe hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
411fe26bc21ee3d022cf550ee8bfb82541eb6f13 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
dc645facaa4d41d2dbdd8eae20d23b322bd06e59 mm: remove the branch from compound_head()
c430bae296cefea1a783185df6953b1c7651a387 hugetlb: update vmemmap_dedup.rst
be613f8650cfd779f43af68cbe8b82905466ec2c mm/slab: use compound_head() in page_slab()
9e43743760cde5ba397112f004cac3334ee109ca mm/damon/core: set quota-score histogram with core filters
b41b189c0c0c818200f9c5bd394808ecf559811b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
cb69cf098a585dd9c2ec80346bcc3039faf4b7dc khugepaged: remove redundant index check for pmd-folios
a49e84ecc2313544c4b8701fe41de418b5c8ced2 mm/pagewalk: drop FW_MIGRATION
db43b8f7f69f85f6beacae093ff4c24aa094bb5b mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
867847588206af9751eaa6a9d4b010e6fae25004 mm: replace READ_ONCE() in pud_trans_unstable()
26cfb6fbbd533d5b97e93e805775b493e177c0cd mm/kasan: fix double free for kasan pXds
0731c29308677cd22226b72cc741430f293e5ef6 mm/damon/core: split regions for min_nr_regions
460d0e99491abe993e740a3f3bd549a7d85f2c5c mm/damon/vaddr: do not split regions for min_nr_regions
6980fae625485ed7b749a40ac04510e12733b158 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
63c5c2cd83bf4e4b238267c875bb550761810657 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
a78fd49d529f8fde0a249706f623e4d480e8b2be mm/page_alloc: remove IRQ saving/restoring from pcp locking
1161bb0242ea40930b2a3a7cd9b222ae1a4a3486 mm/page_alloc: remove pcpu_spin_* wrappers
053325a7870353fd75dcfa8fe7225aebf18cacd0 mm: make ref_unless functions unless_zero only
68645b7b84a20a5d715062d26b6b081a24fed539 Documentation: fix a hugetlbfs reservation statement
e9c66deeb110a776531a5cc6ff8bf46350f924bc mm/vmalloc: fix incorrect size reporting on allocation failure
ece4a612478387e7682ccff7b47c8dc2ff50741e vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
acd06ca322717cdc6c069f36a1b4b49150299e10 mm/madvise: drop range checks in madvise_free_single_vma()
7a18780d30543935b10875c4370ae80b6a125945 mm/memory: remove "zap_details" parameter from zap_page_range_single()
b43bf043d73ae193e894176069a8247f0cc6217c fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
c30a62a98be25846189c7d7f014e9c562883ac52 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
57b418330834221a3e27b2c9f87b22f5d799ca5d mm/memory: simplify calculation in unmap_mapping_range_tree()
41fa3d384b404db1714702364acbb204683c1c08 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
1a0a6e78b42581b60d005b8f9ba462881891f688 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
45817a793f43188d120658ad7e117722b913bebf mm/memory: rename unmap_single_vma() to __zap_vma_range()
d2e9276ffea53d27b6c893c31129a9115b88ffd4 mm/memory: move adjusting of address range to unmap_vmas()
b83979ae59661ad8d31fc29b5461f0990832e174 mm/memory: convert details->even_cows into details->skip_cows
01ccd1fddb3872ee080608117604a5df001956a4 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7139bdf580961edc8d590e75a3ee232931eee2ee mm/memory: inline unmap_page_range() into __zap_vma_range()
af3c324760744af896199da7a121d88123de0332 mm: rename zap_vma_pages() to zap_vma()
31a819bd638373c5bc032a07b7d18796f800ef51 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
3c9b6aa5c9119a24ee6173fecfd4042fa2437fa9 mm: rename zap_page_range_single() to zap_vma_range()
8dac5cd675a1b37aa335024cd4fc4f18155df992 mm: rename zap_vma_ptes() to zap_special_vma_range()
77c2f1e7f862c5e097ea8663b939fd3183a2a89a mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
f75825cdfc4c5477cffcfd2cafa4e5ce5aa67f13 kasan: docs: SLUB is the only remaining slab implementation
9ae62455e11d27ea96af208b172edaf1c9acdff2 proc: array: drop stale FIXME about RCU in task_sig()
7d791a461ba46abc170c1d7d8b4b06c398d00e23 proc: fix pointer error dereference
80ad58b2e90a2790a789ec67bb794a53d311c107 Squashfs: check xz dictionary size isn't zero
58a7feb14d95598ef16f5bfdac142dbbd6973d2c scripts/spelling.txt: add "binded||bound"
bd52d53be4ad277f4f612ab514d09e0ca5883e76 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
8aa4c5ef1e646febd32d7eac8c7ffbe740a40420 scripts/bloat-o-meter: rename file arguments to match output
285b5698d5eee76258c208df6ed704e311bb4355 kernel/panic: increase buffer size for verbose taint logging
be01451e1c137df42c2b03234bf6964c7f96468d kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
017fec3f629c78755a3e4690bd4a093201e2fde8 kernel/panic: allocate taint string buffer dynamically
427f8daa5afe861642379edd517d72e5088cc0ee kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
80087a78c17c2eb011d7759ee4a0c4672861747f watchdog/hardlockup: always update saved interrupts during check
ab0e84d06ff71283864a097c58b4e4dcddfbb499 doc: watchdog: clarify hardlockup detection timing
2662c06c0d54937f4e715d218eb23cbe5838931d watchdog/hardlockup: improve buddy system detection timeliness
9bf5a109ccf835d92ab0cab81f2dc982ff146d63 doc: watchdog: document buddy detector
a67faef63c274c43eb6e78752b544da61e812b5a lib: fix _parse_integer_limit() to handle overflow
989e1a067341a0709f8d1d628b008830741675ba lib: fix memparse() to handle overflow
2584a36820f65ed58b6988149d78c1f7cf1f1b6d lib: add more string to 64-bit integer conversion overflow tests
e672fe31155b39f51bce80b5a1a79825fbc339a2 lib/cmdline_kunit: add test case for memparse()
233d29037711e179edf8f3f66fa808c16a0223e7 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
d564092ec7fba9f3bf06718fd6bf8c847e57ab0f scripts/spelling.txt: sort alphabetically
74d8904ac2f608b7b299d4c82f239ea7f8f6b481 scripts/spelling.txt: add "exaclty" typo
fea626a3b768003b13d4249db36b09618f020a32 selftests/ipc: skip msgque test when MSG_COPY is unsupported
2649addf6ac52b0fc746acc76a1fda21f8183a21 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
f30384ec0705ee32b8c5abeeaf6ae893c4e0a7d4 do_notify_parent: sanitize the valid_signal() checks
e44312f8b2355c5a25466376a74aa89cb5d72f6b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
7fc45e80d0988a5ab9bdb113782e1b798c73c6cf fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
fc54bbd3c35b183b0ca93c236046a03ffccd6670 fork: zero vmap stack using clear_pages() instead of memset()
e0a923266e2b4848e654886edf9e97de40f7646d crash_dump/dm-crypt: don't print in arch-specific code
3aae8cea384a4190f2d25c6ed9fd125c2e7756ca crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
33f1372435a53be955cd0e91e197003a06090d62 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
e75e360537d9e3c78bce7ecd4fd956dc128e92f4 xor: assert that xor_blocks is not called from interrupt context
5190e35c53c707a4c62195fb71d186f71d461e1d arm/xor: remove in_interrupt() handling
640b1a0a866ee227f14aad53394b178d3b04d3b7 um/xor: don't override XOR_SELECT_TEMPLATE
f95d76d517d51729d2222f47d456efd7fe2b5129 xor: move to lib/raid/
aa1567c6685aeb1d7c22dcbd2b6d65137ff05896 xor: small cleanups
43c4dc0ff92d6e85df1f7bd6e9467ca08214fe2d xor: cleanup registration and probing
97211046a7c3b235ad13caac1f7f94e003afd0c5 xor: split xor.h
a73397504ae6bbea567cd7e1e36c3d3dedd6ec86 xor: remove macro abuse for XOR implementation registrations
02eeec91502a0e48d3bae21e9f8cb502b9fbdf59 xor: move generic implementations out of asm-generic/xor.h
8dd38c02c9e40561b9367b1b3b016e920c2f5762 alpha: move the XOR code to lib/raid/
b42715524960d146059cdfa749ef3bee72b202ae arm: move the XOR code to lib/raid/
61e8deb084def5e106cc1f7dc20ebb341d55df92 arm64: move the XOR code to lib/raid/
d00a6f561853c5a2251a20d02a6d3e10fdcbbf0b loongarch: move the XOR code to lib/raid/
56b72e86ff8a8da6667dd089a4bd6615cd8da071 powerpc: move the XOR code to lib/raid/
82f55c8511ffce032f2e21f0cbd307fe158a6ebd riscv: move the XOR code to lib/raid/
afd3d1808dd6374218336a2ea05cf6add6c38e67 sparc: move the XOR code to lib/raid/
0f214d9ed5e3aa714d2153a15cbf73327435f5e6 s390: move the XOR code to lib/raid/
1baeed1e31e50bbc6c3337cc318f45a342ffc5fb x86: move the XOR code to lib/raid/
5c91658d53a00ff39baea458f0af7117c9579155 xor: avoid indirect calls for arm64-optimized ops
e26258086604048be4c7c699406f76813f90bacb xor: make xor.ko self-contained in lib/raid/
2b67951056bc99a4a31c6a6c4af7ebbd9d1b445b xor: add a better public API
078764a8365a758de67862c4333a0b32916e43e1 async_xor: use xor_gen
fbdb6e94ec057897dc671ecbf1bd7b18cb0b54e5 btrfs: use xor_gen
9715165fbfcf035c9b55a0a8f8597170ffd5b88c xor: pass the entire operation to the low-level ops
e358e1d62e8414ef73413d582f258413fd11c359 xor: use static_call for xor_gen
0e4c35d3d644e772317628f149bf89adcaf74635 crash_dump: remove redundant less-than-zero check
cfb4e9b48cfaed233fc56943996930cff49dd100 crash_dump: fix typo in function name read_key_from_user_keying
d9625e4102832be99e69fc6e0217f02c8a5f3d52 pid: make sub-init creation retryable
d30c89ecc20b842c65e7797a5cede4c2b9f1efdf pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
92adcdabbd0b383dba9cefb03d9e2572b78fcfc4 lib: glob: add missing SPDX-License-Identifier
a6b73e9599f5f0c3c1e6cbfed95510d526456069 selftests/fchmodat2: clean up temporary files and directories
4750ce97f2dff0d4d4f49a61d23bc89d38f62897 selftests/fchmodat2: use ksft_finished()
99a0564569fdb8abc72cd263f9822ad85be5fddd lib: glob: fix grammar and replace non-inclusive terminology
fb9acda3d78a73ebfa731798e3ad5d62517dd65e lib: glob: add explicit include for export.h
8094980a58a19e388ea06a291451b1ebbfcc6f3e lib: glob: replace bitwise OR with logical operation on boolean
70caac62ae0ec6dbfad65412335239b04d328ad4 lib/glob: clean up "bool abuse" in pointer arithmetic
82965aef94e7435cd26addd42fed1d8113a82151 crash_dump: use sysfs_emit in sysfs show functions
c36a23597002f13b0ae0f6baf86040cf8440c366 get_maintainer: add ** glob pattern support
ce7f79a9af797b3ab0286f3c46aed75e0b2187f7 ocfs2: fix deadlock when creating quota file
d0651069081d2ac3970ee51ad83bffc7be15a354 lib: polynomial: move to math/ subfolder
87d5df51b5329d2f82ab7d2524b3f2632187c2b4 lib: math: polynomial: don't use 'proxy' headers
d4e5a17898e6a2a571dc1ed6af27d483ae1ab5a9 lib: math: polynomial: remove link to non-exist file and fix spelling
ccae57210df6d12922b250f506c629c40fcdd1a1 mailmap: update Guru Das Srinagesh's email address
62d00a932053fff46741efc4d043bdafd1c06f72 hung_task: refactor detection logic and atomicise detection count
de418fa5602ac2fbfd359c8244bcd65166ec028e hung_task: enable runtime reset of hung_task_detect_count
6f5773b55abf434e22d1f29f3045e8f8dc12ec9b hung_task: increment the global counter immediately
3be6a366893f627e1537562204fb43dd05434437 hung_task: explicitly report I/O wait state in log output
6f04517c06a898228eda00cbd8573d9e84003108 scripts/gdb/symbols: handle module path parameters
f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
752941e3faf6be26c6b5a118e37bdbaea2b97171 net: phy: realtek: Add support for PHY LEDs on RTL8211F-VD
cfcceb7a39fc10a6f896af8229bf81d96acb22cc tcp: shrink per-packet memset in __tcp_transmit_skb()
58a4c3e8006504bf18e0ddd2dcba6f414bed7680 octeontx2-af: make PF_FUNC comparison consistent in NIX XOFF handling
54f5a89da9e083322a0af171126020d509593414 net: mdio: xgene: Fix misleading err message in xgene mdio read
46cb1fcdb75b2dab2f3ed62caad04fe939549943 tcp: move tcp_v6_early_demux() to net/ipv6/ip6_input.c
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
40cfa45df9e3c7710c186161e015fb14fb5be1b9 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
fc8ca5da896e22d29837f40032c08c486dcda76a net: stmmac: qcom-ethqos: move ethqos_set_serdes_speed()
4999e0a2ab3464eb9e9aef141298123630d689e8 net: stmmac: qcom-ethqos: convert to use phy_set_mode_ext()
b7721597547de9e5cfaf0fc3f2720891f207ec77 phy: qcom-sgmii-eth: remove .set_speed() implementation
d2b20acdaed80a41fe191e326083fd71007f3456 phy: qcom-sgmii-eth: use PHY interface mode for SerDes settings
f82210ce8cb8015a06af48a2732ce17a2e903f71 phy: qcom-sgmii-eth: remove qcom_dwmac_sgmii_phy_interface()
ebe8b48b88ad012cf6067226e184e9173b7ea9d6 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
038a8e8eb90d4dd06ce6bda825970c71af09f4b0 net: stmmac: qcom-ethqos: remove phy_set_mode_ext() after phy_power_on()
2a13309fa840fa7d651e6df0e174023003829461 Merge branch 'net-stmmac-qcom-ethqos-further-serdes-reorganisation'
bf5a54bc0e3d8962474fcd611f1266eba036232f doc/netlink: netlink-raw: Add max check
a3a54ba4ef2b2f788c45caf02255efd457fbadd0 doc/netlink: nftables: Add definitions
482da27d5274dfe5f2828d150981b966b8f9f3b1 doc/netlink: nftables: Update attribute sets
27c7ee6d26ddd1a769bdcfb22862ef443da461e8 doc/netlink: nftables: Add sub-messages
568b370f128ce328cf3750eda5a84080043f97d6 doc/netlink: nftables: Fill out operation attributes
edad504ce16c941d7c6f804c39fd7e3fef0a492d Merge branch 'doc-netlink-expand-nftables-specification'
d4d8c6e6fd2a1c5144339884ca5f66e654ad54a5 tcp: Initialise ehash secrets during connect() and listen().
237577e603cedc8910fc61c774b47eb1fc18eef9 net: cadence: macb: add EEE LPI statistics counters
0cc425f18f59f992c61c1802331d25ce689ff5d1 net: cadence: macb: implement EEE TX LPI support
61332b78761cb1638e2bf29273050cf009fbbc0e net: cadence: macb: add ethtool EEE support
92ba3307431a1756a3c8094787527a38ce19623d net: cadence: macb: enable EEE for Raspberry Pi RP1
48575b6e16d12365d6a69de13d061d9df2b775ec net: cadence: macb: enable EEE for Mobileye EyeQ5
8844de1037dd5fd39f4843cd58bdac763f6edaca Merge branch 'net-cadence-macb-add-ieee-802-3az-eee-support'
7600fb3b41dd6ab65ed61169df1b6099044edf97 net: airoha: Rely __field_prep for non-constant masks
e5e09233e8a9179b260460fdb28df5c24bcfbed6 tools: ynl: add uns-admin-perm to genetlink
f3e334fb7f82cd63734faeb395419ab713b4bb5c audit: fix coding style issues
5b30afc20b3fea29b9beb83c6415c4ff06f774aa cgroup: Expose some cgroup helpers
19150813a926defe21b801d3e550e06c0d87dc83 Merge branch 'for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into for-7.1
52dfd668e03295168bdc3d37ee0d09bbb1236a99 Merge branch 'for-7.1' into for-next
d3c2872ae323ea45cc32ea0247f26c2189a481cb platform/chrome: Convert ChromeOS privacy-screen driver to platform
5d441a4bc93642ed6f41da87327a39946b4e1455 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
de1260139dbd7610a2f25343c962569b8fe23f8f platform/chrome: chromeos_tbmc: Register ACPI notify handler
a2676ead257f6cf12e458efc786a68d6ab7c1224 platform/chrome: chromeos_tbmc: Convert to a platform driver
25a06b7a3224161cf4b27049bea93cac21136460 platform/chrome: wilco_ec: event: Register ACPI notify handler
27d58498f690ab39140678df918155a597b3a17a platform/chrome: wilco_ec: event: Convert to a platform driver
eef9f648fb0e92618041f019d4bdcf7ae17cb743 sched/hrtick: Mark hrtick_clear() as always used
12f8069115d5ff9d292c6b00c74e1984b01b6fc1 Merge branch 'linus' into sched/core, to resolve conflicts
4b9ef32c57a68eb98c45835c2beaa77f8e51c5c4 x86/mm/tlb: Make enter_lazy_tlb() always inline on x86
54a66e431eeacf23e1dc47cb3507f2d0c068aaf0 sched/headers: Inline raw_spin_rq_unlock()
a1f955711cfbd96cec3ca9f821fbfe51b16e485a Merge branch 'sched/hrtick' into sched/merge, to resolve conflicts for CI
72b607f06bc5effd2fce62e4ac1a34c9938400cb Merge branch into tip/master: 'timers/urgent'
3134bdaa65a2eb8a2753be79302237d1527b4875 Merge branch into tip/master: 'x86/urgent'
d4b42f55dd0fcb7ba8376a7509dae32953cfe758 Merge branch into tip/master: 'sched/merge'
b7594fc0c0097d297931b19bd50be4794029850a Merge branch into tip/master: 'irq/drivers'
f1d57f7ccef9f9b94987d7a89e5810f33b47018a Merge branch into tip/master: 'irq/msi'
7cbe91e0844f3792b0384aa80048302ddb52a5fb Merge branch into tip/master: 'locking/core'
0c72298c2f7d1dfa6c01e041410c568ff3dbb6b6 Merge branch into tip/master: 'locking/futex'
9dafbc5bbae31af63da8d3a50169357c625716c4 Merge branch into tip/master: 'perf/core'
600821a870c2f859cc0b5dbbde7f3e4faa52164e Merge branch into tip/master: 'sched/core'
e238acae3f0bbfef70526e9222edcb72d1e79b18 Merge branch into tip/master: 'timers/core'
b85a88001abfd553e7965c4f17926ef2d96223c5 Merge branch into tip/master: 'x86/cpu'
be8e741c9ea44e203842e986e4dba8d2f8bd0555 Merge branch into tip/master: 'x86/microcode'
e47bdb54023ee135a457c50333394281c700abd4 Merge branch into tip/master: 'x86/misc'
d1309bfaf518bcf907b77fb2fadf663fffb5b737 Merge branch into tip/master: 'x86/mm'
5a76bc229ecdd36c9bb7eb670bf079892c94eddc Merge branch into tip/master: 'x86/tdx'
3fcb1cbd7678ec057c62dbfe49369cf65badf8a4 Merge tag 'drm-intel-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
589a12da83e86509223808bd2420fd42eb48fb4c firmware: arm_ffa: remove vm_id argument in ffa_rxtx_unmap()
452505e59072bc5732a44bf55481eee4af950da6 Merge branches 'for-next/ffa/updates', 'for-next/juno/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8bd1254c92c92382114ff9b3b727d5cb81167df7 bus: mhi: host: pci_generic: Enable IP_SW and IP_ETH channels for Qcom QDU100 device
54b022f162a7f9b7c4f2b3902e4873d74f8d0875 bus: mhi: host: pci_generic: Add NMEA channels to FN920C04 and FN990A
cfdb41adf1c2822ad1b1791d4d11093edb5582b6 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
f227b246307e0cf3091e13e7fbae3974aaf38eb9 bus: mhi: host: pci_generic: Add pm_runtime_forbid() in remove callback
54fcd2f95f8d216183965a370ec69e1aab14f5da xfs: fix returned valued from xfs_defer_can_append
26484b2fa418a002d099608e681aef86fc90990c fbdev: macfb: Replace deprecated strcpy with strscpy
67549df87fff2a3dc7639439e4aff128b814f109 dt-bindings: arm: mediatek: audsys: fix formatting issues
405c09548a695ca7be58b5b9d3ac8388630e907f Merge branch 'v7.0-next/dts64' into for-next
08e6183ed2568e733e05e7e1c9de737d91c21155 wifi: move action code from per-type frame structs
0c212fb9f58f36c0a7a080fa8d86fecd0016f50e ARM: dts: stm32: phycore-stm32mp15: Rename device tree files
a620efc8ab18938ea37e557f419c8b9e9bd26e1b ARM: dts: stm32: phyboard-sargas: Introduce SoM device tree
372c9dc0b2dd7f930743bbe0fa0210cc6ee65fc9 dt-bindings: arm: stm32: Modify STM32MP15x Phytec board items types
9a711cfa6e2f37ec6301923bf8137a3796584fbd ARM: dts: stm32: Add new pinmux groups for phyboard-sargas and phycore
35c59caef69ea1e03da4eb825144119177a58d2a ARM: dts: stm32: phyboard-sargas: Fix uart4 and sai2 pinctrl
399206250d7ad135256cdb45faefd53255642c3d ARM: dts: stm32: phycore-stm32mp15: qspi: Fix memory map and pinctrl
b95ce919a73166f6ea86d0e6714776349e7b03da ARM: dts: stm32: phycore-stm32mp15: Add dummy memory-node
d07f9c56d09fc686231cece73a1793427aaa4775 ARM: dts: stm32: phyboard-sargas: Move aliases from dts to dtsi
e4c9cc73887eab58368499dcab3c6b7dc04a3102 ARM: dts: stm32: phycore-stm32mp15: Disable optional SoM peripherals
c586a772639dee64f9bb0deb8612c4d67d32cdb0 ARM: dts: stm32: phyboard-sargas and phycore: Fix coding style issues
3d3234d5daaacd468d1bc2c22ed8a26124e9da57 Merge tag 'drm-misc-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1dd44972896d20d7c26b550f31b54f1155f4d131 ARM: dts: stm32: phyboard-sargas and phycore: Add optional interfaces
eea9018b64c94a87304a4a2632841140e8c05083 ARM: dts: stm32: add sram node within stm32mp151.dtsi
bb3fa3f8a4166e6fbc769e208a1932242800f8e5 ARM: dts: stm32: enable DCMI DMA-MDMA chaining on stm32mp157c-ev1.dts
431989960f9442b0d3b41d899005f8fcbcfc1130 Merge tag 'drm-misc-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
2f211be112e6453b3b3a1b752fd6f446e5297704 wifi: mac80211: remove stale TODO item
9f39e2cc2b01225c1af7f18ff112047c13240d06 wifi: mac80211: remove AID bit stripping for print
96bfe9ff7e88f0541002640acbcb3ec63c9d0130 Merge tag 'drm-xe-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a140826caa2c14aa5a9a6990e514c5edbdb7eafd wifi: nl80211: fix UHR capability validation
9aa84d5c6c99480c523aeb7a6ce93b6635f3e290 wifi: ieee80211: fix UHR operation DBE vs. P-EDCA order
98acd4c1d9f7dc9c426e840c16e81b57315ff84b wifi: mac80211: add support for NDP ADDBA/DELBA for S1G
35de87bf598ca48d5cd5cc7f328ce00df2b5fb59 wifi: Add SPDX ids to some files in the wireless subsystem
4e0417a00971cd621e568396c18109f96be2a01d wifi: mac80211_hwsim: add incumbent signal interference detection support
c882b7a603eff6d4a368678dd53beb7413a8414a wifi: at76c50x: drop redundant device reference
75e375816392e8b84feafc97e2c72513f8bd11d4 wifi: libertas: drop redundant device reference
b1af0de313bde1539c2501ef6849791010950387 wifi: libertas_tf: drop redundant device reference
6f29eda7b77a9d44382bbeb99fe8a4c93b11aabb wifi: rt2x00: drop redundant device reference
97492c019da4b62df83255e968b23b81c0315530 wifi: mwifiex: drop redundant device reference
59ad2fb0be75d984e78c9e9ceb6c371f656ac74d reset: ath79: Use devm_register_restart_handler()
8bfef0c2438978d4e246f239b3e5dcd0ab9df07d reset: intel: Use devm_register_restart_handler()
09f166128aeae20706611d009e3c3d39e285e368 reset: lpc18xx: Use devm_register_sys_off_handler()
42d03696a05de8a79383d9ed29ca286846133c40 reset: ma35d1: Use devm_register_sys_off_handler()
71c021cd8875ad96c01fa9263b8a4868d2635a0d reset: npcm: Use devm_register_sys_off_handler()
9d93e13bf5c4d7800a6168a145984adda9bf3c0e reset: sunplus: Use devm_register_sys_off_handler()
bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
c202de4e55ff275158173bd242ee98501c48d51a net: update dev_put()/dev_hold() debugging
f791145abcb83faa6ba580f2b7a6cefef37b9cf3 MAINTAINERS: Remove bouncing maintainer, Mika takes over DMA test driver
b39a20ad3797e2897684495031420a48075bf0d8 net: add "struct dst_entry" debugging
f850ff0851ac9899a099ac6dc4a4af5342bd6c52 workqueue: check kvov_mode change inside workqueue
7dd355d4ecf5f2e8a143e30d23ee32bcc9b781af hfs: update sanity check of the root record
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
458a8d4a2fc4bfc4286d2efd7e739a3c9401f35f Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
9a9d7b6a45f5f45ebf0e7c9352101b756956c4d2 Merge branch 'k230-basic' into riscv-soc-for-next
df3c7f2320a2c54ec852e94ac3c60cfdad572dc5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15ae69a4b9448a0807bf0f73b29bf18fb72f3f4a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ae0c035107222bfdbbd56b58eddcb55b7f09636e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4a3c9ccfef40c40a97755eae7d2a344cc77e8b65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9554260f05a672005d12473859000180befdbf74 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
da274ee0086023c164b2749b2239695a52140804 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
24b830c829d2c5f5f438dc8f391ec7519d42e0bd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a607ca8ff9f826804418865c32abff5a6b547322 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ae60074f690c693d1940190670d1cbb25c5f9e1f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d124b6591601e0e01656257c6b968e0837661b0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c66f6be31303413c538af58c62f744853bf36270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
16de205c7bb9a53957b512b58e472630fd5992bd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
33d4863534c281caeaf3d6b127ea9897c2395809 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e9324389a5fbefb1d9c489a5924aff63ffb96219 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5e2ace67650c673e465d105696d730426739bfc Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
25302fe07fb259a723b94571c5bd536c26341483 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5b07a16f06b7d9f3e75384338fd1090eba3a0d89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
252cc398f92311b66b05ae6f928fb051199e8013 Merge branch '9p-next' of https://github.com/martinetd/linux
9a2a7c538074685c32eeeea6b3c1d92cdc00cac2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
50284dc4190fdfdfaf0738225f594752a92ca280 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1ea56b3d206bb00397acb6b003f2c448b98352d2 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5a6dafd852dac11486ed666cd04cff84cd95f71 Merge branch 'fs-current' of linux-next
2eb0b00611121be7097d06228e42da4e6be03143 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
520cfc80659e7bf8853c2b47523aa47e03bed25b Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3eda661cfd6b83d7753cb34e132f63ea2c957682 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b6ee2533055e55cfd596d6fb0fb2875e5446c0f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bb45f5e5e0b8e96c98f859a726d492715a8e72f3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fe14c97a416d1bd9d6f72b82d8eb0701650e1766 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
75165c8deaa370fdefb3773316352b6f3e54e709 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d28e61654ece4d6502d6173aac0ff69bc6fa628e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
631e05059fea6019eefc5076fb61515b6f3d003e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
548ed576e5249da11dd81172fed29e1b4626d83a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
841aa7dbb63d1c051cbcf3c133971d973b56bdfc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fb60ef51c0c08f8da6763f25f3ffaee847df021a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
195d19982fc2f2ed6f3c0ced7ff18f27ea963391 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c4a0ac51eaa0c48025b415e9203354d6dda36ece Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f2139fcec8154232a90e97f970d820cfefe279f1 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7020215e451b0a770cea23647c10833c3ae83704 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
12e5856ac81a8680f4f6b073ba94be4d2aafa4ed Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f6705b66c3bb56d6c43e5e9f8d15891908b4a0e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f3d7291ec9520b28c98d70c0af42edfaf9912f2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84e4ea28076e979ba6dbe461ae71a19ec9ff17ce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
726d608e737c7434676aabab59905fc69e73c855 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7df722439fd9465b6d716fea0d66423d512b857 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4e8c5a3e866233aa2d3fd584cc1f0ae41d5aff8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e1799ccbcb308df3aeac5f20a723cac2dbedb8a6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6ed8d50a028dab7f8e3e845221136d9cf5bd98b4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3dcfc0742e9679cba7d826f1271c08a59103f230 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dd1e90050a7166bc345f41c84d10ae1a3977e53f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d0af758d4c53a299bd678f26a897ad36ae23e27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
db1f2ee3e4c2377f34028a9f9519579aba9aeacc Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
de0ef3d6bb47cb98cfca0ab77330f976f8edb9c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
507d12435a75490b3432c95b1afdffc097f86ef8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
11aeb3eb01cf1468a0bcd8f8f907684c27cc6031 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
52338b50707c97944b5129d1510e84736a45b36a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f8f0051dfb37bcfe6b5e520bd74670f795e7230c Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4783c31fec70486554c797a7276e7e81dce9f8d3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e8f1328ca68af6a7d51034f8fb9614e26481c6fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
96910a5fafd459133629bf1cf3d76c9e98ea9fd4 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6eebe7eec01e758fd3ec633ea48e3a130cc166b Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
225ff8339b781a84b7e7308b2ec385144ff091fb Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8e0bd81a1ab1c5f6ce37807de3750302f890aee5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
35db2768af34dab5b06d3b7dad0a7ecd4243659d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6d88976f762a174cdb0c9be78a1125e7051e9c11 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e62b8485922dccc564156d419e001903dc1fc02b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
10bea0a9a71fd95289d7b563ee57b0cf45af5fb6 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
617e3645c6baa1f28bc6e75a5aac92f0a7abf37a Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a9c1ecf9bcf947818f05d84735e5ec1dbf64852a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
749e05e88ff6a6a219276e04fd5041a99b935612 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d6603ff526ffa5aa0422335c016013d2a0add44 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18c5ecd3667f79f6c543be06568138bda993f70a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
528a5a0c43961fe2df9ef28e9cb6fdd9922d2ebb Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d5d805cc3b1dc5b7b7eff7730e43c2f35033fce9 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a03eb26d7146b313d47365883ed4c46eed0582f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
46209a32109348b2bb9ca60b8da4c186a9c1c904 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6750cb04d8fb2895b24effc759a854e04f7edd77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
da07d50ed889513f246d03b8d68c371a8d7f4834 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a84170edd5cee8a636418725feaf2f24515e106c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4ba84aec52668d4e111d2a510e74e54aa8d170de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
073b77d690efc800ed6284cf659b8fbe7e82a3ed Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d9625a6b3fb385b44e9e2dc4432341d4b087724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a27c00f4b946bcb95ddfe3670c6491b1ee1dbdbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f2bd49f67a40e39b9ce14be631831193bc8a0bf0 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
0c36cccc7a8ac074b4a959f745bfae6b23e7d771 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ac39999a907aca0d6c173c56e81f484876df9ed4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
939ac26ccd44220e2a8371b8d6016a68175c994d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
98f0944fae0918eab9d5d93f2348510001e6e219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9849a15ebd29146ad201a0b8e4557437ac52b3cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3921cc7407a23a665168392c31e356378a8cbd53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c163113ba8edb1065cf41653f698b42d503c2cfa Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
de4bdbfec4e13a2832edf91e9d5b4a0716b628ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f1236c236038b3e20a577dd305a616640efc27bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fcb44f63d9da72b7c3680cfade90ceab3468f693 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
af44196a518442b0d7fb10cdbfed9fdbf05b9595 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ce60360c65decf93b2c414a96daff782011279e2 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b5cd319fcdc99fec25bac0006ed84aca4394caea Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c9328d2c42f0e9494cfe779375eb296d03b7ee48 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
872c3f5e341132a0bc81fd08c8789f3b2aa53544 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4e5fd9737dcd2496e00ae141ef59d655cb5c1deb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
062e74428a923042e109b67c187b3cd59e269b2e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c543200cde914b7a102a932f134739355d320f82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d7940863d6a3ef054d86c6d0757fd6de181edb2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1d35250b5003b6525cfa3e298e0976d15f21e443 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e720d4b314164090cc4ab6a9dc2c627636fa49ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0127be033de3b5b1c1e1f7a5f766ac85bedc10b2 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
42954ca84aed892aba2cc823f3fffda9a93afa0a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
33c08a548b1d5e6f5a75ae47ef8844505b0943b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2f7c1db271b7454a054cbdc067d401a39ff22015 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
26abd9fa82baf70003b44839e58050818bfcaae1 Merge branch 'fs-next' of linux-next
8fa2bf3833b0ef86c3e8b5b3b17ccc708db7d2d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
199cbf2cb0b34d051608f9afd539078cc03a2227 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6142bbcfbd042ae2dcd69000b96a280a899cd366 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b1a840f4f25a82e5a41648e475f637e0aca4118 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
84c09d7a81b3351174e59c0c4ef3adc81715958f Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
696bc93a82ebc5327f7b70cd031ac6e1498fe395 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b00249a290f268447da2c7cf030aff6af973ab0b Merge branch 'docs-next' of git://git.lwn.net/linux.git
70950d3d77158036886c5f2c2797086c2506c846 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3357a0c4ae9bdab96abe3227f7c115e5f37b75e5 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
597e45379724119dd8e68f5c22a5a49d7cde4dae Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
155eeeab935a017510e95a0334a0f0f9688af5dc Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3f7a6bf394097490bb61f123fd0b2e6864e90465 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e61d24970de5834175459b0950375a79845a6d65 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6b8970c921ac0eb617f01d7511f37517e23a3c1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5758991d1e48b85d59a7ac4584087be84bcff581 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ad8f93c8f5b91b72f4a8216eac4e9118ea7c158a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
673565b71d34cd86961cfd8f881c8b36ead81e71 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7664448f57166f75342e2ddeaccb0c32c702f005 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d6d5da1f9c1115e3fba1e0f1ed3320f0fc3d4d67 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2b662ee88e82415653a1dbf3fe17fc4ae9c93fdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
75be4012f05616aa81382e77e726f04c361dfa3c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
02c5d81b1d3f16e124fcfa9d0d476731fb1287a7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
013d8a35f2f400230ebe98b216eb671842aa1846 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
72fbf67b2bbf9116446caa5d6816757b9d47ba9e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7070e7f20bda85f9814bd688ea18d09b719bae05 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4d6570a5b81a72a1aa6fc3e011b8c74e5129cbd8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a83979114f96cef06cb0df3ecddf44c68029fbb0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eb80bee7ee90e43ceb4a2eef711524b60e792fc3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a4cf74c8e4f030d0e9c34d57bc66d36dcf173529 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
397f606497cd7f45f86638b8f0f18dcf7be087b9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
4c59904b1f4b8f5744762a59e27b4d97054e98e1 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
01dc72e9d7c82adeca71ca65f9c3e1fde07cc187 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4c3fd333b6329e352b3a3ed19103d83374c40893 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
68b3697e249453808be8ce0003b5ed5933fc1021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82b592e617d0876bdacdd5b657af45fc6606be6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
368d00f5ad1b972681aadf4e64fc2e4cc2f201c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6cc8f678741c7df03e1ff0fab30ad18df39fdd9d next-20260305/block
91d764c7cdf4e59e8730eb0bda39af4f0b70086a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f413ba4ded58c46841b1df73b5467026dcad3265 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6680f43f804b03de06e8a606aa4a9f46c672867a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e84ab59fb6b4ad36c20ad82263f9e3228458b504 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
552cbe308522465ff6eb4de866894a047e5a9523 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
685311a562d8757ed4c75edc7e4676dfb39604fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
77fd3f70c0713dfd681612234eee1621dddf9fff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
368673dfe3c385c24b240a4b12b33d2382a3726f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
937834536e1534b6df8ece2a26f4b8e1571cf2eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
19d301954ef5db5ef7f6397c71efb3428d0f4715 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b8cec91711bb7c9b56e96f513a3cc358bbc40f70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4ae84ddbe34c4778a8639201f5cad1300fe48296 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
95ed9df03d99c67362420ecbb6a8acff454492d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a895fe06abc87dcd41a6b903c72ede1d03492a36 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
604609e3afc25a303610e791d91f04f3765b0868 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
56347d53e137060d92f5aa158a091467f94b3ade Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
204a96961cee09fe1e9e31972b4b077b26d8640e Merge branch 'next' of https://github.com/kvm-x86/linux.git
221822526c1f62f478582940ec36bf962b945e77 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d99010108759aebf6a4323a83750e6cf04169371 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d296e5486f8af59d83d922877b53f73dd4f35e10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d6bed1e2d1113d3f62b6aae4760f127008e766d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
016c803e0120bd23c38ea2aa401de38ed75baff6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b035ec9e2a728231b367d8cc9e0afa33a55f3b12 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f0d224170f655ca9926c76f27f0edec6b6945733 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a748da62bd7167528db03bb1c6ce340679806559 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
94950ce9b756a11fad49e4b90b85a18617ddc6b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
401b9c780f2733500ab5564c8fcb7b7abcdbc344 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
06c6c57408553960448897d6918ce044bc67a51e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7931064c82876685d88a15154e034f3087ea0a81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
debcc4a32838ff5da18d7eae2f8c7221312f1a3f Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
67fac73e93106464ef9d9920ce96e38cfd8ff0f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
371974264518b898b36ae20a3a23f5353677d1c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7e0088370575679f981d40aec43121d9e40f79f1 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3bfd72f1a5f824be49487b67e7b9f03fae2a4fa5 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bef8f931fed441c0bb60c132a2d8a349e2190c49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
686356b142839c785d941541cdfa756a4c1fd4f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
53c052e57a5a4fe236fa358354243616ee591b88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2f0cb28725801ebed0b8e59310baded34a8ab2b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fa9760a16582dac52851549ff53f9f8870b37592 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
20e5588319b9b30eec575fffd852694046d799a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4ae471abbc09564c4e9c6338d9b8969e30faa5df Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a672a3618ed61b62ad850ed9527a7388ca0ec59d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3146a62a6897b136194df0e66600d8d149fff128 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bc0f63fdfd8ecd2a185d53990932a27eff89ffb3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c5fa051dca9d0322c34914a058ab5901ae8848ae Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
52b7499a5c411b49db8cb1eb253dee27ce317977 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f3fc8a74dd89cc7501413ab27a193e2b37462510 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d7ed6bc44d6061c5f8f128c41c13aba81b43a82b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
96709012a3744e296c659291d919f0c83a312936 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
25f355d4bcbd58511c26f94c1964cf81e1e7da99 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d22726512dc39895557fef082c03b324cdcd6918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
3e989de065cf61621c5f40bd6c391dfeee8fa4e3 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4004e7b42493b822710ba1243eb50f5f518787b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cdb7c997b7655c4b5889b1a2de0c09dc57529ae1 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a0ae2a256046c0c5d3778d1a194ff2e171f16e5f Add linux-next specific files for 20260306

--===============7916074648556277819==--
