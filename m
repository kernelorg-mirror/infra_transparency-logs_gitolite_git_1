Content-Type: multipart/mixed; boundary="===============6406902795337987942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Sep 2024 07:05:52 -0000
Message-Id: <172534715233.3799435.6000820203109958331@gitolite.kernel.org>

--===============6406902795337987942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 94a55f2d27482500b5df741ba57c15849c1fa5bd
    new: c5842b96ff140a40aaf2276fe3770a0987d15c59
    log: revlist-94a55f2d2748-c5842b96ff14.txt
  - ref: refs/heads/queue/5.10
    old: b2dbff3dffb5919384fda800f47bcc453f7aed94
    new: f23b2f6fb4d1f37363d221b0ec12054a8fba00e0
    log: revlist-b2dbff3dffb5-f23b2f6fb4d1.txt
  - ref: refs/heads/queue/5.15
    old: fdaff3495ecc9ac64908146e52210318f6aa2409
    new: 95a8e1b1a01cbf3e4af0652843964c333d401382
    log: revlist-fdaff3495ecc-95a8e1b1a01c.txt
  - ref: refs/heads/queue/5.4
    old: 346d4f14ae523b47a9d4f6a8fb997d58bb7a3b52
    new: 19b4964e262cad6bb115a143c045ede4050d1b12
    log: revlist-346d4f14ae52-19b4964e262c.txt
  - ref: refs/heads/queue/6.10
    old: 1314e92e617fec50125bd0c174624eec4a906c14
    new: b2ab2a5ff3c70950511960cb1a6922c8ced37abc
    log: revlist-1314e92e617f-b2ab2a5ff3c7.txt
  - ref: refs/heads/queue/6.6
    old: cf65505820dec57158be71fc0413281088363721
    new: f20b5f191e4f7d0bdeb34b6505723defee8d59c2
    log: revlist-cf65505820de-f20b5f191e4f.txt

--===============6406902795337987942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a55f2d2748-c5842b96ff14.txt

20c52febcf5961fb8efa052c69309bfcc49bf03d fuse: Initialize beyond-EOF page contents before setting uptodate
4f516a2c4f6f482f9628f2572df1b2674224e68b ALSA: usb-audio: Support Yamaha P-125 quirk entry
91b807b282fb7c63909debda6fcb55cf30e9774b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b29f05d9930a5681a8b2952d911b5c8d97d47827 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d10749ed2dd8f421dea8d184239b9509fbe93a3c dm resume: don't return EINVAL when signalled
bd89909752686984e3b14631c0255e0be59360d6 dm persistent data: fix memory allocation failure
1d3dac2319cbb02bd1a8ee52456f5a095a6ea4a7 bitmap: introduce generic optimized bitmap_size()
319bd898f568ec48cea65dbdd59c37522e3b8b28 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
ee8cd93a0d19eae7550d32d860a1941c3a7824bc selinux: fix potential counting error in avc_add_xperms_decision()
903a0373a8a0ac27929cef63eb30d63144924b34 drm/amdgpu: Actually check flags for all context ops.
76a2afa411fac01062cb518abd4fbd7fd73cdf86 memcg_write_event_control(): fix a user-triggerable oops
bfaa6c2adc78b3e4d5d66dc582938c28d3254bbf s390/cio: rename bitmap_size() -> idset_bitmap_size()
fd824602386e90fcdd406ce8724dc72e5cda7713 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
048d6764cc8e65cff92bd9b07ced90722f589f3d net/mlx5e: Correctly report errors for ethtool rx flows
70f0ac93733b6f3480edc8811dc0913865ed4fd2 atm: idt77252: prevent use after free in dequeue_rx()
e833868bcba3c21d854719f0eb485db8a290198a net: dsa: vsc73xx: pass value in phy_write operation
acc360efa49b8effe4803e7df761918d5f9a8c9e ssb: Fix division by zero issue in ssb_calc_clock_rate
42cd96cf4c4d76a80deae58db9945c13b9cf7899 wifi: cw1200: Avoid processing an invalid TIM IE
3f3d45dfd2680884d0af443921dd7c40801574eb i2c: riic: avoid potential division by zero
88b14a3b0fcaeaa8846163012aef844df6bcd2a6 staging: ks7010: disable bh on tx_dev_lock
7c6c63a5c2a2be579db6af73a07cd0e79b4c101d binfmt_misc: cleanup on filesystem umount
ad83fc2866e85f59a79f6a859f86669ca3d01e5f scsi: spi: Fix sshdr use
0f22b109ed400679e83c48145354e63d96bdefdc gfs2: setattr_chown: Add missing initialization
ff0df2faedcd42b75edb161673b71513b7f3ac65 wifi: iwlwifi: abort scan when rfkill on but device enabled
7ee05a7c3633139c7dcd7ac4ca789c98022ae187 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9cf1cee2bbe6b8de0f0a110ed6a1306c7cea8694 ext4: do not trim the group with corrupted block bitmap
056a939c59f3cbf4a43e1c7d5674bb049ab4ee43 quota: Remove BUG_ON from dqget()
1a771c7d47a4029e666cc6087228dce38912d765 media: pci: cx23885: check cx23885_vdev_init() return
773d12f6d03552d90fe159f5429e41ef10b497d8 fs: binfmt_elf_efpic: don't use missing interpreter's properties
633acbfd9d8f59a5d10f460ba84512262d499bb8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
5fba4622e94cde3a09f3f3c8bba4e423cc3959fb net/sun3_82586: Avoid reading past buffer in debug output
74a6551d2827ab8c724b4faf7da8c5c64329a7b8 md: clean up invalid BUG_ON in md_ioctl
c9df1784b5513cf3182f1f2655508df4bafb8056 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d5fec1f8f394be17acf7a815c293c05255cf7317 powerpc/boot: Handle allocation failure in simple_realloc()
23300df26ce98d9e657f072ad57b50af27e94d1b powerpc/boot: Only free if realloc() succeeds
a32671a07164883a757f0c94c878870a897e0245 btrfs: change BUG_ON to assertion when checking for delayed_node root
0f238789905a74aa15614b2f5fd00a7cec199939 btrfs: handle invalid root reference found in may_destroy_subvol()
56e726c03153cf50c0ff4549e0d2fa239992be8f btrfs: send: handle unexpected data in header buffer in begin_cmd()
4a826f6cea89d80806ede80abc883a721f4e8694 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
9f7ce371b0b613b819bb33c38588720f210b0869 f2fs: fix to do sanity check in update_sit_entry
84962dfbea403eb063e7c1938f30331c330848f2 usb: gadget: fsl: Increase size of name buffer for endpoints
0c413bf7f6316493e72937b36309d46ce0c8d33d Bluetooth: bnep: Fix out-of-bound access
ccdc6cb1476d03be53cb049464888d0a69cc2e02 NFS: avoid infinite loop in pnfs_update_layout.
1c25dec9fc3389e0322ae0b559c1f290dc8c0b97 openrisc: Call setup_memory() earlier in the init sequence
979443cd52813b63cdf4d7905d81756bea277413 s390/iucv: fix receive buffer virtual vs physical address confusion
3f83c2451b7460d70eeab95ad13139038ebbf1fc usb: dwc3: core: Skip setting event buffers for host only controllers
e4a75f9516c68e28ad2fb698487c364670b4b2f1 fbdev: offb: replace of_node_put with __free(device_node)
8297f04adda0f6f815f360a4ca401a4afb08fd2d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f28959bf296ed43786220a3b1844f1eb2fddc780 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a53b78d773ff21e8422cae3a2f0920cddea4d7bb nvmet-rdma: fix possible bad dereference when freeing rsps
98244f169ac26771b9e82d82bfce89829d7f45bd hrtimer: Prevent queuing of hrtimer without a function callback
3164b708fdcea89355fbae5f1e1f4683151cf8de gtp: pull network headers in gtp_dev_xmit()
4a26f5b6a6f7bc0d2e684fcbf89ed9d6e6328298 block: use "unsigned long" for blk_validate_block_size().
579095750787c95ab390c38906788ce21bcb915d Bluetooth: Make use of __check_timeout on hci_sched_le
09cd938c5c0d1c9c8a2f7e23822a3ee3af1adb9b Bluetooth: hci_core: Fix not handling link timeouts propertly
e78c5126c97b5992121748816067946991861c13 Bluetooth: hci_core: Fix LE quote calculation
4e0cb5a48d47926137a8da94058a10a6c5eafcc7 kcm: Serialise kcm_sendmsg() for the same socket.
2c7052e6507943c68e5c587efca6d28b1f6854a2 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4756e9fc8ea1af61c572f080336f67e9f6439f75 ipv6: prevent UAF in ip6_send_skb()
88ecf7f0e47e38d9381bc0f9faa0b565fed7b384 net: xilinx: axienet: Always disable promiscuous mode
c3bd65425b562e19f3c4fbfb359a116ae5555c6a drm/msm: use drm_debug_enabled() to check for debug categories
7163ba7c632113e68ab4167313031581f888ae42 drm/msm/dpu: don't play tricks with debug macros
fb7a2231b64f19ff012b1da3c22b2bb074c75330 mmc: mmc_test: Fix NULL dereference on allocation failure
afc9b773faca1e97ab75cd69c6881a8c143a2dcb Bluetooth: MGMT: Add error handling to pair_device()
d08860bbc3ea15e78514045ee81c96004aec8390 HID: wacom: Defer calculation of resolution until resolution_code is known
8ca88ed9bcb0c121ff1e55a56229c0d2bd3a763b cxgb4: add forgotten u64 ivlan cast before shift
ef3dc89b9ec811af672c16e769cb2f1b5910eda9 mmc: dw_mmc: allow biu and ciu clocks to defer
868d8436a6012e996c34819c635ec0d92943481d ALSA: timer: Relax start tick time check for slave timer elements
d953fee0c5ffb769c3ce39fb5ea18da851fd415b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
600fe867ba3ae8ca271a0e2692a08341d47b593e Input: MT - limit max slots
74fee81aea451d9ae3d0fac4993c1fd53ead7037 tools: move alignment-related macros to new <linux/align.h>
f3b24e05dc0102686bb33ea3d150b215d8250f77 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
c36fabe657e034812bea9c9228deb7324a76bbe0 pinctrl: single: fix potential NULL dereference in pcs_get_function()
f72b25b6f4ccb4a74bb184e45212758aac545d57 wifi: mwifiex: duplicate static structs used in driver instances
ae879fa140a2f69fa4ae6c562fa446d77e51b931 dm suspend: return -ERESTARTSYS instead of -EINTR
cc9164dd0242dd5022d322ca30674729a571936b scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f6977f366b4226012a5bdabdccb49dfce3d188b4 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
c8f7358d1d62e136cd322a0d9724172d86ffeb6c media: uvcvideo: Fix integer overflow calculating timestamp
d9d0d33383741a8f0656bc3169f05f616808b15b ata: libata-core: Fix null pointer dereference on error
5ad6f876be6c3cfdf4483d0eaee181988ff085f6 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
8057b51c6099932678342fa490b6ff48c2603a01 memcg: enable accounting of ipc resources
e29d593b6883c8b7853ba6b149e0bd6570c2d248 fbcon: Prevent that screen size is smaller than font size
91affb85c089dda8194cf40567fbd5b8c218fa91 fbmem: Check virtual screen sizes in fb_set_var()
91e184829c982a5e59b79e230c509a164d8c444b net:rds: Fix possible deadlock in rds_message_put
227aec286c5e7bed72ac17ff847224453f3d8b0b ida: Fix crash in ida_free when the bitmap is empty
1fe0bd85c23a0aefb516e5c16a81c05fd5e4973f net: prevent mss overflow in skb_segment()
2854b2f27791a40f49e3569ea6ccfc416add2369 soundwire: stream: fix programming slave ports for non-continous port maps
38e7a9a0a5492331f0206fa2a15fc2033e1ad523 gtp: fix a potential NULL pointer dereference
b953c7568857b41712b9146f916628edb859b592 net: busy-poll: use ktime_get_ns() instead of local_clock()
237e1f78451a2c16d38546adfa988276cb2efb05 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
fca8fc85377a2b571d9b94ce8654de555c8c5be6 USB: serial: option: add MeiG Smart SRM825L
2bd4d31169ab4fed18cb67e4de60eab8203b2d7a usb: dwc3: omap: add missing depopulate in probe error path
6c089782593a233184a11e7cc31ffeefcc3d6ce2 usb: dwc3: core: Prevent USB core invalid event buffer address access
f53d6a619225f20483ae93fc03931509f3b62633 usb: dwc3: st: fix probed platform device ref count on probe error path
c242a5433745539b0563983dc0e4cd6546764b06 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
aa06fe6cd77c77dae223bfe430c8b19664882d9a scsi: aacraid: Fix double-free on probe failure
4c63615f571af1cf256bdef0a8dc4da748730fe0 ipc: remove memcg accounting for sops objects in do_semtimedop()
c5842b96ff140a40aaf2276fe3770a0987d15c59 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var

