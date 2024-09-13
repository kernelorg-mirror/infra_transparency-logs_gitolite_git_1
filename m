Content-Type: multipart/mixed; boundary="===============1156282331068196110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Sep 2024 13:36:48 -0000
Message-Id: <172623460820.2246296.11856349608163728762@gitolite.kernel.org>

--===============1156282331068196110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: 5bb3c84a1185766460e392fe31ff8882f989c66b
    new: 661f109c057497c8baf507a2562ceb9f9fb3cbc2
    log: revlist-5bb3c84a1185-661f109c0574.txt

--===============1156282331068196110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb3c84a1185-661f109c0574.txt

33168db352c7b56ae18aa55c2cae1a1c5905d30e fuse: Initialize beyond-EOF page contents before setting uptodate
fa69434ecdb49fe6c5a1b3949555f7297b0ec75e ALSA: usb-audio: Support Yamaha P-125 quirk entry
a57b0ebabe6862dce0a2e0f13e17941ad72fc56b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
19f60a55b2fda49bc4f6134a5f6356ef62ee69d8 s390/dasd: fix error recovery leading to data corruption on ESE devices
0936c758a2536c4232446f8e37b0da4998fe34bc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f75dec8417bb3950f1f9de24d70f969461ff7f58 dm resume: don't return EINVAL when signalled
0f94cd0e022635c0faba036684551a88625e637c dm persistent data: fix memory allocation failure
3525ad25240dfdd8c78f3470911ed10aa727aa72 vfs: Don't evict inode under the inode lru traversing context
463074c08128271608da12cfcdd85b1d99412e81 bitmap: introduce generic optimized bitmap_size()
e807487a1d5fd5d941f26578ae826ca815dbfcd6 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
374a0f82047428b3e9a361b48d5dee621b1d5ed6 selinux: fix potential counting error in avc_add_xperms_decision()
a71a6db101c49fbf6aafad5ea992abeaf96d8a24 drm/amdgpu: Actually check flags for all context ops.
1b37ec85ad95b612307627758c6018cd9d92cca8 memcg_write_event_control(): fix a user-triggerable oops
60f05081e09791370ef5c456febec5bd3afeb9e9 overflow.h: Add flex_array_size() helper
1ab137a90eeaea265fa205538e28f3a54f7fd730 overflow: Implement size_t saturating arithmetic helpers
2d34304bcea84e17fd329775552595a929002927 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cd0aa417b8c556cad8f49f433284c5e1dbaed5cb btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
37f3dafee1b5a6666a38f95ce441029326e30370 s390/uv: Panic for set and remove shared access UVC errors
3b999c528ba93d0cb8b0723ec19131411f1e18c7 net/mlx5e: Correctly report errors for ethtool rx flows
09e086a5f72ea27c758b3f3b419a69000c32adc1 atm: idt77252: prevent use after free in dequeue_rx()
8876a2ac1b926cd8422029f4ed2007d5d0e29119 net: axienet: Fix DMA descriptor cleanup path
c6ddc4c57b3953c91cb65d89303d5d518a3ffcb1 net: axienet: Improve DMA error handling
367ca46817b702c596c6fc6d68b01d60c8ff85b1 net: axienet: Factor out TX descriptor chain cleanup
d724554f8ff642708f8d351052cab39b7bb49ed6 net: axienet: Check for DMA mapping errors
2978228525a08b6a6d9f740fa2e87c1f029105d4 net: axienet: Drop MDIO interrupt registers from ethtools dump
67527bcb0f677a812a0181e77dc3b70d8bc9d30e net: axienet: Wrap DMA pointer writes to prepare for 64 bit
46a5469f928c7215641f539ef99091d0923b2375 net: axienet: Upgrade descriptors to hold 64-bit addresses
8b04b6b7c4e5dd16e7acb8b16e2659efb784373b net: axienet: Autodetect 64-bit DMA capability
d7fa0c35826a7e28702b94810cd20717da33a8d3 net: axienet: Fix register defines comment description
56bb1b3bf4e9c9dca64ff6020a08800367de29c2 net: dsa: vsc73xx: pass value in phy_write operation
67492d4d105c0a6321b00c393eec96b9a7a97a16 net: hns3: fix a deadlock problem when config TC during resetting
4e0b0f085fa942e30665b5a31785171838fde0cf ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5b6711094bf0833354e89bdf63961622681b7d6d ssb: Fix division by zero issue in ssb_calc_clock_rate
47ff82181e453e67fed7bfc5e44964a7954d4dc0 wifi: cw1200: Avoid processing an invalid TIM IE
9a732aad7d0b19a91f2b691aed650bc2d12758ec i2c: riic: avoid potential division by zero
8b29a8dc6adf087a39093cccca83eef41eb436ab media: radio-isa: use dev_name to fill in bus_info
11b776e3c921898b40a7497faef1ba0c96e6bb06 staging: ks7010: disable bh on tx_dev_lock
19c348fecf34072077310b026da9f884c543cd90 binfmt_misc: cleanup on filesystem umount
e997548575c40f504e64ca9ed583d8a9463d2af6 scsi: spi: Fix sshdr use
0137220b97e3b36e97188de8e5801863da692e92 gfs2: setattr_chown: Add missing initialization
7b31922f2a3b5958c844067c66f61f31d9a19ac0 wifi: iwlwifi: abort scan when rfkill on but device enabled
81c479fc35b4c3e0c0ee39aec7347e03add0369f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
240fcfe1193a1cdccd7a2839e6f593b301635da1 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
de71b478b2ea0d760754c1b615f4633cb1d7950f nvmet-trace: avoid dereferencing pointer too early
12f8698a840a9c1a55b11a23bd8437bd7693e5cf ext4: do not trim the group with corrupted block bitmap
1e3ca3ef9f36098292ea19668f6fb4173f87dbe9 quota: Remove BUG_ON from dqget()
199a42fc4c45e8b7f19efeb15dbc36889a599ac2 media: pci: cx23885: check cx23885_vdev_init() return
e1c82f74b6c24818a5713f038f4061342b3720d4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6ef9c38cd04672a0f23f1f3c068318b22ef629cd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7bdf5df2bffc295030c80f531b491223c5f1e927 net/sun3_82586: Avoid reading past buffer in debug output
5766a74fe6b225c19b5bf9f88ec51088ed18633a drm/lima: set gp bus_stop bit before hard reset
6ca28b54adf3e92f8357cbe663f8b4f02af279c3 virtiofs: forbid newlines in tags
0f9d2670110d3f91bd5f65b31e93c726876eca07 md: clean up invalid BUG_ON in md_ioctl
03475167fda50b8511ef620a27409b08365882e1 x86: Increase brk randomness entropy for 64-bit systems
b62f96647b1e78721ef9b616ba8cce90aecbb3b0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d921c88d1b5472b5fb32c3727bb52f10158ff109 powerpc/boot: Handle allocation failure in simple_realloc()
3d2598c317b8f49e3cd9ef8d8d6cfc8acde31968 powerpc/boot: Only free if realloc() succeeds
36f225da5122c6e7e62fb47e77f0be1dc89bc529 btrfs: change BUG_ON to assertion when checking for delayed_node root
76c5fd8dd0ac7a132d9952a786a9a11a5cc339d2 btrfs: handle invalid root reference found in may_destroy_subvol()
ffb87a8829e9c61b0d0002cfa3fe7771e08a4d05 btrfs: send: handle unexpected data in header buffer in begin_cmd()
fe3f0f9af440afe66edd6ca6d925f0558095f682 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7026ba0a09141c1a450a930855d3c0549c312769 f2fs: fix to do sanity check in update_sit_entry
a98c91a49e596364232038ae8be7a0830eb0a8e5 usb: gadget: fsl: Increase size of name buffer for endpoints
d037a1d1f55d7bc83caf7575273ad69a8590c07d nvme: clear caller pointer on identify failure
ea213d57f65c6475cb760877fa5ec379fbf67297 Bluetooth: bnep: Fix out-of-bound access
6168df74dbcd6a5cde73b0b72776fa5408d894be nvmet-tcp: do not continue for invalid icreq
d8086fbabd56cfacc3f4e56a34800d6f63ab0ec2 NFS: avoid infinite loop in pnfs_update_layout.
b4bde02e003fab138cc87ece7cc64db6e0d50c9c openrisc: Call setup_memory() earlier in the init sequence
29fdfe9f2afe5908bee79615d753eef30a611740 s390/iucv: fix receive buffer virtual vs physical address confusion
31d59a2a8162ffc3825a32a18651fea8f3bbe22a usb: dwc3: core: Skip setting event buffers for host only controllers
f162e1b7d6dc153ca73eee82fc735fa14e35c935 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e378b7675d8a8cccb4b3cc75dc8a5b84547d929c ext4: set the type of max_zeroout to unsigned int to avoid overflow
ee440c8312a63c11bfa9f09d16725312f75805c7 nvmet-rdma: fix possible bad dereference when freeing rsps
9d72b629a9413533397e516bec9261cdf331870e hrtimer: Prevent queuing of hrtimer without a function callback
f5dda8db382c5751c4e572afc7c99df7da1f83ca gtp: pull network headers in gtp_dev_xmit()
58f5626d1b5e900d29dd389197dd30fa96f31c4f block: use "unsigned long" for blk_validate_block_size().
8adc9ab5bd91d383f3b10c10232323e64fd10669 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
6a99ee6b99ca929ab57c6f651e79899f3007815e dm mpath: pass IO start time to path selector
c6e3c341cfa55df2ead43cdef31ffd38e364538e dm: do not use waitqueue for request-based DM
06a6aebeb01ce1d3b1675f29e5d08ccda8ec6271 dm suspend: return -ERESTARTSYS instead of -EINTR
a5ba18e68c8ac985eb415f18811e597e93e72640 Bluetooth: Make use of __check_timeout on hci_sched_le
960d34e61acd3d36b1ef14f53eb67f176446a597 Bluetooth: hci_core: Fix not handling link timeouts propertly
2b3e49f25048b6cf2658c4af3ab3147cb1f2d433 Bluetooth: hci_core: Fix LE quote calculation
0d3702c60fee0277903a2f99412660a0f7870eee tc-testing: don't access non-existent variable on exception
6633b17840bf828921254d788ccd15602843fe9b kcm: Serialise kcm_sendmsg() for the same socket.
963bfa57635bd54202d773d4bf8d48c347c1c15f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4d63207fa617e9c6b242a8e8ed20c59bcf33b80e net: dsa: mv88e6xxx: global2: Expose ATU stats register
c86fd1b4ce841ff5ac0d23ac106bf9948a659623 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
0d9e6f3630939032ff11e3ac095c25296b5d64a0 net: dsa: mv88e6xxx: read FID when handling ATU violations
2c0f2a52447856a3c0e091cad31521d8c2ffddb5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
d39f5be62f098fe367d672b4dd4bc4b2b80e08e7 net: dsa: mv88e6xxx: Fix out-of-bound access
759e3e8c4a6a6b4e52ebc4547123a457f0ce90d4 netem: fix return value if duplicate enqueue fails
ce2f6cfab2c637d0bd9762104023a15d0ab7c0a8 ipv6: prevent UAF in ip6_send_skb()
c66ed34257ae0bb9d3eb2b5c656f1f7fd5f4cb04 net: xilinx: axienet: Always disable promiscuous mode
1573f51ef1ed007ab39bad2d0992191e1a11496f net: xilinx: axienet: Fix dangling multicast addresses
bdb29697549b253fa1113ce19794d7e80b635dc8 drm/msm: use drm_debug_enabled() to check for debug categories
6590c49e987bffed9a5e324cf1166b0938998176 drm/msm/dpu: don't play tricks with debug macros
2b507b03991f44dfb202fc2a82c9874d1b1f0c06 mmc: mmc_test: Fix NULL dereference on allocation failure
90e1ff1c15e5a8f3023ca8266e3a85869ed03ee9 Bluetooth: MGMT: Add error handling to pair_device()
b2c3dd788aeec2cd97b91bc6a91464b91a868c02 HID: wacom: Defer calculation of resolution until resolution_code is known
2deb4543e927188c9a2c49f7f57889dc9128fe64 HID: microsoft: Add rumble support to latest xbox controllers
11aa40b30b2d54a9cc8799a08d1ae84c09ec419a cxgb4: add forgotten u64 ivlan cast before shift
931274b0c984713f12f8251479749c43cf880780 mmc: dw_mmc: allow biu and ciu clocks to defer
01e07b05679b89796addb07f7a8500c2a8a33381 ALSA: timer: Relax start tick time check for slave timer elements
7732c54f2b41dac9a55e4e12de9691f6f93bf91a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
87f610a1a7fbdb1f2e3d90b54c955bd3b8a0c322 Input: MT - limit max slots
d4bdddda973702351f0bc319e7b2c949b28b2222 tools: move alignment-related macros to new <linux/align.h>
3b505759447637dcccb50cbd98ec6f8d2a04fc46 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2cea369a5c2e85ab14ae716da1d1cc6d25c85e11 pinctrl: single: fix potential NULL dereference in pcs_get_function()
bf44f0e9352d283e3e48b164cd2858209d7705cf wifi: mwifiex: duplicate static structs used in driver instances
29a132d7931c3cc80e791a3e3f32bbde3fd0600b ipc: replace costly bailout check in sysvipc_find_ipc()
009c4d78bcf07c4ac2e3dd9f275b4eaa72b4f884 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
9bb1d48f543700a4a99740841a60472e2da9d37e filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
7aa9456288c168022fd53ee89931f87878050c25 media: uvcvideo: Fix integer overflow calculating timestamp
56e62977eaaae3eb7122ee2cf9b720b6703114a9 ata: libata-core: Fix null pointer dereference on error
10aeaa47e4aa2432f29b3e5376df96d7dac5537a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
f1f77b1164213536e05f4ec8e730a7321c1c54b2 net:rds: Fix possible deadlock in rds_message_put
902e15c9d4bde339917c3f5faceaa7941502f9d4 soundwire: stream: fix programming slave ports for non-continous port maps
c9fe713b1ada2599563568f1c708e4b3d4ed86a3 r8152: Factor out OOB link list waits
ec7b4f7f644018ac293cb1b02528a40a32917e62 ethtool: check device is present when getting link settings
bdd99e5f0ad5fa727b16f2101fe880aa2bff2f8e gtp: fix a potential NULL pointer dereference
e7d364a5c705c4af3341cfa2dfa1c00bb7676c6e net: busy-poll: use ktime_get_ns() instead of local_clock()
cb829e3352fb5854710747954507c142cc8d5469 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
cd0c823b3f849c45d25144dd75c6920e944330f3 nfc: pn533: Add autopoll capability
c5e05237444f32f6cfe5d907603a232c77a08b31 nfc: pn533: Add poll mod list filling check
0ee9594c974368a17e85a431e9fe1c14fb65c278 soc: qcom: cmd-db: Map shared memory as WC, not WB
aa06cdd28041e5fb121569f90091915a0903ab22 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d035dd99867e89eb2deef8fb281631ce0365cf6d USB: serial: option: add MeiG Smart SRM825L
1d16ac232f8eff5abe57e3157dbe4a8e0c80575d usb: dwc3: omap: add missing depopulate in probe error path
d2afc2bffec77316b90d530b07695e3f534df914 usb: dwc3: core: Prevent USB core invalid event buffer address access
f3498650df0805c75b4e1c94d07423c46cbf4ce1 usb: dwc3: st: fix probed platform device ref count on probe error path
b1069a376590e378532eee4a8d797fb1167301f4 usb: dwc3: st: add missing depopulate in probe error path
29957da407f6d28170059492c785aa451af28f19 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
9a2d4f736c6882a02d8c11c8797db97cf1d9ee58 net: dsa: mv8e6xxx: Fix stub function parameters
564e1986b00c5f05d75342f8407f75f0a17b94df scsi: aacraid: Fix double-free on probe failure
4826c62faf5eb89fa2bd54707a08758d98f156c4 Linux 5.4.283
d5cb4c88a351c8ae5ae907bd7d8e5b843e7aa4cd drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2da63ce18817b1d7f24c5c7bd3e256871650db76 i2c: Fix conditional for substituting empty ACPI functions
e35c2b95fb44b628289ded5bfaee3cd7825f7efe net: usb: qmi_wwan: add MeiG Smart SRM825L
eb74cf33a390977b7040bfc899505b1899d38a39 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3d4d211d9b406a8e8ac40f9ddfa320711ef1f204 drm/amdgpu: fix overflowed array index read warning
8520fdc8ecc38f240a8e9e7af89cca6739c3e790 drm/amd/display: Check gpio_id before used as array index
d619b91d3c4af60ac422f1763ce53d721fb91262 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a72d4996409569027b4609414a14a87679b12267 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c1beebdfe7f8f76ec1e1a7022d3654a27d5c526a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e789e05388854a5436b2b5d8695fdb864c9bcc27 drm/amdgpu: fix ucode out-of-bounds read warning
2097edede72ec5bb3869cf0205337d392fb2a553 drm/amdgpu: fix mc_data out-of-bounds read warning
e0c2b19a9788b941ed27c497d3f8cc7acb3901b0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
730ee2686af0d55372e97a2695005ff142702363 apparmor: fix possible NULL pointer dereference
d87108bbcd5adead54be80a941e85843b27911d2 ionic: fix potential irq name truncation
bf9502a1aeb708874573aef3e5c693c4ec48f773 usbip: Don't submit special requests twice
8095bf0579ed4906a33f7bec675bfb29b6b16a3b usb: typec: ucsi: Fix null pointer dereference in trace
5b4b304f196c070342e32a4752e1fa2e22fc0671 smack: tcp: ipv4, fix incorrect labeling
d7fc80b7f80111f2be42cc7123c9e528c391180c wifi: cfg80211: make hash table duplicates more survivable
0364f1f17a86d89dc39040beea4f099e60189f1b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
61fb1989ad132d8df573c9bae88e1822d4408fe6 media: uvcvideo: Enforce alignment of frame and interval
129f95948a96105c1fad8e612c9097763e88ac5f block: initialize integrity buffer to zero before writing it to media
e1d41cb9c0f405816e839e3288ed1dbe1ef6ea3c net: set SOCK_RCU_FREE before inserting socket into hashtable
d3af435e8ace119e58d8e21d3d2d6a4e7c4a4baa virtio_net: Fix napi_skb_cache_put warning
1b9666845f1770156774e2d4594798d2273dd744 udf: Limit file size to 4TB
d24c9a466c58be9378e033960d6bbf11b210bf4a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
295ad5afd9efc5f67b86c64fce28fb94e26dc4c9 sch/netem: fix use after free in netem_dequeue
993b60c7f93fa1d8ff296b58f646a867e945ae89 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b7cec87c62196c8de091fef19b3d5a645d93e96c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3dd4e84c02337832860ad66d01a64e0e48fe5028 ata: libata: Fix memory leak for error path in ata_host_alloc()
03fb62294f1aa9be339ec5baf8a140f492fbe973 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b9ee16a20d9976686185d7e59cd006c328b6a1e0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
54368655abbdc5c6ed572b905db92effe1627b40 mmc: sdhci-of-aspeed: fix module autoloading
20f3ae4e4d0f68e4914f91a7cf0caea940347ddd fuse: update stats for pages in dropped aux writeback list
9f38784479da17347ec6172ae077285de8df5ad6 fuse: use unsigned type for getxattr/listxattr size truncation
065c48f9e1ddb47fceee124eb2ef4d6cdef66cb0 reset: hi6220: Add support for AO reset controller
04b2b4b4168649ac0f36881f5e3682df117e53db clk: hi6220: use CLK_OF_DECLARE_DRIVER
2464ec897f6c641ea4ff7b95035eae72c6bc668e clk: qcom: clk-alpha-pll: Fix the pll post div mask
0af2a13a37c91f21a41d11d4003fd138d9bde9ae clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dcaf4e2216824839d26727a15b638c6a677bd9fc ila: call nf_unregister_net_hooks() sooner
4a4eeefa514db570be025ab46d779af180e2c9bb sched: sch_cake: fix bulk flow accounting logic for host fairness
da02f9eb333333b2e4f25d2a14967cff785ac82e nilfs2: fix missing cleanup on rollforward recovery error
036441e8438b29111fa75008f0ce305fb4e83c0a nilfs2: fix state management in error path of log writing function
f2a4fe8b3e181e63c924b8d020e1bf70960654e3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2859267753607c7b62b60b095958349121fe7026 smack: unix sockets: fix accept()ed socket label
7c7ad414d403a9a1b9d6f51a68d96e0b68e1c1e7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
37c60b3ff4e4ad9b8571499ff5bfd7027a0585a4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
52d21728735d87dcb3e47864f1a815906deb95a7 netfilter: nf_conncount: fix wrong variable type
1497a4484cdb2cf6c37960d788fb6ba67567bdb7 udf: Avoid excessive partition lengths
f7ffb098bd1914bf3d50939dd27477a598a15923 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dfeee993903863cfeefab96c7b82e800a52aabb4 usb: uas: set host status byte on data completion error
cfb006e185f64edbbdf7869eac352442bc76b8f6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3d883961e3eb70ba981edb7ba2dedbebbcc22dfa media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
97daf3f4754f302585b337ae6bfe8d895d901c32 pcmcia: Use resource_size function on resource object
33ed4ba73caae39f34ab874ba79138badc2c65dd can: bcm: Remove proc entry when dev is unregistered.
b7387a7c771c1f3ab74ebb0f5713f40ddfcbddff igb: Fix not clearing TimeSync interrupts for 82580
82a9451ef8731f1b4c57713183924a2bf7cf226b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6f9fdf5806cced888c43512bccbdf7fefd50f510 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c1b187a86a176e42f5e48066556980e3232b6cab cx82310_eth: re-enable ethernet mode after router reboot
84a198ee61d3cff9a38c1519937602790dd7de3f drivers/net/usb: Remove all strcpy() uses
f3c54d6e06f91e227dc71a19557c21129baa9880 net: usb: don't write directly to netdev->dev_addr
7d70e0b3917c2a1c3339f380c6f06f0e91b8ec40 usbnet: modern method to get random MAC
3e28497e4d34f52e1ba384259acabd173abcae51 net: bridge: fdb: convert is_local to bitops
7d3a9267d51fa9dcbff887e26c704614ac556b0a net: bridge: fdb: convert is_static to bitops
c2d2a39fab95898b6950b6efe733efce1ede2a0b net: bridge: fdb: convert is_sticky to bitops
a021356aca3b3260db59316c5de5c7b381c3735d net: bridge: fdb: convert added_by_user to bitops
8c72b1cd0ce9797d76ff765748ee03ccf33825cb net: bridge: fdb: convert added_by_external_learn to use bitops
608597018f2a7e8a23830ee7c2ba8b2f7c679384 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4bf22baba84dbf61a74d7bc96418d351f84129f7 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
01f7b90c64cd6889172293696bf57e5b07637c1d ASoC: topology: Properly initialize soc_enum values
4bfe58ae953fb947c34d0c71f4798451f7f83978 dm init: Handle minors larger than 255
26cd726c321a68078e5c9d9ab30e7a97945adf64 iommu/vt-d: Handle volatile descriptor status read
193f352631fd96f5a5f0090a4c7f861a7e7cdba9 cgroup: Protect css->cgroup write under css_set_lock
96301fdc2d533a196197c055af875fe33d47ef84 um: line: always fill *error_out in setup_one_line()
7046afecc425fbff231ecf2e8ca82304e8c3a5a4 devres: Initialize an uninitialized struct member
c4c681999d385e28f84808bbf3a85ea8e982da55 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7645d783df23878342d5d8d22030c3861d2d5426 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
438453dfbbdcf4be26891492644aa3ecbb42c336 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d6035c55fa9afefc23f85f57eff1d4a1d82c5b10 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
77ab0fd231c4ca873ec6908e761970360acc6df2 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ed9cc6b6c36a8c96ba2382216806b1aef4fa538e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d834433ff313838a259bb6607055ece87b895b66 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4e2c30e0dfdf643ff17b097c9f45ebd21fbec6ea smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7fbbb8b2b37797154af7c1d1a7f5860189e15c31 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
71291aa7246645ef622621934d2067400380645e btrfs: clean up our handling of refs == 0 in snapshot delete
df77a678c33871a6e4ac5b54a71662f1d702335b PCI: Add missing bridge lock to pci_bus_lock()
7ef29fada7d2b3e0fca680e7319be7396602f459 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fac3cb3c6428afe2207593a183b5bc4742529dfd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
597ff930296c4c8fc6b6a536884d4f1a7187ec70 Input: uinput - reject requests with unreasonable number of slots
2cdbe9e5f5099e24396601b8ca2eae4749fc2f54 usbnet: ipheth: race between ipheth_close and error handling
1b9451ba6f21478a75288ea3e3fca4be35e2a438 Squashfs: sanity check symbolic link size
defcaa426ba0bc89ffdafb799d2e50b52f74ffc4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0f27f4f445390cb7f73d4209cb2bf32834dc53da lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
32c4fe1fd913735ddc647b7da50ccc5952fbc31a ata: pata_macio: Use WARN instead of BUG
d39fbfaf1ad48c04c7ff0f91b6b29c14cefe12c5 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0e727707a239d5c519fc9abc2f0fd913516a7e47 staging: iio: frequency: ad9834: Validate frequency parameter value
108e0ab0bc4db3250082fa634eda1ee3ac68a63a iio: buffer-dmaengine: fix releasing dma channel on error
c8294c80b71bb4d58e75c5b623b09aa2d36ee3e1 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5a32bfd23022ffa7e152f273fa3fa29befb7d929 binder: fix UAF caused by offsets overwrite
e8c5ba894181a698d7143975fb5918ce58c19883 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f38f46da80a2ab7d1b2f8fcb444c916034a2dac4 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9f0e663d83d02e9bbd594de1519da519c8bbbf11 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b243d52b5f6f59f9d39e69b191fb3d58b94a43b1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d41b52a4f552fb976b27936b27acbd96cbd6eaee clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6b0f357bf9408c9722c14d5b11ee127ec903465a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
302ac43e58118fd0d9cc8294d8ef669c14294a00 clocksource/drivers/timer-of: Remove percpu irq related code
c6011b495da251f1ee110b5626e2065ea25e45cc uprobes: Use kzalloc to allocate xol area
2feb2c351c2c4d6cdd648c9a132b6553e8372f34 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
7195d0498d1ce42f6e026871b749992c3213bb53 tracing: Avoid possible softlockup in tracing_iter_reset()
9dffb618a6c4dba273d423da71894e4121a2c0bf nilfs2: replace snprintf in show functions with sysfs_emit
ba97ba173f9625d5f34a986088979eae8b80d38e nilfs2: protect references to superblock parameters exposed in sysfs
eaa995d0d50f06d015483e77b332a13e9f6cac87 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9e81f6b3ebb74905b25f92ea36ca9eed509dcfb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
28ac8560397bfde52b73e2332b2f035b17dd5183 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f57769ff6fa7f97f1296965f20e8a2bb3ee9fd0f arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
03e1fd0327fa5e2174567f5fe9290fe21d21b8f4 nvmet-tcp: fix kernel crash if commands allocation fails
c4f8a84a2b2fd5987538658e43aa227d35a854b5 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
2120e079665b2f747e741f1f270e5b0c9c8e3197 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6a976e9a47e8e5b326de671811561cab12e6fb1f rtmutex: Drop rt_mutex::wait_lock before scheduling
934247ea65bc5eca8bdb7f8c0ddc15cef992a5d6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
7c9be2c96c81484df11b2ce58ec84758267ea7f0 cx82310_eth: fix error return code in cx82310_bind()
7fcbb6aa503e8278497094d2b800563d0cf4b745 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
661f109c057497c8baf507a2562ceb9f9fb3cbc2 Linux 5.4.284

--===============1156282331068196110==--
