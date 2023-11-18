Content-Type: multipart/mixed; boundary="===============1481278604860383778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 18 Nov 2023 04:01:56 -0000
Message-Id: <170028011682.19605.6666184559379580832@gitolite.kernel.org>

--===============1481278604860383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a0f9d848721cb551c878679a69bf13b3040fa98f
    new: c4c4e86250c02a7c17794f38925fc601f1d5ac68
  - ref: refs/heads/pending-4.19
    old: eae5e81a47d908ac61cc97c5d2db43a1baaf7703
    new: ab1fb9668430889269d8c89ccae97896fe2aae5e
    log: revlist-eae5e81a47d9-ab1fb9668430.txt
  - ref: refs/heads/pending-5.10
    old: eb621c57eb0b86271c84ccbcddb924dc4832c588
    new: d8fea3ac8cd2ef3ebf327e00e2f7d9f30a5c6e7b
    log: revlist-eb621c57eb0b-d8fea3ac8cd2.txt
  - ref: refs/heads/pending-5.15
    old: 328e017098c022673f098c5c2ef07148e64932eb
    new: 466daf1ab700f188916df176fcb57f95b5e77658
    log: revlist-328e017098c0-466daf1ab700.txt
  - ref: refs/heads/pending-5.4
    old: d6f6dbd0140df31b1f742e585a9f3f589e0dc9b8
    new: 66280f3000288db6a02991de759d087b23d46edd
    log: revlist-d6f6dbd0140d-66280f300028.txt
  - ref: refs/heads/pending-6.1
    old: 9f74a39bb097c1ef40fcacc617ba23126dd1a9ff
    new: 18fe129200440afdadfc0236e82ef575a397c9cb
    log: revlist-9f74a39bb097-18fe12920044.txt
  - ref: refs/heads/pending-6.5
    old: 6b9c23a691adea5f53c393fd0dbcb5c562fe5c13
    new: cb00ca7315b79f9372b29bacae3c170704d6486e
    log: revlist-6b9c23a691ad-cb00ca7315b7.txt
  - ref: refs/heads/pending-6.6
    old: a1b3fd4793911bc0e3505b61222d8db1f4b1d4ca
    new: 0f21ecdff3d0fc3d70a05095013d369129047ff2
    log: revlist-a1b3fd479391-0f21ecdff3d0.txt

--===============1481278604860383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae5e81a47d9-ab1fb9668430.txt

accab9176c6f72e68107aeea4878bae596e43459 ubi: Select fastmap anchor PEBs considering wear level rules
44f6f6f163ce9de820461ba3667f1b03f1bd7830 ubi: fastmap: Don't produce the initial next anchor PEB when fastmap is disabled
c67ac3571109a742f25419909aed22658353c242 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
d070867f2e618dd6abb80299832439f24e20fcf4 ubi: fastmap: Check wl_pool for free peb before wear leveling
f1f65eca5ab42828cd3448601f2554e1aa89131d ubi: fastmap: Use free pebs reserved for bad block handling
2ad5f6578174166a6a8d7510bec7a09adbc34732 ubi: fastmap: Wait until there are enough free PEBs before filling pools
bba5acb4a68d9d9b3a56be7492ba62580e44d38e ubi: fastmap: Remove unneeded break condition while filling pools
b5fa8979f7ec3f17875a639897dadf6ba6da2e6c ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
2b89a2219105315c877ddc6406f1fa35d986b141 FAILED: 761893bd490b ("ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out")
a7d91d54923bcb53791ae522ff9bb5013bfbbdcb ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
f5beb34937ae743db2e630991d213d536c756048 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
5c1cb94e1d28029c1fb4b29ffd20ec324671dfcc FAILED: 90e0be56144b ("ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs")
e4c7ac4945de574678a3cbb5f88462ad32c6db62 ubifs: fix possible dereference after free
ae1686a711322eeb7880fc24ab7201aafa96e69b FAILED: d81efd66106c ("ubifs: fix possible dereference after free")
3ae3c5c5a8cadc417a5f8b03a55b1348e3b9452d ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
28f741f4d8bf188306864ee4791dffdc2f24dd15 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ab1fb9668430889269d8c89ccae97896fe2aae5e FAILED: 5cc7688bae7f ("NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO")

--===============1481278604860383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb621c57eb0b-d8fea3ac8cd2.txt