--===============6406902795337987942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2dbff3dffb5-f23b2f6fb4d1.txt

cb53764c38ef9f8e9dd70a90afed0b2d12d9fa1c fuse: Initialize beyond-EOF page contents before setting uptodate
b5ed80b3a75cced502510822b3edec8416a8af23 ALSA: usb-audio: Support Yamaha P-125 quirk entry
97d064f58e26be0a2870fe269dad17045c43ca47 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c84b42aff76894606747e2929c09ae9b3f888163 thunderbolt: Mark XDomain as unplugged when router is removed
01c42e5441e6afa5757fea8557a6b68689bba4ec s390/dasd: fix error recovery leading to data corruption on ESE devices
e111a67cc017e271aa40b20e7d4f36d31fb7efb0 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
363f25157bc6c4eda5f7e0ddd73b6e8e9691f135 dm resume: don't return EINVAL when signalled
137b151fcf719fafe6c162c23719f623282b7c61 dm persistent data: fix memory allocation failure
6c376bb264d12cfd8e52ee086edc7a4e16c16dd6 vfs: Don't evict inode under the inode lru traversing context
095230ad9aa0a537d88edab1961172be2f848733 bitmap: introduce generic optimized bitmap_size()
ad52e081ce6ba87905845f91853d7d898d045223 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
ed40643af26929193df53aebd0a39a8ccb4164fb selinux: fix potential counting error in avc_add_xperms_decision()
91d96adbbb58827e9e874793ee23a30ff4f87d25 btrfs: tree-checker: add dev extent item checks
21b7152abe40fef414de20cc00b7243f9cce1a5c drm/amdgpu: Actually check flags for all context ops.
31fdd3e427c3d4a674d1792a2429c76b573aa8c9 memcg_write_event_control(): fix a user-triggerable oops
e1d910d2536bf2b53a1e2be97ac8e2a8ca58077c drm/amdgpu/jpeg2: properly set atomics vmid field
577c022877be783e19de058a564127b3e24190a7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e73c5aa4ed3154a60cb21ac0002c091d99c9e63e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a9d312f9d0f8ad8f713b1e02edeb4efbecad3edb s390/uv: Panic for set and remove shared access UVC errors
0c8810369b202dfe9715eba1c2470fd89cac75c8 net/mlx5e: Correctly report errors for ethtool rx flows
ef8d4e252f6bd719f1ba9f8be40d1c6150bc176f atm: idt77252: prevent use after free in dequeue_rx()
2a4677bc2bd02af335bcb139d6956cdc2197e121 net: axienet: Fix register defines comment description
3714dead680bbf3a32e76f4ea2e42f7ff802c99a net: dsa: vsc73xx: pass value in phy_write operation
7371c67769ecef6d7744775338ef1cb89f41471c net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b978268817dedba7990500948296b323f59db85d net: dsa: vsc73xx: check busy flag in MDIO operations
126f46e88f696bfe39d2f2ebdcdefc3d475f01f3 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
221718e82387d7d5e08e3cbc55837dfbbd5e15e5 netfilter: flowtable: initialise extack before use
8fd3532fc8cf9cdfe29f23dbdaf83a8e0a9452eb net: hns3: fix wrong use of semaphore up
a750163eb40c902dfadc179e4130bafd3271a9ab net: hns3: fix a deadlock problem when config TC during resetting
a47b8b4e52e1b433c7c720d20135d042b2552d65 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a8ead32f54e3611cbabcc1d9995d5ff94204cdb0 ssb: Fix division by zero issue in ssb_calc_clock_rate
1e6ff74560001e5691aeeb12d3b82e557602e27d wifi: mac80211: fix BA session teardown race
08b7486a1cdd7c10f2774aa75b0b6bbfc3cd0849 wifi: cw1200: Avoid processing an invalid TIM IE
91a752ef1bb9c1488f87021e7f21ef2346d728b5 i2c: riic: avoid potential division by zero
d952bc35990ffb6d73e9b2fa0555a52de8ce25fb RDMA/rtrs: Fix the problem of variable not initialized fully
84d7a397e324cc7276b4f4d7c492cbd93d8ad13d s390/smp,mcck: fix early IPI handling
22c93a5f8e83cc4a8de9be431840325c61b63eae media: radio-isa: use dev_name to fill in bus_info
80c32fcc998e0ec6aeba63c102c7d68d94f2496e staging: iio: resolver: ad2s1210: fix use before initialization
5e6f5b8c84a8f81c83ddd858945c75b63e8f2c39 drm/amd/display: Validate hw_points_num before using it
1a0ab7e599eb21f2e3a7177c6e0cc4afeee9b8c0 staging: ks7010: disable bh on tx_dev_lock
6907844a0b89f0cc2d80921663a9e71b179ec692 binfmt_misc: cleanup on filesystem umount
b93c17dfe1cadf9a8b9bd71b361bd875d7438214 media: qcom: venus: fix incorrect return value
25b0e0c58b95bcf71afb26ba68edb1ba0d32a3ab scsi: spi: Fix sshdr use
a90932991bbed244f9b35d8ad7d2231898a776dd gfs2: setattr_chown: Add missing initialization
78a13ebd3d5eb198ff6cb5f597b5f4a6d2ae962b wifi: iwlwifi: abort scan when rfkill on but device enabled
29302c43f78619b67784c427b3347938a8d63700 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ad20aaf5e62ba67609e776f9d1250232b813ba59 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
3ff8c0bfb29d4bd938131be566d226911894a58f nvmet-trace: avoid dereferencing pointer too early
5264abf6d2c099252913c779acec4d2233a746e9 ext4: do not trim the group with corrupted block bitmap
b721ba4faf28637e4db5d46929a599d42c1ca55d quota: Remove BUG_ON from dqget()
c238ff1bdcc36b2447990176ae824fefef87d775 media: pci: cx23885: check cx23885_vdev_init() return
5f0ffee269e099f361d2a7c426f3aa2c2fc7abf1 fs: binfmt_elf_efpic: don't use missing interpreter's properties
a43ec0e5b1c0652ca9902417569df48f9e4dfa2c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
031367cd1841bc076f5658327aec10956142f750 net/sun3_82586: Avoid reading past buffer in debug output
812eb9188075180a199adb5d256a493cb57c7242 drm/lima: set gp bus_stop bit before hard reset
384fe458a2fe0aa8e3e5d3178d2d079f92622e33 virtiofs: forbid newlines in tags
8ffcb43a6787a259de25bfec040479b029569432 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1b8bee17397f333ff0f0cf8ff9ea4472ef9928a9 md: clean up invalid BUG_ON in md_ioctl
0c5d9249d23e1558709af65d5c72ccf3fb134ba9 x86: Increase brk randomness entropy for 64-bit systems
39b22e243093c6484bb19782cdaba6b4e9c987e7 memory: stm32-fmc2-ebi: check regmap_read return value
402e15970c58a5ec094b15bd7417ee7340bcfe51 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c7663ed66486fad84282a2fd6c34a957de849738 powerpc/boot: Handle allocation failure in simple_realloc()
4fad487346295312f1b7579cf7db01e0192eb43c powerpc/boot: Only free if realloc() succeeds
5b16b4132283cf1a19029e7420ba797b207412d0 btrfs: change BUG_ON to assertion when checking for delayed_node root
12341d731b94503cc21e77cec0396fd958ace7f0 btrfs: handle invalid root reference found in may_destroy_subvol()
c5ba268b65986a8a9cd734b701971958af072683 btrfs: send: handle unexpected data in header buffer in begin_cmd()
e63c8de5408efb0ecc7033c666bfaff5570f62b1 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d0efeef3ca6e91d1155017c3d6f39189816cb17b f2fs: fix to do sanity check in update_sit_entry
e7ae3428eb9347b3124496913732b1eaf2ecc738 usb: gadget: fsl: Increase size of name buffer for endpoints
3be2076085d2195f7759e658c2de155b77007dba Bluetooth: bnep: Fix out-of-bound access
8415e44b9cfb074aedb2c63670ff43a592580e52 net: hns3: add checking for vf id of mailbox
2fb2a0fb949a6c76c47f3f4246ac2d8361a75c0a nvmet-tcp: do not continue for invalid icreq
a00d0c107da5a6e11a7fb98adce82ae884b1e8c4 NFS: avoid infinite loop in pnfs_update_layout.
7ee89267c091c64b4d538bfe7701b69f8d7c3d67 openrisc: Call setup_memory() earlier in the init sequence
21bb7d546ac029c2ab78e9b88aaecef92e69caf7 s390/iucv: fix receive buffer virtual vs physical address confusion
06eb7c4354ab89d5ffed42a9ac69a7a656cba459 usb: dwc3: core: Skip setting event buffers for host only controllers
1a39fb740d79f7fbf890c51487177c178dbdd17c fbdev: offb: replace of_node_put with __free(device_node)
a55ad4dcaefbdbc38fdaa7d3f5922ebd0ac2a7b7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
63c3cf6743daebb111e4d2f0578fb4cb067155d1 ext4: set the type of max_zeroout to unsigned int to avoid overflow
792b3e6ebccc0c405c49e3911dcda3ef16ba1e18 nvmet-rdma: fix possible bad dereference when freeing rsps
aa05485ba4b9446f68e44f986e112251a2055129 hrtimer: Prevent queuing of hrtimer without a function callback
950e1d35f066014a6a166c9c847519c90bdf634f gtp: pull network headers in gtp_dev_xmit()
e12698a2c59633e75ca1bca4e0747a7b8f428e03 block: use "unsigned long" for blk_validate_block_size().
4c2d458614e32dd24c3ebb7bf93d56df912a6c44 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
6e2c067024bc60e5e38d19aba2d922e74d4104d0 dm suspend: return -ERESTARTSYS instead of -EINTR
d0277a803d483dfe57b8e79397f3ac2e89314756 Bluetooth: hci_core: Fix LE quote calculation
d457bb83a7996385ac5973c0ae385c5a1dc0d66b Bluetooth: SMP: Fix assumption of Central always being Initiator
37d94afe7878baf8d28bec83549422e8bd4878e8 tc-testing: don't access non-existent variable on exception
685e3d5c78880384c22dd76cf06d4e328000274e kcm: Serialise kcm_sendmsg() for the same socket.
053e58a72fdd4e4d721170930990b495e2391e8e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
fc5e273244d0004e563b98109272f9dc43eebf0d ip6_tunnel: Fix broken GRO
c1b45ff0be405aeda8febc58b7d2c7adaf10a724 bonding: fix bond_ipsec_offload_ok return type
ebf04a59f8965fe8a50eb9ef68689df6270ff8b7 bonding: fix null pointer deref in bond_ipsec_offload_ok
4238b48251150bb25ed52cb169c33d8c0011a42d bonding: fix xfrm real_dev null pointer dereference
71efc602a750a9b47fe9a14e88ed0ed06861b9b0 bonding: fix xfrm state handling when clearing active slave
a40a543703c27c5db63586d6c6e732cbb1a0d5e6 ice: fix ICE_LAST_OFFSET formula
9676ceb35b625c503bdae02b4dc42cdd183fa085 net: dsa: mv88e6xxx: read FID when handling ATU violations
3e6c5df4d4c641add151a7fca62f62045983bbab net: dsa: mv88e6xxx: replace ATU violation prints with trace points
da700be3829a2c03c9df50f6a72decedece1f0ad net: dsa: mv88e6xxx: Fix out-of-bound access
d276c0960bda6765e1578674abdf3e75a42e7b68 netem: fix return value if duplicate enqueue fails
408cdad1ab706b52b9f37d6458434ca349a117d8 ipv6: prevent UAF in ip6_send_skb()
f8dcda40b4de324f135be094b04fba07a5748992 net: xilinx: axienet: Always disable promiscuous mode
e5a085b2178b989830733318b2b660f1844fa302 net: xilinx: axienet: Fix dangling multicast addresses
2c373fb6ff674880ce5c0c1eefeb682304e9668a drm/msm/dpu: don't play tricks with debug macros
9f2b89a7f0173bf444e225333ed91379a4fde2f3 drm/msm/dp: reset the link phy params before link training
4e21e32307b619e1589fb89ba8ca9a219840ec03 mmc: mmc_test: Fix NULL dereference on allocation failure
0284e3ad074ee42ec1b43d82583e491483afe0bc Bluetooth: MGMT: Add error handling to pair_device()
fafdf83b143325ca1782b15564db6f774f2f6868 binfmt_misc: pass binfmt_misc flags to the interpreter
546d1d6c208d9050df909054c97e3870e8c71cbe MIPS: Loongson64: Set timer mode in cpu-probe
679f8604bda8d874f8e4af06d01a3304ca4aa9e2 HID: wacom: Defer calculation of resolution until resolution_code is known
a6616e1cfd9d06d2f0d4fb3c7acd26a91832c8c6 HID: microsoft: Add rumble support to latest xbox controllers
ed8f7c12d973d3c93dfb1c0d551b7d1cdd378f2f cxgb4: add forgotten u64 ivlan cast before shift
737b047cec67e732ec9f70605468a0113153b3f6 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
872e9338aa79d71e77fd200909c4a02bf62d884c mmc: dw_mmc: allow biu and ciu clocks to defer
c1daa3e4aae3a5d55c7fa49ac3976151180289b9 Revert "drm/amd/display: Validate hw_points_num before using it"
baefe314d40b98f245120fdfa5bf1dcf442bc066 ALSA: timer: Relax start tick time check for slave timer elements
66be7863816d4769f7377913afcebb1bd2943705 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
a98f2803b95f79748b3ac961fda64cc32ba1dde7 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c2938f7ad1e807658df36de1701488286096ff74 Input: MT - limit max slots
60cc47a16913d16751dd032ab93d3be9ae44e3d7 tools: move alignment-related macros to new <linux/align.h>
7fad97aafb2cca4f985159f08fd919d94ffdfded drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2366fa6fb95f8dd508ff5ae26582109d8077cde8 KVM: arm64: Don't use cbz/adr with external symbols
42f47d2feb13c387f5c9b771f9d5d21f04350e00 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
3bce678b9ea6ef197217e180e3fc3855a9704391 pinctrl: single: fix potential NULL dereference in pcs_get_function()
24205fc3fd30362f2863727c9e9dfdeabc2299df wifi: mwifiex: duplicate static structs used in driver instances
27000d19d12e84a019a5e9f5a91832779a32310a mptcp: sched: check both backup in retrans
326f59155f165752278cfdf28240348c6bcccaa1 ipc: replace costly bailout check in sysvipc_find_ipc()
b14cf6e26a43b4b81a6e03d83e22e3d5109d79eb drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
86ceaa2b9456822900f412dfa0b1a3993bf28c1d media: uvcvideo: Fix integer overflow calculating timestamp
e56b97bc79f805fda68cffbd205a0f5139e5c13b Revert "Input: ioc3kbd - convert to platform remove callback returning void"
5f887199181c876e68f1b7bf15d43450f10d4c05 ata: libata-core: Fix null pointer dereference on error
fe7dfc30af74172a22d7df9acecd821bfb42678e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
6ac33427366a5da03bb7255412e1a50d9fe20936 net:rds: Fix possible deadlock in rds_message_put
c8dea82f4bdceb243b5c8039c4e89d0e4b0d35ad ovl: do not fail because of O_NOATIME
c0c83e56d2b48dba1b5c9791aa95b37cf69b174f soundwire: stream: fix programming slave ports for non-continous port maps
d882d3966b5eb1680bc96e5f52a813a11c72668d dmaengine: dw: Add peripheral bus width verification
4f84ba7d6c93843f65cf40d6f5e9cf41f6bf8a7d dmaengine: dw: Add memory bus width verification
20ae667b47bd06e642e8b0723df54b787826161e ethtool: check device is present when getting link settings
fd881e68c7516ef102fc50bb428935d074f1c8d0 gtp: fix a potential NULL pointer dereference
f91cb76c4f76fa162909e9cddfb181e0c6307cbe net: busy-poll: use ktime_get_ns() instead of local_clock()
e3f917ab640b3a05370c0b583566bf97567272a1 nfc: pn533: Add poll mod list filling check
a46cd02267e848abade0073bbb0d7d132103a190 soc: qcom: cmd-db: Map shared memory as WC, not WB
dbcb6f443114c82ed279220b6d89c9f382cee117 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
93a1ee8e6b96c04e71e2005ac069beee0d4b62e8 USB: serial: option: add MeiG Smart SRM825L
80714d7139bbff5d4d09ae19a28655d684b81bbf usb: dwc3: omap: add missing depopulate in probe error path
34572cb5763267e3b096594906b5fc112221cd69 usb: dwc3: core: Prevent USB core invalid event buffer address access
0bc5ac77b092feca995f8ef664df5b23a995b850 usb: dwc3: st: fix probed platform device ref count on probe error path
8045630867607e8a169a566f8a67852420e7f342 usb: dwc3: st: add missing depopulate in probe error path
c101bf4f1510d40a46953d3166b77a15e73228cd usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
55a0da024888675a1d318ce613ef91b15270ab16 scsi: aacraid: Fix double-free on probe failure
f23b2f6fb4d1f37363d221b0ec12054a8fba00e0 apparmor: fix policy_unpack_test on big endian systems

