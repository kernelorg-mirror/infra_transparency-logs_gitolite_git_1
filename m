Content-Type: multipart/mixed; boundary="===============0779831032156095702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 29 Sep 2026 07:42:51 -0000
Message-Id: <179066777187.1962066.5167357352915660768@gitolite.kernel.org>

--===============0779831032156095702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 72d3fcf802c45d00b300f25b848a93c3a2bd7c7e
    new: ce288be3e6e716cbdf709f9a85bef6b5ed3b6152
    log: revlist-72d3fcf802c4-ce288be3e6e7.txt

--===============0779831032156095702==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-72d3fcf802c4-ce288be3e6e7.txt

d52f4284abe6ac7dd0dfd36a35b9eb941535cbfe mm/sparse: move initialization of section metadata to sparse_metadata_init()
d6d43f4fefab8a9e8dd05c0af1fdc104f925cf21 mm/sparse: rename and cleanup sparse_init_nid()
d4efb91af9da3ca1343d1b88f5db9c30a6e3d91a mm/sparse: cleanup sparse_init_one_section()
b4bc1c36fbcdf138e665abef07aabca79a8f6671 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ddf8169189e45feb19af46d1113e9f7af30d4248 mm/sparse: remove pfn_in_present_section()
2d3da9c10643e02eb82ccf655568e8cae3fd85ee mm/sparse: move __highest_used_section_nr handling
8bd9cbf8a543a484e0428cbbf5d4661b051a4508 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3d3cd0b5940168d8430bc5b37cb09d27fbcd1735 mm/sparse: remove SECTION_MARKED_PRESENT
ba64323cbf50f5ad2d7d037d00c530d0257fb9db mm/sparse: remove flags parameter from sparse_init_one_section()
d5c0467c8249a671ac8a0dcb9ab0ae0476bfce20 fs/proc/page: clarify comment in get_max_dump_pfn()
014c977805801a76000dfa1d4b979a18e285d7dc mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
32ae476f3ac9e0feb49bc44196a245ed31912ec0 mm: fix typos in various comments
5b64be96c803f0071329b41b7cbbc92cd22ce997 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
e4c8f87faf5bb2ce5c2c165f125ad518c5a6d553 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
26b2ec7f93956fa17b97c620d85854f2262506c5 kselftest: mm: prevent random failure of huge page split for khugepaged
42d58e2baac8705dbd0f30c931f244a507b1844d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
50f4ecc4c387dfd12439d0d9a58c5a293d52b2af kselftest: mm: integrate huge page checks
11f08d78c0fca71178173c004b3e5eb3c0fa10b0 kselftest: mm: remove check_huge_shmem()
cb485a92f073ecccfa415ef0f12d6ef5f82a20de mm: remove the unused zone->unaccepted_cleanup
074f83f66cf2331ad4ac24348a44508248a4c6bf arm64/mm: move __check_safe_pte_update()
9a8c4c72e847e2e27260375b038799185a6f7aa5 arm64/mm: standardize printing for pgtable entries
57e4ac91fc62d75d84b5a03827a19ceb4094ecd9 arch, mm: promote DEBUG_WX to CHECK_WX
370c5d9004f8b754351981d59fc26851bf943e93 dt-bindings: display: Use consistent indentation in the example
8ea0903c62e1fd2d53f68af671635a532bd7dbac drm/bridge: tc358764: don't select unused DRM_PANEL
184046c9f35222fa3784f960ed3780b2793d62ea drm/bridge: ti-dlpc3433: don't depend on DRM_PANEL, select DRM_PANEL_BRIDGE
7dda59aea6288025fd861cd8467af456f9dc26ae drm/bridge: nxp-ptn3460: select DRM_PANEL_BRIDGE, not DRM_PANEL
f378fbe78e6e87a3657f1e6286ea3964b99f30cf drm/bridge: parade-ps8622: select DRM_PANEL_BRIDGE, not DRM_PANEL
c76257183d3d20ce4986d86814676ff2377c24a8 drm/bridge: tc358775: select DRM_PANEL_BRIDGE, not DRM_PANEL
65a55bb11116c080ed8e408ef95706a9c8bb393f drm/bridge: tc358767: select DRM_PANEL_BRIDGE
a269221bf5c304d64d6a6aceded710f8c737113c drm/bridge: tc358768: select DRM_PANEL_BRIDGE
9e0156ff263020fd4a10d5b6bc5ee550a7837c2c drm/bridge: ssd2825: select DRM_PANEL_BRIDGE
6095cb1190585793055953d5ee76ff3871681c6e drm/bridge: tc358764: select DRM_PANEL_BRIDGE
139e3d9cb4fa92dd2e356bc15759f53f54e81a21 accel/ivpu: Make BO free helper NULL-safe
313b652837d0541684680a7d07a95c5560441d4f sched/core: Drop mutex locks before proxy rescheduling
8f8c0417e97382c3473ef56b0cd472badb40e4a0 sched/core: Dequeue waking proxy donors before reset
a49653d0abebee32bf3ecf650fae9f9dd8298135 sched/core: Mark wakeups completed through ttwu_runnable()
57c75e3ae38c40acb5882a57c36f2d5234e066d0 sched: Add helper to block retained proxy donors
be100c77178ef2299a080eb698720832a870248b sched: Add sched_ext hooks for proxy execution
a8d0854a76a876ea474e17322acb680716a09da2 sched/cputime: Add kcpustat_field_total helper
cfb463b7172dca2f29b2221b71b54890f268e3fb cpumask: Introduce cpumask_intersects_and
06a49ef784acf91cee78d50c5307d400f86ccafb sched/docs: Document cpu_preferred_mask and Preferred CPU concept
518b32bd5bb373aa334e4b73d359689071d50b5c cpumask: Introduce cpu_preferred_mask
62082451655747dae25496d126e58f985df29f50 sysfs: Add preferred CPU file
d8a3da0de8433d494db1ff5ec541559c764da4ab sched/core: Try to use a preferred CPU in is_cpu_allowed
4ee29b029058a8f06fbb91425e1d9351e8015b53 sched/fair: Load balance only among preferred CPUs
74699f56ebcfe0f401ee6ce4c5a72822101bb222 sched/core: Push current task from non preferred CPU
68957caaa9c0e127bc87fee64e45be843f6c5c91 sched/debug: Add migration stats due to non preferred CPUs
9a8e740ee9f69ec857ffa0c76cf1a01d1cb7360f virt: Introduce steal governor driver
4b9302d494fffee7318bd9cdd2021198b6a7badd virt/steal_governor: Add control knobs for handling steal values
27d47ebce4d6490ce093031a48cc2d81bf9997a3 virt/steal_governor: Implement steal_governor policy loop
1fb28c664a19df8d45a6afa04d28d102b04ea680 virt/steal_governor: Enable the driver
fa6a0e7a8bdb56fde535e602849c1a42f290814f um: require MMU for UML PCI support
0e70b1de88ef1973cf752ae27930683eb2acd338 um: time-travel: fix sched_yield() behaviour
bf30039e4b87d64fe3ef24db0ffff8d72bc11f3c drm: of: move drm_of_find_panel_or_bridge() from drm_of.c to drm_panel.c
5dcf3fed0c94df57397a3082f0a572075c7121e6 drm: of: remove now unnecessary forward declarations
667746d16329d2292bc4d36aad703ddd0279526b drm/panel: move to a new module
64f867de32c35279d2cc209acf996fccbad111b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
37e0f6238849121e97dd7df591a50b8f36032317 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
77dd182217615e2ee111d19449818deed20d8df7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
f4c28e8115e1ed45fadf88573510beba9f0c9c3b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bee17d7fb5c8b402a04e7d217bd2e59a210ea10f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
952baddff079c8db11e678fe157530622da079a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
add916cfcec5b71cb242db85b91b2437be7390cf drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
01c83795d50ccdb441f60e89ff50767cb2f6045a drm/bridge: th1520-dw-hdmi: Fix remove() callback
aa8a8c7e4641ebcef02dd6fa387ca334857367f4 drm/bridge: panel: move all code to drm_panel.c
b7797081ccfeaa0c94248f80699fb3bdba5b2e27 drm/panel: embed a drm_bridge into every drm_panel
51afe16e33a048e2d92183dcf0d01202af73b0db drm/bridge: remove devm_drm_put_bridge()
f239ece9395e83ce21b748f4b4029be22ead6b7f drm/panel: deprecate panel-bridge APIs
d015a6ed8b8d2fca38b1d19f1723bca678016b9f drm/todo: add entry for removing the panel_bridge API
b6829ee511c772b093030c9e619a56aac3b2b68b drm/bridge: tc358767: don't create a panel_bridge
063cd7858b8a05639ca25cd7b448e1e730fc6cea drm/bridge: waveshare-dsi: don't create a panel_bridge
b90e42fbb99b02f8315218a0a90de7ad23e6171f drm/mcde: dsi: remove unused includes
662ede0bc43afeb3a5bd82a1e1bd2b36ee7c10d3 drm/mcde: dsi: don't create a panel_bridge
802372cf316a5b7403c7ee978946252f4683aedd drm/bridge: fsl-ldb: don't create a panel_bridge
f763a25c44742d2a7348b52273621f8ff7a0a048 drm/bridge: samsung-dsim: don't create a panel_bridge
643e89ea5281dfb82df64dbcd629eb0e9ee3e6b0 drm/bridge: tc358768: don't create a panel_bridge
554d36acf5e03033b4a39c41ec0e49cb5341ace1 drm/bridge: ssd2825: don't create a panel_bridge
b7e9b93fc8ecf1835578cb6f55ad318655294805 drm/omap: dss: don't create a panel_bridge
448f146f16394713b28295236588ccab3a173827 fixup: arm64/mm: move __check_safe_pte_update()
4184e9ffab3d7ed8ad732a3f6259e17a4714ab06 Merge branch into tip/master: 'x86/urgent'
e72a1cb2b33e5006c51f06293ee0885ef3e00888 Merge branch into tip/master: 'x86/mm'
9d95e51a64ef0ce0b8762d86ad00a5b5d6532306 Merge branch into tip/master: 'perf/merge'
199c33cfcb2a655c9acae0bb376ab1786348bf8d Merge branch into tip/master: 'irq/core'
f3df6f2eabbedc139ebf424f4a13552f1190f438 Merge branch into tip/master: 'irq/drivers'
b3c6a3382904124b1986645823154d36269969a2 Merge branch into tip/master: 'objtool/core'
6aebd71978da5a3765b86743c2dc5d1c1d4c6d2f Merge branch into tip/master: 'sched/core'
4f69e38ee8a6cb774cf4873bcb654a04bc3535ad Merge branch into tip/master: 'timers/core'
cc4c43727cb5f7cc5b4c3cd65c739944b96edc5d Merge branch into tip/master: 'timers/nohz'
a4b6642fcffc9ed3fa98574c0ad9ad04a769ea8c Merge branch into tip/master: 'x86/asm'
0835433fcf54642ba76763f2420da8b17be67b51 Merge branch into tip/master: 'x86/boot'
4d1d504a0b82f67f430509dc3e33cf0207126820 Merge branch into tip/master: 'x86/bugs'
7867485c90d9af79104a5fd6db05bcd8eb6d7a03 Merge branch into tip/master: 'x86/cache'
f26a3a61675b4af5a0ae769495b6c7e2e44d3e69 Merge branch into tip/master: 'x86/cleanups'
c71dcd7630ee08ef594a5e654a5517ddda66c810 Merge branch into tip/master: 'x86/cpu'
4d0b142496b508a18fd159bcca1eab8ba160bc13 Merge branch into tip/master: 'x86/kdump'
9b8c289c508f8d7751b884c7b0c6991d955a4ac7 Merge branch into tip/master: 'x86/misc'
f9d3f23c7f7235c5c9a8b49fc901544b8c9c3879 Merge branch into tip/master: 'x86/platform'
9df9d6c8c0c20e5df33f0e92b4ebac4ccaadb19b Merge branch into tip/master: 'x86/sev'
cc405afd53f2807902acd97935a717bf59f9bce2 Merge branch into tip/master: 'x86/sgx'
72c51a366945f7056b4c690ffcafefdd9c9a39ec Merge branch into tip/master: 'x86/tdx'
17483ea458ac0093982e8ce9fca3a8a30c4ee6be arm64: dts: microchip: ev23x71a: enable QSPI
bd49a1c72abbdddbc7b3d691d926623e33a7c1a0 Merge branch 'microchip-dt64' into at91-next
d00ac5f7b52bb1f3a2b605f0e773b0397c8e325a iommu/vt-d: Fix page table level calculation in compute_vasz_lg2_ss()
ddea230c9fc28d1f2090ceeab3d66ce2bea658e9 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
53e15f28829ff304f94883e8f3f1f5074aa2a0a2 iommu/vt-d: Do not ignore context table copy failures
12a2ea2d91bea9b1f8f0a6608433210d0abd1291 iommu/vt-d: Handle DID reservation errors when copying context tables
07a64cbe15c4b0bf1d55208f3e945ba8a53075a0 iommu/vt-d: Reserve scalable-mode DIDs from PASID entries during copy
91b55eb171cb72c9d0bb8c5bb1dfb32606a2cca7 iommu/vt-d: Use old domain parameter when attaching the blocking domain
83871c3ae10e3dce95408175df94ecfa0280e15f iommu/vt-d: Fix iopf refcount leak in nested attach
5fbb0fa7327667ade8fa61921425bd4f8803e272 iommu/vt-d: Drop old iopf ref only after attach succeeds
754d07b940c4ce025fab022b548fb5c3d11bf766 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
20a83ff21712790786c087dab7315fdfa34035ee iommu_pt: Fix test_pgsize_boundary() failure on narrow-OA formats
c5c30144bbd57dad377e43b27de466ca13226c88 dt-bindings: iommu: Add Broadcom BCM2712 IOMMU
b445c70575ad94adb3bfdbde48c3e2c1c61d47da dt-bindings: display: brcm,bcm2835-hvs: Document iommus property
3e69ac737ed4ae248c49f8a70faa0a96eeecd59a iommu/generic_pt: Add Broadcom BCM2712 page table format
0bf031ba8c4904d8f871b77d1e419f4a44ab5799 iommu: Add Broadcom BCM2712 IOMMU driver
cec2dc7663e7182c311162163d71b1bbdfdbf09b Merge branches 'apple/dart', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
ff5e67179d18f7280da359c373c9a28aed47119d Merge tag 'ib-mfd-clk-gpio-regulator-rtc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
a7787b818204d6de78e2e83ded0155d8195119e6 dt-bindings: gpio: add Axiado AX3005 SGPIO controller
dd36a4b7f391eec4daa336c837a197dab0cf6401 gpio: axiado: add AX3005 SGPIO controller support
ebafe6afaed9dd95257b2c6ac47adb2e4db79e0a drm/tve200: don't create a panel_bridge
90780f2c3d30187116128f71bcf92c8ab63400e7 drm/bridge: analogix_dp: don't create a panel_bridge
ff82fc3a4a1d417dee1229681cc5285986edb1fa gpio: xilinx: fix runtime PM leak on request error path
c4e74a7058b573617f142e07b4b5bc9eee04f4c8 gpio: pxa: stop reading gpio_chip::base in direction callbacks
ae4d08bbe3f4f5ec920dbdba26091adf0ae6ba71 arm64: dts: st: fix arm,smc-id of the SMC watchdog on stm32mp2
2e8cf30ffe63c44f95b5fc03e4b52af5e63ec039 dt-bindings: arm: stm32: Document STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
90b3c323b27a0228a3f4b3cbab17bb5ef8757475 arm64: dts: st: Fix SDMMC1 indent on stm32mp231
3cc8d0079d13038f97f0f34868cee2eb2c73a327 arm64: dts: st: Fix SDMMC1 indent on stm32mp251
24c82756a017674379ec4e82c06c1a0bfc18b8c8 arm64: dts: st: Add SDMMC2 and SDMMC3 nodes on stm32mp231
6e887377a63f670d79f3d8a107f29e745e9ddf43 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
cc0429971c717a114930ade7675ba85c84497f66 arm64: dts: st: Add SDMMC3 nodes on stm32mp251 and update SDMMC2 max freq
26c47e0f1ce723aa63daf5c0007c52b77af4b606 arm64: dts: st: Add OMM node on stm32mp231
4febc02cd02f021f2b6d0768332be643ef14a12d wifi: mac80211: set info->band for 802.3 encap offload frames
56e236759f0a8dc910c2ae7cd3c161f298ee5794 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
6f63e919fe1e335b8abcb3a28bfd4804a98d875a wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
53e0b15a0ee1a4ce6fda4225c3cc2b844a984149 wifi: mac80211: add key flags to debugfs
325bb57ca9606858821102ffd99af4838bf3e846 wifi: mac80211: add key link_id to debugfs
3191dfbf0779337292526bacb53ac442650099da wifi: cfg80211: add Control Integrity Protocol (CIP) APIs
89665aeecd0f0c6b4ae620dfd4c67b99751f4cd1 wifi: mac80211: add cigtk parameter to ieee80211_gtk_rekey_add
fc14cfab631994c872e2ebb65de8c50c49bda38e wifi: mac80211: add helpers to parse/generate CIP Capabilities
57be6fdf3c8c9c4ab038971a897e9b7df1a136e4 wifi: mac80211: add Control Integrity Protocol handling
96040137f2b74a113c15791adc56f6788b2492a3 wifi: mac80211_hwsim: claim support for Control Integrity Protocol
025ef5f4f63b5ecf38bb8f4eb80941c0d55c943f wifi: cfg80211: add NL80211_CMD_NAN_SET_NON_EVAC_CHANNELS
e9e25a957842ba2667b75df40f5a73bfda934d7b wifi: mac80211: implement NAN non-evacuable channels
c034e8a46e4cb703018fe7e10fe5a3a974d6a7c3 drm/i915/vrr: Disable DC balance by default
e5fefa3da5bf7c45bef90a3cca6a49e6c2d80877 wifi: radiotap: add definitions for UHR U-SIG
4b7ad021a981c2e1c6b7b65ab8f03d24a7173042 wifi: nl80211: defer AP beacon regulatory check to start_ap
e01f1c70e47ec76e8d77d3413eff86bab6c84b4c wifi: nl80211: reject color-change requests that change 6 GHz power type
12bc27e79a8ddab8ee6d900dae712d7c10231faf wifi: cfg80211: validate monitor channel set against radio usage
6571b6a24cc37c650a1815b1c320e30db5de466f wifi: mac80211: Fix a race when expiring a mesh path
e6c32e485f8296596b6a9741cb00f31e13dbc5de wifi: cfg80211: fix NAN local schedule update ordering and allocation
6c05e2aac50fc009e0c6fa16fcace0411411c640 wifi: cfg80211: require zero terminator in valid_regdb country table
cb578a044de27445c993d690bcdc9259be58d056 wifi: cfg80211: use sysfs_emit_at() in addresses_show
55ab5eccd1a5ec98416b611c5aa6fdb4c9b51062 wifi: nl80211: allow a NAN peer schedule with 2 channels in the same slot
dc16bea6fee807b8c176e519a0eb27c77279062e wifi: mac80211: Restrict probe request rates for minimal content
b4f12aa3163d96ae08f58b9c17028f3bcc431a7d wifi: mac80211_hwsim: Support NAN deferred schedule completion
930336208fe2c7fd1ef283f9899ae3674224d40b wifi: mac80211: mesh: don't send peering close in listen
5cb31978dddd15e51112500000d48f02279118bb wifi: mac80211: fix potential ack-skb leak on error path
1359b631c7c8455de947b2cc44b335b0ebc84d9e wifi: mac80211: start next ROC after purging an interface
dbca9dfd3bfc6fd3592a0fee997bf418f805c321 wifi: mwifiex: bound SDIO fw dump count by memory table size
395e9f2967a7ac6898026e8f136c369805dc2fd9 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e2fce4620933428a91e8c05e44c3f6b35ea1ac07 arm64: dts: st: Add pinmux nodes for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board
2dd1382b300e22e3cd35c1160b7a1adc68d4f0f2 Merge tag 'mm81x-next-2026-09-24' of https://github.com/MorseMicroLabs/linux-wireless
d4b21975f47b13b41c2f2b29f0a2823ce40ea97a wifi: cw1200: fix link_id_db OOB access via device-controlled link ID
f07554557ff2dacb36e05343e54a3323d0e010e6 wifi: b43legacy: work around stack frame size warning
2cee035644d18a58816c0920b9ade98ea0ec69e2 wifi: mwifiex: Reattach interfaces on suspend failure
076e00b142a25c689862a2443bad0d1229268eca wifi: libertas: fix RX OOB access from device-controlled pkt_ptr
e2578c2f2bc4d0d45b1a1d46bae923c2e2e2967c wifi: mac80211: Gracefully deauthenticate on association timeout
21b4248bfa0f410fa22202fc2c82f4808d672cda Merge tag 'ath-next-20260927' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a5af82f2077dd1af7cfebd718eb5c77902f032c4 ALSA: seq: Mark OSS sequencer emulation as deprecated
e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
3109ede2c311a822277c8a7bf9c253f7c65fcbea ALSA: hda: Fix struct hdac_bus documentation
fc6b1d74fff198568251e48f77a0db6b888f2695 ALSA/ASoC: use assign_bit() where applicable
86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
77613eff2d02ed6cb611d5b7e01d6a2a94a4a6fa fuse: use "vdax" naming for virtiofs DAX
af5891a4fb9ae9f78e695cf4a1809f363f76c6e0 fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
29b60c6c561f71784c43d4c5d65565ce46e223c6 fuse: make fuse_backing_get() static
6c09280e00e4bb7a43badcec9dec8d41fbb9b5e0 dt-bindings: clock: renesas,r8a78000-cpg: Add MSIOF clocks
496ab2894ca5f91c8916bc4f0d4ae926b21743c8 Merge tag 'renesas-r8a78000-dt-binding-defs-tag3' into renesas-dts-for-v7.4
786fb6b3f513937f712db5a9ba6a12cbc6982ba9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
775aa96c310d59f3d15a6e5a9bd1796fd1ba95ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3867e38b2d4b844d89076f988c7b9741c87a9858 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d49f8d9680ee3f7f4e0339467cf0a244158c1adb ALSA: usb-audio: Add quirk flag for ASUS SupremeFX Hi-Fi
a01a223bd685be42e908d970de32eeb3646097f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cfc0a117d773eb585ca7e87d20c50d1c415058e5 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
2a8ee6897302ca12ff39e8eb180503956797c60c ALSA: hda/realtek: Fix silent speaker on Higole F9B
382fc44a31076d7e3572b29ddf018ff566bbf13c arm64: dts: renesas: r8a78000: Add MSIOF nodes
7b457ae8cf711831f19d20963f5ed2fdf4842d3a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
efc7d7fff99238aea146680cbeb861824c2304f6 arm64: dts: renesas: r8a78000: Add I2C nodes
01c3d218e8fa5ac4393e7959701cd6c2e90c4a81 rust: pin-init: internal: handle item and expr diagnostics differently
73c1f157907cf23ef90e105f48c40fae75ee1008 rust: pin-init: internal: make `DiagCtxt` available inside parser
95593ed3616194c9498cc190cd1a3693ff4bca37 rust: pin-init: internal: improve diagnostics robustness against panicking
0b7bd20f6379bc5e431fd74d866390f5b5b63f3c ALSA: caiaq: unregister the input device when probe fails
21cbd7ec29930f8e7e156e18b81736f099f03849 clk: renesas: r8a78000: Add SGASYNCD8_PERW_BUS
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89365897f4210979966aa808d7b013edf4080558 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
dab5a1635b2a2d3cafd1c7e7c0377fe1c42bc499 Merge branch 'renesas-dts-for-v7.4' into renesas-next
8ee5b655e0a6fcfe65519d942114c4736bf601f3 platform/x86/intel/pmt: refactor rc with a return value
7fdfccf87676a17ab7a24b67595c701dd8d913a5 platform/x86/intel/pmt: Add register access callbacks
5871df43fccf1e0cdcba873396b7951f31d5b86e platform/x86/intel/pmt: Do not remap when using callbacks
ca1e0f3cce8a40f97ab3364030a22fbd9e663d33 integrity: Report error code in integrity_audit_msg() call sites
1dc317438308c79cf90a6f14d3e4116347ea3716 integrity: Replace integrity_audit_message() with integrity_audit_msg()
fe5030c8cc7156223f48530e9b49aa87c0305bcd Merge branch 'platform-drivers-x86-intel-pmt' into for-next
952f18e04fa9790e347e09263c25318afe723d86 RDMA/irdma: Free IRQ when CEQ vector mapping fails
3e71ea6dca1d585692b645aaf3b8cc58f6e5eb35 firmware: cs_dsp: Annotate struct cs_dsp_coeff_ctl with __counted_by_ptr
c257e3bcb36f4597d6dbb6fbc546e466ef53e385 ASoC: amd: acp-es8336: Use an owned codec device reference
095025078dc3a1b4f0fcdc8b8d9dcb4d192a2a14 ASoC: amd: acp3x-es83xx: Keep an owned codec device reference
bb65a2665f5891bb74fb679b5601750eec4bea62 ASoC: amd: Fix borrowed ACPI codec device references
3e9c6464dadd52334abc22bc089cc5307d46314a selftests: ALSA: Skip timer tests when device is unavailable
9b584c92f94f3a3d75831906b5e2f51344a17b84 arm64: dts: st: Add support for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
9558b1a76c7f7142881fe721dc774f0f3c89530f MAINTAINERS: Add DH electronics DHCOS SoM entry and fix email address
9332af5220d42341bb1446a62c545c0518e990ef ALSA: mpu401: shut down timer before freeing MPU
5bdc232c3094304a7e17df5ddb66dcdacbead6bf ALSA: oxygen: use helper to activate the SPDIF PCM control
aee7c43126e3184d7eefde6545b3b88628e5591a ALSA: via82xx: use helper to activate DXS controls
7f7400bd60c3ccaf823bb7a245da67d27e2face5 spi: spi-qpic-snand: drop ecceng_to_qspi() macro
33be70ba410598f71996bdd061194ae039a28eca ALSA: dummy: Move pcm_substreams check out of the loop
37e117c23563d6428a97395c23aa9af196cdbda4 ASoC: soc-dai: use snd_soc_dai_stream_active()
d4c557f621dbfffa121dedfa421d79667ff396ad ASoC: soc-dai: add snd_soc_dai_id()
724da1c8b6302ff27b260d9d8b85ba63289f697e ASoC: soc-dai: add snd_soc_dai_to_component()
e90c0220073862ccf66ea187d305971ba796e088 ASoC: soc-dai: add snd_soc_dai_to_driver()
f54b3dd4aa3519ef930faa3a6ba6d1c5d719ccf6 ASoC: soc-dai: add snd_soc_dai_{to/from}_list()
ee4f730ac8f76d89ca529f04794921872f0beb4f ASoC: soc-dai: add snd_soc_dai_get_symmetric_xxx()
9ec8ccc97dd9bd089078574e0eab859c9ce95456 ASoC: soc-dai: add snd_soc_dai_{set/to}_priv()
d47f591c9a8d39b79cbce24055f78dfa8153bf11 ASoC: soc-dai: add snd_soc_dai_get_bclk[_ratio]()
885ce49a700c91eb6e173755fdf5dbcd88befa33 ASoC: soc-dai: rename snd_soc_dai_action() to snd_soc_dai_active_update()
a6e3975afc97fc766bf943997b78026e8ed9fd6b ASoC: add new DAI functions
36676c897db593aee7875b67dd06d1e8654b00c4 arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp257f-dk
2b30170bba8d04c7f508b3966fea0dcb68d1b794 arm64: dts: st: ensure IMX335 is enabled on stm32mp257f-ev1
41dac3256307093e3f11197f86e5e399ed0aa0b4 arm64: dts: st: use video-interfaces media bus type in stm32mp257f-ev1
1cd13a9faf9951e5544bf8f0bd6212b2c9a4c57f arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp235f-dk
eb8a4dd45471b19db4862af91455a187ebd8c426 ALSA: rawmidi: give up draining output when the device stops draining
61e7fce4274f96edb47363567d27c602569d0077 arm64: dts: st: add dcmi node on stm32mp25x
34bf9ed9b5ac28e26741eb2f83fe4ed1e4d0c74f arm64: dts: st: add dcmi node on stm32mp23x
608c0c8947f03069b651ace54538a115f5b23123 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
9a7f28a06dcf8a2519f247dc1c199ce7bf23eed6 arm64: dts: st: add sdmmc2 pins_b for stm32mp25
281ab10cc888af02c8f27e009b93a882bf58d6c6 arm64: dts: st: enable eMMC on stm32mp257f-dk
767b90004dd2952bcefb2570a494e253b9a3da69 Merge branch 'for-linus' into for-next
556cca74b6ec6f0bc6a3dc27473487de3cc8c8fe ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
9e693c68f093138002f34e15c11fe7616c7c6c18 arm64: dts: st: move Engicam MicroGEA-STM32MP257D-RMM display to an overlay
c38a11600dfde7b2d8bcdcc30bac6c329d24796b arm64: dts: st: add Engicam MicroGEA-STM32MP257D-RMM LVDS display overlay
1e3e378d63be4e5887f5753c00562dcbcebf00aa ALSA: hda/realtek: Enable bass speakers on HONOR MagicBook Pro 16 2024
bf3e03e9bae427addb3e57c976745af49242fd0c arm64: dts: st: add digital temperature sensor on stm32mp251
2e5db74f0bf0adb30162a0c13ba971086aea32fa arm64: defconfig: enable Moortec MR75203 PVT controller
a565b7669b35df8aca237d27a61b53a7ee63c270 arm64: dts: st: fix sai3b unit address on stm32mp251
e6cdc9f49eebe486c256e134be84175865a357e9 arm64: dts: st: fix sai3b unit address on stm32mp231
082723fee626532f176727b6438b666a96d5246c ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
fa2f7a195ed2ac9f9221051d190b882cb1cdd550 dt-bindings: display: faraday,tve200: Use a level-high interrupt
040ae6fe19ae619e8c0d2489ae100f9e434391ce firewire: core: use kzalloc_flex() to allocate structure with quadlet array
33987c0f91f3d0b8304d66aeb84f55469e230e14 firewire: cdev: use kzalloc_flex() to allocate structure with quadlet array
a6e7c3836b81235df08814bd409f7a23efcfb34d firewire: cdev: use kzalloc_flex() to allocate structure with byte array
5637a1a433c2533f818d4b9f3093e5fce0a8801f Merge remote-tracking branch 'origin/master' into bpf-next
4ff08254de73780e9a0d72a14060e5957070ff12 PM / QoS: add flag to indicate latency applies system-wide
b7cbbc33bc4eaa9c1fd4485527ab167a736d5505 PM / QoS: add lockless read for flags
b1874a76e55e25ed01301bd1c336357422383ed5 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
898b584a000f9cc046f9f8b5111fdcca861d22f2 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
68755e3f2d6feb2a369f4b575f9443baa884dddc Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
337922663464b5c994e3da5d9fc2cf318b88e041 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
942a16b115338d27f060e601899511eacfa2e6d7 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
b897330b77b213dcf50f13c1d6e4c959a39b09f6 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
837eed81f98ba41e830856fc6cee035aba0a6712 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
65b4f86a7e38b33cca5bbd0a17ce9c8caea2cba8 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
5b7f91beb40444d8747dac0afd711334847cea68 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
a3917ac1d361351550e875c81dad277ec53d6e1a Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
2147e29eca06422ff6419079d8a89da5bc86468b Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
0fe2995196a5973e226f506c9ec705f0dccec82f clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
33e6a4864ddc4824f8a9505a97232b7879eb5528 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
f5e06f4429d85a5a3e63bcbf0eccc41c64218820 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
0336b65aef4721edbc01073dffdf9bc12673f0e5 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
dcb1a7d754dede409ad0becea5e4a55142004b7f Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
a4a838c0393e44a84014f4b529bfcaa5bf36687a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
b786c02d42eaa1ad3d85dc3846f78859a8f9b53d Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
5b1d82eedb52b3f6c1ce22218c13f7a5dabedb17 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
575cd9206d4a736cff78ef53fd4a97a2db061093 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
6118be29576e25c67c53dfd680468755a89a40f2 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
7a3092021af67a18fce7d415d0b22ae920d42cd2 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
db9ce67d6183660873ab61abd1ee876ea7c6f987 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
5aeab7acde6b6c4bd26e3fbfd155fe57a1837812 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
44ff5057d75c5680090743233de5a721eb9dabe4 pmdomain: core: add genpd_for_each_child() helper
06a695cdefc7a435c7a045e0b759d161589d294f pmdomain: core: add support system-wide resume latency constraints
373a58348d90210bc6da3ff270fc4b7ae54b90dc s390/uv: Rework page allocation for guest variable storage area
eae7c66bf221d2f1ce03d84310b9d603eddcde8e KVM: s390: selftests: Add IRQ injection selftests
a9107d97c229a674fb0cb6a065eb2a292ce77665 KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
c81d01be22c48a8a6572336c975e90d64dea181c KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
065f89c6e3edd36825884f866699a05668f1e91e KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
6231b7956f897f099bc4a6dd9bfd2a821680a006 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
45f67afcc9602d3bba055b4e19efb82a29e9d5cb Documentation: Add missing KVM s390 crypto attributes
4c0d69d677cf5b0065ebbb3ceb8ba66fddbec630 pmdomain: rockchip: propagate subdomain add errors
d8b3847770661b7109146e6479eeadcdab9cecf0 pmdomain: rockchip: fix clock leak on domain probe failure
4c66c423593e26273ea0d644906ed007630c6f6d pmdomain: rockchip: don't ignore clock lookup errors on attach
1c9ed7e8ae8b40051005ed6de90f9ef6ead08dbf pmdomain: Merge branch fixes into next
3b43606fcca57e1781d9d3ed5bec8d541d1e1dee pmdomain: rockchip: drop duplicated errno from supply failure message
e7a67e388dc37d3c973a7d06052b133b0fe83a53 Merge remote-tracking branch 'origin/master' into clock-next
c951efd3d34003a585a104c8450b204211f267f6 Merge remote-tracking branch 'origin/master' into cluster-next
b60237dc2146b45b0a6f72d2645220bd9fb4cb81 sysctl: Negate before converting in the int read path
4991c8b72b564cd16cb48124f880617fd49f1013 time/jiffies: Saturate in mult_hz() instead of wrapping
3a282a0f4fc271b494fd4cda05ab42dcdf3232a8 Merge remote-tracking branch 'origin/master' into crypto-next
ca9b37451760410a810897a4c6387745c351ffda Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
f24a579d762828f978844997a749eef4e6b89d77 dt-bindings: power: rpmpd: Add MSM8952 power domains
102cf5919986412422a92c8cf35616827592dcbf Merge tag 'nvme-7.3-2026-09-25' of git://git.infradead.org/nvme into block-7.3
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
cbe0f79dcab1c121d767927b53a61eadf2c5b518 of/irq: Fix device node refcount leak in of_check_msi_parent()
833aaa4790eee9812269b776eb8672acf1524741 of/irq: Stop the MSI walk at the first msi-parent
d1a93cf1d3bed4667de58a561afb9682430e4f50 pmdomain: Merge branch dt into next
b57f5571a3e88febd38d60f9a9cefd8937a383ba ALSA: hda/conexant: Fix silent speaker on Huawei MateBook 14 (SN6140)
ae0a1c28deeda2dd5c59bf93b59f9cb3e86d2812 Merge remote-tracking branch 'origin/master' into docs-next
633447eda03becc579f4cfc5ba11ba118aeae1d0 Merge remote-tracking branch 'origin/master' into dt-next
7d55f2d6ca0790474708a878bf5ebb8ab070e9ae Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
ff2514d1d138fc42d74a593ec9bd513deedd597c Merge remote-tracking branch 'origin/master' into firmware-next
7fd3e888999132a4eaace7d86b7a94c8e8ed10d7 Merge remote-tracking branch 'origin/master' into fpga-next
523c83d5c5f475763a207dff4d57455103d0127f Merge remote-tracking branch 'origin/master' into fs-next
d30f0c30c87d62a7be7fdad295a01860a0d846ef ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e99ba45ad9fb3421306bb39821b1f7a7fe8cacc8 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
7103a8c7b2ce196aded3bdfd8c4cf5afef4a90ff ASoC: soc-generic-dmaengine-pcm: use dmaengine_get_dma_device() for DMA device
34fa01f930828bf453f24044884cf2d84802263e Merge remote-tracking branch 'origin/master' into gpio-next
9b5e15e296a8762d76b9e3516ba140b3922183e4 Merge remote-tracking branch 'origin/master' into graphics-next
260e2cd47009e5f253114cabd46252c90a12db71 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
7da40932b1c0ce2f61f3d4e00dd0c7e8bb623919 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ca81c535396ad90caad79c6224eda03d6cd6d84e Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
2da2597997ad000dbb5813515b9847a713744f1b Merge remote-tracking branch 'origin/master' into input-next
b1a8011506f64cfd41926d29d901b7f814e1576d Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
4b477356ebf7d632e45f8fea83e371fc9e0cdef7 Merge 'clang-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git (clang-fixes-for-next)
21bc51cb89ced74d6645a138cc2f21184bc75094 drm/vmwgfx: validate pitch coming from userspace
e78a9fb7a40c55ec2a70ae39903dde4f898af2ef drm/vmwgfx: Add blend mode property
024e05f73a4c1263d031614bc36700ec135eecb4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1a572db43c057566771b485598ad2e66cb390821 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b1f24c1ab52345e810c42a1a81286cb5a7c92252 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8ed67535fdff40ca652bcd4ac7da68d11d01bd34 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2d696c1ed3468dcb62578a3911e687110d463520 Bluetooth: RFCOMM: Fix initial port reference race
81a2345f1984f0b36d3226571bc196316a01b648 Bluetooth: Serialize SMP remote OOB data access
f4845ab191a4f686a5da481fbba90ed73bb693b0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
848a7a91c7f03675d3bd8db6f7721cbf9cb50e21 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
b38af5386a74416e898955443f2e26547b358cb2 mmc: mtk-sd: Cancel request timeout work on remove
e1c6c10a6a70a69e29b04fcc1ebe4b9bcbc7a49a mmc: sdhci-sprd: disable runtime PM on remove
d1b210c045f706927eaf6f1bda41a07d37672e9b drm/xe/xe3p_lpg: Add support for Wa_16030224309
b9affdf3de08c9e5fd8dca0c0bc9c54041362a10 PCI: liveupdate: Set up FLB handler for the PCI core
b7163342c1d4090bdd3eace61580197b2372bd34 PCI: liveupdate: Track outgoing preserved PCI devices
16c1ff9563333530f97888fca4e48548b22ce282 PCI: liveupdate: Track incoming preserved PCI devices
c7c6bc42b3eebba0562d128b5a578bfbe6a56d31 PCI: liveupdate: Document driver binding responsibilities
6f58dec26ea52b6451b3b427caa3326b407883a1 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
ec2f2f51120b9461db0e04a7fb1fcdd9747fd96f PCI: liveupdate: Preserve bus numbers during Live Update
05d208bda0fd3ef41c3452d1c3f5b365c75b59ae PCI: Refactor matching logic for pci_dev_acs_ops
9f2072fd93310487bf3f51bd61f73ed722be3cc0 PCI: Save and restore the ACS Control register
16709a37292e480a2d560242d88ba400e0793706 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
f20575f35fd9ae63f80bc672fc6b31e4de12d4f7 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
f6590754926ecb0f9119f82a08ef073038ca3293 PCI: liveupdate: Freeze preservation status during shutdown
25ff6ea537fa2c1258cb73d57f11d6af51ec7f8c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
3b4d450a5bff74e36b4c9e864c0ba7d08288941d Documentation: PCI: Add documentation for Live Update
c360ce4e8db0c44a17d29ad7413cb4addc238ad1 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
72107104d4f522405c9dfdfbaeb230e371c295ee ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
59f97e4fe6b6d912c5db150ea9ae3a9ca466da91 mmc: cavium-thunderx: Drop redundant calls to get|put_device()
0f4d4424fc1d651ec3fa63a0a8060ba9087eb0ec mmc: cavium-octeon: destroy slot platform devices on remove
29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e mmc: cavium-thunderx: destroy slot platform devices on remove
a8fc758e39b5112b3905cbd224ac296870b1471d mmc: Merge branch fixes into next
250db4e304e294580bbc44a444a6bf3a267981d9 iio: magnetometer: ak8975: use temporary variable for struct device
b3f6dc30e26eb26885a21c067d70054fb5afe0d6 iio: magnetometer: ak8975: add scan mask index enum
3fc8406e6f3d99cad4e0af7c9e892c020358f30d iio: magnetometer: ak8975: make use of the macros from bits.h
1182148719cffb5ea7a4610dac34deac9a70cf89 dt-bindings: iio: adc: renesas,r9a09g077-adc: Drop unwired interrupts
aa26008e57ac28346032d82a92946ca6bf44d4ef iio: gts-helper: add __counted_by_ptr to struct iio_gts
525b772be2c03773c5cc828b4c8ea5d94f5b00ca iio: adc: qcom-adc5-gen3: Annotate struct adc5_device_data with __counted_by_ptr
a1b8188791004839aa985b18bb3b265875ff8073 iio: add __counted_by_ptr attribute to channels in struct iio_dev
062c44e53746850c4aee3ebc37c4c918a536b33f dt-bindings: iio: temperature: adi,ltc2983: Add ADT7604 datasheet link
c051d08d98771132868abf0cb95b6de95ab3060a iio: adc: ad4080: enable address ascension for chip identification
eb48e411a333fa41bf4b9ae30317c30ac9433493 iio: chemical: ens160: use regmap_assign_bits() for conditional set/clear
a3f438368c596040efbc44aa8a65e4e5ef2f3847 iio: amplifiers: ad8366: reject devices without match data
85e2c8ca7ac9e39a61e7fb18728918f6e966f439 iio: dac: ad5755: validate SPI match data
6ac1faf4de61dcf27ffe8f2c25d96fe5f4b2886d iio: dac: mcp4821: reject devices without match data
2f3196d27e3bfcee0569d23a123aedcc6ddd39f1 iio: frequency: adf4377: reject devices without match data
2c01a0a1c5550b4f502c7747c06d2e57a240cd87 iio: imu: adis16400: validate SPI match data
d13716e3defd5b8cec3ee2c27f4d9b7e01314067 iio: potentiometer: x9250: reject devices without match data
206fc54554c28d76c5d8f66091b846ef1dd88f64 iio: pressure: bmp280: validate SPI match data
7f7a119a370ecf6c8d4ab9e9ee0a8cdd77afedd3 iio: adc: ad7192: reject devices without match data
7830650d5293a0f412a869225262ca51b661e49f iio: adc: ad7606: reject devices without match data
e29630bd463eb40e2e86fe45a565fb1d636ac822 iio: adc: ad7768-1: reject devices without match data
a07b5db685b2a3084240f9b4a9ee44f3b478c6e3 iio: adc: max11205: reject devices without match data
d3410a48d5eb9dd8238099cb0ee368d12005a385 iio: adc: mcp3911: reject devices without match data
4ac257f2fd2a9cac00e748486fa003b4e1cc453e iio: adc: ti-adc128s052: validate SPI match data
156898c0f91aa731821d54fff910242f60b12e17 iio: adc: ti-ads1018: reject devices without match data
9f0e96713033e5fe5a7a232e2c3aa994a8d2862f iio: adc: ti-ads131m02: reject devices without match data
6bdeaf23ef8062f4c38c025c50e524f1e4d59647 iio: adc: ti-ads7950: validate SPI match data
defd4c0b29f1cd17caa5feebac33fc5fdf4e1916 iio: accel: adxl313: reject devices without match data
c72144098fa9205e9b1d08545e7d9b54a2e0aaf3 iio: accel: adxl372: reject devices without match data
9f6d174e9fa5b265e7a0a6caa0c5b579bf899702 iio: accel: adxl380: reject devices without match data
bee629c18a9389cfbbe182df954cf49a9066b383 iio: accel: sca3000: reject devices without match data
18beb7f990532ea730ca73d7b2d01b3b25d6ef58 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3L ADC for TSU
2c007584d9b75a2aac2fff4e99d6a91af6ea7821 iio: adc: rzg2l_adc: Rename num_channels to max_channels
39e16807997c4f3d7a92a57bc6ae0b0590618090 iio: adc: rzg2l_adc: Add RZ/G3L ADC support for TSU
bce5b7e29e72538ba61f76c6d534a58ab3838438 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
55b0514c2863d01e9b168d8a6ad0040d628fb534 iio: dac: mcp47feb02: protect EEPROM store sequence with mutex
ddaf34392ce717d0edd7b0b0fafce1b4e0386321 iio: dac: mcp47feb02: refactor MCP47FEB02 I2C driver into two modules
0012616ab0dc1f4b31b356bc187bd2e8414f5d52 dt-bindings: iio: dac: add support for MCP48FEB02 SPI
23980cf5443b403182b42da409cef0cc14f733f8 iio: dac: add support for Microchip MCP48FEB02
b6b78dde9dbd7ab0321bbd3d59dcfe1c26aa53b8 iio: light: veml6031x00: Enable internal calibration
ef04fdc999ee40a58d513ea48d391c7dc78c908c iio: adc: stm32: fix minimum sampling time values
696bd6909e77bd5bdddb6b3c2fcbe6cfd5796f1e dt-bindings: iio: Add dedicated CM32181 schema
b96187644664d10b641dddeb7ca2eeef97a77c41 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
4334dc4092c271e6cd010c2ee70b7f4415c4c199 iio: pressure: dps310: fix CFG_REG bit definitions
d8ae6fc407f0eaa246053d52c8f8b01f70a5b40b iio: pressure: dps310: use a local device pointer in probe
f50da812fc531561f2fba167bb770a2262f4c4d9 iio: pressure: dps310: use get_unaligned_be24() for the 24-bit results
f8031c14f468c911937399d0cc48fa7cd2c74a20 iio: pressure: dps310: take the lock once per raw read
9b7cad9ce2ed2892debd96ce9d84f82b5ae1e08a iio: pressure: dps310: add triggered buffer support
47086bd263d31cc2caad30ed0cc60fa9dd9a7b41 iio: core: add an accessor for scan_timestamp
89bda80f6623abb795370e346e8f0a05382a6187 iio: pressure: dps310: check the lock markings with context analysis
465bdce79a9fe140a4b46b95f6bdfd880d197148 iio: dac: ad5758: Fix alignment for DMA safety
ebc026be1b719e47bd7f2f1e72fabc875b590f87 iio: dac: ad5758: Reject out-of-range raw values
a3b3580713f3ac5a32dc2874ee546828977a1d68 iio: dac: ad5758: Fix the offset calculation
80aa4f00b218fd8a0a533a56a99b96ac001f0947 docs: mmc: document eMMC health status support in mmc-tools
d0d409fc6c662f8f0e0a86c008f8065fb1b7fd93 docs: mmc: fix stale async request documentation
ec60f36da4100c5fd6f102b5995b4df6c926fe5a mmc: core: fix stale mmc_start_req() references in comments
a718fd03e1e00211cf4662f5ab82d33f4c18e2a7 ALSA: caiaq: Serialize access to the EP1 command buffer
c0508fc6895137f9e2dd43c1a09cc834254cc149 ALSA: caiaq: Fix the Kore controller key map
7a0b09d72d3710a6a5534c30505de657bec8a41d ALSA: uapi: Add hwdep interface ID for caiaq devices
d243bb01c86cf7e6aaec53bf0eb8bac8c92ecffa ALSA: caiaq: Add LCD support for the Kore controllers
28f76170fd90051dd65a8330004fff3f386a56da interconnect: debugfs: replace writable string helper
2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
bdd908bd8422471e6619114679beef4e6bb913c5 Merge branch 'for-7.3-fixes' into for-next
07767d98ce0a40972bc7dadc8c1436f0490eb143 interconnect: qcom: fix endian annotations of BCM aux data
7996f5d105d8b90104d3daffa669aa5a746a4db1 interconnect: mediatek: fix Makefile typo for mt8196
6ace5611ac85887a593b7eae2b7edec8dfeb2ffa firmware: ti_sci: replace kcalloc with kzalloc for buffer pointer allocation
b4824bac766e1696a31c54c14541b65e33eb683f arm64: dts: ti: k3-j721s2-main: Add mmio-sram node to main_navss
86ab93a198114653faf0fef11a88d4a240f5adf4 arm64: dts: ti: k3-j721s2-main: Assign SRAM to VPU node
0bd8ecba297bd50fe5b154a96f6eaf0233b28dd3 arm64: dts: ti: k3-am62a-main: Assign SRAM to VPU node
330236fda4fd7a63e3bf9d9ce1b7ce227ddb8f1c arm64: dts: ti: k3-am62p-j722s-common-main: Assign SRAM to VPU node
bcd9448aa62b50cc27e9a0d2cf8e63240f8212cb arm64: dts: ti: k3-pinctrl: Add virtual GPIO select mux macros
a74db73609d6e307bfcb6ef8073be2c47fb5bd9e arm64: dts: ti: k3-am62-verdin-ivy: Fix main_gpio0/main_gpio1 line names size
9dd7a67b29e0d49c66c4785014ac3befb086fbfc arm64: dts: ti: k3-am62-verdin-zinnia: Fix main_gpio0/main_gpio1 line names size
9fa10e3bc7ec61010aa91cfca6118218e3bab773 tools/sched_ext: Add SCX_OPS_OPEN_OPTS for schedulers using open opts
73dc1c370432bd3ad089e50194dc9eb2d0c8c7da Merge branch 'for-7.4' into for-next
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
45ea6911ad16859d4ce4f25780b0ebcf5660e43a soc: ti: k3-ringacc: Correct ring API kernel-doc
6c4e6e8f5cf95f7e0d4f04928a9ae70e20c73d4b soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
c62fa7c2b8b186a4e319f9a51f981604c46ff627 dt-bindings: ti: Update audio-refclk binding and j721e system controller
e9591ff0ce7c83b68e4ddb285927415714030f4d arm64: dts: ti: Add audio overlay for k3-j721s2-evm
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
6eab680ec933b64bbb0484b8556bb59dc7d3fb73 Merge branch 'icc-misc' into icc-next
3a6d690152557706cc3d44f6402d40c6c1ea7d74 Merge branch 'icc-fixes' into icc-next
ba727be7fe4a64ddc6aa2c178204cf6a36d44cc4 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
e2fcb0040b0b4097b2e97f3fbe77d3b66df9e816 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bf9a6578e03b065335836e025356b4b9170b9449 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
456189f9c714dee6716c2a3aad908e63830cac66 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
f3b8ee6c05bed24a06192ea8e4cafcc06946c1bd fs/ntfs3: return -ERANGE for short xattr buffers
43834233295a605b0836d491d2471b4325f28f82 Bluetooth: btintel_pcie: Add support for Intel Draco
cd26af73e9bbc72370566df69e786431e68279ab Bluetooth: btintel_pcie: Add support for Intel Draco
7f6f106b51cd0e549a4d127a30a89e75e0834eec Bluetooth: Add support for Intel DRACO
65ecfba6596f4412ab6b44fceb3c2eb2759a678a Merge branch 'bluetooth' into bluetooth-next
17d4c722785a8509abe782fe20ea5a33bd7262d8 Merge branch 'bluetooth' into bluetooth-next
039d43d9f2e53f70b41e8a129d2c1e887d9402e1 Bluetooth: btusb: add ASUS 0b05:1868 to QCA Rome quirks
e8c963f73801e8da138a4b5f9c232d768ee7c869 Bluetooth: btintel_pcie: Add CNVi ID for Titan Lake (Scorpius Peak2 C0)
33a010a5ca195ad92d56828fa129e229a31b8db8 Merge branch 'bluetooth' into bluetooth-next
8a1c0f5c82843104d9bef2bc3726c89da70a9b91 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
85ad3963de964ed58e43b2ea7b6dea8b9a22adb3 cgroup/cpuset: Remove CS_CPU_EXCLUSIVE handling code from v2
39f1aec8dd8449534a685fab3eba45221f6061b6 Merge branch 'for-7.4' into for-next
980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
0c1cf9f3a6a327c139312d12d451a847757ae6a2 io_uring/io-wq: put the request file before posting a completion
5530a5102e3cc88f5dba2a0bb6c76671c19616d4 io_uring: post io-wq completions from the last request reference
ecc4c37627d043ab0925f4827e95b6f77b54c453 io_uring/rw: don't reap io-wq IOPOLL completions while io-wq has a reference
aa001b5a26602f3b8143a1d4fd024ab334352a58 io_uring: put request files before posting the completions
8d1c3a1f2fd7a1f396dbb3824779b62531d98649 io_uring/uring_cmd: only cancel requests of the given task
fffb79350f9e653a9318bd4de09d98d9cbdbc537 io_uring/notif: count pending zerocopy notifications per ring
044e5f30b3e0efe96dac1b75e15621bfbdb0a767 io_uring/cancel: cancel and wait for all requests on process exit
89baa3154a722588b37f3dc76bc2b5f70d2206d7 io_uring: run cancelations synchronously on ring release
66fe7abe9f956ed661d0f1064fd47ec517a03633 io_uring: drop registered files and buffers at release time
13d3783a55b758a9fa05b67835afa7e216476c61 io_uring: wait for in-flight requests on ring release
0da2a4ebf398854632b1fde94c86e80d555b855b Merge branch 'block-7.3' into for-next
608b5886495447737fba2084d62666221ecdcd2f Merge branch 'io_uring-7.3' into for-next
d8f07d1fcb108307f964ee012d0efd4bc262c52e Merge branch 'for-7.4/lazy-bounce-buffering' into for-next
fee1265a725725dac0ff7459f912d69558798b36 Merge branch 'for-7.3-fixes' into for-next
358b1c4d39ce5f699fb8fefaf0ae77a3ccd1debb Merge branch 'for-7.4/block' into for-next
3769bc31a5b79ec406df085592fd9dc14ce7df12 Merge branch 'for-7.4/io_uring' into for-next
371c2ad1624283b6c7a62a28199f5161d388a738 cxl/acpi: Check ACPI companion before use
d27812db9db56163995a60aff68781bdab39187f Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
80b97ad2dfd8c812596ca86821cbe68f496da13d sched_ext: cid: Represent clusters explicitly
8bf10d67a9343c69e66d6eaa06795e7c4e8b81c9 Merge branch 'for-7.4' into for-next
eb4d67f8b6869f4266ec5793d216b957dd81f9e8 tools/power/turbostat: Warn, but don't Err on out-dated perf systems
6c5abe2cf53b3234a585abe343598a1d626cfb5a tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
8e9b16bda588c9aa5814dd1d84be2e4f06268b53 tools/power turbostat: Fix fd_perf leak on reset
a233ae3b6f86214162db0075a9c88d0801368d80 tools/power turbostat: Fix CWF PMT off-by-one
9bdecb8fcffd3744a46870018a64046aef108163 tools/power turbostat: Fix PMT error path fd handling
3a4b955839b0fdedf38b916100fbbb0cd79a133e tools/power turbostat: Fix add_counter issue if > 24 counters.
1701db6dae8e0bb93fd6af2b1a334462027574e5 turbostat 2026.09.28
c4e5f1a143799651aba2c4f66860b63b56786306 arm64: dts: imx8dxl-evk: fix reserved memory node names for remoteproc
c712a46c10d38ce7869a9d81d7986e844a4e9f24 arm64: dts: imx8qm-mek: fix reserved memory node names for remoteproc
2cd565bde7e872409fa468fb9410e539fb5969e4 arm64: dts: imx8qm-mek: fix dsp reserved memory node names for remoteproc
a9f3cf4354022ca0b4a0d12eab7af9858f71c9f7 arm64: dts: imx8qxp-mek: fix reserved memory node names for remoteproc
715f8f8877d03025a2af98b4128c83441617eb74 arm64: dts: imx8qxp-mek: fix dsp reserved memory node names for remoteproc
f55e49b75c65c3e38e7bbe1d735f79128a50126e arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
ab6fc27a020a18a765e17bc445b64ee18b6244de arm64: dts: imx93-11x11-frdm: fix reserved memory node names for remoteproc
e62f7ef5320d05361ee7f665568d05361b0c59d9 arm64: dts: imx93-14x14-evk: fix reserved memory node names for remoteproc
475a58b82921cc89805b31e0bc1df91681124a3d arm64: dts: imx93-9x9-qsb: fix reserved memory node names for remoteproc
d8aa7355f91ed71502f588d33200a211f24f58ef arm64: dts: imx8dxl-sr-som: fix reserved memory node names for remoteproc
7e92e62246c472418230b48c05e9296835b26b07 arm64: dts: imx93-11x11-evk: fix reserved memory node names for remoteproc
5cae743b988da033a709bfa10739b1d34fe57e71 arm64: dts: imx95-15x15-frdm: fix reserved memory node names for remoteproc
e43e23cd502c1b154ed2e2c2d587b262663d2f7e dt-bindings: arm: fsl: Add Lino iMX91/iMX93
eea8de941daa56f75227b6778529f4ec78662bc0 dt-bindings: arm: fsl: Add Toradex OSM iMX91/iMX93
2f05e2f793b2282d591dc662d4e574929593669c arm64: dts: freescale: Add Lino iMX93
b3e94243b499869b7c91aade2224c02cb9ce677c arm64: dts: freescale: imx93-lino: Add dahlia
a1dea6c558ebe2bfcf905f51b81c08cd398121f8 arm64: dts: freescale: Add Lino iMX91
e8a8c86875f4f636bee56b9ba923ba44aee9e640 arm64: dts: freescale: Add Toradex OSM iMX93
73c898143ce0f2b76d8495a5ecdef3bf84e01c43 arm64: dts: freescale: Add Toradex OSM iMX91
fbbb3324b517f7cc59d424bbb90266cc1b13943d arm64: dts: imx8mn-solidsense-n8-compact: drop undocumented adi,led-polarity
6bccdc6afffa4345331d46adc880bef56537421e arm64: dts: imx8mm-var-dart: configure SAI3 synchronous RX mode
395280622de0c67814d8b5f06366217b3a9f70c0 arm64: dts: imx8mm-var-dart: add TPM support
8c40f32361d566c0882e9d92abab36256b268291 arm64: dts: imx8mm-var-dart: increase PHY reset deassert delay
6ff8452f634b3e1873db786085241e07e0d45b24 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-7.4
5d034f17b24642b2a764c0e3a68b4c6937c9ba75 Merge branch 'imx/dt64' into for-next
be8be8acb26819cbd3992d8ce007d54899232b31 sched_ext: Block proxy donors before taking control
5f882051efabaf19f9b4dbe4b50cee1d250ac19e sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
cea8b60e4aee0435c23d343d31972664c65aa7c3 sched_ext: Move reject DSQ draining into core
4eeabe0a3ef7069ba00d450b8b21fd5e0fe76e13 sched_ext: Generalize the reject DSQ reenqueue path
13ae184e4b8279dcc7b84bf58e987a60d9aad69a sched_ext: Handle proxy-exec races in remote DSQ transfers
3d6577ea93c9633d95430c82c1cfe189d0f8fd47 sched_ext: Split curr|donor references properly
74d9e0401539692198691d799a3b1ef809049528 sched_ext: Track proxy execution for NOHZ_FULL
ee172227d0dc9b169d41f5db154ed91db20073f7 sched_ext: Delegate proxy donor admission to BPF schedulers
f73ec679142421236e082e79650765c1ad44a47c sched_ext: Add selftest for blocked donor admission
b58f3d2d5d881d17338936c9b5e589bc258269f3 sched_ext: scx_qmap: Add proxy execution support
c6fe97c34a1a928bd1f6bbf47e6fe7130c501338 sched: Allow enabling proxy exec with sched_ext
dbb05d74550d17111a437760722753fad7d1f168 Merge branch 'for-7.4' into for-next
ae43799529c480510dcc14bd0ed141a1d85b9259 PCI/IOV: Read VF config values that need not match PF
ddbf67d2480293aed66450c7367a596c4856c7a2 net/mlx5: Add IFC structures for CQE and WQE
a2327ba82f93240e1501e52e2dfbd8d2c1c1a5cf net/mlx5: Move HW constant groups from device.h/cq.h to mlx5_ifc.h
e601522f287be247771cdfa7381c96ed1aa3b533 net/mlx5: Extract MLX5_SET/GET macros into mlx5_ifc_macros.h
5f8e94a75a11661184de9e2d8aaeca095554c6f7 net/mlx5: Add ONCE and MMIO accessor variants to mlx5_ifc_macros.h
be0237a5f35df3518953075c375cc07fe09aef38 selftests: Add additional kernel functions to tools/include/
53e5fe5f28df72dd5917b74665465d42b2f0e90e vfio: selftests: Allow drivers to specify required region size
4fef48b937f74571cad394dbc2c60c87756cdbaf vfio: selftests: Add dev_dbg
3eaeaf318a08fb881c17e519b0db6c5a7b1be586 vfio: selftests: Add mlx5 driver - HW init and command interface
4fdbdaf53fc8a47ef7bb3d97c0ab7afb0cf75ae2 vfio: selftests: Add mlx5 driver - data path and memcpy ops
eeb2cc76b0b4b7cbf06ff383f755a93d7747b302 vfio: selftests: mlx5 driver - add send_msi support
a6d4aee572e81144d6f0867a9c1af3020869d406 selftests/cgroup: add settings file with a longer timeout
8deb0752fa76101ff2a0c5cdaf837d95ed0d0046 Merge branch 'for-7.4' into for-next
d363341fb55f536a7a2e426fa5ed7ee43e7516c7 Merge branch 'mlx5-vfio-selftest-v7' of https://github.com/awilliam/linux-vfio into v7.4/vfio/next
adcf213e184098412c89700245dfebde28f70ae3 Merge branch 'kexec-next' into next
df9810c3f6eef3aac4fd5777e609bc423eb075a0 Merge branch 'liveupdate-7.4' into next
7eb3ac409014eadd870b0f338b3129daf2065a79 Merge branch 'luo-internal-api' into next
9caee36095f4a04be8eec0b21b4266f9dcd3f7d3 Merge branch 'lu-pci-preservation' into next
5221d141653a83a974595b4e5eedd9d6983ab270 Merge branch 'kho-bootmem' into next
2b6899f559708066147bb7c5b0afbb10f1bc2dd2 Merge asoc-linus into asoc-next
3432b35716f98f274b9567c157cf14a56d257a15 Merge asoc/for-7.4 into asoc-next
b630929bcc4c867c9abc8cd5a0ebee3bb5ce5dcd KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
b0bc51910f0391fea09c0a1d32352fec2acb2686 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
8abbc76120a74bfba1851bd97528099d715e45c6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
973ea70393e885e540f714904e51bc6cac80e3d7 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
a1c1731c24e9852af872ddb0c394b8006d04af77 vfio: selftests: Verify a failed second open preserves the vf_token
a8bdcf944504980635c2069b4a4cfcf677b09bbb audit: separate file and process capability storage
88bd5e852addf09db73a38d93f7911863ef5a104 Automated merge of 'dev' into 'next'
fa12953fe7d8a378ff90b5af9804ed4774dd1cb5 Merge spi-linus into spi-next
567c6077c4e59c831811fe3de08ae05c97b70996 Merge spi/for-7.4 into spi-next
ddb07998b8e9b9b04013f787a4523f23efb6857e dt-bindings: interconnect: Add Qualcomm IPQ9650 support
abc607b415739de6e2dcb3f073ccc60a13913b9c Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into arm64-for-7.4
f09377046dd007eec25963b616c70dcbc0bcb3c5 Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into clk-for-7.4
ea31ddaa31e9763e7ce7683947c3d37746b371ad clk: qcom: ipq9650: Use icc-clk for enabling NoC related clocks
5187d5790a7945362ca8133b937c0af8b770542e arm64: dts: qcom: ipq9650: add interconnect-cells to GCC node
d6aeb78f093fabbacfa39e8c6c1fd1536145384f arm64: dts: qcom: ipq9650: add the PCIe support
6ac7b21d2ef8a503c5d33a09ce59307565d1ce9d arm64: dts: qcom: ipq9650-rdp488: enable PCIe support
392551884f44038a921c55ebf39acc71629c2fcd selftests/net/openvswitch: add SCTP flow key test over IPv6
3e5e024c20753bdf474a141528c61d745b3ed1cc selftests/net/openvswitch: add SCTP flow key test across conntrack NAT
22b9a9e5e2460f19709b62b95ea4343971ddbaf5 Merge branch 'selftests-openvswitch-sctp-flow-key-coverage-ipv6-nat'
087827628ad3d9cab31365114e8b4d6d153dfa36 hinic3: handle auxiliary device ID allocation failure
e70dc141ed6ae5f28fc74e290d4c6512785a3578 Merge branch 'pci/aspm'
6dea014d46bb69aa456bbcb35708a7012c542441 Merge branch 'pci/hotplug'
8f66c7869f73b4541409a647b12f632a875fe122 Merge branch 'pci/p2pdma'
d98c698b1a8e62be441b10bb7744e57117bc038d Merge branch 'pci/pwrctrl'
95611a285ebf8085fbd5063ee2e655d28a819e97 Merge branch 'pci/reset'
548df1a06f2827c5fe61541f4daac4fb9bca641f Merge branch 'pci/sysfs'
95b009a76f665bbc076c1a59d9780170b9d2e705 Merge branch 'pci/tph'
cf55eb43c6befd4edd754ef06df84ded51a721ba Merge branch 'pci/virtualization'
c241a03170bf2af8afdf4502ec24f95ab3132992 Merge branch 'pci/endpoint'
40df774b915c04c0f4856fa0c7f3afd25cf4d31c Merge branch 'pci/controller/misc'
cdd60a8148cc101978b2aee1a1ca0455acb16874 Merge branch 'pci/controller/aspeed'
60b592699b09f4ff09059f80541ed6f4f68b212c Merge branch 'pci/controller/cadence'
544d8c32f2e3901cdf6662acdfd918f8203be5dd Merge branch 'pci/controller/dwc-dra7xx'
8b5fea767ea45d7e58c6ac63b3788090807888e6 Merge branch 'pci/controller/dwc-imx6'
d68ef1f4d43c13b1449514becc1a75b66744a5c8 Merge branch 'pci/controller/dwc-keystone'
08a359c6d7d1c931805ae811e259dbaeade84dba Merge branch 'pci/controller/dwc-qcom'
f741a8acc967376510e861fcafbddeab2839eac5 Merge branch 'pci/controller/dwc-rcar-gen4'
7bc729c743b84f4e2eeba6ae2efa4e7e94952e1a Merge branch 'pci/controller/mediatek'
8ef64bb55e057e806bdf2e1b3c2e8c1745abe787 Merge branch 'pci/controller/mediatek-gen3'
deb1ed35341d940429c6b399ed0653c44c06791a Merge branch 'pci/controller/rzg3s-host'
53b99c7a05200bef99d776202d15e7a7e557efef Merge branch 'pci/controller/tegra'
8a41a2406c5339872eab267e549cb6805d19cceb Merge branch 'pci/controller/vmd'
3c996cd6b6cae39c728d3e1f94137803bb7f4fac Merge branch 'pci/controller/xgene'
e8b259743bc8a2f551d9d8adf93b27b623180e97 Merge branch 'pci/controller/xilinx-cpm'
81bebadfa0f7f9337a0b4e8e218731457b7eb9af Merge branch 'pci/misc'
b0e75977c6883283b55fbbdcd64d1c7111b134f2 vxlan: update default fdb entries when the lower device changes
d10b7b93c5e781e1fdf159d072a787583229387b vxlan: vnifilter: use list_for_each_entry_rcu() in vxlan_vnifilter_dump_dev()
0e75889596aa6edcf884b0079299213213fc9611 vxlan: vnifilter: signal interrupted RTM_GETTUNNEL dumps
3ea463294b1b0fd14c1837019d920f69683aca74 vxlan: pass vxlan_config pointer to helper functions
0259a5f1279f7aa39d1325bc7cc1c897d65521e5 vxlan: move VXLAN_F_MDB to struct vxlan_dev flags
0db0197ef9e1da4eb4718dff5e9568739394ff65 vxlan: convert configuration to RCU protection
7e9e6844befcbbed3b576c16e75d5348639774ff vxlan: remove default_dst and use vxlan_config and lowerdev
4b74deb12948aa4057da966e34fe23db3c9877af vxlan: no longer rely on RTNL in vxlan_fill_info()
532864549f3a421d9e0021712802f6814b4213a1 Merge branch 'vxlan-convert-configuration-to-rcu-and-enable-lockless-dumps'
6b2462f07cb74cd0a5cb868b36c09e9f51f56d3f MAINTAINERS: add missing entry for b53.rst
5277d2c55286c2677bdc15d7f0577f0e772b5866 net: systemport: Fix missing phy-handle parsing for non-fixed PHYs
78cccb00ec16bdd9922efddbb0e4c63017b05503 net: bcmasp: remove duplicate MDA filter register definitions
5fe4271d62503e2c9aed9d6ce38a8e899bdb00e6 Merge branch 'net-broadcom-couple-of-minor-changes'
eb7b84af0ec5c71b4920e999611b466b3784496c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
242935adfeb096f09b29fb2cfcf12f9eb2911fc6 net: systemport: Fix RUNT MIB counter register offset calculation
0456d187c006be73d376969a65eeb5f300a5ebf6 Merge branch 'net-systemport-collection-of-fixes'
96c201a2f43ea49a65f32929494ac68f2b08b9a3 net: systemport: Fix NULL pointer dereference in bcm_sysport_fini_rx_ring()
1b94a9b462d869bbb466767caa28b197953f2a37 net: systemport: Fix Wake-on-LAN RXCHK filter enable loop
1c6214e6daf604b16f9bf1fd9d48124ef702313c net: systemport: Fix inverted error messages in bcm_sysport_stop()
a782aaf8365cc65f005ebc2d30536b7ca4355c5e Merge branch 'net-systemport-collection-of-fixes'
cfda5de640534855cc0a602f0eeb91a7e0c75764 net/mlx5e: Assign a random MAC to any netdev with a zero MAC address
11dac22ca06323148a387f71aef2a9885d5efa10 net/mlx5: E-switch, do not leave an unpaired devcom registered
d9f3227f673b7d5aa0bdb822a2cc6be17e10f3e0 net/mlx5: LAG, allocate v2p_map dynamically
4138820bdddaf61c260952c49da692c9456f3d37 net/mlx5: LAG, allocate port-indexed scratch buffers dynamically
fbc4f422c5b86cffed759890f31b335adae9a27e net/mlx5: LAG, drop per-port scratch array in drop-rule setup
6c244dd5ba6b3d7ee55a4e85d81ad27083de3d6b net/mlx5: LAG, size debugfs buffers by port count
675956237b3818c3a9deeabf7be678cf31699e72 net/mlx5e: TC, anchor peer-flow reverse index on the duplicated flow
9d608a40c2d400ef7529e13c165278053ea0d51c net/mlx5e: TC, track peer flows in a vhca_id xarray
d451adde0203fa62519eb224be87046b27c76b99 net/mlx5: E-switch, derive manager vport from device capability
c51ea6db00e6b872143a10aecf8449f23865965c net/mlx5: LAG, don't print port mapping to debugfs in MPESW mode
66b25da0cfed831be0ec1536dc7499e232030236 net/mlx5: LAG, drop stale esw_shared_ingress_acl gate from shared FDB
dd655b1e93c149bc0a42c1432870898475f8c4cf net/mlx5: E-switch, correct stale VF/PF wording in esw-allowed comments
a5bfbdfebd5353a4113539342e800610606a8153 net/mlx5: E-switch, disable host functions for a non PF e-switch manager
df2d695617a2bfcbbce754439b91cb100aa81127 Merge branch 'net-mlx5-preparations-for-nested-e-switch'
608e7f84960bad22d933ff877ba41b1f75b43770 vsock: report pending receive data to io_uring
c116f78f94a4f51b30a967f6f33c509dae8942bd vsock/test: cover receive queue hints
bd8e2c16f184157aca31b8b6f8ee82055c44ee05 Merge branch 'vsock-receive-queue-hint-for-io_uring'
04c824940d52871c49866a4ac67b504146f7cf35 net/mlx5: Fix slab-out-of-bounds when handling team device events
382cf9768987331f6576c97bfb44d9434e3555f6 Merge tag 'for-net-2026-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8820d4af351378160278f61cdd92120b9b84450c resource: fix lost wakeup when waiting for a muxed region
fd79b7926bca6303d79144c89a1f65330effa033 fat: fix fat_ent_write() for reverting the value
06b944fed60b666d830099b11380e0ce70b5de78 fault-inject: fix dentry leak
560f6d27a997b57e0a161f5027746b9e0fab8383 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
aebbd09aa350c974ea61bad6cedae2fff512b800 taskstats: copy signal->stats under siglock in taskstats_exit
ddb0c60d63322cd5afe2f0aeda5be4c5b6ca3a43 checkpatch: skip CamelCase cache for --no-tree without root
468ca39d2ae370d8b875e698081f05f06e1ca1f3 USB: gadgetfs: do not WARN about excessively large memory allocations
bdd6a3eb10895a7419598c6601c240d7bcdeb2c9 mailmap: update email address for Bradley Morgan
3e7498964304dfd9ef8a334ad3f191d38829d6ad init: fix early boot crash with bare hostname parameter
7797040143aa72f77c357cd271a83d5390dc60af ocfs2: fix deadlock in inline-data truncate transactions
65b7ac3349ff60fa1faff0d0d95968681cec1762 ocfs2: reject inconsistent local xattr entries
bd7a74992f1eea2a4148f1dfaf9941e5025baa49 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
aa9bada8227c9375e943931b763899b3a422cc11 ipc/mqueue: release notification resources during inode eviction
393307a71073b8004362468f92cfa348a7f07da2 klist: avoid accesses after waking klist_remove()
6e0a0bb0ea67a8e7837d046a53a75da418dc5174 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
3d825e7e0f59e8399abbf099c238d8037fba375a selftests/membarrier: introduce helper to get membarrier command registrations
55f419c414910416d88d91cf46d2efcd996cae5c selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
58461d5ac265eaa65b65f9ffa7a4c0484bf0ff98 selftests/epoll: fix race condition in multi-waiter wakeup tests
c64af9498b5ceba4dbf781960e9ed11843f8a5f5 ocfs2: exit recovery thread on mount error path
3a2160b0039ff21362c7c60db644c6f7e638a159 ocfs2: free replay slots in ocfs2_recovery_exit()
dacbc7880b1de8370c506daee1edb598ccb41a2c ocfs2: defer suballocator block group reclaim to workqueue
f20f2b60b4991e85302834b72cd3c8afedf94f5b init: simplify early_hostname()
b5dfc4a458c87d7ff68914b5364345225175ff78 squashfs: fix fragment index table sizing overflow on 32-bit
37eb77a5ce15a0e8d3d6946bfc6159457aac9130 squashfs: make the fragment index table bounds check overflow-safe
b4d4abafb226f2c01ba723a8105582a340250b87 hung_task: reset warning budget when problem gets resolved
83f3a52a993b2a8c5307decda4d7d29610ffe8f4 hung_task: log summary line when warning budget is exhausted
1bc9b60774930246ace0d8f0b251ca94fda9a4dc init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
9ecba59cc24ce8f8d2a52b2fbc8d9a032d2bade0 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
702e876a1d3bf1440f92a103ad978866197b3c95 minmax.h: update the stale 'x' versus 'ux' comment
4470efb136223829666abff3a5db094738ab01f8 lib: cleanup "fake" tristates in Kconfig
28908602d4e5c2fa31ccdef0399306500bf8cb83 init/main: fix off-by-one in argv_init cleanup
9a682fc3ef5ac72fc91ae351c26fc40972e89682 init/main: fix false-positive kernel panic on environment variable overwrite
627e4b1f687befb824abf271c349330550ff30be proc: report SIGEV_NONE in /proc/pid/timers if target task has died
bda94c84c32316ec6c9d213142bbff55599ebce9 selftests/core: fix unshare_test with large fs.nr_open
422f9809064438e7f3228fb3fdbf916154ceb7ab lib/tests: add KUnit tests for errseq
cca64c36700b2369f0123970a130f2517d866b15 xor: add missing vzeroupper to AVX code
318430e32ef8282a42e6d5f90fd34e248c8cf051 raid6: add missing vzeroupper to AVX2 code
aafd547e44d4d5a8c3cfdd58b4c0d4181645f969 raid6: add missing vzeroupper to AVX-512 code
665577c8d4c48951f8a6fc9806a2218f268f0d86 gcov: use strscpy() instead of strcpy() in init_node()
f373f181fb18792712d90b43419c8264f20a8d6c panic: introduce arch_do_panic
ac007049ba06bb517bc14de79ad0a604db4fbcc7 s390: implement arch_do_panic
5ffb084a986aa3fe66269ad34c2391ddbe3a27cf sparc: implement arch_do_panic
7848a14b0aa062c4ae56ee8b31a024922f017870 lib: decompress_unxz: make it obvious that there is no memory leak
9eac2d9a48110af666d032813d5188f828054bf9 arch/Kconfig: fix dead conditions by removing dead options
41d3424f4eb699ef0df8edd6bf2ea9cd596a3433 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
341bb7db5ad1b978817a95e3bff6f20fb31402e6 dyndbg: clean up dynamic_debug_init() to improve readability
63c30ac86f2f1b3e2d8c541be0dea34a378f8f54 fork: honor task_struct's declared alignment
5c59fcad583c9480e480a0081cc5512b6bb5fa7a taskstats: fold the two pid/tgid handlers into one
576e9b01aa8b719dc241af023841c5cd3bef2ea3 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
a7111d4552dca41b8fff048b2e4bdc74f2618f5a ocfs2: validate suballoc bit during inode read
d2bccc4f6c53ece61df847ce7bb6f1040f06792c ocfs2: validate suballoc slot and bit of xattr and dir index blocks
ad4a0ec3d97a2bdb7d7fd3a3caa2d0ea0db86260 ocfs2: validate suballoc slot and bit of extent and refcount blocks
86f4da8fd817c53ac80afcec6ab6383967b1ff5e panic: remove the unneeded panic_print_get()
f3a51b0fd70426d3efd15b34853103a9b59a0897 scripts/checkstack.pl: support llvm-objdump disassembly for x86
c5ee6d029f6562f0a610f251bda3d4dc7d31015d selftests: uevent filtering: don't shrink the socket buffer
a3fd9117db3021d6da4a0c3aeee188f4c8f94575 ocfs2: allow xattr bucket entries to span multiple blocks
6fb5657e65fa0b6502dfff1e32a1a1a8c3d6186e ocfs2: reject inconsistent xattr bucket during defrag
f19728b47add4146ac75ae59b6d59ab67ef7c25a fat: calculate data area start without overflow
0977a04a05f010bd941ca7975a355b5035592c2c ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fc539c08e4dd6f14237082231ba84b43c533c69d lib/plist: fix plist_requeue() corrupting order in the last bucket
f79806f058b79b74458f39c15e2f8d5d383f52df mailmap: update email address for Ali Ahmet Memiş
f94983d45653a1e7c7decb5fe8484d86315ac6ef ocfs2: validate dr_fs_generation of dir index root blocks
f35a2f7f3550b656c7a2be2996b94b675342b52b ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
d3f758007d3121ad2315892a5f20ad4c6637d1b8 checkpatch: add more userspace directories to is_userspace()
a5905420d5fdda9f72030ef6fe861cda45b0b8a5 checkpatch: ignore <inttypes.h> format macros for userspace tools
64c49eaa0333c0dc89b30af8d7c08d9edfe650b6 checkpatch: add --userspace to force userspace rules
5fde0d585c2533b3c0b534ea8da193ea3d25d502 checkpatch: skip kernel specific checks for userspace
e96295355167eace3e7b782f034ab1513895ba1a tmpfs: fix unicode_map leaks in casefold option handling
9d113fe410d8ad0ceabbb2f069311a5fd1e4e0ee bootconfig: remove redundant assignment in xbc_parse_array()
4ce03ffca40a4411a0cce14569036f8161bb03b1 bootconfig: reject unexpected data after null character
ab7b3d87ccb1a1b8ac17c0cf8054f0073ce2e811 tools/bootconfig: consolidate xbc_init() to error message wrapper
56a1d797d8745033613b79953a1977dcdba32511 bootconfig: skip internal tree sanity checks in kernel
da40aad1b479e6842ea7a670625d8f8e58797fc0 scripts/spelling.txt: keep British spelling for "initalise"
b6d6c5eb3a8f2b4e871c09f5cf514ac81cb237ea lib/decompress_bunzip2: fix off-by-one in run-length bounds check
648f301eebafa852f0d708166c32ba782aae2db4 mailmap: update email address for Andrey Golovko
bd9c295c1fc6db9c9a1afa2ac162d0781b70210b rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1374baa8e4e149e0d7280fedfc8155cb1ed65bb9 lib: validate in-memory LZ4 chunk length
d94f2b60971f47f23d4092423536347df9a8e57b taskstats: drop the unused CPU_DONT_CARE enum member
17cd75f0404ef5f7bbc604d50aacc195a40476b1 ocfs2: fix chunk number of the first chunk in a local quota file
0a5fc9790074713a33c30910a1e2e8cf539b6cdf resource: replace open coded resource_overlaps()
8f6ae61f109980ebd880d75a0ef64fdbc2552da7 CREDITS: fix the ordering and other issues
16af5db882414c0942287c5651701d7b647a51ba panic: fix redirect CPU race in panic_try_force_cpu()
a46b53e017c328ad1a8f9ab8cc9675c4d83a75e6 panic: flatten nmi_panic control flow
1412e8a2cd907189c71eb4184561970b9e443c67 panic: fix va_list reuse in panic_try_force_cpu()
3a6eda4ea31b7dad8560a62ea7b6c1b8baad12e0 panic: restore variable arguments to nmi_panic()
b9aa94d1d004bc138e5dd24979ac9a7e63560218 panic: allow force_cpu redirect from an NMI
625530920ff41d174f050fbecf894132ba417ba6 panic: kill the "buffer unavailable" redirect fallback
635009086d1a5760b19eaafae66c6f08bb6470c2 lib/tests: string_helpers: check null terminator too
77c58647f72c541a3534472a09bd30875040f497 lib/tests: string_helpers: drop unused parameters
7a0a063d8e521e5263b5c5321fdc6c37fead7c54 lib/tests: string_helpers: introduce test_string_unescape_one
ade222c572e9465d4c49aa27af7eb7e0e32ec436 lib/string_helpers: use full destination buffer in string_unescape()
bea198de72e1549c921cc7d65247baa3f98d26d7 lib/string_helpers: fix counting of remaining bytes in string_unescape()
fcea7f459ca35207ea511dda8beffbab16213b97 lib: decompress_bunzip2: fix integer overflow in run-length decoding
bb9ef1e74b9a68546d0b991f91fbf7ec81eafdd0 ocfs2: update xattr count before moving bucket entries
1bd336b42f7a0e73f13ab420bcb88fbb44359329 kcov: ignore an out-of-range comparison count in write_comp_data()
312765cc7d30457b2cd0525245cfe2a8752c6dea rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
e6a1d4ab0cf3dd8edd5edbf4f85a989cc20a6e4a percpu_counter: annotate lockless read in _limited_add()
2a4d601add93131922a46c866192b439a1113efc init/main.c: remove unreachable check in obsolete_checksetup()
b5f9998f3d1e25f758aa7937e19338d9b7d18599 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
b46e7ac45842b6eea83ce83fcb1c77ae006d6a69 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
628bc59cd1450cf467d0e5e5dc8f4a0ce788020a ocfs2: validate chunk and block counts of the local quota file
b5d9317f52e4fb680bbf53efddaa96e621c8e701 ocfs2: fix array out of bound access in __ocfs2_find_path()
925feb4d4083c4f2f3b917fbd951f6a3d14a3669 ocfs2/cluster: hold a reference on the heartbeat thread
b3b4239bedb2c52f2a67f66a5b4eead837a5377c checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f0e56208e70a3f2bf1a44455d313bd7c36b8d55a mailmap: update entry for Andy Yan
8d16c96c69fdbea5309ea9279add89f87aee814a kselftest/filelock: plan for the five ofdlocks tests
da5a70b1de491e19711ade6aeaa38b27d0b86d5c kdev_t: shift in dev_t in MKDEV()
be364803ca2bfc603bc7e7e2ffbe28cc755b0c23 resource, kunit: stop selecting GET_FREE_REGION
c20d84c6dec8236afecf6493b5b89d955dc83fc3 tools: ynl-gen-c: keep the type values of a nest in spec order
056994563935e049093f100efaad7e63ad113814 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
cdef07f3002f708a345392ee28d0d9bfac8383a1 octeontx2-af: mcs: Fix SC resource cleanup loop
fb9b529be016d032860773955a0575908819e7b9 Merge branch 'octeontx2-misc-fixes-for-rvu-drivers'
512ccd3d0e91e791fb37442aa0a2599aca19783d tipc: prevent GCM nonce reuse on peer key changes
bdea4980182e3badac74f04df6c07492b91c569e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
88095728511e0df9c89528944f5a1762ad298983 net: stmmac: fix rx Scatter-Gather support
0a1a3898ab64fd4f7b90816fc61186d8eb5302a7 Merge tag 'nf-next-26-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
8ae3f4067ba4ae3a15581392f6dac422e3d3def0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
036778a4fad19b54b73ae229a1901665aa8750a2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
67da3009384f80c93f5e90e9bc88c1afe77464be net: ethtool: reject an out of range hwtstamp provider index
d8fe777978a12a96cb5d10d6d888720fcba2da2b swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
c76b93df9ae61d8ddebf6aa3bc218252f85e80c6 swim: Fix FDEJECT ioctl for exclusive open
ce054fbe9a4bf4ffefef0f8e2504ea54da058ed2 swim3: Fix FDEJECT ioctl for exclusive open
e680312dd3990197297b485e27b53c33d371c279 Merge branch 'for-7.4/block' into for-next
37e02c42a00be692c06343e11779aadc45f45971 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
c66d93e68728cfb5f40b40d0f24129d7768faf43 ipv6: Remove FIB6_EXCEPTION_BUCKET_FLUSHED.
cd8be4f8cf5d7108bb6c06752df43d3a155ffa10 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
f746a2843c2fc90ba21fbee206cc1f84b6d87765 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
37bdd04584ec8a93c5f931d323bedba0e5281abc Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
b16a8c2f9fd1f5550efdb3d561183548b3ad6047 Merge branches 'arm32-for-7.4', 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
5ece9303a0d648e671e7d2d08b0ae220521c19b6 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
1f0ca9fd17842e3e27c0e894d29cf9935105c5be Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
71763d1768380e0b6e926401c577ecf966a5a2fb Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
36e1aa70e03fac4718b95c692316fa89690535f5 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
2f4871f74b6e97885a2aa0bb88daab9ce06bf38a Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
2997a210b203c03841adc9c7644f0ca736e2a2a7 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
c38f4ca43daac5d63ae9ef75737db04d9c0b2aa9 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
6cbd7dcc6bb1a1aacf7b7bd4727049104052946d Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
6fb5cca551f6f1e8f6b68b50596c9b5ebdeb8922 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
4d03c243c7a17f9736723b6426ff6525774326fb Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
03d09bec8858f8d93ceea062014f098656627daa Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
92dbfe6e598a196dec979c715655ecdd15461c71 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
34e4991c25bf8b66d5ee49ef286d45e1dcd12c95 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
b5e1af9fe1e70d72f3d945d9c8990c27e612e15d Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
cd43412762c6a134a4dd5f0ba623185a657f6250 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
d9ac28436a9ffe84a155e966b04553adbc46beb4 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
ff2606ef073685a1a3c5501c238c539cd82c3f95 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
9eb0e197b05c810f31e4e84ee5b6ede145774674 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
7c683a645a5f49dd0d8c4c18590f1488f5562a3c Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
8e80e55de4fa5713c76b0ab668c9ae7040968f95 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
28d547bc7ce602ffcdb7ae34599468331716bdd1 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
ada0129df266957eb49263e176b0664f6309849f Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
87059437cd58b446abfec9dc5fa892ad4e54a8f7 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
f01e6b62b39a0083f4f7db397d4a05f2cb52f8aa Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
70da60086d65a4cb6724e5a1122985678c84befa Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
874c82eefda8d4660d71068d68593a0d4b31d91e Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
09904f3059cb9138ec8537baafa27014f72ae099 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
83c91a28382d3994d85a717890395b764a0e482c Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
ddb4bcdf99702c931b1be57442334e1247209c08 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
36841bfcae32328568bd7df4b0363c1f5129ff0e Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
2d316b1ad7629f9fbf752319168962336a90990a Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
5318852a8cb48e203a9236739ed7f6490591abbe Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
704efbac335bd2fb7a99a1a6ee3533ad95988095 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
09fd732999b912ad77d0334cb614d098fdb09665 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
23f469e20da95caa93a53600d5d0dcffe2922731 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
9b03a15e2a4d37b80e6bde3c2f8224184e73406c Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
2b93dbfe50195b741675aa71849cf84e31db6622 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
e2fe4c22d150737a6cb589ea7c00d96d84a50094 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e5961089b1e360bb475179b8ac0dd4b1aabdb749 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
0781f2f5c7aab16b0aea401e715817e0a110b182 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
50e6674ee5d5f780d1a0ad4b5990a702f60d322f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
2f4e9b7c8dd7989fd8bdf24299b39d06d80f1a64 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
186260d19649987f6d0c7f18ae9d1b7636ad0d46 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
ebe14d2318338c8f8fa7698794cc6a9fb5a1d5e8 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
a43d9440bd81c1f57e74ce3d39762f8d29d74084 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
34ff849782672f781182d6533ccd58f46a4dd7d3 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1566d81a64e78a53013da14496acb258086d1dfc Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
1627ddbe0aad3008919bcc4ff6adbe4928283897 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f15f32feffb70a1ef43a50d67541d2b32f782ac9 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
4caa17ddc4a3fe3020a0eb95292d88f09841555d Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
36e50639c564b120128deb18eb9800edf50cba62 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
2102592a8cc2270d224342783cc8e36a6d9651bb Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
7b99418936bc796a6fa1fee371a15429a05ba930 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
40eb46cdd8628dfd127980a0455c7c125cbdcc36 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
91fc0098199d284733950ed80f94d6e8b11838e4 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
accca85dd73b286ef8e3f2eaf48df93adbf2feda Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
a37746acced81bd45f92ffdee47a2cbc1c0c9fd3 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
1e410c809717767b0554358e1017ac6e4b678499 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
b4f9614a0d5226c237853e94f974e5ae73f1a62b Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
60e0b385d5b0accae894a440c2d7c8de2d86c143 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
2d28f203152988489c13b22244f11fac11ea05e9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
860d47e98b54c4ffe3302935769bb63636074e0d Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
d9651cc4a1917b1d8f7fee55331ade36138842bf Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
5055594e4699a755e9d565d13080959cfbece458 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
ed7bb81eb3b8a37eacb4581fb72debd12e33dfb3 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
ba7facbce9472a26cd3b52349655019c178dabc2 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
bdf28299e2ef1f4ea34d3f4626bb35efbfffb2eb Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
c2f7a7d6f5100423f4249aebb72a6677ad87b276 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
63b685f8f945580e5605ed845205635a84bc96dc Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
25480f52c620ab88e34fc9a329bab87d9ba6be08 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
3d848337c30d7680913106bd87dc57e84c50af45 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
43f0d3f75008b4f423e02d32075d2e82c0444fcd Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
df390a689043426a6043107f6434eb872ae296dc Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e536fb9945f6e85cf6b25bfccb8f4ae4e754cd13 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
1f56740be4576b6265c7eb099c688a201838aed3 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
a1d87859622fdc145b66fb168eb42ddbb9d967d9 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
9bb04929dde85dd3ebd97a3545f8ba314dfd46db Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
857fccfd559c60926b438d2b9185f1db7f5b6033 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
d59a91ec12897e6775c99ab39a8262a2c5eda849 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
bc827fc6263081c9cab091dc5d1e70b7fe6223cb Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
f0ca972232d758639d907a3b5ff62ea2b7cb6cb2 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
77f91dfc6a30ab2e0b0cef562899c4e4f103b2f2 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
736da85cd53264167593869065f8598b875078fe Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f65b70c0e2c42cc3d89ce58cfd8e26f728c9edc8 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
17252600744013dddb5d71601002ad9b1dc1ef13 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
33321c815f9ff2a46d574472b3a9e799a6cdc233 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
22e0c34f6fb8a67e3db1adfb77d75d8e428e74b6 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
28308051f6b6a0f5dae5c29a099f1734f8a20604 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
8d98af0e764e001da96f6935b15c66d1de2a20e6 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
732fe68cb89a2ac1b41cd8ada721b5d9f2bddbbc Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
143e4bf8453a93964357a803ed0fb8b294c7b667 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
bb0bea37e30460b83a34d49d4ec1d95f5b7ad082 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f14158c506bcde136a64b85a4153f9d59a5c6265 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
590027666008f3f86c165e4fb016364ebdf8a1a1 Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
41e057c77722b96adfdaff2154cbb37ab347a6e7 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
1f1e27c952862c253c9277b1ca2e0f2a53d3a40d Merge remote-tracking branch 'origin/master' into lib-next
013a9a0b14e2a7c28f153b3524c2c2fa662f31da Merge remote-tracking branch 'origin/master' into media-next
73c379527468bd324280cffcecaeea357b9d5d91 Merge remote-tracking branch 'origin/master' into misc-next
ad6fdbc70948fece6c278152731b60be5ee7f580 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
abed70cb27007175c0f1c1567d6fc0d7e6731c4b Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
764f2329f60917d2e23aec30b622622d916f4708 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
e06da43746f55283934c73cf693065cdc736d45c Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
ef97aa2eb8dfd142b467fdd003d2c7d9953b8923 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
43f61807e8b5ba3044667b29f8a7e189d0eacb8f Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
ed30202bf23f0665363c99d0da35bfed87adf778 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
b75b67a9065d1b096deecdc1ad8314db4e142f96 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
d0311a93e2b2613ca197f57b899a5219fdd0e186 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
c529bad058260b73f6961f5e9b755ed65aa38337 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
9ed677a2a4b085ca75fbbc2d287c31cfd5534be3 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
7c577f45a1d821f8a56c0c81d5020e3374364149 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
5e8cae712f9d94b88f78fb965afc86c3f4d973de Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
2fb4c74580b068d9fba02ddc0f837fdcd7152ba0 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
d89d80ac6cbc576609c21a2041ef967fd0ffc2d5 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
05520ef155006d032c5e3fc5685acfafe3033e2d Merge remote-tracking branch 'origin/master' into platform-next
872ebe8ea604a1b50a1b23d69cd3fec97fd3aa9c Merge remote-tracking branch 'origin/master' into pm-next
2ad08acc7cec0b7ef5c9c2124be51920976aad82 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
30a8b73c63da14981169a7589b4225ab98dff1c1 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
f0d9f99b95fc214b8c0dd5f85ccc8e299d34b465 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
20d3db82f8cd86d263fc3022b70dfe003ec6cecb Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
307c0410daf821113e4fcd5234e7802ae95f08d4 Merge remote-tracking branch 'origin/master' into power-next
febfc783041d25ec1b12d506efa914e3f0de5db8 Merge remote-tracking branch 'origin/master' into ras-next
af4d387f46e07babf2d5599ca9a84b7f79fac66c Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
da6104bbe1c6cabfa353f26f79722650587a14ff Merge remote-tracking branch 'origin/master' into rust-next
83fa7dfcd95fe8b97011b32afe14135a4ee1bb7c Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
0df10355e16a7469e5b30d04a81e081f21846505 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
45587e3d935b48eaaf1b3ec62418a32591b4c577 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
8732ef8d4bb9cbb3160b60e5406b868c489960f4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
28de411d461abb45274dc7ee0d17782d9ab98d70 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
090ac8679e47abcbad842f08176012f65392e27c Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
6bfdfdd428c36664c9cf83768548e56e384f6e20 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4cdf11d4f05cb01dd3671742cc4f157658e44a76 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
77ad96ae63c2b51185e38b9b63af0dd10c866611 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
9b4f4af0cafafda5065f820ea14bb1f49b29711e Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6e3ff75811767733f1db886113c64dcb8ee068f9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
0b942681ea64f1de7352448d3b630107c4839833 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
af38ea3f60b6338c72de6108d3da4961e827d233 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
038740e3c3706575a9c1120becc679b11d1817e0 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
ce49c6e1d9b7ef46c94f1f7863d4c23546631888 Merge remote-tracking branch 'origin/master' into sched-next
f0d1d97ea2de45a05f8cca6a62e1fba11a83b79c Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
89b1493a5bc39f86356c0190fe277b03366bd1e4 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
3206943f2862d811ccca43b52c6ef80c8cb3c04c Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
4f3f415e4bf57740d20a22dd5ee31d69f658e436 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
4936266beb617f4d1c49cd5a90f311c3ac682db7 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
93966d0ad78e6dad46321a2c6bef0f846c04bc88 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
036062f9c0d809989ed1a764ac5f0e0e176c8c06 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
55e9da88e670dece3f5968c90f94795a52f3a376 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
039047954cce47662a4e1cadd2af60007e39d19d Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
55563363b03bd8f0a80292b1202972ef1a6fe252 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
3620171e44955e753289d5d1859182afecd45fa7 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
5695f07560783f3774e4f54e84e61df0ab5597e7 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
bf1f106f0383d0311b511b6e520804b2c1465407 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
b78852aefe5da2b2896a1f936fc9ceea684aa545 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
7936804dedbb8c5eacaac72fd0aa523eb0f3e41a Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
ab87522c5e6a7cdca5d5424d86112f021d55a836 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
9ad67a91f8921f678c03cd64f3c4c37330337a90 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a66fafe11dc98ea4a583e524c6be84b60e250f50 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
c2a2e47e9cf25f4457dbd36202241e7d37fa5adf Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
d8d37768711ec16addf730f7479cd7f339646f5f Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
791f0f9d8fe316813d306de01f5ae4ff4fb531af Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
075b839a9141866392251e937a012ef643eea572 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
63c8bbe1480f2e9e61892fd29889bdc1c64b5b7f Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
ad66497be17638810b2aa0d6a0d30ae75071f30c Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
e60a4c1da8cb29ff576b43a0bce40945e304a784 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
68b20e7f72074602db497f90662db8ec61193789 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
8f326dae11656171660c595cce34c2afaea27c88 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
753d4114afe81b94dd5c7743ec634c98a0bffbd1 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
745f3e1cc4546230b47371ea9037d9f68e68c6be Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
aea465ef33bacbdf295e961e3df3643423ac35b3 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
47da69202bee1628400a55f0bd7f0ee0c06fa6af Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
af4c495b24aff62802700bc3100647d6d8f63a05 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
8273e4c08a3f274a211ff758d2e6cc2184971869 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
28906ee8baed9f33663c57f3e453c77f0f191cd0 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
be9af89e8b5ff7b8924d00d1f22e27295881c4a6 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
638053f7e41ed1edd03fd55c48936fdccf89226b Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
78000ef16442f45c71a31da7922360f263380e62 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
5040bf25f790c3d222f6b89f1cdbfad308da732e Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
a8a88341a8d26d9f2cdae8ecb92f17b75682f641 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
8f8753f5eee7d06d052b50bc75db25c13257edb6 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
50ea2fc13e1f559122ae6b8ec21e30e8801e3e90 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
8642b48d9a88004ddb1e4c5133fc7611dbcfdee0 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
94985e450f0eca3d958a4694e450e791ec1759dc Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
d914a59d9d8e1432311c30a0051a35a33e0a7ddb Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
52325db401f0c87e76b7f09c03455861e829537c Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
33e400c1ad5f61f742be4aa5958283831e221136 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
de87daf1173d223db56f89d7bd1f70416d551740 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
faa8937c5e746eb090b43b4bfd08f92af5a02def Merge remote-tracking branch 'origin/master' into staging-next
31b5d2ea58eb2e602c1a472d6c4727a4fe44c740 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
5e6f4de2e053b1f6f18c5d6eda8f1128611f8326 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
cdee85f7dc4d8add8c32b5ffd261ce32ac496a6e Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
6c0c727315e94415429f988bbf0f3dfb9c356b66 Merge remote-tracking branch 'origin/master' into storage-next
482480fb68e1de4daa348cda4399729cf2f731e8 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
9a0ed29282e49b3c77a2fbed6bb785b566dfbf74 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
ead7d19cacc2a21443dced7a5dc7c087a4abd795 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
e4e095bd73719413df9318902e8281a5ecf6b92a Merge remote-tracking branch 'origin/master' into subsystem-next
0d31bc7b9384f485793c450c15e75830b0ea74ff Merge remote-tracking branch 'origin/master' into testing-next
b999dd09f62b033a21f4883f12f43e7833593e3f Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
efec34771c0bb3827f85d44c7d9abb20ed11d373 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
08d97ee652bbc050c7dbd7314ff94d64b72745df Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
545e128e28dd17c78201f444dea98acdd5b61c4f Merge remote-tracking branch 'origin/master' into tracing-next
1f0bcb5726c567f4d6b39615cc4f4502a9950241 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
088f872b656cb0dd996b0cc8e54cc6c71c71f48f Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
ab3bcc76d653945737722db6cee552aec6098304 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
beec7b4f415978af6232e3d67a3eebd47ff97601 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
9551f52ae6beb00ab9527804c292c17e040c73e4 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
b6ed997aa1f02cbee79cb12377c227f342c79bf2 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
674cddcac06fe1cfe9950caced09f38eedb445ac Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
43073658ff8003042bddd5426cffde9aead7dc67 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
ebf923f59c1face0a7ffe9639e45d552132aacd1 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
382822a093c7719f2df9b6b5ab9ea56c979b6009 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
660c1a435aa56a780ffd2c0fa27c774d2d41eb3c Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
51c44667183b12f88d42a6f5cb8e0584cff8cffd Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
9612884a60d7fe225381aa370d0817f6e8254c19 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
de4646797d0f47eab2738def34c839a1fe26d25d Merge branch 'arch-next' into all-next
5f92e55fc552060409dfe29a82e8bcd93c8ea916 Merge branch 'block-next' into all-next
93908a4057d53bff26225f3f1e8f98c91addcdd3 Merge branch 'bpf-next' into all-next
a8fc17d86d2c20990d28019273b4c7c97c888f7c Merge branch 'bus-next' into all-next
c048eec1cd846441ddb788cd2f56dfe57f9de13b Merge branch 'clock-next' into all-next
5977e821d699f6df7881c5798de86f6ae8c8359a Merge branch 'cluster-next' into all-next
a752d4f715c325da6353df53b032f6e3dc528858 Merge branch 'core-next' into all-next
57b1c59092f50e139ef1c93f9b2416844cc03586 Merge branch 'crypto-next' into all-next
0e1b0bc45fdaa1bcf7afdbe0e0a1bf008a2f35c0 Merge branch 'docs-next' into all-next
8c00c715cd319e7a9268c6124fdfd772fb5075a3 Merge branch 'dt-next' into all-next
e4e4859e41c0fadd0ab3d6ff954709ea01b1790c Merge branch 'firmware-next' into all-next
a856daf3fadbf50677fafc89a82b5eec6a068e4b Merge branch 'fixes-next' into all-next
083e1b10cae3d50f75f2bbecb1895b6ef6bac7a1 Merge branch 'fpga-next' into all-next
cc273e131b9388531452c4929fea071d65b66776 Merge branch 'fs-next' into all-next
6a8956eac1af14a6806e66d05fa9786ee6433d78 Merge branch 'gpio-next' into all-next
7ac0afaf728f1cfc2820cc7ea781afbb4e05a3ae Merge branch 'graphics-next' into all-next
b7211af54ef400cc1dcb2656a0480208af7cdbd5 Merge branch 'hwmon-next' into all-next
9f175157e550b38a0e0f6aa602be4257b9135e34 Merge branch 'iio-next' into all-next
495d51bb1efae339bb7269244d5dfa42b7bb6c47 Merge branch 'input-next' into all-next
1eedccf25947dc50b0d187262f47fbf5181fa19c Merge branch 'kbuild-next' into all-next
cc604d8640bd9a4dc07c5dcd3b3c986794af23e8 Merge branch 'lib-next' into all-next
099e8c30c68744f6056158e4ba3ab6c4e8206734 Merge branch 'media-next' into all-next
ab86f6eb02a749cb2e81cb340bc25edc1c7a5a0e Merge branch 'misc-next' into all-next
8f1451f9198765e8fb6a332eeb96cdf7aa2b9c1e Merge branch 'mm-next' into all-next
12a9a248b98f4b4ed0adb947c26e8f83d67fe9a0 Merge branch 'net-next' into all-next
4eac1d910ccda7d549a254b300e6c5d29147f788 Merge branch 'platform-next' into all-next
79f4384c026437916c097bcc2258530524d4927e Merge branch 'pm-next' into all-next
426fd5637b7d79714da2a8438eb259219cfda052 Merge branch 'power-next' into all-next
362d65e0f18c87e195ba5feee27cb02ee5e7d857 Merge branch 'ras-next' into all-next
941b9f0b38edcf119f34be50ea5271d51729b29a Merge branch 'rust-next' into all-next
63936d8e64430ca71bbbf25e1635ef79d19ba195 Merge branch 'sched-next' into all-next
40bf1fbb928da025ed796ab4412870fa2991175f Merge branch 'security-next' into all-next
086e5d6f139ba7703b81c6404f89c2f04f20e6f9 Merge branch 'soc-next' into all-next
6a3d3bc80480e97af43a008a4a318bd4f73feb73 Merge branch 'sound-next' into all-next
cd0f19f4a8319ca5e101c921b171c41d585b8992 Merge branch 'staging-next' into all-next
04e979ce23e2ba07509acc750a1478afbabf0ffb Merge branch 'storage-next' into all-next
8ec1426baabd8c5b7c6c4bd63ceb15bf0c5f6360 Merge branch 'subsystem-next' into all-next
a48de11157974158694eaa905f7b66f6cfa5d2cd Merge branch 'testing-next' into all-next
94242b2c3632d7cd9e7f3ab7b5b7b208f9a2de9c Merge branch 'thermal-next' into all-next
5e681214fd5cc85300af2d0cb7ad3ff7ee408b91 Merge branch 'tools-next' into all-next
604e3515e4ffd837c2288dc0bdcbc49ae8d75cf3 Merge branch 'tracing-next' into all-next
9a426aec3ce8098af293285ad49337985e680011 Merge branch 'virt-next' into all-next
e7efab3b6b99367421824e26ad149c5f1f2bad9c Merge branch 'wireless-next' into all-next
ce288be3e6e716cbdf709f9a85bef6b5ed3b6152 Add merge report for 2026-09-29 (18 interventions)

--===============0779831032156095702==--