6dde1e37e30bf8a603eebfba92c5c30480ba217f mtd: rawnand: tegra: add missing check for platform_get_irq()
426c45898e3bbd2ed4dc0177c15731bed9e41a04 wifi: iwlwifi: Use FW rate for non-data frames
5bc6a3195a32a8bb01aa42bab7a1675f9f707158 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
a60ba95461bfdb86e9480c3bc24add226e615bf4 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
8264935f2345ba83002529783b09b9ad69aeec72 media: i2c: max9286: Fix some redundant of_node_put() calls
6067d365ee9ebd5ea5d58e0b82f4141a36603e24 media: bttv: fix use after free error due to btv->timeout timer
18db67638cf88c39614d595ea50b79819d8dbd0c usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
77fcb7136d5f92c53e14a94c9c360a68bd5f5124 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
590eacc93ac8fec829a59cd53b63efc434fe1a42 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
1e2f9df76decc70b2eb44da03ef3a0a7ba11c517 tools: iio: privatize globals and functions in iio_generic_buffer.c file
aa8a9394ca4dde06a88e809b0197ce44f1716267 tools: iio: iio_generic_buffer: Fix some integer type and calculation
98e7b9a738fd7efee13316dcc5c3358a94478152 tools: iio: iio_generic_buffer ensure alignment
09d63a8132cf6b411f04b966bd54af2498eddaeb media: s3c-camif: Avoid inappropriate kfree()
dcec67505bbbca7d0cefeb4ee1c37638076f9226 media: vidtv: psi: Add check for kstrdup
053178ef8f100bb16958b01c4688e1274eb11b93 media: vidtv: mux: Add check and kfree for kstrdup
6f980ebcdba76767b8f11403ae2cdadb1072ea94 media: cedrus: Fix clock/reset sequence
186b28553e6689b3033886395373880c2e64a749 USB: usbip: fix stub_dev hub disconnect
a22068a838ac8a2ca5b8c31474c812e12258e697 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
4d4e4f72b4cef8281ac01587747921497ee2cf8d f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
2e2053a694edc829972fc507fc400f62b1eabdab pwm: sti: Avoid conditional gotos
3cf1c61c670bd4e236f7c8d2850a5e13ce5a8452 pwm: sti: Reduce number of allocations and drop usage of chip_data
32a17317b0c8bc89040234f19ea6bf2614e046af pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
263db3e3684e5ec8444174ced2df617592a9db20 media: dvb-usb-v2: af9035: fix missing unlock
678bf47c5872114b9c8bbdac3ed1ef303f35a966 powerpc/xive: Fix endian conversion size
98bd4101648b113a0c038a811c91ee72e9719110 powerpc/imc-pmu: Use the correct spinlock initializer.
ead325ba40d0ecc2addfcbd5e4dfe1ae1e517fb5 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
c03b973cc4b8992c8dcfc8a4b552dc18660d01b1 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
df3893c8830de75ed318574a3e2e06f82efb8ce4 xhci: turn cancelled td cleanup to its own function
06c60c5cfda94d887ed9982c84ba1b7654be357c usb: host: xhci-plat: fix possible kernel oops while resuming
661cd9f700ec5acc4ed5a505c4ed2b02906382d4 SUNRPC: ECONNRESET might require a rebind
ba509c6d1414b1522d57d0c3decaec3fc017245c scsi: ufs: core: Leave space for '\0' in utf8 desc string
320941d783fa309827208b950b81dbd8bf7c5cdc RDMA/hfi1: Workaround truncation compilation error
02461017627d176d15147cf5380f4c813d1e7c8d gpio: Don't fiddle with irqchips marked as immutable
72469b5feec1d32a1694dfe41d54df59bcdd2689 gpio: Expose the gpiochip_irq_re[ql]res helpers
ba176f4049ce083e9fe705449f29efa94e2d6d22 gpio: Add helpers to ease the transition towards immutable irq_chip
3a338fcea777533b12ea735dc54bd8facd6da98e HID: cp2112: Make irq_chip immutable
8dc6e5d53dffbb448a899ad652845ca085894d8f hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
43a208c37470c76d809b30470766909d742afffe sh: bios: Revive earlyprintk support
3eba5d1e64bef8314177a3494229049d272da2d3 perf machine: Avoid out of bounds LBR memory read
92c01ba17368406cfa98618cf05c9619dfd1fd86 perf hist: Add missing puts to hist__account_cycles
228a559bbe3ccf844fb89ed27926a8bbca621869 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
120f7563267b66f252cf9482c30d6e38a6e0b0f5 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
a28f8dd9bfdb5842ec0939ac18e501a1d2cc5c9f padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
c840b19c2a8c3d8202c1f023f25a7a72509da0d7 padata: Fix refcnt handling in padata_free_shell()
cb42cab893300764bd6a74e708aeef0430212c72 ASoC: ams-delta.c: use component after check
61b14437b449b55d67c16232996999443ccae5c1 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
b907e304c9ff86df73064da56f77aa46b7548df3 mfd: core: Un-constify mfd_cell.of_reg
d3b4854f5970ac35e800aed2a2d21a1c91dd779f mfd: core: Ensure disabled devices are skipped without aborting
f1773de878b402d9ff80010ffeee228353253930 mfd: dln2: Fix double put in dln2_probe
680ea1e5bbf30ee6c0fd97263c6b9ec423f3829b leds: pwm: Don't disable the PWM when the LED should be off
34a59cca8d2e0d67115331249fa3cb2d65284c84 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
0b3a85dde218827c332bceee17c2363e53e16ac1 SUNRPC: Add an IS_ERR() check back to where it was
f84ef6e63d6c1bc25a73b809cbe989fe86c1b41b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
5f0d544d24924a7e2cea491fdf1595ea7981a9e6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e2021ec81173c7803d0c11347d14137bfc06b77d regmap: prevent noinc writes from clobbering cache
f983e72dd1042067170dc34e5a2f43edeaada431 llc: verify mac len before reading mac header
307c4ad69c35577a3cddb5ce464cf7196dd6fe24 hsr: Prevent use after free in prp_create_tagged_frame()
c79f8ddb16e6fc95de51e9dd4519553c1b61050c tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
d266262ff5e4ec25d54a37b2c55a20db5ea5f669 inet: shrink struct flowi_common
d18329ae5af89915401cfdea40da49cf6d8e2d71 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
235ac00b62a6f3e47d25bd575d2291807962aeb0 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
de7c1d88c3e9ee1a9dccc787b867392b6eaaa81d net: r8169: Disable multicast filter for RTL8168H and RTL8107E
7c9d32736729cae30c2490ed034a1bc2adfdde89 Fix termination state for idr_for_each_entry_ul()
3cbca7573bac434c65ee1a4e250fb28db280a08e net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
8da84665150a1146b22f22bbbb10fd5c8de3a92c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
799e91a1dca95c7a41c8086e4fc0d5be8663ab92 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
12a023efcd928ab79a4b3083138314046ace58fc net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
2a1082dad5b4f251559975dddafb0b7ce1f3891a net/smc: put sk reference if close work was canceled
77d60e0046eb67cfeeb915b0065c3901874b8611 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9aa77e80901a7ba3305c491519534da872956508 tg3: power down device only on SYSTEM_POWER_OFF
dd181dc8185ce3c2ef5e96e3d5a006a2a27288f1 fbdev: imsttfb: Fix error path of imsttfb_probe()
b1a932b2b746b71f9d35bd6200c0ae62150ae1e6 fbdev: imsttfb: fix a resource leak in probe
a31245871a5d0cad95d6efa05ede52213f4e5fda r8169: respect userspace disabling IFF_MULTICAST
3c6b53a4adb8126efaf97ffe5c6fafcec5324454 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
c819d1023afdb0fbdf3f08445b9bd8ef2f75b9f2 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
7a6470a36698f435f2e029d4e1c51c4eb1bb6b6d netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
d8fea3ac8cd2ef3ebf327e00e2f7d9f30a5c6e7b tracing/kprobes: Fix the order of argument descriptions

--===============1481278604860383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328e017098c0-466daf1ab700.txt