--===============6406902795337987942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdaff3495ecc-95a8e1b1a01c.txt

46aac67518e1f1983301ba0a0c2805e8330e4af5 fuse: Initialize beyond-EOF page contents before setting uptodate
21a26dbd07fcf0a150d315a6711c1029278f2e30 char: xillybus: Don't destroy workqueue from work item running on it
5d0766825ad30501250fd3e229ab25acd21fd814 char: xillybus: Refine workqueue handling
211fc5593e9a6457096739fe17372f379d9a1351 char: xillybus: Check USB endpoints when probing device
2a2362b5c6c19e53869c78537b72a11865fbc1d8 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
8251a199eddabca7ff213668209a7991ac3f8273 ALSA: usb-audio: Support Yamaha P-125 quirk entry
cfc8cf1dedf0ef8c5d0222ec53293b4c48ef055d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0690c05c972533a2e8c7dbf2327ae1ccd075c057 thunderbolt: Mark XDomain as unplugged when router is removed
0dfbbafbed00c853c3ed7320976602090197afd0 s390/dasd: fix error recovery leading to data corruption on ESE devices
7b71da1f16312f972e8cc6bcabd4b2353ca90535 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a3a5e4bce01f7901725dfd502f50a317e6aaa5c8 dm resume: don't return EINVAL when signalled
4a48212d2b918c2212503a20c6cac3d3f33b9d42 dm persistent data: fix memory allocation failure
7bd2c6a987688eb36a09b829be59dbe8b83c84cc vfs: Don't evict inode under the inode lru traversing context
cd509922e694f455db5f13e157359a21ff9113b0 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
cfe7da0799f199d8141d26052040c9568cc070d7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
5d2ac60138ced9b7961475938c200e130389db2b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
776bb98b273dd62455d1b7722de126d9a2cd3e61 bitmap: introduce generic optimized bitmap_size()
08b721fe14a3af26a5da05c400b7f835ac9d3aa8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
18d1459fb940540d332b81953f8b850e1b54b683 selinux: fix potential counting error in avc_add_xperms_decision()
b17ed7b2c456c4f58ed9a16177518944d4709f5e btrfs: tree-checker: add dev extent item checks
554ceb67fcfb9620a03f4e6c4e87e063d0b6d916 drm/amdgpu: Actually check flags for all context ops.
46b21f871e791e0084bd7906b0cba9dc6ce5b3c2 memcg_write_event_control(): fix a user-triggerable oops
98b1a68a32a594e38827f865c7c7976d0d236175 drm/amdgpu/jpeg2: properly set atomics vmid field
ed81da1ac1f47b69612567049e10db9cbc93be21 s390/uv: Panic for set and remove shared access UVC errors
472029bc2dea1545dde0ea4c4b8f4a4f83d339e3 igc: Correct the launchtime offset
db49870d38cead24534601cc4d045739b52ad92e igc: remove I226 Qbv BaseTime restriction
135cd0722747f039aabf753bef977bb6ab9f8e33 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
73b8578e693eee94c88ef3ff9e63a8443c90ecbf net/mlx5e: Correctly report errors for ethtool rx flows
f68e8c4ca532757ad330b7cd4bd003653eba0cea atm: idt77252: prevent use after free in dequeue_rx()
a16c68ba8305bad0c7176117a55c5cd3dc2c7731 net: axienet: Fix register defines comment description
86475f279ef53e9bedf0f414c9ca01fe7a43ab28 net: dsa: vsc73xx: pass value in phy_write operation
ad59c7b15be96883574eee523c0c05d136d8a08d net: dsa: vsc73xx: use read_poll_timeout instead delay loop
9a594a1dcd6dc6f03e554383ead8f3099cf1f383 net: dsa: vsc73xx: check busy flag in MDIO operations
d30fb16fe8b5069063573c51203df3866733f433 mlxbf_gige: Remove two unused function declarations
90e7bc3c5f6b65dcdf8f07c403e4478732181c32 mlxbf_gige: disable RX filters until RX path initialized
a91fe377f236da065cca902d7757b4e8690556ef mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
3790731a1880fd0bcaf548a146e61ec3145d40bc netfilter: allow ipv6 fragments to arrive on different devices
ea9d2e3a376d411ecfb5c7a414b46fd99ac9f929 netfilter: flowtable: initialise extack before use
4ced30a5ae7b29339633da9c93c213aa41abc063 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
df5288f36193a648120c4e5baeb8a6a08414b4a7 net: hns3: fix wrong use of semaphore up
e0314203dc890a1178c592243cdd6c3b4f0c8377 net: hns3: fix a deadlock problem when config TC during resetting
8829cbb75879c7529eb5d7d6a8ec69a8d2c896f4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
1fb9112fe1aa6f45c4c84afd1fee257d102f4504 ssb: Fix division by zero issue in ssb_calc_clock_rate
867232d084294bdc1966b40a15f6cd23c11c7d47 wifi: cfg80211: check wiphy mutex is held for wdev mutex
cfe009d9fd13feab8a04015c33c1060dfeaf2429 wifi: mac80211: fix BA session teardown race
ed975ee0c812f04e329fe9522ca0c37c255a56c1 wifi: cw1200: Avoid processing an invalid TIM IE
7cfdb5afc05c99129da6c46ea5a3e92ac2c59365 i2c: riic: avoid potential division by zero
a4887741610a2e61f439c9fd98dbf7b17e326d8b RDMA/rtrs: Fix the problem of variable not initialized fully
537cfd69d2f76254c07741cf3be07072ebb3965b s390/smp,mcck: fix early IPI handling
ea2c0aa54ba839f90af5d75cad8b9a56cb03bd93 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
b77f39fbce49b6d1da4bd63f50f82b1dad6e4c95 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
686518a670807369a9b3a6f8e30cf6f4fe40f233 media: radio-isa: use dev_name to fill in bus_info
c18209ef8cd01e64341b95b588ce5a74e49f76fb staging: iio: resolver: ad2s1210: fix use before initialization
6fbf859acf54c5246cd382f8633a9e9d1508538c drm/amd/display: Validate hw_points_num before using it
cd5dcf43b7654ef00fd3bb553589e8d3ff2a9bde staging: ks7010: disable bh on tx_dev_lock
76875b80f139854296dd979214e6ca1633503cc9 binfmt_misc: cleanup on filesystem umount
4dfac86e13f8be774eb4a51583707126239701f2 media: qcom: venus: fix incorrect return value
4c3accd08595e95b33e685075f2f011a5f0e6070 scsi: spi: Fix sshdr use
9aef00a922cb40bbd5b2ad91791ae2cbad18c89a gfs2: setattr_chown: Add missing initialization
5eb80e8b05e7d71c460fdf28e5e07aa4be9b9fac wifi: iwlwifi: abort scan when rfkill on but device enabled
7c1481d6aac0f9a2bfebd2b00bd0e3cf532fd5cd wifi: iwlwifi: fw: Fix debugfs command sending
636a0e94f818a27e8db95ab58dc619963a1d36eb IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
aae057026e9fd862b90a315dd29c946de581128b hwmon: (ltc2992) Avoid division by zero
ea0347974bc24f13ad4a70c31d16bf2079ddde77 arm64: Fix KASAN random tag seed initialization
7c698c911957f5abc2a7725d6604994a8faafd5f memory: tegra: Skip SID programming if SID registers aren't set
7a76014e26873d88b2f9eb0c45b8995d67d61a3d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b9c0394c8dfe454febb752e4ea7b021cb240a468 nvmet-trace: avoid dereferencing pointer too early
8eb1bd5580e5aea1dc5a1de2743a809208b154db ext4: do not trim the group with corrupted block bitmap
c08db991107dbf329c5b5a1ebbd2c1ff099876e0 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
23d7a542e818ad9705b41957e916b1a63f889e2a fuse: fix UAF in rcu pathwalks
6fc8692c06f7c6d26ce24d99fa70c0a451582831 quota: Remove BUG_ON from dqget()
85415fa17cb91a4d18c1ca9d80a08a126d42c8ac media: pci: cx23885: check cx23885_vdev_init() return
0564fc2d8348482ad4cd456e466b869bededd9f8 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b593b181c25196747720da31602500007d42c427 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
570187b8ea84c8da8273ccda286b7f9f1e41aca3 media: drivers/media/dvb-core: copy user arrays safely
29a144cc8f4f65906638de6d1ad84f34813df088 net/sun3_82586: Avoid reading past buffer in debug output
b28795d14c45b297bc99a4f8ea1b58e9cd2d1409 drm/lima: set gp bus_stop bit before hard reset
86484a5c4c5b0f1f9a3323e3387e1b1a0bf9affe virtiofs: forbid newlines in tags
61b25ed7ecbba9c73bb71f2d6330b74cc9e3ce68 clocksource/drivers/arm_global_timer: Guard against division by zero
2de3bc20c1e82e073154780025b962fa4fbc2ed7 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
483570feb0f899f5b55cb28407084b74fd068be0 md: clean up invalid BUG_ON in md_ioctl
a765b0ab156a7bf68d111a21c2613a69a1fc24fc x86: Increase brk randomness entropy for 64-bit systems
258fb2fb3b350422fafd5a46e3e81e17e344f525 memory: stm32-fmc2-ebi: check regmap_read return value
85e9c7dbaa89e28ccbaf2da5b1a3d7a073bc9d12 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8c3c46305a6de3f9eb6a1f48dc02055354bb0f2b powerpc/boot: Handle allocation failure in simple_realloc()
e959dfaaccb2ba08b9b51d3aae04dffa039096e0 powerpc/boot: Only free if realloc() succeeds
481093dac205cf8f0af5a843d62b77f866c8420e btrfs: change BUG_ON to assertion when checking for delayed_node root
fde0ff39bab0d7052b6e971e8a2401cfabadfab4 btrfs: handle invalid root reference found in may_destroy_subvol()
c68590105b93338ea3ca2cf2a5c05620e0c203a1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
e552d3bd92fa3f138814b01b11b6eaec625d566e btrfs: change BUG_ON to assertion in tree_move_down()
fcc0e2c073be49a6222c4013a1993c83263ad8e9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5c27aea7d636eb1cb1594c5e4623a739ec9f1d0f f2fs: fix to do sanity check in update_sit_entry
12bd61fab2ff4731f326be08f6e27519ad3e1396 usb: gadget: fsl: Increase size of name buffer for endpoints
d29f164743dddafd56f683c1c4c5c8c2eb9bd157 Bluetooth: bnep: Fix out-of-bound access
d93e9a7b2c565fbaf56d98f98df87fce84b7afc8 net: hns3: add checking for vf id of mailbox
6055260e970e3e986d19b78be6ff40571d4753de nvmet-tcp: do not continue for invalid icreq
888f2669e896c84c093523bc2b8a38f3988ada68 NFS: avoid infinite loop in pnfs_update_layout.
48cb66b4f2534f86c830af9ab1aac9ab44e1f7f7 openrisc: Call setup_memory() earlier in the init sequence
5247aef1fcd91c645b40946c2d715b499c3f001b s390/iucv: fix receive buffer virtual vs physical address confusion
3891a4e9db23e5892c69be7d6bc0a10c847c7fea clocksource: Make watchdog and suspend-timing multiplication overflow safe
9bd51ab86a9038e7ef4a1f7612b54da42d3f1362 platform/x86: lg-laptop: fix %s null argument warning
66f81f0c15be8a840cc3b6e75b96b99b5f748998 usb: dwc3: core: Skip setting event buffers for host only controllers
f3e2b938ce6657a4c705027f7064b3942906edb2 fbdev: offb: replace of_node_put with __free(device_node)
6eeb7a8c7bf248e88a99c0dea52b1bfa4bfb97ef irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2c327fe29e56424c0f59df6ad1a772b5be7c2d71 ext4: set the type of max_zeroout to unsigned int to avoid overflow
2532d0561cb5375bc7b950f93bcf77e12d1075a1 nvmet-rdma: fix possible bad dereference when freeing rsps
805392a7693e700c490c95c45b5988e1e15ffc65 hrtimer: Prevent queuing of hrtimer without a function callback
d137ce99d5421650d08bd2a0751070370e1e4364 gtp: pull network headers in gtp_dev_xmit()
c3b52605c11c7a80153fbb43b46b585453447b6d block: use "unsigned long" for blk_validate_block_size().
091c321bdc3c11fcf33a04bdc039595783e575eb nfsd: move reply cache initialization into nfsd startup
58350d74749c93dcbc4ed7e845ed43ab3a2daaa1 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
a2cb7a9444ebf5f6468afaa6d8acf851b61e9cde NFSD: Refactor nfsd_reply_cache_free_locked()
de0d6f3fc0d67d2a4dec8e101ccb3e04fe047468 NFSD: Rename nfsd_reply_cache_alloc()
14f306b363ed883f2deffc34157fc08af556a5ac NFSD: Replace nfsd_prune_bucket()
1a6fd2dbfdca91626046b5234f229ed832d6afd7 NFSD: Refactor the duplicate reply cache shrinker
d63d68732a72a5dc27760b1c1420bb57c1e64558 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
421b13a713344a13f54dc1417b1eddd4b4351c15 NFSD: Fix frame size warning in svc_export_parse()
918ebc5e93b7df6fa50c4f558fe3db83702a34a1 sunrpc: don't change ->sv_stats if it doesn't exist
9573c1da4ec1d5627b72ecf2d81036f1051d1b4e nfsd: stop setting ->pg_stats for unused stats
c2420887e62cca984c6d751af3350880979ec848 sunrpc: pass in the sv_stats struct through svc_create_pooled
7704bbc61c63d6b320dc55db03cf113313150a40 sunrpc: remove ->pg_stats from svc_program
68a499e5a7aefe00f6c659c3f58b4a79385f4c83 sunrpc: use the struct net as the svc proc private
4b251deb151a13ffd6302fe358070f86981078b6 nfsd: rename NFSD_NET_* to NFSD_STATS_*
0b99af455e4e406e1cf69498f80f740f7925c7f9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ee29f8817f447b70264409417cf4a3ebd0c5148c nfsd: make all of the nfsd stats per-network namespace
7a8b87066eb0fce7892c7d36de92f4606dad5723 nfsd: remove nfsd_stats, make th_cnt a global counter
e8cdefddf80a9800151907d7ab4b289977608719 nfsd: make svc_stat per-network namespace instead of global
b2f0a589b8e35ec2abe625a85e7d2048eee44d20 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4cc71dfc484c423495631d9d02944c803f1cf10d dm suspend: return -ERESTARTSYS instead of -EINTR
fe1b9de93abe8de6859cbe73173d3497251c56c3 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1b7f9500b84c9cf17a253cc8c93f97665ca04ad1 platform/surface: aggregator: Fix warning when controller is destroyed in probe
959078911731261aeec965d699721df2bedc4751 Bluetooth: hci_core: Fix LE quote calculation
aefe833cffad0ad170d1a95deeca49c5d8525cb2 Bluetooth: SMP: Fix assumption of Central always being Initiator
b281877c1b375bd80407b0dc630091d094dd92c6 tc-testing: don't access non-existent variable on exception
ca9c06a6383fdc98cb3890ee64652a793abd5f6f kcm: Serialise kcm_sendmsg() for the same socket.
81144d048649023f1f1c2e7dedf96f3704fcee88 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
01833b7f10ce7697e3fbd93e1d8195d840af50d7 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7cb1d3d542475d703f41dcb5930c0b6022e3ae9b ip6_tunnel: Fix broken GRO
950a92932a11a5ff4f5bb08af9e1b084a5d18538 bonding: fix bond_ipsec_offload_ok return type
86770b3c54f63cd0ddf458a95fb01b4a0e8c815c bonding: fix null pointer deref in bond_ipsec_offload_ok
109b8eab6dac09890dd1e5f66a99befcc9a6d88a bonding: fix xfrm real_dev null pointer dereference
f4852f7cfe608fb9cc3383f4ad70b229d049730e bonding: fix xfrm state handling when clearing active slave
a218961e19a76036f07950fa83f22f4a6fe691dd ice: fix ICE_LAST_OFFSET formula
5dc20da19abb68e2e7a2e305ca6235e95983f946 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
348abd16bcd017b9540bbbc746f77a0973c4e2f0 net: dsa: mv88e6xxx: read FID when handling ATU violations
3126191e805f9c4d577cff2356cfbe2be6d2bd49 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b54c76db42c561f4f86c975d33bd62f364d0f1f7 net: dsa: mv88e6xxx: Fix out-of-bound access
22c343ff0827cdc66cb48f6c49b6329998e6d6ba netem: fix return value if duplicate enqueue fails
96d7a39dd7963e751adef82790d01534bc9839c0 ipv6: prevent UAF in ip6_send_skb()
3d9dfb3da750fa9f82edf5c1f64ced956b33c04c ipv6: fix possible UAF in ip6_finish_output2()
18c386181fb84a6fed0761e582bc2f97b28c0738 ipv6: prevent possible UAF in ip6_xmit()
f647e5f4544238a3a17cf24735e0db660caac146 netfilter: flowtable: validate vlan header
8dc21f5ab1c7be2a43b4bb7690f4be6f5fbbbf2e net: xilinx: axienet: Always disable promiscuous mode
767937dc7dba0cb9cbd806dc610f32c0d72c44f7 net: xilinx: axienet: Fix dangling multicast addresses
52c1d063b4db93e95f98f43d1885fce11feb2a32 drm/msm/dpu: don't play tricks with debug macros
5e737c55bb7349ad10f129d770c6b7aa967289b1 drm/msm/dp: reset the link phy params before link training
981e18ddde9b008c3086ea86abbc8615b1ee2db2 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
bf382815e5cc32d917b23ad11b99356d8bdf5453 mmc: mmc_test: Fix NULL dereference on allocation failure
74bcd1a013edb0270321cf3858cc0b63a0dc5430 Bluetooth: MGMT: Add error handling to pair_device()
ff59d3b92c4f33c3c24724b07f7e673929a82abd scsi: core: Fix the return value of scsi_logical_block_count()
e0c9293df81784d85ebecee814cc07c422c9b1d8 MIPS: Loongson64: Set timer mode in cpu-probe
8d908d49b2a9376056d4db0ca69ee94a70563c02 HID: wacom: Defer calculation of resolution until resolution_code is known
830e6b17e49d3b161899042d20469d6d7ca202f3 HID: microsoft: Add rumble support to latest xbox controllers
b76e13e1c3a5a4b406543346e0586abe34d7939e cxgb4: add forgotten u64 ivlan cast before shift
4171892dfc765bf4ac4b09184398e4bb67339fda KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
d47979d8e04f0812a104860d0c6342046f3915b9 mmc: dw_mmc: allow biu and ciu clocks to defer
01e0d18b37c952cebcc7c5e71ea7bb1613def408 Revert "drm/amd/display: Validate hw_points_num before using it"
734be30d9eb8bc0c0feca6b31ba76a9b180be7de hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
c08b07c09aa8e166345649af58418046bef92c95 ALSA: timer: Relax start tick time check for slave timer elements
81a6775c787aa68f1ce50b01bbf2d94e81fd0f12 mm/numa: no task_numa_fault() call if PMD is changed
c91a7c081a07959594b505de978378011d001f1b mm/numa: no task_numa_fault() call if PTE is changed
cda5c4e78c19fb981e1f30ab4f855dcb56fd1414 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
4fd9b43eb8e453676dbb87a780725fb62fed458a Input: MT - limit max slots
ee5c60f47ae1e015315e4e6832363e943e1c029c tools: move alignment-related macros to new <linux/align.h>
ac2c39dacc0a81fa285038ce9a34880879e2b353 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
495ccad42a590009b20a3c5f421f9b69e0ba7157 btrfs: run delayed iputs when flushing delalloc
525d93d4b0e62fa88183fd6c7f6273b50e41bde4 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0bc90dc46e7d98f52fae92c9ac60169890b98d0d pinctrl: single: fix potential NULL dereference in pcs_get_function()
5aa3fa1a8337440d6994431883cb50f239d1370c wifi: mwifiex: duplicate static structs used in driver instances
51cc392903cbd06eff53470286b7bb610278187a net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
ee79db1289ae33d8971827af9de70de0525a7db6 mptcp: sched: check both backup in retrans
d0caba6d71af867de083717563359db527a8aa57 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
1e7639c5b750450ab8f4d66b620c4070678bc364 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
75145a9ea16ddc17c38bb36733077aeb2f112813 ata: libata-core: Fix null pointer dereference on error
0745fcf0ee1cd7339b84845c45ffa86ac2c8cf60 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
236544c354b65b29076d74fcf9fcd7508ea88edf net:rds: Fix possible deadlock in rds_message_put
b640231e1439d4e97a0bca36f9fb55f55797dc97 ksmbd: the buffer of smb2 query dir response has at least 1 byte
0d1636ca8562680da3f5b39cb0979ce1a3343e76 soundwire: stream: fix programming slave ports for non-continous port maps
27d24c7783f96e116081148ba72ea226ea43b084 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
a59e0d9d724252bae3aa12203c7bb4955f8e77d2 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
55733b9dddeb3575fb1f833131ce469665ed4d0a PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
3654b4bbce87393464bdd74765ee548e378952d7 phy: xilinx: add runtime PM support
3065b63e268fffd67ba9fd96670706b899aa4b19 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
7aaf173f4b211400099ee9f818320101ab20923c phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
235743b18e15c4cf5fab89548e81b3e57ec53ee4 dmaengine: dw: Add peripheral bus width verification
30a13df00a3c2d24f2c571fef0df587820fd66db dmaengine: dw: Add memory bus width verification
1bf60460246bfb0f9766587f0416a43212bd2886 ethtool: check device is present when getting link settings
113d1ad49a7f3d52312324cf6fed897d801d88ce gtp: fix a potential NULL pointer dereference
74221e3d37db5f0242e8fb5f8f12f3899ac6d587 net: busy-poll: use ktime_get_ns() instead of local_clock()
4d3e7226c0778075aff5a2ba646c28ed808184f6 nfc: pn533: Add poll mod list filling check
842b48d7f7a9f425602fde8323cedf2e7d7c88d4 soc: qcom: cmd-db: Map shared memory as WC, not WB
0983a43cd41163f8ee115ccc6fd2b7f46a3eb288 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
64cfa607a6cb32c65ef0509ae73b3fa51419618b USB: serial: option: add MeiG Smart SRM825L
937b03d62a2790d81b0fdef5c54e059c403c9a60 usb: dwc3: omap: add missing depopulate in probe error path
4ffa38718a6e0eef7ebb3321bec0ecc5fc0ec4f8 usb: dwc3: core: Prevent USB core invalid event buffer address access
0153f5fb0df884169e6a3648bf854b2c7771baa2 usb: dwc3: st: fix probed platform device ref count on probe error path
16268a0dcce93c93f4dffbe8e5886d733983817b usb: dwc3: st: add missing depopulate in probe error path
b51bbaee0e1f1b282cbd5741affea78a0e026474 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
7031af87803326d22fcb4b93d2b6b9ec18750d2d usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
ce364beaf1fa3b6ae00af90042428ba69ff7031c usb: cdnsp: fix for Link TRB with TC
463ae93b82f8455a5cf0778271a5284ad4df1117 phy: zynqmp: Enable reference clock correctly
a7e5b14f82c1a1999b8b0b94d4b8c0fd5f45bdde igc: Fix reset adapter logics when tx mode change
033ab3b1a521465e1b42d10968e9cd54edc9f4d3 igc: Fix qbv tx latency by setting gtxoffset
8b6b6c05367adf66e48d288932dc8c6eb8e3f4db scsi: aacraid: Fix double-free on probe failure
95a8e1b1a01cbf3e4af0652843964c333d401382 apparmor: fix policy_unpack_test on big endian systems

