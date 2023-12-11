Content-Type: multipart/mixed; boundary="===============5319010425419153977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 11 Dec 2023 19:48:59 -0000
Message-Id: <170232413956.28274.9427130496787661646@gitolite.kernel.org>

--===============5319010425419153977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: f4ce469b5c4d95acc97c33f50c7f1184ab4a1205
    new: 3ddd10aea231d9f21cf974226657a7305dd19136
    log: revlist-f4ce469b5c4d-3ddd10aea231.txt
  - ref: refs/tags/v6.1.65-rt18
    old: 0000000000000000000000000000000000000000
    new: c3d4e19473786d89a235e0004562b1e1398ddae1
  - ref: refs/tags/v6.1.66-cip11-rt6-rebase
    old: 0000000000000000000000000000000000000000
    new: 2512d7660c9a1949dd19298abe8e99e456533c1d
  - ref: refs/tags/v6.1.66-rt19
    old: 0000000000000000000000000000000000000000
    new: be99ef249bc8cf49560a7fd7a6a684680f9082f9

--===============5319010425419153977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ce469b5c4d-3ddd10aea231.txt

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
c0ce2864856e43986810ff4346cc3a71b4005d69 Merge tag 'v6.1.65' into v6.1-rt
0d6ea74afcdd54660e0fc11a6f3c10a308986b51 Linux 6.1.65-rt18
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
8479e74118ee9a5e86d6501da7b734b706df238a Merge tag 'v6.1.66' into v6.1-rt
54538988af185afbf8be0776951791757f97eb25 Linux 6.1.66-rt19
2a5cd7e2152ae2cf101de0a75dddbcf08f4430fe Add configuration for gitlab-ci.
6a1e76aadf0fcfc9606ab71312e497f53b22fb80 clk: renesas: rzg2l: Support sd clk mux round operation
d20893c19e3a4bd37d2803be68b638b2db967bef can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
3703c14bf4b30ef48c8e9835144f647509e5a5cc can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
d2996080d42b73a15e1b7a8e2eb0e5f926c75d2b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
e8bb989cf2fe48dd50cf36ada70592b8c6c7297c dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
a5a9440a27da287ebe26f927284eb783f922071a soc: renesas: Identify RZ/V2M SoC
284e7ebd57662884e65b79ed7c3b2964d0171b26 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
6b0e485dbfc53c1e5723823112c1aca6dbe13577 dmaengine: sh: rz-dmac: Add reset support
5b4277bdd7d0b0fe29bd2178338f0b56b7308b57 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
d6117ecfb11270c0ba847183bb8ea2d913bd4332 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
5e426edf37fb46a5a2a020ca101b9457cc66c907 clk: renesas: r9a09g011: Add TIM clock and reset entries
8a53bf6a5fcd94bcdda271f1ee4ab7dd713e0b60 arm64: dts: renesas: r9a09g011: Reword ethernet status
404e1cddd2eea50f7baa7436c338b71a390814f6 arm64: dts: renesas: r9a09g011: Add L2 Cache node
0ade2f99d1fe917fd2b0bac0e6051afd366405fa arm64: dts: renesas: r9a09g011: Add system controller node
9e2500e01aacdc3dc4da22f1b27d0a2670935709 arm64: dts: renesas: r9a09g011: Add watchdog node
ff24e64219b9f73d09995aaf1b6ee984d041f6c3 arm64: dts: renesas: rzv2mevk2: Enable watchdog
debe17b5cad9c32b49bb733dc070dd94a5c93ef4 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
288da8dd4cfc5a7db42dfe21b7d0e4d2cc694e83 clk: renesas: r9a09g011: Add USB clock and reset entries
d595b51f91f47b4011d0fd42fddb4b1f0ece610d usb: typec: hd3ss3220: Add polling support
1b89e3f55764411a1788c18c6d5f7cceed005392 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
69d46399376a568f46b4062bf9e00219da01b17b dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
4733a702aac34db754c89d875a7244eca6f6e9e3 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
70dd75ef4c6a1d524a3f6134a77852c25113f1e4 dt-bindings: usb: Add RZ/V2M USB3DRD binding
ec98c15a28912a63dd21e2a61570abcc7973908b usb: gadget: Add support for RZ/V2M USB3DRD driver
d4f8c726ef5bc4453b2b9de737e414bf3222a32e usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
62d6181472752336e7f01eeaf95cd1a896e13968 usb: host: xhci-plat: Improve clock handling in probe()
c4668c0cd7f34d2fcdedff91dc7ef871a6689daf usb: host: xhci-plat: Add reset support
d8cd513b5e252f8ddf381bb22c4b6cd41ee6bbc1 xhci: host: Add Renesas RZ/V2M SoC support
e0783d8b8265ee52bc158db36d0eb0b44879c5c7 xhci: split out rcar/rz support from xhci-plat.c
2f26103e5f25f25471f87747aa26cb5683347cd4 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
ae825c8b28e33371476896b984f3a1a7cfe778eb arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
ec2645c659052b3f1a4c281cdb4c610baff4758d arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
5cf45fc4b4d34849b0c1825d29bb98ce79fdc911 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
92240b76c67a02262e9a0f2f413b2b8630724c94 tty: serial: sh-sci: Fix TE setting on SCI IP
4c00c7cf52f791fbee3483d16b2475429da9478a tty: serial: sh-sci: Add support for tx end interrupt handling
357beeadd0c83d9460d027a2aeb87469146c359c tty: serial: sh-sci: Fix end of transmission on SCI
a7ad6ec77a70888e811cfd8bf1b3cf0e24156a94 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
30b66deb75e7b00d6ba5e9b8e199e092413fc03f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
9151c3a8ad1940487c5184c6d626044a91518bbc tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
7c984858f8dc77e90e823270d9fc671ad834783f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
197b8624c1c82ba31aeffc16cd741f2a05dacdd6 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
29a11c777c92f412419935908f5f5c047f69a1f3 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
1a7d924d8a6705b8b3644a299f6ba3ebb955f85a can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
9b008ff0a140d2d5277dc026b4dc954e14d00de1 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
c860698427e24abc783ca73e4354926cc16e6406 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
260a94bba5f01cdff1303534d7f9fe716f5ba5e3 serial: 8250_em: Simplify probe()
974ed3367e8539d7693a27ebd6ceb6e4f7113386 serial: 8250_em: Drop unused header file
3f92621304a184b1b9f20155d59daddb9409e3a7 serial: 8250_em: Add missing break statement
cbd8e8843a68e086f9ff4e2d5837d53e7366ac04 serial: 8250_em: Use devm_clk_get_enabled()
f435dc47972298cb011168dc7ff286473b2bcb39 serial: 8250_em: Use pseudo offset for UART_FCR
0a9aa5a0c8b0e8a1574911ca2603cf1c963c3ee2 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
377ef52cc1c80feb8afe52fa54dd8f0e870bea53 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
171482ca4f9739934d3098a4f12af29d8e5a588b clk: renesas: r9a07g044: Add MTU3a clock and reset entry
55639fe79a4cb8a7e662fd6f76e5b0a5c3c1bf74 dt-bindings: timer: Document RZ/G2L MTU3a bindings
19d67aca512b81d7dcf6960efc03be71b305a83c mfd: Add Renesas RZ/G2L MTU3a core driver
c279a028d7ffaf7ac9e108cb21f7b3fcb8042c90 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
63763d9eb69b941e3081e9e90344e8372d7535a6 counter: Add Renesas RZ/G2L MTU3a counter driver
5e2dd6f831aee2a9f50c02e1686271a033480d6d MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
0c6a5a1576bf68fcfa9515ee74f48c2d7787a041 arm64: dts: renesas: r9a07g044: Add MTU3a node
cce50bd714be9afdc17e88796e4dca99c15e64af arm64: dts: renesas: r9a07g054: Add MTU3a node
3776e5d9f11eb0140cf8c4ba04b925972c333ab0 i2c: rzv2m: Drop extra space
2bf6092fd6794818bfad062ea9aea3b168fb250d i2c: rzv2m: Replace lowercase macros with static inline functions
23590aa508d101faa1e5f44183b931b206c97a4b i2c: rzv2m: Disable the operation of unit in case of error
273e5b2b74582802e398bca763cdf2c5af006b67 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
fff73960fc074fff2846ad356d3817dc689a9885 cip: Add a number to the version suffix
f6e907e7fb9b7149cb789645e6f4b8accdfcda65 dt-bindings: soc: renesas: Add RZ/V2M PWC
f398f4824f667cdf3ca3505fb2695e3a64d7f701 soc: renesas: Add PWC support for RZ/V2M
46726e1d7f4f7e1288f80c072a98371fea291406 arm64: dts: renesas: r9a09g011: Add PWC support
5ebe3dcd2ef0bc54b4ff4dccca60ee8b28b40e4c arm64: dts: renesas: v2mevk2: Add PWC support
dc44ca9649cf6fca93e31266a1bf024d0870b9cf dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
2a5d746949ab17bc6e322463d49a725eb9b0148a clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
f18d1250c35527d78abdc8e014c2b39a4da124b2 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
ddd0021e9309f2abd0b239d5c39cddc524ecce22 arm64: defconfig: Enable Renesas MTU3a counter config
bea0bd8b6019d724d8b4accbf8dd74a8a4c0c483 pwm: Add Renesas RZ/G2L MTU3a PWM driver
ab10cd133e2a9e250cac09a239bba8cafecbbf31 CIP: Bump version suffix to -cip2 after merge from stable
75ad57b2d79a60cc768e2e3c5a7359c4c0e4ecf7 tty: serial: sh-sci: Fix sleeping in atomic context
15aca32d9e7d7146416c64486dfc87a57c24f321 CIP: Bump version suffix to -cip3 after merge from stable
ecc1f5baba46b4037e7f9b8559c17c6ad3eb7ed9 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
bb4e8033038f998ef96ba0eeac6989a45269a0a0 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
5946446adaac90e29ac60a05ee58694cc57b28f5 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
923e320e96db74b3c5db6c9731c4409be42afe76 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
3909d136de4af56b167671086ce12a14c49be6fc regulator: Add Renesas PMIC RAA215300 driver
f6076bb9ef6ee7d5fe4db2b988b46e23c4020969 regulator: raa215300: Add build dependency with COMMON_CLK
68162885295610df116f763b51a97a16f85b65e2 dt-bindings: rtc: isl1208: Convert to json-schema
58a9a7d2bd66d7eac46439929913017d43e7844c dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
0293e2113033cd6aabfe195c30fe70678bc67360 rtc: isl1208: Drop name variable
0f3d0009cad517734efddb45364cb04fde99a3f5 rtc: isl1208: Make similar I2C and DT-based matching table
edec01b9701a86206ae27ca9628da51c22804858 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
c6d5944ef6eaef561f4e62dd22f796648fb53a0f rtc: isl1208: Add isl1208_set_xtoscb()
27cc64bea0a34df7e7a426a3fc4f3b00e64c7866 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
7ce7bb67e70579ab3eb6e90646139562ae51d687 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
1bfed83c970f8bff887436cddcc6ddfd3cad6659 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
1b715bcfecaf8c193b6b915c2e38456a21541e7a clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
3fce3060767bdbb02f24637a8471ac5f07246f19 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
8c156e8b42b1d96a49bd2fb266ef5f5a9b252277 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
e761499fb18c7082f4c7b98dcf507ed963781772 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
13c470e9e8469e82a22de365b869f0a66fbfac3e arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
4ab441cb685e0aef474ae65e0ea8c857296e05d1 pinctrl: renesas: Add missing header(s)
104a4bda5f3771dba7c4590dc3dbbef577a26815 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
5989859355a4a8bd82d570a8f426b4a33502173f arm64: dts: renesas: r9a07g043u: Add IRQC node
bf871ca97ec9bee3431955cb8b9b4764dbdad488 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
152aa870b66a842863af3c63cd4d9f3ebd46ff4b arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
e08ec346cf4bef6901edd05d616a086a2844ceeb arm64: dts: renesas: rzg2l: Add missing cache-level properties
49c0672164031678d229b6e1b843a6b8b96387d7 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
a85567bb211ba9eecc289965bce9a837aa3447ec arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
f594909227231124ce2a0a13bdcd49f2fd86c444 mmc: renesas_sdhi: Add RZ/V2M compatible string
26bae186fe0ab470b7d2f8d9262ad2b6b9c74a7f arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
f8ce1dc1b660b9ee6e43cb5723bc7775ccc790c4 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
bf414ebba02669f70433807c655a08ad8e5b526c CIP: Bump version suffix to -cip4 after merge from stable
25d78a9bae012a46e4e6e40e9383b8b864690ef2 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
159ef40324b4a17648687c46230d17f8cbd40b9f dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
29196c22dd7420ed414a82719ba13cb22167f240 drm: rcar-du: Add RZ/G2L DSI driver
4427f6a042e9b54a41a065b325e5998179c57b02 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
7cacf4741b702b0dba3d0fe67c702688480506a9 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
11b21a921536976deaab1547f2eaf1466b69cd86 arm64: dts: renesas: r9a07g044: Add fcpvd node
d54ead03eeb140dd864d35073cec355a1ccf8d89 arm64: dts: renesas: r9a07g044: Add vspd node
472cf13777d0d69d22c468641b47aa244488b15b arm64: dts: renesas: r9a07g044: Add DSI node
a91f8ac2ac290fc17243a33df31a150eec42c749 arm64: dts: renesas: r9a07g054: Add fcpvd node
9769f15e279bd7e1b26264086ae91a2f0d8e3a4e arm64: dts: renesas: r9a07g054: Add vspd node
cda5f6b13a37d4e2c3d15bf0bbe553c8071ca667 arm64: dts: renesas: r9a07g054: Add DSI node
125cff1a98cc73c23449ff7d59fcfc44ae414d48 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
c3afd5896671a048a7e7d587f8ad75913471860a arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
dc9dfeb51a9575e7c5dfb2b45d5a695880bb6319 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
3500189ab21dc0d1623f8af4b30df78967e51326 CIP: Bump version suffix to -cip5 after merge from stable
f48151b828cdc5377c697874068cc57087a119ab i2c: Add i2c_get_match_data()
c206f9357708972c4f15bc2177abbf59f61be661 regulator: raa215300: Update help description
73c1e740e7d36a1863f4151ce3ba6c8d5c20b95e regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
8a0192210adca043b269dd018defd2e75011b069 regulator: raa215300: Fix resource leak in case of error
6cfee166a92590a52d70f70b08326902cf043edb regulator: raa215300: Add const definition
d61984f8010ecf164c13fbe22bc057e63f9d7968 regulator: raa215300: Change rate from 32000->32768
8e5f700da463350612173c0872ee36062559a0ef regulator: raa215300: Add missing blank space
b7c0fa7cf2e277712dd13b9fdf511dcceda31965 rtc: isl1208: Simplify probe()
5fc471e62d525ecd656a5237d89f850ced129fbc rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
3fe7ca0394139853deb66b5cbfcfb8a27bbf92cb arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
e3fe3ddefe6641d99ca225543ce28c03b0cbca49 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
24cb779f721f35635d780de3887d9d53db8beb3b arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
d03edef11aacd91307ad433bd222737bdf626231 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
0ab919c2d3cec09ef2c1aa0dbb7ce083f9b533f5 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
20c08411a911886a2c758aaa8697b70ee4bc0b1d clk: renesas: r9a07g043: Add MTU3a clock and reset entry
e7b50ee6cfa844c001998a878448bf7be3c49b93 mfd: rz-mtu3: Fix COMPILE_TEST build error
ac9ea862d2ee2af29ddad5c5e351d966c9e42967 mfd: rz-mtu3: Link time dependencies
11c349556e38509f57999de5408ba97d0f889b9a mfd: rz-mtu3: Reduce critical sections
afeaca788c05d4ed43b95c88355e9739afe467ca mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
94437acebbf4830c42f2c85f1a6f046b3370df7d Documentation: ABI: sysfs-bus-counter: Fix indentation
7f2ecf0d8518b86515d1e9c7c59beb6c71710ab3 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
8cb2999ee63584e872e0c25af731be414e2ff315 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
a21e28598f059a9e915570314cbd91f09b6a13ef arm64: defconfig: Enable Renesas MTU3a PWM config
79f5cccd42cf7b9296bf71a1f7ee093accef2901 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
1498d9564acbc13cb756bdc6c9ed67d51768344f arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
431c00e66682b32e567f154286eba87498e82a57 arm64: dts: renesas: r9a07g043: Add MTU3a node
a23e00ba532ec47f861d594665af8554e47aefee arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
f49099f5e9d91ba2901663dacc432d182925c358 CIP: Bump version suffix to -cip6 after merge from stable
f6873ac4c58524bb1a391969161d6a8086ca746a CIP: Bump version suffix to -cip7 after merge from stable
66a4209da07567b1f3042b683acd15d2422780ce Mark this as 6.1.59-cip8 (-rebase) release.
a4f9d5196040bc0a7cddd0912accc7ea14fe973e CIP: Bump version suffix to -cip9 after merge from stable
08379980df32079240253ebd7de2747d758acf12 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
04e9f1e4902d61fb2e1bdbd365f029182e5a9f4c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
134c2069e44bcf42bb8c0a12a5288ac84d3972d3 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
455654baed10c87d97ee2c16e32e061fde9b44e8 dt-bindings: clock: Add Renesas versa3 clock generator bindings
311f6ab9ea9ff5fb348db37066a863e77a6d30bf dt-bindings: clock: versaclock3: Add description for #clock-cells property
9f0481b5b54598e48d84a7e9878c40cfea83695f clk: Move no reparent case into a separate function
63a7b7e65d0344db55c04f527e54b18af3d21e27 clk: Introduce clk_hw_determine_rate_no_reparent()
cc3e5992ab4cb05c7b2d040c495b6ba97889e758 clk: Add support for versa3 clock driver
b8b96d91c702af0bdafc1591bb18608bc251014b clk: vc3: Fix 64 by 64 division
78dafe421c090cccd6a554134904ebb96fad8092 clk: vc3: Fix output clock mapping
c584311d932e9aea3cedaa6f239a3f28446e4b37 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
6674a84789cb82a3f612fd6c02cde1e09b3352d0 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
236144d784c54e755a30df49426993b34f0822b4 CIP: Bump version suffix to -cip10 after merge from stable
9243cba9549d62f2a30c2a4ac47ff2512c9eff01 Mark this as 6.1.66-cip11 (-rebase) release.
3ddd10aea231d9f21cf974226657a7305dd19136 Mark this as 6.1.66-cip11-rt6 (rt19) (-rebase) release.

--===============5319010425419153977==--