eb495259d78d090490aceb70406b4ce3e9943375 soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
79c08393731101d26accbf2d2062ea82fba54c2b f2fs: compress: fix to avoid use-after-free on dic
ad53030294283dcc57e3a8eb666a095736dfb708 f2fs: compress: fix to avoid redundant compress extension
3502f252508f922a8cf1212fd837901c70ae0d35 wifi: iwlwifi: Use FW rate for non-data frames
97fc2008d378e721b5e5be2158fbdf28a6a042ae tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
586f520724df185e8da8b67a568b72f0b9c74f24 tracing: Reuse logic from perf's get_recursion_context()
737d228ff5ec4c490f62b9b3953c28f0371560be tracing/perf: Add interrupt_context_level() helper
a0078109b0e40ee4abe54cd2a0cec942f31f2a84 sched/core: Optimize in_task() and in_interrupt() a bit
797ef45a6f5fe4eadeb0660e65b9b86bc644c105 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
68a8fde4c9574e44b22fa7cc99663f40c17cc3c6 media: i2c: max9286: Fix some redundant of_node_put() calls
58ec9162a62208b543e8eaad85d553ba85d7aef2 media: bttv: fix use after free error due to btv->timeout timer
0bc83cf638b8b3970a07c2df67c5731a4ec1dff0 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
2f060e13fdc6f0b998167c02baf2b1305bc5c19b usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
8e0097515ce45bdba5f4524e3f50c648517b3a64 usb: chipidea: Fix DMA overwrite for Tegra
2a116451c4463b7ccfb80cf4abf92cf3d0f51959 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
e970d00e0a0c852af92524942c906bf602945065 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
c68fe23e191bdba71e16aef7ab1f5a544a25beb9 tools: iio: iio_generic_buffer ensure alignment
1e193e38055d80910a2617c3fc956199cd40374a media: s3c-camif: Avoid inappropriate kfree()
90338d0d4148454b0225f62d25a6d609d93d58fd media: vidtv: psi: Add check for kstrdup
4adba74eb97b192ea8a0bb06ba3ea88e62a76e8e media: vidtv: mux: Add check and kfree for kstrdup
35aecd59e8e8ae812da2d7ff37b2fce0d9bf21a6 media: cedrus: Fix clock/reset sequence
77c7f38701e644a7118b12b42f49fba823f7d063 USB: usbip: fix stub_dev hub disconnect
e80a84c84a527fa7840d1e2bc4042ced3b8b37a7 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
c3c80bf9b0eb62e5271718abc94ba611b49554f5 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
0f2ff334e2cc4c6850370eb6ac397dd284725d05 powerpc: Only define __parse_fpscr() when required
a9e69da315baeaa1e2e61a24ec16dacc62a08d08 media: rcar-vin: Refactor controls creation for video device
a741c3dae1d1cc002a71d69594c4eeb1dcd58e9e media: rcar-vin: Improve async notifier cleanup paths
3ed80effacbb0458338005a4019e28772f9331bc media: rcar-vin: Rename array storing subdevice information
a43ba875857997805de1fb74b0d78779ba6f2a37 media: rcar-vin: Move group async notifier
16bcdd522648b06004c41927b5a5e3fc8c8dbb9a media: v4l: async: Rename async nf functions, clean up long lines
0098da8695cebdb4e3571c08f427f4c50f70bc05 media: cadence: csi2rx: Unregister v4l2 async notifier
553e63ad2ad3691c5f875669785af8baf7371827 pwm: sti: Reduce number of allocations and drop usage of chip_data
649f576bbce9637bb8ae2ae38caab1110114ce64 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
cd99f4223d624f99d561bdaa1c3400d32fb76638 media: dvb-usb-v2: af9035: fix missing unlock
d8e6f1aa7598aa85cb18e6c0d0fcd54d18a94fe0 media: cec: meson: always include meson sub-directory in Makefile
b552d402720186b36d69e0775a7850a8672402cb powerpc/xive: Fix endian conversion size
3daced2c86100215428080ae19a57801e614546d powerpc/imc-pmu: Use the correct spinlock initializer.
ac1b21c89aab4b213fdf7cbf5955410354bcabce powerpc/pseries: fix potential memory leak in init_cpu_associativity()
b314e5f0d8231b0564330520dddf132547663305 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
5b63e0a27030765c6cc205037302064ca0b2b15c usb: host: xhci-plat: fix possible kernel oops while resuming
7953afb6cd91dc52202de9541c41d697ca0e0bce SUNRPC: ECONNRESET might require a rebind
c9a8dceb45372faa77972786fb9d04c426e34e0f scsi: ufs: core: Leave space for '\0' in utf8 desc string
8ba537e9333093fdeceb2b336c07ba459146c602 RDMA/hfi1: Workaround truncation compilation error
54d6bb21e9efb77cf0764b6f894a988ccf085f12 gpio: Don't fiddle with irqchips marked as immutable
679e66d656ee9178d3fcb23ab596fb5abf052238 gpio: Expose the gpiochip_irq_re[ql]res helpers
77d817caac45ef28bd2486b96144972ec9b1f8ba gpio: Add helpers to ease the transition towards immutable irq_chip
2a4158d4dcfdad5f4036913cb05f8779067611bf HID: cp2112: Make irq_chip immutable
eab1a996b70ac06479a97bdf26e6cf84a2175bab hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
47dca0a45d6464aca7af5261fbad981b2228afdb sh: bios: Revive earlyprintk support
6a9f8b7daf13c191db98a900c4cd87fbf87b48e6 perf machine: Avoid out of bounds LBR memory read
9ccd18cca37c943768c7a6ab7c34fce3b7babfc3 perf hist: Add missing puts to hist__account_cycles
8e868280d9f682550281374d584c0eaa2d023218 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
27984ebdccb1030f0b7782b6563558c6292d2326 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
b9a21f4af325620651784af679329b6791492026 9p/net: fix possible memory leak in p9_check_errors()
a1cfda11d1e4a262194ef7c0066ecc63f26c5ee6 padata: Fix refcnt handling in padata_free_shell()
3d6f382cf9ff1d262327e19e89fe44e68e81634a crypto: qat - fix deadlock in backlog processing
861c12f1d6a57db084b7f257d5a6420f81ab9782 ASoC: ams-delta.c: use component after check
aabc3e4f73902c05467b12c354b26ab8ab35a2a6 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
7b89e7d7024c48c099f744b63c1af6c6b83fe2b6 mfd: core: Un-constify mfd_cell.of_reg
165e53b631e9797e0de6aefa5d518e1578ee4516 mfd: core: Ensure disabled devices are skipped without aborting
efeecebe9b477dd845b98670dafd5b9d640a6694 mfd: dln2: Fix double put in dln2_probe
a12752ee246b5780315dc4318d6dfdd90dfdbd56 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
07d5497a667719ffb1124365971418e9fe3ae657 leds: pwm: Don't disable the PWM when the LED should be off
a8679794b2fac81d5d67bf10660bcb4384b1e7f0 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
39ff6c95140ecb57f0f6c21a6644c9c547732f17 SUNRPC: Add an IS_ERR() check back to where it was
81679092e95ba2351d4361b8f7d9ebafcdda677c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b8dc67337749dc75abcb6283e9f19cc6c6828e1f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
1cf590cb67e77892341bb432e4e858fd409a8c7c regmap: prevent noinc writes from clobbering cache
0a8e0be5495b5abc49cfd9c4b4f991a8375dc0ad llc: verify mac len before reading mac header
d8013f30e08e2d539c574cb410e34bbd46023d5b hsr: Prevent use after free in prp_create_tagged_frame()
e74a91d29a0d42fe11e5db9546aee0b1969096b1 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
b12defcdc312dd444c9ba61b12d88cc259eeb9b1 bpf: Check map->usercnt after timer->timer is assigned
af81ba8d16ef81b9fbcad366a29a7b55454b0f4c inet: shrink struct flowi_common
a7fe37a49fbdf848db9d2c6aadd63b0c5438cfdf octeontx2-pf: Fix error codes
447ccda3bcd1841960af2da995a0334fc340901f octeontx2-pf: Fix holes in error code
1009d51ec876bd466a3686bd18ad0aeb30ae64a0 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
f0f1c09043ff8e5b44e3faa7adb92dba227fcefa dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
7bb6774e741a12226b8c9f8e617e8390276be51c net: r8169: Disable multicast filter for RTL8168H and RTL8107E
24b8c7c7f9024ffe07d1537272990ebd557fa0ce Fix termination state for idr_for_each_entry_ul()
f52b4ac510999159e770a4e8740f123168ba07d3 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
31e429b6d770fa5e6a8b70be8711157990eb41e1 selftests: pmtu.sh: fix result checking
c9c37e65ce6580ce714b082f47c521ccc374d596 riscv: provide riscv-specific is_trap_insn()
41b3f986ccdd95d1e3a65a22e3ef3c8e61c98fb8 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d5b2bccdd13f1ee17132d8885aaf75e32c7e7f08 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
223427660e481b3af1b5c3bc753fb2b194efcea9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
b2943d2f1478d04deeceec224e28cb5a9bda8514 net/smc: put sk reference if close work was canceled
fee555654d7d9f423dccbeaf4b1c90ead5a37251 ASoC: hdmi-codec: register hpd callback on component probe
c20ddd2663f22e00d8e9274fa22fbcd1ff8f3d7c spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9aefea6510962d0b2b2a50a149bc2652d749aa99 tg3: power down device only on SYSTEM_POWER_OFF
ea0f48f84ddd752f070779c9c63acc8c854521d7 fbdev: imsttfb: Fix error path of imsttfb_probe()
5d4964ff25afbac9a6d9a2566bb1c06df25888a5 fbdev: imsttfb: fix a resource leak in probe
db65b8200e39a27e1ccac02d2c2f77e7c438b94b block: remove unneeded return value of bio_check_ro()
94c802c01979e603fb882aa8d1196db100d275c3 blk-core: use pr_warn_ratelimited() in bio_check_ro()
a30c680eefe4b90ed6f279a9772ffc55c043994f r8169: respect userspace disabling IFF_MULTICAST
9bcc208f4e3836b407af99d988b35ec19981c137 i2c: iproc: handle invalid slave state
07f815e731aebfa34abbe21edd95fb13578122e0 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
0dfa2ce42cb57c7c37b51c863e09da57b5622db7 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
b4aed72799cc8b227fe9cb822f9b005bdecc9cd0 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
466daf1ab700f188916df176fcb57f95b5e77658 tracing/kprobes: Fix the order of argument descriptions