--===============6406902795337987942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346d4f14ae52-19b4964e262c.txt

b9973bb876c575f25f0c4e5c24689c5766a7dbd6 fuse: Initialize beyond-EOF page contents before setting uptodate
741fdac8a5129ff1f1e9f9cb03ed3e64ed0bd5f2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
eed5eb78aac5e70784ede19cd629b545404c83ec xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2abaff10a90455045c6bcdc673fb0517577a18d0 s390/dasd: fix error recovery leading to data corruption on ESE devices
9ab8e66ed92787bb6407e07f448191d85e253550 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1b44121a89ae3df9af6ed99419db51aba6577286 dm resume: don't return EINVAL when signalled
088bc9f72ca05c81d98d0a437adc66f76540d526 dm persistent data: fix memory allocation failure
cc734961a942e5781509c4c4ef8778f9b5e4f1dc vfs: Don't evict inode under the inode lru traversing context
87cfbb68cdda2aab000752b454b8bfd9f93349b3 bitmap: introduce generic optimized bitmap_size()
38b4617ccbf9a0cd0810d126ab47dd2520212107 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0318dfdcbe7ca3b6e362ee437946348351c0fc01 selinux: fix potential counting error in avc_add_xperms_decision()
723fdf7e02858b02956405528cb3b77ddb76baef drm/amdgpu: Actually check flags for all context ops.
9115b80eb683d897669c1e0e6ef1a9aa9c3ae7c1 memcg_write_event_control(): fix a user-triggerable oops
ff39826a804b7755b160ade42d429418ee23d6b7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
0fe4932d016aba1b81e50816db50668f2af09083 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
90c49ffe59ef9008113696f22adcddb68f0566f3 s390/uv: Panic for set and remove shared access UVC errors
32f9de6250e4b4ddf8985a7e5497862fe96923a0 net/mlx5e: Correctly report errors for ethtool rx flows
fa469a7ee1a3cba1882a356f6f0fd08f241e77c4 atm: idt77252: prevent use after free in dequeue_rx()
d35b25424b6de22392c9936ec946e179ddb84fdb net: axienet: Fix DMA descriptor cleanup path
eaa75cc6818d07f2a95e3ffd88c9d1c29062ea2e net: axienet: Improve DMA error handling
2986ec50ad952da26b25f709939b79bdc9c54901 net: axienet: Factor out TX descriptor chain cleanup
fd71f15abe020c882a4a4e318373fdc7d9045b11 net: axienet: Check for DMA mapping errors
f46dc9031c1be3d6559f321c58442f790d130dd8 net: axienet: Drop MDIO interrupt registers from ethtools dump
84cb40d641d22a9766294b80f85ae1fe09b4220c net: axienet: Wrap DMA pointer writes to prepare for 64 bit
6af3c6ec98a4a0db0268167fc277ea34fcbf0b9f net: axienet: Upgrade descriptors to hold 64-bit addresses
27f3a37385488ee1ebae72c6e089d20cb2d9310b net: axienet: Autodetect 64-bit DMA capability
8abf7d886c761c42ead9aaacb0b03e5e64871809 net: axienet: Fix register defines comment description
172dcdbaa38c69ae9a7e54202f87291b9ca4a052 net: dsa: vsc73xx: pass value in phy_write operation
fffa86ab5c47c0a7e3b3e495520a211a6c52db9a net: hns3: fix a deadlock problem when config TC during resetting
b0f6ec142400cf191304ce1f4bfa50dd19c9dca0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fba283b18038cde824c5b42aa702678fe9bba9e2 ssb: Fix division by zero issue in ssb_calc_clock_rate
d40e11cf9a95dd0567289f88361d6b832240cff0 wifi: cw1200: Avoid processing an invalid TIM IE
7b852121a1f914a4c5d78ad0d28be412120a1a18 i2c: riic: avoid potential division by zero
8725d588ea69de1e9252d6f08f31b03747698ef7 media: radio-isa: use dev_name to fill in bus_info
9bb254caf0a447da48fe3d14685feaf54595c98c staging: ks7010: disable bh on tx_dev_lock
56cc8745fe1b32f51f3e4a9f92b3f66842583199 binfmt_misc: cleanup on filesystem umount
d7b31ac1b44a0bc9ff296e17fe52f48b7140f5d6 scsi: spi: Fix sshdr use
3b97ccd17184ee9546ecb05c1da98836ef6462fe gfs2: setattr_chown: Add missing initialization
cbeb88c98f8e794a4111a217d2dca706e0022b80 wifi: iwlwifi: abort scan when rfkill on but device enabled
0d31ea4389e6180d31957fe37cd6d31288086492 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1ce2bfbc9d98c19056099adbf46bcc572b99222d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c1a8b714d06d73604ab2a012f31de07f54d0dbad nvmet-trace: avoid dereferencing pointer too early
004b3656bde97549badc6171c44cfbac92a33bac ext4: do not trim the group with corrupted block bitmap
934486c16c751b9e0133d66afc80670d3b49b4f2 quota: Remove BUG_ON from dqget()
220cf5c172717e4d995bad522b1c5c8039030cc5 media: pci: cx23885: check cx23885_vdev_init() return
edf04b065a6ab1fc7d0b8c88ae52c3cf9a2ead50 fs: binfmt_elf_efpic: don't use missing interpreter's properties
8bcd9f4250245b545e6d7e571687fb78042c8e45 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
bc65b96482bd460019c52e19a70b49de26204786 net/sun3_82586: Avoid reading past buffer in debug output
f0ffbea2b1f7aed3f9b692caf640e8909c634b3c drm/lima: set gp bus_stop bit before hard reset
ef1cb183dbe1402c19db66782b29ef61e31aa20f virtiofs: forbid newlines in tags
82774ba37529d35f62d70ff6cb92789c7c1eaa76 md: clean up invalid BUG_ON in md_ioctl
6e1e75f4a55efc364f76dd813affdaeb2533b457 x86: Increase brk randomness entropy for 64-bit systems
90b97925668b313ae4dfbf940ce1621f0f6c63fc parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
34f77f0a84a8b1bbf0c14c33809532fb1fcbf309 powerpc/boot: Handle allocation failure in simple_realloc()
5b9e6dbf8421544d991823f1881a4b5aa9a40d5c powerpc/boot: Only free if realloc() succeeds
1615d3d1a68610947ee73714695e74b6f7123c01 btrfs: change BUG_ON to assertion when checking for delayed_node root
0c6e21a1bd1990fd1c4e9d78785f2570de07b82c btrfs: handle invalid root reference found in may_destroy_subvol()
4dfb292a8384c6b943588dfc8598b0fb7176627f btrfs: send: handle unexpected data in header buffer in begin_cmd()
3577eaaefe5dfb880df11a91d51e458fd5e31106 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d318592cf0f9a43ddd1d59ffb2191517dbdec0ae f2fs: fix to do sanity check in update_sit_entry
0ee30e5e4e7a1e6032419a5f33f63cfe76b6427b usb: gadget: fsl: Increase size of name buffer for endpoints
c62346935db4123092e15e502ae8b548417dd64c nvme: clear caller pointer on identify failure
689cf7bcae9f72265291fd6b89e23315835bcb4f Bluetooth: bnep: Fix out-of-bound access
695905dca8ee2d7ff15c533986a668e3f349db7e nvmet-tcp: do not continue for invalid icreq
b656d8e38833542e1b56491ae42b7228ac55dc5e NFS: avoid infinite loop in pnfs_update_layout.
111b49a732a623ba42bef01852c7be0fa5caab0e openrisc: Call setup_memory() earlier in the init sequence
4ce0f0776a3b390c4a51c405de3f27ae23903120 s390/iucv: fix receive buffer virtual vs physical address confusion
ee664592377247abae1177fe319b3ac0524a779c usb: dwc3: core: Skip setting event buffers for host only controllers
196ac89fc28cf5b240d15710084dcd5d244e594a fbdev: offb: replace of_node_put with __free(device_node)
29bb15361de7dd163f5d881a1be15b844d8e7c3a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bd2ec16a5fc7843dd71e157081c825fa5a9d2cf8 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ff2dae6214a05c2e4c80e08a2a5a97b0d6d27666 nvmet-rdma: fix possible bad dereference when freeing rsps
2c6d1d15bdb234559808f5a35224ed34bf8afc31 hrtimer: Prevent queuing of hrtimer without a function callback
aaa1fed0057e3c546318fdff860a4f7bbf7c3426 gtp: pull network headers in gtp_dev_xmit()
eb01369469bb2b287ba933db80b7dcbc2fe13225 block: use "unsigned long" for blk_validate_block_size().
feb7c58a2db4a0f1ab870641259747ba8817364d media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1437c2a17c54bab4c5639b45d8cc72e01df8e78e dm mpath: pass IO start time to path selector
052d24130295a326ee029235e82b88d4c378d6c1 dm: do not use waitqueue for request-based DM
1b62028eacab143877da3452516b25313f84fd61 dm suspend: return -ERESTARTSYS instead of -EINTR
df73429c7f1bc66d1bed68bb6ff51b7ec334259c Bluetooth: Make use of __check_timeout on hci_sched_le
b8e129003cc1669816559e3e4d5ef7f01c755475 Bluetooth: hci_core: Fix not handling link timeouts propertly
00b536675ee7000a1298c1935b60b04de1abcf16 Bluetooth: hci_core: Fix LE quote calculation
cd3946e83a21e1e3f613557086446e88d4e0d9a6 tc-testing: don't access non-existent variable on exception
c544a5b735a8cd917fb4b2f21c70722096e96ba8 kcm: Serialise kcm_sendmsg() for the same socket.
86dda94b9724b76117cd93503ae3ce1757dd2ef4 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
9f73652b1c2fc060446fe7828c26cc5e5a2f068e net: dsa: mv88e6xxx: global2: Expose ATU stats register
4d46644c571b12bf7ede1f4d17d0b6ed3b227f02 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
59576b25581e173b6772c3e382b680ac7205923f net: dsa: mv88e6xxx: read FID when handling ATU violations
cec10484349ee1ad7f21357e36013c62f75845dc net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a80bdeed518da178ca26857e33428b97dea503dd net: dsa: mv88e6xxx: Fix out-of-bound access
140c1f80d84c040bb6b5a8c1d42625273ba3cd92 netem: fix return value if duplicate enqueue fails
964c53c59a77f2b882bf435d8c9830bba5310057 ipv6: prevent UAF in ip6_send_skb()
0331c5d9d8dc21a46ac94b34d84d8c7fd595a700 net: xilinx: axienet: Always disable promiscuous mode
5d7ed4b24781099ed582df7beadda7ffe2632277 net: xilinx: axienet: Fix dangling multicast addresses
8a5bbb84d3b7d6b5bcd158b68d268e7a47238a17 drm/msm: use drm_debug_enabled() to check for debug categories
db9bf379153b4cfcbe3f67858c0803a4be5589c0 drm/msm/dpu: don't play tricks with debug macros
8889595f7de7b55f003403f91e0d8523ea9338f7 mmc: mmc_test: Fix NULL dereference on allocation failure
f49a315d1015dfee48aa5db7823c45f762afdf44 Bluetooth: MGMT: Add error handling to pair_device()
6302806164c90b66c5bc622e479e325c9a0cd0e8 HID: wacom: Defer calculation of resolution until resolution_code is known
9ae213b092fa8aca151f86479c5b53c495d34cb4 HID: microsoft: Add rumble support to latest xbox controllers
660a43ba163d1f7265117c62d2b056752f76bec5 cxgb4: add forgotten u64 ivlan cast before shift
800fc641b01515b985cad74b71e98f2426cc7371 mmc: dw_mmc: allow biu and ciu clocks to defer
e88588601435dbe8b520aaf0571caf1e71c78d44 ALSA: timer: Relax start tick time check for slave timer elements
650e810d32ee1ae0df57f372a47a2f660e7d896a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
11d1bc6473c36403b06fd444499192d6ed191340 Input: MT - limit max slots
f04b90a87f1c5fed26a35f44f4e6fae8c1ee3a92 tools: move alignment-related macros to new <linux/align.h>
3fbdb4918a5c1f90b7823b3a8c12daecc7c923ff drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
ee8d5f1558dbb1a263960eccf483881cd8173cdc pinctrl: single: fix potential NULL dereference in pcs_get_function()
9fa1edd757548ca454f68a909f96d923c3a32616 wifi: mwifiex: duplicate static structs used in driver instances
2ea39f392b809dbfa8d75a62fab785c753d40724 ipc: replace costly bailout check in sysvipc_find_ipc()
6e8c618a7ac426bc6d1dd7dcb9053396af1eb173 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
7922da62e8ed85d2a7b0a758bd8579a4bcebacdb filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
7c1af168fba021f0e83714f62d334df88cdf2ce4 media: uvcvideo: Fix integer overflow calculating timestamp
df93e6b5079b69fa79d001ff6ba10eeecea9d599 ata: libata-core: Fix null pointer dereference on error
17994ca65ac4414ba5ada75e4b39cda298f59121 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
0fa6e944d9aa3014dc1b5a367653ed1ed2fa91d2 net:rds: Fix possible deadlock in rds_message_put
ba54adf5c728343bf5a602810a27133f25c22e8f soundwire: stream: fix programming slave ports for non-continous port maps
6cb9423b0adb055d26640fa8a2617d419afd761f r8152: Factor out OOB link list waits
913c277d924f7a3b0f4c468a12e56f6de2e91811 ethtool: check device is present when getting link settings
34bf2312ca4ca422a9848d8f06528e58bd18ed1a gtp: fix a potential NULL pointer dereference
48d72e07e69190b98cbb0276ebb057a9a4f2967b net: busy-poll: use ktime_get_ns() instead of local_clock()
c0390f6a942bb549bcb2f06c4e08ab682c249c79 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
ac0319d9f04079d7ccd56f9813b2be4ddbcb9c7a nfc: pn533: Add autopoll capability
28056cb51f35119f4efa8a565b9bdd72eda5761d nfc: pn533: Add poll mod list filling check
bc2abbf77bcb8b81f99eef1360af2ea09c3b7369 soc: qcom: cmd-db: Map shared memory as WC, not WB
405f620ed8f47243e0c0949e3b3dc6c0e9816d17 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
05a06ac39cb3ac24aa92cbf9adc2ce431c21f577 USB: serial: option: add MeiG Smart SRM825L
6543c4770f04a175fd27ffb4b7d2f84759c39b47 usb: dwc3: omap: add missing depopulate in probe error path
5559e0eabf86c3c2cb32f3bc7dcf5b7ba627c7fa usb: dwc3: core: Prevent USB core invalid event buffer address access
95a8ff260e6fd1e2f13f3a2f15f7abd6b4843a41 usb: dwc3: st: fix probed platform device ref count on probe error path
088c96c7c09aeb86512cfab612becf2e8515c8c2 usb: dwc3: st: add missing depopulate in probe error path
432d91ea8ad1a69abea9f789d31c11b0d2c48d73 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
27a5cf9e4d38309e91d7bf337995279fca6972db net: dsa: mv8e6xxx: Fix stub function parameters
19b4964e262cad6bb115a143c045ede4050d1b12 scsi: aacraid: Fix double-free on probe failure

