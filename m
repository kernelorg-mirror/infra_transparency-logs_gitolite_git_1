Content-Type: multipart/mixed; boundary="===============6481638233024336759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 29 Sep 2023 21:53:58 -0000
Message-Id: <169602443853.27290.10857969503149329946@gitolite.kernel.org>

--===============6481638233024336759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 4d521cc77de3ccff2efa3103149846b39caf20dc
    new: 78f7ec6fa8bdf48ab8fcbccef05f9cb882c124ce
    log: revlist-4d521cc77de3-78f7ec6fa8bd.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 7aec7d04ca0fa6ac6bc16910022f230d69add569
    new: 2f4135d6d660c93c85441c7efd92aedace0b4034
    log: revlist-7aec7d04ca0f-2f4135d6d660.txt
  - ref: refs/tags/v5.4.257-rt87
    old: 0000000000000000000000000000000000000000
    new: 5a73b48803772f727fa247a2c066c5a9c3f56ca6
  - ref: refs/tags/v5.4.257-rt87-rebase
    old: 0000000000000000000000000000000000000000
    new: 18448935a246d36971b0eee8cf149b9266779191

--===============6481638233024336759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d521cc77de3-78f7ec6fa8bd.txt

e7bd70c3bc6207a346b311a56a8c35b215df7d53 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
e5883ffdd0a807d6e36c10796124b46611111d1e mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
4b854879f82d677e311a2a4d96b6aa33a7160849 selftests: forwarding: tc_flower: Relax success criterion
b5e20a3ddea406c5e5a3e35b263bac3aa59701f3 macsec: Fix traffic counters/statistics
3a3bb438dae3eee736f0392bbc87639a19e420f6 macsec: use DEV_STATS_INC()
b8fab6aebdf2115ec2d7bd2f3498d5b911ff351e drm/radeon: Fix integer overflow in radeon_cs_parser_init
dd445ebbee886cf4397833706fb00bf51d765f59 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c3a1f5ba11c5aabb8663ac57ecd6faa17cf4b2e6 quota: Properly disable quotas when add_dquot_ref() fails
3f378783c47b5749317ea008d8c931d6d3986d8f quota: fix warning in dqgrab()
8abed186aabd48aec6524ea6786f625cc6083084 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
8f203dd401e8966d12b882813d22808684bd4a20 ovl: check type and offset of struct vfsmount in ovl_entry
3f1368af47acf4d0b2a5fb0d2c0d6919d2234b6d udf: Fix uninitialized array access for some pathnames
6e7d9d76e5654bcdd3cdb7c9441a8113428ecebb fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2225000d62c187d1d876488a72d93bca4c4a6053 MIPS: dec: prom: Address -Warray-bounds warning
a7d17d6bd7cd4f6940b335ea7a6fce5b6d22adc2 FS: JFS: Fix null-ptr-deref Read in txBegin
2a8807f9f511c64de0c7cc9900a1683e3d72a3e5 FS: JFS: Check for read-only mounted filesystem in txBegin
ef009fe2010ea2a3a7045ecb72729cf366e0967b media: v4l2-mem2mem: add lock to protect parameter num_rdy
c1c5826223ae05a48d21f6708c6f34ee9006238c media: platform: mediatek: vpu: fix NULL ptr dereference
c4d5c945b69a036a15b6d840aa50a53593eb20fc usb: chipidea: imx: don't request QoS for imx8ulp
b4a7ab57effbed42624842f2ab2a49b177c21a47 gfs2: Fix possible data races in gfs2_show_options()
22100df1d57f04cf2370d5347b9ef547f481deea pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
fe49aa73cca6608714477b74bfc6874b9db979df Bluetooth: L2CAP: Fix use-after-free
c6059af6bf5ed436b4aa5229e8113bd2546322d4 drm/amdgpu: Fix potential fence use-after-free v2
97ed584377057e777ef35792c0598c1973292f52 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
109f0aaa0b8838a88af9125b79579023539300a7 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
635278e97a94bcca4e716231b2fa821500401bc6 powerpc/kasan: Disable KCOV in KASAN code
e6f66a0ad755c33f3c4e7fbcf5943610e75bd4b1 IMA: allow/fix UML builds
e13b26d0dd10f32d2bef0b84492280e0b31ffacd iio: add addac subdirectory
4edf338adee72b36ea24a9ca8ff26dc2fbb254dc iio: adc: stx104: Utilize iomap interface
8ba99f7fc7eb7452e41059fad1e53dfb09f25327 iio: adc: stx104: Implement and utilize register structures
70d135e7de088110ec302261ba123da40d9c6f0e iio: stx104: Move to addac subdirectory
7251b2915d33cfbc6b358885fc23cb31a716fce8 iio: addac: stx104: Fix race condition for stx104_write_raw()
8f302378c7042d6e61f97afac10424ebcfe4e389 iio: addac: stx104: Fix race condition when converting analog-to-digital
59aba9d5cd3697727c6210de3fddd5d7b6868e50 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e5d98d42bca53c72fdb5c31c3e69d92272f27fc7 PM-runtime: add tracepoints for usage_count changes
a55d55a30781278e8c178afc727d3bc45fa8adaa PM: runtime: Add pm_runtime_get_if_active()
1224e5a9787ca527dad984b09aa5b30cba8f8145 ALSA: hda: Fix unhandled register update during auto-suspend period
05de6069b52ccdbaf92201664cea6effa4795540 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
abc25a18a64c3278ee1923c2d93cd538bcbe130a irqchip/mips-gic: Use raw spinlock for gic_lock
e062fb97941065d286a4a16517e10d118a4a78c2 interconnect: Move internal structs into a separate file
5335bb0cefded54dc61d5b450d5168cf38971b50 interconnect: Add helpers for enabling/disabling a path
6da1f9fd9c8ea7c46225cd22ca84c3fc9319050f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
b48b4b1885f7652ed6db6a30ab9e24ead323b3c7 USB: dwc3: qcom: fix NULL-deref on suspend
c6d1a281ae8364c0d182afaa2ee65d14144c4fda mmc: bcm2835: fix deferred probing
939b8b312adcde6ce638b6ca43cb86ec69472f37 mmc: sunxi: fix deferred probing
cc93a372e03e5f8224d01c94b960c57f845312c6 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
bdc309d89b3222e38f91b0a1b5160f7e616fffaf tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
b66a1defb20552b7da92928f34ff6e748848c930 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
ff652b0150a4089d6f5d8d66c1122a363d4d4cdc net/ncsi: Fix gma flag setting after response
a4e3c4cd02f53edd22c723a74ce8f8befec45499 nfsd4: kill warnings on testing stateids with mismatched clientids
12c4c227891e4b53e0a8873021eb9fe8442fb98e nfsd: Remove incorrect check in nfsd4_validate_stateid
432429d1b25f9e26633dd41d5c9bee79e05851b5 virtio-mmio: convert to devm_platform_ioremap_resource
e22a4b77b69d3c2895a47046d1b0c34b7f3f309f virtio-mmio: Use to_virtio_mmio_device() to simply code
b788ad3b2468512339c05f23692e36860264e674 virtio-mmio: don't break lifecycle of vm_dev
3259e2d8781f4ff6dca159c2b3d2b285edda0674 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
97ddf1c2105ac09aeefcec320f43ce1776ea71a0 fbdev: mmp: fix value check in mmphw_probe()
1d29e21ed09fa668416fa7721e08d451b9903485 powerpc/rtas_flash: allow user copy to flash block cache objects
cc423a972cfd13abfa17eecf293274fdcface8f7 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
a0a462a0f20926918d6009f0b4b25673e883fc98 btrfs: fix BUG_ON condition in btrfs_cancel_balance
373848d51fde9138cdc539b1d97dc6b301cc04d5 net: xfrm: Fix xfrm_address_filter OOB read
32cc777c0a53b3732e2da3b53a88e8623d93ca91 net: af_key: fix sadb_x_filter validation
64c6df80d35aaa5d4f90ba86d5b84127b984392d xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
db0e50741f0387f388e9ec824ea7ae8456554d5b xfrm: fix slab-use-after-free in decode_session6
eb47e612e59c358c3968a92f90dd36c78c9a2106 ip6_vti: fix slab-use-after-free in decode_session6
d34c30442d5e53a33cde79ca163320dbe2432cbd ip_vti: fix potential slab-use-after-free in decode_session6
8046beb890ebc83c5820188c650073e1c6066e67 xfrm: add NULL check in xfrm_update_ae_params
38e5c37bfab1d88a1d4ba21129f7515b9bf63fa3 selftests: mirror_gre_changes: Tighten up the TTL test match
bdd7c2ff41435f90b1ed29acca91ca0092d3bfef ipvs: fix racy memcpy in proc_do_sync_threshold
81da9e2c42556ada249cfb0d1d65d65986ac31ca netfilter: nft_dynset: disallow object maps
ac16de2d02eb38bd4d8b3858e8b4265f115be533 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
702c58a05eb58e51b0011b29ed90f5682dbfb07a i40e: fix misleading debug logs
aa670bdefc0cd679a39895cd46840955737bf418 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
1c7db7abd4bada5947adb07b23513afb15953e33 sock: Fix misuse of sk_under_memory_pressure()
210ff31342ade546d8d9d0ec4d3cf9cb50ae632d net: do not allow gso_size to be set to GSO_BY_FRAGS
4637b2fa65414bb8396e0b6a41035840465291de bus: ti-sysc: Improve reset to work with modules with no sysconfig
37cfbf847c2d0a7a099676a1d70bf54980d1adb3 bus: ti-sysc: Flush posted write on enable before reset
536c1bbedd5d52b4f2973406bb8cd1e63c6853c9 ARM: dts: imx7s: Drop dma-apb interrupt-names
a23e10dafd77bfe2bb9ea324ece7c69d4e30b4e7 ARM: dts: imx: Adjust dma-apbh node name
aadee0ae0a5fc7df6e49a6eaca2abe42db6df468 ARM: dts: imx: Set default tuning step for imx7d usdhc
f21fa1892d4283744fef809748623bf2ae1b2179 ARM: dts: imx: Set default tuning step for imx6sx usdhc
29d862ee5fef1e9adc1d10e9f9455619bb985b74 ASoC: rt5665: add missed regulator_bulk_disable
7b4e6bff03e2df76e754dbd4636932a4fbdcf67f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
b653289ca6460a6552c8590b75dfa84a0140a46b serial: 8250: Fix oops for port->pm on uart_change_pm()
03373410247b4c3bc77d01c034991a159368a601 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4259dd534245579c966c53c15187cc8e9461d6e9 cifs: Release folio lock on fscache read hit.
54deee3fab1b8028cfa61587f4d3ddf9c405b16c mmc: wbsd: fix double mmc_free_host() in wbsd_init()
6875690b0eea65fc93ed441bc424e4ca8fc56625 mmc: block: Fix in_flight[issue_type] value error
0afc186aba1e5e549d705627827816b871abbe9d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
4821df2ffe38d629170edc266e65fa05970e0745 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b1be2cfcf6cfb6c17ecfd6ddd5c041f44101da6d virtio-net: set queues after driver_ok
f0c10a4497af5c309a600fc9e908e4d3e14c84d9 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
a0e20e267aec98ef29704d59eb5899fe685b0ec9 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e91d5ace7051c8ec9d62f9e8713f12bc85311820 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
fce08155529307df5a1970efb87868df2b9ec237 net: phy: broadcom: stub c45 read/write for 54810
7abd6dce29f6ed60519399e73c79d4e328f89b76 PCI: acpiphp: Reassign resources on bridge if necessary
526cc04d718bb1073fd434aad705ddda489f6068 dlm: improve plock logging if interrupted
8b73497e50ef3674c14f74cc5323fd8ee5b64011 dlm: replace usage of found with dedicated list iterator variable
f03726ef19e196d1a6c9862e5edefda97c5bc351 fs: dlm: add pid to debug log
da794f6dd549bfa521c97567d8492987aa048f4c fs: dlm: change plock interrupted message to debug again
721d5b514dfcfe9bf3d3d463f3b6696b8fcf0c03 fs: dlm: use dlm_plock_info for do_unlock_close
7b57fc3f4c493a5f44423d242533f2630827d7e3 fs: dlm: fix mismatch of plock results from userspace
302a8fbf8cab372c54085906ff60e57a10bfea94 MIPS: cpu-features: Enable octeon_cache by cpu_type
7e5b7360df8138f69a37a3f0618614d0dd15fb49 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
96f8e80656ec6151414d86e0402f12d49f67b86d fbdev: Improve performance of sys_imageblit()
ebf84320a587d74a3169f9d89dce8cc7c55bf852 fbdev: Fix sys_imageblit() for arbitrary image widths
4e96ee117500f787187591ee0c72443f401a1645 fbdev: fix potential OOB read in fast_imageblit()
072d247d7a62b2d72acd601077e3d3f55a74a3ab dm integrity: increase RECALC_SECTORS to improve recalculate speed
d0ef103e192c62e82c539e9d73a867629dd37b86 dm integrity: reduce vmalloc space footprint on 32-bit architectures
95b30a4312545f2dde9db12bf6a425f35d5a0d77 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
140797d0a46e2c321b7aa0674488927c00e3bd8b ALSA: pcm: Use SG-buffer only when direct DMA is available
7e1d1456c8db9949459c5a24e8845cfe92430b0f ALSA: pcm: Fix potential data race at PCM memory allocation helpers
f9afb326b7bad6ca06eeba9912bd6fb6716a7d92 regmap: Account for register length in SMBus I/O limits
1b3d751045425ec38e1e68cd1d64da1856772144 ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
ef9cae4a6c8d4f8822540bed20c2d1eb37722408 ASoC: fsl_sai: Add new added registers and new bit definition
94239d1830a1f30c30cd0e14efcad47a4379563b ASoC: fsl_sai: Disable bit clock with transmitter
7d4174a99b1d122c22301f27c843cd4f06ff1449 drm/amd/display: do not wait for mpc idle if tg is disabled
c8920972d0861cbe85322c2a3cb6d2296d48a48d drm/amd/display: check TG is non-null before checking if enabled
05319d707732c728eb721ac616a50e7978eb499a tracing: Fix memleak due to race between current_tracer and trace
d28ea7acfae761b622710d78091d56e7b3267087 octeontx2-af: SDP: fix receive link config
7d6cc69199527397e38264f1d69f45ea5454b563 sock: annotate data-races around prot->memory_pressure
8e6433fecb2b187569b6b64f61722a733cb433b4 dccp: annotate data-races in dccp_poll()
dcbfcb54a28fdb4a671b52e9ee7f653ae6ff151e ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
189ad377d1ca5b1a511d89ab5a714c5e389cb8f3 net: bgmac: Fix return value check for fixed_phy_register()
52ddda8d218b3131a7cff8680f3804d8d9c8a641 net: bcmgenet: Fix return value check for fixed_phy_register()
adef04cc48194eb2067fd34bf9592584148596b1 net: validate veth and vxcan peer ifindexes
62383d9fa1af393980a02a5d0770490260e49a22 igb: Avoid starting unnecessary workqueues
eebd074af2726a73a34fac314ed191093a0769d3 net/sched: fix a qdisc modification with ambiguous command request
faf3f988cc639111567414cea405827df08860a3 net: remove bond_slave_has_mac_rcu()
35e31aff61607387bac39b01d45b13fd0fe8a31e bonding: fix macvlan over alb bond support
815fb2531a4814af6a96d226f18854456f57be89 ibmveth: Use dcbf rather than dcbfl
a0bc5cf2e7f4967e847b92aae726f3450b92bfdd NFSv4: Fix dropped lock for racing OPEN and delegation return
c0284760f470b52f7b3550b0ad52a2e937e06f59 clk: Fix slab-out-of-bounds error in devm_clk_release()
3b83759fd46c70c006e808a2b6bc775b7cd72afa nfsd: Fix race to FREE_STATEID and cl_revoked
22288ea6beba82a7c25d4e86508f899ee9d31085 batman-adv: Trigger events for auto adjusted MTU
c97442e09884e2df55a137827b45c0fff17bcc90 batman-adv: Don't increase MTU when set by user
e6e9d7808179258ed77d15070eced69c71194d2c batman-adv: Do not get eth header before batadv_check_management_packet
5fb1a2133707b418d54c6ee5852bc74efb60279e batman-adv: Fix TT global entry leak when client roamed back
61b71562beb3319c62ab47e7a44294c2b6086399 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
c5f261825ff637c6852e6827fd3a5a6a1ea959af batman-adv: Hold rtnl lock during MTU update via netlink
32639f13441b8c99b8d12b7a239c7bc9be754317 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
79a05ca73637c1e2ac3b59436684904c379663ac radix tree: remove unused variable
ac0e0df5180ceb55961c9eabb9222d67d04171c9 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
9e5fe282f9e25f5896ece421f1ec4960e2d65563 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
b156ce3b3b6119db9786ec9c17b42c604ef6272c drm/display/dp: Fix the DP DSC Receiver cap size
97640d8e2ceeabb1171177d1de888ff1f18c8e32 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c404e1e19780d8977f67411a3b951a964c6361ae mm: allow a controlled amount of unfairness in the page lock
a1ef12540ebd3f5774a9740f58fc483752798a5b rtnetlink: Reject negative ifindexes in RTM_NEWLINK
52a7c86e63d22aea3057542c3b2d9ff262472af6 ALSA: pcm: Fix build error on m68k and others
456a7a73404c135fbd8f28baa98c9141eeb3e58d Revert "ALSA: pcm: Use SG-buffer only when direct DMA is available"
e8bf830efa8a60324d53cfd3083277be8918f838 interconnect: Do not skip aggregation for disabled paths
b2421a196cb0911ea95aec1050a0b830464c8fa6 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
61b5d77169e1d4a7b324adb1deea9c76c9170c62 Documentation/sysctl: document page_lock_unfairness
b6db4ef5ea41a351dfc2e88d9a0edf5ca2393997 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
56428d89a0da010d2271c0da2126875137c0cfbe scsi: snic: Fix double free in snic_tgt_create()
7fd9cded5646a8f0af10926798fbacc637df2312 scsi: core: raid_class: Remove raid_component_add()
197c546a598aa1ef7a7f51f74bebd5caf65afe34 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
f49cac7634da765bcc9a407372ef84bbcb68fe96 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
e171795856a69e04c67ca7b819e6d3927483e2b2 dma-buf/sw_sync: Avoid recursive lock during fence signal
5eb967dd50a5a29952ab6e6b1ef4bf216cf1652c Linux 5.4.255
b29a10fd0734b92adec2bbfb2fa8e8c42a55d330 powerpc/pmac/smp: Avoid unused-variable warnings
94aef0fe5a82b68080e6fcfb579ed085ba4e1bb8 powerpc/pmac/smp: Drop unnecessary volatile qualifier
1ba96e65ef4c0e87141267c70e751170d66af0ab Revert "MIPS: Alchemy: fix dbdma2"
0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 Linux 5.4.256
e83f5d13cb73c175db42161a7c41028bdf02127e erofs: ensure that the post-EOF tails are all zeroed
7a67c5d93292b41a37e38f8fd728e0c7046d08d3 ARM: pxa: remove use of symbol_get()
6b39bd898bb0fc26097d23020ae856c3fd6bfef3 mmc: au1xmmc: force non-modular build and remove symbol_get usage
0e0914f9a899b945093ef472fc6e180201598bfe net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
6938ef59e3ffd31fed1518fc0e6a2b89b6ca6831 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
1d2432804815cfe55da4d1a3d640f7426520bf0f modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
837f6647b2bf230c54f408f3aaccfd44e8f73acb USB: serial: option: add Quectel EM05G variant (0x030e)
e4f5ad7b539aaf637c96b841ba7890bbaca23eaa USB: serial: option: add FOXCONN T99W368/T99W373 product
a17c6efa1413dec56f9a0c606b74860135e7f990 HID: wacom: remove the battery when the EKR is off
5876cae6d6efdd4dde23b128e24ee60a38c8d4cb staging: rtl8712: fix race condition
a6650d27ab2c12a8ee750f396edb5ac8b4558b2e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
bee7f3a494695545e50f750bb0f6630daec45321 serial: sc16is7xx: fix bug when first setting GPIO direction
6b701dab1993ab8679a8ff73d82824b47b20ae44 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
efe8244ba9600ff6d2a827c0d238a87bbbbe4cbe fsi: master-ast-cf: Add MODULE_FIRMWARE macro
724474dfaa980d0ed1ad55a03d4cbd0f4fcf7bb5 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
99a73016a5e12a09586a96f998e91f9ea145cd00 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
b6fefef07dca1d6cf55fbe1780df1b319ffc3913 pinctrl: amd: Don't show `Invalid config param` errors
b6f827c3f8db07445438378e5b2a42fecb6a11e4 9p: virtio: make sure 'offs' is initialized in zc_request
216953c3de60b04cbabac1c5314849ef996dadc7 ASoC: da7219: Flush pending AAD IRQ when suspending
ea95a011149466e1b3edfedfff6782f39b28349c ASoC: da7219: Check for failure reading AAD IRQ events
d65c5ef975d1f02f579f3fb7fed8964042022694 ethernet: atheros: fix return value check in atl1c_tso_csum()
4dfc0d1edad32c116bdd24cf5a21b089992e98f1 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a21ff228f0e1e626d232e53896de4a9b6db27731 m68k: Fix invalid .section syntax
d7768b33d0fdcc8ea11967e05f1b4bedb47e192b s390/dasd: use correct number of retries for ERP requests
35a9b057bfd4de80830166711dd6273c5a4d7e05 s390/dasd: fix hanging device after request requeue
b796adfc9869eca37f848ad3cb347ec04fa997cf fs/nls: make load_nls() take a const parameter
0b718d1d57806f599eae30e5534c35a9027f260a ASoc: codecs: ES8316: Fix DMIC config
0e3f0e55974cfbe1ad010ca6470a4d32f9a71389 ASoC: atmel: Fix the 8K sample parameter in I2SC master
762c352dfc41d217213eb5fda7c04dfff34d0662 platform/x86: intel: hid: Always call BTNL ACPI method
97ed1be29bf0c34fd53e85bd84bc6ebd648a8e7c platform/x86: huawei-wmi: Silence ambient light sensor
3899c1d158c52397ad38d54b6821db21442c1389 security: keys: perform capable check only on privileged operations
5d2481bc924e2fb9861f03a40c28b074c2682e45 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
617d1d0e17302abcde306cb1ec35b3f3486906f4 net: usb: qmi_wwan: add Quectel EM05GV2
d0189e40c2d1f519c95ad683c86947c7696915c7 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
499eb477f76b1931f5f7c9f605e81f9e47d388be scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
c1ce2f09573e5bf6048c4851c3290898242a8ae9 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
8d7395d0ea5e132b8b648a7c7cd15cfb129de585 bnx2x: fix page fault following EEH recovery
f31618e4fc0005742bb4035e632380b4478c4294 sctp: handle invalid error codes without calling BUG()
107f5cad230b70b302262b5dc3144f052f88c24d cifs: add a warning when the in-flight count goes negative
601dc776a09aa2f1c8e4880be0239300c101abb3 scsi: storvsc: Always set no_report_opcodes
6614af25e142a45210352e10a9864686c6088888 ALSA: seq: oss: Fix racy open/close of MIDI devices
d7d42f11425218d321cd17f509ac868ca03af6c3 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
aea73dde7180118d19ac1c953e3b7962c7dc5658 net: Avoid address overwrite in kernel_connect
3e2265cda14e63a70793b0ea7f0f0808f1a66dd4 powerpc/32s: Fix assembler warning about r0
7648ea9896b31aff38830d81188f5b7a1773e4a8 udf: Check consistency of Space Bitmap Descriptor
b36c4a731aae97e3473fad612c7c49ecd5f603e0 udf: Handle error when adding extent to a file
e74903b5fbc90e036bada21590d7305065a85854 Revert "net: macsec: preserve ingress frame ordering"
f59ff666989c252e8845b849e72518bd7e98332d reiserfs: Check the return value from __getblk()
3e9617d63edf5fdd1d1bf5746dc594184142fc8f eventfd: Export eventfd_ctx_do_read()
0a2b1eb8a9ce53e3f16064c63f19e8612707109f eventfd: prevent underflow for eventfd semaphores
0c8c20538115af947a34e1bb653deac12e9682ce new helper: lookup_positive_unlocked()
48c54877ce33032216d51b796179408490e759e2 fs: Fix error checking for d_hash_and_lookup()
5d3975e36c64eed8168007a5b3d0c4700706307f tmpfs: verify {g,u}id mount options correctly
3eb241e47d05694edd17eb26eee5110f3a8a1e17 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
c418814fae867c8bb65176955123e96190820dc0 x86/asm: Make more symbols local
6dbac48ea344e52e4a339464ec666239e72cc56a x86/boot: Annotate local functions
07415be140d039fd8a8096408b5aff49cc74e8f2 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
991b7c2604761dba607778353c3c848dec9f582b perf/imx_ddr: don't enable counter0 if none of 4 counters are used
a0fa690894c1c8cfeb393e4134880f0733b3272c cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
75b8b5b5298582a2b95d947628621d87f75e3693 bpf: Clear the probe_addr for uprobe
57935355dc67bc64958e0075a228deb0e2267235 tcp: tcp_enter_quickack_mode() should be static
4fb6fcc04a99252ae6ca1332eadeed8531ecdb37 regmap: rbtree: Use alloc_flags for memory allocations
516f21f210685b804424242220db0670c43cf2ca spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
042aeb45e484c8d0b9122f0c480e3295640c182c can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
29eca8b7863d1d7de6c5b746b374e3487d14f154 wifi: mwifiex: Fix OOB and integer underflow when rx packets
87f8c5442373a9a0704587cd585ecd2fe40e0293 mwifiex: switch from 'pci_' to 'dma_' API
34de9f1d63591b8d02aa70d84c119fbafd2b0f3f wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
0ce06035ea67151585e5c4bca484ee9532531c93 crypto: stm32 - Properly handle pm_runtime_get failing
ec348676c7d082a70ff3ad5595aaf0e834b79b58 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
6c015ebce18013e3c24c731254419774adb09655 crypto: caam - fix unchecked return value error
4f1ca8e39732a38507862b93405208065ff9a3af hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
12bf7d9cc6af27f0107ccae934ab1fa0020be31f hwrng: iproc-rng200 - Implement suspend and resume calls
67f8f2bae8e7ac72e09def2b667e44704c4d1ee1 lwt: Fix return values of BPF xmit ops
dbe64279ae34c404b2251e488dc20dcd3550e473 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
ab4810042cdd0239dcd7ea4db4a3afe7cbeee94a fs: ocfs2: namei: check return value of ocfs2_add_entry()
8f717752f94efae84853e17f2589665c330a0cf5 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
df1753eae74bc860476ad89db64f42cea3c2668f wifi: mwifiex: Fix missed return in oob checks failed path
ff703b5f3f3c9e00446e790c8c437ebaa8336f53 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
5f6f00bcf9472db0f9b27a90d9ab1c56a58e9855 wifi: ath9k: protect WMI command response buffer replacement with a lock
231086e6a36316b823654f4535653f22d6344420 wifi: mwifiex: avoid possible NULL skb pointer dereference
f306bbdce6313a609fb0bb2c517039c8c6615414 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
400ef5f79c901e7ec6d8376d3269eccc5e80f657 net: arcnet: Do not call kfree_skb() under local_irq_disable()
b2d7f0f313b8a4767d4600a7f83b7ae6c5f8d44f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
83382eafc745e476bb4b40962ed80490c9f36455 mlxsw: i2c: Limit single transaction buffer size
da13749d5ff70bb033a8f35da32cfd6e88246b2f net/sched: sch_hfsc: Ensure inner classes have fsc curve
835f0a848a8bd39cbc873350a2c17f071b04c171 netrom: Deny concurrent connect().
1e4f7ce32a1d0baaa4fd239e9ee6e9f8a2a77f69 drm/bridge: tc358764: Fix debug print parameter order
f2f64c2951a3194ec6d7d606a590b86d2d003d2b quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
29d7249bb61ca67302a019e7a04c6d156721e570 quota: factor out dquot_write_dquot()
88c0cdfe10fb4772e1b522b7b96e0161554ed6f8 quota: rename dquot_active() to inode_quota_active()
dd918952b1ede3613c95888c5fc26d953ce797cf quota: add new helper dquot_active()
d40c192e119892799dd4ddf94f5cea6fa93775ef quota: fix dqput() to follow the guarantees dquot_srcu should provide
c01cbe6c03455653b1c433eddaa1cf86a10d31ed drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
17a5848bdca0b7739889bd77027f45c036455123 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
5680c01363ea0dd2f280407bef43ef2bfe4b9170 ARM: dts: BCM53573: Add cells sizes to PCIe node
5b8c8527a2c354ea21658feebe4ac8705b022118 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
d38b67da15729a67a9e15fb6c4da04be8df9ddfa drm/etnaviv: fix dumping of active MMU context
e5deee40fa04710cc1db5a3ff2aff3737f43eb78 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
a355d140eb49d5b998f0d5210f118f134dd5749d ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
c20456c2cd29fde025b858e6e74e2a3bee7c693d ARM: dts: s3c64xx: align pinctrl with dtschema
df9929c61c9d9ec50b15657f0b1c3419a1cccb87 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9dff1deb2507ba43baa2589be0756eb2ee379099 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
00b3f8004bdc3e5e2db089eaf634639e20445cf0 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
febead00308f0bb1151289fb6568ebf16209008d ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
dfe36c23abf92d9c2be10a6e043bcc9743b59d3b ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
88d32b9ad274c2e9f96df1da0426675a64a246af ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
e6fc20a5425b0b464982d931b147c9cf23ee5a6d drm: adv7511: Fix low refresh rate register for ADV7533/5
69d9fb39480c990e88e77a43df69e1e4703b16e2 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
c6b423ab655cfbabb22c73f94e24eb1cb5aab802 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
a8f8c4e7281c4397b549cc287a4f3401d63536a9 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
630be0110e6af166d01b635ec56a463a011d75b2 md/bitmap: don't set max_write_behind if there is no write mostly device
1603f086200a547fafe18ae2a9af4b620fa13972 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
c1ff601e1aa547e7a0eaf0529904c47600c15502 drm/tegra: Remove superfluous error messages around platform_get_irq()
def1fd88ae9724e63ea2fddd85a44b04431b780b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
dadf0d0dfcc81cdcb27ba5426676d13a9e4fb925 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
4db0a85cf865185769f0f9d78374800540db7d18 drm/armada: Fix off-by-one error in armada_overlay_get_property()
dbdc828991ae3fefac37fbe3cb7f01a4ee7f0276 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
1f3d0e65d111abedf14068bab6c9bff276190bd8 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
b8a61df6f40448cf46611f7af05b00970d08d620 drm/msm/mdp5: Don't leak some plane state
43f0c2bb16aff8681a66228792bb4f396fd8c475 smackfs: Prevent underflow in smk_set_cipso()
f6364fa751d7486502c777f124a14d4d543fc5eb audit: fix possible soft lockup in __audit_inode_child()
0a6f39488c380e57bdeeaeab20510157a3b9c385 drm/mediatek: Fix potential memory leak if vmap() fail
0b1e48e4dccb7921027f152c63f5be1888b7bff8 of: unittest: Fix overlay type in apply/revert check
90fddb87892ed4a3e667d646e18198265bdfe1af ALSA: ac97: Fix possible error value of *rac97
ef0d286989b1c406d58751467dc2838a28978055 ipmi:ssif: Add check for kstrdup
de677f4379fa67f650e367c188a0f80bee9b6732 ipmi:ssif: Fix a memory leak when scanning for an adapter
9ad9cca12b1029d4a80cc621f0be0a39932d39b0 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
a611e38d5b94a8f8f50c2651216eab2518c497cb clk: sunxi-ng: Modify mismatched function name
e7e3268ae9b7d45b23148219a4277fe9803dedd2 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
73d73556ed1d40385ecbd495e9a35d46b0a8f2ff PCI: pciehp: Use RMW accessors for changing LNKCTL
044ff5356a3b15ca9437b7a5314823258eb98c64 PCI/ASPM: Use RMW accessors for changing LNKCTL
7159a27b1ac18a372e165cd900b7e6c821bebef2 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
81d1de3b979351d97a2c711a17a221d2a9fa98f0 powerpc/fadump: reset dump area size if fadump memory reserve fails
7f9129b66c874673b3b2ae28763df20e5d10d199 PCI: Add #defines for Enter Compliance, Transmit Margin
adf810206cca4228f2e80e1bcb11ac41c0f03ec8 drm/amdgpu: Correct Transmit Margin masks
62a1c1bd45d868dc1ecc0f7f3394b3148e2fc725 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
7085f1aab194e608b5ec74f3d44561e23073196b drm/amdgpu: Prefer pcie_capability_read_word()
108ce391d6da2108c8a51f38690ea2a2a000f907 drm/amdgpu: Use RMW accessors for changing LNKCTL
30e633dbcd4ce94381133b228e87bfb201662af6 drm/radeon: Correct Transmit Margin masks
06c0c15ab03c76d60355ceb5ff1b0fd9f9d84614 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
d835a13232c0a5c28e092200509f23bc73af1818 drm/radeon: Prefer pcie_capability_read_word()
ab28c56192f50417491f7177d9156172a0be76b3 drm/radeon: Use RMW accessors for changing LNKCTL
68ba08ab40c5fa2ad5ecefc819899fbe108ed032 wifi: ath10k: Use RMW accessors for changing LNKCTL
650803f93dd84f4a58c757356a6fb8131c24a4f6 nfs/blocklayout: Use the passed in gfp flags
65bf8a196ba25cf65a858b5bb8de80f0aad76691 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d3351799be41d0a0d422883e466c70869ca9e505 jfs: validate max amount of blocks before allocation.
93a14ab6758272eaa0a092749b7e700bc9231c8a fs: lockd: avoid possible wrong NULL parameter
16282aeca44bfac0d1ac3be6cd1a719d6ff3d749 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7a9619e38c2b9bbbd69df4e73a4358e192a9cff3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
064e156e9f66a6925c7704dc92627ed6d428853b media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
008b334af84a85b3642da3bb5af46bd470950a82 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
4bc5ffaf8ac4f3e7a1fcd10a0a0e7b022b694877 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
afd90d353f8001278e7ebf1138067ba1496382fe drivers: usb: smsusb: fix error handling code in smsusb_init_device
74697b417624790bcb942c047669892418432e65 media: dib7000p: Fix potential division by zero
75d6ef197c488cd852493b4a419274e3489da79d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
02c0ea731f31a6bc502d3a86ef8b373d61410a9e media: cx24120: Add retval check for cx24120_message_send()
de4345fe431205676d23d3e78cbe022fccf0ef2e media: mediatek: vcodec: Return NULL if no vdec_fb is found
bc4fbf2dab3130973f284f57de2edc67d9095170 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
161d4509dde4f1777d56b64ec47232c7a2b8c976 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
bc66e701ca8ff56569813382fa2649b7f9eded7c scsi: be2iscsi: Add length check when parsing nlattrs
47f3be62eab50b8cd7e1ae5fc2c4dae687497c34 scsi: qla4xxx: Add length check when parsing nlattrs
a7d80271a15055a414ee259fbd7dedd8d39e0559 serial: sprd: getting port index via serial aliases only
dff8066579c0a600eee5fadb788e09ff6d1c5712 serial: sprd: remove redundant sprd_port cleanup
730d1b7ec94c24a951260bf6357f89c2f453cf7d serial: sprd: Assign sprd_port after initialized to avoid wrong access
c65be6ad55e5e45f8c4e40e1d8d7fe0e21b26e77 serial: sprd: Fix DMA buffer leak issue
e26d52128691e8a357d323b0849f0412d8b44560 x86/APM: drop the duplicate APM_MINOR_DEV macro
06a2dde58f405da7ca7a55504094c1254f89bc7e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
668ce8d508a32551e1e140c03ce5695065088008 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
463934ca5d9810028fa341fc36a53bd4cddad4e0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
c9e6c1fefcd5a9056febb651741bff9c07f5d793 coresight: tmc: Explicit type conversions to prevent integer overflow
27a218419c86f2242a556066a7d3504b29bd7c7f dma-buf/sync_file: Fix docs syntax
c3a6798538263f203e886f1240bf0537422904cb driver core: test_async: fix an error code
a94aaffe9290363f67dab21e81663e9048158387 IB/uverbs: Fix an potential error pointer dereference
38269b9ec843cd3cf5a91311f2641e6a90308a0a iommu/vt-d: Fix to flush cache of PASID directory table
0d8c6770983ec31a9095b497af14244c33b68342 media: go7007: Remove redundant if statement
93c518d28600ffbff9feda75e02d55994eac0418 USB: gadget: f_mass_storage: Fix unused variable warning
916219c523e05954c9060bac12c11ec716585e38 media: i2c: ov5640: Configure HVP lines in s_power callback
c04ae531eea6c2a983d2e32f965383a5dde92e9f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
768d4d230c028025f1365078578f67f968afbf7c media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
218b60bc06bc87bcd514cb7c51724c8b1ca72499 media: ov2680: Remove auto-gain and auto-exposure controls
560624cf1d3ad0fd1cccbcb7d8eafcd076f37909 media: ov2680: Fix ov2680_bayer_order()
009b1202a099e5d6a76f8ff74544a3a05a854974 media: ov2680: Fix vflip / hflip set functions
103b41e97275c2442e678c5a89c1e39b358acd18 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b1e3199bade06f8074537b9b96891f13c41a852d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d2bf25674cea74b865d367d09be5dfe9aff5922a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
93a4aefa57455f424e7631d62c06f0c53a134bae serial: tegra: handle clk prepare error in tegra_uart_hw_init()
03db4fe7917bb160eeccf3968835475fa32b7e10 amba: bus: fix refcount leak
9b6296861a5a9d58aacd72c249a68b073c78bfb4 Revert "IB/isert: Fix incorrect release of isert connection"
35a78898cdfd3e82560eccb877f2c59f1df603b7 RDMA/siw: Balance the reference of cep->kref in the error path
011daffb53ce4fe8780b54590750f2902aa0a226 RDMA/siw: Correct wrong debug message
cf48a7ba5c095f76bb9c1951f120fa048442422f HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
df7ca43fe090e1a56c216c8ebc106ef5fd49afc6 HID: multitouch: Correct devm device reference for hidinput input_dev name
ac78921ec2467b7364636d7efd6bbdd8030ca7d8 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
90e037cabc2c2dfc39b3dd9c5b22ea91f995539a tracing: Fix race issue between cpu buffer write and swap
b0d5d77b14b4e093b602c50b0596e40726b6932a phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
f36a06988c19230aa566cd93c181246ddecb91c3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
d2473df751d29abceef1f60b1b56071b5c6a627c phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
efa7f31669f04084ed5996ed467ba529f4c90467 rpmsg: glink: Add check for kstrdup
88d508faf3dd21620f6b9b03354bc9cba192a04a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
e0f2d85ea3d0214a9c2a213ba5ab56183b4ff96e um: Fix hostaudio build errors
fe5dd39501784d3ac3bf52c1d4a8ac1420e30234 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
12fcca2ee445521c9a778385a8f1de57e2716387 cpufreq: Fix the race condition while updating the transition_task of policy
ec6ad9d99ef44c7e6d3161e6de86c41d96e6f733 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3d54e99499307c3e5613a2fe2a5c9b97eef95ff4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
109e830585e89a03d554bf8ad0e668630d0a6260 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
28ce8495b5599abaa4b4f0bbb45f1f8e89b07e15 netfilter: xt_u32: validate user space input
64831fb6a2040c25473ff8c8e85b3a42bd38494c netfilter: xt_sctp: validate the flag_info count
d44403ec0676317b7f7edf2a035bb219fee3304e skbuff: skb_segment, Call zero copy functions before using skbuff frags
c2ad60ed38b872aa971408b8b8eaad7a91501b37 igb: set max size RX buffer when store bad packet is enabled
29811f4b8255d4238cf326f3bb7129784766beab PM / devfreq: Fix leak in devfreq_dev_release()
e7f97980f73505c25e5c27d1684acf4ff2b1c520 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f53ab5a2bf20fed59a2f7542d3453228b8056358 ipmi_si: fix a memleak in try_smi_init()
c2e1ce4fa4987dbf99258c0aab6314bc5dbe0e39 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
3dd8ff569596b49d137a8f83592284e9131f8f05 backlight/gpio_backlight: Compare against struct fb_info.device
bc86f29e128175d185b34147e708065661bc1aee backlight/bd6107: Compare against struct fb_info.device
2791a2a69a2c120085aecafe2159f9638703299f backlight/lv5207lp: Compare against struct fb_info.device
b047ac1528a15fc135cf5c125e15e3e35b84755f xtensa: PMU: fix base address for the newer hardware
ff3bb51e21363fbbf11aaa7bfc3cd2296e3d77e5 media: dvb: symbol fixup for dvb_attach()
94491412a2afc8a5aea4c5b455aed86d3486f0b1 ntb: Drop packets when qp link is down
b2a6a169c222ca8855e03d1c9fda6bfcb78c3dbd ntb: Clean up tx tail index on link down
eb1fa4819d9c8a343f80e74460d1dd022527f325 ntb: Fix calculation ntb_transport_tx_free_entry()
2e1f12ce0da7320b3b39e40437ddc749b84d5011 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0337bb53cb7d93c256810f3b772504a2a5e376d9 procfs: block chmod on /proc/thread-self/comm
8cd1c5cec6c909d3be75d652fceff2730bfcb85b parisc: Fix /proc/cpuinfo output for lscpu
1c675c937cb2cabdf83ccfec8e92997a35df8af4 dlm: fix plock lookup when using multiple lockspaces
7a7dd70cb954d3efa706a429687ded88c02496fa dccp: Fix out of bounds access in DCCP error handler
15b3727108c78b18ae3042d3e12843ae40403331 X.509: if signature is unsupported skip validation
712491c9abf2e0bc4f0c4ebb5c072bc395bcbf9f net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
b6c9d040191fe5ccd3a8b37feea61bd34cc51de3 fsverity: skip PKCS#7 parser when keyring is empty
e972231db29b5d1dccc13bf9d5ba55b6979a69ed pstore/ram: Check start of empty przs during init
306e356d583d1aa669cc2e144b32975016ded9b9 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
5e7d0acc69b550f15d10582db9ab9160dea8b978 crypto: stm32 - fix loop iterating through scatterlist for DMA
355ac795843fa070a9d862fc6eca94765bb3398e cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
159bc8c6b5db4bc6a87732b3b375e7956644469b sc16is7xx: Set iobase to device index
82442186810205e57973fc02da1a863ace49e380 serial: sc16is7xx: fix broken port 0 uart init
206d2b7bafc00aa74f54f18e84514b9517938ca4 usb: typec: tcpci: clear the fault status bit
34eb4bd9152c5c26a9e8dcefeeec813dac68d29c udf: initialize newblock to 0
d31331e2df6e541986aa1368e927483a0764cb47 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
f966dc8c2d1895d76820c9746648440257c760e7 net/ipv6: SKB symmetric hash should incorporate transport ports
61641000ad33bd8565686cfc3273e235dda3da76 scsi: qla2xxx: fix inconsistent TMF timeout
05935f9106f13e485fdeffeae031398118934531 scsi: qla2xxx: Fix erroneous link up failure
e24bc58113d1bde2a7d2aee193bceb37642043a2 scsi: qla2xxx: Turn off noisy message log
6d5eb57a02a5b6aae1f10d0a36d92b94bec91a39 scsi: qla2xxx: Remove unsupported ql2xenabledif option
8ffa40ff64aa43a9a28fcf209b48d86a3e0f4972 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
9b7f6e500969f53acf9ad748048f322aae8abbdc drm/ast: Fix DRAM init on AST2200
cbfffe51221b46c1492393fe56c3bfaa0676375a lib/test_meminit: allocate pages up to order MAX_ORDER
536f30922556c0f2c8ab99a7b150f3802d4ca6dc parisc: led: Fix LAN receive and transmit LEDs
b88626c47217875044207a2355164b9ef308f678 parisc: led: Reduce CPU overhead for disk & lan LED computation
5c7608d976abcfd15c00fd440f38acf70e6fbe1e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
64c5e916fabe5ef7bef0210b8a59fa8941ee1b8e soc: qcom: qmi_encdec: Restrict string length in decode
0158dab8e8b8809c07a0ee4c4c620b725a85dfb0 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
c7cc4dc2473c9e365f25771087d5c4a0c9c64340 kconfig: fix possible buffer overflow
1d0cc1a9c4bdc1972b04c83771220e53a7a41917 perf annotate bpf: Don't enclose non-debug code with an assert()
c5be10f1bf6140ed6ddbb2b0f58d104b2c9df482 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
7a0e41223e9823f493c2e1ef6be38ef521897c41 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
565f7bb0b3fe8281db411c13abe375958959efe8 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
04301da4d87067a989f70ee56942bf9d97cd2a45 pwm: lpc32xx: Remove handling of PWM channels
01585fa3265092a434a433e055ccb46b70353bf4 sctp: annotate data-races around sk->sk_wmem_queued
cd12efc54ff8486f0bbe928cf66a3a84784aa8e4 ipv4: annotate data-races around fi->fib_dead
41f10a4d78fe69d685a3172e6884297f233dcf95 net: read sk->sk_family once in sk_mc_loop()
0133bc289720332b189ecb8435bbb4e00b86b42a igb: disable virtualization features on 82580
23b4b1a069e975258aa4d33a939b57b12fddfef5 veth: Fixing transmit return status for dropped packets
e13db62db9ef98fbae9760f09986548cb2555fcf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
adcf4e069358cdee8593663650ea447215a1c49e af_unix: Fix data-races around user->unix_inflight.
5d91b7891f4a9a9d69d75e9f44ab4bf1f3b11840 af_unix: Fix data-race around unix_tot_inflight.
1ffed3ea8750a84b45cb6a19594409e22157c39b af_unix: Fix data-races around sk->sk_shutdown.
f1ba9a03b1669233f26bb70b2496d379470c7e8f af_unix: Fix data race around sk->sk_err.
a6d11571b91d34fd7ce8451c2dfd112194c79ae2 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8047a48984989bf6872aadfa5bfa399852420674 kcm: Destroy mutex in kcm_exit_net()
c805b8741476bf60abd22f1129e88976fb27184d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
4a5defbfe88b55a3381adf98667cf9efc0b1ad84 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c149b61301fe6d27ca4f0bc2ecc94e9d8a1f7dc0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
6b0cb9c055843777b374309503d89eabeb769355 s390/zcrypt: don't leak memory if dev_set_name() fails
a5dffc12038f5e8de90cb5959ab8b9da82450461 idr: fix param name in idr_alloc_cyclic() doc
62c363e6041c7884dc9f27574492a3c9e33845e1 ip_tunnels: use DEV_STATS_INC()
a44602888bbe89d9dd89cb84baed2e356aba7436 netfilter: nfnetlink_osf: avoid OOB read
89099d73b2dd447e3ff503cee6b1608748668e32 net: hns3: fix the port information display when sfp is absent
118db787bab366239c607e9c84894454ea692472 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
e03ac1773414e8862c37523a2dbf00d6ed24d9fb ata: sata_gemini: Add missing MODULE_DESCRIPTION
0e918d7c00da039d44bf2cb1449ccb62d14ee19e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b0d236e3afacdf334b10f5e770d2381208f5dd7b fuse: nlookup missing decrement in fuse_direntplus_link
6eb1fc314ce4e5b7631795f944e475fdae28155a btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
aa64f6f0ce7e30343f389f6b7a18091f5c9982d7 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
09417fbf12f81918203b517cd8eb628b3ec8c6e5 mtd: rawnand: brcmnand: Fix crash during the panic_write
aae45746f4aee9818296e0500e0703e9d8caa5b8 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
6095dd28217eff2a994c45691d0d45ad5fed9be5 mtd: rawnand: brcmnand: Fix potential false time out warning
dffa46d0ca522bbd2c62b34fdf294320b2e96e5e perf hists browser: Fix hierarchy mode header
6ca8e31480b51303dff337d5105a5884d5fa983f perf tools: Handle old data in PERF_RECORD_ATTR
979f8743f373aa8c566518fe17c497bfaa3f655b usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
14fe0f8627f8fec4aa927a6be19e8c3599a038e8 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
5f71716772b88cbe0e1788f6a38d7871aff2120b usb: typec: bus: verify partner exists in typec_altmode_attention
75e0bd976154202ed2b23c1145ea12deed718f10 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
e757ca9c1ca10f847f1ec7c80387548978b34942 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
5624f26a3574500ce23929cb2c9976a0dec9920a net: ipv4: fix one memleak in __inet_del_ifa()
ba6673824efa3dc198b04a54e69dce480066d7d9 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
653fbddbdfc6673bba01b13dae5a4384ad8f92ec net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
c565533407cda87fcf1ae565f9bc648646085546 r8152: check budget for r8152_poll()
479c71cda14b3c3a6515773faa39055333eaa2b7 kcm: Fix memory leak in error path of kcm_sendmsg()
7efc9e97f6e2bc474644ecc94582b43c3bdb8cbc platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
0507815ae94b82e68badfb84c61c37202a7c5c3b mlxbf-tmfifo: sparse tags for config access
08d36f317c40a0e586f9e75ad1e33114ab9f24f4 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
f9f3ce7719ebb437a883ae0db26723f17190df83 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
b5fc6fd660ab4c4fc48adf1969a93f1c6ec6539b ixgbe: fix timestamp configuration code
1ce8362b4ac6b8e65fd04a22ea37ec776ee1ec5b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
4316b8294503b6e6fdc48c85fc190e506c46aeb5 drm/amd/display: Fix a bug when searching for insert_above_mpcc
8c027a5798f126f3617cef6679acbca7b733706b parisc: Drop loops_per_jiffy from per_cpu struct
6079dc77c6f32936e8a6766ee8334ae3c99f4504 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
7afbfde45d665953b4d5a42a721e15bf0315d89b btrfs: output extra debug info if we failed to find an inline backref
117fb80cd1e63c419c7a221ce070becb4bfc7b6d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
3bf4463e40a17a23f2f261dfd7fe23129bdd04a4 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
d0a13c395e22df74c4735ad6c3b1e45311566f2a kernel/fork: beware of __put_task_struct() calling context
4de282f4913555082443ef95746a789e3df20fbe ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
cb37e7fa23395d09bb8ab1b787b98f0a0f6f7092 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
aadb178c5123b867fabd5f4d3641f9f69bd1afa0 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
93f4a0b744132d5ecab063e9ef600f25c51939c6 devlink: remove reload failed checks in params get/set callbacks
38eb4ef67f60faf4750f543091f2c833d4127953 wifi: ath9k: fix printk specifier
d1473fc030d3448351fde7c8eb7bf4887921cf3b wifi: mwifiex: fix fortify warning
61f5453e9706e99713825594e0c8f9031485fb5f crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
ff75c853b7dbd71757cabbd010c492146b8072e1 tpm_tis: Resend command to recover from data transfer errors
fd1a177d2ccb2475287a1ca50cc527a20f0fbaa7 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
6773ea9982dc66e8de296066e2a3e7c52feaab48 alx: fix OOB-read compiler warning
3beb97bed860d95b14ad23578ce8ddaea62023db wifi: mac80211_hwsim: drop short frames
279e32b79d03a9f6189bbf05b253003fdb261a14 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
77918680ab078363338860334b170fc1b7334f65 bus: ti-sysc: Configure uart quirks for k3 SoC
25a68f2286be56fb3a6f9fa0e269c04b5e6c6e24 md: raid1: fix potential OOB in raid1_remove_disk()
a7fde3d46ac623192280814ac2694f5d36f22c3d ext2: fix datatype of block number in ext2_xattr_set2()
b12ccbfdf6539ef0157868f69fcae0b7f7a072b3 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
5873df0195124be2f357de11bfd473ead4f90ed8 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
7ffe14fce7425c32e735bdc44bce425f18976a49 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b49c6e5dd236787f13a062ec528d724169f11152 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
beb9550494e7349f92b9eaa283256a5ad9b1c9be media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
0c02eb70b1dd4ae9bb304ce6cdadbc6faba2b2e9 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
8dc5b370254abc10f0cb4141d90cecf7ce465472 media: anysee: fix null-ptr-deref in anysee_master_xfer
991c77fe18c6f374bbf83376f8c42550aa565662 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
641e60223971e95472a2a9646b1e7f94d441de45 media: tuners: qt1010: replace BUG_ON with a regular error
abe0cd279aee64e455e0734077902eaaafbca174 media: pci: cx23885: replace BUG with error return
9cd6b3802d7cd8bfd2295eea9f49c59d9b14f6e0 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
2cbe6a88fbdd6e8aeab358eef61472e2de43d6f6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
44d72e9edd1b355683f35c218a9bcf485c421171 serial: cpm_uart: Avoid suspicious locking
545d1070ed7c9773a17167fb0a577598b3945c7a media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
964e025ceefdf75da46b0133d0c2790de451aeec kobject: Add sanity check for kset->kobj.ktype in kset_register()
a12e9ba7f3460c52e11b7b644086f1559c485689 tools features: Add feature test to check if libbfd has buildid support
f3701ef61fd7a16b0bf511eb91380115dfafdd4e perf jevents: Make build dependency on test JSONs
a04cce3e79c6c79c292005e3bdce92dceba3efe6 perf tools: Add an option to build without libbfd
bd0fe54891023592a66ce95bd281f84b0324bce9 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
b61aad18b38aa34f168abc5a1c29342583c4994c btrfs: add a helper to read the superblock metadata_uuid
5b50c95cf842a5c6b6c53895e61c0c0ffa7bae78 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
349640248b5e7b67555efc91a7706c70e452947c selftests: tracing: Fix to unmount tracefs for recovering environment
a8403f9fd4027b831e4abf081a443f7c29b36ad3 md/raid1: fix error: ISO C90 forbids mixed declarations
8e8dcc0f1518402f2f82fd186e8818fe4a5c3e8b attr: block mode changes of symlinks
a70c6e57316b677c83e0e53569c555057b5813c4 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
ff8cf370d359f3f4b1668a4ca1603ecc3e272b3b tracing: Have current_trace inc the trace array ref count
952e477f908048145a5eb2ed3d431d9efc1e1073 tracing: Have option files inc the trace array ref count
b6c042d4ac6a912cae504d6175461c607c25f79f nfsd: fix change_info in NFSv4 RENAME replies
ce47fe53f78bbf309b8bbb0c74704c043fe093ef tracefs: Add missing lockdown check to tracefs_create_dir()
44654114fb6fb5ae71e6c1fbf4eb636b7351589a i2c: aspeed: Reset the i2c controller when timeout occurs
e4efb0aaf288b01a9c9f887db9149de65beceaea scsi: megaraid_sas: Fix deadlock on firmware crashdump
b1ef1f2f3737764ca6947cd08c59ec8b61a0e04d ext4: fix rec_len verify error
650ebbba5c158e593423b0e9b40becd61465bad9 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
b3637835ac992741caa03cf0bc99c6f50592ae37 drm/amdgpu: fix amdgpu_cs_p1_user_fence
42900fd140c8db99141b9f083bfe8de887190ed9 net/sched: Retire rsvp classifier
a140610d8aff1a06d36f8e4e9e66079b561d043d Linux 5.4.257
2aca7c639fca3bde43a9e8a8f33576f66153e5f5 Merge tag 'v5.4.255' into v5.4-rt
85bff22deebdf185cbcf80ce72c051e27b41fed1 Linux 5.4.255-rt86
e637d9df5c9a10d737cf93740430220c703c07f7 Merge tag 'v5.4.257' into v5.4-rt
78f7ec6fa8bdf48ab8fcbccef05f9cb882c124ce Linux 5.4.257-rt87