--===============1481278604860383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f6dbd0140d-66280f300028.txt

7a47074a68dcd2954b31a032fdc79edcee8d76f6 ubi: Select fastmap anchor PEBs considering wear level rules
c83d0f677e0d65d5a088a7eaff04a338b7aaf85d ubi: fastmap: Don't produce the initial next anchor PEB when fastmap is disabled
639cba0ec600d9c7156afa5666b972fce6201624 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
0eb683e378480f48700168d3080bd3525403f79b ubi: fastmap: Check wl_pool for free peb before wear leveling
01f8cdba6604a1986fa5958b563c94108b6e8341 ubi: fastmap: Use free pebs reserved for bad block handling
b1123445ec89ed22c3f468465c109fc681e0c472 ubi: fastmap: Wait until there are enough free PEBs before filling pools
909b322c62bdec2409e2762360c3c6b1e6832294 ubi: fastmap: Remove unneeded break condition while filling pools
58ce18097395b4097e966f2b367c047d7358a58c ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
7b514551db39a291bb64d3bafdced8b365caf683 FAILED: 761893bd490b ("ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out")
bd639c53d676a6bdc493259a54156d08b2c9ec9b ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
631a058178f6e0754fc19ddd0f69010fbade39d0 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
1f7013d26ec9c1219a2ec55d4518f38f5b6d23d8 FAILED: 90e0be56144b ("ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs")
1ccb1e7cbcdecb470ff79379f2e9ec2ce04c7429 ubifs: fix possible dereference after free
4d5f7866f36122d10b7e476c1b9159d583bf09f7 FAILED: d81efd66106c ("ubifs: fix possible dereference after free")
ea6af01b1725615692fdb16af150efae01cad5c8 ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
9c7f88395b6fc48a96e147a940660d4da7b1e511 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
fa64457686d118715f7cf7b3e0473f6553619b13 mfd: dln2: Fix double put in dln2_probe
7bed9b02e3981f86209d58f7055c5a1f61ceb0d3 leds: pwm: simplify if condition
41253248bbf1b38fd0999edd8e35db68220101b5 leds: pwm: convert to atomic PWM API
787654772dcadb087f1d63a550b1a641fc631011 leds: pwm: Don't disable the PWM when the LED should be off
29c3c6a39e5611cb38822b06bb20028c72acaa9b FAILED: 76fe464c8e64 ("leds: pwm: Don't disable the PWM when the LED should be off")
7c667572143c0aed8ae876582d60242c34cd1fc6 ledtrig-cpu: Limit to 8 CPUs
946b828c3cbee2231f0ddfb4f339bc1babae0bc8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
c245ac2a90407540e7ca62345b6864c80ffdb388 FAILED: ff50f5327613 ("leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'")
7d0715e31c3503074be1ecc9e16eaf060fddf0c6 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
25f4d10d425a417ca6fe8823ea3a01c59069b7de FAILED: 5cc7688bae7f ("NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO")
629938837c1b97c0c4b536b369ab7ff2c8af0e4a sunrpc: keep track of the xprt_class in rpc_xprt structure
f46b5fd6e21463a95b99c6bacc5889fb5d55dfac SUNRPC enforce creation of no more than max_connect xprts
51138a252a5b7ecc641b7042afb1dfddaf11920c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
67ec803e9f35869c4eb88935755e03050b6090fd FAILED: bfca5fb4e97c ("SUNRPC: Fix RPC client cleaned up the freed pipefs dentries")
d398cc6028abf5dd44dafc782ac5b338afe52847 regmap: prevent noinc writes from clobbering cache
22a568a3a4533e4e6ca27b228ba11cc129288201 FAILED: 984a4afdc87a ("regmap: prevent noinc writes from clobbering cache")
006957e0bb38e511a802fa7aafd692d296ed7531 llc: verify mac len before reading mac header
40bda3a6349e7b31fff47c33b1115b4c79a8bf53 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
7db1232fc664c549a7239f31e51e878df2987e10 inet: shrink struct flowi_common
3288c27e65b9634726b7b73efe4e4d2788af04d4 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
f4580503fdb508730b361995ae2b45a3c590c1f0 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
f826bc052f86e74a10083f1d2541450876301761 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
a4529dd70de700b9583a45fecc1e12e614c02931 Fix termination state for idr_for_each_entry_ul()
6c60d5b51ddba720631a2e60430308dd4043c1b0 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
66280f3000288db6a02991de759d087b23d46edd net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT

--===============1481278604860383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f74a39bb097-18fe12920044.txt

b1348c33b15b12fa28dbca3b5de98ec29a5daa51 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
f02b43bc58de40aef890e8bb011c8b3224890d58 watchdog: ixp4xx: Make sure restart always works
d7cb26b6a77140bc69d1225317a1999e6adeb753 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
b506e9758571a8849cb51110d6dd14491d1e5e28 mfd: core: Un-constify mfd_cell.of_reg
8f687d5c6c0dd9965b3fd83807c7b8db7e68991e mfd: core: Ensure disabled devices are skipped without aborting
d73bb0dfdb4281f8bc0ad46b39f2d73bb0a4917f mfd: dln2: Fix double put in dln2_probe
33a4e75d5a68657ed46870e1ed115dc1d5d5a313 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
12d525fccb7a631c8d636d882989c7ae695ab14d leds: pwm: Don't disable the PWM when the LED should be off
39b53fe5ebb3a8c4ba3cc60d3108e2f0e0a047da leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
b78cc4701782bafa27896618207e942c46632936 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
be5e6cc7a8295d4e88c9cbeb73a0d84f75bd9b33 SUNRPC: Add an IS_ERR() check back to where it was
c4ddf29a67f91e369ae4e64ae4518cb8eb51f1dd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7801e0ff76771be5dc6c257e8c8194965f9f1686 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9a79d668e7804ffade855c35859fd85215c683e1 regmap: prevent noinc writes from clobbering cache
5726b3749a50aed697cd51ce98da5cb385ffaf5d llc: verify mac len before reading mac header
6289aef01d3dc76b684fcee2a5dde60054ef2f64 hsr: Prevent use after free in prp_create_tagged_frame()
c15a3f8f73d23b2b50e8fab32daf5d4e99c473a9 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
ad0f8240d4fcbed33576381342def3e2283a3366 bpf: Check map->usercnt after timer->timer is assigned
ac3630cad034fdb7126402dfc3ab325d2cfd5c7d inet: shrink struct flowi_common
cbb6528a61c9ea65395cfd168b0d6ee7df183149 octeontx2-pf: Fix error codes
c61668acf38d7478bfed43945bf7b05befef5c47 octeontx2-pf: Fix holes in error code
8d0b698ac69a6a563bf9eb8bd8b9d442b82e7ca4 net: page_pool: add missing free_percpu when page_pool_init fail
6f7ba72d9978e10f675b9b8a496323e7311ce083 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
a07852d2fb9e2241008062de452d35390c9999e7 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
6475a4b794f687f323417a5a91b205e7a4bd90c0 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
800bfb2ab2f195401377ba90cb04b897c791f7e9 Fix termination state for idr_for_each_entry_ul()
61906279c4755960dfb59ed8c32ee69700129bb6 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
fb1c88ebaa086f1dec790d0cf1dc00fddf631861 selftests: pmtu.sh: fix result checking
1da83dd3cdf9bae98029986466c022447294abdf ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
ce592c0feebbc92a7f87a38eb78586089b3120e4 riscv: provide riscv-specific is_trap_insn()
e4777f24514093534aeae4e19b99c3b76bb8ee44 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
02f04f79f3a35f28cf57a3a6e03dfea716a388b1 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
eb295f63a4c0e5620e24a3c746d0c22e8bf1e1cf octeontx2-pf: qos send queues management
8f311143f7f3dbee4d672932e793ed9edef429f9 octeontx2-pf: Free pending and dropped SQEs
cb5fd25fcf983690ae149af29b13c976c4524e0f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
689aaec18c17392d6ab0f3bcc93f5b7552cd14ec net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
340d836399dd137dd4fdd5e800740784af508949 net/smc: put sk reference if close work was canceled
4e302d0e20ae99c74eea3b2be48d4b52c9b1b72b ASoC: hdmi-codec: register hpd callback on component probe
1e8c3635d5ffa8b80a9734e6101f0984b5071015 ASoC: dapm: fix clock get name
c45691d04d483eb55a7ccccb9b6096b0ddc17333 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
5be4d1f8bf5f0c3a2de9988d41aa8f0c52ca149a nvme: fix error-handling for io_uring nvme-passthrough
802788514cbf61a2e28ddddc6c7f8cfd9493b169 tg3: power down device only on SYSTEM_POWER_OFF
b27456712f643196593e0b7509561f0d8de05d8b fbdev: imsttfb: Fix error path of imsttfb_probe()
35f2eefa20a6ef7ec6b76aa6fe94d377dd9a9150 fbdev: imsttfb: fix a resource leak in probe
fe384fcfccfa8e5d52f028c399687778022e1791 nbd: fix uaf in nbd_open
11eaa01b7cb81d4fc227132758d7d5ff8ece8de4 blk-core: use pr_warn_ratelimited() in bio_check_ro()
1c0abdece0f9d8e7d0fa3eed2540a04010ed8698 virtio/vsock: replace virtio_vsock_pkt with sk_buff
b37c955e5f8d423899a3bd719eb68fc7106c4b81 vsock/virtio: remove socket from connected/bound list on shutdown
e6624b46adc98637d2337b02f3ab890e460f45d3 r8169: respect userspace disabling IFF_MULTICAST
cf0039908bd2ed00a5a8ea6f676925f3e3a15936 i2c: iproc: handle invalid slave state
a8dc416cdd40c608e409d433166746b44d90cafd netfilter: xt_recent: fix (increase) ipv6 literal buffer length
48aefc9afca6e18c1f3ecd1764981695978a9d7c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
2ad84ac14bd24827fafbf862cb6421dbcb9549b0 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
1826f5e844b1f056121c6c68111c3dead415a42c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
18fe129200440afdadfc0236e82ef575a397c9cb tracing/kprobes: Fix the order of argument descriptions