--===============6406902795337987942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1314e92e617f-b2ab2a5ff3c7.txt

643628d328ab72c87dd50f574f7101d7b9e5c0b3 drm/amdgpu/mes: fix mes ring buffer overflow
1a9396bc1daa9ae6ec04ac48ba04a7aa809b5944 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
f7d61a8ec5726d5990bbef7240e55d555d4c58ed ALSA: seq: Skip event type filtering for UMP events
ca048f148c6995169472f28f202070306b54f75d ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
4cc929202ead3f3565cfc2b0e517534bbbbcdc61 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
6da8ea5806b6c36e81d5cb108f3bc1059c452cba LoongArch: Remove the unused dma-direct.h
93d72f6a059490113fe84ac574361c9deb77a3b8 LoongArch: Add ifdefs to fix LSX and LASX related warnings
86dae95afd3bb385d87f4b9960f242613d36f4e0 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
f016a4ba7223b61724a59921ff0404fb7c544414 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
2e3e824dfea8df0af2b8dc2a7e2e506a469d1968 btrfs: run delayed iputs when flushing delalloc
3c782aa6e4a92dca54f424b7d2f029e39cc0df28 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
71a43048dfc19142498c101982bfeb4abf866ffe pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b7cedd42a6202a0a0096a0d2874c6d7241523f11 pinctrl: single: fix potential NULL dereference in pcs_get_function()
baaef6600dd2a872d38ce81ed158c6a7e7b80adf netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
41696e71766aae9d0e2295009b68e7f2c9cd015c wifi: wfx: repair open network AP mode
42725fc8b899adf50100c847d2850da3ec0997ce wifi: mwifiex: duplicate static structs used in driver instances
e4639b815641a3a5ce15963ddf0ce89598a6b976 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
bc0a03f06445390c30a7526553426e4d3e305f6f mptcp: close subflow when receiving TCP+FIN
7e8176143a8b95c34bbc95f138f431ffbf0649c3 mptcp: sched: check both backup in retrans
f2e0c20adcd747d6e0c0b2ea6178a586c9ad4c3f mptcp: pr_debug: add missing  at the end
88c80c0e0432dd0b45a174ea65334849fe06b161 mptcp: pm: reuse ID 0 after delete and re-add
a772098a7ee161a996b3b4d5becc1ab3073b8443 mptcp: pm: skip connecting to already established sf
184129bd30ed0dc2fd26f59c9afaa777a6752171 mptcp: pm: reset MPC endp ID when re-added
960b859574750f27a13677484fd0ac0223d100fe mptcp: pm: send ACK on an active subflow
3a6145dbdc279e3e887e47ebf387e9f7d938e16c mptcp: pm: fix RM_ADDR ID for the initial subflow
998479680771c80cc173bc30a66a1ef62adc4389 mptcp: pm: do not remove already closed subflows
aadc6eeb1d5c6fdeec8049038431801be0ced645 mptcp: pm: fix ID 0 endp usage after multiple re-creations
a694cd20cb7b43ac440b66439999280a27583eae mptcp: avoid duplicated SUB_CLOSED events
538a668f9d31539d10cf285896bc7bbec26d9742 mptcp: pm: ADD_ADDR 0 is not a new address
b4eb698cd7883558d6e811c66a2f167b76957b48 selftests: mptcp: join: cannot rm sf if closed
041df6522d696711339516f17e47e800bd27ef82 selftests: mptcp: join: check removing ID 0 endpoint
ad90c135677f1635595da193e22d738f1541d538 selftests: mptcp: join: no extra msg if no counter
66f6150c0c4ab017ca2b5b6401b0808a1a1336f6 selftests: mptcp: join: check re-re-adding ID 0 endp
040be900846d4e3a852a4e80dd505244e8bbe19f binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
a8f8864d82bf25b1dd8160d41dbcebcc9fccb6b3 drm/v3d: Disable preemption while updating GPU stats
367b14f6cdf0d19f91fa9213d857dd860ac7abca drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
45c90667361c996efcf12c6624730065ac6392c7 drm/i915/dp_mst: Fix MST state after a sink reset
a90e0d013ee4bffacb876fcdcd12a07e57757b42 drm/amdgpu: align pp_power_profile_mode with kernel docs
8a1a02c34b4c61109ba2eaf2e320b4ff742af752 drm/amdgpu/swsmu: always force a state reprogram on init
6fb2324de5afa84836bd92f65015e7a28f040563 drm/vmwgfx: Prevent unmapping active read buffers
016cccc0b0bd6ee1a022d6c9f95e5cb5692a32c7 drm/vmwgfx: Fix prime with external buffers
7fa29f17c2dc0ca3bc551c1ea24db92c73166064 drm/vmwgfx: Disable coherent dumb buffers without 3d
c18428ed6d26d31c68a69b0911e399de0de6b79a video/aperture: optionally match the device in sysfb_disable()
57abfcb950a4a1118670aaed45ab271d4b294717 drm/xe: Prepare display for D3Cold
ca2fb7ed4ac158cf5f78b093e964dd56a65c12a6 drm/xe/display: Make display suspend/resume work on discrete
714daf65eff78115297094ee3088cf3d72fdd6a1 drm/xe/vm: Simplify if condition
b4d44996bc83c2ce948731a96d3450c2b1b43a6c drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
553317a26a3ca17409e313c2a3727903534588e7 drm/xe: prevent UAF around preempt fence
87c5d7171bc621c51eef3c8636872224f25aacef drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
16662058e1d3499df02a1d71ec52f905e98b12aa drm/amdgpu: fix eGPU hotplug regression
aa9c763a0aebac3a3c939f3142279c9c90e13e89 pinctrl: qcom: x1e80100: Update PDC hwirq map
4524313347e72e522b8aad867661751f89d7b65e ASoC: SOF: amd: move iram-dram fence register programming sequence
34a1fcbd214af103c1941e36a89454e1ec12f034 ASoC: SOF: amd: Fix for incorrect acp error register offsets
77e0d02b6f0e1bf0692ef3ba12ffdca90477e54c ASoC: amd: acp: fix module autoloading
495512083ee3f020c162791a3071e50520667e54 ASoC: SOF: amd: Fix for acp init sequence
425aac16ca9d493adf22cccd41d2fcf53133eaf2 ALSA: hda: cs35l56: Don't use the device index as a calibration index
79822ae31c71f4f53297ee0e6c6739c0dccbae1b ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
5ef9b9f46dff2eacdf69978ba8c191c50a51eaec ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
edbd3630751c3bfcfb6931327f8a1f6307ed7e6c nfsd: ensure that nfsd4_fattr_args.context is zeroed out
1036535243231b4483af31a836b71368fc72a151 backing-file: convert to using fops->splice_write
04987b79fa212cf908700fef7aa3ba32cb5fb5ed pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
1b15999fd893a458470a99b377839b658d8428e9 pinctrl: qcom: x1e80100: Fix special pin offsets
1648979f307dc8a3b38c0699fed583b718850ed6 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
4d5f5c4a29e52c7b577118528fd0468428e596c4 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
503e58c52a4c535a7a29dc563a0f1db4958b8a10 mm: Fix missing folio invalidation calls during truncation
5b802fdd75484818261b9eaf92b20cf4f0cacfcf afs: Fix post-setattr file edit to do truncation correctly
c9a765ce0b6abd119fbf6c6e023909ad362da5b9 netfs: Fix netfs_release_folio() to say no if folio dirty
e8df9475b4c02e5df05002cd5421b06f2dccc476 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
cae4476d1904d717edc6f937dd59e49933a8ff58 netfs: Fix missing iterator reset on retry of short read
bfbec38be0eeb986c9ea5a945a93e1ff254e4cd9 netfs: Fix interaction of streaming writes with zero-point tracker
8d615738194372e1581aa0c0d2918087ac9b6771 smb/client: remove unused rq_iter_size from struct smb_rqst
4fb00544e5bcb773b3212871b4b4f3254df81ac8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
a606fdf65cf2eb688334263670851248818f75eb nfsd: hold reference to delegation when updating it for cb_getattr
309be4012be2259e86163740c8ecf88d41140353 nfsd: fix potential UAF in nfsd4_cb_getattr_release
daee7a74fd69f5e1eebce190b08f2e9fac0550d4 fs/nfsd: fix update of inode attrs in CB_GETATTR
58419b5533285588fafe12c22c7d06a24e544b6b selinux,smack: don't bypass permissions check in inode_setsecctx hook
1197aaed9b9bbbb1748f16f76d2ada1863783151 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
861c11923da56b20e9958aee6b9a463f621c8470 iommufd: Do not allow creating areas without READ or WRITE
2f1269641d89dd54abd295916993ca8ff739e7d8 phy: fsl-imx8mq-usb: fix tuning parameter name
8873f93ab7b6a57cb49597a31fe0a4d33bf4a480 soundwire: stream: fix programming slave ports for non-continous port maps
22ad1d6fb6c4f29631f60e0e485a15d3d03d5951 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
a8e3218f77b94eb68cbf87a51dba109e189ff2f9 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
ddb9ea8b7d232ca893f7d5da9109ad564ae76f54 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
07ae4060687c45128c55b22a79a7dc819c0f76cf phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
261315a60e7a9a3b109db7917f9ea1506318f68b dmaengine: dw: Add peripheral bus width verification
78a1ad6f4bba4774dd6e64da0a608767e56a297e dmaengine: dw: Add memory bus width verification
da869df0a746bb04e7ef27af7688eb1956f71b42 dmaengine: ti: omap-dma: Initialize sglen after allocation
1e82759c0ba94f7cd94fc53765cac5722b706ea6 pktgen: use cpus_read_lock() in pg_net_init()
6be0f18e6d297d4ef6195752dcb57c591f2cc095 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
628957f2d5f36333d11009b87c4470df97d4324c Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d6676d5de8de1d90f882ac48915f4a9a548798e Bluetooth: btnxpuart: Fix random crash seen while removing driver
ddac1bf750befffe56417388ba9db06e91359fea Bluetooth: hci_core: Fix not handling hibernation actions
a7dd7d89cfa661d95c2063dcbfd1d0ab187cd9e3 iommu: Do not return 0 from map_pages if it doesn't do anything
243e2071026a49790c89740858d7212f3cba427f netfilter: nf_tables: restore IP sanity checks for netdev/egress
0f439318c36e5744ae76dc6c8efd807b019e5072 wifi: iwlwifi: mvm: take the mutex before running link selection
d91594b364dcca3c8203180c63f941368aea5ea1 wifi: iwlwifi: fw: fix wgds rev 3 exact size
7ce84ef4c05589b6e0dd3cc493b5a8f7c1084927 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
f8ebbf3e5d2359fd296f899d6e5f7021f45f8dae ethtool: check device is present when getting link settings
451b0053f423cbf7c6617a60f14faf45d29d2e5d hwmon: (pt5161l) Fix invalid temperature reading
0007fa5ad3e83a4b52f240e5342d8af8527e46ca net_sched: sch_fq: fix incorrect behavior for small weights
f50ede518ed4788042604c3391e3816290805e98 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
baae9536ac53e24d05cafbe6a9d4c1c41ef3d4da selftests: forwarding: no_forwarding: Down ports on cleanup
42a1da4d3827d66224598673f33fc5bc58c968d3 selftests: forwarding: local_termination: Down ports on cleanup
164be6e80f0b16c411b9194fd0b20c1b5e189ea4 bonding: implement xdo_dev_state_free and call it after deletion
725630d513d2627965bef2f0f020c99c6db6f28a bonding: extract the use of real_device into local variable
a936f463d4b92db0d1528648e714b28bc6b7aa0d bonding: change ipsec_lock from spin lock to mutex
c942fc68a1010346488fb3c8d39b7c08b160d82f gtp: fix a potential NULL pointer dereference
90b5b9637d0738af7c5e536fc3095a42bde53065 tcp: fix forever orphan socket caused by tcp_abort
3c0c08917c21a151074c30de237028f7c7644bd4 sctp: fix association labeling in the duplicate COOKIE-ECHO case
29c8b8a5bdc79011eaa20df7c73948057a8e2b12 drm/amd/display: avoid using null object of framebuffer
f62a0a2c2920616543e89de89b001a3f530ebd00 net: busy-poll: use ktime_get_ns() instead of local_clock()
b959cc56e7a694edd6ffc335d55195bb285b14b0 nfc: pn533: Add poll mod list filling check
955e029d2c6ba945720fff7504caeb6e06f57de1 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
f11ae6e7100810013360d340eaccf3b43b6ce5e5 io_uring/kbuf: return correct iovec count from classic buffer peek
6be64e0b2d6230578d6131dc0382995b8b20bf91 soc: qcom: cmd-db: Map shared memory as WC, not WB
4a0e2d2155cae8cd1f3a969eeb3e9e828bf1973a soc: qcom: pmic_glink: Actually communicate when remote goes down
8ffd19ad425f17e5401396c8741720c2d6a10a53 soc: qcom: pmic_glink: Fix race during initialization
483357535b5769d4aa83a5c0901a57c89bbdc451 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
f3443a53b2baa6d8cde4a437f7edf149b53bcd36 usb: typec: fsa4480: Relax CHIP_ID check
96940e0998b535c9778d7d6d5272d3efd01398d1 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
91f25002f86c4f73fa4842e8fc43df3c2c186f3b scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
d30578a06b7cddece7093875d55eca59793d9c4c dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
9c3a41f9f7697b64313115eecc8fd0cd19afb069 USB: serial: option: add MeiG Smart SRM825L
bf93826f707e8b383ce1e23b8e4b68dff1af89ea usb: gadget: uvc: queue pump work in uvcg_video_enable()
be39ab5e1ef32752686716af63f2e7af76b82872 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
3721505b427521d80e38448802baf42577dae6c6 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
2c4ec45d85b199f693a9d8881ba122f667d93276 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
65526587f9189e4fe9aa91f5c58af9c3ed740045 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
7a9eb40738e7add7df1e113b8eabfb9e00d6ac09 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
1aad8a20bfb258f6339a556f4f2215ed93d557f4 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
d74d0520ea047737fc0dc067cd7c293503a24c88 usb: dwc3: xilinx: add missing depopulate in probe error path
59cef5d46a1ce91f5e76b9a620b017f0c74d2ec6 usb: dwc3: omap: add missing depopulate in probe error path
fa5a29608cd27b6095bd615d2c0b997cd62fff52 usb: dwc3: core: Prevent USB core invalid event buffer address access
484f3111a2ed073d7b6bedc45b9931bf15bac7cf usb: dwc3: st: fix probed platform device ref count on probe error path
6a1a7f322b6128f9f5477208bc89ef4ce1239fc4 usb: dwc3: st: add missing depopulate in probe error path
62552e8b89dcbff9cd4228253fdb84aaa21f3d5c usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
93fb3b5692ed35718203c6c9a11472b8290d43b4 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
9da8577a07f111fbcf7c4801c9b358d2faebd791 usb: cdnsp: fix for Link TRB with TC
6f1683fc01c6fca9ef3fdd48f7694463c54c68e8 usb: typec: ucsi: Move unregister out of atomic section
d0064a111544adaea5686c2ba5d8f088201c6d9a arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
a6734eb95b6ca8ec1304fee2cce2bfe906b65a2e ARM: dts: omap3-n900: correct the accelerometer orientation
a63d5564f7b78c183c19ca3489edfcc290e15faa arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
4cefb715bb3e3af9878fa236aec1a7f3137916e7 arm64: dts: imx93: update default value for snps,clk-csr
35c4f564701ee9c060ebf46c5fe806b091f15c6b arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
f34acf6fd05ec4f62f901c50927d5cb2b59e6ecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
e1e5dc937554806c23aeb9c7eec4c365b72d58cc firmware: microchip: fix incorrect error report of programming:timeout on success
0e12cb948442d31c26bb6e2e49dcf63b1a4d1b8e scsi: aacraid: Fix double-free on probe failure
6629996c3a9151e0bd381443d1685a6ba8e30808 apparmor: fix policy_unpack_test on big endian systems
b2ab2a5ff3c70950511960cb1a6922c8ced37abc nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============6406902795337987942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf65505820de-f20b5f191e4f.txt

