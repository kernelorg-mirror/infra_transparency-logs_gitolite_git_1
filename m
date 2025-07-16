Content-Type: multipart/mixed; boundary="===============2680921472290735905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 16 Jul 2025 11:24:19 -0000
Message-Id: <175266505972.3143873.15689025451753929474@gitolite.kernel.org>

--===============2680921472290735905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f2b1f6a9f382564b1d4cf16c45e73ccccb917f1f
    new: e8352908bdcd2d0bcf0aca8c69fae85fd5ea5edb
    log: revlist-f2b1f6a9f382-e8352908bdcd.txt
  - ref: refs/tags/next-20250716
    old: 0000000000000000000000000000000000000000
    new: 4d088c49d1e49e0149aa66908c3e8722af68ed07

--===============2680921472290735905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b1f6a9f382-e8352908bdcd.txt

c4953df048a2c79a4479f28cc6b887a539e0e7a3 readahead: use folio_nr_pages() instead of shift operation
e964d5a4883d9ac49b413a3363f6c7ad73cca392 mm: simplify min_brk handling in brk()
d1173705ddc5c6587e8afb13ec2cd7d58363a547 mm/damon: accept parallel damon_call() requests
52d88485a98cffb114c460e44c82883985def84e mm/damon/core: introduce repeat mode damon_call()
35e62410df662787d1624a47ed2033c6d37a4ad5 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
7c47ab4ad50b34e8dd1862b48746b2450108fa96 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
d64ef4ae229d7fb1c9e8fce755304c185feaa5c1 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
2a4689d5c858eba3ed604938f7b6ee598dcfd182 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
a85173e092e149ba8ff52da2e91dea383a82c2e4 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
4eaf2574afd53ce19df0cb03f065104163b77aa0 mm/damon/core: do not call ops.cleanup() when destroying targets
d584c5356e448f69d04e9284138769c6e9b4ab4e mm/damon/core: add cleanup_target() ops callback
ebb7d1e78c00af8be05371cb1fe7be42fa97e744 mm/damon/vaddr: put pid in cleanup_target()
1668bad0f546a52f5d1292ae903a88d88e2ba757 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
9feafe8892c113e741b2d18a871dd0edf90d5580 mm/damon/core: destroy targets when kdamond_fn() finish
ccce430758e47b3e31aa0a1b4c5408765fe4d0c3 mm/damon/sysfs: remove damon_sysfs_before_terminate()
e3a3882581881c6e81d807b0310fe1e76633f8b0 mm/damon/core: remove damon_callback
7624677b06f4b99de5fe04fe62a160cebddfcf4d mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
08312d47103711cc58f19983b7b8bda69108e8ea mm/huge_memory: move unrelated code out of __split_unmapped_folio()
decf5c8f3ba91d315cf7ed16861ba9f11eae04c5 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
ce928fe32277779107349f9543d099606508926f mm/page_owner: convert set_page_owner_migrate_reason() to folios
cb24b11c7429870a9b685d7a975832161e2c3dce foo
3119a001dbfa55cad40e7a3dc24ed6dfde72dc99 Add a new optional ",cma" suffix to the crashkernel= command line option
05588f26b598b346343317e244f528985177af96 kdump: implement reserve_crashkernel_cma
95d9bf0e4d247628752eb434bfb2b35eb5221761 kdump, documentation: describe craskernel CMA reservation
1df0e5a492c09da1c8aad7f0ee89dda0867cd90b kdump: wait for DMA to finish when using CMA
b266b07621ce485a07e9e0c22ba38f5a818284f8 x86: implement crashkernel cma reservation
dd10f83078af9a5ca6b27f102751dc821050b466 ocfs2: kill osb->system_file_mutex lock
5699090e2ca447da3dae7560b0b0881c69a3c67e panic: clean up code for console replay
a0158a441a2106a0ee517f18a0a569e25aa62c83 panic: generalize panic_print's function to show sys info
886673e2dfdff2bdb86e2469f41e88a28d3aa589 panic: add 'panic_sys_info' sysctl to take human readable string parameter
3d438eeea2757ada56e0a2a06dff84ba6ef81a34 panic: add __maybe_unused to sys_info_avail
00cbb6a86d50ee186153118978c0056e54ca8c76 panic: add 'panic_sys_info=' setup option for kernel cmdline
cbab182d24e6d7349faad31703151d3ec78943b0 panic: add note that panic_print sysctl interface is deprecated
cd5761ceeb557b5adb3e09ecd8fc13708376fad3 coccinelle: misc: secs_to_jiffies: implement context and report modes
ffbd7b2bab9cc1b35eb53bf31c16f2a4c783ca64 locking/rwsem: make owner helpers globally available
649442e8be71a3aa72700ef6543a3db8b386990b hung_task: extend hung task blocker tracking to rwsems
3f9543a091da2f62d02814c35393f1a5e3304fc6 samples: enhance hung_task detector test with read-write semaphore support
a80f0af8d06b2a190ed3ee36b671341b38986955 init/main.c: add warning when file specified in rdinit is inaccessible
eb3fb69ed8faa4ea677a97836fcc70864b82963d ocfs2/dlm: fix "take a while" typo
0af20595697c01f59aa9969d890c0201329311e8 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
b60f84b1bd9756c927e7c12443914a7895229d67 squashfs: replace ;; with ; and end of fi declaration
efe56f1f8ea2175b8940e4eeae500b6f1191dbc3 squashfs: fix incorrect argument to sizeof in kmalloc_array call
c468affb760c86d4bc08f612f2ec2380480dc6a1 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
4e9beb76b157fedfff47e405a5b9f9c12e9f6f20 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
c3771cb218c6ad8406be68cf5a6c344d96555e4a lib/math/gcd: use static key to select implementation at runtime
55a19c715624b6bd5de01e392d45bd32b10ea0df riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
b66037e29b42de15a01d7a082cd9fe952dd65407 riscv: optimize gcd() performance on RISC-V without Zbb extension
6eb21e8ce6f3ff60e0b2f39f6eb1f3726ddf903d selftests/thermal: remove duplicate sprintf() call in workload_hint_test
06fd406b978164bd26e54b8e264eceefd4aaafab selftests/thermal: remove duplicate newlines in perror calls
fca2772f8e79b3eb573c729d82030606022bd303 delaytop: add psi info to show system delay
df80824cd35b9d552d3e9303f97948ec51b52256 docs: update docs after introducing delaytop
56bc65521c9e4b9a9d2e02e05a449cca3a0d90f3 lib/raid6: update recov_rvv.c zero page usage
1b5a342b0a79e0e738e157ed5def1b9e78740db6 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
cefc872eaf35b28b98d19dcfc01b6339ad5b215a init/Kconfig: restore CONFIG_BROKEN help text
9deb85ce48655d48352ba000cf2d32c764730fce lib/xxhash: comment out unused functions
b12f423d598fd874df9ecfb2436789d582fda8e6 ext4: limit the maximum folio order
8db1d772484dfa959044dd43dc28482c8c543b74 perf ftrace latency: Add -e option to measure time between two events
36c46e64c55061623daf214d26e634ae2cfe4a49 Drivers: hv: Use nested hypercall for post message and signal event
52a45f870e271d6d55ef26c17e8c6c82a22312a7 x86/hyperv: Expose hv_map_msi_interrupt()
6f490bb4a982f7455576d6cf409bef10aebd07b8 PCI: hv: Use the correct hypercall for unmasking interrupts on nested
a4131a50d072b369bfed0b41e741c41fd8048641 tools/hv: fcopy: Fix irregularities with size of ring buffer
e201c19ddeed6b37f05617e529d8efa079657ed7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
6f111c8ca98f34c6658ea70d4d72d3dcdde4bc49 Merge branch into tip/master: 'locking/urgent'
22727af2ac2d977c91c33670788f7c1662f8b417 Merge branch into tip/master: 'x86/merge'
ffd9dbccbd55dfbe2d6a0a5328475c40aa74144f Merge branch into tip/master: 'sched/urgent'
2de0fc987a20470f42d8f707ec189d26924191dd Merge branch into tip/master: 'core/merge'
07d122e6427a41caa461baa7ac1b3d86edf011f6 Merge branch into tip/master: 'core/bugs'
ffea35e72973419425100c46a49a37bd360a5ae5 Merge branch into tip/master: 'irq/core'
a23e45223303d55419b95c18b9f4082037969228 Merge branch into tip/master: 'irq/drivers'
7e6387a1cc545f4c23a293f23e25b8e0a7bcb7c2 Merge branch into tip/master: 'irq/msi'
cb76708d8a21ebc61fa05aa0b487c8a3a15a3706 Merge branch into tip/master: 'locking/core'
015c77649d5d6bf45cf4656b9e49f181dd7233ce Merge branch into tip/master: 'locking/futex'
994913163f8218636ba3df83fa5d668644fbabbb Merge branch into tip/master: 'perf/core'
9d06278e10c8c006674bc6cb4c191045fa2384a5 Merge branch into tip/master: 'sched/core'
4636b46db029e9f5383dca475abf332923c0b2bd Merge branch into tip/master: 'smp/core'
8896d06c51f8c3230848f29ac836366c1adb936a Merge branch into tip/master: 'timers/cleanups'
b570a2416ea7cb73fd12bc1b9fdbd71717c65039 Merge branch into tip/master: 'timers/core'
be593f7a23f9e7ce151f6701acaaf96791d87528 Merge branch into tip/master: 'timers/ptp'
8fc10604706c34dd508a5d224a9d8b4ee4ccf978 Merge branch into tip/master: 'timers/vdso'
483a394a3f0efee4a0a6b58ddbb0d78cce984873 Merge branch into tip/master: 'x86/boot'
6604a69794133ad30ca5f18a354b3ba15b0feb1e Merge branch into tip/master: 'x86/bugs'
0a0a69d5d91f21485233d1c8fa7fc55194fa845b Merge branch into tip/master: 'x86/cleanups'
140fc6965bacc9a1784b4fa7513b272c58df6c1a Merge branch into tip/master: 'x86/core'
003435fb675337788a5db64eb6b00c852b304d03 Merge branch into tip/master: 'x86/fpu'
df12e2d445c9f5996b039c6c4d01511a68634e87 Merge branch into tip/master: 'x86/kconfig'
f84132f2b3aa3bf9de886867da18db0f8a8855f1 Merge branch into tip/master: 'x86/microcode'
05b7ec5779113523e158302619b29de30ff4c23e Merge branch into tip/master: 'x86/platform'
d9e2d72cc1c47985bd7e1424cbe7ed2e6a6e1861 Merge branch into tip/master: 'x86/sev'
7828740b064ab30e9ea4593772d11cffdf2c129c Merge branch 'for-linus' into for-next
db12cdc8224845bbe31c1d7e5e7d2c2dde4847dc gpio: vx855: use new GPIO line value setter callbacks
ff0f0d7c6587e38c308be9905e36f86e98fb9c1f gpio: wcd934x: check the return value of regmap_update_bits()
637c3054e9a5337d303577584d575c247138dae9 gpio: wcd934x: use new GPIO line value setter callbacks
dd94adf7da36281b5d1bc40ee8ac265082576f4c gpio: winbond: use new GPIO line value setter callbacks
023a24f83edf9abe0fbb66929d286cec5a09afbb gpio: wm831x: use new GPIO line value setter callbacks
f7a680e9c2e512f903c385ed1a71732389788aa0 gpio: wm8350: use new GPIO line value setter callbacks
47b427311d959fd3235485c08f367cd14df282ab gpio: wm8994: use new GPIO line value setter callbacks
0933fc87f31da17871d6cf255dd9a3de86658685 gpio: xgene: use new GPIO line value setter callbacks
1919ea19a4ff8d534fb2789453a69f86f70a493b gpio: xilinx: use new GPIO line value setter callbacks
c719fd3e3991b16460babf70036bf39cdbbb7a90 gpio: xlp: drop unneeded ngpio checks
6d0f71cd58aaf107dab3ea5a50e9f725d4691043 gpio: xlp: use new GPIO line value setter callbacks
ae8bcae8487293cb1de201734ab4779a2438618a gpio: xra1403: use new GPIO line value setter callbacks
735ddc67ab88d35378cb79cfa5ac5f87db0775fb gpio: xtensa: remove unneeded .set() callback
383a02f6d421bf7703703aeb3e7270426b2fc30c gpio: xtensa: use new GPIO line value setter callbacks
ee6e05eb5fe27a45678848fb92a2a5db6b3fea84 gpio: zevio: use new GPIO line value setter callbacks
815c9769ba0e2e184eac570e596391a1ca58b8c8 gpio: zynq: use new GPIO line value setter callbacks
680450b358b73823c82d150330aacc52e286be08 gpio: zynqmp-modepin: use new GPIO line value setter callbacks
e70513bd98e3912b431b196e3cf53ac821598e6a gpio: zynqmp-modepin: set line value in .direction_output()
6b995d01683feae619aa3263d18a6aa19bface16 x86/sev: Work around broken noinstr on GCC
2aec790e666bf1f11d39bb50aa9df8febd58a548 Merge tag 'ath-current-20250714' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
444020f4bf06fb86805ee7e7ceec0375485fd94d wifi: cfg80211: remove scan request n_channels counted_by
27e5d6f30350549b8bce56cc189d511e8604f106 Merge x86/urgent into tip/master
1772e571b332fdc480289c241f2273a808c5568d wifi: mac80211: make VHT opmode NSS ignore a debug message
50459501b9a212dbe7a673727589ee105a8a9954 mwl8k: Add missing check after DMA map
a6d521bafcb290294128a51b13dbf4baae5748fc wifi: mac80211: don't unreserve never reserved chanctx
8aec30bb11280d932d0349e8d0727a6f29f8fcc4 wifi: mac80211: remove ieee80211_link_unreserve_chanctx() return value
14450be2332a49445106403492a367412b8c23f4 wifi: cfg80211: Fix interface type validation
5241526dede93e6f1011b6b5e905801e24675ece wifi: mac80211: don't send keys to driver when fips_enabled
8d313426d5029698daf68ee98d9fa6caa0cf370e wifi: mac80211: clean up cipher suite handling
2813d22149909d5eca67c079b63b8c93a2864339 wifi: mac80211_hwsim: Declare support for AP scanning
44ff9dae52cb275a1876d6f52fb2af5995149a83 wifi: mac80211: only assign chanctx in reconfig
63df3956903748c5f374a0dfe7a89490714a4625 wifi: mac80211: don't mark keys for inactive links as uploaded
6ee152b0cd45643ef0a1697585b97b63985ea79d wifi: mac80211: simplify __ieee80211_rx_h_amsdu() loop
93370f2d37f50757a810da409efc0223c342527e wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
a597432cc9e640439370d9dc95952220cc13fc2b wifi: mac80211: don't use TPE data from assoc response
c932be7262323011ae8caa050811300b85347050 wifi: cfg80211: parse attribute to update unsolicited probe response template
f7130c9e3e12574168314496634db98af1317caf wifi: mac80211: parse unsolicited broadcast probe response data
3df924c8f7d9223481feaac149a8ab93db9c0e11 wifi: mac80211_hwsim: Update comments in header
a8594c956cc9dc6799554a554bc422d1ffd4c46b ipv6: mcast: Avoid a duplicate pointer check in mld_del_delrec()
9975aeebe2908cdd552ee59607754755459fad52 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
7f311e5ac36b6cf9cc0734d89546e643f33b684a arm64: tesla/google: MAINTAINERS: Reference "SoC clean" maintainer profile
8e5bf103b3ada972ea890ae6aa2118ff9b8c321c arm64: samsung: MAINTAINERS: Add Tesla FSD DTS to Exynos entry
e9a896d498506af16d52ee33b80c1cdb4f36350d wifi: cfg80211: fix off channel operation allowed check for MLO
9a44b5e36cd699fdd2150a63fab225ac510c1971 wifi: cfg80211: fix double free for link_sinfo in nl80211_station_dump()
8f5e324a428a59d7f4775fd8c4302fe49d36aa8a Merge branch 'next/dt64' into for-next
46345ed36296d965af1b6e68e62076d67521c55d wifi: iwlwifi: Fix botched indexing conversion
e31c8f1db9c1df91af43012cb482e05a9339bbdf Merge tag 'intel-gpio-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
7f2b41ac3f29f682cde113f1d0b4b43d261902fe x86/apic: Move apic_update_irq_cfg() call to apic_update_vector()
8a643df55f3a9c034cf8d1942c25a6eb08d57d9d drm/i915: Don't check for atomic context on PREEMPT_RT
0f97a7588db7a545ea07ee0d512789bfad4931d8 can: tcan4x5x: fix reset gpio usage during probe
84eafc3496bbcdcbcc7d1a73014ae0555acdac4b vdo: omit need_resched() before cond_resched()
3558ab79a2f22086c040542f4e4e6b005bc28a06 net: mctp: mctp_test_route_extaddr_input cleanup
3954502377ec05a1b37e2dc9bef0bacd4bbd71b2 net: mctp: Prevent duplicate binds
5000268c298219396cc01b8c3363a578cd168085 net: mctp: Treat MCTP_NET_ANY specially in bind()
4ec4b7fc04a7217a6a581ac132bd0fb6abc2f4d5 net: mctp: Add test for conflicting bind()s
1aeed732f4f885ad36280ca4afb331fa42bf7263 net: mctp: Use hashtable for binds
3549eb08e5505823857838b5cf5f08567702d054 net: mctp: Allow limiting binds to a peer address
b7e28129b667dede890bc7bd340a77e325df156a net: mctp: Test conflicts of connect() with bind()
e6d8e7dbc5a363a8e55a65f3bbe7f9f44f0aeb4f net: mctp: Add bind lookup test
55e8757c696210292cfda6f1464991d6f5c4300f Merge branch 'net-mctp-improved-bind-handling'
9f4a425223f3bd8ccaebc7f4f42b1d8c5f12fb45 Merge x86/cleanups into tip/master
a2df3aead3e023857330a803c664ee97a7bd9b97 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
954f07012794a3aa7ae89e56f070eaa1643af50b arm64: dts: rockchip: Add reset button to NanoPi R5S
ae019f0bdfbef3e0671e7b954321e92fc24c7e54 arm64: dts: rockchip: Fix UART DMA support for RK3528
2f0187392cbab96ee6a1fa28d34da9474939ede5 dt-bindings: arm-smmu: document the support on Milos
ad48b1dd14fb217e0a0b0af46744a3d1f6f26dea iommu/amd: Refactor AMD IOMMU debugfs initial setup
7a4ee419e8c144b747a8915856e91a034d7c8f34 iommu/amd: Add debugfs support to dump IOMMU MMIO registers
4d9c5d5a1dc940e44084e5cab780e1646501b6c1 iommu/amd: Add debugfs support to dump IOMMU Capability registers
fb3af1f4fefb78f9180446aae2834e11a6f7d134 iommu/amd: Add debugfs support to dump IOMMU command buffer
2e98940f123d9c69d4759078aea9a536244c98d3 iommu/amd: Add support for device id user input
b484577824452e526191cb87f297f78dadd97dda iommu/amd: Add debugfs support to dump device table
349ad6d5263a6299aae64ad59d82bb5b03b478fa iommu/amd: Add debugfs support to dump IRT Table
39215bb3b0d929f336b6c82ff1665a3377ca0d4f iommu/amd: Add documentation for AMD IOMMU debugfs support
2abaaf8cc1104906cb2241a067e380a6295ffada of/irq: Export of_irq_count for modules
394b981382e6198363cf513f6eb6be4c55b22e44 clocksource/drivers/exynos_mct: Don't register as a sched_clock on arm64
10934da577f627a97db18cf05dbe0c3c1b4a68d6 clocksource/drivers/exynos_mct: Set local timer interrupts as percpu
60618eec98f059ad688251f5c9990e6929e14632 clocksource/drivers/exynos_mct: Fix uninitialized irq name warning
5d86e479193babb6487c33bc01a464c54933eba6 clocksource/drivers/exynos_mct: Add module support
aa896540ee8caff1a61431673f53199bbc980d76 arm64: exynos: Drop select CLKSRC_EXYNOS_MCT
fd5fde69fd413b03e25fb3b8e2ce375c02e74b0d dt-bindings: display: rockchip,dw-mipi-dsi: Drop address/size cells
9f50b729dd61dfb9f4d7c66900d22a7c7353a8c0 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
1c38dd6afa4a8ecce28e94da794fd1d205c30f51 drm/xe/pf: Resend PF provisioning after GT reset
92ba2032a18dd61ca65ac832134217493fbc8bcf drm/xe/pf: Move GGTT config KLVs encoding to helper
68ae022278a1a756e1bd9bdd56ba8702eece4558 drm/xe/pf: Force GuC virtualization mode
e497957fee3025ef72090b2ab29dd1070602bf6e drm/xe/pf: Invalidate LMTT during LMEM unprovisioning
a81648768178f6adf171d98db486b4b2613f645a drm/xe/pf: Invalidate LMTT after completing changes
98921ad2494a85aa7edde33a3a478b9ae3d621ef arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
d9c9115c6127636efbdc0fad8184bed1cd42fe3c arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
bbc19fef578970158847a41d9b6b6b218034b8c2 Merge tag 'iwlwifi-fixes-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
eda68f63d2bbc16a485f9f0f4df79253ae5353f2 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
05065b2a86f86603e5c35dad4274e66be25b2d88 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
9a5cbd4b407d2df3332df9e57ac4c555bb53b0d2 Merge branch 'v6.17-armsoc/dts64' into for-next
7e11b4f49b5147817cd87489d4e63ca9fc92753c clocksource/drivers/tegra186: Avoid 64-bit division
5c8f12cf1e64e0e8e6cb80b0c935389973e8be8d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
fdfa018c6962c86d2faa183187669569be4d513f Merge tag 'usb-serial-6.16-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
003322be55c650b30f0c836e1dc99d708d787a32 Merge tag 'iwlwifi-next-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
70bb27a1b5f3c9b81d76243878bbb27fd2ae051c dt-bindings: timer: Add fsl,timrot.yaml
85242ccffd57ba4f8dceec7e520da6065d20fd87 clocksource/timer-econet-en751221: Convert comma to semicolon
0a5dc1b67ef5c7e851b57764a2aab8cc4341a7b7 drm/sched: Rename DRM_GPU_SCHED_STAT_NOMINAL to DRM_GPU_SCHED_STAT_RESET
0b1217bfdfddf664c15954d1d51ee18ed88a2ccf drm/sched: Allow drivers to skip the reset and keep on running
9b9b5a3605b9a5ef1d412e47b2ae70090c8d3580 drm/sched: Make timeout KUnit tests faster
1472e7549f84c472a9ebb9a8bb0aaafe985ea608 drm/sched: Add new test for DRM_GPU_SCHED_STAT_NO_HANG
6b37fbacd087fbd517b6b276ca8bebd1dc052fb7 drm/v3d: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
8902c2b17a6ec723ab7924bc4113bef47603c0dc drm/etnaviv: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
53dcd0eaa271e870ca5d0b203be67b468214c1bc drm/xe: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
9fb32803dfba63697080db7969bc3aa1bf323dc3 drm/panfrost: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
264e16e99851e1a152cc23ea82af5c7044d36a91 Merge branches 'core' and 'samsung/exynos' into next
4ba382d42e2dd8294311fd4ee1ad446c8e5585aa Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
787db68389ccd119ce4641e6b5d612584f1de430 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
a622663dbf874ae5ae2326a9878ceb410c8a34a4 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: Fix a compile error due to bridge->detect parameter changes
6f8584a4826f01a55d3d0c4bbad5961f1de52fc9 spi: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
834bce6a715ae9a9c4dce7892454a19adf22b013 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
75b63ce2c98b41c45ee3ff14c76f27c3238bc6d2 PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
228b9deded0011482149cdb474e3ad15aeeb4a97 PM: suspend: clean up redundant filesystems_freeze/thaw() handling
ebd6884167eac94bae9f92793fcd84069d9e4415 PM: sleep: Update power.completion for all devices on errors
80b1516e07c53f0b4df2f53d53f8fac4052d6ac2 PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
996afb6efd1a345736f9a888e4d6c7d4f3752aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
2096d42d82dc983d9db861bd6585723bd24a0819 kexec_core: Drop redundant pm_restore_gfp_mask() call
42c2c79bb01072188ee7e1779d32db6ab4edec5e Merge branch 'pm-sleep-fixes' into fixes
e91d84b60d6e0659923f28269e03adb989e8c110 Merge branch 'fixes' into linux-next
6401cbeea4d408b94c3b845dbc52f27cb90c7352 Merge branch 'pm-sleep' into linux-next
51888393cc64dd0462d0b96c13ab94873abbc030 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
ffd87b5f11da62cb696bd39d964e254510887798 Merge branches 'pm-runtime', 'pm-qos' and 'pm-powercap' into linux-next
e59827643e13ded96e02ae9ce1b97a2f8185edad Merge branches 'pm-misc' and 'pm-tools' into linux-next
e96d7056e3dfdeab0105d5b3604eb8e8d1af0fe2 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
6f40d15c70bc6ff0e35f2db1d5bc9f2240eb5d82 Bluetooth: ISO: Support SCM_TIMESTAMPING for ISO TS
0e9418961f897be59b1fab6e31ae1b09a0bae902 selftests: net: increase inter-packet timeout in udpgro.sh
d34d6feaf4a76833effcec0b148b65946b04cde8 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
cc43eea3e1ef99ea4a5057e7b6bfcd9ed8e2a1d0 Merge tag 'samsung-pinctrl-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
214f42ff67514df3bf2edf8b1c79862a83b1a2c7 Merge branch 'devel' into for-next
f99d4fccd2185176baf4ecac9a49d280fc62b953 dt-bindings: power: Add A523 PPU and PCK600 power controllers
bd116214d53c66dc7f863822af171b20c06b4784 blktrace: add zoned block commands to blk_fill_rwbs
5022dae76234b3fcd219e03e091fd0b829690af6 block: split blk_zone_update_request_bio into two functions
4cc21a00762b5bd4dcd743317a56c2dba500fd89 block: add tracepoint for blk_zone_update_request_bio
4020d22f0d08ccfc0d00a254a90250ff07333607 block: add tracepoint for blkdev_zone_mgmt
2e92ac61c9012ae4bcde2838c5f57f85e4b2623c block: add trace messages to zone write plugging
353f4ce91660e0eb067e3f8858dbaba076364cc7 pmdomain: Merge branch dt into next
c2c8089f325ed703fd5123b39e2dece1dd605904 ublk: validate ublk server pid
dd7a8507319e22141fa2e107d81cba18a4007d92 ublk: look up ublk task via its pid in timeout handler
7074feeca41d09713d70e619a34d9e7b4e219f8c ublk: move fake timeout logic into __ublk_complete_rq()
07bc706431799e7cf5209e8afdd8071d400266e7 ublk: let ublk_fill_io_cmd() cover more things
7ebdba87cf2a248aad10aff6b5fb1ca7c6b0add7 ublk: avoid to pass `struct ublksrv_io_cmd *` to ublk_commit_and_fetch()
52460dda3a775a73f226312b43c0a0211e8665ea ublk: move auto buffer register handling into one dedicated helper
21bb9facb1e78c50cf8bd5a51571fb8cbec3fb9d ublk: store auto buffer register data into `struct ublk_io`
3446583f81fc3b98dddaac15b37d9c4ff2b569af ublk: add helper ublk_check_fetch_buf()
b749965edda8fcf0fd3e188c56845e991eaa63c9 ublk: remove ublk_commit_and_fetch()
ef92541d99c1c1319e5254d5f5380959962abb87 ublk: pass 'const struct ublk_io *' to ublk_[un]map_io()
b36c73251aaec6c9941b5493637a9007d0a56616 selftests: ublk: remove `tag` parameter of ->tgt_io_done()
e0054835bf6850245e17417fdbe80e232737e537 selftests: ublk: pass 'ublk_thread *' to ->queue_io() and ->tgt_io_done()
92dda98424feebb5f9b9135e30219342b80791b3 selftests: ublk: pass 'ublk_thread *' to more common helpers
c3a6d48f86da1df277ef4f95f147a7f7f5cd6f44 selftests: ublk: remove ublk queue self-defined flags
a66f89017673881e85e65a460cfdec35da4f07f2 selftests: ublk: improve flags naming
c1dc9b0d9e48380c868acd338c8912ebb7d75f0a selftests: ublk: add helper ublk_handle_uring_cmd() for handle ublk command
e56828f4df139b49cb837198ef8f3d2f13db65cb selftests: ublk: add utils.h
9f8ace442c3936bd0801506e26f96a00ae781caf Merge branch 'for-6.17/block' into for-next
982aaa683d20804c21c6b8b1ca295ae531c91df5 pmdomain: sunxi: sun20i-ppu: add A523 support
76e4310115ca66d28166cf94bb1edf37a750363a pmdomain: sunxi: add driver for Allwinner A523's PCK-600 power controller
73254f49164f12ca6e0a849883953b91c4e168eb pmdomain: sunxi: sun20i-ppu: change to tristate and enable for ARCH_SUNXI
b24bbb534c2da4a9a99a23525e9c24a0be7ec6f4 KVM: x86: Reject KVM_SET_TSC_KHZ vCPU ioctl for TSC protected guest
fcddcb7e8f38a40db99f87a962c5d0a153a76566 pmdomain: ti: Select PM_GENERIC_DOMAINS
4ad9e44c76b301e786eb4cdab890eac8c7eebd42 dt-bindings: mmc: sdhci-msm: document the Milos SDHCI Controller
2aa8ccab5ae67281e4d3660f8d9ee68d8b76fcef gpio: pca953x: use regmap_update_bits() to improve performance
12b3d697c812aaf356e82d9e1f351fbb2ea97500 cxl: Remove core/acpi.c and cxl core dependency on ACPI
cce56902b9347bae2342a4e07777e2d45d57b6be scripts: add zboot support to extract-vmlinux
859d97606f032d10d4633e17541f07f1f355e282 arm: multi_v7_defconfig: Update HD-audio configs
f261196d4bf1d413383eb1667e6eb199ff9af875 mips: loongson3_defconfig: Update HD-audio configs
188c6ba1dd925849c5d94885c8bbdeb0b3dcf510 dmaengine: nbpfaxi: Fix memory corruption in probe()
3df63fa8f2afd051848e37ef1b8299dee28d4f87 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
12f33ef6c2aaa410b7ccf039289fe2b04ab2252f HID: core: Improve the kerneldoc for hid_report_len()
fd230d53110e9a036e808e2c12645a81663bae55 Merge branch 'for-6.17/core' into for-next
ca5ad734d30f30a577f705926d6e16a87513a2a7 Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into sunxi/dt-for-6.17
3b430dce33a8b48ddcae4e26991b2516e0431e84 arm64: dts: allwinner: a523: Add power controller device nodes
3d99e0dc888727a21b45ca64ff7b0cddbd17dd16 arm64: dts: allwinner: a523: add Mali GPU node
d96d9ac8d2f197f31ea3de931dde1a217950f4ad arm64: dts: allwinner: a523: enable Mali GPU for all boards
cbe908fc8ebbea52f2d674773c2ddaf8cbfa4757 Merge branch 'sunxi/dt-for-6.17' into sunxi/for-next
7013bf101fa60b3bd4b3b8bab903bcf22d1da4a5 btrfs: unfold transaction aborts at btrfs_create_new_inode()
7474a6767cdf2bbb845785aa48ec1d0c6dbf07b7 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
1215cb98cbeda9fd846767a86eecd7f30adf0006 btrfs: unfold transaction abort at walk_up_proc()
33dff11aff8de6d46b8367c1f79b61269686e961 btrfs: remove pointless 'out' label from clone_finish_inode_update()
6d68276c64111c49640d96e3bafaf013643bed36 btrfs: unfold transaction abort at clone_copy_inline_extent()
3c9c667cae0634933c3a8581f05b2076b1d8ba06 btrfs: zoned: use filesystem size not disk size for reclaim decision
60df8c06536c7d5334915a673df0698f8bafe1c8 btrfs: make btrfs_should_periodic_reclaim() static
a4d1f281361a19809f09fe30628bc8bac0108b3f btrfs: unfold transaction aborts when replaying log trees
d24cb1e76700c0b8a5feec9ca3255c6f718a2015 btrfs: abort transaction during log replay if walk_log_tree() failed
b614f2e833c6cd1db7129512fdf6ac336b98dd78 btrfs: remove redundant path release when replaying a log tree
bed69943a8a5117624dd88d07273e057777192b2 btrfs: simplify error detection flow during log replay
32ac9a8626bf5ef716c8c8d2c03a16cca8d37697 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
7f4e179e584467b39d6606d88a0995c53594ad80 btrfs: move transaction aborts to the error site in add_block_group_free_space()
51574d3fd5e280833f5ba3a73d3dbe5563593365 btrfs: unfold transaction abort at btrfs_copy_root()
6ed1d46a3521b85a1117338a22c42ba3d594bb8c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
adcd87b1fbff008dbc5b6412917730070f41324d btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
07d096871d780929e76d7465edd71004295003f7 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
163e4de268b385c43c811572a4fbe944a7a1a533 btrfs: relocation: simplify unused logic related to LINK_LOWER
56d7eaf78c4f28e2ed0c65c96c45d040bad4e394 btrfs: fix comment in reserved space warning
2df790c5fa8b0286c2b03dcff6a6a37709c158b0 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
da2b141f23202b6bfa43d4a5202236684202cc20 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
4c28601d7fb8f4bcd379007fdb93a48bbd0561fb btrfs: use rb_find() in ulist_rbtree_search()
babbea27959e931a5eb6cdac5fd887b4d0912daa btrfs: use rb_find_add() in ulist_rbtree_insert()
0bc0bc96b59af92b1414fe1164f57517842cc5e8 btrfs: use rb_find() in lookup_block_entry()
f7084dd6b00a096fee3c94280c6f1a9c613dd6dc btrfs: use rb_find_add() in insert_block_entry()
6e0f2ecf527b41749616edac6366e25577329cb5 btrfs: use rb_find() in lookup_root_entry()
f7527e6ea19e327ca366d6f66c2ac4c7a99c09d4 btrfs: use rb_find_add() in insert_root_entry()
76168cebf63919426622344c844a338f4248bb70 btrfs: use rb_find_add() in insert_ref_entry()
32ddda1efab684171fb53effbf24d693119bc530 btrfs: use rb_find() in find_qgroup_rb()
116ffcc6b5c41eb0477aac67c40971af33eea017 btrfs: use rb_find_add() in add_qgroup_rb()
9393c0137b3dd37a2b2065c92edeaa551c706e5f btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
d01320e166e07c6f94018fb3fbd04e7243db8d88 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
bb050f9e20b6cbe63349a7eb482832118e526b5b btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
425c8071a33edcefad321ccb3232f66874ff6430 btrfs: use rb_find_add() in rb_simple_insert()
6878c55196a66a2bd20260a139562eb18d63cf9c btrfs: sysfs: track current commit duration in commit_stats
dc6426df95f411459fce540e9e953d9783ff11be btrfs: constify more pointer parameters
406b7ef7567c117978ecb4cac7b919f566318f5b btrfs: factor out compression mount options parsing
ece2b59e32aba467ee4615555858c281ebc35c1d btrfs: harden parsing of compression mount options
52db4e14a98b3d3f95818d6bc749c9a6da87cc47 btrfs: add comments on the extra btrfs specific subpage bitmaps
fff43454495542762d38b8d6f48df31a3b2ae8a6 btrfs: rename btrfs_subpage structure
b2c89ae179e8947ef6dfa30e5c143b6d35846459 btrfs: rename err to ret2 in resolve_indirect_refs()
2112b1fa9a337a2df91b9c4256029708c43e6896 btrfs: rename err to ret2 in read_block_for_search()
7fde392767ee07cc4534c27c8b05fc9f2f8c0724 btrfs: rename err to ret2 in search_leaf()
66b9641f9d6a64545b3bbce4b87c3d1d5f70e200 btrfs: rename err to ret2 in btrfs_search_slot()
9c9c5a6e5cb3473388253719c3b749c48172e5e7 btrfs: rename err to ret2 in btrfs_search_old_slot()
bed3a05c25d01cfcfc2d360388592e3e4a6180ff btrfs: rename err to ret2 in btrfs_setsize()
e6fe1069d4a9a14da15446aaf262636b3f8ce548 btrfs: rename err to ret2 in btrfs_add_link()
740f631dbd9752c60b638e37063fca07210cc97e btrfs: rename err to ret2 in btrfs_truncate_inode_items()
57d8b782bf37ea357827338983a4273a9df0dced btrfs: rename err to ret in btrfs_try_lock_extent_bits()
bde98495d658ceab65c3d84ab4505e7db32c852f btrfs: rename err to ret in btrfs_lock_extent_bits()
4e0162015275eceddba64933ccc88f7e27e69bc2 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
f6aa3656c1d0c9c9bc6efe549b3704d381f0a3ef btrfs: rename err to ret in btrfs_init_inode_security()
4a4a732021182928ea0bb6218966c570b720b059 btrfs: rename err to ret in btrfs_setattr()
1a0c631b1de0002765897c1e3d3ecd5cb213e710 btrfs: rename err to ret in btrfs_link()
58adbc8cf8c98c92da51d196ab64722db0cc4273 btrfs: rename err to ret in btrfs_symlink()
09966e237bf686c0f2b2a53618528a94b3a11439 btrfs: rename err to ret in calc_pct_ratio()
2d4e5b5647c5242cd32ec2819ed9967f4620ea4b btrfs: rename err to ret in btrfs_fill_super()
065136f9cfe4e24bff4f31b474880ba7eda3b0e1 btrfs: rename err to ret in quota_override_store()
5470980c7dd54b5c362a1bcd85209b828170e3f4 btrfs: rename err to ret in btrfs_wait_extents()
b4bb91423bc87807563c7558bc49e059345463da btrfs: rename err to ret in btrfs_wait_tree_log_extents()
cb2633ae7543b64aa95be1f733eac87288baa396 btrfs: rename err to ret in btrfs_create_common()
a0c31407e3d2a90205bbca148e3537660e82e043 btrfs: rename err to ret in scrub_submit_extent_sector_read()
641ef31adda8f42a3e1549e1f302c927608b628a btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
9dbbc21577bc5dc7f03f29459e5cd892c5b9b3df btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
e455d944310fe7462d7e2d94c9be2d09ad299a46 btrfs: free path sooner at __btrfs_unlink_inode()
f1db0e27f1cedd97de15332e4601576934faacb3 btrfs: use btrfs_del_item() at del_logged_dentry()
3ca15133b9f9a92ebc1c0a145aa62f46c30af001 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
407a668621905cbe2467c5582832fedaabfcb76a btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
0617b4ae88890eb0fe652125c989e519dcc6456a btrfs: allocate path earlier at btrfs_log_new_name()
ffa65cceb1b5ff19c346cf79b37381feefbc0afc btrfs: allocate scratch eb earlier at btrfs_log_new_name()
3cc0264214053fd34a38814eec8cd78bbda7cb82 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
c1aa702589f20401b1d88c80ad60e93bdc53356d btrfs: switch del_all argument of replay_dir_deletes() from int to bool
ed875307e5e201ed1f24db43bd6b5cb023a0ca40 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
21d877922e60c1521eea3490ebd640497caae601 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
b3cd80bfdafd9c062f62ece8008de4350c9bc54b btrfs: make btrfs_should_delete_dir_index() return a bool instead
d129a825cfdcca040a2a8d92bab1dea7266e5905 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
d8cba0633f21cd4eb9771492b076f9be279d1a39 btrfs: reorganize logic at free_extent_buffer() for better readability
d3b837904ec2b468bd9bb7167acc65b0565ab54f btrfs: add comment for optimization in free_extent_buffer()
de841247952d59f8710d3e8c1a82054a3f31c010 btrfs: use refcount_t type for the extent buffer reference counter
6d1df2ff3a67269c0f2c81b86cb93524c8595df1 btrfs: enable experimental large data folio support
270174a8e28685fb5251eccb1dd822c4021efe8e btrfs: update comment for xarray fields in struct btrfs_root
9a7d92e74ef0e69651bb463621c651aa9153ef83 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
bd1cfaee2f083c7fb2e1660959c7d3347e572c5e btrfs: use on-stack variable for block reserve in btrfs_truncate()
68ef5869377142e79a0ed15c4728be36bc20e66b btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
2cf544c55292ba0abc8d7f6db4c4a890763ab40e btrfs: use btrfs_is_data_reloc_root() where not done yet
9a7dc5c4a50005c3cd28e245f7954ad4f945e4b5 btrfs: use btrfs_root_id() where not done yet
e606ff985ec72bb1ef7c073d50ba3ad8aefd1b83 btrfs: zoned: reserve data_reloc block group on mount
8c8646e8de050ab36d7aa1c40ec6d831a6664a16 btrfs: open code rcu_string_free() and remove it
c15c26f32c5bfb91f180c79446f411054ce45a40 btrfs: remove unused rcu-string printk helpers
c4d9a380d109e47b7d8ce9eee32a45e98af7e90f btrfs: remove unused levels of message helpers
a68b8383679ba44ae287471c0ad973438c99ee88 btrfs: switch all message helpers to be RCU safe
7e35fce4d1d7da6d853b76c0056f363102858f86 btrfs: switch RCU helper versions to btrfs_err()
20d8290eed589772c1bba1dc4fa7a3b8d51da45f btrfs: switch RCU helper versions to btrfs_warn()
2f93333e003e24821d1fe0433f3f297a947cb54b btrfs: switch RCU helper versions to btrfs_info()
9f07066e35ab59905d6fb947b49f8b99b3c4ae70 btrfs: switch RCU helper versions to btrfs_debug()
c992cea2b4a7fc8864a2ddd98d37167c418239e2 btrfs: remove remaining unused message helpers
6dc26a7be5f66e27e613aeff2cc8363e811f107a btrfs: simplify debug print helpers without enabled printk
bd90fb4c1cecce6f0c19dce91cd225761bd455c7 btrfs: merge btrfs_printk_ratelimited() and it's only caller
0298cf44b0b259a45a4a15f69f9584c7897153e6 btrfs: add extra warning when qgroup is marked inconsistent
efc07a5b084beaa2dd56342babe088a015447daa btrfs: always abort transaction on failure to add block group to free space tree
5d882e698e819f26f0b80ee3df29b1cd77d60f03 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
8603767b1ee7f04f34510571e008034833448af7 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
74d46cc5d699dd0116d4511b778272db15f0932a btrfs: rename variables for locked range in defrag_prepare_one_folio()
11abc9bb2e1d0cefbff9bb3f9b6130be900335d2 btrfs: add helper folio_end()
686d92d2b2d2d73d1ab14be89ad0d21881a8bacd btrfs: use folio_end() where appropriate
d6c2407995324c3ecb30f4c55a5eda2a0daebecd btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
f2ddec15f387a3e850d1353c1f5aebc24561dd85 btrfs: remove pointless out label from add_new_free_space_info()
f4ed9239195765968d4b2652a99990a8a96395a9 btrfs: remove pointless out label from update_free_space_extent_count()
9d9f716af62a1aca293c2892244a11126fd0bbd6 btrfs: make extent_buffer_test_bit() return a boolean instead
1da5662caca74109ed6c458201b98e8a5b7e08cf btrfs: make free_space_test_bit() return a boolean instead
e5d0eef71765028da77fc03a50d2295cf4cfcff6 btrfs: remove pointless out label from modify_free_space_bitmap()
224ea2aef7958e025644b1c70dbc6e72e4a68b16 btrfs: remove pointless out label from remove_free_space_extent()
65370713b5e0436a054f12f8c59f0100e2493d4c btrfs: remove pointless out label from add_free_space_extent()
441c1a3eb71e3a36c1d70d71b13562bdb0fac725 btrfs: remove pointless out label from load_free_space_bitmaps()
d47a0e95a121cc0098d312a86e7c6afe881c7493 btrfs: remove pointless out label from load_free_space_extents()
3840ec85c66f82785cd557fa111b05d956c9ce41 btrfs: add btrfs prefix to free space tree exported functions
b4676a402927e166e1f8e2c95498a5977b9b8c91 btrfs: rename free_space_set_bits() and make it less confusing
a8951e0371fe626737329b92a2ac24e1c9bc148c btrfs: turn remove argument of modify_free_space_bitmap() to boolean
31607fbfee2b2efc3bb921410b47b143c4a48aaa btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
67ced1c9e9861a4b4d4a4e30ad93b7b49d84f6d1 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
5614c07ed023a22d02521f30a817073d6a101d43 btrfs: add and use helper to determine if using bitmaps in free space tree
5c3ed0a5bdaeb479636fc1e303717467b901d5b0 btrfs: cache if we are using free space bitmaps for a block group
cb0a45568a8d8055972ad0fbd4ed31699c99f277 btrfs: rename error to ret in btrfs_may_delete()
15b4042fd007289b405bf5eb37efaa5a3b55491a btrfs: rename error to ret in btrfs_mksubvol()
4dfda74d28b71b3dff9bfefb2b98619fd9b16b9e btrfs: rename error to ret in btrfs_sysfs_add_fsid()
b3282d7e65a7d9f7ce70d29bc3b2a50723d757a9 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
708738e41e4475d1f6bb82d54b2a0521aa8c7f5e btrfs: rename error to ret in device_list_add()
6281d5e0320b289c70e1c50185761a06c21cb8e5 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
92cb9aab7495e3a2ce35f96639d0c38240530438 btrfs: use folio_next_index() helper in check_range_has_page()
4b4b443eadb0430ddc6efa468fb8116eb8a217f1 btrfs: remove partial support for lowest level from btrfs_search_forward()
785e4b0de8b5bfe7a502ae707c21e1858d5dbe79 btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
4260706ae4289888a89e1e288a790ee22b817a66 btrfs: use inode already stored in local variable at btrfs_rmdir()
51629dd9b3362d18e9ffd1ebce515eb058ac8491 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
30ccee4a29b39eb53f1b495636643b052350f2d4 btrfs: split inode ref processing from __add_inode_ref() into a helper
2ff80f480de73dc53eb959686478cd1d44fa88bd btrfs: split inode extref processing from __add_inode_ref() into a helper
b68da73def043adf85493179f01054f70b3dc095 btrfs: add btrfs prefix to is_fsstree() and make it return bool
f112cef0535aefa0da47125f30c7d298fb3c112b btrfs: split btrfs_is_fsstree() into multiple if statements for readability
a9012d3920cf379b690a9c8b00ea7f56491a7754 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
2e196ef266f5b3bf2440deaf6b01f1468dd35918 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
5d00d92cafc68f0b41b19ef9d56ff663cea07376 btrfs: send: avoid extra calls to strlen() in gen_unique_name()
b55a90f3fba87e3ba91c57b42fd38684b4884e2e btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
aaf54424ceafb83ef76fcd455abfd1a2f1642c6f btrfs: use pgoff_t for page index variables
96b0f51606747a92b31598b81742c8043a3ba0d8 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
6e80c2fa52c87b975f1bc266f8279999951020c8 btrfs: clear dirty status from extent buffer on error at insert_new_root()
15accde5ab2274f973a98e128085136b5e7dbb1f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e393f63e59b52f63942cc207fb8080d2c15f66ab btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
685fee78a8e022348d2829486fa432b7d04b6017 btrfs: don't use token set/get accessors for btrfs_item members
425b1ddc45b3bea9292f99bcbe5ed927af2ea774 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
58d736a27171888390075f23494d2d66e1627e6d btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
32e8cda19325ea6e8c4eb36905a7a685a4bfbb67 btrfs: accessors: delete token versions of set/get helpers
b4868751302b0777c4f683893d0bfa3736289b63 btrfs: replace strcpy() with strscpy()
adf9425b5a1144060cd54288d1664d53d2ffef50 btrfs: use struct qstr for subvolume ioctl helpers
12362741a29890fe586f6b0a5e4bea2572eeeba0 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
49fdb7de3cb39f71b4dbd9b664ca8851addb9005 btrfs: pass bool to indicate subvolume/snapshot creation type
bb58c68edb84a99459abb76294aa8d61f57436ec btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
88d253bfd5711f5c84a338ff48c7cc00cf2c087f btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
2d8aad05a7c70c10f052a6957a84c72dc68e6519 btrfs: always open the device read-only in btrfs_scan_one_device()
14a82eb874c969efea838b0d4c0b97f1c45632c1 btrfs: get rid of re-entering of btrfs_get_tree()
c302b8deb24d02ac12ad94949c8cf27acb08e99b btrfs: add assertions to make super block creation more clear
997b5f66808e12f8ddc4d0ee734ef612f03d9666 btrfs: call btrfs_close_devices() from ->kill_sb
28098b528bd73f7467750b1132b91c245e6fc600 btrfs: call bdev_fput() to reclaim the blk_holder immediately
aca0ae45f8af6a4467cc232cb42c09d924b55885 btrfs: delay btrfs_open_devices() until super block is created
25bd156ba3b4873d1ac088cd00b2a0758b4976c0 btrfs: use the super_block as holder when mounting file systems
319df418d4c0c3a1eb5a82c0634f8ae26a3da32d btrfs: use fs_holder_ops for all opened devices
26103b33fc957a9dcff56fe38bd3f427039184b1 btrfs: restrict writes to opened btrfs devices
9ec166a40f800b11f539e9bb871a05732d2b377a btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
563671745fcf111b8d148ab8023c4b0bf19d2181 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
db09b86d00f073430376cbb933affa603d58c050 btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
52ac6a05d9d1818a4c4e803082f697387533fbd5 btrfs: populate otime when logging an inode item
7b5cd86c43488f181522ee03bd6de469ebaf33f2 btrfs: use readahead_expand on compressed extents
4145bf539b7848d0e9f3a0469939221637492c2e btrfs: avoid logging tree mod log elements for irrelevant extent buffers
a3c320f225f560a0c96eeaf2376b0a44de29500e btrfs: reduce size of struct tree_mod_elem
a9877a67d4c67cc11bdebe312adbf8e01b2fa88b btrfs: set search_commit_root to false in iterate_inodes_from_logical()
80fd01b0b20e66bc1b8b0a64348771aa072c8c81 btrfs: send: directly return strcmp() result when comparing recorded refs
190f3e6b39bc36cc1e3fd1ca21eca8cbd51dbf60 btrfs: index buffer_tree using node size
6119772b36f775b1ff05cd071d14a16a604359fb btrfs: open code RCU for device name
ddd05d32e95ee77ec6d5a2b119db387db861f1b3 btrfs: remove struct rcu_string
fb3adbfa12ceb478e978ce9eeccae34d6637a90a btrfs: accessors: simplify folio bounds checks
d2ef6f4bb814b0c77b834aec66194939ac2365a6 btrfs: accessors: use type sizeof constants directly
6ca9561341b8b76981fe59cf6821e41ade0487c1 btrfs: accessors: inline eb bounds check and factor out the error report
290bfaf25ad264e58b72f671de0e780ab58a0e25 btrfs: accessors: compile-time fast path for u8
2506bac19e047e56df5d5b9197a56fefb839a5eb btrfs: accessors: compile-time fast path for u16
e617f5ed9763ec21acebe6640d67645e98a13b5a btrfs: accessors: set target address at initialization
cec63d27ccabf3f9007b062e54d39aa777b2fe54 btrfs: accessors: factor out split memcpy with two sources
3d4b8ff7a8b99a80dd5140d591beb4a7c38cba0c btrfs: accessors: rename variable for folio offset
8b319a69b11eb9370b404f9783b3e5812889883e btrfs: use clear_and_wake_up_bit() where open coded
8ee9e090cbad9a5d7621965cb4aeff691ec888f8 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
3a60b9b792f74505c8ecafeba2591eea8d36e56d btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
24b0518097841f2d6f9584fc09f743e0b498ff0a btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
471f2e8fe75d459fd38c0955c2529320df14f9a5 btrfs: update function comment for btrfs_check_nocow_lock()
2fb75540c6758e914704d5aff2bf63a689ba93ae btrfs: assert we can NOCOW the range in btrfs_truncate_block()
0ebce0486192a0d67216c4ffd8b47fa5bac1b4c6 btrfs: make btrfs_check_nocow_lock() check more than one extent
bba40fa962dffecf892023de09080e79721e1d19 btrfs: remove redundant auto reclaim log message
1851ff07bb1341127470fc5ff7a56925b33c061e btrfs: don't print relocation messages from auto reclaim
337ae0e66f3f3860b97f5e8d708575b105ceeb85 btrfs: set EXTENT_NORESERVE before range unlock in btrfs_truncate_block()
3547f68fce601b2e3ce0ccccd4d6572501530732 btrfs: use cached state when falling back from NOCoW write to CoW write
b700dfe57d612b8774d2e996c7e169d4e1b241d4 btrfs: remove btrfs_clear_extent_bits()
27ed3856a4de74b5fc0badc43b07395dd7431370 btrfs: zoned: do not remove unwritten non-data block group
8a1b0d8a57216c1e5852c450c2831226f824b162 btrfs: zoned: requeue to unused block group list if zone finish failed
3ba68ede2446d776ed3d9bb922fd25b500a367fd btrfs: === misc-next on b-for-next ===
243f59b9de050591f166f773773ffeb4fc059ae9 btrfs: try to search for data csums in commit root
4a67f51ace1437d2c1779aee344a02f6ddb642b2 btrfs: defrag: add flag to force no-compression
c99ea50e249aa719f1c070a9f9d73e54d53ed7ec Merge branch 'b-for-next' into for-next-next-v6.16-20250715
20ec647a8ab4f68f9181dc1e9fbe53d070dcd818 Merge branch 'misc-next' into for-next-next-v6.16-20250715
b3aa7a8c53eeda1ef306fe4ee2dfa92bcde8d7b6 Merge branch 'for-next-next-v6.16-20250715' into for-next-20250715
66b3ebc77d23d6574a965bdbfe41de8aeb7f384e wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
136aad17e14250c815dcfc2e3cf9926e763b7436 wifi: ath12k: Validate peer_id before searching for peer
8ac2a383d4ce9e6229494c2a36df876800e6750e wifi: ath12k: remove unneeded semicolon in ath12k_mac_parse_tx_pwr_env()
5dceb7dc745c755d61e01ae4d214a800025044fd wifi: ath5k: Use max() to improve code
4cf5ec3c1c9f505569ee6bc42087e5006f92a9c2 Fix SMB311 posix special file creation to servers which do not advertise reparse support
91703041697c9d2e8dffe5b3a159198ba0dd24e7 PCI: Allow built-in drivers to use async initial probing
b230f2dcda8572e5fb98348aabeba6cf31e5006f smb: change return type of cached_dir_lease_break() to bool
65c12b104cb942d588a1a093acc4537fb3d3b129 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c523fa63ac1d452abeeb4e699560ec3365037f32 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
399444a87acdea5d21c218bc8e9b621fea1cd218 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
35928bc38db69a2af26624e35a250c1e0f9a6a3f EDAC/{skx_common,i10nm}: Use scnprintf() for safer buffer handling
1fb0ddddf5d139089675b86702933cbca992b4d4 Merge branch 'edac-drivers' into edac-for-next
65a5520a27570787b17e6f0b093829fc7e0514e2 arm64: smp: Fix pNMI setup after GICv5 rework
0bcc0f5e98bebd05e44261df3c33d274084eab60 dt-bindings: display: panel: samsung,atna30dw01: document ATNA30DW01
85bd32483fd5dbf532cca2110b50997ef05e5aca bcachefs: Fix build when CONFIG_UNICODE=n
034be1e97c098b3efe5db78970686c4bf6e97ec2 bcachefs: fsck: dir_loop, subvol_loop now autofix
a92566c5cd1bec6433fd168e4c5b55108488e62c bcachefs: kill darray_u32_has()
b8e11f1e732a063a1ac71eba9bde2adfe2f4212f bcachefs: Reduce __bch2_btree_node_alloc() stack usage
39e22645cca87786f88b6f59d878fc98dfeb91d3 bcachefs: Allow CONFIG_UNICODE=m
b723d9a40bae4073fd647551940e5700cf250ea9 bcachefs: use scoped_guard() in fast_list.c
0f7431123b2e538a99d9b033262b89ad418790c0 bcachefs: DEFINE_CLASS()es for dev refcounts
965d0866972b03895002f2882f357c9f305a81f1 bcachefs: More errcode conversions
d2766ffe75a1ad333f5012f58add3363d2eff0ef bcachefs: add an unlikely() to trans_begin()
d2f92132f9b6b5cff9b1ba2226fdb42460a8558c bcachefs: Plumb trans_kmalloc ip to trans_log_msg
a96ad32f48b81fa9215212a51d294ef8dc543c86 bcachefs: Don't log error twice in allocator async repair
e6992fb1b304ac1c7a24a2a41c2247c12a8776cd bcachefs: Don't memcpy more than needed
8705fa6c979e225e6fcb31e529a87fc310c2dede bcachefs: bch2_trans_has_updates()
aafe7e8d399f10f3aa0c589dca0c349080dba2ed bcachefs: Improve inode deletion
7d75dcb9287e08a74cb2a4c7d3d8cb4281a1ea2b bcachefs: Don't peek key cache unless we have a real key
8d31a27ab23ab68990030eb094aec0ef8c5f44ca bcachefs: Evict/bypass key cache when deleting
3861e81a730cbc603d15edfecf347d688852eba6 bcachefs: Refactor trans->mem allocation
d6d5c452e36dd41d98edbc8b14fb010bef20c2ef bcachefs: Shut up clang warning
a663ee802078499aa634479a57f7b40e6317fd39 bcachefs: -o fix_errors may now be used without -o fsck
0a496b85843cf439954701589d4462a3b440ce47 bcachefs: Improved btree node tracepoints
be4c8c18fdab1c05e58d0ab61ee3319de376fb58 bcachefs: Finish error_throw tracepoints
50b8da0ddfd8ed54be291ba0720ccd2c32dc9264 bcachefs: Simplify bch2_bio_map()
dbf311761c20d6d53a8a4cc8c0815c858d62c693 bcachefs: Use bio_add_folio_nofail() for unfailable operations
00a61d1ac617491fbd1b5ad07f9bde93d4f0c686 bcachefs: Improve inode_create behaviour on old filesystems
c221efaf7c5dd837141d6ce2486a6673b4a672fb bcachefs: Before removing dangling dirents, check for contents
f13dd495627a0192815a050f20945d8d8dddc9b0 bcachefs: check_key_has_inode() reconstructs more aggressively
bb957ea64badfa50883c5af53db94d44db4ebc4d bcachefs: bch_fs.devs_removed
22152dcb7c45a32b4b4a18d97dd8cba285617318 bcachefs: ptr_to_removed_device
5078ab9ebc9f5cf9f3b56ac05f272545e3aa51f4 bcachefs: Don't lock exec_update_lock
f91a69816e0106d45050c636959d97722ac65c16 bcachefs: bch2_journal_entry_missing_range()
86b755deb1d87ea752c2919260361e018bfe85bd bcachefs: Faster checking for missing journal entries
8fb91e9a2d22b049d7dea2b423e4641f985c0d31 bcachefs: Add missing bch2_log_msg_start()
adefc77032573711995b7debf9199a9a19b5f158 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
5298955028f43c45ab8607ba7f51a5cf06e7b18b bcachefs: Print errcode when bch2_read_extent() sees error
01e3d0dc1cd1961f768ef8a92a13ec57c53277f5 bcachefs: Fix error message in buffered read path
513f87532fd4ed0d2cc15cf4744a622f23f5f7da bcachefs: Debug param for injecting btree node corruption on read
76013717e5e29ed6eabb820a10efc061793bfbc8 bcachefs: device add now properly sets c->online_devs
153c64ec051b2965a09908d49cac58795ac49fd2 bcachefs: silence userspace build warning
2101e74bc902b995754415d34701ddb19d979e31 bcachefs: Update path flags cleanups
292bb0618040b7affefe6afb5732d17c708ffe08 bcachefs: add missing log message newline
77597a330d42c1ef54e940a9a61dd47ab703f79a bcachefs: add missing includes
09f8129f5543d31f2220116ddc363a921e5cda64 bcachefs: silence userspace build warning
1448c7a42a70eb31bc0b7559372fcd99366d19ab bcachefs: trace_data_update_done_no_rw_devs
a7b54b6dbfc32630bd10af503a704c05b0d3029b bcachefs: use kvzalloc() for journal bios
b56c85bfb2b1a18105b15adde390ef5c0ed22861 bcachefs: Improve nopromote visibility
5442dccecfa0d64ed8b68a5011aadf651fa9a454 bcachefs: unsigned -> enum bch_trans_commit_flags
37717ba5b898a02c0b5ca0bcef986ce0e8fb0d64 bcachefs: __bch2_btree_node_alloc() now respects target
fdb8600dff757a325e36613984b0c21c334e189e bcachefs: use union for bch_compression_opt to make encode & decode easier
183c4e1e14c3e71e377cafc47fe4adabdf4d14a7 bcachefs: bch2_btree_write_buffer_insert_checks()
b5d700a23c1bfd0839bdda431648552209c296f5 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
608875648099788adbef1b0134f3972b1b240619 bcachefs: kill bch2_err_str() BUG_ON()
816e199bc1f4c452bdbb8e313f90a27b5616b18e bcachefs: bch2_read_bio_to_text(): tabstops
2de995f436a03b242e25a422b040d5b8be951f5c bcachefs: kill __bch2_print_str()
f8dfa6db098fd0e926e6c8c728cbd9642d6b7eb9 bcachefs: bch_log()
8693803dd9c8e9b2f7af9913dfe372c73d25d1f6 bcachefs: c->loglevel
aa8fa755fe3e921ec876a4efd7bc07ede29abc44 bcachefs: Zero list_idx when deleting from async obj lists
da8d28758e3753728573a83679f90642379633a9 bcachefs: fix device add before fs started
1259341d66ec6964cb4da1320143e3116c3453df bcachefs: fast_list: warn if non-empty on exit
33bf8edbf1c823a3839213a9c46fb2bca86d9ba7 bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
66768655757ea58a5edcb759803b18d77ceee9bd bcachefs: bch2_fs_initialize() now runs journal replay
35e3ea9635150722ddad94ce84a2b55ce590e1ec bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
dc7705a04a192ab189c82a32b98b82d1ad93d4b6 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
b7eb3ef74648ae9bbb7294d0e806bfe7177ea724 bcachefs: bch2_fs_initialize() initializes before going RW
2d12c81d3c4c590088ac0ac9c179175c8229167c bcachefs: Improve bch2_read_bio_to_text()
4210d061c08185b6d12e19726131af97b5ea835a bcachefs: Fix replicas max options
095db0ad2ccd99c06e22c2e1aed89c674405205c bcachefs: Better congestion visibilty in sysfs
fe87440d2a70886f4a6114b6c753ffcf8376be61 bcachefs: nopromote sub counters
6d180c2718c3539344ccad4116670e1e4314206e bcachefs: make congestion tracking less aggressive
69d8faaf6ef4d764c94275a69a7cc5d939a858c1 bcachefs: __bset_aux_tree_verify_ro()
1f1ac5fc586bb93381f40d47f3f781ffd835e483 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
537932a4ddab7f57a83fb8fac8495f04b224f929 bcachefs: delete useless null ptr check
1fe104b12de0256ca76bd1572141398c67a2559c bcachefs: simplify bch2_trans_do()
ad905dc1127503ef0d0188f013949f3c8c78b06b bcachefs: DEFINE_GUARD(printbuf_atomic)
a0ca4ad3089d32e829181023d982c137d94ec562 bcachefs: convert super-io.c to CLASS/guards
83131d84694a85627f595b5ecd480f6ecb98b5aa KVM: Documentation: minimal updates to review-checklist.rst
8a73c8dbb23010561c9bc78a7342c3ad0da11188 KVM: Documentation: document how KVM is tested
be8543845da59901a8326a0df5e3630684ac028b Merge tag 'kvmarm-fixes-6.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
709ea4a8661c731328c1f084dd7a4f0a510932a8 Merge tag 'kvm-riscv-fixes-6.16-2' of https://github.com/kvm-riscv/linux into HEAD
495a4f0dce9c8c4478c242209748f1ee9e4d5820 hwmon: (corsair-cpro) Validate the size of the received input buffer
27b297ca04813623d8df2f79d141d51e0856810c hwmon: ina238: Report energy in microjoules
7e477e9c4eb412cbcaeae3ed4fff22035dc943eb clocksource/drivers/exynos_mct: Fix section mismatch from the module conversion
8ff4a4b98d1f82544460a9e9c04dbe9d0ac0322f drm/amdgpu: Use cached partition mode, if valid
730ea5074dac1b105717316be5d9c18b09829385 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
08f116c59310728ea8b7e9dc3086569006c861cf drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
a4b2ba8f631d3e44b30b9b46ee290fbfe608b7d0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
d115a63f816035f976e14b7eba8f14e8e33c0945 drm/amdgpu/vcn4: add additional ring reset error checking
1b556bcc3837441b9f75d2c7df44e8e312b550e7 drm/amdgpu/vcn4.0.5: add additional ring reset error checking
7a5b69d60e448e134c7afa023e2a960d012b7a4f drm/amdgpu/vcn5: add additional ring reset error checking
fa301127ba9a22f40b4261f569f1fc8b3d66e04e drm/amdkfd: enable kfd on LoongArch systems
48cb9c3b21474864beb9e19cb4f7b4ccb50de77b drm/amdgpu: The interrupt source was not released
04d57f4462a6c39f04711550aa60c42c8ed5d25d drm/amd/display: Workaround for stuck I2C arbitrage
26ad78fffc66886207d793527775120b45166200 drm/amd/display: MPC basic allocation logic and TMZ
a1619668d41f6f3c26b5dc5bff68456eeaa02cbe drm/amd/display: Make dcn401_initialize_min_clocks() available to other compilation units
d7b618bc41ee3d44c070212dff93949702ede997 drm/amd/display: Refactor DSC cap calculations
aef3af22a4560cad02f864c5ebd6372b516cceeb drm/amd/display: Add definitions to support DID Type5 descriptors
3f2b24a1ef359d4a8313dc919bf772aeb6b54c9b drm/amd/display: Monitor patch to ignore EDID audio SAB check
f354556e29f40ef44fa8b13dc914817db3537e20 drm/amd/display: limit clear_update_flags to dcn32 and above
2ee27baf5c7cbaa97d58288c46de12dfe47cde78 drm/amd/display: Notify display idle on D3
f9dbe8eb1b3d0120271c455e209731000cedc23f drm/amd/display: Adding missing driver code for IPSv2.0
a8a21bafa1b964ea566c69152c3299fefcb6c0c5 drm/amd/display: Notify DMUB on HW Release
c5c33903d7aed0f16cc300c27da984f89a159cf2 drm/amd/display: Add static pg implementations for future use
42fcf48f7b3037bc885db2e0c19ec9941029a134 drm/amd/display: New Behavior for debug option disable_ips_in_vpb
504f9bdd3a1588604b0452bfe927ff86e5f6e6df drm/amd/display: Fix FIXED_VS retimer clock gen source override
3bfce48b109fcb9d561a39f69f073dfc1df55ead drm/amd/display: Add support for Panel Replay on DP1 eDP (panel_inst=1)
1f26214d268bc2176d9b2374731a6ec4f369030d drm/amd/display: Add HPO encoder support to Replay
fa699acb8e9be2341ee318077fa119acc7d5f329 drm/amd/display: Free memory allocation
18f0817d2e9af479a40a1be4d83a849894d6b3f8 drm/amd/display: Initial support for SmartMux
ad19aa07445c2313c996040408a18b75db8f604c drm/amd/display: Revert "Add DPP & HUBP reset if power gate enabled on DCN314"
340231cdceec2c45995d773a358ca3c341f151aa drm/amd/display: Disable CRTC degamma LUT for DCN401
660261df61fb7fd972aae0f09b17c2b899f1e282 drm/amdgpu: refine eeprom data check
48ee3d8e5e0eff999e3031524e0b29e1e0f18d51 drm/amdgpu: refine bad page loading when in the same nps mode
612ec7c69d04cb58beb1332c2806da9f2f47a3ae drm/radeon: Do not hold console lock while suspending clients
fff8e0504499a929f26e2fb7cf7e2c9854e37b91 drm/radeon: Do not hold console lock during resume
01ceec076ba10cb6c9f5642f996203170412cd78 ublk: remove unused req argument from ublk_sub_req_ref()
410f757b92f446c05d8f775f9146d24cc9a8b65c Merge branch 'for-6.17/block' into for-next
776d8e75d4a3a422a680648e30c5bfe607a99805 arm64: dts: rockchip: Simplify VOP port definition on rk3328
25937eb02f0a5a7e30fe97333ecc94ec5582ecb3 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
dfb549bbca62fe4b2c06bf203a3a9c1f86fcfae2 arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
4ac334d40e7022f091c65480cb7a01bc89135989 arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
8c17c938dd94f70fd37db476f8b965dd2775b874 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
2fe00f4611637db677be51d7812dc177e4019b6a arm64: dts: rockchip: Drop unneeded address+size-cells on px30
b2501f327b8a136dbdd1fe7bad5d113eeda2827a arm64: dts: rockchip: Drop regulator-compatible property on rk3399
d7c7c051e8e5f781c98310709f3feaf7e634251b dt-bindings: PCI: qcom,pcie-sa8255p: Document ECAM compliant PCIe root complex
05eb0e48d00239bbf9121ca3de84c5d550f7e6cc Merge branch 'v6.17-armsoc/dts64' into for-next
8723c146ad4ca17d340213f3676ce1829668b79b io_uring: deduplicate wakeup handling
7d944c0f146986a532087e15abb66a27c7890ca1 PCI: qcom: Add support for Qualcomm SA8255p based PCIe Root Complex
38fcbfbd4207ec3fe47f66c2a16df7f5a857e198 dt-bindings: PCI: qcom: Move PHY & reset GPIO to Root Port node
b32f9b14f8180d106d0209b8329eed1821bdc65f Merge branch 'for-6.17/io_uring' into for-next
a2fbecdbbb9d7706fd3ec25f0dead83a2d542943 PCI: qcom: Add support for parsing the new Root Port binding
8802e168437840ea0b1d5ca571cd3e95681e9e2b rust: types: add Opaque::cast_from
71ee8a82045223d10ce9f370f02c534dd8df7a30 bcachefs: convert super.c to CLASS/guards
06fa75dfdf9c291ce8ede2336e148411371cb249 bcachefs: convert acl.c to CLASS/guards
a03eb9840fc1af69540df780ed8b0d1b44d768e2 bcachefs: convert xattr.c to CLASS/guards
852ddc421ad1019be1e7d5839c289e02063ae457 bcachefs: convert thread_with_file.c to CLASS/guards
ce51a0b9d027ad165d3e46fed3686a372c649ea0 bcachefs: convert unit tests to CLASS/guards
95478dc90d86cd9bb6a3ff8eef37ce9616b2bf7d bcachefs: convert util.[ch] to CLASS/guards
21de5f1e05f3d0a9c38fd26e4aa9c24b43fd6caa bcachefs: convert six.c to guards
f936fb6130602109d60776c758184f8fbc2f55d6 bcachefs: convert progress.c to guards
7b7e3fd075f19cf913afcdfb5b946bee6186c7b5 bcachefs: convert enumerated_ref.c to guards
b39c9d3c285df711392f966097150004b842a70d bcachefs: convert opts.c to CLASS/guards
a1ac495a71aaa4bcf1bbaa8ef18c090f7c58984c bcachefs: convert sysfs.c to CLASS/guards
4f08120a69c6815ea2d8fc842a2d3e711e057bf1 bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
f15167df30a08ab464e2ea04be09469a3bb7900c bcachefs: convert quota.c to CLASS/guards
933d48cb540d1e3ce2b26ba542c418de3e01d0d6 bcachefs: convert sb-clean.c to CLASS/guards
fca5c23024c3b4da2292ea46d607dc34902e03e9 bcachefs: convert sb-downgrade.c to CLASS/guards
1b8c2ec23db1d094fb9e770c4837dea6c7e7d2b2 bcachefs: convert sb-errors.c to CLASS/guards
a838fe1e1b2b4db931a4da86657cb71f02cedf40 bcachefs: convert sb-members.c to CLASS/guards
7ede8fc514bb324d3a73c71468be7de64bb2fc9e bcachefs: convert clock.c to CLASS/guards
43fe63b9b4ed1f70de91ea5bf271181d31c96caf bcachefs: convert debug.c to CLASS/guards
4a277bf8c8b52e74d7de2a187923cd88057450dd bcachefs: convert nocow_locking.c to CLASS/guards
19ffb9c089b6c226df1d6165cf6d8a5ec3d206c2 bcachefs: convert replicas.c to CLASS/guards
ad699bb9cc4cc75cb37c0f8b51a9a71eeb3da252 bcachefs: convert bset.c to CLASS
014bbeb33810a42d6ce56e56384407694f3a198c bcachefs: convert bkey.c to CLASS
10de36448ccddae9766a6f0146bbea95310afda4 bcachefs: convert chardev.c to CLASS
5904ab93dd5b52492fc100121266564b19060126 bcachefs: convert fs-ioctl.c to CLASS/guards
7e55000bb543b488bbda9b569f219ecfae2b4f23 bcachefs: convert disk_groups.c to guards
88b5c49d1480aeb5eb928039d3f76617ce1b1ff6 bcachefs: convert checksum.c to CLASS/guards
7746300bb91753a23c41b69fa05f46fcf6d353b2 bcachefs: convert compress.c to guards
a1084bb00029c5ae96f19f901817c3852bd9c90c bcachefs: convert rebalance.c to CLASS/guards
f22171d9989ff9db95e98d2be35773fc32db55d1 bcachefs: convert migrate.c to CLASS/guards
905d997aca9fdb78859890f376c400207f1480b9 bcachefs: convert move.c to CLASS/guards
ac8969b2e2a0b364f796a1014e1ff4eab4089e4c bcachefs: convert movinggc.c to CLASS
61cd047e1aa4742e22e9b9d487f1f8f6e7eb0eeb bcachefs: convert data_update.c to CLASS/guards
b1ba12ff723a6f41f0f787c8fdd0f8f6e9d03baf bcachefs: convert reflink.c to CLASS/guards
a65823c57f73940498fa094b8bfd7f1e49200bb6 bcachefs: convert snapshot.c to CLASS/guards
48bb0403316ac5838bbf7c9cd94fa56359de0db6 bcachefs: convert subvolume.c to CLASS/guards
8dfb254974b1b206c9b97f4def1213f5f53ba19a bcachefs: convert str_hash.c to CLASS
0213e1c527394cefa722bc4ba7e1afee125df9e8 bcachefs: convert recovery_passes.c to CLASS/guards
a5b8798d7e55a2cf811ad2172c0d2c5d80c25a1a bcachefs: convert recovery.c to CLASS/guards
51fd03b1d4067b0206d88c45069ed52e1972067e bcachefs: convert lru.c to CLASS
feedd902bbfbfc0e7d52bd67a4cd0ac3c0660c6a bcachefs: convert extents.c to guards
82ffd46ea1ca47fdd58ec6e35ec66705379f4775 bcachefs: convert logged_ops.c to CLASS
58b8a089d0d0e621091a511cc966d921d731d742 bcachefs: convert inode.c to CLASS
babb0e524514ecece0bc3d70d3345a238692a143 bcachefs: convert dirent.c to CLASS
c07d4b9fca849283b8b89c7d9fbd7223ad585968 bcachefs: convert namei.c to CLASS
624cf91f5556a510aa4f9fff7fe015017d6d772c bcachefs: convert io_read.c to CLASS/guards
1056c5079efee82e6e674466c8304cead6c3b5cb bcachefs: convert io_write.c to CLASS/guards
5fc0d251a2d95b3fb7cfeaa0d26483d64d7ce970 bcachefs: convert io_misc.c to CLASS/guards
9bb545b584f71dd27501d582e768dbbea13dea8a bcachefs: convert fsck.c to CLASS/guards
090b0d9f3859ca70449d630193680bd202fafa1d bcachefs: convert disk_accounting.c to CLASS/guards
e2e6524991af93140c33c3c4424d53353f8df26e bcachefs: convert buckets.c to CLASS/guards
110ed116512257c9c23b19c696a8364ba516a593 bcachefs: convert ec.c to CLASS/guards
99458743c29e45b65a1108971a8246fab2d74ff7 bcachefs: convert backpointers.c to CLASS/guards
d34c7a3b89b19edeb0be0a65c7c3d4a0f9727df0 bcachefs: convert alloc_background.c to CLASS/guards
40e524bd84f7dd29d3bd5a13d5aa1a150f00f0c6 bcachefs: convert alloc_foreground.c to CLASS/guards
869cab3acef76f4ee48e31953a84120871c1db26 Merge tag 'chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
ed5461daa150b037e36b8202381da1ef85d6b16b drm/xe: Don't fail probe on unsupported mailbox command
dd2f9df1d2ef54a4edbfb740f592baec8daaa8ff bcachefs: convert fs.c to CLASS/guards
52756b6fb7b543ab39a13baa64ef62bfaaa63953 bcachefs: convert fs-io.c to CLASS/guards
7704e2297159b5ab18de576a43d0959fab8c6e47 bcachefs: convert fs-io-pagecache.c to CLASS/guards
ff46b184c3e5675bd4751cc0445863eb81be04db bcachefs: convert fs-io-buffered.c to CLASS/guards
cdcf9c0bd3065fa6c67ba3e5e41e008abb2297f7 bcachefs: convert fs-io-direct.c to CLASS/guards
b27fac932c0dbb27cf9871fedeee885cf972f811 bcachefs: convert btree_node_scan.c to CLASS/guards
98583a22d5dbc59f08ea40410add13c9704c08d5 bcachefs: convert journal.c to CLASS/guards
2abdc8818c2aad2764c1b014283c126ef43b2364 Documentation: core-api: entry: Fix typo "systcalls" -> "syscalls"
45410eef22d8ab5e0fb430552869efeb22eb747c bcachefs: convert journal_io.c to CLASS/guards
0e1d28c378988f28b773807c00e7f3be40f49bf3 bcachefs: convert journal_reclaim.c to CLASS/guards
60ea7811dd6eafb43fd011157eda3eaa14ef206d bcachefs: convert journal_seq_blacklist.c to CLASS/guards
79e0a253c772d4439bc826acfaf581853f969387 bcachefs: convert btree_cache.c to CLASS/guards
9cb0deea230b84528e5a70caac916dfeda8a0aa9 bcachefs: convert btree_gc.c to CLASS/guards
192a3d75ac41711bc82df7db60c4f6ec8cdf267d bcachefs: convert btree_write_buffer.c to CLASS/guards
c67e34f5ef3b303edaa7cdb2c1726bf6eb3e8208 bcachefs: convert btree_update.c to CLASS/guards
fe41a0a55ee0f0f38fab91827c9bba393f274e85 bcachefs: convert btree_update_interior.c to CLASS/guards
c01fc0029885c0b356592717e826c4e3e3586bf4 bcachefs: convert btree_trans_commit.c to CLASS/guards
3d48660431190e5f6f42fc5aadd37c7dc376c6bc bcachefs: convert btree_key_cache.c to CLASS/guards
0f53206d567d80bedad28ab8ed894e0d3f2bf50d bcachefs: convert btree_io.c to CLASS/guards
1eb9ef044172085bcffdf9ea9e738794399e5c92 bcachefs: convert btree_iter.c to CLASS/guards
c7d10fdea45a76df9f7295783fb3e68c0b75c8bb bcachefs: convert btree_locking.c to CLASS/guards
66503771397f7a91fbcab6dcaf41cedded6da3a0 bcachefs: convert btree_journal_iter.c to CLASS/guards
abf17e5a9c36cd05613121baf34ef8b0753366af bcachefs: Also create snapshots with CAP_FOWNER
0be97da199091e6f2f989d4d03ed2560540bcaf1 bcachefs: bch2_run_recovery_pass() now prints errors
f2b712685a7885e54a6206e5037c9b8471907027 bcachefs: convert error.c to CLASS/guards
acff40d41a75c52e4a37943eef5047c9dacccbf6 bcachefs: Fix missing compat code in check_subvol()
2c379eeff5ff9804565795abea133796e4bbf532 bcachefs: Fix UAF in check_dirent()
d32492ee064d23cd034b771acff53356ad2c0585 bcachefs: Fix journal assertion
de7405eff27e9bda562af96f8a7a6263ccd92f68 bcachefs: Fix __bch2_fs_read_write() error path
8d9d122915492ea6984f32e5df30cef5c582f062 docs: kdoc: drop "sectionlist"
8d7338752d76c3854a5c54cf7df976c539baab5b docs: kdoc: Centralize handling of the item section list
172bee3376ab29fbf38b09bf01d6f06f7f6c39e1 docs: kdoc: remove the "struct_actual" machinery
efacdf85135ae02a8c25452e40547b773bb1b6b3 docs: kdoc: use self.entry.parameterlist directly in check_sections()
de6f7ac91a08d723a6eaa9c5bbce30c5a126c861 docs: kdoc: Coalesce parameter-list handling
a0db2051d7e1fca9a63a8643f1f187ff0b5931f1 docs: kdoc: Regularize the use of the declaration name
08b8dc43d18d5d0c4791cc630d5cddf98eaa51ea docs: kdoc: straighten up dump_declaration()
bd5628bf60abd6f283d1fd8bdcff45c272971c6b docs: kdoc: directly access the always-there KdocItem fields
636d4d9ec641025b98e8df4623a77ecc09026209 docs: kdoc: clean up check_sections()
40020fe8e3a4038ed6fb4b3115ad4c60fd354ab3 docs: kdoc: emit a warning for ancient versions of Python
f587722aa5c9e620fd8692054f0159da60052697 Merge branch 'kdoc-item2' into docs-mw
2afcd629449bc8b34ca99823df8507c28b6af779 overlayfs.rst: fix typos
2d2318d28aaff1372481674a522ae17218acafaa Merge branch 'pci/aer'
026009d160d584c0385b22e541caa715a53948cc Merge branch 'pci/aspm'
fd79395359fe2552b1c6a195d673c35d57b61a62 Merge branch 'pci/enumeration'
2fd78da54ef9e45e6e68a340acc44a41ed9c7e02 Merge branch 'pci/pwrctrl'
33db09f23c19bfdefefd01368e71f40c4a1097a1 Merge branch 'pci/resources'
8b05501071d8be1471f4550b0fb22a71d9a522df Merge branch 'pci/dt-bindings'
022c94f0b0dcf2a607d9f73a348b72f0b8745606 Merge branch 'pci/endpoint/core'
cc324ef357bd99132c0879977278239ebef70b89 Merge branch 'pci/endpoint/epf-vntb'
e19987083dcb74a02d918743be0da8ab3b19a3ae Merge branch 'pci/controller/linkup-fix'
31c7cb8399f35b8c7a001f6d0feb00f47950a68a Merge branch 'pci/controller/msi-parent'
2265bdde7cbabbb1bb696723cc88001b3c082c60 Merge branch 'pci/controller/altera'
08693f7d89a0c7426d0e62679225d49de87355f1 Merge branch 'pci/controller/brcmstb'
42dd920079c9d70a060dcb2d60ceb73c41ecebca Merge branch 'pci/controller/cadence'
8438bec8844a3bda8f021eb5f63dcd70a98be2dd Merge branch 'pci/controller/dwc'
a76579698a7692762d97210ef4a7003e31395e33 Merge branch 'pci/controller/dw-rockchip'
bb2fc3816007ee2ee00d10fedd651f379f805a1a Merge branch 'pci/controller/imx6'
278541914330640abfa2000d9e5df338c820a953 Merge branch 'pci/controller/mobiveil'
c75338d83d54dd8f8e4e7f31e7da19927b5b28be Merge branch 'pci/controller/qcom'
5a8892112ea1dc729402deb136ae42035021d5dc Merge branch 'pci/controller/rockchip'
3cdfe093f9fc7c46664a20d4a27981a32b12f2ec Merge branch 'pci/controller/rockchip-host'
56bd474386cea4c5d0f2f91a22fc35b6a8995814 Merge branch 'pci/controller/sophgo'
2ca4e2e8f37bb1fdc81c17c0e94cdb97b6dc918c Merge branch 'pci/controller/vmd'
beedc9eb31140f0d2c673a69765384796b0b75ef Merge branch 'pci/misc'
3dfa97bd93614c15418ba7b5c727f6c5bb617174 Documentation: ioctl-number: Fix linuxppc-dev mailto link
15afd5def819e4df2a29cef6fcfa6ae7ba167c0f Documentation: ioctl-number: Extend "Include File" column width
44bdcff53f012f4e78a749dd818f38283b9d2fbc Documentation: ioctl-number: Correct full path to papr-physical-attestation.h
67ffcabd2d935949387bb616247566d3c28122e0 Documentation: ioctl-number: Shorten macros table
cae58415830f326822593ec01deebe5fdaeb33a2 Documentation: ioctl-number: Don't repeat macro names
64fb810bce03a4e2b4d3ecbba04bb97da3536dd8 rust: types: rename Opaque::raw_get to cast_into
7c098cd5eaae557934f4e4ea0b2809a9972f6a5a workqueue: rust: add delayed work items
b8be70ec2b47ca62ccb54dc3c2ab9a9c93653e00 KVM: VMX: Ensure unused kvm_tdx_capabilities fields are zeroed out
56724110ec0bb6aa4a12ae4c4b39d29f6f2be25c Merge remote-tracking branch 'spi/for-6.17' into spi-next
8ecb65b7b68ea48350833ba59c1257718e859768 Merge tag 'alloc-next-v6.17-2025-07-15' of https://github.com/Rust-for-Linux/linux into rust-next
8727665368cd4af112146b650ec0ebac038b5cf5 riscv: dts: sophgo: fix mdio node name for CV180X
4c4ca3c46167518f8534ed70f6e3b4bf86c4d158 usb: net: sierra: check for no status endpoint
c34632dbb29ba7016f1cd2e629ac9dd07f84ce50 bnxt: move bnxt_hsi.h to include/linux/bnxt/hsi.h
807a55cb4239aedf2e65209ea0c352de492e97c2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
94c386fc5659392cec449e3b947e3f1977d4a84e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
158571ee8353be5294c4ba36a92090d6bb7722d0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ea0ec779b78e66d57295af3b4d403e4534d34100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1935554cc2b9fe0ac03aff33c8522cfb917d0f7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7db5c171ddfa959bab5a63fb339e74c7397a394e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9f5b679bc2cd59378e3193c74a6a2d8b1cad1881 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9242f83bd9d3da821ffb251c7f6d83205e795450 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
74e00677286a086e9b469163399efb95f79384d8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
df866f28a4d9899f8c29a3bf3de1af9df352536f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
56b4de1ea54d803803f75fc571bfae23a0506983 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ae2256f9677b3c784bad99d4198d27b1a62fabc9 Merge tag 'linux-can-fixes-for-6.16-20250715' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e2a0c025c9505f5bf85d9d0e341ae5d937ef9ecc Merge branch 'apic'
1975e6780ccc50ff2bb23b87b7d885d8cdceeb68 Merge branch 'dirty_ring'
a42832014c48b16729b169b1f60cc58c0ba27f24 Merge branch 'fixes'
5c0a3527abb51ed3e6ef5511642ec8b4f8540ea4 Merge branch 'generic'
71047ee7e04d55673725d3213414ac04340d883d Merge branch 'irqs'
6da71feda44b5020b9ea3f9c574a2cc5189a0c76 Merge branch 'misc'
5cc7fce3493c8627c74260de5b2479da6d508277 don't open-code kernel_accept() in rds_tcp_accept_one()
14d732bedb4c95596961e29d4327777425f3da3f Merge branch 'mmio'
d3de1232ce92671f60ef1b378499249c2a4f6c3f Merge branch 'mmu'
ab955db9aff106738ee139a74a59e6fc842346f4 Merge branch 'no_assignment'
c10f79ba55517270cb35953ac2f82a56cf9dbf74 Merge branch 'selftests'
83a3291ed50a051eeca0763f117b81ebb841a094 Merge branch 'sev'
6c3183708719b7515ad7b54eb8fb5cc55a248610 Merge branch 'svm'
87198fb0208a774d0cb8844744c67ee8680eafab Merge branch 'vmx'
7225f03634fcedb7b32ba5ca3f7ff270bd0e7dc9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6f32dde7895cc3ad2f8e6699ad9f0d256172c9ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
041544ae508f12d8bd500093b96220d94c8ea049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8bbae622cc4a42a2c2376594cad3a5d38ec593a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bef5259982f0008d1ecbf040f5f2f6b1798437e2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
89cd0b602fca699809813d1f5cfa7e3a8672348c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f02a01bc119956905401217c8c56c0456f880b1f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fe217f9d51f320007b1bfc795acb8359ea3ffcf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fa3525ec32aad49a01118127713c9ed90c8a5446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
49f8226cbb0eef473bc44d795050770e061d54d0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
277adf7d139810efede65114178c3c0dadedb32c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ce6030afe4590221ff40e3e873600c65e7be56e7 ipv6: mcast: Remove unnecessary null check in ip6_mc_find_dev()
277ed0cc9d73552b37451eb6d0e35977633221ae net: hns3: remove tx spare info from debugfs.
c557c183262614e41155728483358884fe5c26a2 net: hns3: clean up the build warning in debugfs by use seq file
eced3d1c41db8753cd78ed1b54e18f6d6f8e1df5 net: hns3: use seq_file for files in queue/ in debugfs
2b65524d106e65fc7c1d2c2910066d7687136cfb net: hns3: use seq_file for files in common/ of hns3 layer
08a6476e28759e237e6eb180f59bc3431e476aa4 net: hns3: use seq_file for files in tm/ in debugfs
00f9ea261d9c7ad24a2634373498523eb78c34ac net: hns3: use seq_file for files in mac_list/ in debugfs
2363145ad86e701481bbe884eeda5c35c9ac658c net: hns3: use seq_file for files in reg/ in debugfs
3945d94c9f4b11c0155e23888dbeaec3284ebff2 net: hns3: use seq_file for files in fd/ in debugfs
9e1545b48818e0503fcaacf692644d7e1107f992 net: hns3: use seq_file for files in common/ of hclge layer
b0aabb3b1efbf2b4c65118acfa01b50ec9a8df71 net: hns3: use seq_file for files in tx_bd_info/ and rx_bd_info/ in debugfs
c3886ccaadf8fdc2c91bfbdcdca36ccdc6ef8f70 Merge branch 'net-hns3-use-seq_file-for-debugfs'
e92729cc7e89b5bc93d26bf2ef08a665f45e5eea Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6da9a187b2def8f2740cfcf0b6398f3c613ad978 Merge branch 'fs-current' of linux-next
528cb5bbe759114aa5d205bdbf0c14e55e2f4137 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6d986e41121985053615baa6b1877c055f974a4c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5b1ce74f8188251e520ecfdde6ca88bc5cb20df2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0af2dc8ae0c92fa27c82857554d04eab52f1a008 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dc31390c038e7fb03f16ddd93a3ae0ff37a9cd0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
52c7d1058cc5ec5c614c2317e654c6d2909828f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9dc8e87af0aab913b8062f6fc243d2a2161a00e1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a104808c073b862bc8daae1ee82b376a607c5e6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bace1e17b6833cb3cc9b22f606aaa537dd931712 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
065d7e7e1b9d89b5a762d2dfe3b99d5b84859d7a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6f9d1a005d75086753cafa21c7d87df9f32e0a9b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52b0080501335cdafa2cb2d0ab00ceaba28c23a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a8bc6261b3a7773ccba32c96930612e715e785e3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
719a0d446cabce9e74f8da6f1a7d7d761fef6870 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
29d83ee7a3b325d0ad6d6e3a210cb34b66e0d09e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
36a60677fcb5fda2d8025ca3a1bbb302d4546cdc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
25a3008b20d57d7161c79b44b25c8463e92383b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e0c6c3839e334bcbe4e08dbded5f4a060d7a0a13 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a92a12463aaa4abf67055b04bc61aaee8cb6efc4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ec2efc6cbe813e8f94b880ce695d6b068005aef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
34ee1e3435e7dc42335ec5737b22db5657cc9367 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
36c3119b7f6b873059e71fd01fe18a204878d5c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ea1dc15735f1347d8e98395c98a9224eb06dee1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
888a943fd310a884ea891ab150611d8c2e9d87d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8f47c66b9f075ce0532d6e442bac720aa9ebfd98 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6310064513ab2a094c927e8e459b8fafe45180a9 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3d8a8d5d066af717c2a2af17376aa60208ca781e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ebd7ea36fc56b7be0fcfd5a4437b0c5fcb9b00fa Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
58bbed40d3b5b0941837dad513ab43626800bcb3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
90f4bc8c571b5deeefece3382a0e17ad3489db40 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c03392fecc1666626a327fabca9e2e3b2a3f76dc Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
031ddab5113f8dbdc7c95af4da886c69127bbc21 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aef5ac2fa691d1df400c341228f7d516fa46c640 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2373efc7ef8045f4888984c6a715ebfe5ddfb16 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b6ce874aae01861ed023427d038977c55600cb48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
497f7e4ad316a492e4da1cc683e0012004c7c92b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
12441dfbdc596c2683f8ddd4b4a9c29b31d7872b Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5c5011c21187a70e88b41fa92602a23f10402774 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57821e108e0f257e508b6a044008075b7ba5843c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
846ab56303baf814cf6f12f79878d4ef5d801b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8d4a1fa9879e600bd977f12e3015ab58ccd5841f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a514fe203204259bf1ddef3fb24647ff5308284e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
84a7bcac58d09081d3a4018076b012d5f6c10ecf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9e6cd2a965bd5e381e286f3b5576a3ce692c3136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d398c9956fd978b59e8b414b8e469536729ff9a7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
613c28af2007205b178b90a3b74440ce67201000 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
60b39b19ed03ea503cbaf241a60588ed432a6711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e314a179efdadefb2e54ba45d6af0a5839f6433a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
448ad0d9d0ee6ff7249d3025177d1eac1b5c93c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c8fdf0275f71c60d65e6b85abb78470fe7869e39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ab30a2eb265e9a4bd7d13a4035e70576a11bce7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b54e818032af9c49e3fc5d8b5b600f7bdea6a1be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1540e00f20cfa467bd45e3fc6a4219491530f318 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6863f325ef0c7b2b2189c30f68540d2dbea3e6a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
86dbed8093aef9fe86827e1fe47dcceb0524115f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ab44707fc4173a246a759164a9a59a6e77a49440 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b91e93c71b3622d01c5293d967776007086f5633 Merge branch 'for-next' of https://github.com/sophgo/linux.git
7ee92d5e23ee12dd1946e61834482467b0d1dfe4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
f361b09391f9dc507fa8c5add4f85b3fb356a082 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
28e452c4dc105920c46d97b91b623af625cf0c78 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0abf26550dddd0bc2c1358fea06d48a928a83aef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ee003d065f61d98558a73927a7b9a5e9675dff91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
553cc77cdf22857c0ce393f730cecedd9e994cc2 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
1c27efcf66bff33ca7c11b836dcf8e6ac732fc3a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e4d7b1f2af523939010f67ffdbcdbafcda917d49 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3d1ec36b079ee451ca72e75487c88f4e2c3232d0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c4682a7f3cfa8d72bada00d27190d6f080f18077 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
ef35c0ec54bb5d3d7252a0c06f12d2017cf31a0c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
af50dd5b6f0a0847668d16196f0beaaa691c7151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6e23ebedf7b538eb2ce8857d3563d49a30225bc6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0d17b2a707af52219e01d6f9f21c29c87091e447 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3c41cc90b5917d2ddd96884b1d76351df9a6af7b Merge branch 'for-next' of git://github.com/openrisc/linux.git
5cbd5ee23d9dea9d393d5d642cf364fca2228af9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f79627773ef92ca857e7bd7447fb46fcefc86c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1c626536da263a11b0ca5a658b3c3f58b208bb50 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
77b70e8d307da69cb1fb407aa004a8d90aef9c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4432ffb99157addf6d6b7b1262338a280719b9e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ffadb5284330605af751526d286332806ba39cab Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
86fd00d83feba13d3206f23e357b9d18ddca44d1 Merge branch 'fs-next' of linux-next
8387d989be636ee0e56bf7a5f7696b8c296934e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
70ca113bd20c2e62bdac5f42736873fa6ba28d9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f3ef4e6189d05ab7c8c5872da1eaabce398e0db2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bc4c2ac9a15ab75aba1eb1fc0de2b369c7c2ef65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fb44adb447269456d52fe1a3845913c03dac430c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c47708e86c7de451b828bc788385d5d8c92de88a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aa92ddf6702a9dc801806f8ca94230f84097537b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4861ab6518f24338a173a68432bc66ff9e8c7438 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52afd4099498ff8ed68b26351396b4bef04b77ad Merge branch 'docs-next' of git://git.lwn.net/linux.git
5d4d8f390b9172cbfdb90511d3b2bb882e1e40a6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
65fecd20bbf9ca54e42aea8f167bc529a2030155 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
22ce2c78c31f1880aea65685b2e15e693ac93ddc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3ed5f50ea15548f937fe5b11e7c35865fa52df45 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9f5402ddadf0d25fbd33bee9e6ae2c309a412363 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8dda23202f829443bf58ed756d36fe93a6081999 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e6c164747ccf21a243913e21094be4cd1312ed0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9b63ab0f18a2ed127cd4894676ac1ca4837fd760 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a47e804762090581eb32195efbfb4bb026980e38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
efa77784d6d6e4a2053dce051560d0f9fa9b0b4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8a2fde4f43dd37f9d6e03306c8a807f7f839695f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a826c1169d283ed62a5eaa7872d763545d263b60 Merge remote-tracking branch 'kernel/maz/irq/gic-v5-host' into kvmarm/next
7b1af24d7f0ad085ca6a7473af2acd1feef38b11 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
efa1368ba9f4b6e081c0fdd73245b0ba6ef75bda KVM: arm64: Commit exceptions from KVM_SET_VCPU_EVENTS immediately
48c834d2ee42a0ef03fe1e3b6ca9392d0e4ed6b0 Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
1095b32665cf1085d76fc1af283dc0bd3c986169 KVM: arm64: Make RVBAR_EL2 accesses UNDEF
c70a4027f5f37b3a8e8af6cc4b3b6c7641245297 KVM: arm64: Don't advertise ICH_*_EL2 registers through GET_ONE_REG
c6ef468610800259fb1551b1e8c2f5bec7e15e44 KVM: arm64: Define constant value for ICC_SRE_EL2
ce7a1cff2e4c4ec185bae25a7c53609407d2c5eb KVM: arm64: Define helper for ICH_VTR_EL2
1d14c97145621632caaccf89a45c9b74ad36dab8 KVM: arm64: Let GICv3 save/restore honor visibility attribute
9fe9663e47e2124b569fcd3691b1bbc32c360cef KVM: arm64: Expose GICv3 EL2 registers via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
72c62700b27922e3ea456f01684c8e5e29755544 KVM: arm64: Condition FGT registers on feature availability
a0aae0a9a70e7be6a1ff71fbece5f153f596b6d6 KVM: arm64: Advertise FGT2 registers to userspace
9a4071807909c8aafcb598bb807fdc1a1eb3c214 KVM: arm64: selftests: get-reg-list: Simplify feature dependency
3a90b6f2796493a0e2f989361e2b7d5f9de2f451 KVM: arm64: selftests: get-reg-list: Add base EL2 registers
f68df3aee7d17a0fedc6cd9983dd2940ca692f2b KVM: arm64: Document registers exposed via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
5ba04149822c8aeac1a16bfdd84bd9cf706b84b7 Merge branch 'kvm-arm64/el2-reg-visibility' into kvmarm/next
e4c6d501fc1719a3c007aa2be66971a7a014e1ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d1eacf25b2fd5a198e4a26871c992445d94a0b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b8f719fab91c3ddfbe452fc40e38afad39f180f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a94fb92fa37e5f8781f92ab5c4fad6c6e08e3f28 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
593b3d014d001354450f86fbd2aa3ca10767c770 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4abbcda634c8429b5d1e58ead2cbf78c579f38f9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9bb9526691947e7e525a5ecb4fd9a4956160003 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7a403fe2c2c8052cc60e0f71f5f54591b33ed514 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ebcb83baf26de0a1bcf4bbaf3f5ed0933b24bbf4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
98a768203a845500651cd5501b0df4359a6d90be Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d6f3c8cdf0e3d8a2f731ea8fbfb5e9a8ff87e6fc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
55c76a76767277785b375ba4453e5cdc023929a0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
88383ad42c23c5493eebd635ad0a57189cadda94 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
c5063ba8b5f7144c5145b7de7059630865df0289 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0d06781150f3a53546d3d03f2eaa845faca0189c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ad789d17050356dc2b54fe6d4f3351c7a011c481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
af883e4579b9a3f957aa8c7bdfcbe1ac24c2219a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e0adc3c3076cbfd043ce8f8cab4fabc43c20a8ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
21175b88d3aecfdcbd44b0181f90159d4feb3deb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b2878859d8f04b3f3deb3b55319df286b2fa663 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
20f985ffae36886a425b36d497bfed4aa055949f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7c1686a498bfb42062bfff0cd3a5c935bcddcba1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9981d6e2ef44de4b46ea244705d6622b13a85144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ae5f399a9583fe611e5d807193257accd34cb1a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e4c7e552636e2ed5eb0e00ee703a61b58a465e50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6729b4f771a29a9b87e64e97e2ee818dfbf542c7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
abdddd71b784010f28eb170341826653e432a884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
57e5cfeec22c5ab65774a9a2f15b7af21354f970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1eeab13e4b35d9d88b2244c9662b6afc55f017b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
51c3a4ab9fcab3de7f24d7908c2b891cfbfc516c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7a8cbb677f9c8b5a17f4f3edd6b16a56d2bb2e23 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fccd6bb359ba6132c5718d9e0915e49a79963ebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5ad3326d7d803c74d0e1044638482619d7c4e358 Merge branch 'next' of git://github.com/cschaufler/smack-next
6f18bf2d25f4abe13163b5c9310be8e56e53acd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0443543a04e8423eb3f690b469b75b028133da88 bus: mhi: host: Fix endianness of BHI vector table
45f4564d88fc3dbbbce79220cdff1e9b7fe45595 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
d79fcf4feaf11decd127f9532b01cdf9d23a35f8 bus: mhi: host: Use str_true_false() helper
f9fca12491128bcdfb5a87b6ebf7bb5986fb9426 bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
0bfe192d90fea2c1b523868a9c110d176a2be741 bus: mhi: host: Detect events pointing to unexpected TREs
94fdc84781bdea227430214e61805b3a4c943cbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
aa58fd79748fbd80fb382cec6d9583c77f8a0d61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5db142bb3502b5cd0629ce1f299b4dcedc2f5caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
535c6b824418861e6a9960e06f42005ae88199bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
149b48e5d0f55c8d3077e933e0b7aa33facba8fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
73e68f5a56a9e04ba7823c4f15c090e0ac8b7c82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e6a46a94eb75ac500f1e21cb5c1dca315af6c890 Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
13d028b922f5701c4c579e3c1fae64d757ab7730 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d6da15faf45db1abcf4be63966f26102b90a8316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5e7e36a55e8326f476eac97fcc780f1b6d56a32f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
d0672f220cf86c380e287acce4b8da8d20ea1eca Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6736051f2862d6961c3825eaf3747f353f5182b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b902c72e3a4495bb2ef2fd220988a8ba2b0c2f34 Merge branch 'next' of https://github.com/kvm-x86/linux.git
423315454c4bb995ff0bd23578febfe0e7ca8e15 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f972355a62570b5ffe2360a1af9b39d131c19db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0cf3574fd4e99b82d75a43b4178c78058b624b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
759b58021336d49de8085e948cb434d2c75bd94b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e3ed405a32dcb6f971339765333fc4a9e6a2b3d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
95fcac40156db0af4697ad26e33237d3be6e9b79 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f1bec287bd963527082764263d280ec1807981a5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f7e92832c021375f8530013c13bffb79d88f5dbe Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0c39f6210cb079e9ba46b15890d187089ac598e6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0ab600b642b7536a2fbed485ec8a04091cb51c0a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d394ea59fea386cbc92762ffac81098c298eebd5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
69788de5c89cb903a8976cee4d926f310b157d85 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
15aa481bb5b0770f660ca8ab19b50c83e6a15f96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ced67f2232daec0b846e3cb9349e486c3ca65c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
038077ad043e6d786bb5a1f28e50da60af2abd70 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7368492c296ab57833d3a9a51a59cacc90f07ee5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a446f1d2f8e5242667b7d465150288b53aca993a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
323598aff7956ba0b83b0bbbb532e11dd1956246 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bc9204103a43e0178bd4fc7c42e054160c5dbd80 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ca3b4472590c962e8d0d987994ced7ac6f1af137 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b9b4f7fcfe2da62726f6ff2b9d1a06d50bed3bea Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
67ef861a6836623db2ec504a0a22b3d4686d9807 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7384b79fdcac7e232847bf6fe7eca3fee9d90e46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e9fb824dd13380bf8dd13acc9c6a96cffa46443a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f3922fbafd794ee065829ca54f0a7979de0a3f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0f2341d37274384da5d6c2ad877fa2f9823a2a69 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
819db0b6a18193c023246bd5a7a044faf74fbde0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ac6897e3c54bf9635c19d84b5ebc11678b6bc415 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
38f06edc6a081f453f3671d916189611e1f3df4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ea443a204756d4d02efe1a33261a1cd9c33ac673 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7ba5a3ec1f396d6944daa02d640886a2b47c2ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d03ac3659079f2e9b227685fd1c121881f41388c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c3638df6ef184414ca8fbe9562d2ca59b8e8573a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bc7cb8eeaca6d5c75ea28ded6047bbe8e3bed92e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ff58687dff6bf56f0b75f1e6b1611863bca1fd8f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
60d39f4235360442ee4673192101aac6c74b5f4f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
94c34888a3597619211b9a8124a869e9077023f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
79ba8bcf4900efe4ec00705e6e5c078c284a24fa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
abc4c58041f311cf82ddfe2ebab72b40d7a356db Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
114284781a7ea9596e800edab507c1497bdd1bb7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2a96fda29c907a5826b77cbc514f91e3ebd66501 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6a8b8db6d51dffa0ca2f18c7d325a88c46028abc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8ad11c0545e7dbb7b8dfeda85b65daeefc76eeb4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
961ecb8d9adc8a22fbb624f8f4fb45c7831c6310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4029c8e28ec3c9f386e99d494763647927b8acdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e82400a117f9665cb4886a8f6e7d709a6afc22b1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2578536a80c41f7b0d179de8f27ab75eb5a6ae28 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
93efa8193ce2ccfaefb33e3f492c589aff9564bd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1f3f88ebb9416ada57d41a5a0776d3e55235b1e3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a99309f4ff0bf899910feaafa4f7549145f1d040 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ac21e5121f9e548fb74370a3e0440caca5d4df72 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b2dc59a5db357828334d82eb0c358c5912542d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
8f76992c9def152015b48709d728056c7a200094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5850bc583c0371445228c039be8711c8a19d6fb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
673928e5371b0fc7aeab98bc992405431bf29fc7 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4d12e96887e89084586172db69ae0bad040b7dfd Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
415c26b3b1e5c0fd96602915148e293a9882c098 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
a6870eda5a64513aa6d932bef02e7c71ee2dc0f3 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e8352908bdcd2d0bcf0aca8c69fae85fd5ea5edb Add linux-next specific files for 20250716

--===============2680921472290735905==--
