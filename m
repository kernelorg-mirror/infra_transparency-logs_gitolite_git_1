Content-Type: multipart/mixed; boundary="===============3640210941926723681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Sep 2024 10:03:58 -0000
Message-Id: <172717223862.2294134.13607402439274094754@gitolite.kernel.org>

--===============3640210941926723681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 72fd755c494bf69e165c988b15e91295569c7938
    new: 95b722b3ebb739e01ce712254a92789f843917e3
    log: revlist-72fd755c494b-95b722b3ebb7.txt
  - ref: refs/tags/v4.19.322-cip113
    old: 0000000000000000000000000000000000000000
    new: 9a1e600e5364260711f888d20154bd91e099ae34

--===============3640210941926723681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fd755c494b-95b722b3ebb7.txt

49934861514d36d0995be8e81bb3312a499d8d9a fuse: Initialize beyond-EOF page contents before setting uptodate
05c60b306979935e5e4f2339a0ceece783893813 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ef0a0e616b2789bb804a0ce5e161db03170a85b6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2fbc3c6736cb0a1c2738664bf9381d0c96fb7a06 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a809f6d8b10ce6d42e205a49c8855def77e1d452 dm resume: don't return EINVAL when signalled
90a6b797e95d0f4bef30fbab423759f4e9999506 dm persistent data: fix memory allocation failure
188729977a0cfac6e04a59bf75f85ccd19ad4b4d bitmap: introduce generic optimized bitmap_size()
ee501f827f3db02d4e599afbbc1a7f8b792d05d7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5d93f05ed258c92a8925b74bc36101af36c22732 selinux: fix potential counting error in avc_add_xperms_decision()
c5e2c86aef97d4b17ccb52879ab524a36a93566d drm/amdgpu: Actually check flags for all context ops.
fa5bfdf6cb5846a00e712d630a43e3cf55ccb411 memcg_write_event_control(): fix a user-triggerable oops
537201a9c9d82d3809de8e692465671b98d7cf77 s390/cio: rename bitmap_size() -> idset_bitmap_size()
81bec94f5d864318fa4fccfd06e5449c501885b7 overflow.h: Add flex_array_size() helper
1f5cbd78177975aece64bb132948f611af2359c0 overflow: Implement size_t saturating arithmetic helpers
eeca0881c04b07e053cd24b455012b6abd164328 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
fe8dfead9acd674715c993094280f0b3990ff359 net/mlx5e: Correctly report errors for ethtool rx flows
628ea82190a678a56d2ec38cda3addf3b3a6248d atm: idt77252: prevent use after free in dequeue_rx()
bf845a2bcc6c8e373108b8fa940bfa9aac3ff9dd net: dsa: vsc73xx: pass value in phy_write operation
b0862789cc11a214d31b6ff9c74bfede90dfb68d ssb: Fix division by zero issue in ssb_calc_clock_rate
2d109cefa3a51a6d826914f441a40d9efb1143b6 wifi: cw1200: Avoid processing an invalid TIM IE
ce13105a492c91dce263198708b86773569ce370 i2c: riic: avoid potential division by zero
936a24249747e0d995fc2d66524b043a3d158705 staging: ks7010: disable bh on tx_dev_lock
263bcebf5c2ab1fe949517225157f34015124620 binfmt_misc: cleanup on filesystem umount
5fe4af45db7988a0df3533d45aba085771654811 scsi: spi: Fix sshdr use
686ef69ca191dcba8d325334c65a04a2589383e6 gfs2: setattr_chown: Add missing initialization
6b344eb86f3b47e18d8fc2b0ae3e8e927f098994 wifi: iwlwifi: abort scan when rfkill on but device enabled
479a0cffcca7e3672a7db5f9e23b147fb6cfba39 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cac7c9fcd15e92184c8e621b1f33d97d99505366 ext4: do not trim the group with corrupted block bitmap
c08d02053b9e98dffea9b9b378dc90547e4621e8 quota: Remove BUG_ON from dqget()
8e31b096e2e1949bc8f0be019c9ae70d414404c6 media: pci: cx23885: check cx23885_vdev_init() return
8ca5b21fa9b2c13aad93a97992b92f9360988fe9 fs: binfmt_elf_efpic: don't use missing interpreter's properties
50568ec1402e601125845835c326310031c65c81 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7783533f788e59691102bae6e2df03f2109624de net/sun3_82586: Avoid reading past buffer in debug output
5c11581df1f58c43ce8b2e9c14184ab1f75c883f md: clean up invalid BUG_ON in md_ioctl
fea29d479eb470102cd025d9279503a2bfd28c60 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cd146e31691187ec22b404a2771db199d370d59d powerpc/boot: Handle allocation failure in simple_realloc()
1180feef209487d2a95ba8fede71ec6add2e8e52 powerpc/boot: Only free if realloc() succeeds
be9ce497c7cb293f93cf98ef563b6456bac75686 btrfs: change BUG_ON to assertion when checking for delayed_node root
ebce7d482d1a08392362ddf936ffdd9244fb1ece btrfs: handle invalid root reference found in may_destroy_subvol()
f0b54836bf2ff59b866a6db481f9ad46fa30b642 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5ae1493c5eac1a7a7ced34970a24cb3a5680a63b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3c2c864f19490da6e892290441ba7dcc7bae2576 f2fs: fix to do sanity check in update_sit_entry
29d8f0e05a33200db97d4b38c995c843a70f71e5 usb: gadget: fsl: Increase size of name buffer for endpoints
01ed379cb5ddc0049a348786b971fe53a31e6255 Bluetooth: bnep: Fix out-of-bound access
4980d45cca2b1135a1ab3dea101425cf44da72cd NFS: avoid infinite loop in pnfs_update_layout.
3979298b8033989f86d74ab47745e5fbe84a4ebb openrisc: Call setup_memory() earlier in the init sequence
da6cc71ff6c8e6b5076e80550b4e79a3d8f111be s390/iucv: fix receive buffer virtual vs physical address confusion
320bb9a5a6b79ba123d1e1f746edb52b41c7c1fb usb: dwc3: core: Skip setting event buffers for host only controllers
139510ec274c7cc8739bb8f63aed70e425c2f0d8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2f64ae32831e5a2bfd0e404c6e63b399eb180a0a ext4: set the type of max_zeroout to unsigned int to avoid overflow
66fce1c83e2def702dd6a7fb77e986c062b20972 nvmet-rdma: fix possible bad dereference when freeing rsps
ccef3adcb84816a30b8e535c8c4fcb167904e7b1 hrtimer: Prevent queuing of hrtimer without a function callback
3d89d0c4a1c6d4d2a755e826351b0a101dbc86f3 gtp: pull network headers in gtp_dev_xmit()
ee12aa483f6c8cecbd5a4c794867fee0e068b822 block: use "unsigned long" for blk_validate_block_size().
67cddb2a1b256941952ebf501f8fc4936b704c8b Bluetooth: Make use of __check_timeout on hci_sched_le
edb7dbcf8c1e95dc18ada839526ff86df3258d11 Bluetooth: hci_core: Fix not handling link timeouts propertly
08829a8ff1303b1a903d1417dc0a06ffc7d17044 Bluetooth: hci_core: Fix LE quote calculation
8c9cdbf600143bd6835c8b8351e5ac956da79aec kcm: Serialise kcm_sendmsg() for the same socket.
31c28919a99f5c491e3cce4fa7293b12e330e247 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
571567e0277008459750f0728f246086b2659429 ipv6: prevent UAF in ip6_send_skb()
e15ae5f903e1e54594a55146973d1e615519ae97 net: xilinx: axienet: Always disable promiscuous mode
2eb83c10a7a5df6ba6f03bb50a22bf5b1145b050 drm/msm: use drm_debug_enabled() to check for debug categories
a996a9abce790d5bd417fac336117f0436b9f87c drm/msm/dpu: don't play tricks with debug macros
e97be13a9f51284da450dd2a592e3fa87b49cdc9 mmc: mmc_test: Fix NULL dereference on allocation failure
11b4b0e63f2621b33b2e107407a7d67a65994ca1 Bluetooth: MGMT: Add error handling to pair_device()
10ddadfab0272f37c9c73095c089970e65b38824 HID: wacom: Defer calculation of resolution until resolution_code is known
4ffb49d818131d1243b85e19cae23bbc27f4a409 cxgb4: add forgotten u64 ivlan cast before shift
714ac96c0d6e594b50d89d79e07ae76d22040b73 mmc: dw_mmc: allow biu and ciu clocks to defer
bfe0ba951567d9e4a2c60424d12067000ee27158 ALSA: timer: Relax start tick time check for slave timer elements
aea24ef5e9b2bbc5d5d05e39b10573971b91241c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
2829c80614890624456337e47320289112785f3e Input: MT - limit max slots
bef72d1acb7fadfc7a9d896da5004dfa5beb106c tools: move alignment-related macros to new <linux/align.h>
d35cf41c8eb5d9fe95b21ae6ee2910f9ba4878e8 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0a2bab5ed161318f57134716accba0a30f3af191 pinctrl: single: fix potential NULL dereference in pcs_get_function()
42a15750b777edcb9be4eeea16ea04c0c4869cdc wifi: mwifiex: duplicate static structs used in driver instances
ac7f3b1e424f2f38e81d27d7e1ecb30dcd9dd651 dm suspend: return -ERESTARTSYS instead of -EINTR
868e60c28c2e838a005b41d2f69e923a07080a48 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a1177ea83da87a87cc352aa41f24d61c08c80b5d filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
34666cab862a8154013713aaee0cc5da1241dd75 media: uvcvideo: Fix integer overflow calculating timestamp
d9c4df80b1b009de1eb77c07e3bb4d45bd212aa5 ata: libata-core: Fix null pointer dereference on error
27d6dbdc6485d68075a0ebf8544d6425c1ed84bb cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9e235ce6facfef2cbde3e2a5f1ccce28d341880f memcg: enable accounting of ipc resources
54eaaac622d4547b4abae7e44763b29fa0687132 fbcon: Prevent that screen size is smaller than font size
f453f32f13320137f2317c0ad7ae1c20508effca fbmem: Check virtual screen sizes in fb_set_var()
6a967835748472229da405bdb7780f98084c6ebc net:rds: Fix possible deadlock in rds_message_put
89db5346acb5a15e670c4fb3b8f3c30fa30ebc15 ida: Fix crash in ida_free when the bitmap is empty
0d3ffbbf8631d6db0552f46250015648991c856f net: prevent mss overflow in skb_segment()
2d63d5363dea478efd3ea37274332e399f4e5447 soundwire: stream: fix programming slave ports for non-continous port maps
620fe9809752fae91b4190e897b81ed9976dfb39 gtp: fix a potential NULL pointer dereference
1b1f0890fb51fc50bf990a800106a133f9036f32 net: busy-poll: use ktime_get_ns() instead of local_clock()
43f8d47eaa36c16eb0beafdedbfba51220b4fe69 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
50f98b68051d01216bd59df5d0673d7a442d17cd USB: serial: option: add MeiG Smart SRM825L
9c80a94d388528add073955108a1eeeed4c1c5ea usb: dwc3: omap: add missing depopulate in probe error path
eca3f543f817da87c00d1a5697b473efb548204f usb: dwc3: core: Prevent USB core invalid event buffer address access
b0979a885b9d4df2a25b88e9d444ccaa5f9f495c usb: dwc3: st: fix probed platform device ref count on probe error path
0e9d60d0da23b5c344aaad9cb2088684f8548f9f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d237c7d06ffddcdb5d36948c527dc01284388218 scsi: aacraid: Fix double-free on probe failure
72793f5cc9e41f9ee33353d4594036817529b766 ipc: remove memcg accounting for sops objects in do_semtimedop()
0975670c14287183571d01858e8020114a14d76a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
7b8888c696afdda7d4b2f517499da7f5c6b36720 Linux 4.19.321
226a6773a78d4fd27c03cfdf1f811dbf278fb3d0 net: usb: qmi_wwan: add MeiG Smart SRM825L
82dde26c330f14cee56ea30bb1044f4b514c67b5 usb: dwc3: st: Add of_node_put() before return in probe function
a3718c676adb9dbc24dc7b9b293020c9a20f3fdb usb: dwc3: st: add missing depopulate in probe error path
f00ce6b3344b744af491d1edda9905b188f590a7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d1ab22df511cbe4a358421876153f4e1212132e2 drm/amdgpu: fix overflowed array index read warning
82ac8f1d02886b5d8aeb9e058989d3bd6fc581e2 drm/amdgpu: fix ucode out-of-bounds read warning
5fa4df25ecfc7b6c9006f5b871c46cfe25ea8826 drm/amdgpu: fix mc_data out-of-bounds read warning
456eb7de5747bcb505ce326dcaf9938f94735d16 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8d9da10a392a32368392f7a16775e1f36e2a5346 apparmor: fix possible NULL pointer dereference
ebc88484fc780068bce82e9a593513f7f9ed947c usbip: Don't submit special requests twice
d3f56c653c65f170b172d3c23120bc64ada645d8 smack: tcp: ipv4, fix incorrect labeling
d1a4c613dd3ef57978fc366b4e3d72cd5083a1f9 media: uvcvideo: Enforce alignment of frame and interval
9f4af4cf08f9a0329ade3d938f55d2220c40d0a6 block: initialize integrity buffer to zero before writing it to media
19ac6f29bf64304ef04630c8ab56ecd2059d7aa1 virtio_net: Fix napi_skb_cache_put warning
a6211d4d3df3a5f90d8bcd11acd91baf7a3c2b5d udf: Limit file size to 4TB
218f0478064e246c557d0319623eeb56f0827a8e ALSA: usb-audio: Sanity checks for each pipe and EP types
5c4b0a778419d9deab8557265f4b3fd6f0e97e11 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f0bddb4de043399f16d1969dad5ee5b984a64e7b sch/netem: fix use after free in netem_dequeue
94e0cace44fe2b888cffc1c6905d1a9bfcf57c7a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f7827b47e9b2c72de0fa7cde388fdd407797be1b ata: libata: Fix memory leak for error path in ata_host_alloc()
32bd402f6760d57127d58a9888553b2db574bba6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
13d787bb4f21b6dbc8d8291bf179d36568893c25 fuse: use unsigned type for getxattr/listxattr size truncation
30f9f759d7ed96735d5fe70330aab3a65456ba5f clk: qcom: clk-alpha-pll: Fix the pll post div mask
35a9a7a7d94662146396199b0cfd95f9517cdd14 nilfs2: fix missing cleanup on rollforward recovery error
40a2757de2c376ef8a08d9ee9c81e77f3c750adf nilfs2: fix state management in error path of log writing function
c6d593c2c931762848389d621e8e657367f62190 ALSA: hda: Add input value sanity checks to HDMI channel map controls
81e45ff912bbc43526d6f21c7a79cc5a7159a5f5 smack: unix sockets: fix accept()ed socket label
1d755d4fb238315c3b3e50e6f3117a0d79f72c29 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
406fb2bc6548bbd61489637d1443606feaa7037a af_unix: Remove put_pid()/put_cred() in copy_peercred().
471b1417b35eb52913a48ca97492f06ab918569d netfilter: nf_conncount: fix wrong variable type
c0c23130d38e8bc28e9ef581443de9b1fc749966 udf: Avoid excessive partition lengths
c7167cbb59f0525f6726a621b37f2596ee1bbf83 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
75f8136cd4e74fca5d115c35954ed598fc771a8f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d51b471ec7bd3dd9649dea1d77635512e61eaad5 pcmcia: Use resource_size function on resource object
5c680022c4e28ba18ea500f3e29f0428271afa92 can: bcm: Remove proc entry when dev is unregistered.
79c460784fc55ccf272fbe89290ff84d3e17341c igb: Fix not clearing TimeSync interrupts for 82580
5f3806adb62e1360a561cbac0c15f9310740608b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5adf7fbdfa3e9e425b04771e1d64c4e184ad8fdb cx82310_eth: re-enable ethernet mode after router reboot
3f255eda1818c6f2b4fb446c488339c66173dc6d drivers/net/usb: Remove all strcpy() uses
40373e2bdf967ba982309ff06e3b8c7c79c4de0e net: usb: don't write directly to netdev->dev_addr
c9c76962b49ff37ed8dcf880eabeb74df3e0686e usbnet: modern method to get random MAC
2579dc71bfa05f908c13decb27989c18be775e2d rfkill: fix spelling mistake contidion to condition
c5a0142c4d33b5948879cd5ec0af50eb92109465 net: bridge: add support for sticky fdb entries
76c1d0d1cbedf122ed90cb64a05c440eedd39664 bridge: switchdev: Allow clearing FDB entry offload indication
9969873b374eac5b5ddd2948fbac886b50d850a8 net: bridge: fdb: convert is_local to bitops
806d9b874077deb1b8a8c1cc1a600576603f03bb net: bridge: fdb: convert is_static to bitops
f210d06825042341c7de635898115cb5e840023e net: bridge: fdb: convert is_sticky to bitops
4b1bf0ea37f0a21fa948e364c623676730657795 net: bridge: fdb: convert added_by_user to bitops
d3bc290bdd518e056f5cfe82accb93d5ad8643c2 net: bridge: fdb: convert added_by_external_learn to use bitops
7d9933cb9990b8300075a853f5b2a5d3e4349629 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4c709ad8feaff418ded4561c6a87bcf4078f4a03 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
75a34515eb1be431819ec00cd09fe3a3eb369cdb iommu/vt-d: Handle volatile descriptor status read
6760357063f593a17613e015aed2051cfd4197c6 cgroup: Protect css->cgroup write under css_set_lock
3bedb7ce080690d0d6172db790790c1219bcbdd5 um: line: always fill *error_out in setup_one_line()
c57834f37dc73410ed2eb11e1cc3fecad169b065 devres: Initialize an uninitialized struct member
4eb4085c1346d19d4a05c55246eb93e74e671048 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
05419d0056dcf7088687e561bb583cc06deba777 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
93f0f5721d0cca45dac50af1ae6f9a9826c699fd hwmon: (lm95234) Fix underflows seen when writing limit attributes
298a55f11edd811f2189b74eb8f53dee34d4f14c hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
93cf73a7bfdce683bde3a7bb65f270d3bd24497b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a12cf97cbefa139ef8d95081f2ea047cbbd74b7a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2d6a7a1ee3862d129c0e0fbd3cc147e185a379dc smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2df0e48615f438cdf93f1469ed9f289f71440d2d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c847b28a799733b04574060ab9d00f215970627d btrfs: clean up our handling of refs == 0 in snapshot delete
0790b89c7e911003b8c50ae50e3ac7645de1fae9 PCI: Add missing bridge lock to pci_bus_lock()
d09f1bf3d7f029558704f077097dbcd4dc5db8da btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e239e44dcd419b13cf840e2a3a833204e4329714 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9c6d189f0c1c59ba9a32326ec82a0b367a3cd47b Input: uinput - reject requests with unreasonable number of slots
487f140d366f9b12edb11b97819c135676090bd2 usbnet: ipheth: race between ipheth_close and error handling
f82cb7f24032ed023fc67d26ea9bf322d8431a90 Squashfs: sanity check symbolic link size
d2a79494d8a5262949736fb2c3ac44d20a51b0d8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
cff08d637389f4bf4a49a08ff0474bd6c2b27b97 ata: pata_macio: Use WARN instead of BUG
0edd1eac01afe0c2104bddd7d1cae985b0a4552c iio: buffer-dmaengine: fix releasing dma channel on error
a1cad4f0340c50037bd3211bd43deff662d5287e iio: fix scale application in iio_convert_raw_to_processed_unlocked
5e0a746e798cd962e478b54f50f6f39384f735bc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3d414b64ecf6fd717d7510ffb893c6f23acbf50e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
45ab92b650f4ec42528b8c199b0a3ae04a71ea8b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f6365931bf7c07b2b397dbb06a4f6573cc9fae73 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
eeec87f317abb8b1ebb04b5d6823e941649d8293 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
143674856ebffeb785759892b1a11a7f5ecbd1f5 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
32bb3588ccf08406931c7f061f0ef7a37cd38414 uprobes: Use kzalloc to allocate xol area
ac8ffa21dde0c1edcd9dd98b5555a0aa4eea3b1f ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
84bd537aaefb210218b5e1d982411fa6ae8429a1 tracing: Avoid possible softlockup in tracing_iter_reset()
51af9b589ab68a94485ee55811d1243c6bf665b4 nilfs2: replace snprintf in show functions with sysfs_emit
b90beafac05931cbfcb6b1bd4f67c1923f47040e nilfs2: protect references to superblock parameters exposed in sysfs
bc596c2026c7f52dc12a784403ccfc3b152844e6 netns: add pre_exit method to struct pernet_operations
43d34110882b97ba1ec66cc8234b18983efb9abf ila: call nf_unregister_net_hooks() sooner
a30476afbaac69face9537cd8d0694d46d5d1ef5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
00259ae5206a713234e3ac12a8a0f731e86b754b ACPI: processor: Fix memory leaks in error paths of processor_add()
60e02cb604a8e2c755a9f0407d63539b586d3310 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
76b1dda1598fc151610d3f372e24be1fcc8b396e drm/i915/fence: Mark debug_fence_free() with __maybe_unused
432efdbe7da5ecfcbc0c2180cfdbab1441752a38 rtmutex: Drop rt_mutex::wait_lock before scheduling
bc790261218952635f846aaf90bcc0974f6f62c6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e70c0b7e280415e1511fb258f4b72733d765b80e cx82310_eth: fix error return code in cx82310_bind()
15605b333ddaa3e5e21dfebb65546c70bb167925 netns: restore ops before calling ops_exit_list
324954a057b3ab21a7be5c91e148c15c401332f0 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
de2cffe297563c815c840cfa14b77a0868b61e53 Linux 4.19.322
fc38498409e08d5bac7bef079753d0f341dedeff Merge tag 'v4.19.322' into linux-4.19.y-cip
95b722b3ebb739e01ce712254a92789f843917e3 Mark this as 4.19.322-cip113 release.

--===============3640210941926723681==--