cfbc1ba4fade3e6f44c6964ee184f97b3e497fe3 ALSA: seq: Skip event type filtering for UMP events
3209b0fbf831bf80102861757295f84de766acc0 LoongArch: Remove the unused dma-direct.h
983e2bcde812ff1c7cf0c8a84d0d0b69c5e09ea9 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
6895934beb5d9d04a82fcdc6c9ea097a6716c00d btrfs: run delayed iputs when flushing delalloc
009cb9c193ac755bb2b3cbc5251ad3caea4780f3 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
ba0cd4fd078beaec6529a7770ed89648ce4805ef pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
72bacf578fe81086b1505b0efa44839a2cc1678d pinctrl: single: fix potential NULL dereference in pcs_get_function()
c22bdc493f09b39f6c6d14d9a46013f1e5677bfc of: Add cleanup.h based auto release via __free(device_node) markings
b668ff6a2d2ee367469a99449f880bef1e882405 wifi: wfx: repair open network AP mode
0461046879a44fb476fb51a3d850921ab5b1fa82 wifi: mwifiex: duplicate static structs used in driver instances
2dc43994d7611c43f07264042162be9444ecc602 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
0ee623fcfb925c9d52427c4c73c09e44b26b1158 mptcp: close subflow when receiving TCP+FIN
9cae2df052803f08084b3108b26b4139ad9abc73 mptcp: sched: check both backup in retrans
2145ac9b830c48eeb3bbeee24cea2540d71bf377 mptcp: pm: reuse ID 0 after delete and re-add
5aa507441160852a0af7429f86b41e39cf19151d mptcp: pm: skip connecting to already established sf
679eecd66ac009d894f26fda330c102511750cab mptcp: pm: reset MPC endp ID when re-added
7ea6826b9ab06afb7a212407e00838b5ee010296 mptcp: pm: send ACK on an active subflow
67df5882d21e8c34d214b5c48b68433d79603ff8 mptcp: pm: do not remove already closed subflows
364395fcaf12a7926f3bae20acbe56a1a8e7c947 mptcp: pm: fix ID 0 endp usage after multiple re-creations
373b411decbb3b094cfb8e657ba1b9b6aac0a56f mptcp: pm: ADD_ADDR 0 is not a new address
26e3c0222d5a39c03cb99823954812b5bd119f08 selftests: mptcp: join: check removing ID 0 endpoint
271ea52302641d3045d94fcffeeb83a7c2d3d750 selftests: mptcp: join: no extra msg if no counter
559badfb92b3681812765f600af5c25a63aa7ae6 selftests: mptcp: join: check re-re-adding ID 0 endp
b733b2fb54034a1add6129c92be182a1f44b895f drm/amdgpu: align pp_power_profile_mode with kernel docs
9f4860ec0e813f19fd329159a61f5ab78373e165 drm/amdgpu/swsmu: always force a state reprogram on init
91c5f39aa6d37913ff10f0aa02684fdd42cc47db drm/vmwgfx: Fix prime with external buffers
96bff3c054a107ab013249141576be593bc09c91 tracing: Have format file honor EVENT_FILE_FL_FREED
8969bc8ae3e5e99b9a033791092928a3551b8cc5 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
392982b848d60da566cc7fb9cc309f98e55dff76 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
1532379ff82f08bae78abbb8fa58a3fb1ed2b0fd thermal: of: Fix OF node leak in thermal_of_trips_init() error path
7c96a6e12cdc7ee806b1754fa61f757f67d38680 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
51b1d503ce6c616962ed849e0809d3ac04f7809c ASoC: amd: acp: fix module autoloading
981dabd34c115733282f7773f0e50335d9425731 ASoC: SOF: amd: Fix for acp init sequence
98f80c64a1022ea6668ccbe1799f88f93e13976d pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
191e42d62d4248ace40e035b257b68b0b6cb2b25 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
affc2a704f91ba1374ac9004b84c325384a3003d ovl: pass string to ovl_parse_layer()
90eeac7a05e4848e76e387f1365b5f91a12e5ebb ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
3f63bec073dfb02a71571327a2ed6d8e290f3ad4 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
0122219271f08625b9fbfce51d93000130ca7ec8 mm: Fix missing folio invalidation calls during truncation
d014ed01e90d0d3b89c8dde98923447dc79018b3 cifs: Fix FALLOC_FL_PUNCH_HOLE support
f066d609fb77d60a9f6beb261f4eadc2e413ca52 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
85326ef51ed1ad1e0b8b441108972db4ebb8de9e selinux,smack: don't bypass permissions check in inode_setsecctx hook
cd46be711bc2431fc4477bb29b4ad5aee635b11e iommufd: Do not allow creating areas without READ or WRITE
39639897ff306371db5d582cd0e175ccd0cc6c7e phy: fsl-imx8mq-usb: fix tuning parameter name
3ac5ab2a81e46b53e3776f8db56cc1f528bedb9a soundwire: stream: fix programming slave ports for non-continous port maps
858fb2b497a28bc98e9188a6d2e444c76151c65e dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
92694ca0e9db6eb7149b0d49e5c94e56f504e14c dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
c32c812150f4195541f4d1e4cd0c1d6af06045f9 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
49096b9584ab4613a448f88939d23af18e7ea74b dmaengine: dw: Add peripheral bus width verification
0a193ed6802b1a22063f6886efb10347b69d72b3 dmaengine: dw: Add memory bus width verification
c2aa95b88e2b0f53c0cec670b863bdc7889fba25 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
793f01d7fd7a81e7e5ba90359448314a005f41e6 Bluetooth: btnxpuart: Handle FW Download Abort scenario
3799d2d13d744f479b1fc2dbd207929e36d151e9 Bluetooth: btnxpuart: Fix random crash seen while removing driver
473eb9218883d381cf97b558edf530178262a8ea Bluetooth: hci_core: Fix not handling hibernation actions
580c8aa2170fab88fcdcab596ab7179d73937f1f iommu: Do not return 0 from map_pages if it doesn't do anything
cb634565e35b4324b1dfbba54b2879ff21530512 netfilter: nf_tables: restore IP sanity checks for netdev/egress
c0bcd99068c96beb768a380c02d82a745f790ebe wifi: iwlwifi: fw: fix wgds rev 3 exact size
b25db174a761e29589c42b8df1deb5f569fba17d ethtool: check device is present when getting link settings
f46a444f7e061dbdf401a026d20ab0a1ea3172a6 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
dd1f064c33295cc4271b22ac6250819386b2afb2 selftests: forwarding: no_forwarding: Down ports on cleanup
bc31b608bf8e4f9f4bb5c7b3655a9a98827575dd selftests: forwarding: local_termination: Down ports on cleanup
1c930f131c9e9a8a9ffb69f75054d352aac64f75 bonding: implement xdo_dev_state_free and call it after deletion
c2f7ddfbd975149e1e74c1d10df4736667a99208 bonding: extract the use of real_device into local variable
e8ee0e5b899adfa84703ac8ee7892deff0dd2c44 bonding: change ipsec_lock from spin lock to mutex
f385b02e7949ff467887d367b385c2e5d75a2e8c gtp: fix a potential NULL pointer dereference
b6c4f24183543972ab214bc85c2eb31785aa6e4c sctp: fix association labeling in the duplicate COOKIE-ECHO case
b28ad84be106f53d0a5a8712593dcba26335f796 drm/amd/display: avoid using null object of framebuffer
379932b776938172116e0213a757ee43ddbfb0ff net: busy-poll: use ktime_get_ns() instead of local_clock()
847dfaf76e0e21b703e817d8926403a60bf8f967 nfc: pn533: Add poll mod list filling check
8f8bf4fc5f48e091951b338c301c425e232c38d3 soc: qcom: cmd-db: Map shared memory as WC, not WB
5e0ebdf9e36ee5166729fff8ee1d5085ab6bbdd0 soc: qcom: pmic_glink: Actually communicate when remote goes down
4421a9ae76e93b5cdf173588119c3471ce7f0782 soc: qcom: pmic_glink: Fix race during initialization
f9c56ad48d934e86352bb02b1c2a6c0ddd0c7cfc cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
343cfaa40be247c7c0534fb7e4245eb0dec16b60 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
4374ba60a4cc0021a7ff40d81e6032d47c196226 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
d070953229a2dea02df8288e9203332d65874914 USB: serial: option: add MeiG Smart SRM825L
29bcd0ba637d788a12ff38a15e98a8f02d6aa86a ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
274fadfca6868c5c2eddffa33bf2245b5fecccfe usb: dwc3: omap: add missing depopulate in probe error path
dfc85a152a32c8d1cb767ae2c09fdf981fd4a53e usb: dwc3: core: Prevent USB core invalid event buffer address access
d86e2ce2e04b8a605c2cf175498ca41281a76878 usb: dwc3: st: fix probed platform device ref count on probe error path
6bb980ccb43595f36da4271dc43d79594225b6d5 usb: dwc3: st: add missing depopulate in probe error path
51c9c0b7a955512ba92078bd68858cdf0140da9c usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
3a505600ceea61ed9437f23831a967c7c83e3ca9 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
37de93ac3a99990b8b56afaba9584f6d31c04e53 usb: cdnsp: fix for Link TRB with TC
1dc32516539f6d3da87bae3f7f1cb83f4f069f2f ARM: dts: omap3-n900: correct the accelerometer orientation
b1f9ac3bed6857856fada45415cedcabfa33e7dd arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
fdfa324e28ae8cc2ba153efc7e6cc03cf451d0a3 arm64: dts: imx93: add nvmem property for fec1
c3972b42a4f150161cea4e20dc7cdb67e672518e arm64: dts: imx93: add nvmem property for eqos
72abe9ca9f6e77d96e69c6a1faa014cd1dc109a8 arm64: dts: imx93: update default value for snps,clk-csr
5aee791cc0a3cd324e8ff998206b8269c399d71e arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
046189e5ecc547aa1887cd7872281a580172c2c9 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
71e39fb9055c8244780de9820f719a36c7377531 scsi: aacraid: Fix double-free on probe failure
f20b5f191e4f7d0bdeb34b6505723defee8d59c2 apparmor: fix policy_unpack_test on big endian systems

--===============6406902795337987942==--