--===============6481638233024336759==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7aec7d04ca0f-2f4135d6d660.txt

e7bd70c3bc6207a346b311a56a8c35b215df7d53 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
e5883ffdd0a807d6e36c10796124b46611111d1e mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
4b854879f82d677e311a2a4d96b6aa33a7160849 selftests: forwarding: tc_flower: Relax success criterion
b5e20a3ddea406c5e5a3e35b263bac3aa59701f3 macsec: Fix traffic counters/statistics
3a3bb438dae3eee736f0392bbc87639a19e420f6 macsec: use DEV_STATS_INC()
b8fab6aebdf2115ec2d7bd2f3498d5b911ff351e drm/radeon: Fix integer overflow in radeon_cs_parser_init
dd445ebbee886cf4397833706fb00bf51d765f59 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c3a1f5ba11c5aabb8663ac57ecd6faa17cf4b2e6 quota: Properly disable quotas when add_dquot_ref() fails
3f378783c47b5749317ea008d8c931d6d3986d8f quota: fix warning in dqgrab()
8abed186aabd48aec6524ea6786f625cc6083084 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
8f203dd401e8966d12b882813d22808684bd4a20 ovl: check type and offset of struct vfsmount in ovl_entry
3f1368af47acf4d0b2a5fb0d2c0d6919d2234b6d udf: Fix uninitialized array access for some pathnames
6e7d9d76e5654bcdd3cdb7c9441a8113428ecebb fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2225000d62c187d1d876488a72d93bca4c4a6053 MIPS: dec: prom: Address -Warray-bounds warning
a7d17d6bd7cd4f6940b335ea7a6fce5b6d22adc2 FS: JFS: Fix null-ptr-deref Read in txBegin
2a8807f9f511c64de0c7cc9900a1683e3d72a3e5 FS: JFS: Check for read-only mounted filesystem in txBegin
ef009fe2010ea2a3a7045ecb72729cf366e0967b media: v4l2-mem2mem: add lock to protect parameter num_rdy
c1c5826223ae05a48d21f6708c6f34ee9006238c media: platform: mediatek: vpu: fix NULL ptr dereference
c4d5c945b69a036a15b6d840aa50a53593eb20fc usb: chipidea: imx: don't request QoS for imx8ulp
b4a7ab57effbed42624842f2ab2a49b177c21a47 gfs2: Fix possible data races in gfs2_show_options()
22100df1d57f04cf2370d5347b9ef547f481deea pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
fe49aa73cca6608714477b74bfc6874b9db979df Bluetooth: L2CAP: Fix use-after-free
c6059af6bf5ed436b4aa5229e8113bd2546322d4 drm/amdgpu: Fix potential fence use-after-free v2
97ed584377057e777ef35792c0598c1973292f52 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
109f0aaa0b8838a88af9125b79579023539300a7 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
635278e97a94bcca4e716231b2fa821500401bc6 powerpc/kasan: Disable KCOV in KASAN code
e6f66a0ad755c33f3c4e7fbcf5943610e75bd4b1 IMA: allow/fix UML builds
e13b26d0dd10f32d2bef0b84492280e0b31ffacd iio: add addac subdirectory
4edf338adee72b36ea24a9ca8ff26dc2fbb254dc iio: adc: stx104: Utilize iomap interface
8ba99f7fc7eb7452e41059fad1e53dfb09f25327 iio: adc: stx104: Implement and utilize register structures
70d135e7de088110ec302261ba123da40d9c6f0e iio: stx104: Move to addac subdirectory
7251b2915d33cfbc6b358885fc23cb31a716fce8 iio: addac: stx104: Fix race condition for stx104_write_raw()
8f302378c7042d6e61f97afac10424ebcfe4e389 iio: addac: stx104: Fix race condition when converting analog-to-digital
59aba9d5cd3697727c6210de3fddd5d7b6868e50 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e5d98d42bca53c72fdb5c31c3e69d92272f27fc7 PM-runtime: add tracepoints for usage_count changes
a55d55a30781278e8c178afc727d3bc45fa8adaa PM: runtime: Add pm_runtime_get_if_active()
1224e5a9787ca527dad984b09aa5b30cba8f8145 ALSA: hda: Fix unhandled register update during auto-suspend period
05de6069b52ccdbaf92201664cea6effa4795540 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
abc25a18a64c3278ee1923c2d93cd538bcbe130a irqchip/mips-gic: Use raw spinlock for gic_lock
e062fb97941065d286a4a16517e10d118a4a78c2 interconnect: Move internal structs into a separate file
5335bb0cefded54dc61d5b450d5168cf38971b50 interconnect: Add helpers for enabling/disabling a path
6da1f9fd9c8ea7c46225cd22ca84c3fc9319050f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
b48b4b1885f7652ed6db6a30ab9e24ead323b3c7 USB: dwc3: qcom: fix NULL-deref on suspend
c6d1a281ae8364c0d182afaa2ee65d14144c4fda mmc: bcm2835: fix deferred probing
939b8b312adcde6ce638b6ca43cb86ec69472f37 mmc: sunxi: fix deferred probing
cc93a372e03e5f8224d01c94b960c57f845312c6 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
bdc309d89b3222e38f91b0a1b5160f7e616fffaf tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
b66a1defb20552b7da92928f34ff6e748848c930 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
ff652b0150a4089d6f5d8d66c1122a363d4d4cdc net/ncsi: Fix gma flag setting after response
a4e3c4cd02f53edd22c723a74ce8f8befec45499 nfsd4: kill warnings on testing stateids with mismatched clientids
12c4c227891e4b53e0a8873021eb9fe8442fb98e nfsd: Remove incorrect check in nfsd4_validate_stateid
432429d1b25f9e26633dd41d5c9bee79e05851b5 virtio-mmio: convert to devm_platform_ioremap_resource
e22a4b77b69d3c2895a47046d1b0c34b7f3f309f virtio-mmio: Use to_virtio_mmio_device() to simply code
b788ad3b2468512339c05f23692e36860264e674 virtio-mmio: don't break lifecycle of vm_dev
3259e2d8781f4ff6dca159c2b3d2b285edda0674 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
97ddf1c2105ac09aeefcec320f43ce1776ea71a0 fbdev: mmp: fix value check in mmphw_probe()
1d29e21ed09fa668416fa7721e08d451b9903485 powerpc/rtas_flash: allow user copy to flash block cache objects
cc423a972cfd13abfa17eecf293274fdcface8f7 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
a0a462a0f20926918d6009f0b4b25673e883fc98 btrfs: fix BUG_ON condition in btrfs_cancel_balance
373848d51fde9138cdc539b1d97dc6b301cc04d5 net: xfrm: Fix xfrm_address_filter OOB read
32cc777c0a53b3732e2da3b53a88e8623d93ca91 net: af_key: fix sadb_x_filter validation
64c6df80d35aaa5d4f90ba86d5b84127b984392d xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
db0e50741f0387f388e9ec824ea7ae8456554d5b xfrm: fix slab-use-after-free in decode_session6
eb47e612e59c358c3968a92f90dd36c78c9a2106 ip6_vti: fix slab-use-after-free in decode_session6
d34c30442d5e53a33cde79ca163320dbe2432cbd ip_vti: fix potential slab-use-after-free in decode_session6
8046beb890ebc83c5820188c650073e1c6066e67 xfrm: add NULL check in xfrm_update_ae_params
38e5c37bfab1d88a1d4ba21129f7515b9bf63fa3 selftests: mirror_gre_changes: Tighten up the TTL test match
bdd7c2ff41435f90b1ed29acca91ca0092d3bfef ipvs: fix racy memcpy in proc_do_sync_threshold
81da9e2c42556ada249cfb0d1d65d65986ac31ca netfilter: nft_dynset: disallow object maps
ac16de2d02eb38bd4d8b3858e8b4265f115be533 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
702c58a05eb58e51b0011b29ed90f5682dbfb07a i40e: fix misleading debug logs
aa670bdefc0cd679a39895cd46840955737bf418 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
1c7db7abd4bada5947adb07b23513afb15953e33 sock: Fix misuse of sk_under_memory_pressure()
210ff31342ade546d8d9d0ec4d3cf9cb50ae632d net: do not allow gso_size to be set to GSO_BY_FRAGS
4637b2fa65414bb8396e0b6a41035840465291de bus: ti-sysc: Improve reset to work with modules with no sysconfig
37cfbf847c2d0a7a099676a1d70bf54980d1adb3 bus: ti-sysc: Flush posted write on enable before reset
536c1bbedd5d52b4f2973406bb8cd1e63c6853c9 ARM: dts: imx7s: Drop dma-apb interrupt-names
a23e10dafd77bfe2bb9ea324ece7c69d4e30b4e7 ARM: dts: imx: Adjust dma-apbh node name
aadee0ae0a5fc7df6e49a6eaca2abe42db6df468 ARM: dts: imx: Set default tuning step for imx7d usdhc
f21fa1892d4283744fef809748623bf2ae1b2179 ARM: dts: imx: Set default tuning step for imx6sx usdhc
29d862ee5fef1e9adc1d10e9f9455619bb985b74 ASoC: rt5665: add missed regulator_bulk_disable
7b4e6bff03e2df76e754dbd4636932a4fbdcf67f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
b653289ca6460a6552c8590b75dfa84a0140a46b serial: 8250: Fix oops for port->pm on uart_change_pm()
03373410247b4c3bc77d01c034991a159368a601 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4259dd534245579c966c53c15187cc8e9461d6e9 cifs: Release folio lock on fscache read hit.
54deee3fab1b8028cfa61587f4d3ddf9c405b16c mmc: wbsd: fix double mmc_free_host() in wbsd_init()
6875690b0eea65fc93ed441bc424e4ca8fc56625 mmc: block: Fix in_flight[issue_type] value error
0afc186aba1e5e549d705627827816b871abbe9d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
4821df2ffe38d629170edc266e65fa05970e0745 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b1be2cfcf6cfb6c17ecfd6ddd5c041f44101da6d virtio-net: set queues after driver_ok
f0c10a4497af5c309a600fc9e908e4d3e14c84d9 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
a0e20e267aec98ef29704d59eb5899fe685b0ec9 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e91d5ace7051c8ec9d62f9e8713f12bc85311820 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
fce08155529307df5a1970efb87868df2b9ec237 net: phy: broadcom: stub c45 read/write for 54810
7abd6dce29f6ed60519399e73c79d4e328f89b76 PCI: acpiphp: Reassign resources on bridge if necessary
526cc04d718bb1073fd434aad705ddda489f6068 dlm: improve plock logging if interrupted
8b73497e50ef3674c14f74cc5323fd8ee5b64011 dlm: replace usage of found with dedicated list iterator variable
f03726ef19e196d1a6c9862e5edefda97c5bc351 fs: dlm: add pid to debug log
da794f6dd549bfa521c97567d8492987aa048f4c fs: dlm: change plock interrupted message to debug again
721d5b514dfcfe9bf3d3d463f3b6696b8fcf0c03 fs: dlm: use dlm_plock_info for do_unlock_close
7b57fc3f4c493a5f44423d242533f2630827d7e3 fs: dlm: fix mismatch of plock results from userspace
302a8fbf8cab372c54085906ff60e57a10bfea94 MIPS: cpu-features: Enable octeon_cache by cpu_type
7e5b7360df8138f69a37a3f0618614d0dd15fb49 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
96f8e80656ec6151414d86e0402f12d49f67b86d fbdev: Improve performance of sys_imageblit()
ebf84320a587d74a3169f9d89dce8cc7c55bf852 fbdev: Fix sys_imageblit() for arbitrary image widths
4e96ee117500f787187591ee0c72443f401a1645 fbdev: fix potential OOB read in fast_imageblit()
072d247d7a62b2d72acd601077e3d3f55a74a3ab dm integrity: increase RECALC_SECTORS to improve recalculate speed
d0ef103e192c62e82c539e9d73a867629dd37b86 dm integrity: reduce vmalloc space footprint on 32-bit architectures
95b30a4312545f2dde9db12bf6a425f35d5a0d77 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
140797d0a46e2c321b7aa0674488927c00e3bd8b ALSA: pcm: Use SG-buffer only when direct DMA is available
7e1d1456c8db9949459c5a24e8845cfe92430b0f ALSA: pcm: Fix potential data race at PCM memory allocation helpers
f9afb326b7bad6ca06eeba9912bd6fb6716a7d92 regmap: Account for register length in SMBus I/O limits
1b3d751045425ec38e1e68cd1d64da1856772144 ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
ef9cae4a6c8d4f8822540bed20c2d1eb37722408 ASoC: fsl_sai: Add new added registers and new bit definition
94239d1830a1f30c30cd0e14efcad47a4379563b ASoC: fsl_sai: Disable bit clock with transmitter
7d4174a99b1d122c22301f27c843cd4f06ff1449 drm/amd/display: do not wait for mpc idle if tg is disabled
c8920972d0861cbe85322c2a3cb6d2296d48a48d drm/amd/display: check TG is non-null before checking if enabled
05319d707732c728eb721ac616a50e7978eb499a tracing: Fix memleak due to race between current_tracer and trace
d28ea7acfae761b622710d78091d56e7b3267087 octeontx2-af: SDP: fix receive link config
7d6cc69199527397e38264f1d69f45ea5454b563 sock: annotate data-races around prot->memory_pressure
8e6433fecb2b187569b6b64f61722a733cb433b4 dccp: annotate data-races in dccp_poll()
dcbfcb54a28fdb4a671b52e9ee7f653ae6ff151e ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
189ad377d1ca5b1a511d89ab5a714c5e389cb8f3 net: bgmac: Fix return value check for fixed_phy_register()
52ddda8d218b3131a7cff8680f3804d8d9c8a641 net: bcmgenet: Fix return value check for fixed_phy_register()
adef04cc48194eb2067fd34bf9592584148596b1 net: validate veth and vxcan peer ifindexes
62383d9fa1af393980a02a5d0770490260e49a22 igb: Avoid starting unnecessary workqueues
eebd074af2726a73a34fac314ed191093a0769d3 net/sched: fix a qdisc modification with ambiguous command request
faf3f988cc639111567414cea405827df08860a3 net: remove bond_slave_has_mac_rcu()
35e31aff61607387bac39b01d45b13fd0fe8a31e bonding: fix macvlan over alb bond support
815fb2531a4814af6a96d226f18854456f57be89 ibmveth: Use dcbf rather than dcbfl
a0bc5cf2e7f4967e847b92aae726f3450b92bfdd NFSv4: Fix dropped lock for racing OPEN and delegation return
c0284760f470b52f7b3550b0ad52a2e937e06f59 clk: Fix slab-out-of-bounds error in devm_clk_release()
3b83759fd46c70c006e808a2b6bc775b7cd72afa nfsd: Fix race to FREE_STATEID and cl_revoked
22288ea6beba82a7c25d4e86508f899ee9d31085 batman-adv: Trigger events for auto adjusted MTU
c97442e09884e2df55a137827b45c0fff17bcc90 batman-adv: Don't increase MTU when set by user
e6e9d7808179258ed77d15070eced69c71194d2c batman-adv: Do not get eth header before batadv_check_management_packet
5fb1a2133707b418d54c6ee5852bc74efb60279e batman-adv: Fix TT global entry leak when client roamed back
61b71562beb3319c62ab47e7a44294c2b6086399 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
c5f261825ff637c6852e6827fd3a5a6a1ea959af batman-adv: Hold rtnl lock during MTU update via netlink
32639f13441b8c99b8d12b7a239c7bc9be754317 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
79a05ca73637c1e2ac3b59436684904c379663ac radix tree: remove unused variable
ac0e0df5180ceb55961c9eabb9222d67d04171c9 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
9e5fe282f9e25f5896ece421f1ec4960e2d65563 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
b156ce3b3b6119db9786ec9c17b42c604ef6272c drm/display/dp: Fix the DP DSC Receiver cap size
97640d8e2ceeabb1171177d1de888ff1f18c8e32 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c404e1e19780d8977f67411a3b951a964c6361ae mm: allow a controlled amount of unfairness in the page lock
a1ef12540ebd3f5774a9740f58fc483752798a5b rtnetlink: Reject negative ifindexes in RTM_NEWLINK
52a7c86e63d22aea3057542c3b2d9ff262472af6 ALSA: pcm: Fix build error on m68k and others
456a7a73404c135fbd8f28baa98c9141eeb3e58d Revert "ALSA: pcm: Use SG-buffer only when direct DMA is available"
e8bf830efa8a60324d53cfd3083277be8918f838 interconnect: Do not skip aggregation for disabled paths
b2421a196cb0911ea95aec1050a0b830464c8fa6 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
61b5d77169e1d4a7b324adb1deea9c76c9170c62 Documentation/sysctl: document page_lock_unfairness
b6db4ef5ea41a351dfc2e88d9a0edf5ca2393997 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
56428d89a0da010d2271c0da2126875137c0cfbe scsi: snic: Fix double free in snic_tgt_create()
7fd9cded5646a8f0af10926798fbacc637df2312 scsi: core: raid_class: Remove raid_component_add()
197c546a598aa1ef7a7f51f74bebd5caf65afe34 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
f49cac7634da765bcc9a407372ef84bbcb68fe96 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
e171795856a69e04c67ca7b819e6d3927483e2b2 dma-buf/sw_sync: Avoid recursive lock during fence signal
5eb967dd50a5a29952ab6e6b1ef4bf216cf1652c Linux 5.4.255
b29a10fd0734b92adec2bbfb2fa8e8c42a55d330 powerpc/pmac/smp: Avoid unused-variable warnings
94aef0fe5a82b68080e6fcfb579ed085ba4e1bb8 powerpc/pmac/smp: Drop unnecessary volatile qualifier
1ba96e65ef4c0e87141267c70e751170d66af0ab Revert "MIPS: Alchemy: fix dbdma2"
0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 Linux 5.4.256
e83f5d13cb73c175db42161a7c41028bdf02127e erofs: ensure that the post-EOF tails are all zeroed
7a67c5d93292b41a37e38f8fd728e0c7046d08d3 ARM: pxa: remove use of symbol_get()
6b39bd898bb0fc26097d23020ae856c3fd6bfef3 mmc: au1xmmc: force non-modular build and remove symbol_get usage
0e0914f9a899b945093ef472fc6e180201598bfe net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
6938ef59e3ffd31fed1518fc0e6a2b89b6ca6831 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
1d2432804815cfe55da4d1a3d640f7426520bf0f modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
837f6647b2bf230c54f408f3aaccfd44e8f73acb USB: serial: option: add Quectel EM05G variant (0x030e)
e4f5ad7b539aaf637c96b841ba7890bbaca23eaa USB: serial: option: add FOXCONN T99W368/T99W373 product
a17c6efa1413dec56f9a0c606b74860135e7f990 HID: wacom: remove the battery when the EKR is off
5876cae6d6efdd4dde23b128e24ee60a38c8d4cb staging: rtl8712: fix race condition
a6650d27ab2c12a8ee750f396edb5ac8b4558b2e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
bee7f3a494695545e50f750bb0f6630daec45321 serial: sc16is7xx: fix bug when first setting GPIO direction
6b701dab1993ab8679a8ff73d82824b47b20ae44 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
efe8244ba9600ff6d2a827c0d238a87bbbbe4cbe fsi: master-ast-cf: Add MODULE_FIRMWARE macro
724474dfaa980d0ed1ad55a03d4cbd0f4fcf7bb5 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
99a73016a5e12a09586a96f998e91f9ea145cd00 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
b6fefef07dca1d6cf55fbe1780df1b319ffc3913 pinctrl: amd: Don't show `Invalid config param` errors
b6f827c3f8db07445438378e5b2a42fecb6a11e4 9p: virtio: make sure 'offs' is initialized in zc_request
216953c3de60b04cbabac1c5314849ef996dadc7 ASoC: da7219: Flush pending AAD IRQ when suspending
ea95a011149466e1b3edfedfff6782f39b28349c ASoC: da7219: Check for failure reading AAD IRQ events
d65c5ef975d1f02f579f3fb7fed8964042022694 ethernet: atheros: fix return value check in atl1c_tso_csum()
4dfc0d1edad32c116bdd24cf5a21b089992e98f1 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a21ff228f0e1e626d232e53896de4a9b6db27731 m68k: Fix invalid .section syntax
d7768b33d0fdcc8ea11967e05f1b4bedb47e192b s390/dasd: use correct number of retries for ERP requests
35a9b057bfd4de80830166711dd6273c5a4d7e05 s390/dasd: fix hanging device after request requeue
b796adfc9869eca37f848ad3cb347ec04fa997cf fs/nls: make load_nls() take a const parameter
0b718d1d57806f599eae30e5534c35a9027f260a ASoc: codecs: ES8316: Fix DMIC config
0e3f0e55974cfbe1ad010ca6470a4d32f9a71389 ASoC: atmel: Fix the 8K sample parameter in I2SC master
762c352dfc41d217213eb5fda7c04dfff34d0662 platform/x86: intel: hid: Always call BTNL ACPI method
97ed1be29bf0c34fd53e85bd84bc6ebd648a8e7c platform/x86: huawei-wmi: Silence ambient light sensor
3899c1d158c52397ad38d54b6821db21442c1389 security: keys: perform capable check only on privileged operations
5d2481bc924e2fb9861f03a40c28b074c2682e45 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
617d1d0e17302abcde306cb1ec35b3f3486906f4 net: usb: qmi_wwan: add Quectel EM05GV2
d0189e40c2d1f519c95ad683c86947c7696915c7 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
499eb477f76b1931f5f7c9f605e81f9e47d388be scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
c1ce2f09573e5bf6048c4851c3290898242a8ae9 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
8d7395d0ea5e132b8b648a7c7cd15cfb129de585 bnx2x: fix page fault following EEH recovery
f31618e4fc0005742bb4035e632380b4478c4294 sctp: handle invalid error codes without calling BUG()
107f5cad230b70b302262b5dc3144f052f88c24d cifs: add a warning when the in-flight count goes negative
601dc776a09aa2f1c8e4880be0239300c101abb3 scsi: storvsc: Always set no_report_opcodes
6614af25e142a45210352e10a9864686c6088888 ALSA: seq: oss: Fix racy open/close of MIDI devices
d7d42f11425218d321cd17f509ac868ca03af6c3 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
aea73dde7180118d19ac1c953e3b7962c7dc5658 net: Avoid address overwrite in kernel_connect
3e2265cda14e63a70793b0ea7f0f0808f1a66dd4 powerpc/32s: Fix assembler warning about r0
7648ea9896b31aff38830d81188f5b7a1773e4a8 udf: Check consistency of Space Bitmap Descriptor
b36c4a731aae97e3473fad612c7c49ecd5f603e0 udf: Handle error when adding extent to a file
e74903b5fbc90e036bada21590d7305065a85854 Revert "net: macsec: preserve ingress frame ordering"
f59ff666989c252e8845b849e72518bd7e98332d reiserfs: Check the return value from __getblk()
3e9617d63edf5fdd1d1bf5746dc594184142fc8f eventfd: Export eventfd_ctx_do_read()
0a2b1eb8a9ce53e3f16064c63f19e8612707109f eventfd: prevent underflow for eventfd semaphores
0c8c20538115af947a34e1bb653deac12e9682ce new helper: lookup_positive_unlocked()
48c54877ce33032216d51b796179408490e759e2 fs: Fix error checking for d_hash_and_lookup()
5d3975e36c64eed8168007a5b3d0c4700706307f tmpfs: verify {g,u}id mount options correctly
3eb241e47d05694edd17eb26eee5110f3a8a1e17 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
c418814fae867c8bb65176955123e96190820dc0 x86/asm: Make more symbols local
6dbac48ea344e52e4a339464ec666239e72cc56a x86/boot: Annotate local functions
07415be140d039fd8a8096408b5aff49cc74e8f2 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
991b7c2604761dba607778353c3c848dec9f582b perf/imx_ddr: don't enable counter0 if none of 4 counters are used
a0fa690894c1c8cfeb393e4134880f0733b3272c cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
75b8b5b5298582a2b95d947628621d87f75e3693 bpf: Clear the probe_addr for uprobe
57935355dc67bc64958e0075a228deb0e2267235 tcp: tcp_enter_quickack_mode() should be static
4fb6fcc04a99252ae6ca1332eadeed8531ecdb37 regmap: rbtree: Use alloc_flags for memory allocations
516f21f210685b804424242220db0670c43cf2ca spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
042aeb45e484c8d0b9122f0c480e3295640c182c can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
29eca8b7863d1d7de6c5b746b374e3487d14f154 wifi: mwifiex: Fix OOB and integer underflow when rx packets
87f8c5442373a9a0704587cd585ecd2fe40e0293 mwifiex: switch from 'pci_' to 'dma_' API
34de9f1d63591b8d02aa70d84c119fbafd2b0f3f wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
0ce06035ea67151585e5c4bca484ee9532531c93 crypto: stm32 - Properly handle pm_runtime_get failing
ec348676c7d082a70ff3ad5595aaf0e834b79b58 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
6c015ebce18013e3c24c731254419774adb09655 crypto: caam - fix unchecked return value error
4f1ca8e39732a38507862b93405208065ff9a3af hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
12bf7d9cc6af27f0107ccae934ab1fa0020be31f hwrng: iproc-rng200 - Implement suspend and resume calls
67f8f2bae8e7ac72e09def2b667e44704c4d1ee1 lwt: Fix return values of BPF xmit ops
dbe64279ae34c404b2251e488dc20dcd3550e473 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
ab4810042cdd0239dcd7ea4db4a3afe7cbeee94a fs: ocfs2: namei: check return value of ocfs2_add_entry()
8f717752f94efae84853e17f2589665c330a0cf5 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
df1753eae74bc860476ad89db64f42cea3c2668f wifi: mwifiex: Fix missed return in oob checks failed path
ff703b5f3f3c9e00446e790c8c437ebaa8336f53 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
5f6f00bcf9472db0f9b27a90d9ab1c56a58e9855 wifi: ath9k: protect WMI command response buffer replacement with a lock
231086e6a36316b823654f4535653f22d6344420 wifi: mwifiex: avoid possible NULL skb pointer dereference
f306bbdce6313a609fb0bb2c517039c8c6615414 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
400ef5f79c901e7ec6d8376d3269eccc5e80f657 net: arcnet: Do not call kfree_skb() under local_irq_disable()
b2d7f0f313b8a4767d4600a7f83b7ae6c5f8d44f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
83382eafc745e476bb4b40962ed80490c9f36455 mlxsw: i2c: Limit single transaction buffer size
da13749d5ff70bb033a8f35da32cfd6e88246b2f net/sched: sch_hfsc: Ensure inner classes have fsc curve
835f0a848a8bd39cbc873350a2c17f071b04c171 netrom: Deny concurrent connect().
1e4f7ce32a1d0baaa4fd239e9ee6e9f8a2a77f69 drm/bridge: tc358764: Fix debug print parameter order
f2f64c2951a3194ec6d7d606a590b86d2d003d2b quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
29d7249bb61ca67302a019e7a04c6d156721e570 quota: factor out dquot_write_dquot()
88c0cdfe10fb4772e1b522b7b96e0161554ed6f8 quota: rename dquot_active() to inode_quota_active()
dd918952b1ede3613c95888c5fc26d953ce797cf quota: add new helper dquot_active()
d40c192e119892799dd4ddf94f5cea6fa93775ef quota: fix dqput() to follow the guarantees dquot_srcu should provide
c01cbe6c03455653b1c433eddaa1cf86a10d31ed drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
17a5848bdca0b7739889bd77027f45c036455123 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
5680c01363ea0dd2f280407bef43ef2bfe4b9170 ARM: dts: BCM53573: Add cells sizes to PCIe node
5b8c8527a2c354ea21658feebe4ac8705b022118 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
d38b67da15729a67a9e15fb6c4da04be8df9ddfa drm/etnaviv: fix dumping of active MMU context
e5deee40fa04710cc1db5a3ff2aff3737f43eb78 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
a355d140eb49d5b998f0d5210f118f134dd5749d ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
c20456c2cd29fde025b858e6e74e2a3bee7c693d ARM: dts: s3c64xx: align pinctrl with dtschema
df9929c61c9d9ec50b15657f0b1c3419a1cccb87 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9dff1deb2507ba43baa2589be0756eb2ee379099 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
00b3f8004bdc3e5e2db089eaf634639e20445cf0 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
febead00308f0bb1151289fb6568ebf16209008d ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
dfe36c23abf92d9c2be10a6e043bcc9743b59d3b ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
88d32b9ad274c2e9f96df1da0426675a64a246af ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
e6fc20a5425b0b464982d931b147c9cf23ee5a6d drm: adv7511: Fix low refresh rate register for ADV7533/5
69d9fb39480c990e88e77a43df69e1e4703b16e2 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
c6b423ab655cfbabb22c73f94e24eb1cb5aab802 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
a8f8c4e7281c4397b549cc287a4f3401d63536a9 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
630be0110e6af166d01b635ec56a463a011d75b2 md/bitmap: don't set max_write_behind if there is no write mostly device
1603f086200a547fafe18ae2a9af4b620fa13972 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
c1ff601e1aa547e7a0eaf0529904c47600c15502 drm/tegra: Remove superfluous error messages around platform_get_irq()
def1fd88ae9724e63ea2fddd85a44b04431b780b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
dadf0d0dfcc81cdcb27ba5426676d13a9e4fb925 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
4db0a85cf865185769f0f9d78374800540db7d18 drm/armada: Fix off-by-one error in armada_overlay_get_property()
dbdc828991ae3fefac37fbe3cb7f01a4ee7f0276 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
1f3d0e65d111abedf14068bab6c9bff276190bd8 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
b8a61df6f40448cf46611f7af05b00970d08d620 drm/msm/mdp5: Don't leak some plane state
43f0c2bb16aff8681a66228792bb4f396fd8c475 smackfs: Prevent underflow in smk_set_cipso()
f6364fa751d7486502c777f124a14d4d543fc5eb audit: fix possible soft lockup in __audit_inode_child()
0a6f39488c380e57bdeeaeab20510157a3b9c385 drm/mediatek: Fix potential memory leak if vmap() fail
0b1e48e4dccb7921027f152c63f5be1888b7bff8 of: unittest: Fix overlay type in apply/revert check
90fddb87892ed4a3e667d646e18198265bdfe1af ALSA: ac97: Fix possible error value of *rac97
ef0d286989b1c406d58751467dc2838a28978055 ipmi:ssif: Add check for kstrdup
de677f4379fa67f650e367c188a0f80bee9b6732 ipmi:ssif: Fix a memory leak when scanning for an adapter
9ad9cca12b1029d4a80cc621f0be0a39932d39b0 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
a611e38d5b94a8f8f50c2651216eab2518c497cb clk: sunxi-ng: Modify mismatched function name
e7e3268ae9b7d45b23148219a4277fe9803dedd2 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
73d73556ed1d40385ecbd495e9a35d46b0a8f2ff PCI: pciehp: Use RMW accessors for changing LNKCTL
044ff5356a3b15ca9437b7a5314823258eb98c64 PCI/ASPM: Use RMW accessors for changing LNKCTL
7159a27b1ac18a372e165cd900b7e6c821bebef2 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
81d1de3b979351d97a2c711a17a221d2a9fa98f0 powerpc/fadump: reset dump area size if fadump memory reserve fails
7f9129b66c874673b3b2ae28763df20e5d10d199 PCI: Add #defines for Enter Compliance, Transmit Margin
adf810206cca4228f2e80e1bcb11ac41c0f03ec8 drm/amdgpu: Correct Transmit Margin masks
62a1c1bd45d868dc1ecc0f7f3394b3148e2fc725 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
7085f1aab194e608b5ec74f3d44561e23073196b drm/amdgpu: Prefer pcie_capability_read_word()
108ce391d6da2108c8a51f38690ea2a2a000f907 drm/amdgpu: Use RMW accessors for changing LNKCTL
30e633dbcd4ce94381133b228e87bfb201662af6 drm/radeon: Correct Transmit Margin masks
06c0c15ab03c76d60355ceb5ff1b0fd9f9d84614 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
d835a13232c0a5c28e092200509f23bc73af1818 drm/radeon: Prefer pcie_capability_read_word()
ab28c56192f50417491f7177d9156172a0be76b3 drm/radeon: Use RMW accessors for changing LNKCTL
68ba08ab40c5fa2ad5ecefc819899fbe108ed032 wifi: ath10k: Use RMW accessors for changing LNKCTL
650803f93dd84f4a58c757356a6fb8131c24a4f6 nfs/blocklayout: Use the passed in gfp flags
65bf8a196ba25cf65a858b5bb8de80f0aad76691 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d3351799be41d0a0d422883e466c70869ca9e505 jfs: validate max amount of blocks before allocation.
93a14ab6758272eaa0a092749b7e700bc9231c8a fs: lockd: avoid possible wrong NULL parameter
16282aeca44bfac0d1ac3be6cd1a719d6ff3d749 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7a9619e38c2b9bbbd69df4e73a4358e192a9cff3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
064e156e9f66a6925c7704dc92627ed6d428853b media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
008b334af84a85b3642da3bb5af46bd470950a82 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
4bc5ffaf8ac4f3e7a1fcd10a0a0e7b022b694877 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
afd90d353f8001278e7ebf1138067ba1496382fe drivers: usb: smsusb: fix error handling code in smsusb_init_device
74697b417624790bcb942c047669892418432e65 media: dib7000p: Fix potential division by zero
75d6ef197c488cd852493b4a419274e3489da79d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
02c0ea731f31a6bc502d3a86ef8b373d61410a9e media: cx24120: Add retval check for cx24120_message_send()
de4345fe431205676d23d3e78cbe022fccf0ef2e media: mediatek: vcodec: Return NULL if no vdec_fb is found
bc4fbf2dab3130973f284f57de2edc67d9095170 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
161d4509dde4f1777d56b64ec47232c7a2b8c976 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
bc66e701ca8ff56569813382fa2649b7f9eded7c scsi: be2iscsi: Add length check when parsing nlattrs
47f3be62eab50b8cd7e1ae5fc2c4dae687497c34 scsi: qla4xxx: Add length check when parsing nlattrs
a7d80271a15055a414ee259fbd7dedd8d39e0559 serial: sprd: getting port index via serial aliases only
dff8066579c0a600eee5fadb788e09ff6d1c5712 serial: sprd: remove redundant sprd_port cleanup
730d1b7ec94c24a951260bf6357f89c2f453cf7d serial: sprd: Assign sprd_port after initialized to avoid wrong access
c65be6ad55e5e45f8c4e40e1d8d7fe0e21b26e77 serial: sprd: Fix DMA buffer leak issue
e26d52128691e8a357d323b0849f0412d8b44560 x86/APM: drop the duplicate APM_MINOR_DEV macro
06a2dde58f405da7ca7a55504094c1254f89bc7e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
668ce8d508a32551e1e140c03ce5695065088008 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
463934ca5d9810028fa341fc36a53bd4cddad4e0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
c9e6c1fefcd5a9056febb651741bff9c07f5d793 coresight: tmc: Explicit type conversions to prevent integer overflow
27a218419c86f2242a556066a7d3504b29bd7c7f dma-buf/sync_file: Fix docs syntax
c3a6798538263f203e886f1240bf0537422904cb driver core: test_async: fix an error code
a94aaffe9290363f67dab21e81663e9048158387 IB/uverbs: Fix an potential error pointer dereference
38269b9ec843cd3cf5a91311f2641e6a90308a0a iommu/vt-d: Fix to flush cache of PASID directory table
0d8c6770983ec31a9095b497af14244c33b68342 media: go7007: Remove redundant if statement
93c518d28600ffbff9feda75e02d55994eac0418 USB: gadget: f_mass_storage: Fix unused variable warning
916219c523e05954c9060bac12c11ec716585e38 media: i2c: ov5640: Configure HVP lines in s_power callback
c04ae531eea6c2a983d2e32f965383a5dde92e9f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
768d4d230c028025f1365078578f67f968afbf7c media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
218b60bc06bc87bcd514cb7c51724c8b1ca72499 media: ov2680: Remove auto-gain and auto-exposure controls
560624cf1d3ad0fd1cccbcb7d8eafcd076f37909 media: ov2680: Fix ov2680_bayer_order()
009b1202a099e5d6a76f8ff74544a3a05a854974 media: ov2680: Fix vflip / hflip set functions
103b41e97275c2442e678c5a89c1e39b358acd18 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b1e3199bade06f8074537b9b96891f13c41a852d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d2bf25674cea74b865d367d09be5dfe9aff5922a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
93a4aefa57455f424e7631d62c06f0c53a134bae serial: tegra: handle clk prepare error in tegra_uart_hw_init()
03db4fe7917bb160eeccf3968835475fa32b7e10 amba: bus: fix refcount leak
9b6296861a5a9d58aacd72c249a68b073c78bfb4 Revert "IB/isert: Fix incorrect release of isert connection"
35a78898cdfd3e82560eccb877f2c59f1df603b7 RDMA/siw: Balance the reference of cep->kref in the error path
011daffb53ce4fe8780b54590750f2902aa0a226 RDMA/siw: Correct wrong debug message
cf48a7ba5c095f76bb9c1951f120fa048442422f HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
df7ca43fe090e1a56c216c8ebc106ef5fd49afc6 HID: multitouch: Correct devm device reference for hidinput input_dev name
ac78921ec2467b7364636d7efd6bbdd8030ca7d8 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
90e037cabc2c2dfc39b3dd9c5b22ea91f995539a tracing: Fix race issue between cpu buffer write and swap
b0d5d77b14b4e093b602c50b0596e40726b6932a phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
f36a06988c19230aa566cd93c181246ddecb91c3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
d2473df751d29abceef1f60b1b56071b5c6a627c phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
efa7f31669f04084ed5996ed467ba529f4c90467 rpmsg: glink: Add check for kstrdup
88d508faf3dd21620f6b9b03354bc9cba192a04a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
e0f2d85ea3d0214a9c2a213ba5ab56183b4ff96e um: Fix hostaudio build errors
fe5dd39501784d3ac3bf52c1d4a8ac1420e30234 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
12fcca2ee445521c9a778385a8f1de57e2716387 cpufreq: Fix the race condition while updating the transition_task of policy
ec6ad9d99ef44c7e6d3161e6de86c41d96e6f733 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3d54e99499307c3e5613a2fe2a5c9b97eef95ff4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
109e830585e89a03d554bf8ad0e668630d0a6260 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
28ce8495b5599abaa4b4f0bbb45f1f8e89b07e15 netfilter: xt_u32: validate user space input
64831fb6a2040c25473ff8c8e85b3a42bd38494c netfilter: xt_sctp: validate the flag_info count
d44403ec0676317b7f7edf2a035bb219fee3304e skbuff: skb_segment, Call zero copy functions before using skbuff frags
c2ad60ed38b872aa971408b8b8eaad7a91501b37 igb: set max size RX buffer when store bad packet is enabled
29811f4b8255d4238cf326f3bb7129784766beab PM / devfreq: Fix leak in devfreq_dev_release()
e7f97980f73505c25e5c27d1684acf4ff2b1c520 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f53ab5a2bf20fed59a2f7542d3453228b8056358 ipmi_si: fix a memleak in try_smi_init()
c2e1ce4fa4987dbf99258c0aab6314bc5dbe0e39 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
3dd8ff569596b49d137a8f83592284e9131f8f05 backlight/gpio_backlight: Compare against struct fb_info.device
bc86f29e128175d185b34147e708065661bc1aee backlight/bd6107: Compare against struct fb_info.device
2791a2a69a2c120085aecafe2159f9638703299f backlight/lv5207lp: Compare against struct fb_info.device
b047ac1528a15fc135cf5c125e15e3e35b84755f xtensa: PMU: fix base address for the newer hardware
ff3bb51e21363fbbf11aaa7bfc3cd2296e3d77e5 media: dvb: symbol fixup for dvb_attach()
94491412a2afc8a5aea4c5b455aed86d3486f0b1 ntb: Drop packets when qp link is down
b2a6a169c222ca8855e03d1c9fda6bfcb78c3dbd ntb: Clean up tx tail index on link down
eb1fa4819d9c8a343f80e74460d1dd022527f325 ntb: Fix calculation ntb_transport_tx_free_entry()
2e1f12ce0da7320b3b39e40437ddc749b84d5011 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0337bb53cb7d93c256810f3b772504a2a5e376d9 procfs: block chmod on /proc/thread-self/comm
8cd1c5cec6c909d3be75d652fceff2730bfcb85b parisc: Fix /proc/cpuinfo output for lscpu
1c675c937cb2cabdf83ccfec8e92997a35df8af4 dlm: fix plock lookup when using multiple lockspaces
7a7dd70cb954d3efa706a429687ded88c02496fa dccp: Fix out of bounds access in DCCP error handler
15b3727108c78b18ae3042d3e12843ae40403331 X.509: if signature is unsupported skip validation
712491c9abf2e0bc4f0c4ebb5c072bc395bcbf9f net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
b6c9d040191fe5ccd3a8b37feea61bd34cc51de3 fsverity: skip PKCS#7 parser when keyring is empty
e972231db29b5d1dccc13bf9d5ba55b6979a69ed pstore/ram: Check start of empty przs during init
306e356d583d1aa669cc2e144b32975016ded9b9 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
5e7d0acc69b550f15d10582db9ab9160dea8b978 crypto: stm32 - fix loop iterating through scatterlist for DMA
355ac795843fa070a9d862fc6eca94765bb3398e cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
159bc8c6b5db4bc6a87732b3b375e7956644469b sc16is7xx: Set iobase to device index
82442186810205e57973fc02da1a863ace49e380 serial: sc16is7xx: fix broken port 0 uart init
206d2b7bafc00aa74f54f18e84514b9517938ca4 usb: typec: tcpci: clear the fault status bit
34eb4bd9152c5c26a9e8dcefeeec813dac68d29c udf: initialize newblock to 0
d31331e2df6e541986aa1368e927483a0764cb47 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
f966dc8c2d1895d76820c9746648440257c760e7 net/ipv6: SKB symmetric hash should incorporate transport ports
61641000ad33bd8565686cfc3273e235dda3da76 scsi: qla2xxx: fix inconsistent TMF timeout
05935f9106f13e485fdeffeae031398118934531 scsi: qla2xxx: Fix erroneous link up failure
e24bc58113d1bde2a7d2aee193bceb37642043a2 scsi: qla2xxx: Turn off noisy message log
6d5eb57a02a5b6aae1f10d0a36d92b94bec91a39 scsi: qla2xxx: Remove unsupported ql2xenabledif option
8ffa40ff64aa43a9a28fcf209b48d86a3e0f4972 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
9b7f6e500969f53acf9ad748048f322aae8abbdc drm/ast: Fix DRAM init on AST2200
cbfffe51221b46c1492393fe56c3bfaa0676375a lib/test_meminit: allocate pages up to order MAX_ORDER
536f30922556c0f2c8ab99a7b150f3802d4ca6dc parisc: led: Fix LAN receive and transmit LEDs
b88626c47217875044207a2355164b9ef308f678 parisc: led: Reduce CPU overhead for disk & lan LED computation
5c7608d976abcfd15c00fd440f38acf70e6fbe1e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
64c5e916fabe5ef7bef0210b8a59fa8941ee1b8e soc: qcom: qmi_encdec: Restrict string length in decode
0158dab8e8b8809c07a0ee4c4c620b725a85dfb0 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
c7cc4dc2473c9e365f25771087d5c4a0c9c64340 kconfig: fix possible buffer overflow
1d0cc1a9c4bdc1972b04c83771220e53a7a41917 perf annotate bpf: Don't enclose non-debug code with an assert()
c5be10f1bf6140ed6ddbb2b0f58d104b2c9df482 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
7a0e41223e9823f493c2e1ef6be38ef521897c41 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
565f7bb0b3fe8281db411c13abe375958959efe8 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
04301da4d87067a989f70ee56942bf9d97cd2a45 pwm: lpc32xx: Remove handling of PWM channels
01585fa3265092a434a433e055ccb46b70353bf4 sctp: annotate data-races around sk->sk_wmem_queued
cd12efc54ff8486f0bbe928cf66a3a84784aa8e4 ipv4: annotate data-races around fi->fib_dead
41f10a4d78fe69d685a3172e6884297f233dcf95 net: read sk->sk_family once in sk_mc_loop()
0133bc289720332b189ecb8435bbb4e00b86b42a igb: disable virtualization features on 82580
23b4b1a069e975258aa4d33a939b57b12fddfef5 veth: Fixing transmit return status for dropped packets
e13db62db9ef98fbae9760f09986548cb2555fcf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
adcf4e069358cdee8593663650ea447215a1c49e af_unix: Fix data-races around user->unix_inflight.
5d91b7891f4a9a9d69d75e9f44ab4bf1f3b11840 af_unix: Fix data-race around unix_tot_inflight.
1ffed3ea8750a84b45cb6a19594409e22157c39b af_unix: Fix data-races around sk->sk_shutdown.
f1ba9a03b1669233f26bb70b2496d379470c7e8f af_unix: Fix data race around sk->sk_err.
a6d11571b91d34fd7ce8451c2dfd112194c79ae2 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8047a48984989bf6872aadfa5bfa399852420674 kcm: Destroy mutex in kcm_exit_net()
c805b8741476bf60abd22f1129e88976fb27184d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
4a5defbfe88b55a3381adf98667cf9efc0b1ad84 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c149b61301fe6d27ca4f0bc2ecc94e9d8a1f7dc0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
6b0cb9c055843777b374309503d89eabeb769355 s390/zcrypt: don't leak memory if dev_set_name() fails
a5dffc12038f5e8de90cb5959ab8b9da82450461 idr: fix param name in idr_alloc_cyclic() doc
62c363e6041c7884dc9f27574492a3c9e33845e1 ip_tunnels: use DEV_STATS_INC()
a44602888bbe89d9dd89cb84baed2e356aba7436 netfilter: nfnetlink_osf: avoid OOB read
89099d73b2dd447e3ff503cee6b1608748668e32 net: hns3: fix the port information display when sfp is absent
118db787bab366239c607e9c84894454ea692472 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
e03ac1773414e8862c37523a2dbf00d6ed24d9fb ata: sata_gemini: Add missing MODULE_DESCRIPTION
0e918d7c00da039d44bf2cb1449ccb62d14ee19e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b0d236e3afacdf334b10f5e770d2381208f5dd7b fuse: nlookup missing decrement in fuse_direntplus_link
6eb1fc314ce4e5b7631795f944e475fdae28155a btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
aa64f6f0ce7e30343f389f6b7a18091f5c9982d7 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
09417fbf12f81918203b517cd8eb628b3ec8c6e5 mtd: rawnand: brcmnand: Fix crash during the panic_write
aae45746f4aee9818296e0500e0703e9d8caa5b8 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
6095dd28217eff2a994c45691d0d45ad5fed9be5 mtd: rawnand: brcmnand: Fix potential false time out warning
dffa46d0ca522bbd2c62b34fdf294320b2e96e5e perf hists browser: Fix hierarchy mode header
6ca8e31480b51303dff337d5105a5884d5fa983f perf tools: Handle old data in PERF_RECORD_ATTR
979f8743f373aa8c566518fe17c497bfaa3f655b usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
14fe0f8627f8fec4aa927a6be19e8c3599a038e8 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
5f71716772b88cbe0e1788f6a38d7871aff2120b usb: typec: bus: verify partner exists in typec_altmode_attention
75e0bd976154202ed2b23c1145ea12deed718f10 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
e757ca9c1ca10f847f1ec7c80387548978b34942 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
5624f26a3574500ce23929cb2c9976a0dec9920a net: ipv4: fix one memleak in __inet_del_ifa()
ba6673824efa3dc198b04a54e69dce480066d7d9 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
653fbddbdfc6673bba01b13dae5a4384ad8f92ec net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
c565533407cda87fcf1ae565f9bc648646085546 r8152: check budget for r8152_poll()
479c71cda14b3c3a6515773faa39055333eaa2b7 kcm: Fix memory leak in error path of kcm_sendmsg()
7efc9e97f6e2bc474644ecc94582b43c3bdb8cbc platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
0507815ae94b82e68badfb84c61c37202a7c5c3b mlxbf-tmfifo: sparse tags for config access
08d36f317c40a0e586f9e75ad1e33114ab9f24f4 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
f9f3ce7719ebb437a883ae0db26723f17190df83 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
b5fc6fd660ab4c4fc48adf1969a93f1c6ec6539b ixgbe: fix timestamp configuration code
1ce8362b4ac6b8e65fd04a22ea37ec776ee1ec5b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
4316b8294503b6e6fdc48c85fc190e506c46aeb5 drm/amd/display: Fix a bug when searching for insert_above_mpcc
8c027a5798f126f3617cef6679acbca7b733706b parisc: Drop loops_per_jiffy from per_cpu struct
6079dc77c6f32936e8a6766ee8334ae3c99f4504 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
7afbfde45d665953b4d5a42a721e15bf0315d89b btrfs: output extra debug info if we failed to find an inline backref
117fb80cd1e63c419c7a221ce070becb4bfc7b6d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
3bf4463e40a17a23f2f261dfd7fe23129bdd04a4 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
d0a13c395e22df74c4735ad6c3b1e45311566f2a kernel/fork: beware of __put_task_struct() calling context
4de282f4913555082443ef95746a789e3df20fbe ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
cb37e7fa23395d09bb8ab1b787b98f0a0f6f7092 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
aadb178c5123b867fabd5f4d3641f9f69bd1afa0 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
93f4a0b744132d5ecab063e9ef600f25c51939c6 devlink: remove reload failed checks in params get/set callbacks
38eb4ef67f60faf4750f543091f2c833d4127953 wifi: ath9k: fix printk specifier
d1473fc030d3448351fde7c8eb7bf4887921cf3b wifi: mwifiex: fix fortify warning
61f5453e9706e99713825594e0c8f9031485fb5f crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
ff75c853b7dbd71757cabbd010c492146b8072e1 tpm_tis: Resend command to recover from data transfer errors
fd1a177d2ccb2475287a1ca50cc527a20f0fbaa7 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
6773ea9982dc66e8de296066e2a3e7c52feaab48 alx: fix OOB-read compiler warning
3beb97bed860d95b14ad23578ce8ddaea62023db wifi: mac80211_hwsim: drop short frames
279e32b79d03a9f6189bbf05b253003fdb261a14 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
77918680ab078363338860334b170fc1b7334f65 bus: ti-sysc: Configure uart quirks for k3 SoC
25a68f2286be56fb3a6f9fa0e269c04b5e6c6e24 md: raid1: fix potential OOB in raid1_remove_disk()
a7fde3d46ac623192280814ac2694f5d36f22c3d ext2: fix datatype of block number in ext2_xattr_set2()
b12ccbfdf6539ef0157868f69fcae0b7f7a072b3 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
5873df0195124be2f357de11bfd473ead4f90ed8 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
7ffe14fce7425c32e735bdc44bce425f18976a49 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b49c6e5dd236787f13a062ec528d724169f11152 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
beb9550494e7349f92b9eaa283256a5ad9b1c9be media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
0c02eb70b1dd4ae9bb304ce6cdadbc6faba2b2e9 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
8dc5b370254abc10f0cb4141d90cecf7ce465472 media: anysee: fix null-ptr-deref in anysee_master_xfer
991c77fe18c6f374bbf83376f8c42550aa565662 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
641e60223971e95472a2a9646b1e7f94d441de45 media: tuners: qt1010: replace BUG_ON with a regular error
abe0cd279aee64e455e0734077902eaaafbca174 media: pci: cx23885: replace BUG with error return
9cd6b3802d7cd8bfd2295eea9f49c59d9b14f6e0 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
2cbe6a88fbdd6e8aeab358eef61472e2de43d6f6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
44d72e9edd1b355683f35c218a9bcf485c421171 serial: cpm_uart: Avoid suspicious locking
545d1070ed7c9773a17167fb0a577598b3945c7a media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
964e025ceefdf75da46b0133d0c2790de451aeec kobject: Add sanity check for kset->kobj.ktype in kset_register()
a12e9ba7f3460c52e11b7b644086f1559c485689 tools features: Add feature test to check if libbfd has buildid support
f3701ef61fd7a16b0bf511eb91380115dfafdd4e perf jevents: Make build dependency on test JSONs
a04cce3e79c6c79c292005e3bdce92dceba3efe6 perf tools: Add an option to build without libbfd
bd0fe54891023592a66ce95bd281f84b0324bce9 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
b61aad18b38aa34f168abc5a1c29342583c4994c btrfs: add a helper to read the superblock metadata_uuid
5b50c95cf842a5c6b6c53895e61c0c0ffa7bae78 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
349640248b5e7b67555efc91a7706c70e452947c selftests: tracing: Fix to unmount tracefs for recovering environment
a8403f9fd4027b831e4abf081a443f7c29b36ad3 md/raid1: fix error: ISO C90 forbids mixed declarations
8e8dcc0f1518402f2f82fd186e8818fe4a5c3e8b attr: block mode changes of symlinks
a70c6e57316b677c83e0e53569c555057b5813c4 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
ff8cf370d359f3f4b1668a4ca1603ecc3e272b3b tracing: Have current_trace inc the trace array ref count
952e477f908048145a5eb2ed3d431d9efc1e1073 tracing: Have option files inc the trace array ref count
b6c042d4ac6a912cae504d6175461c607c25f79f nfsd: fix change_info in NFSv4 RENAME replies
ce47fe53f78bbf309b8bbb0c74704c043fe093ef tracefs: Add missing lockdown check to tracefs_create_dir()
44654114fb6fb5ae71e6c1fbf4eb636b7351589a i2c: aspeed: Reset the i2c controller when timeout occurs
e4efb0aaf288b01a9c9f887db9149de65beceaea scsi: megaraid_sas: Fix deadlock on firmware crashdump
b1ef1f2f3737764ca6947cd08c59ec8b61a0e04d ext4: fix rec_len verify error
650ebbba5c158e593423b0e9b40becd61465bad9 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
b3637835ac992741caa03cf0bc99c6f50592ae37 drm/amdgpu: fix amdgpu_cs_p1_user_fence
42900fd140c8db99141b9f083bfe8de887190ed9 net/sched: Retire rsvp classifier
a140610d8aff1a06d36f8e4e9e66079b561d043d Linux 5.4.257
dcfe31a24ca1ef464683d1e0d23bd7915c559a1f lib/smp_processor_id: Don't use cpumask_equal()
75fcd1134d3db531b2c57cc43c52429851afd1a3 jbd2: Simplify journal_unmap_buffer()
2d679c8a9ca7c19a34f8dbf2e4c6cc4cd7c6e026 jbd2: Remove jbd_trylock_bh_state()
90eb25ac1396cb30c9020941f80563712c9b4f40 jbd2: Move dropping of jh reference out of un/re-filing functions
686ae35c853abebc27c180d788cdc2f24d857d59 jbd2: Drop unnecessary branch from jbd2_journal_forget()
fc0cde022050a25ced6f5011f70df69dc0596808 jbd2: Don't call __bforget() unnecessarily
b928ada28388e32a9014cbd97bde43d26fb0ea12 jbd2: Make state lock a spinlock
d23ab8d36f5ddcb6703b23a5ab40219d2a55a4a5 jbd2: Free journal head outside of locked region
b2778f4ef9e975fce758b51eda3020881ed3954a x86/ioapic: Rename misnamed functions
543c8fea6a9abf9e582ab71b160467fecf4c0424 percpu-refcount: use normal instead of RCU-sched"
eb82f747d817dead6939be2a8892af2276fea55c drm/i915: Don't disable interrupts independently of the lock
15eaab373af19dbc6e9d4e12f7d61f51ff3fe66e block: Don't disable interrupts in trigger_softirq()
19128f181e66cea26162141e48c7ce999a872030 arm64: KVM: Invoke compute_layout() before alternatives are applied
081c077939ef9e2d65063341ed1dcb6933defe11 net: sched: Use msleep() instead of yield()
6cbeecc8231c2f561297c401c5ab10b0642d4f73 mm/vmalloc: remove preempt_disable/enable when doing preloading
0137277488b6379617b414ca030b6d16eddeab15 KVM: arm/arm64: Let the timer expire in hardirq context on RT
45e0dc76da9ccfe92060a10c18f8fef11a431185 printk-rb: add printk ring buffer documentation
5d2f68ec4a073193b74caa5c671c49452bd35ab8 printk-rb: add prb locking functions
eb2517daec684b9f732d613fa1aee149ac40ec2f printk-rb: define ring buffer struct and initializer
3b54fe37ff02e8febf2f595b28fff23c516d39c2 printk-rb: add writer interface
7018087a8636ac577de67a95e93a463071904880 printk-rb: add basic non-blocking reading interface
0d9d8110e95ccd39721dbc52df5ea0d5156f0439 printk-rb: add blocking reader support
de7edd4f1da4a4a25e2c55dbce3ea46c069a9884 printk-rb: add functionality required by printk
c33ce2a1f0173f855f0af0e65f1a3c8a9d0b3c38 printk: add ring buffer and kthread
485d620e0865182bffd3a7e1256f0fc7ecaf7fe5 printk: remove exclusive console hack
f0852ca91744c97c36fbc2d470b99afb6eafda33 printk: redirect emit/store to new ringbuffer
24d7e0adbd9998f9d7339576a0ff9612e8dca4d6 printk_safe: remove printk safe code
1f396b0c2ca59d2692009adbd70d77cea15c589e printk: minimize console locking implementation
642f6d39122fd3b44cfee404536a72b8588f3cbd printk: track seq per console
b41b380e613283c37f16d5e98fd9bf3468b4ac4e printk: do boot_delay_msec inside printk_delay
00ddb0b4d10b06f1fb0306b012201fe16494b543 printk: print history for new consoles
d533498cf36db323be637dac62fab54094e7fe07 printk: implement CON_PRINTBUFFER
a219cc5af1e997fdde584f662e21ba13145003f4 printk: add processor number to output
7133e52b0398dfa14b709bed6b42bf9d61a7e34f console: add write_atomic interface
8e6fc4bdc202a8bdccfd38317bc046dd7007d2a2 printk: introduce emergency messages
d5049bfbe2f9b1b22f8681d98d840ba212eef3e5 serial: 8250: implement write_atomic
70050fbef1adfa87cda0b793912904ae76c80087 printk: implement KERN_CONT
f36b0261084774e463be3fe7ebfc2fc20d9fe40c printk: implement /dev/kmsg
792523c821e4ce4316a56f3697a708ab930d14f5 printk: implement syslog
6432c9abc32eea85d9d00f6ec7f03cdd8b5e0080 printk: implement kmsg_dump
c12b5a1ccb7a4c67517a29d13446518bbb1b77b6 printk: remove unused code
dccbb19bb61de1b2ac5ad53056abc8c3143707f8 printk: set deferred to default loglevel, enforce mask
87ca8b913b9d4e6eb0cbb8826b10aca2f276113f serial: 8250: remove that trylock in serial8250_console_write_atomic()
528fd457f825336d1efb30386fb49dcf1b909224 serial: 8250: export symbols which are used by symbols
88f7cdf5f28afa037e02a87c35fdfa43f4f23892 arm: remove printk_nmi_.*()
c7627d0d3d645c63e735267cf7bff86503817d5a printk: only allow kernel to emergency message
dc9f694162fc64c893aeae2ad8cdcc759a3e4974 printk: devkmsg: llseek: reset clear if it is lost
ec45bc631a57c464d07962578f8af634aeb11940 printk: print "rate-limitted" message as info
5541c61e2c67d6440d1412289dafa95eaa119282 printk: kmsg_dump: remove mutex usage
aa4ffdfee4c8a1d5de6460651a376b6379c9e8a2 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
5d188ee7c8f4a37b4dc68138ac3c269e666cfdca printk: handle iterating while buffer changing
ae65035c2ad7380eb8bba8289000798bb86107d7 printk: hack out emergency loglevel usage
d701bf719bcfb1cc651e869c20971a4c955b0ccb serial: 8250: only atomic lock for console
71af19903d0c9296c683dd5e3e37b56e500727ea serial: 8250: fsl/ingenic/mtk: fix atomic console
91c24133f0b5d12ae8ac82fd8de7783cc9d956ab locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
b5e5df59f4c7905d2c8045e8068ae934831e4b6d locking/percpu-rwsem: Convert to bool
946df27e6d21e549c0fecb7dc8e0147fa9c97374 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
320359f84cfd8dd81b9cce4b2f273ac31fcbe912 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
e9eb64f2d7fb4d44c664257ce06a63652bbffbc9 locking/percpu-rwsem: Remove the embedded rwsem
bd1aabf052f8c1d2c46a1c27fe1daece65370209 locking/percpu-rwsem: Fold __percpu_up_read()
2643833376367c72eaccdc5586b486c97246ee25 locking/percpu-rwsem: Add might_sleep() for writer locking
d87a5dfda3ccdcb84e3ea703f457324671eef6ce fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
a714e734a91235fd812a6fcd2acb6442de4c3a81 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
807daed7dbd936d3538b29a9742a1f007de84e0e perf/core: Add SRCU annotation for pmus list walk
dd23aac72da39120f43c02c9ef57a316c93300ef kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
c6881ee5db8383323a27e7bde5f541c6fb04f041 smp: Use smp_cond_func_t as type for the conditional function
aca67ec5ae3fd059d96c4a61e83ea0e04f4f7939 smp: Add a smp_cond_func_t argument to smp_call_function_many()
f9af1f61d556ec4f89964e28c10da30f3e17aa55 smp: Remove allocation mask from on_each_cpu_cond.*()
51a819030dd641bf2ad392367301ff06e9e12b78 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
1ebb1be986f39ea944ee717a914ee614f2203ba7 mm/compaction: Really limit compact_unevictable_allowed to 0…1
fe26c87fe2cf1646ce258df13112fa0adf7e6020 mm/compaction: Disable compact_unevictable_allowed on RT
3d68513435d403c1082eeb68c598acb449cc733e Use CONFIG_PREEMPTION
40da7271d63c75dd6d1143656f7206388672fd45 workqueue: Don't assume that the callback has interrupts disabled
a625ad8c7bb08d1ecac87a4715f248c3dc70adf7 sched/swait: Add swait_event_lock_irq()
9002400dcd1d5a240e5f7734eac59d9884045cf1 workqueue: Use swait for wq_manager_wait
2ede006a49567051751fadf30ce97389788406cb workqueue: Convert the locks to raw type
5eac62170083c45085ff73c486a08c6fdee75da6 cgroup: Remove ->css_rstat_flush()
cf3e8e95fc7423f4fa3ba631fbab795ad16fc3ba cgroup: Consolidate users of cgroup_rstat_lock.
044e134c3e20393108dd1bddb953772b211ab71f cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
d2cb49b4ff9dbf4925e91edc227db3bd4949699b cgroup: Acquire cgroup_rstat_lock with enabled interrupts
f47bfc46273d42bfa502d20c4e70263b91d53ce5 mm: workingset: replace IRQ-off check with a lockdep assert.
5a8276ca1d076ce436c0f1db52d40a94d89e4793 tpm: remove tpm_dev_wq_lock
55f690f290c151cf6c75fcf45254c69725235df6 of: Rework and simplify phandle cache to use a fixed size
5b430e12172d44df1481b0d038a9970dd48da8fb mm: Warn on memory allocation in non-preemptible context on RT
efc0f4be07c5eba6869a9317c20b47b02d128dff signal: Revert ptrace preempt magic
1048b70497c91d056799db7ea7ee759fb0f0ea33 dma-buf: Use seqlock_t instread disabling preemption
a61eeadfa2f6c176a9b54d2928fce9f0a61ed37a seqlock: Prevent rt starvation
56052e66aefbaffe19cf8f44d6e2685178505049 NFSv4: replace seqcount_t with a seqlock_t
ef73cec2cf8fdc105610bc743b5004c1fa304a09 net/Qdisc: use a seqlock instead seqcount
8c02a5a33ed30eb0f4a34e6e9f99eaef343403bc userfaultfd: Use a seqlock instead of seqcount
56459117cf1a517555028aed906278dcc08ae9b4 fs/nfs: turn rmdir_sem into a semaphore
4cf5912ea26fd4edfc281764781a775837bcb999 fs/dcache: disable preemption on i_dir_seq's write side
288cab243e27d18fdd0c8b88623112ea26ff8e28 list_bl: Make list head locking RT safe
bc82fada4a2e9e3e38d3f97dd5941da1149e8a0b fscache: initialize cookie hash table raw spinlocks
8b35ddc9b2ea5fc0ba315ec5e9c65b758348f893 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e28f29d90502e6f092e74e94baeae41a694bf2c7 fs/dcache: use swait_queue instead of waitqueue
6d7b9eea6560261bfb0a05f5c6ffbf10e85f10df kconfig: Disable config options which are not RT compatible
e6bc108a199a9c5c1153bafa9bf82a91ad234f33 mm: Allow only SLUB on RT
5694e880fc7c4705e9ec8b373fa422a0eb59f644 rcu: make RCU_BOOST default on RT
4e4d54247ad583f6e6b794faffd7ab1bb9146e24 sched: Disable CONFIG_RT_GROUP_SCHED on RT
84836888e0ee560ed4d3da1d1162908c55fc172c net/core: disable NET_RX_BUSY_POLL on RT
d72c176c2263d896dd5a1f6c59a6a5164c8b456e md: disable bcache
90a0e70e94e5de812de319c5b583305e111c65bd efi: Disable runtime services on RT
9207c3587ce256db52375442191d0ef8bda7c164 efi: Allow efi=runtime
b58bcc85eea0d7f203ea326b032453f9912e7f83 x86: Disable HAVE_ARCH_JUMP_LABEL
356f260f63d71971273b9a3e2556f3cb83382dd5 rt: Add local irq locks
884b46bb331fd66bb6405614ad30639f737632b1 locallock: Include header for the `current' macro
80b3e3d7d92da22d978840f64525068cdb27f451 softirq: Add preemptible softirq
e0bf070909b8ccd40d8766544ef9369422e48b79 signal/x86: Delay calling signals in atomic
dfd9ef5f5e49e2968f8067e21202c6d76f532ddc Split IRQ-off and zone->lock while freeing pages from PCP list #1
15ee4a9aa23ab8ae83ed97fe850688fd3db0abfb Split IRQ-off and zone->lock while freeing pages from PCP list #2
c306e2a20acac6951e4fd19cb6b635ef2cac5a20 mm/SLxB: change list_lock to raw_spinlock_t
94490bccc720d02681f8822c37738e7eac64ef5f mm/SLUB: delay giving back empty slubs to IRQ enabled regions
a3fcbe75d8f9560dbdb2d6a9a543df6befdbef99 mm: page_alloc: rt-friendly per-cpu pages
c87f90a4251d1dda28f187b91cb422feaceed54b mm/swap: Convert to percpu locked
55701e00f350f1728d452dd32b84d1fdaa5e2431 mm: perform lru_add_drain_all() remotely
6b7df46f52e2f69d7991d3d4ba317a13642684fb mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
e44c1f251ff66c290aee0ca68eabb198fcca560f preempt: Provide preempt_*_(no)rt variants
f7a57625ca38096bff2e822b2688ae497eb038a0 mm/vmstat: Protect per cpu variables with preempt disable on RT
a25a2988ed344179ec35ab2dfc2107ec1ce5da20 mm: Enable SLUB for RT
ead28e94cdcd04a084516b770ef4b2f3b4619264 slub: Enable irqs for __GFP_WAIT
cd6a47e4371cdd0575a532b5b58c5b42c0e43d91 slub: Disable SLUB_CPU_PARTIAL
31abbba26995aea28fb1d9818a248d695ce14e91 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ebd9e7caeb88cc1ece1fa73993c984fcb00df543 mm/memcontrol: Replace local_irq_disable with local locks
6c23a082bc7e73e438acd0a35992066ad584866c mm/memcontrol: Move misplaced local_unlock_irqrestore()
8008e3641352e4dc42ccae558a29f32db957cf5c mm/zsmalloc: copy with get_cpu_var() and locking
cf75bfea32b4102c135cfaf34ee6091a5ed09cd8 mm/zswap: Do not disable preemption in zswap_frontswap_store()
839c29feee5df32ff3897c318029ae885438c011 radix-tree: use local locks
a4c85ff33d241b081e3a633677b0aa93474c9fd5 x86: kvm Require const tsc for RT
af2688b4f8b6f162f29c4f8e62aab93325adea9e pci/switchtec: Don't use completion's wait queue
54c09acbbe0da52adf3cf572fa66fb8c3de81c12 wait.h: include atomic.h
c162546b6bf9a694d26159077fcf1a899b968b23 completion: Use simple wait queues
3e02b031ff9700fd17e899e0608177633570065e swait: Remove the warning with more than two waiters
8a543a4484db085128d5e6b787830edbfdbe723c hrtimer: Allow raw wakeups during boot
83ebf7359d3736940a16bb3764f059fe7015c1b0 posix-timers: Thread posix-cpu-timers on -rt
f3f94a3d0cf126924894e9067a464343391af3be posix-timers: Add expiry lock
ecb71a72030d7ff1b11b181df5a2eab33427e782 sched: Limit the number of task migrations per batch
9958cbf37704ce134a9b5ed9a55ad3a9ec7c9bab sched: Move mmdrop to RCU on RT
b01b2c328c5f33657c4a3fd9b13371303e817423 kernel/sched: move stack + kprobe clean up to __put_task_struct()
98252fd5f2944e54a67f6c9282882a601ca39e9a sched: Add saved_state for tasks blocked on sleeping locks
fbdfd77cb817354298c443548d2e54a57258d5f1 sched: Do not account rcu_preempt_depth on RT in might_sleep()
b5191f5f2c397b68bd58cb804570cce9c499c1f6 sched: Disable TTWU_QUEUE on RT
e3dded6bfe7051910ca21d1a6348d18fa2132c40 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
5c7e7ed75320547b6db548d99a2e91da85348f09 softirq: Check preemption after reenabling interrupts
600a5f58f628a68eabc621183f0c4fa2316ff508 softirq: Disable softirq stacks for RT
1f3a1a90259e0fd27ba67ee374f1994e0a247b88 net/core: use local_bh_disable() in netif_rx_ni()
ed322bb790b348561d8823e100ca37e0c884cf00 rtmutex: Handle the various new futex race conditions
c79c2da24c1ddf4a3eabe78369fff86c33bcf22f futex: Fix bug on when a requeued RT task times out
6f748407a992d799042765d8b14189d4d0e51cef futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
7919d1a86bb152536f889ebc8581508458927ed5 pid.h: include atomic.h
1d20dfbc7228f190c8574474f8b8ff8aa5625b33 locking: locktorture: Do NOT include rwlock.h directly
5f42c24e1f2c652ac6b2d78654c75ef04074bc61 rtmutex: Add rtmutex_lock_killable()
282e4b6d5f89af7ebb2088356665426c31cb7036 rtmutex: Make lock_killable work
4bc97ca541b1ba6bacad27ea8f6fb3d5e9b8bd8f spinlock: Split the lock types header
c5e2113a40d42f550b5e1539be1cc1df5af578ae rtmutex: Avoid include hell
fc5b6c3971e4cf8154fe94f62cbf4823ac0ad1a8 rbtree: don't include the rcu header
259f7910041bed736370427951fd6a73db493e7c rtmutex: Provide rt_mutex_slowlock_locked()
e7a705ebcf0dc63b5b7f2bfe3b276a1bc27bb727 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
134a4a3ac06bbefeb2b03e8b20503aa038df052a rtmutex: add sleeping lock implementation
554f814353ee9627535a9724a02555ac54f909a5 sched: Use the proper LOCK_OFFSET for cond_resched()
c9f4fb6c1c349259d39d2911ea881ea2e6fd0822 locking/rtmutex: Clean ->pi_blocked_on in the error case
06aa2b118899b7c80b15fceda057d3c02a87ffd7 rtmutex: trylock is okay on -RT
1e101db857b355625ad98d9f427e5c2c4fc43030 rtmutex: add mutex implementation based on rtmutex
1490f92d7d8123d19696a9a6270597eb82fdcad1 rtmutex: add rwsem implementation based on rtmutex
d77bb2a84dd80e59e0a73131d7717b1c29acd70f rtmutex: add rwlock implementation based on rtmutex
7c7704c24328fc711f3774a7329ae22a5a6ef313 rtmutex: wire up RT's locking
14aa4cf28b348af26e9d0c7206aa799bd2d7b3d3 rtmutex: add ww_mutex addon for mutex-rt
35ed6eba3d55223b0b726ede803c9514790e5cf3 locking/rt-mutex: fix deadlock in device mapper / block-IO
f468a1327de879a2d6f420f9a51ac8f7e64c0e7d locking/rt-mutex: Flush block plug on __down_read()
66a12524bb6f5143f14556584051bca7a1ced77e locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
6b9b1530924c05aa92206b7f2574e138b454793b ptrace: fix ptrace vs tasklist_lock race
74e14f8aeab359894326c813be3c569131d1cb6c kernel/sched/core: add migrate_disable()
ea0113ab6a470cdc732c4153764e0e90a35bd143 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
86a3b3cf88b527bc5319e8dfbee6bf629b0a82fe sched: migrate_enable: Use stop_one_cpu_nowait()
0b9c581f729378b0e3823b4392423c4b8813d8f5 sched: migrate_enable: Use per-cpu cpu_stop_work
20c0b555ef0f36c8d197403f31578f85740bbad3 sched: migrate_enable: Remove __schedule() call
fd88e3cdf8773155bc104293032bf6d74e6d63c8 trace: Add migrate-disabled counter to tracing output
75441091cedfeee04479ac285f46cbeee8b058ae futex: workaround migrate_disable/enable in different context
ccab4b934924aec365e161bdb2a76fb93cc44f84 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
8f124714b52c1d15331d43da27299d70727ac6d5 locking: Make spinlock_t and rwlock_t a RCU section on RT
515f892c678ac6d91fac908e92441a15fc46c783 rcu: Use rcuc threads on PREEMPT_RT as we did
f1a152da429841a9c0bc26f9ede083c94f12c1da srcu: replace local_irqsave() with a locallock
c709c816f65969b8a66815036a15eeddab57c55c rcu: enable rcu_normal_after_boot by default for RT
764d603c9f6e52c8bd1d2dc1d745c52e704193a5 rcutorture: Avoid problematic critical section nesting on RT
fc5791c923f4b7b5f1a61336e94652a844f84352 fs/epoll: Do not disable preemption on RT
db5ed99322ccc25e59d6b27335323c0c50169014 mm/vmalloc: Another preempt disable region which sucks
b433e41de9871acab07642c7cbcd82dfe8effc4a block/mq: do not invoke preempt_disable()
213b50d7c6c9d64fa16b651c91c25a6712f03ff1 block/mq: don't complete requests via IPI
64a1b0751be12909c2e2de76f49631a13eacb572 md: raid5: Make raid5_percpu handling RT aware
90fb352ec01ebb9fd204bb378cccce04d9864621 scsi/fcoe: Make RT aware.
55b2d1fece91c5f2775a933097eeff14bf210099 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a3108489fd559ffb38e4478b5f423252ecb3544b rt: Introduce cpu_chill()
5d3503f469f4ef8fb27854f221e78647419ca1b3 block: Use cpu_chill() for retry loops
701485a8e87ba831b0a8092244c247dd80ac520c fs: namespace: Use cpu_chill() in trylock loops
c430013e8d40030ea3f80d0d4745b8b14a4bbf24 net: Use cpu_chill() instead of cpu_relax()
27237a92d75e9316218ae5c0535e12204b5f2a29 debugobjects: Make RT aware
5c70d519fed9df7596b7a014d37fe6359cc2313d net: Use skbufhead with raw lock
b1f851471a4c9c95989c87f6288fc33146d6321b net: dev: always take qdisc's busylock in __dev_xmit_skb()
6595d762aeafe09e997613e475d9ff622cefd7ae irqwork: push most work into softirq context
38a92acff37dcce39cb6806ea6e2a8333c9c16be x86: crypto: Reduce preempt disabled regions
0bae351e3b04a64b105667be00a544a782bbe66b crypto: Reduce preempt disabled regions, more algos
a5c36e17fdb940e946e87f0ef06411acfe04b5e2 crypto: limit more FPU-enabled sections
e263da6440f2b6f42eed6706b2bbb4df3092083f panic: skip get_random_bytes for RT_FULL in init_oops_id
d15972c6cb175c5128383b5cf5bd23fec93c8695 x86: stackprotector: Avoid random pool on rt
04e3ece92b13d6cd21a76121cbe98a0587546c60 random: Make it work on rt
d3a8a920edea98ebeb813e9c8c908eda4aede0da net: Remove preemption disabling in netif_rx()
c2ed429fa77b93c979d1b8f102d79ee217049266 lockdep: Make it RT aware
dae198695caa0bfbc506278188b3dba56d04204f lockdep: selftest: Only do hardirq context test for raw spinlock
bb6c19d0220be4ba427d1dac07279dfab37c0344 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e0c24abd1e954f9cd2d8cf94e990d91605c11d54 lockdep: disable self-test
7fe0c063d171f014a689b84c4ffdfd7b3d70a846 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1d535dd898c5826ee98ef5a3a1983213658becdd drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
d1a843d20f272629055403632f1983c6f58e2a4a drm/i915: disable tracing on -RT
0ec8399cb09e802e29aeae37b139e0b18afd110a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7208215da38756b3a85594a9259d7159ed2718ec drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
2d79db94b9a2025c57d56eff1e84606eed70a629 drm/i915: Drop the IRQ-off asserts
d68777027767261e8125b3b2e49b9deeed0857ed drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
ab1b81159503fc98a9d10705481c9cb2342ae23f cpuset: Convert callback_lock to raw_spinlock_t
66df4baa9d1b56ec0159bb126f0d886ac273437a apparmor: use a locallock instead preempt_disable()
69761f96919bab19c27dde346fa0bfc000617ccc sched: Provide cant_migrate()
86cbe2fa8043d6259ea623428501aafe7aeefdcf bpf: Tighten the requirements for preallocated hash maps
e646abf4bd8edb8211fd1796669dc3d852224121 bpf: Enforce preallocation for instrumentation programs on RT
46a29e8d3e12a8fa24c4c467296006424bee1415 bpf: Update locking comment in hashtab code
a30d8934c805365aeddca410fcff716613091a0e bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
7a1f1abea26328d8b993524cb1e37055064b79b0 bpf/trace: Remove EXPORT from trace_call_bpf()
03f491e6cd49673368bf211d0d4090a60149d8b7 bpf: disable preemption for bpf progs attached to uprobe
cf27eea33cbbb8ee0bfdbb1f334cc7ecd7b8379a bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
cd5ae502f1cf5bceb28b16e82398d2d614d5ad21 perf/bpf: Remove preempt disable around BPF invocation
fee16883653e611cebf5e89d79850ce68dbcdde7 bpf: Dont iterate over possible CPUs with interrupts disabled
ee15f753abd1fd886034b9cca51646a5b2726228 bpf: Provide bpf_prog_run_pin_on_cpu() helper
f4d642daf2ce23dfb2dafb0345547ad9fb8ae01b bpf: Replace cant_sleep() with cant_migrate()
c4a2a467581e5896e22508237f1fca822693e732 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
0158f35ba17dff722f0cdbabbc3d8bc5caf0fc6f bpf/tests: Use migrate disable instead of preempt disable
08a9a71bbad606f85b993d365c92239557cf0499 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
df05d6ac59ea38d69fd80ac820d4b9b8c5880527 bpf: Provide recursion prevention helpers
95114907d47d7b61a788ffb68a39741605411e94 bpf: Replace open coded recursion prevention in sys_bpf()
c36d9fc10eee694c479c4eee7e0e6541d68c724b bpf: Factor out hashtab bucket lock operations
03b34da00d7d366a1f8c11af14597865ec087887 bpf: Prepare hashtab locking for PREEMPT_RT
c4877c663f29fd813f95712eb3b843f20815f844 bpf, lpm: Make locking RT friendly
cdeb89adeeba1cf13144b70c6a56428546791f1f bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
792fe6f40876f5f0f7cdc78518b9a32c03b5adbb x86: Allow to enable RT
15ba195b64affed258550dbb9733036752e549e2 mm, rt: kmap_atomic scheduling
cde7254ebf0ff525df83b3a0ed4544796ea45336 x86/highmem: Add a "already used pte" check
819a955c84ff71f391a747de5960fcc255171931 arm/highmem: Flush tlb on unmap
105ae0977ed52d1eb56c9c5a8e165fbda31815cd arm: Enable highmem for rt
e7b17d8b8a86e27834cf3f79546ef06538a6e7e2 mm/scatterlist: Do not disable irqs on RT
2d432f9b3d474de8766ded720334719e4933d0b3 sched: Add support for lazy preemption
a6b4663ef2011b6e46cb6a7d3060d22a1b129848 x86: Support for lazy preemption
fccfb674f5e47b5f63c64a3d3187750b71f521b6 arm: Add support for lazy preemption
20ab99f8de6920f21b48330c3aa42cd48cb7e5e0 powerpc: Add support for lazy preemption
6715d9f9ce8537af15d8d3aedc9cb35ccc1660da powerpc: Fix lazy preemption for powerpc 32bit
4b6ab85c9d2c429aa3ce572c3559140f2616580b arch/arm64: Add lazy preempt support
351c2743bb607af5cd29611f234c9dec9c8e6af3 tracing: make preempt_lazy and migrate_disable counter smaller
2bd61e815ff09e85258902f266187ca2555efdf8 jump-label: disable if stop_machine() is used
81f8f4d9408de69c40e13e00016cda87c116223e leds: trigger: disable CPU trigger on -RT
fd70bddd2be7c35fb2458b401f2d426a2af875d5 tty/serial/omap: Make the locking RT aware
9452b20369224cb86a54d2b49f9dacb78515a995 tty/serial/pl011: Make the locking work on RT
6072ab7295866a3709316edd6fd5aa455c45896c tty: serial: pl011: explicitly initialize the flags variable
6eeebfb2077d9239e1fe0ce9dc87f11f64357194 arm: include definition for cpumask_t
14c3adfdc851086a0a6a258d2681214071168091 ARM: enable irq in translation/section permission fault handlers
d2422e7424a7c76daa2dfdde942114d6eb9e5789 genirq: update irq_set_irqchip_state documentation
e740097f520c436aa6618e77f016dd3e523926b4 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0466d7f7b1758194cbb09f8ce95e9a568974f559 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
5cb0e80f02b29a27ecc9755f83e08abc5126dbd7 arm: at91: do not disable/enable clocks in a row
274153eef8de2c6e92b2791fde5c57d089506a6b clocksource: TCLIB: Allow higher clock rates for clock events
171f7e5f4521c0f42bbe7f9c1f582a0f5adb3d80 x86: Enable RT also on 32bit
fa3c16f4fa7adaac57ed6cac8d290464ed8e9ac2 ARM: Allow to enable RT
d2d53ad33e4aca8ce2e60453e8ed17af83eedab5 ARM64: Allow to enable RT
ed708d0d8f217a16b22ab0bdc80bb1f11d6d36d5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1c59a3ef5f6ceb4919cc1db3f10d46b34fecc624 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8b47b7061c30c4ec8fd18c0e4db90477013030f6 powerpc: Disable highmem on RT
dc05db8ca65a43722e9b4b0a3f932f1bed8a3dbf powerpc/stackprotector: work around stack-guard init from atomic
f04624bdda60311b2b557cc793327406e8c045e0 POWERPC: Allow to enable RT
c356795632510239b377efce5bd790a69839a257 mips: Disable highmem on RT
d1aff8ec9689a2db156cc679cd9f039f1eb2c59f connector/cn_proc: Protect send_msg() with a local lock on RT
1d9ef27b072ba2872cd83f85fa33cca085d4f524 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5c59014aeb1b21434adeb6fe082b14af6d4f9c4a drivers/zram: Don't disable preemption in zcomp_stream_get/put()
3a6ef27a078eac549bf2ed1ec9730d50642da038 squashfs: make use of local lock in multi_cpu decompressor
e6a07012f38ff06e980b5f0523df42654f78503f tpm_tis: fix stall after iowrite*()s
429d47d7a60d808ba93e48501d922869b493911c signals: Allow rt tasks to cache one sigqueue struct
adcdcfa98ca5b71a6bb7e2093b4bb0f4dbd8bc88 genirq: Disable irqpoll on -rt
cfa27671e33d20db371b8d22b29c277826e58fbf sysfs: Add /sys/kernel/realtime entry
ff2d6327afd4e73a0f2b59377591952306bb4405 Add localversion for -RT release
c32e1fbd065897f3e94310becc13b2d2c237a64b printk: console must not schedule for drivers
f8432477785c9e5a2b64118c3b93c9a341b14682 fs/dcache: Include swait.h header
53ffe3695c53c29873eb21fe53a29c4a63401680 mm: Don't warn about atomic memory allocations during suspend
798f4a5970ef67a85f0d248bd7f6c4aa894e3c30 mm: slub: Always flush the delayed empty slubs in flush_all()
71d1a0adff303d879ad88062ceeb3b56214c4964 printk: Force a line break on pr_cont(" ")
5c3d920596ba4c403babfd5fde6ffe897ee82a95 mm/zswap: Use local lock to protect per-CPU data
42bbeca3fa2c510f7aee6c5d9daabe3bdc3169e8 signal: Prevent double-free of user struct
fec3d647f8a5de4ad280c27029b1c5862f7d2f45 workqueue: Sync with upstream
4bb4c52cdfa5fad37c1ecbac5fa3f73e5b5b35ff Bluetooth: Acquire sk_lock.slock without disabling interrupts
96c1ee320200bdb70a8973072d9d342ee7ecab6a net: phy: fixed_phy: Remove unused seqcount
ed8cd47001dd54296dc76854c81ea04b9349855a rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
39cf785a71452622ab0d38242e7a9b8021d419af net: Properly annotate the try-lock for the seqlock
6840905571fc7ad0e105560b543aae750c0be7c4 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
81a2d9e97cda92c766946a6fe9c312cedf0433ee ptrace: fix ptrace_unfreeze_traced() race with rt-lock
1fc57f697c55ae22d1e0a84ed7344e7f80140047 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
76a8ce70cf8e9e4573dee9ca4d95863b76e80400 Revert "net: Properly annotate the try-lock for the seqlock"
4a778bfd9186a7fe0802f071b60a5a6ec6dcdb27 Revert "hrtimer: Allow raw wakeups during boot"
cfe3a7f87398613a0d395d672125dd67ebe650a5 mm/swap: use local lock in deactivate_page()
3e6ffe70d52d4a65225d173daec60db5bf32e8f3 locking/rwsem-rt: Add __down_read_interruptible()
c1932e8ed52249fd57ec11b616d1d4b40c779121 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
c9cf35ca705483c34b415381a40722ae12cd8076 locking/rwsem-rt: Remove might_sleep() in __up_read()
dcd8765907e9e5c56db5a43a279c2587c3021dc6 fscache: fix initialisation of cookie hash table raw spinlocks
311af01ee8ed199074882b2bd8929d39c303ae16 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
896610885ba7775274dafb0961096233645dd6dc sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
2f27d9156ffc708779a47ededd3b9697543e6a61 preempt: Move preempt_enable_no_resched() to the RT block
3793d659b16fb7e04e4b8c3d28c4340a5ebbbdf1 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
0d4afcf7022637175b57c633411816db376e25a5 fscache: Use only one fscache_object_cong_wait.
35ac4b79db40f6886d7833c628ede85a6fe6d09e fscache: Use only one fscache_object_cong_wait.
d07a85a8a62663dbb08639459dd19be94f822ac2 locking: Drop might_resched() from might_sleep_no_state_check()
422d8f99323c92ffb0bcc696f92ae886068cf039 eventfd: Make signal recursion protection a task bit
527d4f3ddffc9b111f877d993db435e3efe111d0 aio: Fix incorrect usage of eventfd_signal_allowed()
368deb85cb0b2d91a0916c555179e784f230ce67 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
bfd4d430e93fab1d848b464dff41b0da967f13e6 random: Use local locks for crng context access
844371e974dfe33c969efe915397ed102ee24dbb Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
19daa7b5c454f92d4a5281a686319a7a3b0688c8 Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
2f4135d6d660c93c85441c7efd92aedace0b4034 Linux 5.4.257-rt87 REBASE

--===============6481638233024336759==--
