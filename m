Content-Type: multipart/mixed; boundary="===============3626632658126637181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 18 Jun 2023 23:24:39 -0000
Message-Id: <168713067959.22324.7539300227381935827@gitolite.kernel.org>

--===============3626632658126637181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a3b6bb6457ef043c903a923aaf8e30e5f043c8f6
    new: dab158ce7741dadc666c660810004988e8ca6ea6
    log: revlist-a3b6bb6457ef-dab158ce7741.txt

--===============3626632658126637181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b6bb6457ef-dab158ce7741.txt

03633c4ef1fb5ee119296dfe0c411656a9b5e04f arm64: dts: rockchip: fix USB regulator on ROCK64
42dcd054a6493e1adf292c3e246d1a2a9258942e arm64: dts: rockchip: add missing cache properties
cf9ae4a0077496e8224d68fc88e3df13dd7e5f37 arm64: dts: rockchip: fix nEXTRST on SOQuartz
5325593377f07de31f7e473a9677a28a04c891f3 arm64: dts: rockchip: fix button reset pin for nanopi r5c
320805ab61e5f1e2a5729ae266e16bec2904050c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
568a67e742dfa90b19a23305317164c5c350b71e arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
20cb1c2fb7568a6054c55defe044311397e01ddb blk-cgroup: Flush stats before releasing blkcg_gq
a5998a9ec3c03297a5b7f3df5c1979cd469a0da3 smb: remove obsolete comment
91f4480c41f56f7c723323cf7f581f1d95d9ffbc cifs: fix status checks in cifs_tree_connect
2a44b389664c193dc06cb37d9663d3c5a2a2b743 cifs: print all credit counters in DebugData
50e63d6db6fd30a6dd9a33c49aa5b0bba36e1a92 smb/client: print "Unknown" instead of bogus link speed value
2991b77409891e14a10b96899755c004b0c07edb cifs: fix sockaddr comparison in iface_cmp
5e90aa21eb1372736e08cee0c0bf47735c5c4b95 cifs: fix max_credits implementation
3d6f6d2b584e7a629158be8a3f44f5de00b337ee clk: mediatek: mt8365: Fix index issue
d54fb4b25a0261bf2f2bb7093fdf11a36718bf25 clk: composite: Fix handling of high clock rates
a1043fbc8f99c7df2d70993eecad3baee07dc180 clk: mediatek: mt8365: Fix inverted topclk operations
2a809ddca08d0d1b9ac961815ce04305814e179b clk: clk-loongson2: Zero init clk_init_data
1dbcf770cc2d15baf8a1e8174d6fd014a68b45ca drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
94034b306ddde4a4a9c1a597ae7f61f04b710dc7 drm/amdgpu: Program gds backup address as zero if no gds allocated
87af86ae89963c227a3beb4d914f3dc7959a690e drm/amdgpu: Modify indirect buffer packages for resubmission
5b711e7f9c73e5ff44d6ac865711d9a05c2a0360 drm/amdgpu: Implement gfx9 patch functions for resubmission
e61f67749b351c19455ce3085af2ae9af80023bc drm/amdgpu: add missing radeon secondary PCI ID
3eb1a3a04056ba3df3205e169b8acc9da0c65a94 drm/amd: Make sure image is written to trigger VBIOS image update flow
7ab1a4913d0051cf5196ef7987b5fa42c25e13b6 drm/amd: Tighten permissions on VBIOS flashing attributes
7ca302d488f80cf4529620acc1c545f9022d8bb8 drm/amd/pm: workaround for compute workload type on some skus
7ac9be96b0113a34c33110b32912642bdc8ff33d drm/radeon: Disable outputs when releasing fbdev client
9db5ec1ceb5303398ec4f899d691073d531257c3 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
34e5a54327dce5033582f3609eb54812a8c61b90 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
e749dd10e5f292061ad63d2b030194bf7d7d452c drm/amd/display: edp do not add non-edid timings
ea2062dd1f0384ae1b136d333ee4ced15bedae38 drm/amd/display: fix the system hang while disable PSR
7c5835bcb9176df94683396f1c0e5df6bf5094b3 drm/amd/display: limit DPIA link rate to HBR3
cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
c774e6779f38bf36f0cce65e30793704bab4b0d7 cifs: fix lease break oops in xfstest generic/098
e4645cc2f1e2d6f268bb8dcfac40997c52432aed cifs: add a warning when the in-flight count goes negative
adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
23200a4c8ac284f8b4263d7cecaefecaa3ad6732 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
ddc1729b07cc84bb29f577698b8d2e74a4004a6e LoongArch: Let pmd_present() return true when splitting pmd
346dc929623cef70ff7832a4fa0ffd1b696e312a LoongArch: Fix the write_fcsr() macro
962369120d750cbc9c4dc492f32b4304669ff6aa LoongArch: Fix perf event id calculation
0246d0aaf0a634a65135050011767b56ba351a8f LoongArch: Avoid uninitialized alignment_mask
41efbb682de1231c3f6361039f46ad149e3ff5b9 LoongArch: Fix debugfs_create_dir() error checking
2760904d895279f87196f0fa9ec570c79fe6a2e4 dm: don't lock fs when the map is NULL during suspend or resume
cb65b282c9640c27d3129e2e04b711ce1b352838 dm thin metadata: check fail_io before using data_sm
722d90822321497e2837cfc9000202e256e6b32f dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
be04c14a1bd262a49e5764e5cf864259b7e740fd dm: use op specific max_sectors when splitting abnormal io
7a043feb6cc02c9273c34392c41d17e08804a323 Merge tag '6.4-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
62d8779610bb7a7b8f9c7ab8bf317193ebe76d93 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c8ac109e21e12a25dd127a426c813d771ff90b1e Merge tag 'amd-drm-fixes-6.4-2023-06-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8a5d5ea3ba6a18958f8d76430e4cd68eea33943 nouveau: fix client work fence deletion race
c926a55f650ce58eae33cda504d50ac1837d53fd Merge tag 'media/v6.4-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
231a1e31574e3584cd2c297c98a5afb364715b3a Merge tag 'regmap-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
eee71c3473e6830e8e20017b2429bcd83e1fce9b Merge tag 'regulator-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b7feaa490b3ddeed8801ead5e92e647439ce9e65 Merge tag 'spi-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
93fd8eb053800a241d09c00ef075cae0b5b03ecf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0e306952d7151afdaa16e9acf280a739d1fe7b29 Merge tag 'for-6.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
627d858674f54f585b5dc82529f629fb8d0f85b4 Merge tag 'loongarch-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f71e7cd3c6ac04293556ab0504a372393838ff Merge tag 'net-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
372b304c1e517c4d3e5b6ca6c9cfb20f027c3b03 selftests/harness: allow tests to be skipped during setup
d113c395c67b62fc0d3f2004c0afc406aca0a2b7 selftests: net: tls: check if FIPS mode is enabled
cb43c60e64ca67fcc9d23bd08f51d2ab8209d9d7 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
d7a2fc1437f71cb058c7b11bc33dfc19e4bf277a selftests: net: fcnal-test: check if FIPS mode is enabled
d4e067287b41b9eba278533d32afda35b25fbdd5 Merge branch 'check-if-fips-mode-is-enabled-when-running-selftests'
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f4fd69a32551036ac84bf4487b680167df77477d Merge tag 'riscv-for-linus-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c Merge tag 'urgent-rcu.2023.06.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux
4973ca29552864a7a047ab8a15611a585827412f Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9930f518b6a82ff10a3d13e0cbde05cce04f5930 Merge tag 'drm-misc-fixes-2023-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cd9125030689dda69f73f6c2843d63135cb383f0 ieee802154: Replace strlcpy with strscpy
5b017b5ed2bccfdb9a26c8ddb89f093fb8f8a94c Merge tag 'v6.4-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ba00b190670809c1a89326d80de96d714f6004f2 afs: Fix vlserver probe RTT handling
02a8f929f7d8053c3783f45ee18a79e25905895e Merge branch 'misc-6.4' into next-fixes
1639fae5132bc8a904af28d97cea0bedb3af802e Merge tag 'drm-fixes-2023-06-17' of git://anongit.freedesktop.org/drm/drm
97085c3fffa7b005ec0a904498bedd8076a62d79 mm: keep memory type same on DEVMEM Page-Fault
82e39ac586b70ac7b7e3e9752835f6d41a8deacd mm/shmem: fix race in shmem_undo_range w/THP
d989c02deba16ee119826c818827edd2cf89acf4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cd646119065953ed0ee3a3d24164b76d25f60866 mm: fix hugetlb page unmap count balance issue
40a049a2e4891d7c2c5d4be8448bce536f05739b writeback: fix dereferencing NULL mapping->host on writeback_page_template
0062f0c6b89df2a44f14963d455256227caf72c3 mm/mprotect: fix do_mprotect_pkey() limit check
8b435c4cd2e8ff3452c4ff75095fd2d30880989e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
3d3d17c2de438cb9599ceacd8e39474aeba8b8d7 memfd: check for non-NULL file_seals in memfd_create() syscall
fd58dd882cbb997d832d905119e5b479dcd0bebd mm/khugepaged: fix iteration in collapse_file
2f51526347dcf1809a7bcee2254cf43b9b61b995 udmabuf: revert 'Add support for mapping hugepages (v4)'
b3d4ee801635f56c65c3771c12b90618b5716eca scripts: fix the gfp flags header path in gfp-translate
b964458006444999ae78435dd63b4357256fa816 scripts/gdb: fix SB_* constants parsing
a4db25631c267eb37efc64646ef4fda4873a54fd afs: fix dangling folio ref counts in writeback
e08c66aec2bbd67049c22585a8239a6a2b39fa1b afs: fix waiting for writeback then skipping folio
1063d9cc773849e3004784cdc1eb4af1f8c6eeef nilfs2: fix buffer corruption due to concurrent device reads
247a1328d4b77eb9943421762f5b06699ae0b3e0 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
d85f8c55b8f4c2c4642fb9f941bada423a4350dc Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
fee3e06dafe1506a093d050ecdbfe920a908cde1 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
8f2a45f2f9de196025afe310bee887c8a4d33803 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
5d620ad1976ea42f5bc6be598378115c4d2856d9 Revert "mm: vmscan: add shrinker_srcu_generation"
477024a104706e363f5876558d0239191af7f64e Revert "mm: vmscan: make memcg slab shrink lockless"
028a3c7d47b157c0d68f2a6dc3358461f807a321 Revert "mm: vmscan: make global slab shrink lockless"
6ffc8674db979883762162fac5c570530a89bff3 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3dcb21717ad33cab0257dc7aa8085451376aa844 selftests/mm: fix cross compilation with LLVM
d9ccc85f8d3ded1f1734504ebd7acfbbb8dccd72 mailmap: add entries for Ben Dooks
c6cf6be9dfb8098f2c2d26ebe53ad80843cdd2bc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b5b2a02bcaac7c287694aa0db4837a07bf178626 parisc: Delete redundant register definitions in <asm/assembly.h>
4aaf2c52834b7f95acdf9fb0211a1b60adbf421b sfc: use budget for TX completions
3c0eb44233122d076ca5c1ddf57807c82ecfb991 Merge tag 'tty-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670062e7e4199b13980cd1d46796beb05c4a8699 Merge tag 'usb-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1b29d271614abd97cc39782daa9d6dd70e98609f Merge tag 'staging-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
6aa0365a3c8512587fffd42fe438768709ddef8e ata: libata-scsi: Avoid deadlock on rescan after device resume
440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
f593a94b530aee4c7f2511c9e48eb495dff03991 ieee802154/adf7242: Add MODULE_FIRMWARE macro
eb09fc2d14163c0c217846cfabec3d0cce7c8f8c nfc: fdp: Add MODULE_FIRMWARE macros
606c812eb1d5b5fb0dd9e330ca94b52d7c227830 mm/mmap: Fix error path in do_vmi_align_munmap()
c938ab4da0eb1620ae3243b0b24c572ddfc318fc net: phy: Manual remove LEDs to ensure correct ordering
1dbbfe254d2360993e79a10ca42aeec407e13b34 Merge tag 'parisc-for-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ecbcffe3b7edc9a42b4e29ed8dafd56855ee675c Merge tag 'ata-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8c1f0c38b31025f60437215dd27fffc293565fa4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
45a3e24f65e90a047bef86f927ebdc4c710edaa1 Linux 6.4-rc7
b97d39c1e005d5f2d9d18617cad0c06cd61ed234 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c0f16ee3ad246fefc447e114689701357ba65c9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2a87bad9b61ee52491cbcb6fa35ea37ba7d48bca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
678cd0bd5869285576e946af6ebaf249fcd55bf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2ef2aa76e3c7103b59074759f66779c83729f57b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
62a6b6b6886724fdd3f9b8d3a31b36f140c46101 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a31ac1150f7aedda7ca98909f4936f4dd2d1d66a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1e411e174dd82dfefe5dfcb2c4c1447b7efdde7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
fe3d0560f2c529322feda9009b993ab3e8d22590 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ee85f2b5a90486c3298218cf9f6460f512a56caa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0dbae0923e2c00496ee30666ab9cb49ff3d57a12 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
05d4283c2acdc927b886290263c7b62307b941fe Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b77f312346b03aad0e9ca99cba54b68281966108 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
024804922422b27ceec40a71cc5b631c3452ce11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1f1236e790d170f9a8d983db389ec40c89264424 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
465bbdb7d3c476b96f0d21e6778ef155fd4866a0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6e556a7575875fc2344b9c7fb028f1e4cef535d4 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e7732888889b3d64696d98556a30f365fc2f6a28 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dab158ce7741dadc666c660810004988e8ca6ea6 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git

--===============3626632658126637181==--
