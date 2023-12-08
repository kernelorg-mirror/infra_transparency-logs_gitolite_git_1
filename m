Content-Type: multipart/mixed; boundary="===============2167440559604765495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Dec 2023 07:53:33 -0000
Message-Id: <170202201322.1811.17368577200554013872@gitolite.kernel.org>

--===============2167440559604765495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.6
    old: bfd7c83ab0a8e1c867104b7e76c2e70daca923b8
    new: 7de4a3b67ef100d472badee440a3c8d0c4495479
    log: revlist-bfd7c83ab0a8-7de4a3b67ef1.txt

--===============2167440559604765495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd7c83ab0a8-7de4a3b67ef1.txt

b78de5282380bc9d94e6da1b65f8e70c6fd5fa86 leds: class: Don't expose color sysfs entry
fe885bea2c24a900a979ee133efe942c625446ec cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
0104db66c1f3d3892e7c5f4520762f7f0b66766e cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
b27d5e7d77ed111460180267d2b9504125c42559 smb: client: fix missing mode bits for SMB symlinks
8069c7a2cacba5d0b4edd262a07d2a4911d9389d smb: client: report correct st_size for SMB and NFS symlinks
877df65385ef2aa7049506f6d28df434dc0d1bce ksmbd: fix possible deadlock in smb2_open
2191ab5b3e046fc29194b1d0941112d542612dd6 pinctrl: avoid reload of p state in list iteration
41c9c9eb2fa930f0258d472a0d24676f475591b1 firewire: core: fix possible memory leak in create_units()
a0cc27d965cbf781840b8705de40f98a4aa6d269 mmc: sdhci-pci-gli: Disable LPM during initialization
a28d225a06f547c45a102978c7c1c8a3484efa5a mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
2bffb9457a33b4ebcbc113240206ee14d0bfb562 mmc: cqhci: Increase recovery halt timeout
0f10c697c3f2925d4c3c10388951137838fe24bb mmc: cqhci: Warn of halt or task clear failure
9ff333026a4b07b223ae8baf4c6e2cd0568f27e2 mmc: cqhci: Fix task clearing in CQE error recovery
f4187f64f4b839aa43706439866b7b032b244253 mmc: block: Retry commands in CQE error recovery
d4fd7e6efa21735a1d675c9a7f059ab9e2d32066 mmc: block: Do not lose cache flush during CQE error recovery
a243039b66069f48c373e7c307dbf4cf8720c676 mmc: block: Be sure to wait while busy in CQE error recovery
1eb3770204b5903b73c44888de45ec4399b2ebff drm/i915: Also check for VGA converter in eDP probe
219b2aafe62ea80739ea1f46b91ccc36fbc7bdb3 ALSA: hda: Disable power-save on KONTRON SinglePC
1ccedcafd5eebdccdbd12c6c1e4a8ec73cdaa70d ALSA: hda/realtek: Headset Mic VREF to 100%
afbdc11e17063ba8abdf5ee7f9d90b2ea1f4e89d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
0716d0a3b2d887e1aacd101f69c73471b029f4a5 net: libwx: fix memory leak on msix entry
69153ca60dba2edacdc9c3741cdbf1b7a8fedaed dm-verity: align struct dm_verity_fec_io properly
e8d2baacdf283af4abf01efbb2d3d1835cc7be4c scsi: Change SCSI device boolean fields to single bit flags
43e91ed1f268ee9d65959125041115a6bcb9d7ad scsi: sd: Fix system start for ATA devices
5ee370c145d6f325b18bb81fb2b6823b955800cb scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
3c805757598a1c22943c3e8a4f36661719900d26 drm/amd: Enable PCIe PME from D3
3b91d3c6af0436bba34ce3b266f1c1cf0693603e drm/amdgpu: correct the amdgpu runtime dereference usage count
c0b7a7777f79f99d5fd4d9ed2c0b8f4b811f42c7 drm/amdgpu: Force order between a read and write to the same address
cfc3daa03ee18fe1bbe3eb268aaafe1556a1095c drm/amdgpu: fix memory overflow in the IB test
d706b418dc713ea1b0972f57f1f13c425d2d29b2 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
563696f7d525c1d0799f22da5f079343be5bd00c drm/amd/display: Include udelay when waiting for INBOX0 ACK
f3b9c2ce2d962c41d44cac20bae1e7fe54bbb47f drm/amd/display: Remove min_dst_y_next_start check for Z8
ab7e9c8c4691e7d9143b5ae4bdd5feda28272974 drm/amd/display: Use DRAM speed from validation for dummy p-state
7b50d36c200afb74b0826e7b7bd58d794a04a2ed drm/amd/display: Update min Z8 residency time to 2100 for DCN314
94ad9ac8cc018660255c2db753b27ffd7de8bc0c drm/amd/display: fix ABM disablement
8c641d9ebd4d50cd5b6fd074e7f3d87d2d4fea5f drm/amd/display: force toggle rate wa for first link training for a retimer
f8875a5166ba378d6b6baf67881328f715df4382 dm verity: initialize fec io before freeing it
f3c67d941cf5c31816529c7e16d2997a7198e28b dm verity: don't perform FEC for failed readahead IO
7b186f9f6ba9bd740163b27a506b5f341d92b31e nvme: check for valid nvme_identify_ns() before using it
7336ad8f384083ea79f4f4cc75bd9e874e7a1172 r8169: fix deadlock on RTL8125 in jumbo mtu mode
fb9bc751ec3d6e2b4e343e931056c626773acd9f ACPI: video: Use acpi_video_device for cooling-dev driver data
023667eb2c8014e44946a61ab743b2415a70168a io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
4bf2e5decde582047d56ce5d808060a528ea7087 iommu/vt-d: Fix incorrect cache invalidation for mm notification
c2a27acb4af9e2c85fada1afb113c9ff5ca6eb2d io_uring: free io_buffer_list entries via RCU
cad73308900a114844c67cbe18a2735160a796d0 nouveau: find the smallest page allocation to cover a buffer alloc.
e326b00cdd8dea83b352f050b7da1831b86238ed powercap: DTPM: Fix unneeded conversions to micro-Watts
ea4a21404148efb12185d40047c9445e141ff6cf cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
d8c068aebebb0a7cd16045fb3c2e9a1f9f1569d5 dma-buf: fix check in dma_resv_add_fence
59499c23203ade9bcafd243bc745039a472809df io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
794656f1cbb351f39223b2cc6af029af9c9f2ff2 iommu: Avoid more races around device probe
bb1c739a7ab9f421160c59c5f022eae780e891e8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
075bbb9a69b3adfdfec95c1e4f0408b21084d96a ext2: Fix ki_pos update for DIO buffered-io fallback case
5e552c0ad62a0b017139b33b4f6a49c0534abf69 iommu/vt-d: Add MTL to quirk list to skip TE disabling
f8c74d7719bde1c8dcda1765d90e3c03dff90612 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
70cb11447702fa2388cc1d498ed078f1a2d559ba powerpc: Don't clobber f0/vs0 during fp|altivec register save
f3c38688365c61a92106d2ffb93a369fbf3b059f parisc: Mark ex_table entries 32-bit aligned in assembly.h
88540d0813b2f27c1e8300c2a11199430ad482d0 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
d94c02fa0f914a1f93c51ed389f6177baac89f24 parisc: Use natural CPU alignment for bug_table
982aa6b4d25f9f3a56cdc40b38986ab1f4a5b8e8 parisc: Mark lock_aligned variables 16-byte aligned on SMP
70be6446c0a750e69dd2a8ab974743e212e9421b parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
fd122c9fdf7d98a8c0accacea705de2f31f42c45 parisc: Mark jump_table naturally aligned
8a831fa950289819dea96240cdf450273e10fe54 parisc: Ensure 32-bit alignment on parisc unwind section
081ad1325097c6534e0e53c4f1aa577e7c51269a parisc: Mark altinstructions read-only and 32-bit aligned
eee6ac9f4c1e36c643be68abd9eab08e1817b232 btrfs: add dmesg output for first mount and last unmount of a filesystem
98d08ed52a8c9aceb05da555880eea99e13faf84 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
b9c34cd36440f719b591a0908cee4c73c4558139 btrfs: fix off-by-one when checking chunk map includes logical address
71d55a6e3abf7d08366b28653474451d9a7061ac btrfs: send: ensure send_fd is writable
e5d6b29e3467bd761a113bf869b48b8e3969a406 btrfs: make error messages more clear when getting a chunk map
c9d6ac84eacbeaf2865a3ed46d9e7e528f64f6cc btrfs: free the allocated memory if btrfs_alloc_page_array() fails
69c29c316340a6e2289277880542ce7e6643b23d btrfs: fix 64bit compat send ioctl arguments not initializing version member
3fd70413e8d48616ea6415775b74369966388f12 io_uring: enable io_mem_alloc/free to be used in other parts
c85145338b68b4c368414d95952d1f9fdf8e56e1 io_uring/kbuf: defer release of mapped buffer rings
b9bea3c3d538950140c947ad791e39d3b43f3f8c io_uring/kbuf: recycle freed mapped buffer ring entries
77b41d98b9b4ce5695fb02011e7d8521a30052b3 wifi: cfg80211: fix CQM for non-range use
78d9985b77bad9fb32cd4f48eddacb55d6294591 pinctrl: stm32: Add check for devm_kcalloc
ae6a1e590b3f708bd577ff479f0ad176ad7e5d31 pinctrl: stm32: fix array read out of bound
9f87cec1ccc4b93c5412fa448a32fb0291de0c57 media: v4l2-subdev: Fix a 64bit bug
6c6e0c733b6a44f20411f1c95ec139158d6fddad netdevsim: Don't accept device bound programs
a5678313c192fc7dc257b96b722fa52fba2fbf55 net: rswitch: Fix type of ret in rswitch_start_xmit()
07dc6a8f0d2a6ae5c8e6bf8d679c7ec979769434 net: rswitch: Fix return value in rswitch_start_xmit()
120a4f8688f9e4d5739bc7c9726505f9b46c3246 net: rswitch: Fix missing dev_kfree_skb_any() in error path
1bc2116ba2c1abc6ebb8fb1945a7f7e509cd59cc ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
34fc4a3aeacd7dbdbd354dda8789c031a64eb32b wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
1fe17c19f12139b140e1a09b3fc8512aed3a41c5 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
8a3774c6e2df3aaa14ba1ec66751fd967990d959 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
9352432b105356f927aa1834c25362a0a6d89cac net: dsa: mv88e6xxx: fix marvell 6350 probe crash
5fe8032ae3ea21613e8a6ccd0b1ac45b25a4614a dpaa2-eth: increase the needed headroom to account for alignment
f0de4a8cc11cbed8286a73bed44dcc4e051fb23b dpaa2-eth: recycle the RX buffer only after all processing done
4330411d4678ce6bc554aeaea24d1a2af5221b79 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
6af38fd173005b4363c7111fcb41c9895c36039f uapi: propagate __struct_group() attributes to the container union
b408caa077d741300b936f3be8821a68da6219e8 selftests/net: ipsec: fix constant out of range
4b5ea033dc3e812d7ea792e4d5d3eb2f52bd7050 selftests/net: fix a char signedness issue
c64381a2ef6c0bbba85bb403b4bd0d9024f88319 selftests/net: unix: fix unused variable compiler warning
4f41f327592e52273fb72f701a8758b6e11f57fb selftests/net: mptcp: fix uninitialized variable warnings
cd4f727563b5c2962ada49733a169cc31f56ee17 octeontx2-af: Fix possible buffer overflow
23ca72b762d68404351a466b663ec9691f8ccadf net: stmmac: xgmac: Disable FPE MMC interrupts
4e16501c2b8b2fbf190ba174df2b9752d545a0f3 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6e609244a1653d7c0d19f780c99c22a1e1e44f3c octeontx2-pf: Restore TC ingress police rules when interface is up
0dfcd8d6a44ccd63ceac00a63bf2ee24747cc3d1 neighbour: Fix __randomize_layout crash in struct neighbour
5ca765bc9479e8e093aaa9033bb78ea3cd544ffd efi/unaccepted: Fix off-by-one when checking for overlapping ranges
b406311936ad9f9d2bc2be37abba67beef37a75c r8169: prevent potential deadlock in rtl8169_close
96a8cc1dda9a9c73a01992afeaded08df045edc3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
461d45c6cf6f0621d48994980a17ff0c2ef5ae83 ethtool: don't propagate EOPNOTSUPP from dumps
ec4f18e3418829a91a813ad4be23ffbbefa6aab2 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
83e1dc41d09b188b3b12723b74708cacbfadc162 ice: Fix VF Reset paths when interface in a failed over aggregate
b311f9a1204679277465f037b9895b206ce95144 net: ravb: Check return value of reset_control_deassert()
4170dcac01169255193fd95abb31f651645a0089 net: ravb: Use pm_runtime_resume_and_get()
81801aeb53c5e179d115a7d5953e13487c46621d net: ravb: Make write access to CXR35 first before accessing other EMAC registers
869ed911d1547cb2eabda55aeae074074607f01d net: ravb: Start TX queues after HW initialization succeeded
65f0a22d53c6ee27ad6088473a60dc5ab2f883d1 net: ravb: Stop DMA in case of failures on ravb_open()
686f07cdd696fd77fbb244ee672e043333b48963 net: ravb: Keep reverse order of operations in ravb_remove()
86199f0d031b3cd2dc393aeeb5da120684a4d7ed powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
840ea2e48ade3ac6695dbc02058451fa9c587acf s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
446525c3d02e45c3c23f7c92236d6b34a6c3c950 drm/amd/display: Refactor edp power control
400c0f36676cda7171c2769fdbd4d75522587d8f drm/amd/display: Remove power sequencing check
1f3d2440c99642d62335dc251e41bf37bdf8e885 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
ac6083000affa162804283f1ba7627193c97a9c3 iommu/vt-d: Omit devTLB invalidation requests when TES=0
b56cf7a71dac61e3a6b99f8e8e962e282d9fc8b4 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
7ff3818100b28c5d199764598030c54c4496a371 iommu/vt-d: Make context clearing consistent with context mapping
12f42687f6f28a406024208adeddf586229eef08 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
09dd6d1080aa9dd71c5e9f15db1a115817a0d33b drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
72e49763e99321a03b3e1574079525b6dd6b5af3 drm/panel: nt36523: fix return value check in nt36523_probe()
06c7d4d41df90e5245d7b0fb4f4cfb6f77c63b8e cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
627176c886f914b846e4fc4f9a3ac37e649a4d61 cpufreq/amd-pstate: Only print supported EPP values for performance governor
8e2ddc13a56fd4b0d79342b012d781e5fae3acd3 drm/amd/pm: fix a memleak in aldebaran_tables_init
d53a85418c805cc54f7093a64dd95c04415bddf1 iommu: Fix printk arg in of_iommu_get_resv_regions()
bcd2c912c6d5600b05fd4d3c1f126eb610befb94 drm/amd/display: refactor ILR to make it work
9965bd61f7ee4e960f5537cb3ec02f33a2292a9a drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
8a803677bc659922635e9197b0de219bfab3ead1 drm/amd/display: Simplify brightness initialization
537263286292d12f33caa9fdda42ed406b29002d drm/amd/display: Fix MPCC 1DLUT programming
5287a98d5c1ce59c16ca70c4c2aea2d6d140a095 vfio/pds: Fix mutex lock->magic != lock warning
062f2b2bbbf375a389160b9d317a51a185696ec5 vfio/pds: Fix possible sleep while in atomic context
90fa771a5f8db82115274f20ab30292e798fcfcb x86/xen: fix percpu vcpu_info allocation
7de4a3b67ef100d472badee440a3c8d0c4495479 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============2167440559604765495==--