--===============1481278604860383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9c23a691ad-cb00ca7315b7.txt

f438eb616af8ca3bc156f27db3a72f26a74bfc9f USB: usbip: fix stub_dev hub disconnect
bfd79b5815f625244a889dbb0e777fa2e1625738 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
834858492c4684fc1b2690358e84110d669ee2d0 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
0ec4ffafa33b8d2919b01742f748c5c6c5aa5e51 cxl/mem: Fix shutdown order
d15fe2f9f4e0c6ba9c70586f4cc1a18b52ad0842 powerpc: Only define __parse_fpscr() when required
7df777a25597902e782d31c0f5cc0db2b427cde3 virt: sevguest: Fix passing a stack buffer as a scatterlist target
0eb7dcd99a0906638a2fedafa70038607b6c2ad3 media: cadence: csi2rx: Unregister v4l2 async notifier
dcba8e5fa05ef213cf73bd0e3cc089dbdfdba147 perf parse-events: Fix for term values that are raw events
02d2b0429d0eb8d20a6a032052718930558b4df0 perf pmu: Remove logic for PMU name being NULL
18aae41b97b62b4e6e0b7fab83da1fccf7572c59 perf mem-events: Avoid uninitialized read
26f787ef73c2f1db1ac87aba00c459c84aa35452 pwm: sti: Reduce number of allocations and drop usage of chip_data
7a3233504b2fb1e9aab4c6720c1de69595c0b1d9 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
144a5e2a373f96895e5f53fb6416a4e67cea2d92 media: dvb-usb-v2: af9035: fix missing unlock
222cd7beb7cabccefe4a91e4297d648c5487e4a5 media: verisilicon: Fixes clock list for rk3588 av1 decoder
baa53a882e860dbf6131b72760141ea7a45bd371 media: imx-jpeg: notify source chagne event when the first picture parsed
95d90bdb1cc81e334397f52a38fef032560387b5 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
da0f49be6a9aa0d34c9e372dbc0700cc3c13fee9 media: cec: meson: always include meson sub-directory in Makefile
e4f09fdd0f1f65215890bf7e1c917372fd65a35a rtc: pcf85363: Allow to wake up system without IRQ
64eb0ed1a371f147e55161dcd3c2e09203f6b95f rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
a2642565ca9c0f46716114d8f8dbbe647c03e5e2 s390/ap: re-init AP queues on config on
2ae3663eb5ed18bc9b27b5e11e577029fa8aefaa powerpc/xive: Fix endian conversion size
a9540c15a704cee8c792b8c0f43c896037ca1c96 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
d342bc0067b6ecd09fff2a72cdad7a02b5bb2eed powerpc/vas: Limit open window failure messages in log bufffer
1a35ce8ad6bea62ba06fdd78704bf7cc877644e3 powerpc/imc-pmu: Use the correct spinlock initializer.
19b35a7daa3466750c048cd7b22beb4452b3f03d powerpc/pseries: fix potential memory leak in init_cpu_associativity()
46dc5bd306c2ed92ceeedb2811f60429c8faf111 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
655b0a61ccddc0a1885a62b53852844b38686791 usb: host: xhci-plat: fix possible kernel oops while resuming
d6d74eb43005c72847789ab20efed7bac51f401b SUNRPC: ECONNRESET might require a rebind
b4a03203e4c99aabb6222e64745d7c544b73641b scsi: ufs: core: Leave space for '\0' in utf8 desc string
ccd1573959050f3d09b22c9a38b75ba19af11b38 RDMA/hfi1: Workaround truncation compilation error
a953fc9377aca8e75e71c57f5a188536c51fc85b HID: cp2112: Make irq_chip immutable
821db870ae7aaea39dc68fe87ffcc0fe3c33d0fe hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
e2b56dcb2f1694a71484a4083f5420b5fca0ee1f HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
f88dbd8390748fa21c589fb3c594267d7e4b135c HID: uclogic: Fix a work->entry not empty bug in __queue_work()
98b4ac2148e9c4fa9e518b9da3206e63d49009d1 sh: bios: Revive earlyprintk support
f8594dc25fc975b0790d905df9d169590a22f222 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
e4e53498b1cf824b68a63c0c7e166facb0f63b9e HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
796326fa9883e83fedfff8123cf3c693a269627c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
48367d47fef73a5b2bbb79bfa5c9ba1f6e6c1751 perf machine: Avoid out of bounds LBR memory read
19d0f2a7860af6566d61128f8b07f73e02fffacb libperf rc_check: Make implicit enabling work for GCC
d0863fe3c635a99f36ec46cd61a84e7b1e6fc737 perf hist: Add missing puts to hist__account_cycles
971c630657c48a8fb979028c6dd4b5bf40515a75 drm/vc4: tests: Fix UAF in the mock helpers
9fb9c4021623aec1daed9242f9e52e38cb98fc21 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b18113eca289e5784f4891ee51077c62722f0b73 PCI: endpoint: Fix double free in __pci_epc_create()
a4f388c10f90cdad357a192bb3252f783d7228f2 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
ffb0f6eaaa0e39bf0d82af907d7c33a8be0939b1 9p/net: fix possible memory leak in p9_check_errors()
31430c5a0a5d201657f5e16b527c8cf85a39875d padata: Fix refcnt handling in padata_free_shell()
b910497a13eca10d966041d325dd9e16026795a5 crypto: qat - fix deadlock in backlog processing
0872b728b90472ba519ca970fa97f21448cfe1d8 ASoC: ams-delta.c: use component after check
b20c8789c80e8bb1e965079b57fbc5c72603b518 mtd: rawnand: intel: check return value of devm_kasprintf()
24578e18a87191e0d0d44bfaf222acfd0d8b689c mtd: rawnand: meson: check return value of devm_kasprintf()
cb0612a20f83cac34c963083fe5c0694fcc9e454 drm/amdgpu: Fix non-standard format specifiers in 'amdgpu_show_fdinfo'
7b6c3f59695846ba989a81e3d70ce764e4515565 cxl/region: Prepare the decoder match range helper for reuse
fdf7a9fc110b9562abc8766403b4665223137df8 cxl/region: Calculate a target position in a region interleave
1cb2339c6e864132bf34a5f44cc87ba3dbdeae83 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
373ad00b5b74d099c0b3a0f7522289955642dc23 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
6c2fc79e027f38545fc562e5172baac1f79f47f9 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
428cf68d860a99ecc48e40a80862ba1cd924b736 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
b1f6f9919fcaf80654a38dae5d00296f81a8f27d Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
bc38cad73813d26352f0c5ce3af04512d4f26183 watchdog: ixp4xx: Make sure restart always works
78b1982a9fa8ab1e721c5ce9f0b34b28641c98b6 drm/i915/mtl: avoid stringop-overflow warning
2b0c3dca1ee59ba7a8f608d73edcff588c7bc692 rtla: Fix uninitialized variable found
80a897e2d9b89cc2dd0d342436e31b7636967247 erofs: fix erofs_insert_workgroup() lockref usage
ab562d3ec0971b6aa2a9eae2fee99b2ef4138941 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
d7d3adca91a2c591c7d89e5ea7178f80afd4c428 cxl/hdm: Remove broken error path
00adb04245bb261e0bc662dc8400c1fa7b64ca2d mfd: core: Un-constify mfd_cell.of_reg
77e78e3c07b01c4fe186711c9c51f64bce2abbc3 mfd: core: Ensure disabled devices are skipped without aborting
c4dd8a70c728afa9aa2a68928bb8ffc032f0aa2a mfd: dln2: Fix double put in dln2_probe
09da11cca63accbf360fc8a6dad9d6d57cb00aab mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
ffbb591626f611e5c80ff14c1c12c408a7fbf27a leds: pwm: Don't disable the PWM when the LED should be off
be42b42734b711893a6bb4f4b29104066fc029fc leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
768d5c20eea473ac182e3c68408a82e5d136182a NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
2c781461aee60f03f106f8fd74d80a1e13a43464 SUNRPC: Add an IS_ERR() check back to where it was
5ec0a78f1288f3d68be44fa14fe69e23cd577b8f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cf2639426e29de09ca27863eae9e5e0bfd3c0f74 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c0e96b0db4c9957d7984598d6b8cce8352114ba8 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
20887caef483a35ebd10910b160e80d89373fc4d regmap: prevent noinc writes from clobbering cache
c0f339fff5d34e4f41680469dae60a1a8909acd1 llc: verify mac len before reading mac header
fec813381ce137620e2e3039374ee56ca8dbef7a hsr: Prevent use after free in prp_create_tagged_frame()
8b0a235ad252503e3828a4cecfcd743f882bad0e tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
ccc4783e93c716c98f883f130308961083dbc9c0 rxrpc: Fix two connection reaping bugs
746c488cbf4c41cc0d6757add18183c993486651 bpf: Check map->usercnt after timer->timer is assigned
d32665fc6d7365e1fd36445a3ee0b1b8d724943f inet: shrink struct flowi_common
f64de11ce78e3cff44a09d852e8fe73f9257a304 octeontx2-pf: Fix error codes
39ddee915fc0c0e2969cff74d79efdb005fa884a octeontx2-pf: Fix holes in error code
6da8b1a17aa2f0e7147f01937bf6519342183490 net: page_pool: add missing free_percpu when page_pool_init fail
722fb033c2138e99c6bf7fddff8dcb6f79d9f26b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
c9ecebaa4f5a3e179ae2f27dbe9683b8e36c9908 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
38a5313e36806c6af6020a303859233f9e912d3f net: r8169: Disable multicast filter for RTL8168H and RTL8107E
bb549227e515b0cc028f787da5cfcfce758e9382 RISC-V: hwprobe: Fix vDSO SIGSEGV
6740a3ec2f46ea6ab53cd2ab8bf423aa38bde6a9 Fix termination state for idr_for_each_entry_ul()
a978ab501e876d6ffd7f0c90f77fbe4fd7074050 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
77d23812e0491e0494653d71324965c450f146c7 selftests: pmtu.sh: fix result checking
d88cd75703b9f683fd8c1fbf4d11e39d195c84a7 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
6f46c061d51834f9dcdc034f3363923290e2fb5b drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
387f19603e1cadf62573d4a2bdd6a32fc43fdc44 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
fe5d3210657db4d1bd60a8c79c0f3d07d68dc843 riscv: provide riscv-specific is_trap_insn()
ddf44bb3a5238da652ed134fbc1f74cc4b34199a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e74a3b7650b09c41dc00ff1c0e9a17c4e1f3750b octeontx2-pf: Free pending and dropped SQEs
30ae8eb9c4ac6fad3ffec7183f1bd7f2e9b14a80 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c07c554719584769fca5de15d7f705f77b4b9651 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
37565f22bc163ad5c4ec91a1a461ee31333b4800 net/smc: put sk reference if close work was canceled
792df5df27e85e3c957a1bd7a4e53ce6f081e04d ASoC: hdmi-codec: register hpd callback on component probe
ef44271c2326d9d9580292d033f321fd4f7f21fd ASoC: dapm: fix clock get name
1bdb6d0e64396a832784d732cd6c875259d2dcb8 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
37e4e6247c7b275fd5d3e4fede418667ed860117 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
7e60e87846aec0d0c0c3059af83d5c8275538630 nvme: fix error-handling for io_uring nvme-passthrough
04ae4482fe0eae48243f7c16f1e1664aaa66e93b riscv: boot: Fix creation of loader.bin
4b868debc03356a7738a6728ab89d711f9ce34c2 tg3: power down device only on SYSTEM_POWER_OFF
1682fd27a623528614f893399fbd40fb6818bae8 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
ca241574030423231544e9ddd270bbc27a53509b fbdev: imsttfb: fix double free in probe()
0a4833dd18af4bec7da56783479413c2a68e99f1 fbdev: imsttfb: fix a resource leak in probe
44e2887a83d20973ca25fb072dbbb6360b004a57 nbd: fix uaf in nbd_open
4499f7e6716c68365205b590d538744db6131382 blk-core: use pr_warn_ratelimited() in bio_check_ro()
5b2be1425622fc4cfaaca474fd3762ea121b008b vsock/virtio: remove socket from connected/bound list on shutdown
a0b19fed38dff82019035d9f7f2afdb42a11beb9 r8169: respect userspace disabling IFF_MULTICAST
fa43070f5bbcf3389ecbc2bbc0260d55c5655ce2 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
ded6ffa562bb6cd5b7b12ed35a328bba9ddc5c48 ALSA: hda/realtek: Add support dual speaker for Dell
95c4f4fd7a4042d6609f8aa19393d35dad4a0092 i2c: iproc: handle invalid slave state
6bc39e76bf93d8ec52ef06cad84840f536f18e8d netfilter: xt_recent: fix (increase) ipv6 literal buffer length
9d12dc870428af090f25cc8f76c6933f2010c9bb netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
bf4df46f9c269478427be2e8d297a7728c68e042 net/sched: act_ct: Always fill offloading tuple iifidx
249779b09a4442ef70f980190086bb160d1e7c68 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
cb00ca7315b79f9372b29bacae3c170704d6486e tracing/kprobes: Fix the order of argument descriptions

