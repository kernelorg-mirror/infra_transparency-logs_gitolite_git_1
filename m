Content-Type: multipart/mixed; boundary="===============3740978762081799570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 11 Dec 2023 13:28:42 -0000
Message-Id: <170230132216.15144.2066301113641474105@gitolite.kernel.org>

--===============3740978762081799570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/tags/v6.1.66-cip11-rebase
    old: ce8e7d39c84fbb3720047a281d798adfea81cefc
    new: 45b88cf778bb513bb8bbab5fadf6e831d0d0de0a
    log: revlist-ce8e7d39c84f-45b88cf778bb.txt

--===============3740978762081799570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8e7d39c84f-45b88cf778bb.txt

790ea5bc4022a138fccb2436ddabac2eb1dd71ae afs: Fix afs_server_list to be cleaned up with RCU
d2b3bc8c7f63960c66cd7716767493c618b4d77d afs: Make error on cell lookup failure consistent with OpenAFS
84b232a9c81bf8ff884729797deb3a188bfc4352 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
39f11604e55db727b4899c9fd57487146143d796 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
7f5eae8585c8f6a3173c19e15acdf97f390e62e5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7dfa5147444f0ff1080880840f815e5bf8baee1a drm/panel: simple: Fix Innolux G101ICE-L01 timings
4206f46d3f04f7244fca3b57a0786d917b178707 wireguard: use DEV_STATS_INC()
cfbdb367277e3935e3b4da412d8528df640c36c5 octeontx2-pf: Fix memory leak during interface down
84c9d30dbc0e2c6f963314fb0a4a258736dea7f8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
84a6e475451dfe8db44bbf4fd0969906a9bfdc2f drm/i915: do not clean GT table on error path
8e9a64996528cc7441cb779d801ac21b5d269a5f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
377c4c7e97c66fada9ee883f9b5eb930702afd40 HID: fix HID device resource race between HID core and debugging support
e784313dd00a01ab1de7f6569917bb0440272aa6 ipv4: Correct/silence an endian warning in __ip_do_redirect
a573b334be2626b7ccb98f0e44448e114e6a75d1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
94a0ae698b4d5d5bb598e23228002a1491c50add net/smc: avoid data corruption caused by decline
97703eb199a3d17b4d22b7a92282f78fa4e088e2 arm/xen: fix xen_vcpu_info allocation alignment
76b088b639584bbee084ac12240791d0355b0688 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
4bcc07bb360e3296b315baee6bf511174ac05641 amd-xgbe: handle corner-case during sfp hotplug
73d114dd5703507d2fdf1020ee0947a95438277f amd-xgbe: handle the corner-case during tx completion
3481ff38118cdcec502816aefb41c12b9a8929b9 amd-xgbe: propagate the correct speed and duplex status
8025fd0706c850e3b296dd2947c0e0e3c08d6d7d net: axienet: Fix check for partial TX checksum
f9cf17836ec36f50583514e912ebf276ed40518b afs: Return ENOENT if no cell DNS record can be found
48b3ee0134dbc27380c1f74d92582d141f8aac7f afs: Fix file locking on R/O volumes to operate in local mode
558b8ee45f7fd09e8eabd686d56cc19688835216 mm,kfence: decouple kfence from page granularity mapping judgement
27f5dd22af5670e7b2f97ebf86ec05edc60c135a arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
f7f3e69cedb99f022af476e092a54bd4a177e8a3 i40e: use ERR_PTR error print in i40e messages
573fa2b708082e6278109eefe1400c4edcbd5219 i40e: Fix adding unsupported cloud filters
0e485f12ebb7b69b67c7f85195a1b4aad95d354a nvmet: nul-terminate the NQNs passed in the connect command
eaa315288b323fb3970dc50c68632db9a4e19375 USB: dwc3: qcom: fix resource leaks on probe deferral
e9611e8404318c2a3ccceeabb9d1f69508bd2cc8 USB: dwc3: qcom: fix ACPI platform device leak
c2d336140a1016b133da3416ba166b2b7e60d058 lockdep: Fix block chain corruption
fbc666a9ac5af6adb94e4e63da8ff5d334d81bec cifs: minor cleanup of some headers
f4dff371119b5e41d092f37d606a58437400aaed smb3: allow dumping session and tcon id to improve stats analysis and debugging
5607a415d49c589e15db69008638a94f9b9acc14 cifs: print last update time for interface list
548893404c44fc01a59f17727876e02553146fe6 cifs: distribute channels across interfaces based on speed
b24d42b52bd17c655086ab0192ed2dc3d635aa9c cifs: account for primary channel in the interface list
e9c3d6b09c21634c21e5c91365bc7057c3280598 cifs: fix leak of iface for primary channel
8bdcaa7c03f6f828103a609af5905467fce7abda MIPS: KVM: Fix a build warning about variable set but not used
4ae3c85e7369025f7540f493034d62d563b7feef media: camss: Split power domain management
153a4396c30438e48e66da837259eefa7384ac3f media: camss: Convert to platform remove callback returning void
fdfcdf96971970935e1ad5f79ce16006a085e3fa media: qcom: Initialise V4L2 async notifier later
df5bb7b408cc1280cf55eccbf5225deb5ffcb174 media: qcom: camss: Fix V4L2 async notifier error path
3a14f4fd7bda923581031f72fae9e3c4557ea839 media: qcom: camss: Fix genpd cleanup
9381ff65122431674bfc760c8049ea2249947664 ext4: add a new helper to check if es must be kept
594a5f00e50c6bac123ca0ee4062ecbdc82661c8 ext4: factor out __es_alloc_extent() and __es_free_extent()
ce581f8631a4a772556f113656160e3befe06da5 ext4: use pre-allocated es in __es_insert_extent()
f1c236936674251649f826bb39a8b1e42332a3e0 ext4: use pre-allocated es in __es_remove_extent()
51cef2a5c6f98e84f9eb90d834e0b0e6bef2e6a8 ext4: using nofail preallocation in ext4_es_remove_extent()
614b383d01585749b1e6bb88f13c729c4c2b88d0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9164978bce4965ad88124edd1e92117ea79693bc ext4: using nofail preallocation in ext4_es_insert_extent()
8384d8c5cc398cf59ab829d71d750752002f0a21 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d7eb37615b93e35334f8ae6cfe207c14a9c797b1 ext4: make sure allocate pending entry not fail
b597f3c85d2eaef1766310f92260cbf0e743de69 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
5d9ddbf4b5e7574c5b81b7aba863823b96fab27e NFSD: Fix checksum mismatches in the duplicate reply cache
1ed904f424d48a626a8f760e9723cab1ccedbc2b arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
05591c0d176141644b09b340c3415b3a9526c769 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
354d162ba527c6d935b59c53c644722d533607cd swiotlb-xen: provide the "max_mapping_size" method
415f644b1f590a89ee13e8d3e1c1a5bb3ff1e50f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fa9bacc1d5d6f32474370e8cc9a41dadf0a55de5 md: fix bi_status reporting in md_end_clone_io
12f4971589007d34d6d6ffe571dcd2cfc5c8812b bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b964a0a3910bbc133efae8840759f4ba17e1c222 io_uring/fs: consider link->flags when getting path for LINKAT
dc96fde8fcb2b896fd6c64802a7f4ece2e69b0be s390/dasd: protect device queue against concurrent access
043c8e0306e2a650ba70a2b755c600cdff0e3da0 USB: serial: option: add Luat Air72*U series products
e8ef65c174607311b28541d988023be353d575f3 hv_netvsc: fix race of netvsc and VF register_netdevice
5dd83db613be8e5c5d30efed7f42780e9eb18380 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c4d39575107984e5e68674fde8de7f8a858ebe80 hv_netvsc: Mark VF as slave before exposing it to user-mode
4241b51f3ef8b6f567c696640cbe4fbdfc0898fd dm-delay: fix a race between delay_presuspend and delay_bio
366f3648f10e7555a458ce2fafda6553c28fe15b bcache: check return value from btree_node_alloc_replacement()
c37aca3dd513d71e930d065b5ba2cf3f9331ed67 bcache: prevent potential division by zero error
c736af32a82bc9ea7463d833e92ffae123e5b807 bcache: fixup init dirty data errors
f9ba5dd0d9c94943f4c3ea8e170aefda28bb3dcd bcache: fixup lock c->root error
f70b0b6fd8c69d4fcf58d76577bdaa324bf4de78 usb: cdnsp: Fix deadlock issue during using NCM gadget
4fccb016ffcd761fe0340000a6db62bf3a8599a4 USB: serial: option: add Fibocom L7xx modules
5a657b34fe836d28a4e913b3859cb60060408094 USB: serial: option: fix FM101R-GL defines
c15cb712da4171d55e1abdb6122d084f82fb00e3 USB: serial: option: don't claim interface 4 for ZTE MF290
d9be7a12977826453c4a7f349d84b9b4ddb2040d usb: typec: tcpm: Skip hard reset when in error recovery
451c5a61722db6f9cc5315921c334448c62ac5da USB: dwc2: write HCINT with INTMASK applied
92b9eca53de8d67c9251d04b530ab1797e3e64f8 usb: dwc3: Fix default mode initialization
fc7b2fe267697b3e1471660bfd30d8aa4f56dc06 usb: dwc3: set the dma max_seg_size
72ef87bb8e5d8f3d16d7f26e9b0a94c0837690fd USB: dwc3: qcom: fix software node leak on probe errors
812171018e47db0a10c9c42275156f22ae967546 USB: dwc3: qcom: fix wakeup after probe deferral
66ecd1cd8b0c79e65c490dc10c91d0428d95e594 io_uring: fix off-by one bvec index
c6114c845984144944f1abc07c61de219367a4da Linux 6.1.65
6406cce4b22dd84577f0476cdd8d67a513ce0413 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
60fed17ca5b879f41ba5e15cc4b6bc24faa59f31 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
74820f7406a11fe80a059ba18c428fcf7a2a9497 smb: client: report correct st_size for SMB and NFS symlinks
db0b69e46da66f85e69c4b0fb9608cbcf4fe72d0 pinctrl: avoid reload of p state in list iteration
87ceaa8521fc894d1c2a56759fe73322edac5f72 firewire: core: fix possible memory leak in create_units()
d2fc10e262b5b6f1cd4a3b8efdb50643bbb4957e mmc: sdhci-pci-gli: Disable LPM during initialization
2ebc8b758c7d0a4f18c9aa3efd61667d9d6f2fb3 mmc: cqhci: Increase recovery halt timeout
def67fd8efde7f239559f24da87f1ee61223be2a mmc: cqhci: Warn of halt or task clear failure
3a9a9c256f0245775533ebc07a8613eaa7ce28fe mmc: cqhci: Fix task clearing in CQE error recovery
e121f6d73d2ef9e1caeb7b946ffc6389c9f6e631 mmc: block: Retry commands in CQE error recovery
eab9ec64463756c992aedb6e9211a5a82e406236 mmc: block: Do not lose cache flush during CQE error recovery
ba911edc6c0cfc6a45006e4b570a1e97f580e997 mmc: block: Be sure to wait while busy in CQE error recovery
65654af4c8a630573c02c54788b3b73321d2445f ALSA: hda: Disable power-save on KONTRON SinglePC
f4b130213497f161c35c475bda241bc17f349d99 ALSA: hda/realtek: Headset Mic VREF to 100%
da9f55393f69b16a5598d9cd4768f12ca5d6c62a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7d2faae81b576a67287e97161f414d070d74ce96 dm-verity: align struct dm_verity_fec_io properly
181fd67dc5b99f0d6a06a95fad9cdf8508223825 scsi: Change SCSI device boolean fields to single bit flags
cebccbe80165afb6a8dc111e0bb3f73a0ee04da3 scsi: sd: Fix system start for ATA devices
c6088429630048661e480ed28590e69a48c102d6 drm/amd: Enable PCIe PME from D3
c5cf436c8969516c92aaceb87582ff19bd187756 drm/amdgpu: Force order between a read and write to the same address
33ed892f0cdeb1350648cd3bfe8140aa9f792076 drm/amd/display: Include udelay when waiting for INBOX0 ACK
a67c18704706e0a9ccac9b7002e678d325aea123 drm/amd/display: Remove min_dst_y_next_start check for Z8
6ef7f13c72df6bc95d39eb1614306768141377db drm/amd/display: Use DRAM speed from validation for dummy p-state
859a3a9f1e6b4055fd96695d11defca050ecf5cf drm/amd/display: Update min Z8 residency time to 2100 for DCN314
7cfc3884a8bb3b77efd035885c758fb33587f1b3 drm/amd/display: fix ABM disablement
6f5a9fc94bfc4c5d1aaaf19cde33ae2d15000b8d dm verity: initialize fec io before freeing it
82b5e603edd4db389234ccd317e1a559ccd8712d dm verity: don't perform FEC for failed readahead IO
a62ca58bb3ccbaab391f27704ed51583bc271ef2 nvme: check for valid nvme_identify_ns() before using it
9d4c721c1866f92c79016e9c04bcae40740c27de powercap: DTPM: Fix unneeded conversions to micro-Watts
4da1556996fa510dcc7787e21f5f42491c369b19 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fc98ea2699c090e0377d16d733dca7a0b7508237 dma-buf: fix check in dma_resv_add_fence
0b48970ce102eb77251bf8b14607f6c6dd19f4ef bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
59419ebcc0a6ba1e29a413522192a1916172e05f iommu/vt-d: Add MTL to quirk list to skip TE disabling
e6bc42fae6b85efac58780bbd5f523bb4eab26c1 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c23b9eaca80c4b4a0c17cc4c9894ff2b60689d04 powerpc: Don't clobber f0/vs0 during fp|altivec register save
645e4b693b5eb4b0e0c78bfeaaa257439919f145 parisc: Mark ex_table entries 32-bit aligned in assembly.h
c7c78a4aa60ad51c64a269c660a409654b6eabee parisc: Mark ex_table entries 32-bit aligned in uaccess.h
41d7852a0a3951b7248299b0e32f05d056eb6cac parisc: Use natural CPU alignment for bug_table
79a1fdf4c21200afd66d319792a3b3023ab071ff parisc: Mark lock_aligned variables 16-byte aligned on SMP
3793cd2ded7cd33a431a6764f1d13be30ac15d52 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2acfff573042fd521cd65bb0365658eb37ff8896 parisc: Mark jump_table naturally aligned
cf2ae6494d1f1f8e55c069e5cb74aa830e192df8 parisc: Ensure 32-bit alignment on parisc unwind section
0ad7d59e790141fb16f1e4e134bb8c91416e96ab parisc: Mark altinstructions read-only and 32-bit aligned
3f26d9b257ad776be8895fc87df941210903281e btrfs: add dmesg output for first mount and last unmount of a filesystem
9fe447c485ede29e60c21bc0ac5255720d06fb11 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
86742a963fe6480b7c47ba382f75ffb6966099ba btrfs: fix off-by-one when checking chunk map includes logical address
4fc9c61c02c0a59d2f273933c32776d403202c09 btrfs: send: ensure send_fd is writable
32912ee869317ebd20304fd44c92e3eb9acf6da4 btrfs: make error messages more clear when getting a chunk map
7a105de27538e28abaa18367a57bd0dbaec84917 btrfs: fix 64bit compat send ioctl arguments not initializing version member
7f2116777541bd116c55188a8ce5729dd2a52444 Input: xpad - add HyperX Clutch Gladiate Support
a491c7be35ed8345270cb80c4a0ff154559bd79e auxdisplay: hd44780: move cursor home after clear display command
55061c32307573650d8d6ee2b74b2b8f737604c6 serial: sc16is7xx: Put IOControl register into regmap_volatile
e8c1105c0ccceecf3e80ffc810a75dd4be5b7b7d serial: sc16is7xx: add missing support for rs485 devicetree properties
307a6525c82a5a1bc5364711ece92c2d2487e1ad wifi: cfg80211: fix CQM for non-range use
c89b34eef33631500570a73fdd4f99f7b2f94c2d USB: xhci-plat: fix legacy PHY double init
9aff7c51b440cc5dab4d527c2fd5412631f99644 USB: core: Change configuration warnings to notices
f89fef7710b2ba0f7a1e46594e530dcf2f77be91 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
94445d9583079e0ccc5dde1370076ff24800d86e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fd91b48f108d5c226b4775b2821ba4113c02374c dpaa2-eth: increase the needed headroom to account for alignment
e01249a8393903c5cdcc66355d83207296689fad uapi: propagate __struct_group() attributes to the container union
249ceee95caf3b86b995fb2d7a5b072a6fe1708a selftests/net: ipsec: fix constant out of range
4e999af7cf8afa14c5ec548d11d2aced0f32d211 selftests/net: fix a char signedness issue
12dd4c1bf3bdd1bfdc5fe2b0f78dcbc28bd4d0d6 selftests/net: unix: fix unused variable compiler warning
c3e974e9c4bba86f8126724981616a4b077aa797 selftests/net: mptcp: fix uninitialized variable warnings
334e6378c28c2dd0584259777a76b413aaa25fb1 octeontx2-af: Fix possible buffer overflow
5d5bcfb1ca8d2670d944f1e2899ba654f5d92eaf net: stmmac: xgmac: Disable FPE MMC interrupts
662b88708408952dc61ff43f3931d2d223799cb2 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
aef2d5b3e56e1491d4f15e7a707d3bcb0ebe2411 octeontx2-af: Install TC filter rules in hardware based on priority
9c4ac2d98a48097500e09acad5efa347a86a1fa5 octeontx2-pf: Restore TC ingress police rules when interface is up
8b1d088be5f108e3ebf7541a6639fef03df3d9b1 r8169: prevent potential deadlock in rtl8169_close
7ed2e4c2d016fdb0efda0fa8bf5ac6db21c88d89 ravb: Fix races between ravb_tx_timeout_work() and net related ops
149b2fe12acac482e43d93016a42515cc7834cde net: ravb: Check return value of reset_control_deassert()
f5c649ce7975ed5b0b9348e218a7e6b7840d8932 net: ravb: Use pm_runtime_resume_and_get()
e2db25d16cdd39292371c73847942ade7b8c4a2e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
52b751686cbf2e468319bb78e4cb026e715a17eb net: ravb: Start TX queues after HW initialization succeeded
8d04278ff48b202650077cb11ee6923e7a24aaa7 net: ravb: Stop DMA in case of failures on ravb_open()
21feaf558f93740404f9a6c195e99eb479d330c3 net: ravb: Keep reverse order of operations in ravb_remove()
7545ddda9c98545c9c797bef89f26df44f89fb13 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
1c8f75ee92334d89f1ddada26d47f9caa955f1a4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
10c3d86fea040d4123e569d83a8431a71e36d3d7 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
5bc8d96fedcea51313021d779ff977d4f2172902 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b57eebfb80e81f8cc01cd038ceaabca860a22236 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ec4508db97502a12daee88c74782e8d35ced068 spi: Fix null dereference on suspend
395a63ca1ad2e0534176cac91f5715961e744529 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
195514bda626b16fb6ef9ff4172dc0433a3c105b drm/amd/display: Guard against invalid RPTR/WPTR being set
d3788f6e9d5a9c9a869d6df386119197904a55f2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
8aaed5b81d26dd80fe043837b71e17e521ad2733 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
681aeeda413d6a379710d750916c582d67dd6635 iommu/vt-d: Omit devTLB invalidation requests when TES=0
3787b3168b6c5f74e5e411f72e19322186fa2e4b iommu/vt-d: Allocate pasid table in device probe path
8f39d297a26ab4e1f2ad60adf3aa0434c500878a iommu/vt-d: Add device_block_translation() helper
ee2c2247690c8bf27d4584fdebfd9b58d74495ee iommu/vt-d: Disable PCI ATS in legacy passthrough mode
59862b869275c27beb25cda2054b59a8b5d04970 iommu/vt-d: Make context clearing consistent with context mapping
0e0a95166882e594af4ab4f8c6f7894c2c32f6a9 drm/amd/pm: fix a memleak in aldebaran_tables_init
38d3216032c95a6dceb4fea829ec63e38250bef1 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b01195be4a98009815ffafd5bf676e3c50ebaf1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6cd736272165d7a6a7d62fb0a40536ed3741ed02 drm/amd/display: Expand kernel doc for DC
442a4d4d01579d5d7066d0653898ffbb4091e3be drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
8332cb6c63394f32117a6f46a8cf7bedb8eec0b1 drm/amd/display: Fix the delta clamping for shaper LUT
10ce6301009fa46ba264ed75b822115ec3ca6e67 drm/amd/display: Fix MPCC 1DLUT programming
22ee0ddb2af7ad2adf5f43fc2321735b7ee397ac r8169: disable ASPM in case of tx timeout
402b8323461caedae0588ced14e58a387bf46d8a r8169: fix deadlock on RTL8125 in jumbo mtu mode
9311a0ff388aa4f05d448edb656f308122694c03 xen: Allow platform PCI interrupt to be shared
00bc8b2cf44cc59c1177a167b2551294c6ed91eb xen: simplify evtchn_do_upcall() call maze
b3b839fb636b0983a0064d3cb97853962a0ac59e x86/xen: fix percpu vcpu_info allocation
adf0ecebf00a2aab8b089c6f2f24d2cea983f90e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ea574927fc0bc343016ea3337fcfc0b3fb26fe08 iomap: update ki_pos a little later in iomap_dio_complete
6c6a6c7e211cc02943dcb8c073919d2105054886 Linux 6.1.66
509a73b5c44201820176fac3bfb5cdca2b8e741d Add configuration for gitlab-ci.
981f75802cf890935d18c18cd9d0c8a956f2d62e clk: renesas: rzg2l: Support sd clk mux round operation
2f7093e01e9ad20dd12fd93442d07e4711250c1c can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
981dc3aee3f546aa3ba0bf8aa77251f74db6ed7e can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
20a3f65ea945be5cabced5ea03fa019883c0568e pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
49d0b47644d17895d2b631a52ea49977e3988607 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
94a99f7fe3b2f821e1e39fc97a54c4293842fca8 soc: renesas: Identify RZ/V2M SoC
2e11db6accf397937d2019a11eb11d042957591f dt-bindings: dma: rz-dmac: Document clock-names and reset-names
0ab3236eb8741df55bf47ea92e8813d6d7ac1fda dmaengine: sh: rz-dmac: Add reset support
538c82191a4b147448286547b612c14a3bc29635 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
a0aa6531b7c66a09afb6cbf16a6e76003b17c967 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
9973f82693e115057cec9fa71805e98d4a060ace clk: renesas: r9a09g011: Add TIM clock and reset entries
e34a53fe1b562518bebf5029eae259a6e87a1ee4 arm64: dts: renesas: r9a09g011: Reword ethernet status
bc3c337c6c09c188cd8a5e6ab2466cd9c4de72cc arm64: dts: renesas: r9a09g011: Add L2 Cache node
7823a1be783557b17cade7dc8096e53fc21de415 arm64: dts: renesas: r9a09g011: Add system controller node
a6dc8e86449e6daa82232dfadb998243072054a0 arm64: dts: renesas: r9a09g011: Add watchdog node
66f09ce00fcb1053f263ceb25476a443221b5e3b arm64: dts: renesas: rzv2mevk2: Enable watchdog
c2c879e57d168b78b9488a7cdacc833ded4d7bbc dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
f2caac7c65a68bb04a185b2749803eacd306d7f0 clk: renesas: r9a09g011: Add USB clock and reset entries
70b2b0c2c36822823d108e2c56134803cb372fdb usb: typec: hd3ss3220: Add polling support
b171d19462e7d2a6b1c999295cf99c07f67bea99 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
cfb91911084bf3ec5f264623188ab60aec8c9ec9 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
1f9a0b1635b34d85a2f87f293653e675da9063a5 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
586864fb46c4f31e064f315f5a2af7d4f6b27ea6 dt-bindings: usb: Add RZ/V2M USB3DRD binding
2a6f08ec4f8312b7ae468e499863ad6c6234384a usb: gadget: Add support for RZ/V2M USB3DRD driver
b7a17d729194854b219af862086ba12cac85fcd7 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
6d6d4158d77120969cee85fc220c55faaa793896 usb: host: xhci-plat: Improve clock handling in probe()
82b82307f7a0a03e7ce0d85a9225ec9a283adf01 usb: host: xhci-plat: Add reset support
58785a8e350c62b73b690089d80dfa32366cd3dc xhci: host: Add Renesas RZ/V2M SoC support
0ce733b9cf3f44c9fc6c6957080b34f2699b5da1 xhci: split out rcar/rz support from xhci-plat.c
3c64587ff9f401abbdf7a8527473b48648b5b95a arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
4d9afb9b9b2d6a39934deefc5a01d648c26c7413 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
c3711b3c924b2eb788d0f441fd66d6d833c3fb3f arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
a54e2a037c55a4cd547a3dfca8e78a18865f0a00 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
0b21ad668a6ab97886f75c71b6076f489bbc2e77 tty: serial: sh-sci: Fix TE setting on SCI IP
b7a3fdb1d128909955a2c1152306f21ad48f5c01 tty: serial: sh-sci: Add support for tx end interrupt handling
5832936cf37bc9409d084290d5aa46f2327ccee6 tty: serial: sh-sci: Fix end of transmission on SCI
805286d8c979a8e7d871935d0bf26e17c9659148 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
83fdbebae81da7f05c7677b938c967edbea66753 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
82042b996b7462dc634178b3c462020b0f17b214 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
c884fea9e4162129a9e2b58c290d40ad4d87efa4 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
5a64fbe19374887f9da39f8d4e2013bce2149721 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
cd82756cc2ed2067db97e690804559900148fe5e can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
0f9f54fbd7c8f3542ad180e035ff7af23426d8d1 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
67a35fc8f69a89a5e0b8cc2d75b5a0b029d21a2d arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
05d26eecd07377f7196609d62a94db6b4900c71e dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
de0ded914c848bb3424ec97aeb9720837106480c serial: 8250_em: Simplify probe()
55db54f21644b51da245ce892b55787012ac4112 serial: 8250_em: Drop unused header file
3a61ce2ba73be1f78c4122127182f7d74942c61b serial: 8250_em: Add missing break statement
d07c25c1a67a0ac61003403f44ce5ca5c8124b88 serial: 8250_em: Use devm_clk_get_enabled()
75dcf704a430a15cd7ab27da0bc36dd5d7819401 serial: 8250_em: Use pseudo offset for UART_FCR
3cd8f11ca3c633daa06b1e19cfb58c1f1e228d13 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
dd392e88d364c61134bcd17d129eb1882234107a arm64: dts: renesas: rzv2mevk2: Add uart0 pins
9975c44a614931fb0fb71c314a03e2a1f3f15a75 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
787773ca11aeba0a41e2acb7744fb84832d46744 dt-bindings: timer: Document RZ/G2L MTU3a bindings
f90b60704773250929cd3398f214cc0f832fb090 mfd: Add Renesas RZ/G2L MTU3a core driver
6eca561f854220a0569a91f40706ade2f2ceacba Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
1be9d0ec19ed9b5fa1d8fcf4b68489d694c4eaba counter: Add Renesas RZ/G2L MTU3a counter driver
df701271d030012708037f69301497ac64a8d96e MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
a5f30a801a491dfc6c0981950da3b9de86fb8e9b arm64: dts: renesas: r9a07g044: Add MTU3a node
8f1ca34bd3cbebc9acd91c37661159bb1b6ed349 arm64: dts: renesas: r9a07g054: Add MTU3a node
290b538b18112faa05a9a5d274d6f6f94faa24f4 i2c: rzv2m: Drop extra space
264efe442f4085377ee9318aa986d4aef397c61b i2c: rzv2m: Replace lowercase macros with static inline functions
b6ebfa50021a5011790fa2291cfbe2583b93a815 i2c: rzv2m: Disable the operation of unit in case of error
744d1a13c4745deff681faa52ffcc0095484ade6 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
1bd5207d4ab01b3e43941a0b2add228c349faf11 cip: Add a number to the version suffix
63deea66d8a25d3fd2a12c39a079d43c2b2a6f0b dt-bindings: soc: renesas: Add RZ/V2M PWC
fc8251514e4c9763dc9aacd14dbacc7ad1da78cc soc: renesas: Add PWC support for RZ/V2M
b4b5c3fed82ebb8c910031bba4e1f1b79ed258dc arm64: dts: renesas: r9a09g011: Add PWC support
e3e4ac6d65f797f34a1c26121ef12248c5912a94 arm64: dts: renesas: v2mevk2: Add PWC support
bd5d08f7b3e92d1c1733c2207f64021d794b352d dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
81dbada3b4b68bcd5ddd8fcf8bf05c7c7bdad03a clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
8f4d0a4838ba6f77723c5c90f77b4b8a733597be arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
b9c307dd71e29287322a36c85004a2d83825240e arm64: defconfig: Enable Renesas MTU3a counter config
f3d68472b02aacee08ad2ed0c586f8af589b9093 pwm: Add Renesas RZ/G2L MTU3a PWM driver
2b57445949d3395732826c5ec871b80843bfe148 CIP: Bump version suffix to -cip2 after merge from stable
5cea2a10c9c1f423841a3f789dbdc5b0c7f9a745 tty: serial: sh-sci: Fix sleeping in atomic context
1d569a0a4fca7784c29c1cadb5eb99f58ce5a1d4 CIP: Bump version suffix to -cip3 after merge from stable
b5a0c9d9cb16a8f8fcffa8d7a36f2ad66f8b77a2 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
5cca39b232ce3267d6170e5348c4691faecc325d arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
44dcaa620670fff001729d4567bd82178681cbe0 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
96812e0eb904cfa5dbe07fff41d1ceb89ee5b5c2 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
aa87343be471c3adf302b415cc55ab94e808f4db regulator: Add Renesas PMIC RAA215300 driver
b83f20ce9e826d6c79dd2c7246fb0704d7c07930 regulator: raa215300: Add build dependency with COMMON_CLK
67010bc6c70a02528d99104c6e218cf7bcecac75 dt-bindings: rtc: isl1208: Convert to json-schema
346a39d5c586373e3ec0a7c81390baba68198bdf dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
4e0f595bd6cfb0c00f820736da0fad122a8b4087 rtc: isl1208: Drop name variable
12f91667af981b48678d1e635b262bf1d0ca15da rtc: isl1208: Make similar I2C and DT-based matching table
849d84a5896aac57c6b2f377d1b1136c52337fd1 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
268c64c4dc9e160f4d1a161152d5f2b2b518894d rtc: isl1208: Add isl1208_set_xtoscb()
94bb5aebfe5cc9db2f5166debae7a2aa6c2db112 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
57f1ea3ebae5c9b81977dac2c5ea981ae616c170 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
45bed03bad55bfd00c7257ac57f93b14760a5f28 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
a7a5508bb2f397162529467ac8bf0bc2685148d3 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
a21370c3cf1093f821e71190772c3b25838c34be clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
69932eabce2b20cdd84a8a70190d681c44351e34 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
c1374b7c1acaca72640f8e60787434ec9646dd9b arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
ef489599d440b484b002394a0f4ea26c0a074fdc arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
8e5c9e7480a37e963a21f7861d7dac0f04ec37de pinctrl: renesas: Add missing header(s)
e75912927a99f4fea7c4253015ca75610be49615 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
aa0fe67335a5f366afa712ead3f0946896255f95 arm64: dts: renesas: r9a07g043u: Add IRQC node
d554b7dd4079e29ec230573f71581f618008094d arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f545627b728388186b975fa775b3367fd4f669c7 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
ec584fac1bb7c138b802bcafece64d9b0919b543 arm64: dts: renesas: rzg2l: Add missing cache-level properties
2dfc3e80e2820e8c32f1a0d1563121a174cb5765 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
f509d03ff065734cc5728e5005a52351c93bdf57 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
4e4886f33a44cf1101815cf6b09cf4f42b1b4309 mmc: renesas_sdhi: Add RZ/V2M compatible string
c81a6e02139b6fc25932b4eb413a7952c8eae4b6 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
0f7e27d4fd03bb1066bf6b71b8f71ef9ca8a7415 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
e10100a1a806a4ab01629d00810ae4fc2cdd5b5c CIP: Bump version suffix to -cip4 after merge from stable
4e928b6595c65bb5d14e698944b9e13cef40977a dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
f1bfa47ddc7fd58bff0887ef3a4ed4c1f2a9ff99 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
bae782b446fdbdacae8f9317ca349c57939a2111 drm: rcar-du: Add RZ/G2L DSI driver
45794eb91d293ba6abd78d924c32e6678537539a drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
586aae837a870b6ee84c128dc01c2ae7cbedccbb drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
0e5c354be28a538a3ca6f79c1ff3c2d2ff461941 arm64: dts: renesas: r9a07g044: Add fcpvd node
a8254b64af5ca717b1dffae60fb5c1b7a9bf2f8b arm64: dts: renesas: r9a07g044: Add vspd node
27a7c589f12daa9b9f479142b0d086616be205bb arm64: dts: renesas: r9a07g044: Add DSI node
f644f7134f3a0d6f51bc4faa9cfb595c7b96d8d9 arm64: dts: renesas: r9a07g054: Add fcpvd node
1a1f15a34b98a93a544f7c0b64b9c9e0757d74b9 arm64: dts: renesas: r9a07g054: Add vspd node
cdcb9eb4093657546288c23b7f524ca8d8e65d03 arm64: dts: renesas: r9a07g054: Add DSI node
212ba5ee2d0923fee57be60ca3f08ea929a984b4 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
3247009283381aa8e8a86d47782d8daf0d2cccff arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
005630101d43d00c2ef72cd70790b17e753fa309 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
3c3bb1da1ed632e91657de7498d08b61a55592e2 CIP: Bump version suffix to -cip5 after merge from stable
3d57e90a0a9a8410558ee23abb837a7210d0fcd8 i2c: Add i2c_get_match_data()
4f311b81d03585197bf7b6abec4d1bbbacac00e9 regulator: raa215300: Update help description
60f1186eed37ad18bda20c7a27c5128a978f5f79 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
4309b22ecf5cebf1e7c4cb91cba845e447926d46 regulator: raa215300: Fix resource leak in case of error
254229b3f6caac449d7931c51f1503f32755fa85 regulator: raa215300: Add const definition
6d6b41787c5559049972b5c722934e51834ad799 regulator: raa215300: Change rate from 32000->32768
9d2f53b57c23b4f797abf0a5887ddf10842b9dae regulator: raa215300: Add missing blank space
88e2510d0ccd0613f9f4dbac0333f79840523c2a rtc: isl1208: Simplify probe()
f9886d9115c3ea7d375baa8928298d96486b5e27 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
fc702215131001bd592bb29886e3e992c911eb4c arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
52b1dcebc37cf725d0c19db3cd8a21a746c49c8e arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
591c1e5a5c67b5eda0d1b7cbb73612703ec404d3 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
b4747b1f290b13886421edacf660b14c3716aad8 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
62d066009505bb9c5f6286d29f35cfa9c42d437f dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
8f6678821697755740e4387fa01359975934e53c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
193b47c0050c78f7ba277ad0d22ca34cbe484f56 mfd: rz-mtu3: Fix COMPILE_TEST build error
01aca810c293e69f8a2557ca2a2b4668399cd8c5 mfd: rz-mtu3: Link time dependencies
fb739586e44b8f16a001b54e99574bcabbca2cc6 mfd: rz-mtu3: Reduce critical sections
996fd91e6d46a9f0fba04623cbcb7e834ddbac21 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9209ec1827ead9f5e33401a5666c41c84b292c87 Documentation: ABI: sysfs-bus-counter: Fix indentation
d28b57c02a6411dec8cf109511fd1d301e0142f7 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
8907257a9972f38457388987032fe05d6f6d0fcf pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
d051b29f873f17d1b144612fe95bd651b11713eb arm64: defconfig: Enable Renesas MTU3a PWM config
8a14d8252f4507ae1708275e4e928d5105d5adec arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
c07bec5f6c4986b5d9bd9fc21f682436ae587891 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
16763df2415d1d0882c08fcabd917efb011b402d arm64: dts: renesas: r9a07g043: Add MTU3a node
2022835045e2107cfb5b0a7b1e3ede470b4d49c3 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
04ec8d0f61996c82251c1839d7732414aa19badd CIP: Bump version suffix to -cip6 after merge from stable
be6ded152383c9989d27ddb2398975a80c7a55cf CIP: Bump version suffix to -cip7 after merge from stable
3f6021ef694dae26c4e89be8aea52869ad01cff5 Mark this as 6.1.59-cip8 (-rebase) release.
53791f8c976b640482ca881fe65e9267764cb51a CIP: Bump version suffix to -cip9 after merge from stable
62e9cb2f62ca94ba0e13d68241905ebd3ffe3f01 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
7aae6d426213cd96d2e12987fdc56d684d44791f dt-bindings: timer: renesas,rz-mtu3: Improve documentation
4a246be7ef3fdd1837286202e097cf80ddabbbfa dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
b9926846019208aab39a1939d6215bf4bbf789d7 dt-bindings: clock: Add Renesas versa3 clock generator bindings
1a81455fbbd2587f38891e28f74764b502808d68 dt-bindings: clock: versaclock3: Add description for #clock-cells property
de2163fedac4e191f691e801d8a28738b40999fe clk: Move no reparent case into a separate function
0fc5b0eb72c01f0d7fc32dac329277930cfbda6c clk: Introduce clk_hw_determine_rate_no_reparent()
a5ba3e19ba64763094e37972953ad92151494f0a clk: Add support for versa3 clock driver
0286754ec5d253ae15de97eb94d154a31fba762e clk: vc3: Fix 64 by 64 division
11e8b2fd5f6195fd62e1ee1cd2aad14811ccb94a clk: vc3: Fix output clock mapping
5c4e8c9eb6263420706d42387bb74511beafd079 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
5e8ec03b0999c8627b47193d38ac574d3018af1e arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
fce410448fb1da8ca6faafa64152965c486c30c1 CIP: Bump version suffix to -cip10 after merge from stable
201fbc3636e7906f5381ae66bd36467928015364 Mark this as 6.1.66-cip11 (-rebase) release.

--===============3740978762081799570==--