--===============1481278604860383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b3fd479391-0f21ecdff3d0.txt

ff674e3aaa968bbdf2453426abf31faa082cc905 USB: usbip: fix stub_dev hub disconnect
b88ffd9cb4a6c8792127870ee94afba8d345e6b6 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
d9bea15d1808308e25d1be06e5cc4f6ac5b5b577 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
c3b1f6f79c1c9dd91a70ea8ea45cf6b682aa50b6 cxl/mem: Fix shutdown order
c36cafd4999ad135537652199fae829b1ddab4e9 powerpc: Only define __parse_fpscr() when required
4e56162741b5971b4dd99c5e98db444fbd3f1070 interconnect: fix error handling in qnoc_probe()
3dd803588de8768eb5153dffd0897384cbb63ef0 virt: sevguest: Fix passing a stack buffer as a scatterlist target
0719c46bf4bd6bdc39c382d0213b69e4ac3fcba4 media: cadence: csi2rx: Unregister v4l2 async notifier
6f3a9787cc7f9a8bb587d986998eba50732fb391 perf parse-events: Fix for term values that are raw events
e3a82dde643089c847bcef22f8d016e8f93944ac perf mem-events: Avoid uninitialized read
7b69d1b886f1dca047ce6ef693df4125357623cc pwm: sti: Reduce number of allocations and drop usage of chip_data
cd8dc52019b512ac2eafed65e29c292301257183 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
f801d3d2d2509f2d9453e8de45be4ea8de50ab5c media: dvb-usb-v2: af9035: fix missing unlock
67090644b96deb74bbad890a5a29127d337116a1 media: verisilicon: Fixes clock list for rk3588 av1 decoder
8135b2138ef388f604613440f8e0733245c16877 media: imx-jpeg: notify source chagne event when the first picture parsed
28803ab1b503c4c0c1d6c739f0091eddb83dd47a media: mediatek: vcodec: using encoder device to alloc/free encoder memory
3ba9497eed40e3042de0cff25aea567d94e02fc4 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
ed405635b38ff9b2bc52a960214872b87932172c media: cec: meson: always include meson sub-directory in Makefile
ac41dc8cca6beadfce88845943ad257d9944a5c2 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
2521aa4e04b71d4a1a5adb1e5876491cbcf7569b s390/ap: re-init AP queues on config on
bc877fadae96cd723d46f3e473b2095f049b2cfa powerpc/xive: Fix endian conversion size
303f5eebf47efc9ce074647235f904c4a74ae2d5 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
9dab6701b6b56c9b23554b635c8722ce2a7695f1 powerpc/vas: Limit open window failure messages in log bufffer
96c4cba32d51431141e8915e0a5747a589cda53b powerpc/imc-pmu: Use the correct spinlock initializer.
97059c63143c3b3e78155f65ea8bf0fe65ea24ba powerpc/pseries: fix potential memory leak in init_cpu_associativity()
8467593026c8e95d6e3c240d9906037184ec721c xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
13831d60859f57bef236b141e5bf3824808ae9de usb: host: xhci-plat: fix possible kernel oops while resuming
6fb628037a9d16ec29e3a721782923ae5366a7c0 SUNRPC: ECONNRESET might require a rebind
5ee24df8dad26dffdec4ecb064546f51a9981c69 scsi: ufs: core: Leave space for '\0' in utf8 desc string
6f21ebddd29e7d5b34c93130d5bedd8c0ffdf010 RDMA/hfi1: Workaround truncation compilation error
99d8de9b60a60c1e369b4b1fb345ed847f3fb944 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6e21f70c0a5581ef9de543bc2918e99010bf7ccc HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
9529f11ec7bb631c7882c365371d139bc13a6969 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
0d509cae5c4d2d8e03d33d72fbbec840c67f16bf sh: bios: Revive earlyprintk support
5c46f1ac1201b40d738bd5ad1f9abbed42bfe573 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
90068a2152ebdd5ab93380c3535edefd6946acae HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
170a67ef76c0b7daad47aa57daab00fc8c424c86 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
44e35c9ed4efa1a3a1b4b90a28ce342be0f7a54a perf machine: Avoid out of bounds LBR memory read
b45b40ccce09790a0f12b2520673011ca21f84b3 libperf rc_check: Make implicit enabling work for GCC
a33857f64044c64d696f4e21156d922917afce0c perf hist: Add missing puts to hist__account_cycles
8804d8b7e3f6e5d4f8d462715b3c43f5e5766b82 drm/vc4: tests: Fix UAF in the mock helpers
1775d743d8f74cb08d79f496226d7328299e832d ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
f9444f15179384162fa708042cb0f03d022fca58 PCI: endpoint: Fix double free in __pci_epc_create()
c0c5573d77df2b5a5ecc1edc46cbe8ceac01b04e drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
a3e0ea25c806c282a358c062852f6a3eb390a055 9p/net: fix possible memory leak in p9_check_errors()
ac770326aa959b75bbac9984094f8763ff1a5451 padata: Fix refcnt handling in padata_free_shell()
8eac9226b83d17ce14bf414a5a2c10c8a6d81b0c crypto: qat - consolidate services structure
e9c848ed6fd41dde05a72b6d082f5f51c9d7fb38 crypto: qat - enable dc chaining service
e36c6e3e6a5ab122c21fb817d6071913b1fcd521 crypto: qat - refactor fw config related functions
c8ed6389d1815cec545e056203e78cf70205ff30 crypto: qat - use masks for AE groups
2ee41d358918deeb4bc8d279398d768a08b7d7c0 crypto: qat - fix ring to service map for QAT GEN4
9639b2b332564f6b10ca43991b9628fa44b91f14 crypto: qat - fix deadlock in backlog processing
4fab71f666d18c9281d993010b3c8c67877fc0fa ASoC: ams-delta.c: use component after check
1b1d32d4511fcec9dc279a433fd8b0ce062002a0 mtd: rawnand: intel: check return value of devm_kasprintf()
9d54cb4ceac928b20bedecb294806c77b38dbce0 mtd: rawnand: meson: check return value of devm_kasprintf()
d7498b39a9698c5cd965d22b0e006409d2df9957 cxl/region: Prepare the decoder match range helper for reuse
01b74348f9f21bb1cd4e51c8b190516b736d762c cxl/region: Calculate a target position in a region interleave
eec53b87c497392fbfdc39743da850e44c51e82b cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
96e8c9fac22a7ad39cbf8ab3081ff57cd3ed8a64 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
a282f33cc54d20e282948b357c940b4df068fa21 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
af41018eec61f701d18083a680b69a076c000449 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
e317c192876ccec51aa1ff7ef8fc990a6fc51e38 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
67eccd7ee180f3e80827f5d33c0de7ab0bc36ab9 watchdog: marvell_gti_wdt: Fix error code in probe()
e42d94f0a8d01a933bcd79cc2b876861048b49b5 watchdog: ixp4xx: Make sure restart always works
66472314e1a613e44e80d810d9d561448d5fdec1 drm/i915/mtl: avoid stringop-overflow warning
f4ba0e14b423b4609b96a5255f1b1cb89927b492 ASoC: rt712-sdca: fix speaker route missing issue
f51a787aaa3325f919fb20564d559f217aac9937 rtla: Fix uninitialized variable found
dcf3d615b90d5c9712d63963cfb4216237154185 erofs: fix erofs_insert_workgroup() lockref usage
3db5a378cf36d81cb5c2bda60d9a9b142cfcd837 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
1b67bd953426e9125ee81dc7b97cc1ec422a1a9e cxl/hdm: Remove broken error path
335a997e3676bd0dd1519728fe7591f570dfe229 mfd: core: Un-constify mfd_cell.of_reg
1bf6586fcef886e667ad912ac56b1da874a5dfdb mfd: core: Ensure disabled devices are skipped without aborting
315f99b6a0cf532fb1f6a2f7236b59084e7664dd mfd: dln2: Fix double put in dln2_probe
ce22316bd25f09ebb3ac099771e96668d4a19b62 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
c592c6cb4da037e941fd974e35735a3d94d78579 leds: pwm: Don't disable the PWM when the LED should be off
65c5ff8bf512840e568010173c26819478d3965e leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
d43178422112fa804b343642169ee475e14f5bfd NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
d22e1076a7efa0bf86486ea309ad47fe36490243 SUNRPC: Add an IS_ERR() check back to where it was
27ecd67abe01729d9a26e59f8666af9e63a608c8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
78245d667478d4037c76675ae52f9ef409615ce2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
419dff0ab4c342441c695d79e1cd34b4c4df3582 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
974f94106accb3b99cccc7b5f3647e8e0e159a9c regmap: prevent noinc writes from clobbering cache
6b332cf7df438a8df1bc9fd17c54e9043fd13521 llc: verify mac len before reading mac header
75b571dcbfb1d5bb5ea163ed834831158364297b hsr: Prevent use after free in prp_create_tagged_frame()
81771e49bf27a3c3f2d5f0c82d852eb55528262b tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5569d2ed462a3cf42c457129e503adb23f76ec39 rxrpc: Fix two connection reaping bugs
9b9550e05456ccfb72e88b4d668e3c06ad172146 bpf: Check map->usercnt after timer->timer is assigned
5d62b583141974a5ff6a645219804c0f931de305 inet: shrink struct flowi_common
74832618e5c16b89a042f9d496e60faca576f1a2 octeontx2-pf: Fix error codes
7d501542c7aa988d194ae49c2377a2b6e74ebced octeontx2-pf: Fix holes in error code
7638f3671ac37b4934ba5f3f2b51a5f11f857077 net: page_pool: add missing free_percpu when page_pool_init fail
4b9fd117e731ab12a5eadd196a373b6a3a1b3e17 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
cd55e20ce7401beb0b12132fa46c4531d32b312e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
876f95e9bc4109e67e7c48ce09553a4e10bf6a73 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
897b0e8f0edc1fb4059ae724bdd39254b7c8e76c RISC-V: hwprobe: Fix vDSO SIGSEGV
d7d9bfbbad4765c4d8c16e483ac010e4ac8d4d72 Fix termination state for idr_for_each_entry_ul()
da55ca2fdebeaeaba115d17bb43982de562dfa6d net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
56b46481e1e9fc614583e396ba5c1c141c5cfd41 selftests: pmtu.sh: fix result checking
51d4ab21f8eae5cba352cea9835fa192bf9781cb ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
bcdff1f5d35d5bb6ad3364c8be259d1581fa8405 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
e1138bcf5911c894b2847aa5756e49fbfc7bca42 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
f2371537fd8234c1449005176df0e4c3683ccfb7 riscv: provide riscv-specific is_trap_insn()
164548a1af50f0751735a741450a66327f3830ce gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d1335d21d3d2f20e2ae64779627283191c0d4a74 octeontx2-pf: Free pending and dropped SQEs
e125c5c4a9e3096d8ed99b4b248d9176fe648da3 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
a1f566b5ae743072f02e755701c7313eb57c0386 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
d5a526b0350417179797c8bd8783171e76433fe0 net/smc: put sk reference if close work was canceled
e5009dfeb43a03b8d15c28943d7b79097daa47e4 ASoC: hdmi-codec: register hpd callback on component probe
4d55503fdf98f42ac8a3b583a955969633587b9d ASoC: dapm: fix clock get name
0b3189934fe7cf5273cf084f406d85339df758ad spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
cba5349d490973ae7198c99087e558eef4f46846 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
491f683d16cf550d6f49ef049637898e0582e669 nvme: fix error-handling for io_uring nvme-passthrough
4c599cc0f890057183b511aad8c02bf4eb92d015 riscv: boot: Fix creation of loader.bin
8e7486c1709d0c3779fd5fad7cb7d477f93ccb10 ice: Fix SRIOV LAG disable on non-compliant aggregate
d09a8b88e9b9ce28ffffa5e58fe5314947258173 ice: lag: in RCU, use atomic allocation
18d2f7f89d45c778e729b91c10fa1d99a8d20385 ice: Fix VF-VF filter rules in switchdev mode
3529e3833548bf78ba5ebf80774dcb03dc6980ff ice: Fix VF-VF direction matching in drop rule in switchdev
3d35ca27f801fe1083963eca5de2b012ccc33037 tg3: power down device only on SYSTEM_POWER_OFF
c905a3aa1b768976b3786a7321bf3d91702e1844 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
ff2862d9a4d6b5639ab981978c20ce082b0d7e8f fbdev: imsttfb: fix double free in probe()
63cc4078650c1cdf30ceb0ac5db21b8e94121906 fbdev: imsttfb: fix a resource leak in probe
dc1919a5be2dc26e29ba52993bdc3c52ce8cc315 nbd: fix uaf in nbd_open
51fe54a6a89625fd173ac51d029bb412133f555d blk-core: use pr_warn_ratelimited() in bio_check_ro()
0204ce9e8177930db9039f96424042f81b199bf5 riscv: split cache ops out of dma-noncoherent.c
b06e0f3e7f50ef5a878f3fc95464b8a926883562 vsock/virtio: remove socket from connected/bound list on shutdown
22584a206f49ae1919c75f904bb618cab2be50a6 r8169: respect userspace disabling IFF_MULTICAST
c70470789e7c8ca13e57d1a8e5a85aa39fa9ffe2 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
14f00716b07b35f93d5a03930471f9ab48dda1ec ALSA: hda/realtek: Add support dual speaker for Dell
31169353f0dd88a5b003b4cffcf374e5415b9208 i2c: iproc: handle invalid slave state
5961b568d7efa6139e63643ebaed7791c95e927c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
05ff6424eb9fd694db777e6bad14b155ab823098 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
3d41a15fa0e44d21f6027f9408f1d18503213892 net/sched: act_ct: Always fill offloading tuple iifidx
0194a35d21006449dcdc0d55344e79d5a11940e2 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
1d62f2f60876bf3b2f4e47656ad17269f1f07cf8 net: ti: icss-iep: fix setting counter value
d5e4626a101b0ec96d122d58dad7f802f05d7d0d drivers: perf: Do not broadcast to other cpus when starting a counter
0f21ecdff3d0fc3d70a05095013d369129047ff2 tracing/kprobes: Fix the order of argument descriptions

--===============1481278604860383778==--
