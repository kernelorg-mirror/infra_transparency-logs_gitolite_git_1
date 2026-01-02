Content-Type: multipart/mixed; boundary="===============6745824840735288993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Jan 2026 12:32:28 -0000
Message-Id: <176735714861.2957264.15866125320692054828@gitolite.kernel.org>

--===============6745824840735288993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7b65f71fc4ad4b4561f4fc4fa175f310457092eb
    new: 7436423115c69842886b767fbed7d1743dbe0954
    log: revlist-7b65f71fc4ad-7436423115c6.txt
  - ref: refs/heads/queue/5.15
    old: 4ceee7b557929e2ea5a4d595e3bae19e870fd3f6
    new: 453106918988c61d7d6193459bb69dad9145aa17
    log: revlist-4ceee7b55792-453106918988.txt
  - ref: refs/heads/queue/6.1
    old: f2c9a3bb38813ee2b18c5ed19509b3735dd4023c
    new: b37fa315cc94e570c7e34e078ed94d2638fbf968
    log: revlist-f2c9a3bb3881-b37fa315cc94.txt
  - ref: refs/heads/queue/6.12
    old: 911be9c889d0de84b707894f034f00e138be124b
    new: 7a256700daf7186e9a9e9079fa194cb943b00586
    log: revlist-911be9c889d0-7a256700daf7.txt
  - ref: refs/heads/queue/6.18
    old: fc439ce5952e3dcb7b41c45b90cb7c91194b3caa
    new: 9d3005701e3dae7ac992d4b37d133fcd4616fbb4
    log: revlist-fc439ce5952e-9d3005701e3d.txt
  - ref: refs/heads/queue/6.6
    old: 211772779163d326147c742de0522c2752abdb16
    new: a03c2b2c5af02ff99a38ff9dd5eadb190d5bc69a
    log: revlist-211772779163-a03c2b2c5af0.txt

--===============6745824840735288993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b65f71fc4ad-7436423115c6.txt

061afed83eb4c7674a226c910155a095fd84211f xfrm: delete x->tunnel as we delete x
b99853b19108660e89eb126e944c421981387648 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
92a16bdded7a937474bd41b205f12339dec5413b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c09dffe2a5a3a3a8fae158a6dc4b1853707f28fd xfrm: flush all states in xfrm_state_fini
a91199e60512efe62c9113ee5a757f02f7da3945 Documentation: process: Also mention Sasha Levin as stable tree maintainer
892552ee7b79d5424f28566a7c010b0748524dcb jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4a7aa73ea0217fc67505174baece31bddb2beb18 ext4: refresh inline data size before write operations
1f05c1f4b3fb6e81db4ffca9c5153087d99e70f3 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e0605394b27ef581ed3088b8ac5e1bd2ace535aa ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8aa82cd1814b35081254b5d575fabcb2c4e20a14 USB: serial: option: add Foxconn T99W760
145ae7fde1e3ce16a304952083fe3c303a78712a USB: serial: option: add Telit Cinterion FE910C04 new compositions
52a69c2090f4315f00126452e0d9153953f8e505 USB: serial: option: move Telit 0x10c7 composition in the right place
070aa228a18e1acd459d3ee7098ed4fcc3446720 USB: serial: ftdi_sio: match on interface number for jtag
34cdc1686c6cbd34a87d8844255eb993ee3fed4e serial: add support of CPCI cards
6c866c2d6618efcfc4d3c964e498f0bbad322aff USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
15ccd40f80ee1e2377d3e55ea4c47aa32259356a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3d5b73a31e6590b66e58c2cddd28b3a5a5ad2df2 spi: xilinx: increase number of retries before declaring stall
14ee768cb2000b49c35644f2fe322b8452efaaae spi: imx: keep dma request disabled before dma transfer setup
bd1ac2e83f0186a8ee0d45e26d4c7fb7bb5c6122 bfs: Reconstruct file type when loading from disk
ca31464c0a08d4d2f7f71f1c07b1937156597832 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5bec646b5617e008c7b59c8e2cc35c2ad253169d platform/x86: acer-wmi: Ignore backlight event
8365358ff128e24b53ec377f9fa5ca6b2fcc2201 platform/x86: huawei-wmi: add keys for HONOR models
9b5394f5f852d0b12f3ff19229d2a1f5e1191e6b samples: work around glibc redefining some of our defines wrong
eb3b0b064eb3f0d361100cf64f223c3e31e16d3f comedi: c6xdigio: Fix invalid PNP driver unregistration
540323739ba4a6b9cfac6ab614bb02060628a8e0 comedi: multiq3: sanitize config options in multiq3_attach()
bf85ff79b841f7a4cadd949632088843c0788c09 comedi: check device's attached status in compat ioctls
dae457b5771732b6bcfbc7b9a2585fc48a3958cd staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
f175127e2764d68212bf854cb4c758e8f6faf10d smack: fix bug: unprivileged task can create labels
3f640056feac191100af42de9a4682b65d67a333 drm/panel: visionox-rm69299: Don't clear all mode flags
5ab4e60fb4896439e3da815922f0eb61ca1c50cf drm/vgem-fence: Fix potential deadlock on release
3734e8edadd7dcc425c081127d21fb57b7a84e93 USB: Fix descriptor count when handling invalid MBIM extended descriptor
19d3666963ee164dfd501e7da21c1b72d5eeafd8 irqchip/qcom-irq-combiner: Fix section mismatch
b0157041191e02c82e6a888480f311aff88971fe rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0b7472638be88caf316ea45a6ee83c7c7f9e2f2a inet: Avoid ehash lookup race in inet_ehash_insert()
0e871aaa888097c56d449df96fb27b28e7d2bb55 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
3ed3fbe9af242005a0ca7a24e9eadc900084ae99 iio: imu: st_lsm6dsx: discard samples during filters settling time
48939436e9b5d652f3d3fae809f4954ea7a1f48e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0b9e26583e101e9c5a00c9798edbee17db4bb612 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
04a6e507d715ff93fe323c9f43bb83dcc38d31d7 s390/smp: Fix fallback CPU detection
c891b81da57b4b0a7fb7dc1bf8bae2c6a66c9aec s390/ap: Don't leak debug feature files if AP instructions are not available
45f2142ad6eb80130d4554a40e5af463ecbcf570 firmware: imx: scu-irq: fix OF node leak in
364b15b95a1ec8685aeada1a01e082c3aa769d1d x86/dumpstack: Make show_trace_log_lvl() static
2635427186382565ab3878421059ee7f562dd213 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
fd83150a8df770323fd59f2a4450709ac6740d8a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
742766c7b1ab45a9b6c513523d0b3378c1b3193c x86: kmsan: don't instrument stack walking functions
0d8b0d947aae2705653855132ee4c4b202176d9f x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fb9804a628f3f52d2ab2b287d43fbc45653903a6 pinctrl: stm32: fix hwspinlock resource leak in probe function
4ab65f67fa3f33c1dd1f3c2f75a6e00812d010d3 i3c: remove i2c board info from i2c_dev_desc
1741c661c4de2354c0f4e3a2521df3140c64d708 i3c: support dynamically added i2c devices
f59bd5cd1321e4215319b6e03119878cd7093d68 i3c: Allow OF-alias-based persistent bus numbering
d44851f2a6f34ab9afd78fba3f96b39b6e6aaa47 i3c: master: Inherit DMA masks and parameters from parent device
9b078a18a6ffa8bdcd51f45f77c388b85c488558 i3c: fix refcount inconsistency in i3c_master_register
28ea7ba14f6a293c6ae48fa7617e5901968c3d1c power: supply: wm831x: Check wm831x_set_bits() return value
5e4e748a120aa4c61c5352fa4e755b478ae200af power: supply: apm_power: only unset own apm_get_power_status
6d5c1bcea3523c4efd74967007c2e554ee038471 scsi: target: Do not write NUL characters into ASCII configfs output
3c0926ebeb87ba771e086860d86ded1e5d0ab779 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2a290ee6d8e40576e553e35520ed3e4c49e043b5 ext4: minor defrag code improvements
a998f8ae4561d149960bbf65caa3898e8f36cce1 ext4: correct the checking of quota files before moving extents
d33fd592970a0908480edf91fd3900045eeb3f87 perf/x86/intel: Correct large PEBS flag check
773c160a69f5691194474ae81456c2a1899e3f74 regulator: core: disable supply if enabling main regulator fails
93063aa0bd6072decab97a5b543fff3e777a4fce nbd: clean up return value checking of sock_xmit()
74d1e6729f34f246fe5acdcadcd66b7658ce380e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
185e20dc8186ce7389d74d0f1a714e12a3c05f00 nbd: defer config put in recv_work
6ef74c52dd35a3a5b02874535bfbdab86bf3fa8b scsi: stex: Fix reboot_notifier leak in probe error path
07e53a770490e69c81f43d44b2fab6e0f1f237d6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ed9f051262aaa73429da7d03938e570bf10323ff macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3581e63244866d28ac6f55610c6994b5e1b010dc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4dfdd6c80ce5a3938bdd72928e7cd1f4b3a35898 nbd: defer config unlock in nbd_genl_connect
cf372a8ed937d12a2b6c33a37c0a985a0d5403db clk: renesas: r9a06g032: Export function to set dmamux
dadd7ecea9a19e72e8aa84c83d67135260305503 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
345f8ff08dfad8a0ff9b8b3ab20860bd1f42186f clk: renesas: r9a06g032: Fix memory leak in error path
90c49e7ee0ad5d352a8c0949a83ceb706b03bfbd lib/vsprintf: Check pointer before dereferencing in time_and_date()
d80a7ad18ffc8cf233822864d3f114ec9ed9e76b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0fe1bdbc9b113ce0ab1e60a7abf9261bbdaa45f0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
88c94644cf7feccc7b43439e4fcdbace319ea6df scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9b9e7b99e4460f3fec6b719552ce64a3c0a4b0f3 leds: netxbig: Fix GPIO descriptor leak in error paths
606642be227a50fb34d9b8a5f7d0184d21045ccc PCI: keystone: Exit ks_pcie_probe() for invalid mode
a2dc73dfed302715d8afe24f59dfb95fcc244d32 selftests/bpf: Fix failure paths in send_signal test
d5bcf40438191c5c60fe75b35a431f154a2a38c3 watchdog: wdat_wdt: Stop watchdog when uninstalling module
04b39e20aef39ecd9ad636ea3428fe679534bed6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
b56afbd1d5b32936bbe09e093b03c919905c924b NFSD/blocklayout: Fix minlength check in proc_layoutget
d84e4fd15f21e2bdd8aa53ff43f27a4b8e2396a5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
5c93f153968ac43a2b61eeba1010f04189734eb1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ab4807cb2cd7da763bc6b3656f6f053508ceb034 pwm: bcm2835: Support apply function for atomic configuration
c3ebb54177138f92afec12f0d68fe795218617e5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9ee22c9a1375e5c911ae2b92aa36db8b8f2190e5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
91899ff560bd306ba2698c39a058ab7873dc62cd mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
537491e74f8720c84702204ca1382163f10ad1f8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f786861036c7fb13a744b9bf9d3fa2321f8e7af8 ima: Handle error code returned by ima_filter_rule_match()
64d994cd5dbbbf6b30b40383f581fc6340729047 usb: chaoskey: fix locking for O_NONBLOCK
2b56fed8b1dcd5cf77ca4c996e19ed5209523176 usb: dwc2: disable platform lowlevel hw resources during shutdown
1e22da115624b2043db828f15a1181c02b46fd17 usb: dwc2: fix hang during shutdown if set as peripheral
71e92ac9fef8c8cc52b6560c55649e93e6694674 usb: dwc2: fix hang during suspend if set as peripheral
dbcd4808d904bb71254d6f537bfae2435d391747 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9d89e0bece2b1e927b4e1fbc38915a10d1f209ef selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c1c54244a8dc2216c304f58c2da57955b71a20f2 crypto: ccree - Correctly handle return of sg_nents_for_len
9889022b6406b41b4321e38a018dc3d93bbaefd6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9885114e23742076480b20be4d431171d01872ac PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e42e3b81d9eaa809364e7e3d2d24d165b918d452 wifi: ieee80211: correct FILS status codes
fbfd54e1ef55a52084db7f94792c888cd95a84f8 backlight: led_bl: Take led_access lock when required
289b201b30b99487048c2c7dc821b59fea8a7781 backlight: led-bl: Add devlink to supplier LEDs
9e412de8fc98e554af5597e072081169a93d8b7f backlight: lp855x: Fix lp855x.h kernel-doc warnings
bb7d3ec7582cd9411eaa8c3f03de035eb3938734 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
45a3fddd6d957e342ec2210d7e00fb5192efd839 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
36f28367afc22fc59f781ae25ddd272c0fbec1db ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7aa07cc486f02e75c0014f6fa17c5de8d94454f7 ext4: remove unused return value of __mb_check_buddy
b0c243eec7e465c5cee0e54777e74c8e6a4a2118 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
17ffe3486d01c8d0e4f017be996783b57d967c6c virtio: fix virtqueue_set_affinity() docs
ed58d4c347942dc9a312baa4db7014fc8a0fd451 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d2e0713d6a532710543356ebc6de8eec5f9c53fd netfilter: nft_connlimit: move stateful fields out of expression data
44cdd5f1db9d2d47338f632f16678118210fb978 netfilter: nf_conncount: reduce unnecessary GC
45b23a2e91f7368ff91c86e8903dea1a7b8da203 netfilter: nf_conncount: rework API to use sk_buff directly
d17438f3e2413c514b952e77408d0f3a16feb6fa netfilter: nft_connlimit: update the count if add was skipped
40205b712a617e45ebbfd04a5266b5f11df32fbb mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
50f9312cd3e42d40587743ee25e55a640d2357f8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
fc6da3f108483870ff7759fa2b47720c838ad361 perf tools: Fix split kallsyms DSO counting
057ab557fb681a7314bb3f900eaa94be7e85724c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6a2b8e82fd4577f75e5380c7e541921861db75ba pinctrl: single: Fix incorrect type for error return variable
7ef2271ce49345990cc01aaf4d4a951fe1269f9c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e8f159efe0e78a0e2de3f14e902dfc138b8ad4b2 NFS: Clean up function nfs_mark_dir_for_revalidate()
5293085e230777293d22ebab4fe0d73b2a9b2b97 NFS: Fix open coded versions of nfs_set_cache_invalid()
2243ecb72862811b3ab800cce789d49fca1f82c7 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a19162b47fee97a73f1073ed9677e224522bcfca NFS: don't unhash dentry during unlink/rename
532ed1be699ba36ec5eb351ac50c41fa1395b757 NFS: Avoid changing nlink when file removes and attribute updates race
a28e8b0fa51b0534bb1ad40063ff52a3db036ead fs/nls: Fix utf16 to utf8 conversion
ac1a545e5624aabeaa7a1cb59b38e0a95cb4004d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3664ae3561b791a3f4a88ff32f89b369b75341d9 Revert "nfs: ignore SB_RDONLY when remounting nfs"
020c33c67ee3aa8dc5401d67a2fcb85e112883c0 Revert "nfs: clear SB_RDONLY before getting superblock"
f12f9bab377f981a486fbf5b0688b0201d147042 Revert "nfs: ignore SB_RDONLY when mounting nfs"
bea93a6e394b44854439c4443c426067857df4bf fs_context: drop the unused lsm_flags member
aba59c38481641799ef21f60275879298e7a5f8a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
93de9acd2690f0151e81aefc7cd3466a7ce0cbb7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1202f1d1319dc1877f7928d92bad70cee1d28b15 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
750d66fb9da9d418e1f28e43c52e2830abbccaad ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
33e461716de1adf3920b82ebdceb49ff21370d0e ASoC: ak4458: Disable regulator when error happens
521d9d888e182517d5474b5b03f4e348cc50a069 ASoC: ak5558: Disable regulator when error happens
7cff2c42bd1213e3ea8dcc27bb11b6caf9c97a2c blk-mq: Abort suspend when wakeup events are pending
f1041deb5934b8163c2ef07dd25fe2ba8c22069e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f6d1b176d0f0c3110b0155d27e11653ba5bbb6a6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
729b6996c847c71f35680bca44cbf8c7da6432e4 ALSA: uapi: Fix typo in asound.h comment
47bb14cfa27833aa1926e12fc930d9b00d18dc2b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
78c50ff8d3ed749633aeadae87a79e9ffaf3e70b dm-raid: fix possible NULL dereference with undefined raid type
fc5fcad07ad640c4c28d6cbf9a38883f5e89436e dm log-writes: Add missing set_freezable() for freezable kthread
cc64bd0f29b624163b2193953fa69de6fad3ed8a efi/cper: Add a new helper function to print bitmasks
46bbd628cba45c97c4be32fb884a32933e0daeb5 efi/cper: Adjust infopfx size to accept an extra space
0476ce80ae55e45ea42dc632545b11e1ca7c85bf efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a6658cd4eb564327b70cd293790c898d4bb299d2 ocfs2: fix memory leak in ocfs2_merge_rec_left()
c6749fa758d44de36d3e7f5591dbce02a96ba66c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5452bb629b19fe12277afaae46a0a4984b6bf67d usb: phy: Initialize struct usb_phy list_head
6056e05e0d6e42cda25a44f1b48a88c94cad527e ALSA: dice: fix buffer overflow in detect_stream_formats()
271f706e03f1ab158ad9d547d022e87b4b401d8c NFS: Fix missing unlock in nfs_unlink()
6ccb4dc8e6d8093284779b0527a8ede53fa36bcd netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d112ca6b9eb3bd767252083033805e88d6bc7106 i3c: fix uninitialized variable use in i2c setup
4671fc8d3304e1453f585a97569d5c664c4d0c36 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
085aca0348bb9ff1cafce757dd70d9fcc2930ca3 bpf, arm64: Do not audit capability check in do_jit()
a68250b7220128527682b508e77c5cb1cd087af0 btrfs: fix memory leak of fs_devices in degraded seed device path
19bd08de46b13963f0835d27d051ddbdfd372ecc x86/ptrace: Always inline trivial accessors
d722fed69612b84d7e6575e5f3091c80d45efc56 ACPICA: Avoid walking the Namespace if start_node is NULL
accf007fd9983275cd5b3a4963c66ff818b4129f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0795d3b6ed43eb50e0003771b9ab5e6c84c851ed cpufreq: s5pv210: fix refcount leak
46acb89a9d8de7f05c334ba50e4ae910a4abf179 livepatch: Match old_sympos 0 and 1 in klp_find_func()
a52902f2d8b005a0fc18ec986331cd7766122ae2 hfsplus: fix volume corruption issue for generic/070
b89b8e30f3f88081bf3ac36178c590cbee1213db hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
74347b54110bef54f1bd70b9331560580ada00c1 hfsplus: Verify inode mode when loading from disk
d5304765e3e03ca131ab354b89e82bfac1b8b0ae hfsplus: fix volume corruption issue for generic/073
997f7828c9e4aec090758778771f47be4e83b8c2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ba8fa383daabe275d4a4b1702cdade59df25cbab Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
99615e44d4f83528f3b62f10ba2a23b338968098 netrom: Fix memory leak in nr_sendmsg()
1ad04c6c7a23112a9be82c2d34b66c05aeec69a1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
0e3c5265b2b9beaef1a64b111d350e5b0cf49564 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
4526d5e53339ccf66135b47a333324a945a3428e mlxsw: spectrum_router: Fix neighbour use-after-free
b1bb1212dd4f06ce786cc55b290511fe7395b3e0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
a6e6975acf8c5387ebd2b7d236ab34313491b6f1 net: openvswitch: fix middle attribute validation in push_nsh() action
d4edcbcf6a78727b5f442af53cba69394b2e13d8 broadcom: b44: prevent uninitialized value usage
108bd921cc066b9115ae95be5bce1bad3ac4ec36 netfilter: nf_conncount: fix leaked ct in error paths
001b441d8ec9e3a067cbf562984e2eab0bfdcc62 ipvs: fix ipv4 null-ptr-deref in route error path
2b0f0cd359bc2332043ab96faaba6b4c7fcc99a8 caif: fix integer underflow in cffrml_receive()
8968306b939147427aeacbe51d6ecdc3f1f4d86e net/sched: ets: Remove drr class from the active list if it changes to strict
fdd8c60aa3478e312f7a65d3382fc66a487e8428 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
26f7909f107c1bef2deedbc10f5303ee7b882ae9 ethtool: use phydev variable
253761f09e235372d22eb1864102ade83d0ea5de net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
10ed2007dacb04c9e00556075b34f0f9dd0704ae net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
05e131651bc3a58e5965ad535165fe707947de64 ethtool: Avoid overflowing userspace buffer on stats query
4332ff83d553df52f3869b01d3cbbb51e6e4e938 net/mlx5: fw_tracer, Add support for unrecognized string
caad627a3a3165a6e59ffb2f6039ba88ea39ea89 net/mlx5: fw_tracer, Validate format string parameters
167356f2f352e104314d11d9f00ad1967f5da497 net/mlx5: fw_tracer, Handle escaped percent properly
81dd0112d0fc7daa6094064d427bf7512b49c79c net: hns3: using the num_tqps in the vf driver to apply for resources
6d3071edbbf09d0c169cacae55318d5511abe0aa net: hns3: add VLAN id validation before using
0599515a3fb5fc7ee839b2f4b42c0b2a70827cd2 hwmon: (ibmpex) fix use-after-free in high/low store
73ebe1aec7289798607c0975ce85b7ce48dd4b60 MIPS: Fix a reference leak bug in ip22_check_gio()
995a93ba0645acc37f4a84cdba8c80068069ded7 block/rnbd: Remove a useless mutex
88d79ded522d16e374b759c10fd3df05d52be909 block/rnbd-clt: fix wrong max ID in ida_alloc_max
4b4066fa0f597b363e56f2055f8e33328c8a70a6 block: rnbd-clt: Fix leaked ID in init_dev()
64b2e8a4a159f32abc662716e7d0c46d46bf4abf HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
784fef9c80cbf715d1f8d51db8f77cb9d78b1bed Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4c9c3995f4c6126bb854151ae07e286c725a774f Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
df96f3a83f6f4bc084cdb4ea03da25fe6c41bf97 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f913b993d4b08b68d183ac3ef899e343b304c3ce spi: fsl-cpm: Check length parity before switching to 16 bit mode
cc72c8f91de5c59633be2bfc1ef47f2cd7f0d7b7 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ece0dbb941345db7cec7fa3e4371a4afc273801c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e3eaf6694882011c152831104619c7e8165be300 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
fa941a712320d1a343998e86f20d76bfee903dc9 ALSA: usb-mixer: us16x08: validate meter packet indices
492227a2a636b7d3804c80ff2b7049112d445042 ipmi: Fix the race between __scan_channels() and deliver_response()
e3b7393b95e50d9d6b6a14e27b4e55ee8bd7b6c9 ipmi: Fix __scan_channels() failing to rescan channels
04ec505601adead575af847ec8e17c3722ea2c59 firmware: imx: scu-irq: Init workqueue before request mbox channel
cd1b244d527a899957473381c2f12be68800dff3 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
fa112bbf8071fb256a94b2f26ba764721d975f85 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1fd7f747f8223807536325c91c8f7ac53f379daf powerpc/addnote: Fix overflow on 32-bit builds
da852e7eb329ddf33cf07c6fdbcc25ce1e607da9 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ee0fd1d348a3c7f713ad274bb9c18fbbf2982262 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e458ed6467ae40ee656fbf85c05f4525f97b5f06 via_wdt: fix critical boot hang due to unnamed resource allocation
c46bda724032c0f42e0a00faa775bdf64abaf389 reset: fix BIT macro reference
d50e3d0252b9b70b6123fd378e864ebf6ae457a8 exfat: fix remount failure in different process environments
f3e64305a58d79447f244cbe41c5d29481df60f2 usbip: Fix locking bug in RT-enabled kernels
19f157ce08e217f5af15810b1cfedae2b554b7fc usb: typec: ucsi: Handle incorrect num_connectors capability
f393a649fe69b9fd274ebcf7e235527355996ed7 usb: xhci: limit run_graceperiod for only usb 3.0 devices
92c1f03068a7bcf4a3498493f4c129147b93e6d6 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
15ed67a65399994ac414424ea2d958ae7915732b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
0977c04d7ee01094f4cc7f9956f873262047e842 nvme-fc: don't hold rport lock when putting ctrl
e41897f24f2d5538cb08896e5f480c738d0ee845 block: rnbd-clt: Fix signedness bug in init_dev()
51ffd08611d685dc4b03407e2ca1d23711b75081 vhost/vsock: improve RCU read sections around vhost_vsock_get()
87b260dbb3b24ec2256951e65cf388261b14550e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d2c67b96d38706737538fcaa753026aeb781d35d floppy: fix for PAGE_SIZE != 4KB
88b067052064a97c9aa393a56ca0bd39b23440af ktest.pl: Fix uninitialized var in config-bisect.pl
a8233f29073d680b493a6d70ec1d6ff2fcbb4650 ext4: xattr: fix null pointer deref in ext4_raw_inode()
5233b07f689138be74958a50d4e3cd9b72e95ec8 ext4: fix incorrect group number assertion in mb_check_buddy
f43b56ca015850d1e38c285c99704f9962f51381 jbd2: use a weaker annotation in journal handling
48c83000b14fdbc9f824ab046e9f9ace2f8004b6 media: v4l2-mem2mem: Fix outdated documentation
07dd60603ab0e43559e9019f372ae009e6974b72 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0ed5ac8a54f8541149ff0bc7ed4bbc3f8aed40fa media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4cb1234ac34bf33cc05dd800efbeafb8a03cc776 media: pvrusb2: Fix incorrect variable used in trace message
5bda2a85b353ea45cd384930209c8ebbb3391ab1 phy: broadcom: bcm63xx-usbh: fix section mismatches
71a1137650c3c1e9d1fbf4df993289ba2c4f392b USB: lpc32xx_udc: Fix error handling in probe
f6fbeda8fb4e7e93435a164c5b91a61b1d46aba4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c6311aee7fe825d94203924c520380c313f4dd34 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b6ce0dff92b2ab58b723d769ec43d7ff4db50b6c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
006b5b03e56686a41f1975e4d25362ccbed452b4 char: applicom: fix NULL pointer dereference in ac_ioctl
8996363b39f1effd61d723ca9d11273916013b22 intel_th: Fix error handling in intel_th_output_open
3f5c6dbc3d68eecf5cc6b3e42a715d0b4a74eed9 cpufreq: nforce2: fix reference count leak in nforce2
01027651cd924b13bdceffada0fbc193f1dfbcfd scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
260513ba7ab5e96e6aa3820ea0ee51122a8126a3 scsi: aic94xx: fix use-after-free in device removal path
97db4f162efe11bbe420c3a4b77e9fa89373889a NFSD: use correct reservation type in nfsd4_scsi_fence_client
e19dbc61c6de7056639d0318285ffc3df1be275e scsi: target: Reset t_task_cdb pointer in error case
752b32d7c4d21a50a48cf6f1bae823b9951744c2 f2fs: invalidate dentry cache on failed whiteout creation
6735cd4f13a9ea4f04215a26b7fda252c7539634 f2fs: fix return value of f2fs_recover_fsync_data()
88f61e7fb4d04aea8bcdccd5aab5f7ea48c5f420 tools/testing/nvdimm: Use per-DIMM device handle
1420518ed15407f42d9b9740e9453cbc4f9e00ef media: vidtv: initialize local pointers upon transfer of memory ownership
011bdf3bd58f0db38d066f2de6955d2a3a70f786 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d92574882999dc51a234b22bd1ce17b373030043 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b1f7327abf09cbf8ce3c5f55b9f3030c79dfe79e scs: fix a wrong parameter in __scs_magic
b27141f90ab05819b2634b4de80336dd0541314f parisc: Do not reprogram affinitiy on ASP chip
460085f73c6c0af8773b69834992f0da3efa0987 libceph: make decode_pool() more resilient against corrupted osdmaps
cc7e194500245ceae85796c8062faf02f2ead545 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
cc51f143a72df4fd1f85a819a355c6ecf77fedd6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
4b4a068f079745bcd00ceae2c69e8799c3d7715c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f0d2a3920cf117e50e816b7878069692d52b8a09 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d07f3da0f9f14b2668471db8057d8a987e492528 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
54fa92db1abeefa2f4e3320a19daf51c20eb3cb0 tracing: Do not register unsupported perf events
5763b62e953063d4b7a160f9d11d07c66710248e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
43f5f8c0c3781e3a3afd3de497415acc9e19da64 fsnotify: do not generate ACCESS/MODIFY events on child for special files
076bceec5e0a15c68690f24fd539174143af3b44 nfsd: Mark variable __maybe_unused to avoid W=1 build break
6358f49b25bd6895b27f33118d036438fd5be598 io_uring: fix filename leak in __io_openat_prep()
cef392a877533a06212874029905d2d5e829fdea drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5857b583162837505e59d367cfb79f07bec045bc amba: tegra-ahb: Fix device leak on SMMU enable
cc10076b691eb7a210bd4a6e051652f689f040d6 soc: qcom: ocmem: fix device leak on lookup
ef8b3d02c65b43fac0725e55b46e43e799f86672 soc: amlogic: canvas: fix device leak on lookup
f480e6fda1bdb88478342a03113e7938f4e3ac0d rpmsg: glink: fix rpmsg device leak
bed7f10df30ceccd2fda4caf30f425a107ee281f i2c: amd-mp2: fix reference leak in MP2 PCI device
8c231e4168f00d547ef91279ef15e690cd5d7260 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7436423115c69842886b767fbed7d1743dbe0954 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU

--===============6745824840735288993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ceee7b55792-453106918988.txt

4d659f561cea35bbadab0168146bf72f7b2908c0 xfrm: delete x->tunnel as we delete x
6dab9a75e7dc03fc60c776ed8f60fbda6477465d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4fd3b115f72903810cdd6ac5881245b91d4bd4f5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
eab44a90cba64e2ab93de5c22be94e390da653b4 xfrm: flush all states in xfrm_state_fini
db1d72c194e5cf8eabddbe5c0356caa625f80c7c dpaa2-mac: bail if the dpmacs fwnode is not found
557d7346e77bc9a362ef6f2b77fa018814531403 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
7377828a6e832bfcb20c3a6747b303605f38d314 leds: Replace all non-returning strlcpy with strscpy
3ce59c0006d6405bec0c654028bb3987eabc8dcd leds: spi-byte: Use devm_led_classdev_register_ext()
e863374c582af8e34a75531906afd10702f21099 Documentation: process: Also mention Sasha Levin as stable tree maintainer
da4850dde43baad34de1ad1b99d5f9cc154a3270 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
dee34f5c30d8a7fd6a65df07cd9ea28da5e91a3d ext4: refresh inline data size before write operations
d25893ac1c47fbbf5a448d894c5aa9cf0f5ea221 locking/spinlock/debug: Fix data-race in do_raw_write_lock
4d741f8048916f4af0a97bfa46788264c52b9a38 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6a763c4e541bf563cabe0605dbc304b98eab43fe comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6a5ad76cf459e6e8dce1a5ea6b5d00d868c1ba8c USB: serial: option: add Foxconn T99W760
2dd57d1d299e13f7d42d5cf9dd82687ce68d840c USB: serial: option: add Telit Cinterion FE910C04 new compositions
a921ba2bab750747665579873f745b3c31d275b0 USB: serial: option: move Telit 0x10c7 composition in the right place
ddc3ae7c47d5b219b362a14c2557e4822e56d8a4 USB: serial: ftdi_sio: match on interface number for jtag
5750c387f7d7fc441acca1f2940c83d1a5dbafa8 serial: add support of CPCI cards
c7aab61c3e77631e250c6ef376a58355ed2673bc USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2f680c4c1333e727ba418c8a545d38b024c5cc07 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7d791ac9586c07622644fc0d78915050859e52a8 spi: xilinx: increase number of retries before declaring stall
288fb424a6e8bcbee2d423c6da71f2ea56bfe312 spi: imx: keep dma request disabled before dma transfer setup
d9dbd6cf35dfd426ed7e78bc2e7d615b5fc67d7a bfs: Reconstruct file type when loading from disk
0328d7e4788ac8593130bd6c76b06eea65364d15 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d05610731d33fba4559bdc4c8486ba7880d0db9e platform/x86: acer-wmi: Ignore backlight event
dafa73b83a4fa23f722328ed9e17c8b6405f0ea7 platform/x86: huawei-wmi: add keys for HONOR models
f7c8cc4756a81ef41e26ce498d77e08736b4f1ea HID: elecom: Add support for ELECOM M-XT3URBK (018F)
80f432eeff640c42ca3e744e222da9d741964208 samples: work around glibc redefining some of our defines wrong
39adab6775729b5c1f626a8ed058dfa084d41069 comedi: c6xdigio: Fix invalid PNP driver unregistration
e6da40d032c2993b3776a3c8e32edd7a9474eeea comedi: multiq3: sanitize config options in multiq3_attach()
2ee4c8e8b6577bdb5c175756cee5c99ce32720e4 comedi: check device's attached status in compat ioctls
9e7fc58b0dc0c63f773f23e21a7c9a681ea8b989 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7eec5bbd2142dbda50aa99f50522e0fbc8bef376 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
17bc5ab434cfcd6d3e4385e8ee09745216df7792 smack: fix bug: unprivileged task can create labels
fbf98f23e8fa9c7dd1b331bd184c1a5b124c15db gpu: host1x: Fix race in syncpt alloc/free
f81c1bca914df51035b4b1fd7a6942e48d16ae3e drm/panel: visionox-rm69299: Don't clear all mode flags
301e47e3df7d2047d13d47c74d7f272b59181f52 drm/vgem-fence: Fix potential deadlock on release
1b7ef6de27a0db82b399a28c0489880708a27edd USB: Fix descriptor count when handling invalid MBIM extended descriptor
1c458ea99063b116000eb788c21c47a1c2ea79cd irqchip/qcom-irq-combiner: Fix section mismatch
affe258f17947447e890e6da3cc244dcd109ee1c ntfs3: fix uninit memory after failed mi_read in mi_format_new
165c761e76a89443d1b3ad7dfb814c7e7ea677a9 ntfs3: Fix uninit buffer allocated by __getname()
3b1798dbd91d517869507acdb2d478b9bf2c034c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ed61805655c185db66583e17a5dae99f77f92e7a inet: Avoid ehash lookup race in inet_ehash_insert()
5dcef433d7642467f942c242d0fa367f726180e8 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
3cd8678708db388f6baf250de1a3697c192cb079 iio: imu: st_lsm6dsx: discard samples during filters settling time
f2627a928afde5a7abcd28e7ab03b495f8cff2b9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
39dab87e95bce744bf10c89310def00d0b4d3cf7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
e392a03467cbb8e52fd3ded6f24acfd8ac6b8059 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3ec99b7acaebff686a94f3e5ae236fd4d5481d97 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ed7cc0aa3846fd68337170d0a60fb334b92c1628 crypto: hisilicon/qm - restore original qos values
dd8a329adc3653bdf5358e9833e3278038eb1965 s390/smp: Fix fallback CPU detection
a138c5657ce0052dc264f80e5488dc1ad79cf4ef s390/ap: Don't leak debug feature files if AP instructions are not available
8c537e5598b06104655163d4b03b3033bf67ea97 firmware: imx: scu-irq: fix OF node leak in
1098e6ad63bc08a68a29acf138a5bfd903e3fa91 phy: mscc: Fix PTP for VSC8574 and VSC8572
36630f51d147e9b16291d05f09ca9ab387ecf00f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2aa7b45a8e59838964a650721b1f4aac8c7a080a compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b93808af1d4ec07b3584c03c07a86f945d2f063b kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ba7e766fb0152a619db9dedf463ca3cd23276dcb x86: kmsan: don't instrument stack walking functions
1c7764bc349beaa6978e1773610fbfc99b2b6804 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8724e892d5179d0d9def11f55bb1f08f9574a574 pinctrl: stm32: fix hwspinlock resource leak in probe function
d748e7b7b5daf2caf153ed4eae0403ac10994b03 i3c: remove i2c board info from i2c_dev_desc
6737a768aa7084a919d5be7c76d8efff129b938d i3c: support dynamically added i2c devices
a4b9c2ac96b7ee055a99069ae737539d4248ac26 i3c: Allow OF-alias-based persistent bus numbering
9fe76df34bdb5694fa70abdb62acf9303aab9bae i3c: master: Inherit DMA masks and parameters from parent device
ae967495b1b53989f19f62c2e2f2096cf149cbba i3c: fix refcount inconsistency in i3c_master_register
07124d10e1f4e0237b377463ed705b43756acb69 i3c: master: svc: Prevent incomplete IBI transaction
799d76cba55c18d23a7bcb5dde453954c927e25a power: supply: wm831x: Check wm831x_set_bits() return value
1d920435935edc1b60a06500d575b2f10b4facbc power: supply: apm_power: only unset own apm_get_power_status
ee338761a7fc4a25226a6b6521b85016daaf9cc8 scsi: target: Do not write NUL characters into ASCII configfs output
26d30fdc0735902d57caf0462803bd2ed4fc63e8 spi: tegra210-quad: use device_reset method
3bda5c3d48c4a02aff89a31e76537b1ed0263eba spi: tegra210-quad: add new chips to compatible
e793234396307442b13066fca6e8d424998dab2a spi: tegra210-quad: combined sequence mode
95dc9b6e94bb8b298f7696b0d9d798fe65678649 spi: tegra210-quad: modify chip select (CS) deactivation
6335d2da59d49ad49c64704c156efb9e4352b326 spi: tegra210-quad: Fix timeout handling
319b75881ab6eea689621087861aa9dfc64173fa mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5a5fb00d1d608a88b4fa55c934e855de1de087b5 ext4: minor defrag code improvements
85a48c5e0b8be59ec2d357d019c86a5572dc8c98 ext4: correct the checking of quota files before moving extents
748645eae0ab287b627456861fe4cf1df35bb23d perf/x86/intel: Correct large PEBS flag check
3b615765711036c6f6a191ec910de279b6f5d269 regulator: core: disable supply if enabling main regulator fails
7cadefe962ce010bb0222611341d3ec9bcddb8bb nbd: clean up return value checking of sock_xmit()
39b4bbc39e0793fbadee5af99e3feb78208eb0db nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
39ca73ccdcd62af6b860032788539decd8179f71 nbd: defer config put in recv_work
eebf4f736ace3ffe08f9d919fc1637909f96341e scsi: stex: Fix reboot_notifier leak in probe error path
87676329205fbb54ec44e2c6b782761f6c6d322f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
0216e4a6a2e278245ed9a1222bbbfb6c7695b047 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
02ec2cc4d9d33e9194aa3f7bc7a43fe338bb35df RDMA/rtrs: server: Fix error handling in get_or_create_srv
3eb5d0254c0ac010068b98f91c97cce7de8858bc ntfs3: init run lock for extend inode
f8d2741171235cbb5afe5345bc568abe2ead86aa powerpc/32: Fix unpaired stwcx. on interrupt exit
70855710e7620b84044d0515f8ecd0db58c2a96e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
fa274a2e942656df52c16a7e70968f4ec5ad3028 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
18a3943eb119eed276400e886e5e9f667d0c9531 nbd: defer config unlock in nbd_genl_connect
efe0acf39907ebaa256454003836547a3a8fa21f coresight: etm4x: Save restore TRFCR_EL1
58424fa682e9b1a77d49b17d1d315ce0fda93fd7 coresight: etm4x: Use Trace Filtering controls dynamically
f8e5ea17e6673e2f7dbc02c6a4644c972f7029bc coresight-etm4x: add isb() before reading the TRCSTATR
f630b475734e82fd9721efbdf9f6c4a6b14273ce coresight: etm4x: Extract the trace unit controlling
5e28fbc27d3876c053126613d871f698b75afea1 coresight: etm4x: Add context synchronization before enabling trace
009756af55ac99de3c12309c96749e5a50bde453 clk: renesas: r9a06g032: Export function to set dmamux
7016b603453a6f8254550f6d4d9e22cee7087b01 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
177ada699c37daaab09ba6a10c8cca267ff4fa0e clk: renesas: r9a06g032: Fix memory leak in error path
1f0f2c7766e8c4a6015e02a8c385948e7338c572 lib/vsprintf: Check pointer before dereferencing in time_and_date()
5a60981f50576099bed45c986d01e82f692d56c7 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
bbc9fbffb22418ca4ebf789246c6e6afd76105bd ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
73944b11255b387331948a077017b29b27d521e3 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
97b49b47227012bdb19b780b02ba6c6134b360be leds: netxbig: Fix GPIO descriptor leak in error paths
e22d45e4b38f487678497f7d4fbc5950eb6b020d PCI: keystone: Exit ks_pcie_probe() for invalid mode
6e4a04523f70b93f4f49c3d74a47d875fac27cae ps3disk: use memcpy_{from,to}_bvec index
a8951ded1ed898cde5d730d24642cae474bca218 selftests/bpf: Fix failure paths in send_signal test
3cf58751bdbb414be7d177a8c86bc7e47f3e2437 watchdog: wdat_wdt: Stop watchdog when uninstalling module
24b9dd09c648851f8399ba00f650ddb45d7c39b2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f4a2c6bcad06e00e58118669d2ba7e10ee47e081 NFSD/blocklayout: Fix minlength check in proc_layoutget
4a91aa02caf5bfd7aa928bfe5f1d4e6140ba1809 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
06a5474171a55a3581f3ff24f355bbc9f9dfe6b3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
664fe3b85e39a28216c10d9f41de0d4ef720a101 fs/ntfs3: Remove unused mi_mark_free
a117ebf347c463ac0519c8a3b8c8c1bd30d23637 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
eb6cd0f58517b97ab8301947e151cd30e8480dc2 fs/ntfs3: Make ni_ins_new_attr return error
4c9b54c24fe35d9ba127c591f87baaecc299f8c3 fs/ntfs3: out1 also needs to put mi
6972ad61f89d50fb5849a821eaabe2f33b2922fc fs/ntfs3: Prevent memory leaks in add sub record
c78d435d6a8a4a57022828fca54346befdaae323 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b10132ee40c3c84cb71ddb14b1519872b06469d8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
317c9422675d4543f36a6edfd9f5b5f4b8e988d5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b0eafcfcb07206a7f7e270c484fc710b16c3824e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
19ff70483895b7ed5b85fd43043f655d263ffc1a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
da966772b770f81cd8093da500b85055cff09349 ima: Handle error code returned by ima_filter_rule_match()
6d5469c388b4508550db50b8a7d4bf8bc436ba76 usb: chaoskey: fix locking for O_NONBLOCK
f1af994a95d06944a2efe6564562798ec3e97e04 usb: dwc2: disable platform lowlevel hw resources during shutdown
2d1f7b9673772098c25b81b378a75671b4874ea9 usb: dwc2: fix hang during shutdown if set as peripheral
808062027cdc5676dc40e438855a4ee89716d89f usb: dwc2: fix hang during suspend if set as peripheral
0b5480e0ecdad511c15182746c763cc343635972 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a7a2d59acaddc8558a1dc5a3fb76229c3e7d6626 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6b175f62ab945b9e0499ce260a6334edffdc6f3c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
153943635813511c005deb1271fb96544e2c608c crypto: ccree - Correctly handle return of sg_nents_for_len
da88652c4d9e6ab12161483b8188b13f22a65317 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
bb4643ae643f62c81f48cc79be29559a4d7e1bc8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
af35103e4996c894c775b8a066a7f2a88d576706 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ff69b2bd0166781150187b7c3ec0167b4e792355 wifi: ieee80211: correct FILS status codes
154aa522f9382942c66f256d9fe22340f08fcf3c backlight: led_bl: Take led_access lock when required
930981cfd09fd4fc3fe08aadf46eb55e309c80c9 backlight: led-bl: Add devlink to supplier LEDs
8966388e26a579eff195f53ecf3862d7ffda8bf0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1607b1dc502daa4a13cdb26dabc9c03f9c2dc712 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2553c3b5a5e46de7774362dd7a7bf37b299da200 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a27ff85db39157540b043a2411aafc23ce05a2ed RDMA/irdma: Fix data race in irdma_free_pble
98cb324a3705d1e5d7ad5baf2c44211c3e63a761 ASoC: fsl_xcvr: Add Counter registers
df6efc8b5c9025fd297e7f5780ba62aaff81978f ASoC: fsl_xcvr: Add support for i.MX93 platform
65a31b5eac403868ee124bd3a0ff10aea5d5e910 ASoC: fsl_xcvr: clear the channel status control memory
38d255df0ac107727636a7aff75e34d28e0a46de drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
42676cfa2f6b30f9e8130238a07c1d6a035d46e5 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
df48c8334d18b5636c0ffee9d790e2a18a17b98e ext4: remove unused return value of __mb_check_buddy
37d8841582fa9781b6cfd631111df8733991dff8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
82d0f4f2c5a70944aa25733125851ecd6d3ffd94 vdpa: Introduce and use vdpa device get, set config helpers
6287c33f1d8c5b460a500ab6d4f3ba419c2cebb1 vdpa: Introduce query of device config layout
0cea6a517a39adb951f9b30f8ffba4b71e11e505 vdpa: Sync calls set/get config/status with cf_mutex
d3083e25e7a54a02a905fdf410be40f1c63fa398 virtio_vdpa: fix misleading return in void function
70825c51bc7cc7ef13eec493a3d7d874b232172d virtio: fix virtqueue_set_affinity() docs
b1e78acd9fc9558443c4ad4ca86d16876eb263cb ASoC: Intel: catpt: Fix error path in hw_params()
0da49e8e05d64bd56b17e8c24180d14e3da8e5cb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d394a801c92d828ea479a6d915bd03f7efd7eb7f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
995a21c5b4586de938cf514e9e222ad559890903 netfilter: nf_conncount: reduce unnecessary GC
e09ae3c71abbdc627b5967ec1a8b46448ce025cf netfilter: nf_conncount: rework API to use sk_buff directly
dc492fd32c53f934ef579ad8f78ce06185928b16 netfilter: nft_connlimit: update the count if add was skipped
496636f0cd18a08f657641034caf290a89d589a3 net: stmmac: fix rx limit check in stmmac_rx_zc()
85a4495741b91dc37cca79cd3437df5677905851 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f20bd66eaad01a39c8e23e78297b448e82b07168 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
7de35be0e2e443cb0c2bf171d940b672de0cdd22 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
61ddb824a4c741db705d5d9fa3110114efeb4509 perf tools: Fix split kallsyms DSO counting
55938bcd63822bdfb4e8c4873b3d303fd3837ded pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
98d81ba5075e13df26e17cd1374d3386411637e8 pinctrl: single: Fix incorrect type for error return variable
854c95782517e1bdd913b533a7cd9b09b44fd7f4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f3638a82eaa333477bb162807f5ad1d7fba81850 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
ee5b83f80734909842ce91c4ab62ad9df859e1bc NFS: don't unhash dentry during unlink/rename
ec9056eac0101b7d7ff75dc1a5b4320a1f0f9af1 NFS: Avoid changing nlink when file removes and attribute updates race
1c789530b4c354f8c3f263e8f06c63a5ad2754a1 fs/nls: Fix utf16 to utf8 conversion
957b0e745a8d91ef4d620af1f374e3f43fea8ecd NFSv4: Add some support for case insensitive filesystems
70f0f95d6c3d20f205a764472127a75336138c7c NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
58c047a6ffe835ef227496c7c93d42cc39c4a818 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a83a7299beab18f0ed94cd315b85ecb47191986f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
43eb91051e59a007bde3bcb6ee0bd7471119e8cc Revert "nfs: ignore SB_RDONLY when remounting nfs"
ac9305f1b8b1d5ab69b4f15ff839e6a737daf906 Revert "nfs: clear SB_RDONLY before getting superblock"
125400117c9e373dc543b555bdb71b90fc668f58 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1f8e35291a41ef9d9355ca50790805637a39e42b fs_context: drop the unused lsm_flags member
00a458ae08636535afc8b8f808426f48781fb000 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
40236971ab9bc3583163eeb6e0a0b9b44ce50e3c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
0c033f4d31f06ff48d97a5989f65479cab4e68aa platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
460aa9c2ed5fe54e8fc0fdf537a528d184a06ba4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
30b3be65aaf70713fcab0a9df092b4e2fe1d1611 ASoC: ak4458: Disable regulator when error happens
5aeb6ad6284d29571afaecbaeb6776f393fdeb01 ASoC: ak5558: Disable regulator when error happens
0be3094bf698642ecc4c624b1c90f318a148eb95 blk-mq: Abort suspend when wakeup events are pending
09862ebc217c2681ce4b6f48a04e34740a56e07c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ca0fa7dbdd41053084bd1589cd48415bd978d1cb dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5d7199a68f69bc89394a464ea7088b95350d1e22 ALSA: uapi: Fix typo in asound.h comment
8298d368a92ab504252d0ffe749407daa122b6cd ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
431a8da4828346ddcfa8410445992643b04bab7f dm-raid: fix possible NULL dereference with undefined raid type
aa83f7b6044ace7710fed91a98fccb996deec1a9 dm log-writes: Add missing set_freezable() for freezable kthread
3d36ba105265b9e55c34392eb3a6211bb1eeaeb0 efi/cper: Add a new helper function to print bitmasks
774bb51b601a9a2332557ac868382b788d04b9d0 efi/cper: Adjust infopfx size to accept an extra space
7fb352f57f80ab383049e488929827faf684efe5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c46d6044835c4f4685828823866dfe33c2116435 ocfs2: fix memory leak in ocfs2_merge_rec_left()
62e69cfc1ef0c211e3460348fdbeb559aa3716d4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
23930238ccda87a4e2a4d37ce0b26ac77bcbeac3 usb: phy: Initialize struct usb_phy list_head
811746ffdbf527928d0e2f40239c0574da124fe7 ALSA: dice: fix buffer overflow in detect_stream_formats()
b93328cd92eb08d1617b5fcf7a63dc5e813809fe ASoC: fsl_xcvr: get channel status data when PHY is not exists
8bd8a5ea427f4e30e9ceaa4fb58b3abc2ae88f19 NFS: Fix missing unlock in nfs_unlink()
bf84f3355e56e968a5d6ad6b2de707b253d1a3cf netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
e5d193071a62c7b64493e9d9d5a2c14089b2584c coresight: etm4x: Correct polling IDLE bit
4f3a88366dc28424229b6c66277c47ef0d41a996 spi: tegra210-quad: Fix validate combined sequence
154655be7e8e3b3991d9f33819f9c9e36a641826 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
57048d2abfe391be7cdd325b43d7b968b3d2c119 i3c: fix uninitialized variable use in i2c setup
7ed751ce8dfcbfd3d1933728d87307aa4c280bb9 bpf, arm64: Do not audit capability check in do_jit()
775f14edf80c1ee32433ae075db3993bb7d1a447 btrfs: fix memory leak of fs_devices in degraded seed device path
f1ae8210b15bd87f8e0ee66737e46609204952b5 sched/deadline: only set free_cpus for online runqueues
88ab1ead2c93eb1c8cdd01713d41b8b857170910 x86/ptrace: Always inline trivial accessors
e51a86fe8792cdd2d09fdbf2f4593e9d2ed889c7 ACPICA: Avoid walking the Namespace if start_node is NULL
94093121f670482d3e225ffc623e997c3f7780c6 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0e733f3d76deaab5dd8464ef9131b46cf7fee7f3 cpufreq: s5pv210: fix refcount leak
20f99e51bc77c283b903961617d5e0d4f0bf53a6 livepatch: Match old_sympos 0 and 1 in klp_find_func()
81701908d8336ea894cc583e7a7de2bb2db5c33f fs/ntfs3: Support timestamps prior to epoch
0f83960379a5464e4d352f454870c3001a9c4cab hfsplus: fix volume corruption issue for generic/070
105d989be63a0b27863a955aa99add85638ea54f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
5c64037eee55904944cb302fbd7c3b3b95b26635 hfsplus: Verify inode mode when loading from disk
834e84653dc55685ca015a66f97c03584c8a64c2 hfsplus: fix volume corruption issue for generic/073
8185167e0b5170844fd623cef8ebc8101dd0cb27 btrfs: scrub: always update btrfs_scrub_progress::last_physical
b792b1f9f3aa4782cd786b22064f188825251ba6 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
30ff40edfe29ad4a9860c3e9b6a0c6a20883b376 netrom: Fix memory leak in nr_sendmsg()
fdea320bbd7ee505668927000684642cd855c384 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f095fb39c1a3642949e76a1fde929bf327382e69 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c1e1de0063e46160ff90b9d38f7316132fbda285 mlxsw: spectrum_router: Fix neighbour use-after-free
330410d570d0dbe571a38473288c05a04f0178fe mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
c08fcec6c4ce51fab3ba8a394ed9ef5abed8068e net: openvswitch: fix middle attribute validation in push_nsh() action
3b021c9d4e407e7ebe9a9b1fc8cef6a760da2867 broadcom: b44: prevent uninitialized value usage
c3689a2321dda39853a65f6da4fa7bb8fb9dd396 netfilter: nf_conncount: fix leaked ct in error paths
fb5bc8c56387a0965f3ecfd3938069030cdb48b8 ipvs: fix ipv4 null-ptr-deref in route error path
0194080a8ad77baf03d0bbaba427d4d0289cbfea caif: fix integer underflow in cffrml_receive()
182a10160da78e536ba2cca7cd9276fb1e0546bb net/sched: ets: Remove drr class from the active list if it changes to strict
d0f27403abebc7ece98959e014cbb9ce46fcc982 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f7e3c58cca106188c1b9602bb6b04922376aca40 ethtool: use phydev variable
90128735a4802af61277eae33e77b1bbb23682cf net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
df7f58c02224ddc7dad3b0059dd4b020c4752fa5 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
923e29ccfa04418da7b8370b3e70e328c700f334 ethtool: Avoid overflowing userspace buffer on stats query
4227b4f0d2829a4bc0f98a07c8c137ba3647675b net/mlx5: fw_tracer, Add support for unrecognized string
5e321b908728ac5e0d6e4c1238c922849c2b4e85 net/mlx5: fw_tracer, Validate format string parameters
57572c60b8c2cfcd9244fcde5157ebc1db982c5e net/mlx5: fw_tracer, Handle escaped percent properly
f9707698a2f4490ef762dceaae0d85b5e0fbce49 net: hns3: using the num_tqps in the vf driver to apply for resources
396d693f774118b6082a4a1acb8494db6cdb1e9b net: hns3: Align type of some variables with their print type
2cc553eeec6539a6c522182e050b7d871a91e837 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
c1170c14c07b156674e757f4685d090d34c936bf net: hns3: add VLAN id validation before using
4a7e89fb43b28cf69ccc70744cf3d8cbb48eb604 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
57a958a75ba95225479ea19aa98437df81331424 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
309fba65cd43c96d3a08baf62f163e7fb239fb26 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6ee460c87b8b01103622cff435cd55aff681fba8 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
59182b20712af66fe9d4bf9b50e28bfedbad99b7 spi: fsl-cpm: Check length parity before switching to 16 bit mode
de8024e57a0e2ef372539ea0e9086c2b876fb7d3 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
f100a68dcf05ebcb352c412ae5450c524be099a6 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
8b6c8abce9cb51046a1570a100fa38ca8cbc74e5 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
058dc9760a25a8cf40ae1ae221a62d08d50a1d19 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
eb34dd2c053bc802ff963843bf4decf97368d7b6 ALSA: usb-mixer: us16x08: validate meter packet indices
82a86fd0c72f0908234a2d5a73240eb4691eafbd ipmi: Fix the race between __scan_channels() and deliver_response()
afde69485fcfb4964f4970bf0947dd52e32311bb ipmi: Fix __scan_channels() failing to rescan channels
86bf9073064445933f8893520a320f6867774958 firmware: imx: scu-irq: Init workqueue before request mbox channel
e22d59460b76b3452c4eb02084a3407f5d3e20c3 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
bf2086230cc302f8a2f44cc2df5185c663325a70 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f961f4dfcdad9ef9b043887e68c8dd50e63707ba powerpc/addnote: Fix overflow on 32-bit builds
0811d8c152a90b7f175215ffd5ce841b4c1e6eae scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
78c66cbe7029e0e399a519d6ec9c44e6a55c5dbe scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
a0593e75f36e74ede7a4a90d9c95dc36eb4de2cd scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
38ac80bc65bc6c0de17cc889a8aeabc66a86f3e8 via_wdt: fix critical boot hang due to unnamed resource allocation
c70a6a1b7a7e137b626d5b3aefec1984594e6585 reset: fix BIT macro reference
3cbe9d2899b7cb57287c0e6a512c4f4f6de9df2a exfat: fix remount failure in different process environments
a3591ab6e721bba2a5030f6e6a5a238c504b8363 usbip: Fix locking bug in RT-enabled kernels
840a2f1a554fe92dbbad3d29a30ecad1e42fa17c usb: typec: ucsi: Handle incorrect num_connectors capability
bbe17c41eabcc196ebe316d0f6214298a5f06fbe usb: xhci: limit run_graceperiod for only usb 3.0 devices
21ab819923815c8ab1282fd8a9bce406c1b96d14 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b770f68fac9201fb77c499506db9cb5855b13a5f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5f5fb62213788412428dae8477767310eab46288 nvme-fc: don't hold rport lock when putting ctrl
95a57734792adff3063a2bd285947610e599c02b platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
798896c4eb82ff7b0cc034316da5fe0d708a85cd vhost/vsock: improve RCU read sections around vhost_vsock_get()
cd87c83c4b504a3c6cd5ac9b89e8db383fa2cd6b KEYS: trusted: Fix a memory leak in tpm2_load_cmd
4a9d174dc9f8f765868d44ca114518b5bf6d44c6 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
10e51100e31b4742e4e83aff661895b6547aef49 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
7617975c6f6abca450e679680974060ae62274af block: rate-limit capacity change info log
9525f995c3b717d73757ad4709921fe7e56f71a5 floppy: fix for PAGE_SIZE != 4KB
40bccec138ad486a80b3684b47a2b4268ecd2d9b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
710093e772cb6fda11bdc883ddaddcd857ea8276 ktest.pl: Fix uninitialized var in config-bisect.pl
481b45adffd56db0c861aa53417f6c00b83bdac1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
489b64371501b2d80d7f7c3ac7658a2d79ddeb9a ext4: clear i_state_flags when alloc inode
8753cac64615fc67c0c5e00b05fc1b80b332dde3 ext4: fix incorrect group number assertion in mb_check_buddy
5f63e3b19021789f32cbf44059b1995cef19c9d5 ext4: align max orphan file size with e2fsprogs limit
62dd4d6784c71c96e988ceacf48a00a87a517e94 jbd2: use a weaker annotation in journal handling
f66914a1d5a264031ce20361986e77c398b425b7 media: v4l2-mem2mem: Fix outdated documentation
8391a6c2fe0ee446d46d8e0c4ff1affca1f4089e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
12fad2ded0e649e1d5716e5b46f19082198a541a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4a720b46f3b163610b2a4044f136adb71c57258c media: pvrusb2: Fix incorrect variable used in trace message
a1774c7e4de9835db64abeef24f641a828327bea phy: broadcom: bcm63xx-usbh: fix section mismatches
6c031d63c3eac83f1eccaa12b76fbdf8b7ff13ff USB: lpc32xx_udc: Fix error handling in probe
93c942dc00c2cdced2b54be866752a82030014f4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
e31b64546ded49a4e62443970c3f40d3be69947c usb: phy: isp1301: fix non-OF device reference imbalance
cbe5827aa38ae1cc2eca1df0f84a7a55339eb31d usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0232f4ec246b7dc0237f041225d2afb6aed2d85d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
5d96defd6e96c1437e6d630fb09149d5895bb0a3 char: applicom: fix NULL pointer dereference in ac_ioctl
248f29fc411e1b351841f49fc799b39f6c4466e4 intel_th: Fix error handling in intel_th_output_open
3de1b861f9c44486245e0b4d56338833ea701c83 cpufreq: nforce2: fix reference count leak in nforce2
87899606606be1bf3ebd8f17666d67f4d2b747b4 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6582a9785815becf7cf7881d9176282b850bf30c scsi: aic94xx: fix use-after-free in device removal path
2edc97308f37021c813141eb90ec5195da10db60 NFSD: use correct reservation type in nfsd4_scsi_fence_client
10ceb739e06fb5450df5ea4f59c33aafce0ab599 scsi: target: Reset t_task_cdb pointer in error case
471f23e6c96bd26b632a62e46652cc517c26f913 f2fs: invalidate dentry cache on failed whiteout creation
186fde548e36f3818734f03a114b20633e178134 f2fs: fix return value of f2fs_recover_fsync_data()
eabe74ec0af7e20f0a3ca61bd42551d54adfdfc4 tools/testing/nvdimm: Use per-DIMM device handle
dba7f2bd2818673cf26436bb1b05a85e9262e6a4 media: vidtv: initialize local pointers upon transfer of memory ownership
8fcf7b55f8bdcd8cb4fa0ab364f7ebd6627986e7 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f1d5e6fa4229062c1d6cece1cd69f42ee10c4849 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
143f7a20e2c7ce610e1706cef6f95b33a627c2be scs: fix a wrong parameter in __scs_magic
28c2a715f627a3458ab6e692c51600c51163d848 parisc: Do not reprogram affinitiy on ASP chip
7b0a36a36bf866cda015fdfec98856226f131a69 libceph: make decode_pool() more resilient against corrupted osdmaps
0fb5579d37f4392dff9d9fc187779542fe8b6560 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
fb3a88bc87509b42ffdb6fc08b15bad75e1f489a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e468fa0d97579c1a58e68dbff31e0536694f24ca KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6afa7166702cd1daae66a8a2e6a980c7c49328c6 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d6d362c1a8f9b7b43bdf22f14f607909b093b393 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8ed6fc695e22d6748cb74603b2c7747b9228a156 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
88c6f987671347557c6507a40a675bae025e42ca tracing: Do not register unsupported perf events
55e5d896ce0dbcf029b5e12c6839b755ee536d49 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
88833d80e4590c36fc47c929eabc8ffd9b3615b1 fsnotify: do not generate ACCESS/MODIFY events on child for special files
f936bd8d708810c90c28d5a3678b669895f4b2ad nfsd: Mark variable __maybe_unused to avoid W=1 build break
949b6433e81e2be46e2130a38ee487edb3167c60 svcrdma: return 0 on success from svc_rdma_copy_inline_range
9584a039f709639855270f5d8099b134beed5c18 io_uring: fix filename leak in __io_openat_prep()
19c4da3b6555d124c7da643014245ae4a0b74204 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
01917b164cebe924bb82268744b2071ce7d9b804 amba: tegra-ahb: Fix device leak on SMMU enable
2dc5bee7bea8c6d0d590a68edd87063bfb9bad00 soc: qcom: ocmem: fix device leak on lookup
361cd363f51d7d3679bdb477ff60e2519aa190c1 soc: amlogic: canvas: fix device leak on lookup
5fe2e58d25721df466754dff949c465be009c8e0 rpmsg: glink: fix rpmsg device leak
42c30108a034e6bdb5dec1f1e6040bb68cbeb061 i2c: amd-mp2: fix reference leak in MP2 PCI device
e14be0d5bd6ac70aa880801ee918a51d2da158b2 hwmon: (max16065) Use local variable to avoid TOCTOU
09513f61428e041f8dbb310ff9f613c360e07a5e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
453106918988c61d7d6193459bb69dad9145aa17 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU

--===============6745824840735288993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c9a3bb3881-b37fa315cc94.txt

3466f16621d7fdf82e517a7a3a7a171c5781207c xfrm: delete x->tunnel as we delete x
1d0b9937f89d3da1fee43c10a8af9d2fa04c4f96 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
97c8687446231e78c231375998172595ed4a2a70 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b457b2f5c2cb604621bd08ce51cdfa78a8da5057 xfrm: flush all states in xfrm_state_fini
97e0a518df6bd32ccf69a30e3fa7e043f2b0c3d1 leds: Replace all non-returning strlcpy with strscpy
3b6eea6d19534e5e34889379269bc8cd65141679 leds: spi-byte: Use devm_led_classdev_register_ext()
ae8b46066ac6460276d3105439f356756159aa63 Documentation: process: Also mention Sasha Levin as stable tree maintainer
93bcc1b6fe9941e51b942c01510406ef418e0f96 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
350193e2875c0e3d74210fbe32beac4b7e1dee02 ext4: refresh inline data size before write operations
fc0d6d2302734cd21ad042e98c3951cebbb8b70a ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9df110e9bc573f7df5eea724a0d26a1b638ffe99 locking/spinlock/debug: Fix data-race in do_raw_write_lock
4082f411399f166a8ed65268082cfef5e71d784c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
66efe9a9e7fc49dd428d34716683d1e69dc66025 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a0592333e13eabdde82e0e954687446da74fc160 USB: serial: option: add Foxconn T99W760
1d57dec183f71e91da5aa91206e45d6d5b475754 USB: serial: option: add Telit Cinterion FE910C04 new compositions
cba573c79183162ff38c29e717675f57dc691915 USB: serial: option: move Telit 0x10c7 composition in the right place
2d6adb7fb34c76c6ffd130f6322c24779990e5c5 USB: serial: ftdi_sio: match on interface number for jtag
3983ec976b0256049d6c68a43ac720db77f8f77c serial: add support of CPCI cards
309cb9e58f61f320edf4ef993afb8e5e2928b2d6 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4a8cb65110e3a04ee421e0d1eeccfd52da236512 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8137d1be20985edd99bd9b0fe838fbeb9050e8a8 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4a438b4b9699c02f024b32f1ec81de70f4beeedf spi: xilinx: increase number of retries before declaring stall
aacbd837b99d7535b4ec308b923e272d2cb881fc spi: imx: keep dma request disabled before dma transfer setup
b9ecd9e93524d993dd74b9274a8480fe76606297 drm/vmwgfx: Use kref in vmw_bo_dirty
034a8a0c31dd9b4db21db5487bedfc7858a6ceeb smb: fix invalid username check in smb3_fs_context_parse_param()
02440a593a6e27d4c7a9175db52f54b11634f18f ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
08c16b9a6a17f3fae9ecc87f700994a7ed255fd0 bfs: Reconstruct file type when loading from disk
aeb9094858d99671717305655802c448cc40ea13 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
21c8e459e13db144fb62f643edc1781e3e1a8e2c platform/x86: acer-wmi: Ignore backlight event
6046feef125ebe07d2faecc67fee3a9777e6356c HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
dca54661e3c19a2bd8cc948829a316c08b215b11 platform/x86: huawei-wmi: add keys for HONOR models
27a18c59b15c54b4d31dec6d2fe0d93aee20a55e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7951f4ea8dde9a36742f5a588ae79bf3d1d13c66 LoongArch: Mask all interrupts during kexec/kdump
c08d15a04c5f7f61d6d897e63bdff680e4dc68f4 samples: work around glibc redefining some of our defines wrong
4cc8e389d2da2eb3a8e21e6e10ee39239bb4a046 comedi: c6xdigio: Fix invalid PNP driver unregistration
6fef2b1dcbc196cdff322be061153e3a46784df6 comedi: multiq3: sanitize config options in multiq3_attach()
d4a6e2fec053a2e51cfa41e692d73add4c6aa4bb comedi: check device's attached status in compat ioctls
9db08a9c22f19b74261aa9aaa5996d51730a7632 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6feaca7ba434d12882ddfba66ae4ed104ce53369 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
56243b25586f6d34c3e66526ef39d10068df8274 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6b1632bbb5827b29275640c726ee426e84a28816 smack: fix bug: unprivileged task can create labels
4049336c5feb1b09bc7b148c1cb21b93c90a6a7d gpu: host1x: Fix race in syncpt alloc/free
12f3a12ced2ba6ca9b35136fc9b8969ec9cad81a drm/panel: visionox-rm69299: Don't clear all mode flags
0637f9bcbf6e8cb3e4aae3e087d46da9f974c311 drm/vgem-fence: Fix potential deadlock on release
eef4b23b2954aebae902870149419d4d68675798 USB: Fix descriptor count when handling invalid MBIM extended descriptor
28c967ea4fb49f668d3902c3fc42a3de09e21cbf clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
f34166757468b2488611e437161eee7dc468b5b9 objtool: Fix find_{symbol,func}_containing()
71d44fbc424e8d7d3fc920c8fdb1707e475b0be8 objtool: Fix weak symbol detection
edb7a2e0a142bd1bab144b1d1c4ae51e6eee96cd irqchip/irq-bcm7038-l1: Fix section mismatch
a23a5eee8e32ccfed96b260fded6893906a2e179 irqchip/irq-bcm7120-l2: Fix section mismatch
176eab28112e4dfefa064814a39b1a12f813b803 irqchip/irq-brcmstb-l2: Fix section mismatch
1440609b3b347985e9b6ad87e4622ea4d0ffa997 irqchip/imx-mu-msi: Fix section mismatch
ede63512d65594fbbee65efbe1b9c70b771a1a8f irqchip/qcom-irq-combiner: Fix section mismatch
c250be5112bbc9f697471c4af06b24489229de48 ntfs3: fix uninit memory after failed mi_read in mi_format_new
3badd79ea244ee3a065af66e26ef651b36f0123b ntfs3: Fix uninit buffer allocated by __getname()
d8932bc3bbeb872411e4c8bb0d8681d6814df553 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
51eebd4881f345d21c6d112da6fbb502b40063ba inet: Avoid ehash lookup race in inet_ehash_insert()
b5cabd15cee4421aa8f5257ea63df4c537849c3f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
67358e7a83c03280c1f6372f45c33949eeebaa3e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
13a0c220ab197ef6bcdfa2f2856c71ddea0b391e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9efecae87d65d067615e16cec9c971b93468554b crypto: hisilicon/qm - restore original qos values
f55efb2f206c4fc0ef5f46ae55aa109f193074c1 wifi: ath11k: fix peer HE MCS assignment
f55322f776fc2c93d9c989d3215384ec6d0d04fd s390/smp: Fix fallback CPU detection
fa7ea6dd33ac76decdae009b6d50a7482adb62ca s390/ap: Don't leak debug feature files if AP instructions are not available
bc5d382f1969411451b8f7abfa5a1275e6687ee4 firmware: imx: scu-irq: fix OF node leak in
1ab7b4d433aa58f773b0f0319ab0efeac7030495 phy: mscc: Fix PTP for VSC8574 and VSC8572
e6895b1d9d51fc846ffa871ec142cade9f097993 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c06973c47c6dceb7e089bb99380e39d8a77e5d90 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3091fed1d027fef8412492ca12f11ce5ccbc21a9 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
cc3543d4518f57aa5e0fbf9a3208a80fd2610b2f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
89e0c00b4857bd3779bf36d725750aabb747de18 pinctrl: stm32: fix hwspinlock resource leak in probe function
bec23ac3bb6033e8337375130fc0be5bd2353dd8 i3c: Allow OF-alias-based persistent bus numbering
5209e00bc087b7f66f1459e122f617e83a6f2c8c i3c: master: Inherit DMA masks and parameters from parent device
478afd24d017dfc9c70baa9ffeba799edf8c6970 i3c: fix refcount inconsistency in i3c_master_register
c256e37d79ff74e1d5f3a61b7297636a0e799574 i3c: master: svc: Prevent incomplete IBI transaction
540d9c62017b17bdb69ee090b97028255867dbfe interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
b692c7e3bdbca7ec35e92f3a622b28fdd3b67a1d perf record: skip synthesize event when open evsel failed
dce2da723ffe673db97333b208c6f195d9867bd4 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b70529e28a9335b81f6499d589aafc858f219c7b power: supply: wm831x: Check wm831x_set_bits() return value
3a3c9daab1bd3afeec10a29e1bb47776c87c6685 power: supply: apm_power: only unset own apm_get_power_status
a99e32e535688ef6b7473281c9264cc5d0abc2ed scsi: target: Do not write NUL characters into ASCII configfs output
1e9cb26fcf4a7d88fc6fb47c98a474f928a96962 spi: tegra210-quad: Fix timeout handling
162a7abbcbccb289c1afdee6342598e660004c46 x86/boot: Fix page table access in 5-level to 4-level paging transition
560a085c28fb486362913efb48b0b75a8b49076e efi/libstub: Fix page table access in 5-level to 4-level paging transition
0e949f7a22e6997a090db6b0b35d529eee795cde mfd: da9055: Fix missing regmap_del_irq_chip() in error path
192339a76b642da8fed8e8a208b6d9cff8fab1be ext4: correct the checking of quota files before moving extents
d0accd71ee748ab7091a8761ab488f546086c550 perf/x86/intel: Correct large PEBS flag check
0e44eeb4779ab680d15b01600b7514695d7f0050 regulator: core: disable supply if enabling main regulator fails
ef261bf0f7a958c0d32bb95961ec947277661320 nbd: defer config put in recv_work
f33a6327bc9ebd46f8d0ad66dc1fc5c8072fa625 scsi: stex: Fix reboot_notifier leak in probe error path
f989d335ee57ceeacdb3c2504ea1d95550cb445b scsi: smartpqi: Convert to host_tagset
905468cbd2de1855c5407088a9a4af8bc15b3b80 scsi: smartpqi: Remove contention for raid_bypass_cnt
3b56247cbfa7781f2ab922dc860c164ac63325b9 scsi: smartpqi: Add abort handler
984a16b3ffc422c5165e521293487f5aeb6a335b scsi: smartpqi: Fix device resources accessed after device removal
3b3bbe56a57300a33a0597418338ab6fc3599231 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
749209ae3efdcbc2b619437e07c93a121986ca78 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1ae302f8c61cae4e494d2d37fcbe356e4adca0d3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
034b2f2b8a15a423b5592adb0b2ba15a5e91e3c8 ntfs3: init run lock for extend inode
4f1c9a5ae9bfbace2cd3ae0f8bf275d488039019 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e256ed0aa0a861ea80a24d707676eed72421a886 powerpc/32: Fix unpaired stwcx. on interrupt exit
4025f7e488fbad4da390cc16b887ec0440f0b1bd macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9d7cca3c8e5173f3e3e46c4f9b7474caee29309a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
362a96e7745c285d64243248072e5cf8b07b35fa nbd: defer config unlock in nbd_genl_connect
d9e3cac1d21cc64237f406249973d1ca6ff66322 coresight: etm4x: Correct polling IDLE bit
bb217e22fb9c530d26c48eb2ddca76244a82d2c2 coresight: etm4x: Extract the trace unit controlling
2fc8e2eb04700897341b3da866447161f33f5339 coresight: etm4x: Add context synchronization before enabling trace
2ca56c6b4aea0916036996473b2f41a0ee1e21da soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
8b6e0fa638b6eae97d1e0b42a3c38ce819fea692 clk: renesas: r9a06g032: Fix memory leak in error path
cba04c3e3ab7c13861f14aa50b4cc9e61095535c lib/vsprintf: Check pointer before dereferencing in time_and_date()
0e7bb4383571bc091a6bc005dfeb22315acbf219 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
faf2e30e151ea48891cdeb83aed2d2fac1e4323d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d250b8ee2d33dd3eba48d850635d84fca70c8902 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1440aa746520366b51bff53fe3b4242178fd36d8 leds: netxbig: Fix GPIO descriptor leak in error paths
cc8a0334afbf3d92c9943a22a1b7bdb2cf2a18b4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
655aff8d24d01ae574a62c05d5b8aadc27101cff ps3disk: use memcpy_{from,to}_bvec index
1a5b5239eae31b9f378b5fb817ff8de621f40295 selftests/bpf: Fix failure paths in send_signal test
e1b9da2708e23ca7ec0114faf6850cab504a8cb1 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
00dd04a3e3883943e89af88d144d68c4bc2495f5 watchdog: wdat_wdt: Fix ACPI table leak in probe function
86aeb7dd4065a6435af8c149907e49f9786943fd NFSD/blocklayout: Fix minlength check in proc_layoutget
fbc89b77d3ee55469855cb621066f562bc238181 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8f85487c10e59e00ca877c7c588694091b3cd195 bpf: Improve program stats run-time calculation
4fc5b7e4ce857138f33dadf3a54559e1e7ede67f bpf: Fix invalid prog->stats access when update_effective_progs fails
f2fbad21126ec93e7c082cedca9e11826daec251 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
cd54b75b8e794016db375d16421ee358e5cb6875 fs/ntfs3: out1 also needs to put mi
66b52e2d8c0e829dc3811a6d3741ab2827d24cae fs/ntfs3: Prevent memory leaks in add sub record
42e74c90faf49a35dfbd677ba6098ba8088cb107 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9446240bf33995a5d39c449619923d10b6e2da13 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ab9e9e365042cec356720b43870be748f74cfd5c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
41f1258269bf3ea740e26ab5ea422540bb311f01 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
19d1560c597f41d1c39c68eaf08a09097a7e66eb phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
03c4bfd15319b59dba544a49a0117544abd017cc net: phy: adin1100: Fix software power-down ready condition
3450d8394c80c4900dfdf1533f0f80d571a0cae3 cpuset: Treat cpusets in attaching as populated
70790f12ed88b68df976b426aba6a9b8a0eb2212 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f6d72f0cb80378184b9c5853827f386fa831d48e ima: Handle error code returned by ima_filter_rule_match()
4b81f1446c050741894e0bd21c4846c26bfcb8d5 usb: chaoskey: fix locking for O_NONBLOCK
2f64b2b4e4602c40fdfed665dd9c807573378a9a usb: dwc2: disable platform lowlevel hw resources during shutdown
5c9de87ff705795e42c9a519e90d94166f6c3ea8 usb: dwc2: fix hang during shutdown if set as peripheral
8765975e6e5ff99fd55c9305228866a40313e903 usb: dwc2: fix hang during suspend if set as peripheral
dffc56ffdf3cf99203fb81ec2b9cd349404d72f0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
50f1ff956aab3ddf395e5f7a77d998b4d986dfbb selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
773291abfd88b810cef96e8f7b3d164cb2a3a77a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
90762dd875092d24660265b87bfea91ac77a32bd crypto: ccree - Correctly handle return of sg_nents_for_len
f03a6832991bb49ee84cc71a3ca5020263d67521 RISC-V: KVM: Fix guest page fault within HLV* instructions
be8a7ff4b1f2b6904bef2dfda2e295a15036075d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
15f220a69a356f33cf4c3cac2be6102ee48aaff7 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
eac0c965cdb0b776a046ab815198bb4c7dd4ae6f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d656ef7ede7ba5ff1ba9443c347cf55af2b9cc22 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d9aa9b7b561496592ec5ebd7a71b688fde93e922 wifi: ieee80211: correct FILS status codes
56d6d426e4829c10551bc00aee2c560462bc25c6 backlight: led_bl: Take led_access lock when required
df7a74c5e7d66e077c498c47b22d667eb6fa7951 backlight: led-bl: Add devlink to supplier LEDs
f8e20af1a4b832043fcc91b11756e1c39b0518af backlight: lp855x: Fix lp855x.h kernel-doc warnings
4b58b5ccc53d86a87f4643a1bd0dd52aafca7229 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9fc363acbd71921a40a01917111cd26cf049cbcb RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ae2e47143ee250d8e15080cdfe524de0c882e836 RDMA/irdma: Fix data race in irdma_free_pble
f9fd0b32bb25b51719c608f571ee8b8ea761ac50 ASoC: fsl_xcvr: Add Counter registers
560c0ee5c9ab8020d7ff4d558ecaf2f035126f98 ASoC: fsl_xcvr: Add support for i.MX93 platform
ff92cbb94f4e0317585d19b3c3498fc92f5f564d ASoC: fsl_xcvr: clear the channel status control memory
56939bf258ffb57d32481eda5633884c2c11cc84 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e664cc25d4d2a981729f635690fd57def00bd2c4 hwmon: sy7636a: Fix regulator_enable resource leak on error path
11c3a1a1a389180c43af3a9b8d2729e4829a265a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7a05bc16ccf7031c9081c42f69bfe5cfc4741089 ext4: remove unused return value of __mb_check_buddy
9df3681999af1a3ad9892020318385c76b943e04 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5f0c2449fcdc99161fcbe88e9a17a072bd5de47b virtio_vdpa: fix misleading return in void function
224b57802dce3939317e2740992a3aa99dfc3637 virtio: fix typo in virtio_device_ready() comment
6bd4125ef63e6e97fa7e1f690cb0567b1d87db10 virtio: fix virtqueue_set_affinity() docs
d389ec4fb6ece4aba5be90aaf0d0e6664bf4969c ASoC: Intel: catpt: Fix error path in hw_params()
90d77026caa09aef7c69e19e30bdedbb42fa8d6a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7d3a258475a697740214196f197e32cd3216ceaa resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
7a1b5306b97e1345d3303429e0728eff695e9417 resource: Reuse for_each_resource() macro
6ab22cedb5ff453753cd5cc1acd45f2f2c3aa87a resource: replace open coded resource_intersection()
3baade698d0c2ad16aad81de6a60e97f7681645d resource: introduce is_type_match() helper and use it
bcdc38564d6cfea06f1ae466c1c1c7f83b97a5e2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
c11aab300fa4a400a2e1daa174286986e1361a8f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
4714533629e1b4d4f466f6f4e149d14d4ce34b83 netfilter: nf_conncount: rework API to use sk_buff directly
05c547832a7029a18ae2d3d20abafad22893faa1 netfilter: nft_connlimit: update the count if add was skipped
18c3ab6d99bf709fb85b0c1afc94c747d4128bbc net: stmmac: fix rx limit check in stmmac_rx_zc()
b4a196503bea0ded3067d452ceb0dc7286b67145 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
188b4dc288ee5dae7584c5ffe1be2dea64a0f7bc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
3cdcc38d383b1596737d8a5a7529866180c6e14c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
bf2fa8ee60f03e7974c31760e8c8fa3fecd185c2 md: export md_is_rdwr() and is_md_suspended()
43a6d3eadc4f23d7b2025a49da8e6e1960058b67 md/raid5: fix IO hang when array is broken with IO inflight
ba8d0583a3cf35e5f1a78ef38928be9ce7e599de net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
da14642e9dfa30adeb6dcfcc76e7862ef1470611 perf tools: Fix split kallsyms DSO counting
93ed785c9b91d23b621bd7c71663272449acecbd pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
84ce4d45d0ec86108c8cbcd6789c23f9abd6d18a pinctrl: single: Fix incorrect type for error return variable
1e0278e3acebcab422722d79721485fae581a55b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7a2d963d6fe874f09cdb40e2b6c395a2ae8cea56 NFS: Avoid changing nlink when file removes and attribute updates race
b358d22f68b18b378371adb2ae3bb13c7bba6acf fs/nls: Fix utf16 to utf8 conversion
302b4a9875afb7d480e33a3dc033323d1a9c5313 NFS: Initialise verifiers for visible dentries in readdir and lookup
9fd40f58742c7e7f5790e521cb26b531ee14c8e7 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
517f72d1f682fa77b94f8ab3a2967e76250cd0b9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1704962210a338d81b2a8fe9978ac8b5206c7e77 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7fccec516d47e1dcc0627b2797ac06488791d11a Revert "nfs: clear SB_RDONLY before getting superblock"
d81706b70f415213244f1deab7e894b873950e22 Revert "nfs: ignore SB_RDONLY when mounting nfs"
396bcaa4527bad293b59642e3d21f5ea3afd2c2b fs_context: drop the unused lsm_flags member
1da6ba069a28ffb6aaf131f3610679384f50fe5e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
9794ae8adc196f94e310ac257b0f66ba7b87ccd7 Expand the type of nfs_fattr->valid
7c9ca5410ea971ba2dd33079ef55be0208d8ab39 NFS: Fix inheritance of the block sizes when automounting
fd91735d9674a0ee8337f3d5d4d46739a880ddb4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
77c70930560f140caa9e647fc18ab1a4ae70c925 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1f44f60e46b79f9c9f3b5c135c493b8ab4b118eb ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
387114c87e8fcf9b9cfc76f1019fb6da6e4371a8 ASoC: ak4458: Disable regulator when error happens
159bbb6ba781d0d51031a28b134c23d6508058d0 ASoC: ak5558: Disable regulator when error happens
e0b607d5cd42f009cf7463e740b08a965fa4b501 blk-mq: Abort suspend when wakeup events are pending
f7ed5aa3f36a3c13e0480292ee483288f42e2f4f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8a7c9a5675780d4e1b7d4e7d0766c5168a757364 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6acf4af073c0b115cd20d3dc90bc56a8eeabe4db dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fb20f6df26e4bb76ff536609c183609841683f85 ALSA: uapi: Fix typo in asound.h comment
a28ba4836716b0b9182e87f334d41d05e1e176e5 rtc: gamecube: Check the return value of ioremap()
fce855eba46225c9b7cfefcc5f2997b07d07e15c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5b40ab524b4dcfc53aca33840420aadb76129440 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
afec312a78f0675f0b17fe1a5d65a235b8cc623c dm-raid: fix possible NULL dereference with undefined raid type
83587e268473b73b83796788b7021e37c193ec1d dm log-writes: Add missing set_freezable() for freezable kthread
a2bf1d8ae36ba559d80342cb25e2bbe75833d684 efi/cper: Add a new helper function to print bitmasks
01087df32b342e2dd224f92779325cb601c3ff79 efi/cper: Adjust infopfx size to accept an extra space
46f38f1680023bd967e05ac85f0e80946aeb50e4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2a5fee4202a25676f12a16a553f26f78238586c7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b5562673186d438f3edb52cb2e69b8136ba21b0e ocfs2: fix memory leak in ocfs2_merge_rec_left()
7b580cba9ce9b39c96da4e853073a7b70bc1e590 LoongArch: Add machine_kexec_mask_interrupts() implementation
b1c243def0a84867dd6d7e24c4dfcd828947e8b9 net: lan743x: Allocate rings outside ZONE_DMA
e4ffa20054ac23c4a3bcf4df04d056f293d6dcc3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
165284258ab647f8e3dca53ef49da0df2dc92f10 usb: phy: Initialize struct usb_phy list_head
3edd813c9c758da467c2eed889b7312a199e22c6 ALSA: dice: fix buffer overflow in detect_stream_formats()
f19a4bc0e54bd6c8ea1f46b5662483dbe1122fc3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b79cf211dfce2e607fe5c4c1e36a6a39e044763e btrfs: do not skip logging new dentries when logging a new name
d57096ed61ccfa2d4164861664c4ac97c6bc8bb3 bpf, arm64: Do not audit capability check in do_jit()
c8e2025d10c9ea18e83f0339844883b1fe77ce37 btrfs: fix memory leak of fs_devices in degraded seed device path
4c4068506bdd4ad052df4d8df68e0a811c41326a perf/x86/amd: Check event before enable to avoid GPF
c1336796ab10512c1d9aa0049cb102cdc49365c4 sched/deadline: only set free_cpus for online runqueues
029c328590280f0f6a66b7f25828d64e25964ccb sched/fair: Revert max_newidle_lb_cost bump
945a9a5f078a2ced976700afe28bb06c28b68205 x86/ptrace: Always inline trivial accessors
5144cb55f8066abcc934c9fb799bd750f487c799 ACPICA: Avoid walking the Namespace if start_node is NULL
31834c92cdc1ef9dbaab222ef806032c09290d4a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
660f7e025064c3a1ee816e4ed376a656b43d81be cpufreq: s5pv210: fix refcount leak
d4601b587bc5b0b9f76792fd0eca344d9f9102dc livepatch: Match old_sympos 0 and 1 in klp_find_func()
0e2f8a6350c7601bc4edd5c56eb753124d80505e fs/ntfs3: Support timestamps prior to epoch
e657ddc74f73c29d76bb04f759e97fb873348c4f kbuild: Use objtree for module signing key path
19a293231f4befaaf7061415c860d3bb374d3384 hfsplus: fix volume corruption issue for generic/070
7dadfa3538facb59c6e52c076731864052e68834 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
2cd11c440432bac2c64d5e0540c56bad7ec71f0c hfsplus: Verify inode mode when loading from disk
1d190a925e12e786ac2873947a4fb32d137eff0b hfsplus: fix volume corruption issue for generic/073
8056876469e309ab4d929b55162bbdee7548d281 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
4e4651b061f21f757a8f5d1f5f3fd82de6119937 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1168a9be7be2535de60af46f581203d8d3f067b0 smb/server: fix return value of smb2_ioctl()
1753609a0504ac371258fcac2b0015965369c044 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
db96735c518a8420e640703f97fcc7ba5b144c65 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
30acc6ae1d1941c8456fc73e8243f4806061962a gfs2: Fix use of bio_chain
1d3d98339c39ceb28eb8187df13942bf5433ca2d netrom: Fix memory leak in nr_sendmsg()
ce8671a8f4e75aaed09a9a912e453e6d18c8d127 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
eeb9a070fbfe42907f78790a605eef3ee28da3ff ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
0e26c3e86b6a01ec4726a4ff54b6bcb5758d1785 mlxsw: spectrum_router: Fix neighbour use-after-free
8e610c4530caf646b0430352a25b7b88d8ad2e26 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
311e6e9e1541310443e3be5c27f026a7a95e9d19 net: openvswitch: fix middle attribute validation in push_nsh() action
2c9f13e45de7705b30a002de121ef4057ab16a12 broadcom: b44: prevent uninitialized value usage
2ccd789ff6e6ca7d9ede2fd0534acabb9094ce11 netfilter: nf_conncount: fix leaked ct in error paths
a73f0afe78d53a66980d2072706ab71286a0dc6a ipvs: fix ipv4 null-ptr-deref in route error path
40b61900769bda90222cca21df1df801be662213 caif: fix integer underflow in cffrml_receive()
2984585a94149e8a26371bbdecc7e258fdfaf515 net/sched: ets: Remove drr class from the active list if it changes to strict
af0bfda5851307448f3a12bc10c3c7cdbdf54ee6 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8112c300370e3b5d4028d32e53f0796dc1307d13 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
81b5a864ef594ebc8db95fa5e7483d4aee8ab2cb net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
38bd47ac604f607c5664b69b3da56ca86d844cf6 ethtool: Avoid overflowing userspace buffer on stats query
90be403197aa1cfa6e1e0612cadecd62b78bc502 net/mlx5: fw reset, clear reset requested on drain_fw_reset
3d8da97e0ceb8b59219202bc729ada9b7cac0420 net/mlx5: Create a new profile for SFs
c5af8688648db6a0fca8b581cdbc914cc8b60849 net/mlx5: Drain firmware reset in shutdown callback
8ce49d0e375578741602fdf5bc6a0313d075905b net/mlx5: fw_tracer, Add support for unrecognized string
5f11d182eb237a8ca3f84f0f95d0737ebb68144f net/mlx5: fw_tracer, Validate format string parameters
01a1cabba58295b85124ebdc17c337fe2dcd0018 net/mlx5: fw_tracer, Handle escaped percent properly
8a119f221e676c269a0e77fa20be443df52485d9 net: hns3: using the num_tqps in the vf driver to apply for resources
73a2171aaced28fc0835ec1c2cd74230bc060a7a net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
867113be86d47f316ce5c1df5faad382b1f35a0c net: hns3: add VLAN id validation before using
165933c042a1615ecf74fa5269b78e444ac5b0ca hwmon: (ibmpex) fix use-after-free in high/low store
3cd26f17abc6830b969fcabe879b2d60b01a74fb hwmon: (tmp401) fix overflow caused by default conversion rate value
8ead09adcaf5c85aaa1182c353e353f4924e76a4 MIPS: Fix a reference leak bug in ip22_check_gio()
c10ef31d99a87628e83cbfb2487c1ddc7d8aa7cc x86/xen: Move Xen upcall handler
fc0d84b8397f7fa75b7058b67bb8cebf4d037bc5 x86/xen: Fix sparse warning in enlighten_pv.c
9aeebb77031dbdc7412793de14250087814c8302 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
5d1ec1357687b897a713581f55321f324dd957db spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
e317e9aad3e8c58d9ffe2f2daf81916455b31c4d spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
2f2c8a46a74c8a6ff36850a4b901c79ca1d4ffea spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
0e0ca2c9ff95d3a045a727b37bd3ef9addb195a2 spi: cadence-quadspi: Fix clock disable on probe failure path
d4fd4a34b1940294fc26583af4765b2dfdbce9d8 block: rnbd-clt: Fix leaked ID in init_dev()
564ce50dffe56f293b78cd3320132bca7e73f56a ksmbd: skip lock-range check on equal size to avoid size==0 underflow
f22f1aefdf943c9c78a975174df8d850e508d33e ksmbd: Fix refcount leak when invalid session is found on session lookup
978927dbddb499d126e50478670c7e9ed4161590 ksmbd: fix buffer validation by including null terminator size in EA length
08818564ac52594786431b853be7e0015ca8eec5 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
addc6aaa23daadf4db7f0813dfeed849f92d66c0 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3288db7bdb2a6c83132f492aee3ea6da655ed2d5 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
89419aa66a5715b787a00ea61e1c4ea9e7c44cf7 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
4ba836c0123cab517068bdabe55d09032d6c7024 spi: fsl-cpm: Check length parity before switching to 16 bit mode
af7ad7de4e3e0e92cf6c00b342cb03922670e843 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
1254c77778931a87d1e570da2c39db3c05b780d3 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7a22c0c2aafa2d6a252cec8d6ba18d23bd57133a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5c81e8b4195d76aa1a3e850875124aee3f487b42 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a8cc03b58b766e093bd5a40550eb786a9f413f11 ALSA: usb-mixer: us16x08: validate meter packet indices
61306ad12dedd3edc7211f53dfb2c270470a14cf ipmi: Fix the race between __scan_channels() and deliver_response()
e4869bd6c3bc79a045a4acda53598c0b3c29aea6 ipmi: Fix __scan_channels() failing to rescan channels
826653abf3f0ede6c3d78507096cd3a76714f8f2 firmware: imx: scu-irq: Init workqueue before request mbox channel
c882546e033dce0310607dc3796520c7559ec3bc ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
1217d5a74b11cd14f5aaf27e83dc69a197023061 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
8f91d5236bb035460b1e32deb0dd3015682a28fb powerpc/addnote: Fix overflow on 32-bit builds
e381b82afb44db5e9c31fdefded6c7527bef1582 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
c1a8f5c0abd4cca4e7018e713fc30cf03c91f7c9 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
6e2820e4619d5c2807df5c61a0bd3e104ac3dd4c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
1eb0c3295f53808d5b6fe56727ad14af9b95df4a via_wdt: fix critical boot hang due to unnamed resource allocation
71ad3ca0f50a9421642630d2511387a5d1b51525 reset: fix BIT macro reference
5c131038db6ae251687662304f2183bb0e0f3511 exfat: fix remount failure in different process environments
5f5246d093f4b7063d1a4c903b8d2023c6efdf64 usbip: Fix locking bug in RT-enabled kernels
eaecd2b0459d0b97d4c11c7d0f58b815fa93091f usb: typec: ucsi: Handle incorrect num_connectors capability
4a82437a0b6b6c8dd207c0988b91671ffe27c837 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
1b0e04ab2ea3ac350f858a5d19d0184194277e87 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3faa19ecfc1dc51718bdae986f6cf769f8fdce38 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
790a01685d3708f8262bd4f806869422dfbce65c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
38e25bb9f79263790158a2ba70d73bf5823de45a nvme-fc: don't hold rport lock when putting ctrl
738a17e83fae6970f8abe937bfce6b47fb0ba831 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a019000cc049f6ea396a5557980689dde4fef972 block: rnbd-clt: Fix signedness bug in init_dev()
fbe81e9bb50309fb0f60e8925bf3ad9a2aa83aa4 vhost/vsock: improve RCU read sections around vhost_vsock_get()
e40e0128b57b8b53760b6a949bc628fa44eb560a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7e5213d4a4bf18bfc7b742b3d81a85ab2646f948 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
8d490ab3fff4bb47885865ed826ff6c104642808 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
9d20b31aa8a1b236a532b809e077c0b597ea0220 s390/dasd: Fix gendisk parent after copy pair swap
ebb01e706095f94849d762b0cae8bcc9796f0f13 block: rate-limit capacity change info log
ee5db0ed3c48af192f139424579c3f34253650cc floppy: fix for PAGE_SIZE != 4KB
c06bb4faaa919ffc70dcbcd7482a2982c798828c kallsyms: Fix wrong "big" kernel symbol type read from procfs
0a476c06dfdaf4a3c5b7873cf14f0dc0efa25cb1 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
fb81ef7180758f1f7cadaaecca6c720cc2f01d52 ktest.pl: Fix uninitialized var in config-bisect.pl
a73ee64309345525e5c9ab7c831f50a63ea75696 ext4: xattr: fix null pointer deref in ext4_raw_inode()
d7c5a89f1cd7d624421151568183422ea7695908 ext4: clear i_state_flags when alloc inode
4b0b9b423f19d452064671e4253e389f585de6fe ext4: fix incorrect group number assertion in mb_check_buddy
be2273d565cb1e0c1fb78755011fd4cedcee1a80 ext4: align max orphan file size with e2fsprogs limit
8a058c5446da939c2f3c72dc0751f79291cec163 jbd2: use a weaker annotation in journal handling
bae4ed0c6431753cac7918f6484ddf0fa12379cc media: v4l2-mem2mem: Fix outdated documentation
8868ae847b5ad20f5bb51a1224f499f967f3556d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
41d9cb1b423e4350c063218e8c244a178ba50101 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
681acdf067a6aa58d6aaf060b4b137804645bf5c media: pvrusb2: Fix incorrect variable used in trace message
551cca61320ff174b8b5154dd0062766a280d13f phy: broadcom: bcm63xx-usbh: fix section mismatches
b2dedff9950c5ea61523e495514a994684f667ce USB: lpc32xx_udc: Fix error handling in probe
8215129a3db36b8995868189b975a3aa32afe4be usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
58778ba51d9a19f554b405867b2b37a7210d5daa usb: phy: isp1301: fix non-OF device reference imbalance
27091f2eff46aa618fb31f84cb3c6ecad5686acc usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
2722be7ef0a9ee1fecebc32d9823e50de45f634d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
ce747d358d5d75cc96d63bbc7c8345712d634b7e char: applicom: fix NULL pointer dereference in ac_ioctl
e1d37d9a620b587b3755700feb8ef3d779af1565 intel_th: Fix error handling in intel_th_output_open
1faa4bfb99a704f93708ae4cc04c6fb631dc2513 cpufreq: nforce2: fix reference count leak in nforce2
36068d5ff229d435b00e15709660a2ab0095c409 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
51a00f5ac00578a969f237c7a46860fad3c058e2 scsi: aic94xx: fix use-after-free in device removal path
9b5611373316ba9d7f3293c8cd5667e5333a62f4 NFSD: use correct reservation type in nfsd4_scsi_fence_client
183e202425ff0dab08242afe1de649a3f449c2fc scsi: target: Reset t_task_cdb pointer in error case
8777fc35127418d6faca8a6c2fc577ab776cd5f6 f2fs: invalidate dentry cache on failed whiteout creation
13c7613cd6199c969a0cba5f40f4b3d736be1abd f2fs: fix return value of f2fs_recover_fsync_data()
f7ae22b8ac3388173c286032198271f001452ca5 tools/testing/nvdimm: Use per-DIMM device handle
0cb75208e7c8b7271bac019b4817bfdf919ba2e9 media: vidtv: initialize local pointers upon transfer of memory ownership
b10cef0701964b0a59461e0df617285d2a3639ec ocfs2: fix kernel BUG in ocfs2_find_victim_chain
0be633cce24731d08748a581ffc8359d00263a50 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8e60e0d776f5e420dbd0f2b46539c06ec5c3838e platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c69074a8a28494958d1e3fd2282e6e3229720211 scs: fix a wrong parameter in __scs_magic
7928c116e086d02b04b9b60687ce688c0228f6ed parisc: Do not reprogram affinitiy on ASP chip
3d0a1699aca8de335806c0a0fe8b57c203a63352 libceph: make decode_pool() more resilient against corrupted osdmaps
6b626715c15da3756b9c164066a12bc3b6b53335 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
d04804156152f78bb38d3585b4777b75f62d8451 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
30fdd9b475f16a2f969c879a0af744a45360d606 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
13997f8bfcf1f89eac4161f51df7edaf33e513a1 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
c30d1f9ef75b1d0c9bfdd323bc4ad20594a229fa KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2c1ea34284b8aafa34fb6e1550cda3cb0214f376 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
170937cd930bf0c12cc0fcbe5acf9cb465128195 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
758e539e2d9ab5fbb169a9806108513868097f43 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7bd006dccb32e353a7321c0589ec46bece89b7be KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
592becc9ff7620b1fc0b05f9b4ab44547482df84 xfs: fix a memory leak in xfs_buf_item_init()
254e626dbb6c7c17e16ffd32d431a1c37c898923 tracing: Do not register unsupported perf events
9271b73aa651f70d023d5f980c4d879833b7a6cf PM: runtime: Do not clear needs_force_resume with enabled runtime PM
02875c2de135eab2dbd51d83b7f363716bd8dd31 r8169: fix RTL8117 Wake-on-Lan in DASH mode
60b6608ec46032815b768469146de971f4efb7af fsnotify: do not generate ACCESS/MODIFY events on child for special files
c26a7b4ad821dc38acd8056fac990c74100d3324 nfsd: Mark variable __maybe_unused to avoid W=1 build break
603d462adfc0b2415c5f2aca8efd92475d07922f svcrdma: return 0 on success from svc_rdma_copy_inline_range
849062b118a20f345d9d3f7a149fc69c0a4929bc powerpc/kexec: Enable SMT before waking offline CPUs
99096bc0abedf18c29131b1940e76199c9f95859 io_uring/poll: correctly handle io_poll_add() return value on update
b46dc453824c706753363037362dc2791464a898 io_uring: fix filename leak in __io_openat_prep()
4fb11e918347210dcc25abbd9302b5c1f120a840 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a9dd537224b40c3fe3a038b87dc5d7b53e250563 amba: tegra-ahb: Fix device leak on SMMU enable
69d4c426a353a5907e6fdd7c7607a444a121b0df soc: qcom: ocmem: fix device leak on lookup
24f11ebed6bc63e80dd69e46933979a45de85e19 soc: amlogic: canvas: fix device leak on lookup
658b02e4e685d30c371d18e4e67acd565cf4806b rpmsg: glink: fix rpmsg device leak
84983884882b62b46230100bbac86f072ee54923 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
1484d8928f8dc95bc6324caf8c28a2f8980f6324 i2c: amd-mp2: fix reference leak in MP2 PCI device
88688902577eca927b75d2b4e6e8f2bd710d6209 hwmon: (max16065) Use local variable to avoid TOCTOU
2e4dd0112053b0a3c4ef554a86ee08ee3d53b503 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b37fa315cc94e570c7e34e078ed94d2638fbf968 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU

--===============6745824840735288993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911be9c889d0-7a256700daf7.txt

502538df54cd4ce6ab3b49167a4391c219607d86 btrfs: do not skip logging new dentries when logging a new name
decb6b5f9b754faec9471ce921840bde6a484bdf btrfs: fix a potential path leak in print_data_reloc_error()
4d261e80fa6c1f6d484e6d45c2b0549e91be7065 bpf, arm64: Do not audit capability check in do_jit()
c7dc9359553d8b45769bb75e2e520dce131e0a0d btrfs: fix memory leak of fs_devices in degraded seed device path
6d3719aebb521132ccd42a54a02fb0819f2e8328 shmem: fix recovery on rename failures
3e6247f04d34f31e5e62d08d127046a0a3585c64 iomap: adjust read range correctly for non-block-aligned positions
af55720f05b8f9f8b6f4139fbad0a20f1d51cd40 iomap: account for unaligned end offsets when truncating read range
b94250ef14a92ced456bbfcea7d5aea1e6805184 scripts/faddr2line: Fix "Argument list too long" error
7785a07740e1f247046de845060eaaeceddc77ff perf/x86/amd: Check event before enable to avoid GPF
be85745708bcfdb33aaddf3d7562ec52d36c09ea sched/deadline: only set free_cpus for online runqueues
96d027be9c6fd4634e7406e1ad23f4038d70135c sched/fair: Revert max_newidle_lb_cost bump
4c7d8b926abc5d2a2b158cc56df5830b8ca13033 x86/ptrace: Always inline trivial accessors
4e1a855bd4259b11fbc1fb337905ebb9e768bbd8 ACPICA: Avoid walking the Namespace if start_node is NULL
00b69fb305a83d71592b65d06e823ea8f6cb40be ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
15dddb2718f94b1ed3f4f2e95269b2972cbbbb29 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
08d594fe81a55a1b5fb43713a9831e80ac09b99a ACPI: fan: Workaround for 64-bit firmware bug
078aff2dc9a22f2eedbfdda7006deef70ef4984e cpufreq: s5pv210: fix refcount leak
f8f29346bc3dce26487170742ab60ec0b245b16c cpuidle: menu: Use residency threshold in polling state override decisions
c135f9d137356a5aa2c20f917e1fc0d71aade01c livepatch: Match old_sympos 0 and 1 in klp_find_func()
720cc30a144f4837306ca8d012eb1c9447296d48 fs/ntfs3: Support timestamps prior to epoch
e2d273df1d7ecfaf5e0f8ec68d43c72f917d1fbd kbuild: Use objtree for module signing key path
4f9d45e475825d58bd45e7c144bf4571bc6723ba ntfs: set dummy blocksize to read boot_block when mounting
2ce19e79b4c9921eef95a8ef5982dc53428ba962 hfsplus: fix volume corruption issue for generic/070
3c37d1f4b7e9d8de8e7c42de3ec9dfcaccc4d30b hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3eb5d439e5176ae6157a0f3c06e46a85cf765998 hfsplus: Verify inode mode when loading from disk
fee54101a5ce5bd22e2940f89c27a3805aa84b84 hfsplus: fix volume corruption issue for generic/073
ba0012d62a08d49833c42dbc7853c6593177870f fs/ntfs3: check for shutdown in fsync
4f2a63cade660a6b7067a56eb1a2c6a9095a6cdb wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
94a25d37f78089568aac88939761bf6ba1de73e4 wifi: cfg80211: stop radar detection in cfg80211_leave()
4bfe1da5e774519d1da7310c60f34f911385035d wifi: cfg80211: use cfg80211_leave() in iftype change
8457424330ee91151b65bfc09de97dc43695f889 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
79628396d7361122773f90dac7c9150bd5cf150b wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
b8c980172ced1e0b77543f97a48d7b55779a69c9 btrfs: scrub: always update btrfs_scrub_progress::last_physical
f83aa2e44cca518aa4cee98be990f2a2e494a85d gfs2: fix remote evict for read-only filesystems
b33e849c4f8031caaff234b72b80163234a7997b gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
fb306d527b3540915a716989e05ebdaa08e31c17 smb/server: fix return value of smb2_ioctl()
683f38298dd7c03b661ad5c754a677c54087b8ba ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
a688bd7c5a843e0b43f5c6eb2f94280caa1003ea ksmbd: vfs: fix race on m_flags in vfs_cache
05b26ea88093651ad2958303ed3d9d693e7ca6f4 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
f2319809c64523149866fa9d4fd4cb056a00f626 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
c1e452282dff061affe5d57d4d7d75556b28b057 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
31d5307875e49e3a1c3a1eec5ee388a1e1428079 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5dc4e7f1cb2f5a56fc5e68e7864501e8f120d4dd Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
a995ac67da5a167f9ffc52fadd4747daeaff1506 gfs2: Fix use of bio_chain
14c59382c57e3d62bd292a43661afacf2571e0fe net: fec: ERR007885 Workaround for XDP TX path
3c0d45788f18204dc3f0e63e128b5aca879e636b netrom: Fix memory leak in nr_sendmsg()
5cbdaabfcaa42ced1f3ebee36cfc4360177faf54 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
76a20620f34e029d9147dfcc44b895820a12ba81 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
37ed0fd4f5392d3527f41ea8db60b18ee643c015 mlxsw: spectrum_router: Fix possible neighbour reference count leak
1fa4ff7a0776e231728eb1e9aa3fe8893a044d6a mlxsw: spectrum_router: Fix neighbour use-after-free
05ab718a3ce1e8e0f46605dd19af8eab3ad05135 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
478a1ff02d7138a446a02cbdbc18a306faad29d2 bnxt_en: Fix XDP_TX path
98e49054c2eb3e0a337a03916f115455ac64a192 net: openvswitch: fix middle attribute validation in push_nsh() action
1789e015354b1f5ec04b7fe5236607ad4e6d0b0c broadcom: b44: prevent uninitialized value usage
7b414952e016bff775e2b05445f0d461024b6fc7 netfilter: nf_conncount: fix leaked ct in error paths
81dad8fe8c5330f73e1f992a416e3b0450964267 ipvs: fix ipv4 null-ptr-deref in route error path
4f4a304ed177b1ca3e4e2c74757825b35237ef63 caif: fix integer underflow in cffrml_receive()
3ce761aac29d2497dac03fd45728a6094cc90d5a net/sched: ets: Remove drr class from the active list if it changes to strict
cab320e5832d372d9023fe4245767f71897ea6bf nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
00f38530d413ba0288db0199bf36df1ffc1c4078 netfilter: nf_nat: remove bogus direction check
68bfa4a26ff00682b20f30fbaf7164b01566c6f1 netfilter: nf_tables: remove redundant chain validation on register store
6af467aa97935043e60f87f257b22f45b35044b7 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
33d26da29507d1b4dae1249af30dfbb8c0036cc9 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
6d86f87e8e0c089cf0365d49369ae294b343a7ae iommufd/selftest: Update hw_info coverage for an input data_type
5255a76a98c6e1ee403e136151aec9190a09e8ce iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
c77e5aef9095c13b33a16ea46a8ea668d97d5998 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
dd4b98793d8ac80238a40a6cde2ef61d082ae742 ethtool: Avoid overflowing userspace buffer on stats query
54e3ee26e350c890e7f61045db2ccf28c2a11c26 net/mlx5: fw reset, clear reset requested on drain_fw_reset
8416edb4f1aa7aa05140aab0b4b20ad9afde0325 net/mlx5: Drain firmware reset in shutdown callback
4be0904559d9f8d48f6345ec544c39096e207690 net/mlx5: fw_tracer, Validate format string parameters
50a05824968485e3181cf5057384686ecffb1b1a net/mlx5: fw_tracer, Handle escaped percent properly
f763a2080391452beb044f44d065a297226c7373 net/mlx5: Serialize firmware reset with devlink
2807819fe81c8ca3d1d502d34a2056eb5289873d net/handshake: duplicate handshake cancellations leak socket
5c1e2c03ab57530cd3ea2132a5cda074c012cb37 net: enetc: do not transmit redirected XDP frames when the link is down
b2c4d3fee8adcea97215b75d2de445c2a237879b net: hns3: using the num_tqps in the vf driver to apply for resources
9eec0fae735eaf2d16d8bc553786dd071069d27c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
ac271a37a74204c7266c10d66849e3b0195a2afe net: hns3: add VLAN id validation before using
469902f3e7892aa3b2b61c2024dafe3f95919485 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
c7d7feef17cbef8cd6adaf31a4d711aa6f27836e hwmon: (ibmpex) fix use-after-free in high/low store
d2df6e0fa7cdd5f92a7723c85984f1d747ac5876 hwmon: (tmp401) fix overflow caused by default conversion rate value
811d70e9a54d8312fe89faea33499dd9956ba4a4 drm/me/gsc: mei interrupt top half should be in irq disabled context
58b5868cbb1ee0852ce0eaf90b96fd80e12068c3 drm/xe: Restore engine registers before restarting schedulers after GT reset
4ac8fa1aa3a5e1ff9164e8997f7d5da1e2ba0ed9 MIPS: Fix a reference leak bug in ip22_check_gio()
f632201aeeb440cc5a8e193d9a40ffc264916423 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
4c5d8c74dda6dc4a2cff862c3505f833af8e4cef x86/xen: Move Xen upcall handler
b52211d20366acb8d409e4c03e26602bd981b338 x86/xen: Fix sparse warning in enlighten_pv.c
70ab2d79d8078d25784b772eac8c0c14fb50aca5 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
14b1134480b080871a820002f038ef777a0aca64 spi: cadence-quadspi: Fix clock disable on probe failure path
6ae9a10e23428969e79b4ada87098cb4abb25148 block: rnbd-clt: Fix leaked ID in init_dev()
7d9b499e40985810ebc8aeead60706c33cdfede6 drm/xe: Limit num_syncs to prevent oversized allocations
ec339cb04e92af1e499f1ccc2de34641fbe0107b drm/xe/oa: Limit num_syncs to prevent oversized allocations
c6ddfe774fc90a3d94bbb12800a9258d752a6f90 hwmon: (ltc4282): Fix reset_history file permissions
9ed3b9790cee1cb5637690c19faca7dc45139eea ksmbd: skip lock-range check on equal size to avoid size==0 underflow
38e770ef0518b17a56e6f2ae746525de0d0d3faa ksmbd: Fix refcount leak when invalid session is found on session lookup
336296d818c8edf78ce8f91fbc4c1d30fab156cd ksmbd: fix buffer validation by including null terminator size in EA length
370baff017c303af10d9afaf299b526711bd4cf2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0af1cf687c955d0d391752f495e6762208001daf Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
729ae0cf7d12c2b1f29846a647c9d0252fa9d5c6 Input: lkkbd - disable pending work before freeing device
361439106776e0b90ed352804ed4b543a1a6faf0 Input: alps - fix use-after-free bugs caused by dev3_register_work
5137dd959e6310133a55b1f07e232dccc8064358 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c502f85db1e27d91aba13875dc0b4c412ecfe57a xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
c8666b213469a93820a2a6cd9d78d4ec02226b59 can: gs_usb: gs_can_open(): fix error handling
8b960218630fb30c4e1916cf240665eb0459e327 soc/tegra: fuse: Do not register SoC device on ACPI boot
c61f484e669102c902d30b1ce4b8b97c8f0f8c58 ACPI: PCC: Fix race condition by removing static qualifier
c5ea45933a8ccc6951879cae0aa73b0e53dc2088 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
73298902e62ddf2a1e3cfd4597420dc2bdbdc2cc spi: fsl-cpm: Check length parity before switching to 16 bit mode
3f42e740655d0a513ef2ed5553b1ae405a034967 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
1286fbb2fa4de10f98d782dca38b72aeba5200f9 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
c276198119a0cd1045a284e0c87120118c1eaf81 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
5016f90085ba716801ee2673bf60cc9e607bbd13 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
836367e17a47f673569b5810e708accaae88e702 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
ea78d880ec3cfe0fd6b9cab1e0a331bd35d6c69d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5a985b15ea8cc2c0deffa68a7d5b0a6a5100dc90 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
f6066f288b3cf770ab6e0b1db6d1ff0df863ab17 ALSA: usb-mixer: us16x08: validate meter packet indices
67d2f0662b0e4cfa6c0a9b2afc83d7c58d6e32ad ASoC: ak4458: remove the reset operation in probe and remove
2a931b3424f644f64430fb4940267e1fd3208bc8 nfsd: update percpu_ref to manage references on nfsd_net
884469b8f44fe3a26088eb09272abc365116e7c7 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
e0cd4aea7484b9f2834eabb5371b58339ba15864 nfsd: fix memory leak in nfsd_create_serv error paths
ff8941fddd201d19a30b4daa0c9cf919b9cb2a7a ipmi: Fix the race between __scan_channels() and deliver_response()
5c00a1d3e7b3d9baee9b1bd5b1b56d73b22e20d9 ipmi: Fix __scan_channels() failing to rescan channels
8aefed18d15107ed99196cc3b4c7b9e82e1f3322 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
82efad457da55d1693bc9e6b0e6de7a75ec12891 firmware: imx: scu-irq: Init workqueue before request mbox channel
c5ecbd2f3145b947765e8655794bdba1df2fb4fe ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c3ca4cdfc0c58357ad483bbbd11fdaa10bedc89b scsi: smartpqi: Add support for Hurray Data new controller PCI device
f786cda044d24896e0dfa5a2e0530d8349d3af9c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
29e152e1f3e7cac1c680d78d076bc46165109e80 powerpc/addnote: Fix overflow on 32-bit builds
a57eeadbe2d8cf67f835f0a12ab497f679da8893 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
47ec28c17d30fb8da5a8d7ac3c8854aa2197808c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
02c9d4f3a8199a462c81dccd91728fc7dc5d82fe scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
1dd8f835bfd079bcb717cb45d025e8d820561fec fuse: Always flush the page cache before FOPEN_DIRECT_IO write
6b121323ded1d80aaa4217ebc06a57496c076c26 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
6e3cdeed29830ea164d2ade6b60f5cd6f84b1010 via_wdt: fix critical boot hang due to unnamed resource allocation
89553ed68ba0d808f4ea66034834e16d8d9780cf reset: fix BIT macro reference
2e0e2d9fea1ae10321f57e834fb3067fdfb06360 exfat: fix remount failure in different process environments
72c45346b1636f0a477703291d0b99dfdd0378ef exfat: zero out post-EOF page cache on file extension
a2729f349755bf948df88ee83d23eb75c558f136 usbip: Fix locking bug in RT-enabled kernels
2140b96045be108aea79accea5465d94d4b2aba4 usb: typec: ucsi: Handle incorrect num_connectors capability
59ef98913fe3f437fa56dc5417cb68dc41e4d637 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
3ed46a166b4cab58b7b010f310f8c6cecd2b64a7 usb: xhci: limit run_graceperiod for only usb 3.0 devices
ec6fc8144d8bda55df2094afec53e1cf6b32d598 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0e60b64f6d4ebe21779b21b244e9ae9caf99d338 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3baf9f16e7c97912350ed4c4e788b02934c94465 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
2749be0514131f754990740737eaf3d3c1e03c94 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
fd4861c28b886cc200171d3904b44a580e88ac19 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
4cdeaede095a8eb8e81e9f19cca5ea67fea7a4d1 nvme-fc: don't hold rport lock when putting ctrl
7e874b80df1c89ce15a9b6f65756ad165b3692d2 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
cb58150e8523f6fe8fce500db421fb34434b0581 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
fe095dd6989d1e48b04b4e5d178ae30fab2c3170 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
1e83c20bae081e11c704e0742096b7c68416ad48 scsi: scsi_debug: Fix atomic write enable module param description
86bf72f068362e64be1c92af045fbc50b03e7bfe block: rnbd-clt: Fix signedness bug in init_dev()
865293c4d80462a36ebeb3fd870429a51a63d4f8 vhost/vsock: improve RCU read sections around vhost_vsock_get()
8c0df27cab0915bfc0b2d4015b92e044a0fcf129 cifs: Fix memory and information leak in smb3_reconfigure()
af2f7719566a6be3b78f10f6983a5957cc4f8b21 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
3bfb7c4e52a4c0d510eca5889b4449bce963f376 io_uring: fix filename leak in __io_openat_prep()
4648de6d1c2702a9f54863e8936f69d92a2a536a x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
6f5860d6aa2c82550c76e1ef5f745489dcb3daae mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
0ba37f398a0f5ca6b150bd24c5b6507ec865d35c perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
7acf3b0d3d13da59f7a16b7fa37aba6978845388 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
452c3cff9b76d9867af950c25fce084f1fe2a281 s390/dasd: Fix gendisk parent after copy pair swap
0d6330e7652afcbd2bee057ed1ec03fc536ecd95 wifi: mt76: Fix DTS power-limits on little endian systems
6b1f2b9d820aa9c2c0b79ad7c66cc7139b1a0d60 block: rate-limit capacity change info log
92518c24a4796189e505eb9efc83945db5b570e5 floppy: fix for PAGE_SIZE != 4KB
73949605e063b92e3d10b13e9233ad8fc28a10c3 kallsyms: Fix wrong "big" kernel symbol type read from procfs
b10362cc9529d35b37b2131ecf5a6b506bed6a15 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
62bd4e07942ac8bbbaa22e6475924c6bc865d75a ktest.pl: Fix uninitialized var in config-bisect.pl
cf3f1b3658f20045946a6770fa1b35a9950b28d5 tpm: Cap the number of PCR banks
41e21f2ff20f739ed49d6b1e7da717e83946f379 ext4: fix string copying in parse_apply_sb_mount_options()
1d6f03dcbb451f47ddc77c92785b260386adb62a ext4: xattr: fix null pointer deref in ext4_raw_inode()
744772a2eaa565089c9357402cd8dfaf9d56bfd0 ext4: clear i_state_flags when alloc inode
41e048a71b01acbac8d48d472bdbf4f61693bae7 ext4: fix incorrect group number assertion in mb_check_buddy
f30ac02e14300040fddb88e0fe3f866c78655922 ext4: align max orphan file size with e2fsprogs limit
33ceca28eb415311a0dd7cd130933e0fe00753e6 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
306bb5b20ed4d2357d0a42f4ee85c8081da33c3b jbd2: use a weaker annotation in journal handling
9235d3849852a610be61169e28089546e078e9b4 media: v4l2-mem2mem: Fix outdated documentation
2307ce8c91bb7ee90f8861ea28d9f3ff009e159a selftests: mptcp: pm: ensure unknown flags are ignored
d53ba51476c6a1a95887de84173f4cb6aa3a0423 mptcp: schedule rtx timer only after pushing data
31ceac6ec898af043b675847c2e9f10e280e5928 mptcp: avoid deadlock on fallback while reinjecting
8fdfe3aa9d35b96e76274af850b2a6770dda9c74 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4fc69f121afc7b3869cc61f23708dd6468e6c068 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
d4d8e91030691198eaf55b4730759d26221efed5 media: pvrusb2: Fix incorrect variable used in trace message
2d16b87270bedb74c631bdd4c202c804e02f5a28 phy: broadcom: bcm63xx-usbh: fix section mismatches
a7e495ca4827b68fec418a44fcbbff1d2073e607 usb: ohci-nxp: fix device leak on probe failure
0b09297e5ba78021b107dd42c58c208b8513f447 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
81bc1ee93dbc22d9f9b5d9a419721feff6c86547 USB: lpc32xx_udc: Fix error handling in probe
5cb0cbf112cb8aa3fbcd969852e75db7b4836c6d usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
bff5610630e4f0f082f43deed3b53811eca2ad96 usb: phy: isp1301: fix non-OF device reference imbalance
92bc6e1ab4f4f513c4f45eaee993ff0fa687fd5e usb: gadget: lpc32xx_udc: fix clock imbalance in error path
21840a391655fcfd762c284b0a1b9aa6d4be1fb0 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ed21ddd8b25a8ed82fb27be9d6ba018561005990 usb: dwc3: keep susphy enabled during exit to avoid controller faults
b9e5719b49bfb2dcd15126d602bd08ce5781e2e0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b86f8360079a952bc4cea1929956765706008d27 char: applicom: fix NULL pointer dereference in ac_ioctl
dd59bb088082325c91bd0769f8c3c671b87f2c03 intel_th: Fix error handling in intel_th_output_open
ad485b47019fa160b7987115bb9c813942337a1f mei: gsc: add dependency on Xe driver
e30c06c5bfa427d406078aff3005aad4cf624721 serial: sh-sci: Check that the DMA cookie is valid
1bcae81288ed85ff8ce0093088f1ad6d9abd5471 cpuidle: governors: teo: Drop misguided target residency check
6fa919f1d68c0305116d09fd5e703f5780ed8c68 cpufreq: nforce2: fix reference count leak in nforce2
15c8211d4771c012cd3210cc3e021aefd69900da scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
285300dd76002423957aa6a9cfc06bcada10cb16 scsi: aic94xx: fix use-after-free in device removal path
48a8c4ec8a8d9990016070f0cb3fb53c6da8218e NFSD: use correct reservation type in nfsd4_scsi_fence_client
2a8d516a8c8569de920084971939be67c7cc918c scsi: target: Reset t_task_cdb pointer in error case
bee938a9e6281310a16bed7d0dc2daa628b93219 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
96afac4eae1921d6785a65fa56dbce01e6d21793 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
1ab5240069457c756c67522f52e327d8abdecb86 f2fs: ensure node page reads complete before f2fs_put_super() finishes
3c2cfc659e0e13c2fd7d139d3c7382495c336638 f2fs: fix to avoid potential deadlock
ef40affd6ce8ba104539ecb1ff43979060e149c5 f2fs: fix to avoid updating zero-sized extent in extent cache
678b59be439746b4f07df757d21e1d61e4b45d5b f2fs: invalidate dentry cache on failed whiteout creation
646a4d4a66bf18091b7b85eef9bf0a4d76618cc5 f2fs: fix age extent cache insertion skip on counter overflow
1b62004087a7297a012cf6213d131048e7b77ccf f2fs: fix uninitialized one_time_gc in victim_sel_policy
f118cc8583e40648eabff1e79032df85a263975e f2fs: fix return value of f2fs_recover_fsync_data()
06505cb943d6858694834945731932b1d0168e0b tools/testing/nvdimm: Use per-DIMM device handle
214b06e800e6052cf92e8b7442e6d13d87c9ca78 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
04a7e24d55ea9a427efb372a89fb137c876a3db6 media: vidtv: initialize local pointers upon transfer of memory ownership
01b0169a39108f7983792468fea089dbc7a32dd1 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
de8d52f85972321c203d47b0b207934e29b4ccf8 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8fdb23a320018b88c8d6a656cdb91ce74affa9e7 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c25495f2f4650379a0fa89d08643d47eb92497b9 scs: fix a wrong parameter in __scs_magic
be061fdc7d5e23eff5e00f2e7f6bfc36167cad57 parisc: Do not reprogram affinitiy on ASP chip
41838fc7564bc87385d9e7e5e51ad3f6ca3e2e4e libceph: make decode_pool() more resilient against corrupted osdmaps
eab80ac27e6baafe66e6e7c622b9304aac167ee2 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
98a9ab0c27eb85980ea595b13ec203c0a2eaf0d3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
aafdd276a0e4ba490cf24758accc221c1c210553 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
fb158aafe75e0b88143e33ddda219eeec0b22864 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5deb44e3b7e558068aa069f53b1528400aa7ffce KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
af0808e0f3f0fd0928b9298428a136d2d21a5a8c KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
a841713a0b40e7ae32733678e15114efd03ac055 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
dd0ec79e706e2316e882f53a85cf92f8f7489275 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
c826c8509fedc852d313d91ceee226e7843278a5 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
fe2f39a95275c8133a4dedd258dbc9bafaa8703a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
f58f4a265e7873d66d622edef0da55a8f01e8990 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
01829b4dab9198ac47357f7ff934d385407605e4 xfs: fix a memory leak in xfs_buf_item_init()
2d5d197758c1b8a00779bbc50c298e233f415a80 xfs: fix stupid compiler warning
569855429ce7995dbb14ab4505f654b71fc3b1f1 xfs: fix a UAF problem in xattr repair
9df7e7462d5dfd6fc7d660319e99d1507f3e9222 tracing: Do not register unsupported perf events
e016a8ec03d206edb4f5532c079d9dc7ab55c37e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
97020609160e8e83b0e6dd882100a237730d560e r8169: fix RTL8117 Wake-on-Lan in DASH mode
5a49ade7d62ca29c03ae83b5371ec0c71cbe1408 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
fd42118f214d2e08e082a5ee58dbd1e6812aafc0 fsnotify: do not generate ACCESS/MODIFY events on child for special files
bf18d27c8352dd38dcc5535c38755ce7b623ab7a net/handshake: restore destructor on submit failure
43197ee3c8bdfba852bc8ef5f403e6d34b99feb1 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
0ac69890492f69b7c0718e06d9c13f8f1b97aa0c NFSD: NFSv4 file creation neglects setting ACL
1e400630e15bbdab3d8323238a27b4ccd6e4fc71 nfsd: Mark variable __maybe_unused to avoid W=1 build break
adca1a53e417273836923e816cf360c434a8d387 svcrdma: return 0 on success from svc_rdma_copy_inline_range
689db01385a23f5850c21afecc2cbbb246cf1887 svcrdma: use rc_pageoff for memcpy byte offset
8f2d471f7783c6e614377dbf59f1f71c014ea7a3 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
3312014e2daa4123741c044f8910030fe630ab88 powerpc/kexec: Enable SMT before waking offline CPUs
1e6d37cef96db4059dd9bf65158851240f8088d5 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
d7244f98ad00964cf8d09a1f0d67ae6231c9f65e s390/ipl: Clear SBP flag when bootprog is set
d51bd53d6bf35a310e9e76ba500d5957dfc25379 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
4a68c5afa8b072ff6782ad33c40d8b0bd6b5176f io_uring/poll: correctly handle io_poll_add() return value on update
f6982acf2cffc108048c3eca89bd5f27ce1ea2e2 io_uring: fix min_wait wakeups for SQPOLL
21ae64c78ed0a23935e794f9ce39305c87ca4f56 Revert "drm/amd/display: Fix pbn to kbps Conversion"
99c74f8ec6936882e21c3e7a154eaed24b18fb95 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
41d786caafabe15d0668e66f1293fd2cb581b4c7 drm/amd/display: Fix scratch registers offsets for DCN35
b9d59aba34bd50b2258e2efedc995059a1f0e14f drm/amd/display: Fix scratch registers offsets for DCN351
794eaf0361507dd1994e669de697594d52d6449e drm/displayid: pass iter to drm_find_displayid_extension()
5fe50585d83d72dd46630c1b6e91dc57816a9992 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
ad1958b2b51016bfc290cb00768a81105dc2a24a ALSA: wavefront: Use guard() for spin locks
16142351cb7cfd72f997472f5273f99b1b05ca4f ALSA: wavefront: Clear substream pointers on close
bf872dbf86cddad946cbe802262d7214013c2eac pinctrl: renesas: rzg2l: Fix ISEL restore on resume
460cdd7de52c0cfdaa72ff68a75341dfed264d60 hsr: hold rcu and dev lock for hsr_get_port_ndev
624c1c2c4a75914b070a7ef78504a75dc740f123 sched/rt: Fix race in push_rt_task
d1aaed0aa63b9948baf0b4aba7eafe9ae6d2230d KVM: arm64: Initialize HCR_EL2.E2H early
646193f80b3b34f0e8afca20c4663821595bca36 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
c8b8ed39c6245eb6e4492e01f4c06f60d53beba0 arm64: Revamp HCR_EL2.E2H RES1 detection
504a0590ce66fbc38e84b9aac478b017a71f4a65 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
c6caa61018b08a5dd427cf95701a3c8821330516 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
fd6a783b6289199593c4c15cd2abc951392fd7b2 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
54d03ea15a71a1f0635229e061c04bab4a695653 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
1f12987efc81b60f91688d2b7ba5e8a2b3403fcc dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
bcdef9938769e4972b4cd04df8ebe5af5c0b644e dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
e215cbf09211de67d6fa5c3e2268b2e720a6f813 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
d41c3c63556b46be3ee5a88c9b1c70eee53a9037 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
e45920af3778e57a0609b0e711fe13b649b608c7 crypto: caam - Add check for kcalloc() in test_len()
5319b0aa6d8dc14bcd3f7b50c0e630704e831bae amba: tegra-ahb: Fix device leak on SMMU enable
a0028291cd50206496e9583f3c6709a8840651c2 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
f689bd3d36064d819398dd444c54e63d1dd49d53 tracing: Fix fixed array of synthetic event
0f0b6dc3d731663223d9ed4c82b06ce7ab91bb1a soc: samsung: exynos-pmu: fix device leak on regmap lookup
9f2250f7282db3e3473d88c521cbd2fb19202324 soc: qcom: pbs: fix device leak on lookup
fb8388953b295acd8d60ed9322c82cdbe1b0573c soc: qcom: ocmem: fix device leak on lookup
debaa74c53f8e297fe88332d797877180f445686 soc: apple: mailbox: fix device leak on lookup
4d9de03d4710c529b6287f6d92bed8389e96b825 soc: amlogic: canvas: fix device leak on lookup
2998306205bab8b0a12fee057028173a392ac7f5 rpmsg: glink: fix rpmsg device leak
751542a25768a6cc3e3f41bb90bc48aa4335af07 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
01f6b4bdc8bd2e7b39b05d4501ecb6a6ae90a241 i2c: amd-mp2: fix reference leak in MP2 PCI device
3cdc3877ab31056b72de01afdba0e1cb01310280 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
f814ba6353ed1ee8105348feac7a85668d990798 hwmon: (max16065) Use local variable to avoid TOCTOU
2aedd19cfb8367e409e94409757c2297f5833756 hwmon: (max6697) fix regmap leak on probe failure
114f4df383ffaccd896655bf5bec5224d9b7def1 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b408eb285e9d33097278077e0967839641a42598 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
a8e90d4ccde51c3dddd759fe98df8a533d58ac0b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
04f3657b7cb29e563a96b8285641e9f39086c324 x86/msi: Make irq_retrigger() functional for posted MSI
a7cc74e6444d732dea5a41aca8d5b331b65b1109 iommu/mediatek: fix use-after-free on probe deferral
7a256700daf7186e9a9e9079fa194cb943b00586 fuse: fix readahead reclaim deadlock

--===============6745824840735288993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc439ce5952e-9d3005701e3d.txt

815abd1709666f2807ee2651a814c883120c04ba btrfs: do not skip logging new dentries when logging a new name
f79a80c7fc06df8e4b2b0918608f035136a43fa3 btrfs: fix a potential path leak in print_data_reloc_error()
75fffc9fef36e98a667b390ccaad8a774dd3360c bpf, arm64: Do not audit capability check in do_jit()
b7a2957ace3de743ff1bcf1295e662576b1a02ec bpf: Fix truncated dmabuf iterator reads
d0e177e176e7d1e90c55b17c519c2aa954a4db1e bpf: Fix verifier assumptions of bpf_d_path's output buffer
6564f76a9efe7af2244140199faf8f8a18eccfbc btrfs: fix memory leak of fs_devices in degraded seed device path
6fd59082b6266a2392fd005009b97f6bcf9912f5 btrfs: fix changeset leak on mmap write after failure to reserve metadata
4642686699a46718d7f2fb5acd1e9d866a9d9cca shmem: fix recovery on rename failures
142194fb21afe964d2d194cab1fc357cbf87e899 iomap: adjust read range correctly for non-block-aligned positions
bfa4924cbc5204cac3e8fa02048d94be1eb50062 iomap: account for unaligned end offsets when truncating read range
ec73412f61d3d36af5ae97df453871fef839628f scripts/faddr2line: Fix "Argument list too long" error
43c2e5c2acaae50e99d1c20a5a46e367c442fb3b perf/x86/amd: Check event before enable to avoid GPF
3ed049fbfb4d75b4e0b8ab54c934f485129d5dc8 sched/deadline: only set free_cpus for online runqueues
aab3236ff1da534d2886798caeaaec5fa1f7fe96 sched/fair: Revert max_newidle_lb_cost bump
bb4c2f559e576dbabdb5413e92b692d36d9f5703 x86/ptrace: Always inline trivial accessors
f91dad0a3b381244183ffbea4cec5a7a69d6f41e ACPICA: Avoid walking the Namespace if start_node is NULL
29014a19d4176067b88aecc25a483fc525e1ef97 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3d9ecabe2953d3827d9bf9198b48d2db573a8259 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
f916f071e41c637ea73aa0ea6f4551eedbd81ec9 ACPI: fan: Workaround for 64-bit firmware bug
e486de4c945d32e6205aa9b0404880956d01bb83 cpufreq: s5pv210: fix refcount leak
63859f6da00d6f6b7ed5b64453d9ff7f9b8d24c7 cpuidle: menu: Use residency threshold in polling state override decisions
3ef4a51315a92fb88f7541516af1b19aa0305712 x86/microcode: Mark early_parse_cmdline() as __init
ab665eb9997198408b915724df6954156260bfd3 scripts: kdoc_parser.py: warn about Python version only once
c9266cafb2772d7ff3adae699b86b2e12d6d4d5f livepatch: Match old_sympos 0 and 1 in klp_find_func()
1c553c454f540e1f312a5d47280612fd50d52091 crypto: ccp - Add support for PCI device 0x115A
5859a556db4b3ba93bcef21c5d448467a9bc6b53 fs/ntfs3: Support timestamps prior to epoch
f44e3d622d74e3e77cd672046e7afae6f337d73c kbuild: Use objtree for module signing key path
b3c151fe8f543f1a0b8b5df16ce5d97afa5ec85a ntfs: set dummy blocksize to read boot_block when mounting
772e0a8809f17c3fffec98ab6422fe2bb13dace2 hfsplus: fix volume corruption issue for generic/070
5882e7c8cdbb5e254a69628b780acff89c78071e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
91f114bffa36ce56d0e1f60a0a44fc09baaefc79 hfsplus: Verify inode mode when loading from disk
282214ddf84727ca1b8ee44636da8c20114a82c7 hfsplus: fix volume corruption issue for generic/073
d5fb4e2c9bb01f65713dfd5f58be42176411fa56 fs/ntfs3: check for shutdown in fsync
40257a2ef1bc19805af016e8213fcfb8a085f6cf wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
c3ab9657866fc39a03ac8a797758924cfcd2c98c wifi: cfg80211: stop radar detection in cfg80211_leave()
0283fac52b42712196e23509283f634ffa6c3b65 wifi: cfg80211: use cfg80211_leave() in iftype change
9c6f9b2a80ed7a877008491593eeddea17625b9c wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
f5323b43019d8fb834f3aa1efe752303c09b2971 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
306d8449af7c8253664b74aa77ba45543eaaaec1 btrfs: scrub: always update btrfs_scrub_progress::last_physical
66e2f3c1aefea54f80f9010f75815b668bbc50f1 hfsplus: fix volume corruption issue for generic/101
a2046f5916c25c609db6a2c7e7d796f600a9eafe gfs2: fix remote evict for read-only filesystems
32c3960b421240534669f7bfb0c4ebb56dd799e7 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
d8c5009bf41db126e284864748f2d0e947bc436c smb/server: fix return value of smb2_ioctl()
063cbbc6f595ea36ad146e1b7d2af820894beb21 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
ee63729760f5b61a66f345c54dc4c7514e62383d ksmbd: vfs: fix race on m_flags in vfs_cache
112a000505b88e71024943399c518932c9c9768c Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
c5f173e20fdd7d44c16bc412c3d94f8bc0c5f632 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
a8c7343e2a044bb121ba76c005f6392120d199d0 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
a35109f796db972cc6c7b087a9319a5918e2a5aa Bluetooth: btusb: add new custom firmwares
81b702a5486c9d4c569b95ded28be9950db08489 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e84d2d5f3680148882b5b40914dc768819b90e29 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
6938e2fb4b4bbeb28112e716f749ef91600e2ff1 gfs2: Fix use of bio_chain
ef4943d8c55c561a6c5a5370d7a95bf765cb59b2 net: fec: ERR007885 Workaround for XDP TX path
51f5fbc1681bdcffcc7d18bf3dfdb2b1278d3977 netrom: Fix memory leak in nr_sendmsg()
45466141da3c98a0c5fa88be0bc14b4b6a4bd75c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f4a16bb7f8b5bf0074ad1707ecf9c76acd7e2ff1 net/mlx5: make enable_mpesw idempotent
e12c912f92ccea671b514caf371f28485714bb4b net/mlx5e: Avoid unregistering PSP twice
7ec73f0e16000e10c0a4e023ce7f2115d8ef6601 net: phy: realtek: eliminate priv->phycr2 variable
d064d95c74d33bc2a2c21b65a45679a71eabab3a net: phy: realtek: eliminate has_phycr2 variable
ce370d988122db1aab79b99419e7444dfe31996d net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
c6a23498f795fd286acddd912bc1b2de79ab0306 net: phy: realtek: eliminate priv->phycr1 variable
e3859271c72cafc081756bfc1ab9f4e19a5e5215 net: phy: realtek: create rtl8211f_config_phy_eee() helper
90206ede631836277eee7c1ff03288e5b8420b7a net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
7aa2085ca72b140f0895b25c766da924656827aa ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d2495f529d60e8e8c43e6ad524089c38b8be7bc4 net/mlx5: Fix double unregister of HCA_PORTS component
fcb9e2e5cf0497df47f8f9191ab99fdae6e65dbe mlxsw: spectrum_router: Fix possible neighbour reference count leak
675c5aeadf6472672c472dc0f26401e4fcfbf254 mlxsw: spectrum_router: Fix neighbour use-after-free
4049a6ace209f4ed150429f86ae796d7d6a4c22b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f17e0c1208485b24d61271bc1ddc8f2087e71561 bnxt_en: Fix XDP_TX path
c999153bfb2d1d9b295b7010d920f2a7c6d7595f net: openvswitch: fix middle attribute validation in push_nsh() action
698f389552abc34531c277cd4dde9c846a976f1b net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
1d18e7155f64d283561fd97d474b966de8444812 broadcom: b44: prevent uninitialized value usage
008fd87cd7082ba3bd9db7df275ffdabab647524 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
aa3f345dbac252f54aeebdb384ef3af78dd77219 selftests: net: Fix build warnings
9ed53331e41895cd603c168ba1c0619a14520921 selftests: net: tfo: Fix build warning
1b5c3b8826d4550513aa2191885a35f98a9f2f09 inet: frags: avoid theoretical race in ip_frag_reinit()
58e7108971fa61f280590903223a2ced65a1e942 inet: frags: add inet_frag_queue_flush()
c70df25214ac9b32b53e18e6ae3b8f073ffa6903 inet: frags: flush pending skbs in fqdir_pre_exit()
4bd2b89f4028f250dd1c1625eb3da1979b04a5e8 netfilter: nf_conncount: fix leaked ct in error paths
689a627d14788ad772e0fa24c2e57a23dbc7ce90 ipvs: fix ipv4 null-ptr-deref in route error path
82abf247e013330a43580880e47290c8782ac791 selftests: netfilter: prefer xfail in case race wasn't triggered
21fdcc00656a60af3c7aae2dea8dd96abd35519c caif: fix integer underflow in cffrml_receive()
43d9a530c8c094d137159784e7c951c65f11ec6c net/sched: ets: Remove drr class from the active list if it changes to strict
c59137e1314dd7a88b4920d5bf8b9bdeb5b74cb8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
79ea9102e66b9d8b8400a6ae5861f5ef06b4112e netfilter: nf_nat: remove bogus direction check
95b2dac3aaee87140b260b4f8e33389da102f582 netfilter: nf_tables: remove redundant chain validation on register store
365417a77d385b481958d3ff0143c47ebb0bfffe selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
9bec0d7064873639818a622992bdfe652738310f iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b166b8e0a381429fefd9180e67fbc834b3cee82f iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
730a125ec4678ddeca965fb8a78767b51518769e can: j1939: make j1939_sk_bind() fail if device is no longer registered
4066b5b546293f44cd6d0e84ece6e3ee7ff27093 ethtool: Avoid overflowing userspace buffer on stats query
5af49c5c3bdb6bc0bf4c58b2177ef7cee7f2c5e7 net/mlx5: fw reset, clear reset requested on drain_fw_reset
2d2d97d8a644d3c29cfc3e0783eebea57441cebd net/mlx5: Drain firmware reset in shutdown callback
8c35c2448086870509ede43947845be0833251f0 net/mlx5: fw_tracer, Validate format string parameters
d173741ab4cb7c58c8c9e5cea88b2a0f366e668e net/mlx5: fw_tracer, Handle escaped percent properly
a935b5993b9ed52e348d013cd00b8486d9be72d0 net/mlx5: Serialize firmware reset with devlink
2d2e05d3c2afc485a1f5d808b0b1b6bed4364e4e net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
52f7785dad93275cc4e6948c10e15baed7f8de93 net/mlx5e: Trigger neighbor resolution for unresolved destinations
4af9c2cd9a841592d30af3f976f874490affdcad net/mlx5e: Don't include PSP in the hard MTU calculations
3c330f1dee3cd92b57e19b9d21dc8ce5970b09be net/handshake: duplicate handshake cancellations leak socket
918aafade36d2f2f73e638bd5d6f1f488aeb91ef net: enetc: do not transmit redirected XDP frames when the link is down
62f28d79a6186a602a9d926a2dbb5b12b6867df7 net: hns3: using the num_tqps in the vf driver to apply for resources
f02f283ebfaf2b28b28615c29084b8bfb14f93d5 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
91a51d01be5c9f82c12c2921ca5cceaa31b67128 net: hns3: add VLAN id validation before using
c35d4fba2e0b5f1bbcaa2ab7e085267af318ddca drm/tests: hdmi: Handle drm_kunit_helper_enable_crtc_connector() returning EDEADLK
5ffc53a58a755b4b9f907afcbcec771777e9f120 drm/tests: Handle EDEADLK in drm_test_check_valid_clones()
9c0dc1d40b693a4b2a608fc3008fb2daa3970363 drm/tests: Handle EDEADLK in set_up_atomic_state()
322d0132d8b55a24825e6ef683cdf88a5a6265a6 selftests: ublk: fix overflow in ublk_queue_auto_zc_fallback()
22f98de8fa78f5e245046e2714244479e0ffd371 block: unify elevator tags and type xarrays into struct elv_change_ctx
aa81ed74af25ac10fcf69515eae18e14a0709f2b block: move elevator tags into struct elevator_resources
93869ded0cccf27fbb82d5356afd66d711f88230 block: introduce alloc_sched_data and free_sched_data elevator methods
ef8178f8100249e066bf70fe8305481eb3e149a1 block: use {alloc|free}_sched data methods
f55201fb3becff6a903fd29f4d1147cc7e91eb0c block: fix race between wbt_enable_default and IO submission
c062e2785bbea7aebc1f8dbe82d9b63afdb7872a spi: microchip: rename driver file and internal identifiers
5e4481ef397ea22b9d4fedb2fdef7865ece9fabe spi: mpfs: Fix an error handling path in mpfs_spi_probe()
e52b375b7dae7999107e54ea92c70dc3cc12533f hwmon: (dell-smm) Limit fan multiplier to avoid overflow
5aa2139201667c1f644601e4529c4acd6bf8db5a hwmon: (ibmpex) fix use-after-free in high/low store
ea62d22f577248f2145b006f73445b26143618f1 hwmon: (tmp401) fix overflow caused by default conversion rate value
f6ec2d5c21b14966c396cc2d55a5d883e84fd6b5 drm/xe: Fix freq kobject leak on sysfs_create_files failure
3a3612dc705513498471187787314db57b2ab1df drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
754b10c067f0faf0302ef30b176bcb4b479dd361 drm/xe: fix drm_gpusvm_init() arguments
f72c9ecd4b258d0fdd8205eba294afdf9f8ec668 drm/me/gsc: mei interrupt top half should be in irq disabled context
4c8a881044e1a5b501a5cf47af768992e065a4c2 drm/xe: Increase TDF timeout
63cc97bd85e38257e58e9601d727a7d4632b7a3b drm/xe: Restore engine registers before restarting schedulers after GT reset
548e158dbf5786635357429556d01e7938712f71 MIPS: Fix a reference leak bug in ip22_check_gio()
09fe52c728e098e47eecd683e770c5e5deb71388 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
0901f5fe2a01ed93be105bea58bcb5d4ab5ecee6 x86/xen: Fix sparse warning in enlighten_pv.c
f51cc7aeb3d0ac3ea4fd08c83e0a9d807507c1b1 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
dac58c012c47cadf337a35eb05d44498c43e5cd0 drm/amdgpu: fix a job->pasid access race in gpu recovery
0ab22a1796e04de6a30bde28727ab885d313a16c spi: cadence-quadspi: Fix clock disable on probe failure path
a4315e409ab0ad8eabca1fc338b9c157c09245d3 io_uring: fix nr_segs calculation in io_import_kbuf
0f6f3cf11bfecb0c5dbf849b12aabff85e525ca8 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
5907d423400e5fe9774dc52f77fa41073131b093 ublk: add `union ublk_io_buf` with improved naming
474cf21e0c0ed159839153903455c1aa314c1d07 ublk: refactor auto buffer register in ublk_dispatch_req()
0460e09a614291f06c008443f47393c37b7358e7 ublk: fix deadlock when reading partition table
cfc473f29eb5f44516993c14c237b39836bbf80b block: rnbd-clt: Fix leaked ID in init_dev()
1d200017f55f829b9e376093bd31dfbec92081de drm/xe: Limit num_syncs to prevent oversized allocations
338849090ee610ff6d11e5e90857d2c27a4121ab drm/xe/oa: Limit num_syncs to prevent oversized allocations
1e5b2d2138f6b747e716a2e8c7ce22a9c2b7852d drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
66dce411c7e901631915edd336bf37b03c7a7c4b amd/iommu: Preserve domain ids inside the kdump kernel
0821f3ad2d6e2fd9219ed859ad0f7e5b815766dc arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
3041d93301ca6f79db063e868b82d3e7f256dcb7 hwmon: (ltc4282): Fix reset_history file permissions
571204e4758a528fbd67330bd4b0dfbdafb33dd8 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
8cabcb4dd3dc85dd83a37d26efcc59a66a4074d7 ksmbd: Fix refcount leak when invalid session is found on session lookup
6dc8cf6e7998ef7aeb9383a4c2904ea5d22fa2e4 ksmbd: fix buffer validation by including null terminator size in EA length
14b1a6009e488db77c454f1286292643532b6585 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
cae029e0575dfd2d581bfd82f3031268e445368e Input: apple_z2 - fix reading incorrect reports after exiting sleep
9d9eab0eb2bf6befde94113fbcd8204a6ff15e0f Input: xpad - add support for CRKD Guitars
40e3042de43ffa0017a8460ff9b4cad7b8c7cb96 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
cffc4e29b1e2d44ab094cf142d7c461ff09b9104 Input: lkkbd - disable pending work before freeing device
a9c115e017b2c633d25bdfe6709dda6fc36f08c2 Input: alps - fix use-after-free bugs caused by dev3_register_work
8722085fd23b72cce302fe072648260ca0bb0e20 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
da852f46c76e4929c8b6559aa2489284291d309b xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
bb958a1320b533077c46aa041a6326b93fc5cb82 can: gs_usb: gs_can_open(): fix error handling
4a4193d9c6dde6e8c69b0d37828493ea449b8988 soc/tegra: fuse: Do not register SoC device on ACPI boot
76033cf8c2e488c191a64eab11c4858b6d83685d platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
4cb75cd4eeb4bac9d833272832592dac6bdc8626 ACPI: PCC: Fix race condition by removing static qualifier
7e086c97dd2b746cbbfb813d73ba91d6c270bdb4 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
be0b613198e6bfa104ad520397cab82ad3ec1771 spi: fsl-cpm: Check length parity before switching to 16 bit mode
87e74671ddbcf023345d9978d8c67bbfe48e2956 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
2ebf2e631d53b42c53bea61569938e4665da1710 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
e1be561f6b14cfd8dc4f17bfb9797377526e18ae dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
6220d38a08f8837575cd8f830928b49a3a5a5095 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
34c0e95524d61b8c0a10c828470d0810b81bb7b6 x86/bug: Fix old GCC compile fails
f01e9f891c3791960dedd417a0b6571d13b1a28e x86/msi: Make irq_retrigger() functional for posted MSI
82b6dfc0aa60de28a7a7631adb8eaaddde638dd6 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
425672fdb7b6f9897be6a7b1a077da1f9f2ecbe9 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
2068cf6f827650071f32c411045efd76bd40d73b ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
042e9e86d8e170bffd0f8aff7717cee55e33f797 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
499057a7cc6b33fd34a4a0339d48e3b09863ca6c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
eaa95228b8a56c4880a182c0350d67922b22408f ALSA: usb-mixer: us16x08: validate meter packet indices
74fd0ae1a7de0a0da236877acd23e22f54d7d084 ASoC: ak4458: remove the reset operation in probe and remove
523c21a04c1764ac231c29ddb911335a8430849e nfsd: fix memory leak in nfsd_create_serv error paths
aa0449550e1ea938d64057d64e00c29cf4a76c57 ASoC: SDCA: support Q7.8 volume format
8a9c52cbaf96417ecc48023318ffec0acef2f656 ASoC: ops: fix snd_soc_get_volsw for sx controls
235ae3fc9e9c9fbcd4245ec6f6b5423ed47fcda9 ipmi: Fix the race between __scan_channels() and deliver_response()
eb8d9fb6280dac6df702e0899b590b4daadf2e8a ipmi: Fix __scan_channels() failing to rescan channels
9f2ff08737c4bf99b784adc921de9a64a03984c3 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
64b989a051b00d7babecb7f8574c6034e15bdc80 firmware: imx: scu-irq: Init workqueue before request mbox channel
dbbf6d47130674640cd12a0781a0fb2a575d0e44 um: init cpu_tasks[] earlier
15108657bce0ac6111c0beb17246c563648f2d0d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4ca4c0b6c34ffc5cfd99312d751c95fc693c92e8 scsi: smartpqi: Add support for Hurray Data new controller PCI device
5f9a7a00a2be5734ef0934566feabe17eb094786 scsi: lpfc: Fix reusing an ndlp that is marked NLP_DROPPED during FLOGI
d45fcd38c692b13784a61e77d2e5ea5f4dacc79b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
095704d7f334d2efcc0a225ce086a6d423523935 powerpc/addnote: Fix overflow on 32-bit builds
45185214175c72da7b9d37f8374a6e1294f33302 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
6407b63db802cf68ee40cd1677a01215216cd62d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
05f9aa19fdc169196c22b62ba3d81ba94d8575ea scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b88dd8517ec8de43e03395609236fe3f94680099 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
ea0c31c521439d8c16cdebe305fa7c9d90811566 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
c6a2dd4f2e4e6cbdfe7a1618160281af897b75db via_wdt: fix critical boot hang due to unnamed resource allocation
b49c766856fb5901490de577e046149ebf15e39d functionfs: fix the open/removal races
f04d53f6e3ff2d682cbc9d6c05e7daf935232856 reset: fix BIT macro reference
ff3e06e80c9e4c81e0038155c5a185e9a0079dbb exfat: fix remount failure in different process environments
967ac825b4f61ee6a268faedb6cd6393ad903210 exfat: zero out post-EOF page cache on file extension
1681cf6da695b9cc1c4f3411b230e1af98d6e1d3 usbip: Fix locking bug in RT-enabled kernels
132fe187e0d940f388f839fe2cde9b84106ad20d usb: typec: ucsi: Handle incorrect num_connectors capability
41374236a556d25266f4f3d70d857ab658e5b063 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
6dc09b9b211b35e8c9372a777499f0612a4f0cd5 usb: xhci: limit run_graceperiod for only usb 3.0 devices
e375aa7f5a1eea7f5a5887da0bd156939b00cc17 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
e63d2173887c1c7c66898fecd35d4a9eceffd063 usb: xhci: Don't unchain link TRBs on quirky HCs
ad9f0f01373c985b61e0e6be5e85685ab2a11635 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9a9a9b88a8d8120ac139fc18057cdf088cb3d9b0 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
7b85814424575ef499fd99071a6444615b52f6fe clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
ef7653481a059e12c42e01893fd15497330b2e4d i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
3b96dc29e385edd25b3f2ec9f3c705702a7dc982 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
4f7d90c7184a14dda6c1d38b5017ed0184357e9a nvme-fc: don't hold rport lock when putting ctrl
76bced5efbf429c1f70475b4e29840b08ad816f2 hwmon: (emc2305) fix device node refcount leak in error path
6c95c2e00996ce1d1aedf437311d1d3526c05d04 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
c3cd1d514eb03c55c986a20bee8ea86c96682aff hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
6455d25857f21841daa33bf8d732ebc134280a02 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
7f39b9d0e86ed6236b9a5fb67616ab1f76c4f150 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
e64d5d45ffa80ef61f762dfa357aea5d6dc0e245 scsi: scsi_debug: Fix atomic write enable module param description
19648135e904bce447d368ecb6136e5da809639c drm/msm: adreno: fix deferencing ifpc_reglist when not declared
2c46497eb148ec61909f4101b8443f3c4c2daaec drm/msm/a6xx: move preempt_prepare_postamble after error check
13456b4f1033d911f8bf3a0a1195656f293ba0f6 ublk: clean up user copy references on ublk server exit
74dd8b66f9d242e9a79a54d67605e7aa97def214 block: rnbd-clt: Fix signedness bug in init_dev()
f8b19571b1db094525a7d4db9e16df2a1b4a6cfd vhost/vsock: improve RCU read sections around vhost_vsock_get()
bb82aaee16907dc4d0b9b0ca7953ceb3edc328c6 cifs: Fix memory and information leak in smb3_reconfigure()
505e8c7f6ca1c3e8f4caa2bc598f47fa3ac664e3 rust/drm/gem: Fix missing header in `Object` rustdoc
bee1f36801dba1d079c9eaf9a7d1263ea90cbaff rust_binder: avoid mem::take on delivered_deaths
48298e1ba378c04876dc8feb8dfc412706403762 rust: dma: add helpers for architectures without CONFIG_HAS_DMA
93b3274587e8d747d99c2cb77164a9b2304c0935 samples: rust: fix endianness issue in rust_driver_pci
0bf59179bdef493a39061cfd3263bc0578f852b0 rust: io: define ResourceSize as resource_size_t
52df55b21ede5fc0418972754f516a200a460709 rust: io: move ResourceSize to top-level io module
c30ed32690b23e5994ec8de4338896b687d46287 rust: io: add typedef for phys_addr_t
9e7c63c69f57b1db1a8a1542359a6167ff8fcef1 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
3dfe2e1531c837f18c541e1db90f6ef7890a497c clk: keystone: syscon-clk: fix regmap leak on probe failure
13a8f7b88c2d40c6b33f6216190478dda95d385f io_uring/poll: correctly handle io_poll_add() return value on update
dcb0d8bf1771fd7b6b92fda8bc2da47a7dacff39 io_uring: fix min_wait wakeups for SQPOLL
7fbfb85b05bc960cc50e09d03e5e562131e48d45 io_uring: fix filename leak in __io_openat_prep()
3192204aa77fb6b3b95bb88795b9978fe467f811 printk: Avoid scheduling irq_work on suspend
514d605ab6ce88f45f551ebaade2f5e52c1bb6ed sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
ff67270a177f4fea5a78f6d8ac799e0ee1b05b5e sched_ext: Fix the memleak for sch->helper objects
5ddd444484bea3e70521f6136cda9caf3d77adcc sched_ext: Fix bypass depth leak on scx_enable() failure
2ad1e2faebbdba686fcdf4d38a530763cf729244 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
4bb9164e8f21ecb3372dfa051450bdcc1490dbaa x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
9285d04830639e4bfe05a94fef50296014f9bffe mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
344057b2605d53b325ce029d0c07ad5892ce6974 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
265fad7d9c42cb7b29c2de06a645dce33e7b9f42 phy: exynos5-usbdrd: fix clock prepare imbalance
bacecf370e0cca03bd45a4f4bfc500be3a37bd35 efi: Add missing static initializer for efi_mm::cpus_allowed_lock
0eeaa2ba3b43cc7b0608b6e467ed9ff0ae527847 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
3b95fdb75d74c9bc4aee5868f7b3499af00c1632 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
aceaa18f791add733b969f8b70fe614a3e43f183 s390/dasd: Fix gendisk parent after copy pair swap
498e286941b961903be570d52d44e57f150d55ea wifi: mt76: Fix DTS power-limits on little endian systems
98d65b62ddf84db83aafe4a9ef914428c835cd07 btrfs: don't rewrite ret from inode_permission
3715bb43ccd3ce2a04fa50e8007c1c81e29360ed gfs2: fix freeze error handling
8dd553771afe454ca2c4a3ad66d7d51b50f436df block: rate-limit capacity change info log
cbaae7bb64d40e49928e3428faa7a5c3d0217ee7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
3312f03e9948ce538800cd5ca5d4bf3370e9da8f floppy: fix for PAGE_SIZE != 4KB
17900c56e263732687989b606ba5a6d1c44a0fa1 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
419b1ea754c9d09eec3ee06bbedc1b749f06b732 kallsyms: Fix wrong "big" kernel symbol type read from procfs
b3b036bac7c91629a25250e9f40ab32f868bd4ba fs/ntfs3: fix mount failure for sparse runs in run_unpack()
2b78da4cc75d26069017e949af0d7f44447a4161 ktest.pl: Fix uninitialized var in config-bisect.pl
858344bc9210bea9ab2bdc7e9e331ba84c164e50 tpm: Cap the number of PCR banks
b107196729ff6b9d6cde0a71f49c1243def43328 fs: PM: Fix reverse check in filesystems_freeze_callback()
be8ba672cc5ae52e8a10ac8eddb89d88f66b3cab printk: Allow printk_trigger_flush() to flush all types
8626a78ce7ddaa807324a8e0056817ac8d1b0267 printk: Avoid irq_work for printk_deferred() on suspend
5bbacbbf1ca4419861dca3c6b82707c10e9c021c ext4: fix string copying in parse_apply_sb_mount_options()
ecb7e5603b57e4e0182cd648937b7dbd89122285 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
ce5f54c065a4a7cbb92787f4f140917112350142 ext4: xattr: fix null pointer deref in ext4_raw_inode()
8cde2072825bd0e47478e8dbf0353f6a0b7107d5 ext4: clear i_state_flags when alloc inode
e70d561d9d8393acbf5db1fc2e0f4d2e488a12b6 ext4: fix incorrect group number assertion in mb_check_buddy
b59fa60114806fa57961f23fa2c626ba3211f28b ext4: align max orphan file size with e2fsprogs limit
4a9e50d881f5aac9ee01edc41abce9588982c0fc jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
f0dba761b2824a82d13bf2fc605a86b157c825f7 jbd2: use a weaker annotation in journal handling
3997b3147c7b68b0308378fa95a766015f8ceb1c block: Remove queue freezing from several sysfs store callbacks
2c636fb02af2e80f36686e297c0f295c019937be mm/ksm: fix exec/fork inheritance support for prctl
d710b4a2c7130627f6ddfefab0ebd3740d96d1e4 media: v4l2-mem2mem: Fix outdated documentation
cebbf5d16bb2bd86f90f32e6a912d7730ca0699a mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
04a3aa6e8c5f878cc51a8a1c90b6d3c54079bc43 tpm2-sessions: Fix out of range indexing in name_size
20eda7c74b69fe9e1caf9b930a5c016bf8d755fa tpm2-sessions: Fix tpm2_read_public range checks
d519d23a6b1c2306571f19f7d8e39bceee681e3c crash: let architecture decide crash memory export to iomem_resource
2766fae7c4c6741e2e4bb01ed485347d84df7f6d dma-mapping: Fix DMA_BIT_MASK() macro being broken
344789964c6ca16a28b6ff493152c94eb01c0601 mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
ec4358c724915df67cac2eb2f01b79270f91bc9a mptcp: pm: ignore unknown endpoint flags
ea0129061d61665f4b8e9ff09bafe0554824207f selftests: mptcp: pm: ensure unknown flags are ignored
77ea2657b4704f978d3504883bb57a7ea08ecf47 mptcp: schedule rtx timer only after pushing data
50f47c02be419bf0a3ae94c118addf67beef359f mptcp: avoid deadlock on fallback while reinjecting
207d2d90ad871cfdd9915d48816285214699b785 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ac92151ff2494130d9fc686055d6bbb9743a673e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b07bfaf62d07844c48270c4d0f390722d3953e0e media: pvrusb2: Fix incorrect variable used in trace message
987c0ddfe8bb23f5700c2512efd4ba273967ed6d phy: broadcom: bcm63xx-usbh: fix section mismatches
a9cd9a4846ef4898c012932c6ca33a814b9ab6c4 usb: ohci-nxp: fix device leak on probe failure
8422cdf91db1dc73f371adbc8af6d24d1908d1d3 usb: typec: ucsi: huawei-gaokin: add DRM dependency
d377fe40ff5a4d7ccb0e3efa9381adfd4238f3b2 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
cefaad839a384a72331aedad927b1944fb6943dc USB: lpc32xx_udc: Fix error handling in probe
2e7c47e2eb3cfeadf78a1ccbac8492c60d508f23 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7501ecfe3e5202490c2d13dc7e181203601fcd69 usb: phy: isp1301: fix non-OF device reference imbalance
9f4bc5c304028795ac525b31192534b4bd7ca272 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
5a45d75da3b79abe0edf3608ecd58f751ffe5bbf usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
1f069425f4f089d3c92064f276e90cf8170df182 usb: dwc3: keep susphy enabled during exit to avoid controller faults
fd00f88ef36bbd850cbd409b210fe86aa53a2746 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
687ccc341f63cf21a351faa2196c82f0c90aff6d xhci: dbgtty: fix device unregister: fixup
f83e3e9f89181b42f6076a115d767a7552c4a39e char: applicom: fix NULL pointer dereference in ac_ioctl
1f53652922cd39d4547268f2962c24e1b7dfc8b0 dt-bindings: slimbus: fix warning from example
4157f7bba6299d4288f95e935a01beba82ebffb5 intel_th: Fix error handling in intel_th_output_open
670c2d09ac5708f6cfd85f9ecd77e9276c8ac948 mei: Fix error handling in mei_register
864deb6cf1c071cf10ef138e184c4666631dbcf8 mei: gsc: add dependency on Xe driver
c255a5164c58ae6c0f993e431843a965088e6ed8 serial: core: Restore sysfs fwnode information
320578703ebeca2d96f818d547bacc8ea9afac3c serial: core: Fix serial device initialization
190dc4b74800746146db12ed669b26ac773003eb serial: xilinx_uartps: fix rs485 delay_rts_after_send
17157612e40d90c13e5b571c91b0cf2b5b825770 serial: sh-sci: Check that the DMA cookie is valid
87f11fea5acb300dfe491715868367a1d4bdd9a4 cpuidle: governors: teo: Drop misguided target residency check
8f92817b6f100397d24a59a153f96a67fee2a7bc cpufreq: nforce2: fix reference count leak in nforce2
1c728951bc769b795d377852eae1abddad88635d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
751c19635c2bfaaf2836a533caa3663633066dcf scsi: aic94xx: fix use-after-free in device removal path
8c5ce5fafe9c78426ab66416b3373796b9b1db45 NFSD: use correct reservation type in nfsd4_scsi_fence_client
8edbb9e371af186b4cf40819dab65fafe109df4d scsi: target: Reset t_task_cdb pointer in error case
a0d4e9e24474fa739cea696b5757071e80cb6858 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
3fb2db6f50eab78f81455d137ed8987541d16e9f scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
0b36fae23621a09e772c8adf918b9011158f8511 f2fs: ensure node page reads complete before f2fs_put_super() finishes
0df713a9c082a474c8b0bcf670edc8e98461d5a0 f2fs: fix to avoid updating compression context during writeback
86a85a7b622e6e8dba69810257733ce5eab5ed55 f2fs: fix to avoid potential deadlock
40409e089b41b5dc3d96f2916a9af291f577f228 f2fs: fix to propagate error from f2fs_enable_checkpoint()
bac23833220a1f8fe8dfab7e16efa20ff64d7589 f2fs: fix to avoid updating zero-sized extent in extent cache
0dde30753c1e8648665dbe069d814e540ce2fd37 f2fs: invalidate dentry cache on failed whiteout creation
e6d828eae00ec192e18c2ddaa2fd32050a96048a f2fs: use global inline_xattr_slab instead of per-sb slab cache
b355d300f51b0f67552cec6ea2709ba54738d285 f2fs: fix age extent cache insertion skip on counter overflow
57e36f84f2b5bf1535452d277f825784960a649e f2fs: fix uninitialized one_time_gc in victim_sel_policy
2efb6b9c5bd27ff11abfc80e3b4ec59f3335c9d4 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
51659b91898f2bc4441d597042223e1b644237fc f2fs: fix to not account invalid blocks in get_left_section_blocks()
4560db9678a2c5952b6205fbca468c6805c2ba2a f2fs: fix return value of f2fs_recover_fsync_data()
a1223a72c419452ce7f36584e9610f2408277c40 tools/testing/nvdimm: Use per-DIMM device handle
dd6e519ba91e41cc336bdbbe6e9c7b247aead280 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
cb51bef465d8ec60a968507330e01020e35dc127 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
65d4e5af2a2e82f4fc50d8259aee208fbc6b2c1d mm/slub: reset KASAN tag in defer_free() before accessing freed memory
30f4d4e5224a9e44e9ceb3956489462319d804ce media: vidtv: initialize local pointers upon transfer of memory ownership
7acc0390e0dd7474c4451d05465a677d55ad4268 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f73b74dafa3c888c62618c3b8c39fba3b058cfc0 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
24a2062257bbdfc831de5ed21c27b04b5bdf2437 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
f8b136296722e258ec43237a35f72c92a6d4501a media: iris: Add sanity check for stop streaming
a19fb3611e4c06624fc0f83ef19f4fb8d57d4751 scs: fix a wrong parameter in __scs_magic
c8f810e20f4bbe50b49f73429d9fa6efad00623e parisc: Do not reprogram affinitiy on ASP chip
3383f16f7870e4cd81e326c9a32f3416305b24b5 dm-pcache: advance slot index before writing slot
37a691ed7942feec5a91d602290818f128a635f8 lib/crypto: riscv/chacha: Avoid s0/fp register
2acb8517429ab42146c6c0ac1daed1f03d2fd125 libceph: make decode_pool() more resilient against corrupted osdmaps
b3b320a900a54c48ff134131dfff962f48e7264f powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
16fa73b11a9472444f855b386e478d6ebfb2348a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a16ccbffb144f2b91084375bd77a1b1aab01d28e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e23f46f1a971c73dad2fd63e1408696114ddebe2 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
c1f8d4d41ed3c0f8b429cfbe2c6d4ca5477ad418 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
201b4a7ebbe0bcc67010ee364a4f93b0e7e18984 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2853896ef465fca266f0fa27abd3eddaecdace8f KVM: selftests: Forcefully override ARCH from x86_64 to x86
691ff7e13f0d825b91bc50cb4ceb00af2178e9ec KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2c3719a04b04a251782e77618d4255907ea4bbc8 KVM: Fix last_boosted_vcpu index assignment bug
da28922a8c600574fac7366c0f2e5005f41b1326 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
3fe48378e53fe38948ab06cfde0a4cea5f53258a KVM: TDX: Explicitly set user-return MSRs that *may* be clobbered by the TDX-Module
6617e02cf8dfb71b406f94337df8083bb9d5ac02 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
acffd1cee6887e83f2efe90a481c71a3804257c9 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
aedf238216636cd10de024f79b6b151a3148bfe9 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
caf68b6da38957e78c8d83df4553542102366449 KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
0c01fa83c09beb5095aa16c16b5cc3f8b7220499 KVM: selftests: Add missing "break" in rseq_test's param parsing
55c28a875425c9975a9414a247e8e6709d3bf528 xfs: fix a memory leak in xfs_buf_item_init()
0f3b87c66d892c4b23233585612affb74bd18441 xfs: fix stupid compiler warning
92f6a7b6cfda18b3da0862e402d849efd79c80a3 xfs: fix the zoned RT growfs check for zone alignment
d29ed9ff972afe17c215cab171761d7a15d7063f xfs: fix a UAF problem in xattr repair
cec87632c34afc4589a315448690e1812c635c78 xfs: validate that zoned RT devices are zone aligned
6df47e5bb9b62d72f186f826ab643ea1856877c7 tracing: Do not register unsupported perf events
7992a8c946890a1a6d870bfac4e737a71a8a1676 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
5bb88024409ef7bb53e5d42d35097a7a3157f764 arm64/gcs: Flush the GCS locking state on exec
681fd588733cd9e3ca033474f6b46ed147331af7 lib/crypto: riscv: Add poly1305-core.S to .gitignore
779fa2a063d4603da4b9b5c89c326da2d0f5e253 r8169: fix RTL8117 Wake-on-Lan in DASH mode
7b9ea7aa24bd1cafa12aab519c8023048033fafc net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
7a93edb23bcf07a3aaf8b598edfc2faa8fbcc0b6 fsnotify: do not generate ACCESS/MODIFY events on child for special files
b225325be7b247c7268e65eea6090db1fc786d1f net/handshake: restore destructor on submit failure
b8db16f97d086fb6e14d6a5c0b1f5b862c230443 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
214b396480061cbc8b16f2c518b2add7fbfa5192 NFSD: NFSv4 file creation neglects setting ACL
134436e66019d1176d0ebd74b9aedff6deb79534 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
5060592025103e78cc90854a9c8d64591fbeccf1 ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
42ed4c781019e4c19af74b9edd1f7e31b439c2c9 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
7d17693eb79d3fe6c81066b6ca566546fd38ba1f ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
da1ccfc4c452541584a4eae89e337cfa21be6d5a svcrdma: bound check rq_pages index in inline path
433bb1344ef66cc071d7e1977744ef9b06a15c2b nfsd: Mark variable __maybe_unused to avoid W=1 build break
4846a4c6acb98efdefc1274c735746c3c31090e4 svcrdma: return 0 on success from svc_rdma_copy_inline_range
2a77c8dd49bccf0ca232be7c836cec1209abb8da svcrdma: use rc_pageoff for memcpy byte offset
1c8bb965e9b0559ff0f5690615a527c30f651dd8 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0d5c9e901ad40bd39b38e119c0454b52d7663930 powerpc/kexec: Enable SMT before waking offline CPUs
a35788ddf8df65837897ecbb0ddb2896b863159e btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5fcdaa29e5992c2bb66cc93aa78337d0bc5982dc cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
0f5940176ad6f43b7a182612460b4df84368a09a s390/ipl: Clear SBP flag when bootprog is set
efdcbc1b10354661178305a07c6a9f8872ff31a9 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
5f8dc9f0327e8cc3ca508bf99223b88f4773b669 gpiolib: acpi: Add quirk for Dell Precision 7780
acb3a68f2170e8c7b5c1461d999a333c21a5dba9 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
9837f8d57a54984e7516c7faeac4049f599f3942 Revert "drm/amd/display: Fix pbn to kbps Conversion"
ede98c3943cd6141b6657e23b03a5ca838d3e8e4 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7d5df9dd6343964e831847a0c18ea55a393bb2e3 drm/amd/display: Fix scratch registers offsets for DCN35
f9e805fa1fe8443af0d64a31e039554f3f0cbe5c drm/amd/display: Fix scratch registers offsets for DCN351
149b97dc329533b20172cb7bc3f40c073d414801 drm/displayid: pass iter to drm_find_displayid_extension()
37f52c4554f3e97fdc096b21c5a3cd67fe6575ee dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
c3823d1243d3c6c5e4cf5813622d553a9aa60cb7 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
f3510ba5e2652d98209ce00233df1d14e7e7e3b5 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
4eee447b5bd43871097cc8c2727dd0896459da75 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
d06674a1ca79cc5e8d273bf9f772252f9046e598 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
1bff3e35ed44d36462dc5fab595a85391e6513d0 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
c549b9e0b87730ea2ed2cc7cfc74f786adb8ae03 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
51a5ab36084f3251ef87eda3e6a6236f6488925e crypto: af_alg - zero initialize memory allocated via sock_kmalloc
b674e3522b6748aa3b73156a51ac304a421af074 crypto: caam - Add check for kcalloc() in test_len()
70cf3d6fe71a6b72548a3f4b7ca25933dd3196f0 crypto: arm64/ghash - Fix incorrect output from ghash-neon
1d18fb5c71f63c761e426ce8e73e750c6a891ac8 amba: tegra-ahb: Fix device leak on SMMU enable
35eb1ec73f5727e4b4244ee9c181919e9c69a889 zloop: fail zone append operations that are targeting full zones
3846f8f781cc2758cbb40f99b9765954b1a5b568 zloop: make the write pointer of full zones invalid
8716a841d1da4113e757b537b7d249c29d82e6db virtio: vdpa: Fix reference count leak in octep_sriov_enable()
479af0d9c6ba2fc238ceb2e1b704d3335f0428d8 vfio: Fix ksize arg while copying user struct in vfio_df_ioctl_bind_iommufd()
3ce2b4aec8cd1460629802d9a6c1873abee6a04c tracing: Fix fixed array of synthetic event
b2d6246ef36f4d3e254e02ca36cdfff5fa6d17fa soc: samsung: exynos-pmu: fix device leak on regmap lookup
951515391b8f68ed6230d0a0c59409ec2579dbb8 soc: qcom: pbs: fix device leak on lookup
b28fd17adfb2131a7194a917453ed347702251b1 soc: qcom: ocmem: fix device leak on lookup
25073a05068e681fb61004fab88979d8865ef36d soc: apple: mailbox: fix device leak on lookup
81bf2780ba433689f80c43a9ac46c03e916a32a9 soc: amlogic: canvas: fix device leak on lookup
88b71cd0aa39e7c97990a9e9213a360076927610 rtla/timerlat_bpf: Stop tracing on user latency
f80e4e91b010ee7d6c52f24d069975ac955ac6b2 rpmsg: glink: fix rpmsg device leak
17be376bb250718e466eb33d3538b478781823af pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
19d61f032c7e052c3afc9a7e8f0aaf136b5732bf platform/x86: intel: chtwc_int33fe: don't dereference swnode args
fb5b47ad5387692b39b1f885d81d72501840d86f lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
5fa6c144d3fb8506a5aa925205df8da4ffe0a274 i2c: amd-mp2: fix reference leak in MP2 PCI device
c95e4c4caf9a652d882431f1254629b2181f33ea interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
5b804b8f1e0d66413774d43f7a4b78bba0ca6272 io_uring/rsrc: fix lost entries after cloned range
ef901d211dcce1bcab6a7e7ee196504c5ae1db10 hwmon: (max16065) Use local variable to avoid TOCTOU
ffd46e7f2b87a873bd18db946d61e3466f3ca82f hwmon: (max6697) fix regmap leak on probe failure
c8cf0c2bdcccc6634b6915ff793b844e12436680 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
4fc2f8fbfdd43257c9a90b6730e80c0dc952575c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
c2423add62422d8b74b7d7d6e40cd0b1dba188cd ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
699d66165f6c86ae9127b626045372b7abfb2918 ARM: dts: microchip: sama7d65: fix uart fifo size to 32
ce909de4416eb544a9138b3c9be14c986b8d88ae ARM: dts: microchip: sama7g5: fix uart fifo size to 32
bf58ef1c4cd3cd9cfd205f0d3e3bf70085a52e31 block: freeze queue when updating zone resources
f6c08d3aa441bbc1956e9d65f1cbb89113a5aa8a iommu/mediatek: fix use-after-free on probe deferral
a6d1f1ace16d0e777a85f84267160052d3499b6e fuse: fix io-uring list corruption for terminated non-committed requests
e0d6de83a4cc22bbac72713f3a58121af36cc411 fuse: fix readahead reclaim deadlock
b79938863f436960eff209130f025c4bd3026bf8 fuse: missing copy_finish in fuse-over-io-uring argument copies
a607c8f744340ad2c2486d46e96b66df47caffba Linux 6.18.3
df2a2dd83ea5eed766bffdc8f6586c2b9c99ffd6 sched/proxy: Yield the donor task
3fde8ba05db9d07e85947edd99849e0172c90e4c drm: nova: depend on CONFIG_64BIT
c3b5925d5c5651ed66255ee13c881a39f759f645 x86/microcode/AMD: Select which microcode patch to load
88d72ee3bfa5588593e6cc29d5558a6069ce2e51 sched/core: Add comment explaining force-idle vruntime snapshots
76a3489f2196d5fb3316c2657d96326d21d64298 sched/eevdf: Fix min_vruntime vs avg_vruntime
240df5bde1c71cb0c530e929c3e13f0f7f49872a sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
3e6e7532a181954742a4378e145787e6e10410d3 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
5b8ad9fb6ee99217b0f2409ef034adb10f1c942a KVM: s390: Fix gmap_helper_zap_one_page() again
06cc5bae735bd8648ffe1c70ec68cad5b53f9e5d drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
9d3005701e3dae7ac992d4b37d133fcd4616fbb4 drm/displayid: add quirk to ignore DisplayID checksum errors

--===============6745824840735288993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211772779163-a03c2b2c5af0.txt

dddfca8cbc2cbc424cec5c628269db19ec0fbe69 xfrm: delete x->tunnel as we delete x
537aaa40f39078dea942600c821a6a26c4a9b5ed Revert "xfrm: destroy xfrm_state synchronously on net exit path"
56b7af5f66c4f9ec123e5c64e60e7cf35a8d2a87 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2df5974010ca790a0919bf1b32ecaa252fe205fb xfrm: flush all states in xfrm_state_fini
8a34a2a8cea3d27196d83d2dfe6142e3d7f19393 leds: spi-byte: Use devm_led_classdev_register_ext()
c9ec6eec85d6f55391c1f7b799bd7417f66dd7b5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e540c2b10f093e617d82694d3a285d86ceb5d98d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c92392ad7b34d66de84a38db7105e1c68bbc6acf ext4: refresh inline data size before write operations
03ce7361743cbedadf00622aaf3bdaccf05d7457 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
03b44f374bb2051d9cce9d6e30b9b3980b6d8416 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ee676b7dfd15a80f811d4c209d5894d59edcb790 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4dbd883b8ef23df8e32fddb145e168d523379349 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
8cbc4aa6578caa54332c92c4076278ae56231f30 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
3b4ea2a5401848d27142b5aef74f09955afe329e USB: serial: option: add Foxconn T99W760
b659eb9989c463d735ac659db9baad5150c2b491 USB: serial: option: add Telit Cinterion FE910C04 new compositions
49650cd86ffca7f6f78b18bafc6b0523e06aa483 USB: serial: option: move Telit 0x10c7 composition in the right place
8d1772eacfea773deaba564e402b05b8f8ba41ee USB: serial: ftdi_sio: match on interface number for jtag
2c720348c7b5d95b58bbb8da5ffd78778b883ccb serial: add support of CPCI cards
8181de45c92f99e140dfc44f61cee1db91242e53 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
11c707f7d6710d9b41b6cba950c3be1fd5873525 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
192fe10950d3d8323d5a813adaef0461ef00d63a ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
1582d46a0db2968358cae70843ad734cae3a448e spi: xilinx: increase number of retries before declaring stall
2c93a2d57fb72ba56454f1d0e009cb04899fae8b spi: imx: keep dma request disabled before dma transfer setup
58afd521e073c061258fc76610cfbef9d90d36f0 drm/vmwgfx: Use kref in vmw_bo_dirty
622286bc47283029eb693fafd9d09b549f78469a Bluetooth: btrtl: Avoid loading the config file on security chips
4635c43a921c535458b4a1cdb6c2a287e4b72475 smb: fix invalid username check in smb3_fs_context_parse_param()
994898d16af3b13358b7d1be113abd69ea0c2e21 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
254b0613c100093c36af2f4327ff173496b8cedb bfs: Reconstruct file type when loading from disk
969721103e4234a465ae6fea9769954d8909c9a4 HID: hid-input: Extend Elan ignore battery quirk to USB
57fd06e9061756349ee8321da94ee6114376df62 nvme: fix admin request_queue lifetime
3fca63ef4943ea472ad715f6d8181560093aa720 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
67ea1cb0115b032583927c8bcbefa6e5f798ec83 platform/x86: acer-wmi: Ignore backlight event
7eb370fafd5df631d6345644339b3833162969b8 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0bd014788acc964fa10381d22ea4002ef12960f3 platform/x86: huawei-wmi: add keys for HONOR models
d571fb6ce08d27022e2f593ef6032191a99e2b8b platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
1915d36990a1129dde8be4acc43b7e9ef6710aad platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f0cdb8000f2849d70f6a534ae635cdc82a465b91 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5c960ab48b9bf719b73aed10b1cbc3f0c89b6c3d LoongArch: Mask all interrupts during kexec/kdump
261ef60b31a565ef5a62c33c648f870234b5d04c samples: work around glibc redefining some of our defines wrong
e59f12a0769943989554bf20725a99a00288588a wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
003d3bee47bbb0e5d38ea82910a7b33417ca2c13 comedi: c6xdigio: Fix invalid PNP driver unregistration
80f8425d46aab44e5c6d258cc33d0701172257f9 comedi: multiq3: sanitize config options in multiq3_attach()
633cbbf3264290b8fb15100b3afdffde92c943ab comedi: check device's attached status in compat ioctls
b6408b77cc8c29ccedf8f897427555277c835bac staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
79d4ef95bca9e8343e8f74ea78a88e7d320c837b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
57b8a64d2e373e3691057fd3a132dbeb6b22f3c1 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
fd9e906b22b01b25f57b02efa859ccbbe8952a0e smack: fix bug: unprivileged task can create labels
d06c84865ac761dfc6b49dc39517337f1a98c16f gpu: host1x: Fix race in syncpt alloc/free
dafedfd5eb28aeb5af41bd767c86694e7770b8d8 drm/panel: visionox-rm69299: Don't clear all mode flags
61cabf3dd13c423e8ea5b46301fa40cfaeb6b9a1 drm/vgem-fence: Fix potential deadlock on release
0e1d712262f0f89261f76981738e61eeddddc0d7 USB: Fix descriptor count when handling invalid MBIM extended descriptor
498a3b94ae59f2e2af160469b44655849e01f24d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
cedb52baad120f50e0275f9ff789d8d3b5508072 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
d630fb58cbfcdfea9dd7359da683c787b0af3b77 clk: renesas: rzg2l: Remove critical area
9f25bafd71d3da521a994c6edabb6831f672b265 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
fa4688109c178ad325ab8645e0e088f11660e364 clk: renesas: Use str_on_off() helper
38faa1affb0c800d9cd43ef38ebd65ef23b342d1 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
1ed5a615475447ae937eb786b08d9fb92ba3b804 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
7dbed6e680488cc1d2993d95e2b4b60d8202ffb8 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
78f5aa4b2da8dcefda42f71ea72afce2c673bd78 objtool: Fix standalone --hacks=jump_label
953c8bc3c6c6d76d98f78a073d0a81963955f98e objtool: Fix weak symbol detection
65efd01f14f6a085f7b2320fab52a3a3e3c011c8 sched/fair: Forfeit vruntime on yield
47c5d3f226c6cd167f8e9dd0ece6a01a8248982b irqchip/irq-bcm7038-l1: Fix section mismatch
9aab773088bd1a2c6155d36a40d63bb6ac122c4a irqchip/irq-bcm7120-l2: Fix section mismatch
c7c0183c65f49d2814e57d0c618b20d652641760 irqchip/irq-brcmstb-l2: Fix section mismatch
22c4990e5373c842c859f9f1cf367cd1d4c6ad74 irqchip/imx-mu-msi: Fix section mismatch
8f2537461ec135cfb0c9df160ea513bf695947e5 irqchip/qcom-irq-combiner: Fix section mismatch
7e838003bc4d1d916311ad24b91aa14a89afba24 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
58b9bcc467238cfca79d035f35af4be2214cfbc1 ntfs3: fix uninit memory after failed mi_read in mi_format_new
fbf861654b2667406de9872452180390dfe9e54a ntfs3: Fix uninit buffer allocated by __getname()
b19344c53cf28e24c210fdb01ee4e5d0c911c675 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9647f4bffbf7561e40bf813211f75bfa533b050c inet: Avoid ehash lookup race in inet_ehash_insert()
3bab5400bc94fa7a1221017765d9f05b97b1e424 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
927eea16a7406c8c064fc8de99788297dbfaa3e2 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
75566d4b65752d8dc7ebeedfaf4ca61ba743e437 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c944e006b4ec2ca2dc4442125e9abee46c867664 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
df416ce5183b513c6829574070580edb451cdc28 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
7b79d74da11ca45d9454789a469a3591cf0c6a74 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
130b7b1148825c82cbfbd780ec03585666aa7af4 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
927f8e325be48ac058479c556fb9df21d5a16794 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
03e2049d1983dd7e066632124408ccfed6866841 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3581b0932d57ee2dca909d815e584dc6919a84d8 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
137222268095117d62adb9b91a293712124a02db crypto: hisilicon/qm - restore original qos values
ff0316554659e8d1fa48c80d00a272aded536ac9 wifi: ath11k: fix peer HE MCS assignment
20e9ebf948b344549fb4a96d2be4d639d9b6fdf9 s390/smp: Fix fallback CPU detection
c3fe191ea402ddabbbd048e34ec40ee9d60b14f1 s390/ap: Don't leak debug feature files if AP instructions are not available
309ed05153192764563a5698710172a005ee9580 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
8a72c02b6cf897f482ee84ec2b1e7fdb0781b264 firmware: imx: scu-irq: fix OF node leak in
abcc5f6f60b91e2ef3fb6b02bc5a5a4a50bd3408 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
6fb03f6d9de587a327d5cddfbab8dad8281782df phy: mscc: Fix PTP for VSC8574 and VSC8572
b0ff782e8e0d8b1e9b5a5c4448680b4327197541 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
57b3bd34d1d72ea4cb34ce887e1a2906380c0968 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
9c40b9b09e4ada63cb8ae141779850b43edc8a42 ARM: dts: renesas: gose: Remove superfluous port property
41f4bb5505883f8e58c4fd30525dc08752e4892e ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
f39f7bd353e9c8a52047ecb2db503f0bef127862 Revert "mtd: rawnand: marvell: fix layouts"
008d32d4fbfe222734c1e44dda80984eb1ba4488 mtd: nand: relax ECC parameter validation check
82efe220f0890beaa792c08af71eefaf124ffc4f mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
af3c8d782bddd7bda8a3e81f7e98f0060072fad0 task_work: Fix NMI race condition
8c736c6de17cd691995ec505633f4533e95a5a9d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e1059ec60d949b569ade49fe61037c8f8e373150 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
c614c86dbb2abbad0ee5279b7f4252921a0dd4a5 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
acba2f60e8191e41223f4f4a9d1048f14646ea4b pinctrl: stm32: fix hwspinlock resource leak in probe function
60a668e47dc3647fd26c8cacced19bc21d95a787 i3c: master: Inherit DMA masks and parameters from parent device
b576afcf586302044f65bf7285792c331f2bbec6 i3c: fix refcount inconsistency in i3c_master_register
113ba7f470960852227a567457c6c2da20809b2e i3c: master: svc: Prevent incomplete IBI transaction
f221996ee9ea08aa935c92982d490e70e99230a0 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
2565ba949469eb03ff6c5e50bc38070f29c49fe3 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
0b3c02ee503e5c4b75099d699aeb9df7f6ed5917 interconnect: debugfs: Fix incorrect error handling for NULL path
a4ff4e8be052dc3066c40ddc322264472c33a8a8 perf maps: Add maps__load_first()
d9c024956f10e2b5730e90642df9c7a81426bb7c perf lock contention: Load kernel map before lookup
34ceaff20e34ed31f7db03e7c75d5039304735d2 perf record: skip synthesize event when open evsel failed
97411510c814e7bd19da9dbe823293c1c12974b0 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
174912bf62cad99905cbe1520a607b8d5ca9bd32 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
ce4ec65b3ec595b7e99a6e6dd69f8d4d92db5724 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
6d22ca0682c34a827c8b6d1c3ea5d53ec9a695d5 power: supply: wm831x: Check wm831x_set_bits() return value
ac4e087c982a5dd88c0cda823895a146dcef1f1b power: supply: apm_power: only unset own apm_get_power_status
042fe1e52f9ff7b8c04c7588820bd81c4fe44c34 scsi: target: Do not write NUL characters into ASCII configfs output
27dbb633c1660c4766375c54e7addbfa3ef839b4 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
f2a30d45ea3701b34de9ec3c2336e28333db9a7e spi: tegra210-quad: Fix timeout handling
7808055c8910cddd76819f008a97d8c8befd867a ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
f23e1b380c80055a9d97f414e1913572ec465f03 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
e2498fb215538d28ca69df5a1c8125632a13529b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
4692ece5b6e9f273c16921bd99d026f794c3e663 x86/boot: Fix page table access in 5-level to 4-level paging transition
b73e81d9aaf6161a489c6f5ece02452e6fbad157 efi/libstub: Fix page table access in 5-level to 4-level paging transition
c887694003407799441a404c98565cdc6e06420b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f6fa20c6eb64a88d2a541c2ce4de9d61ea4873d1 ext4: correct the checking of quota files before moving extents
fc63c5ea05e10497b13c4d544169b90fb58e6155 perf/x86/intel: Correct large PEBS flag check
9a784bab1cb231fbdcab8ba4d665737b4b1bd94e regulator: core: disable supply if enabling main regulator fails
f2b091fb9fa9a736e00fe98c505c01d2081a1116 nbd: defer config put in recv_work
5d459639cfa921b5d0ff1242b2ee29ccc32edc90 scsi: stex: Fix reboot_notifier leak in probe error path
5d0e1f091bb614c520cacf8275a58328b617eb5a scsi: smartpqi: Fix device resources accessed after device removal
4a72144b076a0fffe8982568a08e778929a58a01 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9c220f15dac7db4318b0f90f9a28ed874075c707 staging: most: remove broken i2c driver
feae9a41fc7fdcf49e4dd8cedde6e0f71b9613a8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a4559db4016d5ea82ecba93c3bfa32c086316be0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
49123f4c4413c34466ad9eeddf997484c3e49204 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
eade810dd0ed86fdf2de8c0ab81966f94f97236e ntfs3: init run lock for extend inode
9e77fca12b8aeca740545dfb77819645becc291f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
4c41d6c49e013a7921830d0092795ae0c79a73f3 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
4b0f04eab031733a106bd20d07ae16de1c33b293 powerpc/32: Fix unpaired stwcx. on interrupt exit
e27b5fd82de0510a8dae16567b4eed2929b2790c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d6b5202b22d6c8edcbeb22ca85855cb8c7240c39 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
bd378a3159a419bf8805b3218e78c85895f94b88 nbd: defer config unlock in nbd_genl_connect
57e1b18b753bb906fa485b534eabe0b5a3e74cb9 coresight: etm4x: Correct polling IDLE bit
cbd9c3538e3da0f0fd184dab263f0cbd6a45a46e coresight: etm4x: Extract the trace unit controlling
fd3c386fb72f00c9d131b9086edac5d201bf0270 coresight: etm4x: Add context synchronization before enabling trace
cd9fbe1f8e80d8d5ef85560ea823507910529c32 clk: renesas: r9a06g032: Fix memory leak in error path
0d02517c098fe080ce079d50bcec80dd15b66376 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3f67c8c34fe8cbcbfd664ad9e0f4af8351c6a216 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f4c2e6bf31f268a531a4e6f63dc45b383df3ac58 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
86206f1b8364fedeee1d1a507c6fe90e0c8e13e6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
99fa7bbec94483ab13de68fb827cef1e0364e4c3 leds: netxbig: Fix GPIO descriptor leak in error paths
90bfd4103eaa5297cebab4b128f75729b5897827 bpf: Free special fields when update [lru_,]percpu_hash maps
31636e362ab041e021c3ed301c411bc2eac44e54 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a88ffa81b6bf4ab4a2fe5e67c38ce40f488e37e6 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
3a6c01c631b2382ca951585ebe547bceb436a505 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
6ebda68498c23002e8152859b506aa09ca17bd4c ps3disk: use memcpy_{from,to}_bvec index
10c7482cd3079be5de8c39d89f42da5cbe8c32c9 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
2e31da1e83b132fd20b177003841085a593c892d selftests/bpf: Fix failure paths in send_signal test
8510f4f0343668fdc3617f661f23cd5503ced70d bpf: Check skb->transport_header is set in bpf_skb_check_mtu
905bd7eadeb6ba7b94dc4ca7e2a405b24d0bb672 watchdog: wdat_wdt: Fix ACPI table leak in probe function
5c09e8ef02cbbd30c29b73dedf2191673819491b watchdog: starfive: Fix resource leak in probe error path
3b9e5ad05f3d4982b395bfc7e626cf5431ac2937 tracefs: fix a leak in eventfs_create_events_dir()
fec4c2ede066f9ffd0d69c48e6ee381b8feaae01 NFSD/blocklayout: Fix minlength check in proc_layoutget
bea712ce0925ea9fa8887b828d3895d9c683fec0 drm/msm/a2xx: stop over-complaining about the legacy firmware
1f9d2746c97c933c27656ff1ccf3eab3c47f5de5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
93566bc0c01886e868aabcc0bc26bc440128e1f5 bpf: Improve program stats run-time calculation
1051071072ada4b5af15baea4c99060be8e1de46 bpf: Fix invalid prog->stats access when update_effective_progs fails
feead4059d02341c83cc2224798df4b27f2ac13a powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
9600c9cf356d8ecc5a0730314a1394f0cb008f98 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a8acc0b048f7d2c5295d130ab3c84ba9725996aa fs/ntfs3: out1 also needs to put mi
5229fc215bb2913d835f63231375313e9b1caa55 fs/ntfs3: Prevent memory leaks in add sub record
f6d72e00b61c5dedc314372cab8a1ddb2ee8d4fd drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b692f0cb09f4a7f34cfcc29689774b7bece71c58 net/ipv6: Remove expired routes with a separated list of routes.
0bbd590a7574830359a9f97606741b74036013ac ipv6: clear RA flags when adding a static route
3146a67ebf930f834c66b398deb6e4fd280d0ae6 perf arm-spe: Extend branch operations
7df6413946f2d04966246218d1b81b41c9468a56 perf arm_spe: Fix memset subclass in operation
7b151c8084c92de279d6b5cd2ee2453d773c3ba9 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
881dce49cc34292a707bd38fc8c36b376fbfd062 scsi: qla2xxx: Fix improper freeing of purex item
7499b86577d20281659da179d61db654baa167f7 wifi: mac80211: remove RX_DROP_UNUSABLE
627a3d88297f3accf601d66ee2a7a3b938376537 wifi: mac80211: fix CMAC functions not handling errors
b5632728c3ccfd5c2bd66d2e6fd513dcaec40d67 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6981ec9a00f8d8e632ddbcb11e141119dc53d6db mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f25540cb30dc4304968b8613463ddd2d3923ba03 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
cce35062bd8bf907d62ddb68042cfcd3b6fa913a net: phy: adin1100: Fix software power-down ready condition
c33484fa7e4d53c26e95d8df4f2863ae57b55143 cpuset: Treat cpusets in attaching as populated
b0a53cb505325b3e1553630a85a8df111b268ce8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
39080c1f6720961de82cb9da9eb7f920bc3c466e ima: Handle error code returned by ima_filter_rule_match()
ebca4dad027a8c2ba7529b9aa3e74c3dee4b70fa usb: chaoskey: fix locking for O_NONBLOCK
1d433786e12a92193d6b228210f7f63526c48362 usb: dwc2: disable platform lowlevel hw resources during shutdown
49f4b1668f3e98a86f5190fc1973130188cef687 usb: dwc2: fix hang during shutdown if set as peripheral
8d7c9987b7237c69e8ee59903733a50adfbf9973 usb: dwc2: fix hang during suspend if set as peripheral
17d3267d50c679e5b475c9c20c9eb4b1087e5994 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c6676622a1b2ac48f4f4d6de24dcd75c8b07c666 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c2c772aeeecc4ab68cf50c77e0dedd2c9a2eed09 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b6029e56e1acf15e7ef9c2ce5b968562ae5e5094 crypto: starfive - Correctly handle return of sg_nents_for_len
71eadc99c44fd928f0dc5e54436d78116796c244 crypto: ccree - Correctly handle return of sg_nents_for_len
7d0109bb6867c76ae118b85ef4bc831d2c77742c RISC-V: KVM: Fix guest page fault within HLV* instructions
70618ed0318fd9ed8380bedad8ef4cd50b79b824 RDMA/bnxt_re: Fix the inline size for GenP7 devices
eabe53ad788a81523c20f8a42b25043fee23db87 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
74d384e89fca0270cb88d98e0a17ef4540121b39 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
768076f0d47ac70ad92274c8b14ec78adf682a37 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9ac8a959ee98c9835cd1277eff1eb89b45c179ce btrfs: fix leaf leak in an error path in btrfs_del_items()
8f730051243e8e286357b0d656c8e0ec5ed49d94 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
da6dde028f77bb8d505b8844889c690ae3148668 drm/nouveau: restrict the flush page to a 32-bit address
5fc5f300a8b7be4a4d343a6b8a6cf40c64485030 iomap: factor out a iomap_dio_done helper
d0dd3334394bfa34b9ccbd997bd83c395c389440 iomap: always run error completions in user context
fa225d7a31aff9029c470a9b94cc44e27d9573f4 wifi: ieee80211: correct FILS status codes
75487b643229c204958b638111521c7b608bfdc5 backlight: led-bl: Add devlink to supplier LEDs
1c6fe1ed3a89ac0f50718166d04450d36f2f95ae backlight: lp855x: Fix lp855x.h kernel-doc warnings
8ead5ae738d57670da85d34c15159f662138e150 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
da2334464d573642820ac7ff98fe7bd0cbb54416 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5c4c7df2709735dc83818af2b68669eec5ff8c4b RDMA/irdma: Fix data race in irdma_free_pble
239822160c8eef6f4f9fa0ee85b002acacbc9d8a RDMA/irdma: Add support to re-register a memory region
1efb4db596d6f96519fcc45814c91951acebb7d3 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
ad714235f802c7e029e6c1043c2024fae8839bd2 ASoC: fsl_xcvr: clear the channel status control memory
dcb14ed4c5a365d97b666bccdfde5ac60c744bc6 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
88e2c2db43f7b4f62ce3794852da13302465c9df hwmon: sy7636a: Fix regulator_enable resource leak on error path
1d9fca980e9b3d8a3faa179e8f582d81da22e3cd ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b79c4e1bb6b4f5b52bcdc250d23e1b0e204b9b3f ublk: make sure io cmd handled in submitter task context
d67d2ee23b6d698fe650739d66c4f46c4a0526ea ublk: complete command synchronously on error
6498337d0c3530f51345ed015140befc97ac449f ublk: prevent invalid access with DEBUG
14d6f9fc6366de4855b8a4d2d9261c44ade82415 ext4: remove unused return value of __mb_check_buddy
9299ab888833df897b6634845c39324766b5921d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9e870b3f6bb1440a5d77930aaf760fe92a63dfe4 virtio_vdpa: fix misleading return in void function
60a5f6fd5e1624dbf7e71d36c3b9532702c893f0 virtio: fix typo in virtio_device_ready() comment
63ce75f131d11a0b49dbaf60c75a1e5d66c402d5 virtio: fix whitespace in virtio_config_ops
c0b700162a4d64294c8b1a1d0aecd0b20920d28e virtio: fix virtqueue_set_affinity() docs
56906ab6c7bd5686a92853f054f4f2a714137d19 vdpa/pds: use %pe for ERR_PTR() in event handler registration
c14f3049883957feec5911f4bd451d24c9148ff5 ASoC: Intel: catpt: Fix error path in hw_params()
cf2b1aa7b542bed8d01a01396cc59077c1d0ed2f ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
e3aa1865949077969ad9c8b9b5412988dc206b86 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
624465baddc00fc5cf63bac3ab0b7d9c2690e332 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
4727cd5b28dc99ef47a36255d58ebe67bbd49f5b ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
9501d0f5cd9290472e658c3588b6dd2fbed3686a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6d1eca53e3d83d889afc94d23abce84d3fd5562c resource: Reuse for_each_resource() macro
44af7716fb92581bb858789985643a39ebb88c04 resource: replace open coded resource_intersection()
362aecf36d7ff9cb0c8879a48b4f887f78d354f1 resource: introduce is_type_match() helper and use it
7a09c36356c9af89efb46b752e7f1bcb195455e7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
2968e9087b9203a72cfb4d64a0ca059b0c2dad32 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0ebf0320314a82bda8945f72ac0ad310702e688a netfilter: nf_conncount: rework API to use sk_buff directly
49806b597f26252ab1d55c7a7fb0a161038fb99a netfilter: nft_connlimit: update the count if add was skipped
93bc2afb54041ed1ab20134af14c4e4cb68c4193 net: stmmac: fix rx limit check in stmmac_rx_zc()
9bc63858174b833352517b4ea634e31b15e22c6b mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e7b6d61d43df098ab310e0bd1795a55a00df7cf3 selftests: bonding: add missing build configs
e2d432a8a5ffe96576ac763e292f5ee6c6d1e78f selftests: bonding: Add more missing config options
ad29177082db4a5ab640e61b0dc501686a17bd3f selftests: bonding: add ipvlan over bond testing
acedfdedc04e266034e54c4a8ca84dd8d0cf7a9f selftests: bonding: add delay before each xvlan_over_bond connectivity check
12e7fc8c4f3ab81d7ee6007b2ba9188e9ef9293f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a2b51d57685ebc16f8a784dad668e159bbdcf170 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ae444c52e423ac44275505976824d1c95d566856 md/raid5: fix IO hang when array is broken with IO inflight
ba077d913424965b2d463a2439564461eb39a9c9 clk: keystone: fix compile testing
4c683b61709e107df4d9545b9a3f5ca491ef9152 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
da1a38426df44f8fa91852036d9484307e957bd0 perf tools: Fix split kallsyms DSO counting
ab1956ce0fdfdb9fbb9d7debb168eba3e98e84a9 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
be022a50f59c490bc4593cc267ef168be00f936f pinctrl: single: Fix incorrect type for error return variable
14a831f641473580cfae62735e0b1c0118fdd048 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a4e60cc96e1288971b35b35d8e05f3513f915c7a 9p: fix cache/debug options printing in v9fs_show_options
59388f85214fe9f93e6ceabf37390ba4fa3c1592 NFS: Avoid changing nlink when file removes and attribute updates race
a51483dcad2c5082eb65bc80af5810af6f25d4de fs/nls: Fix utf16 to utf8 conversion
906c5685745a88a1186efbec44d9c6f50a5c5894 NFS: Initialise verifiers for visible dentries in readdir and lookup
f463c299b8e74bae6d55732923feb83ec874891f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
bff51ae65971d0e994c68ed690d1d40388e2b3a8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
64f92dcafcaec8b8ead946d4d3bd9cfaed09bc09 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e622220d8f5d7ca4cb3377b85668661259d97fee Revert "nfs: clear SB_RDONLY before getting superblock"
9346d2bf661d54be9cc952eaf5fb2fc717671330 Revert "nfs: ignore SB_RDONLY when mounting nfs"
244508ff4aa015d820c06f88f07b53e2ca68c96c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3c48125e5ba39f680b9ab58c245fcc7bd1087bab Expand the type of nfs_fattr->valid
7215b43439dc95c807b6efe0e7af0f3a5395c61d NFS: Fix inheritance of the block sizes when automounting
bdd524c6f76475526b8c000f8405567e074975fc fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
dd793837dad3c793df50a7177db7710b46002ac7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c4fe8f01a466b37a939d1355b2bd99d137da1f9d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6ff559eb6cb743ad90112474663bca297d61b31b ASoC: ak4458: Disable regulator when error happens
8244323be9a0b1c52ed74f94495ef4ddb1fb1a8b ASoC: ak5558: Disable regulator when error happens
97a1b784b404581e9f04ab64419a1090835b44a7 blk-mq: Abort suspend when wakeup events are pending
2d5d7633de82d3fa4dd75784bd44da8aca1fa75f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e9a7dcddc901add89c5ed046b01c8fe778913e54 nvme-auth: use kvfree() for memory allocated with kvcalloc()
8686c5df7ad30411634ee91a03f5b31574231506 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
5c6be1ee1e819cc2f6edfacc85b980e046cef4c5 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8e932b478863f13d9632161e43c847865a4635f9 ALSA: uapi: Fix typo in asound.h comment
a080c2eeff6d1aa9bd5a73d78bc190ad0822be88 rtc: gamecube: Check the return value of ioremap()
d8ff673bdc3bc92f3179ec409c31899c3223baa6 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0a2ead7559f2ac0561b6fb201b3fb77aa4bab8ac ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
69293d3be51fbb98d5356674b1259fc1db786e6f block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
8188479ad42587a1fefff0ace22dadde2e3b5cbd dm-raid: fix possible NULL dereference with undefined raid type
7990dbdd012f8d72c3c2f5965f376d2724bdce2c dm log-writes: Add missing set_freezable() for freezable kthread
e05403e855217f8a310a17766ac271464f2354a7 efi/cper: Add a new helper function to print bitmasks
c2b2ef2795c4eb653e0b5e65b69f23801c6f76be efi/cper: Adjust infopfx size to accept an extra space
8581b325429aa9d56f6fa5e9edcd39617009b683 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9b6298f4a9ff7bf7b5b3d713e76d70b9ec199fa1 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
445d71376d98b79f200f041730946a07672e18e2 ocfs2: fix memory leak in ocfs2_merge_rec_left()
81eb56b77b98328996760fef7d5d8f53091e49d1 LoongArch: Add machine_kexec_mask_interrupts() implementation
d4497642366b197fd32cca0c2077b6bfd1bed140 net: lan743x: Allocate rings outside ZONE_DMA
06073883a80144ed4b9a7d8e985af27e7e031430 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c6160fe7a8940280030fe5786403d47934024560 usb: phy: Initialize struct usb_phy list_head
64636d9b6f38cb80f86459944f992f2db6c94b7d ALSA: dice: fix buffer overflow in detect_stream_formats()
b9974be85b9770513bec6f86f684b080d2af5bec ipv6: avoid possible NULL deref in modify_prefix_route()
f39a756d8928cf20873794b042f62e7c84145237 ipv6: add exception routes to GC list in rt6_insert_exception
61a626c0fefa6deee993859714c202e63ea5a611 btrfs: do not skip logging new dentries when logging a new name
69cf897f7a6b19469b7d5a57035504f18a87b18d btrfs: fix a potential path leak in print_data_reloc_error()
2ed8e7414cccd9e06c9f17f47045afe3353f3376 bpf, arm64: Do not audit capability check in do_jit()
d625b25012b3bcbd345693f5b5c4e206f6839716 btrfs: fix memory leak of fs_devices in degraded seed device path
a4e3277a06a4f0f09c34a9fd306e34a817cd8e91 iomap: adjust read range correctly for non-block-aligned positions
d25c67b44911aba663f3e8ccfae20e6b7cd60ebe iomap: account for unaligned end offsets when truncating read range
c16a56a38a21b1abcbee90c370de869e54932098 perf/x86/amd: Check event before enable to avoid GPF
a3e548ad21c3f83e1de4fe9792a510f5a127da9d sched/deadline: only set free_cpus for online runqueues
78f205d08e92cca62dcfbc883eb1e60bf8a22c89 sched/fair: Revert max_newidle_lb_cost bump
e2cab935e594336a8122f05bb1a7e714c4328222 x86/ptrace: Always inline trivial accessors
1b9fe16adf1a2b796d5a5e2777f7a6d574611964 ACPICA: Avoid walking the Namespace if start_node is NULL
90934cffd1401fbdf6c504133c89ae5fd6a8d425 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
87c6e1a370931d59bc3d565e070a830eca8d692f cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
c1e40b2b794cb7ff7457f0b5d04ea6957ddfaab1 cpufreq: s5pv210: fix refcount leak
7a17e17d251c02f55fc917d656604050b9c60572 cpuidle: menu: Use residency threshold in polling state override decisions
2404e35cf72279356972787173390031bfc06983 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0589d788e052c38b5edc30393f692f5446be45af fs/ntfs3: Support timestamps prior to epoch
1ead05125ad48c073e90ca28a6403a652358dcd6 kbuild: Use objtree for module signing key path
04ca49050c06df593e33c8fd993a7c4c41455a58 ntfs: set dummy blocksize to read boot_block when mounting
d8fe98766645bab51e3ea1a2387c2efeb5dc78a2 hfsplus: fix volume corruption issue for generic/070
a7497a29fb6eaa411d980adb951d88bd9472744a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
820d7dcaf4fb2c3cde19e68a8ec2f98d0d1f5098 hfsplus: Verify inode mode when loading from disk
76aaa0aa4f2ced3cf3ed78dfc11a61dbe85b207b hfsplus: fix volume corruption issue for generic/073
34e57fbf667d88f572e5e7e815fd2ee3cfd27a72 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
bdec26034ca88798c509fd0f04668a9a8294fba7 btrfs: scrub: always update btrfs_scrub_progress::last_physical
391a501f8b72236da69b5177d053784b4015215f gfs2: fix remote evict for read-only filesystems
53fa2453e3f258757c2e551f2bee6ace42feb90c smb/server: fix return value of smb2_ioctl()
7db18c754f63ea1f16629cee6509030b7c18e46d ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
b331f138f2a74c18f3e218b1a9827b917629a6e7 ksmbd: vfs: fix race on m_flags in vfs_cache
b351b9e9bddc4f922f3720f8105ee3e3cb5a5f68 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
c6ad7f1bbea67fe79332faca37c7b9b352b5bff3 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
6c4043db2b56ed6b86b96d050a0757d380b7340a gfs2: Fix use of bio_chain
5caa42a7cfedde42f31a74d3fa30aa91334ac1da net: fec: ERR007885 Workaround for XDP TX path
3943e6f82624c14b984b3e7cae89b061ee4217d6 netrom: Fix memory leak in nr_sendmsg()
77092e7e850d0234893b9ce6372da8b8aae4e307 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e44fe5dc2aedcf4bdd3fae6e310409cdbe1cce9a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d75af0caa172290cf75c12dbd4ec3f907053ff11 mlxsw: spectrum_router: Fix possible neighbour reference count leak
3cadadb20d574caaa1a254e4806dedd17d8b18a6 mlxsw: spectrum_router: Fix neighbour use-after-free
e79bc58346680b330a1ea416f9828bb7677b107a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
9472576029f7c2f5e87ea31a7bf9c188f9fe54d4 net: openvswitch: fix middle attribute validation in push_nsh() action
01191b451eb259b597d282acf1a8c2e3279782bc broadcom: b44: prevent uninitialized value usage
a47171af03f6ea50a85ec2f5080508cd3c97f57c netfilter: nf_conncount: fix leaked ct in error paths
47948bebfaf92e7b8d1c0300d2ab09c935dd6440 ipvs: fix ipv4 null-ptr-deref in route error path
205e7155f3969474b8a074eaab5e1bd929dcf74c caif: fix integer underflow in cffrml_receive()
22b7b8804c09f42686add0048120f8d4f9a5a9d9 net/sched: ets: Remove drr class from the active list if it changes to strict
f0c701b62454c06bf967c778d92eadb5fe2a0b1a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
529078104d671f8c0e176c2989ac6243c83fdf51 netfilter: nf_tables: pass context structure to nft_parse_register_load
745f34645c4758a6469f64acbc2d9539cd3a7e25 netfilter: nf_tables: allow loads only when register is initialized
1a0234e3f72e98215186c0f575c077d99af342b3 netfilter: nf_tables: remove redundant chain validation on register store
5c2e8b1c0f6def80d7fdd41c3cbbe0b6a48c4460 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
a7017f10aad4eec6c9b3d143e4ec74f2a2e2a806 ethtool: Avoid overflowing userspace buffer on stats query
49ecb5e6769028363e05c2b7715e4160c60b2b2c net/mlx5: fw reset, clear reset requested on drain_fw_reset
305e6ff5bdcc7d67c368aa81c5dc3448ef6320ca net/mlx5: Drain firmware reset in shutdown callback
b1781212ead16abf8022fa28a2b26d79c3d50fee net/mlx5: fw_tracer, Validate format string parameters
9ffa0709de559cfbfc7a4cb3a78b23f308434deb net/mlx5: fw_tracer, Handle escaped percent properly
5c7aa5044b01ff6ccef6445cb670fe4eb4f25791 net/mlx5: Skip HotPlug check on sync reset using hot reset
1a67041798556d542eb6cf6f0a050090fdcedf59 net/mlx5: Serialize firmware reset with devlink
cd03e18912e5c4057251b84216ff4b67cf38c324 net/handshake: duplicate handshake cancellations leak socket
91eda8ee1d8b3c1f1f4cec76516a009c97fd5df4 net: enetc: do not transmit redirected XDP frames when the link is down
15128501da8ccc2bf29241b820c1103ecb7ffafe net: hns3: using the num_tqps in the vf driver to apply for resources
60f0202df04b72c206425653bead5173c62f2a7f net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
188e48c5cff4bd1b6bde7d4b233769d8b9d823dc net: hns3: add VLAN id validation before using
f250a94f779839a65f7bb79fc504e9f8adbfa6fe hwmon: (ibmpex) fix use-after-free in high/low store
c8aa89efabeba9bbbedd7943ecae527b0ba0928a hwmon: (tmp401) fix overflow caused by default conversion rate value
36481d7517a8ecbe45359a10a0f326fdf58b1ca5 MIPS: Fix a reference leak bug in ip22_check_gio()
95d9c721dea140c6f2e90e27a61c97c567d41446 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
12e39fb9fdc3b835a74d270883302836f7e14648 x86/xen: Move Xen upcall handler
203a1a1a4ee40d3b5ccb6dea3b79b98ae286b68a x86/xen: Fix sparse warning in enlighten_pv.c
4f614a9e703eee576364a22ebfd9c8a2d96a95aa spi: cadence-quadspi: Fix clock disable on probe failure path
d6b04804099368f3174769e38a9785c44e21ad7c block: rnbd-clt: Fix leaked ID in init_dev()
f3972fcc66699a373542f6876173700a4aa7af49 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
15e7de73283ebb7506252bff4a3be7702c12e616 ksmbd: Fix refcount leak when invalid session is found on session lookup
597756caa130572ff1095b89f9c87a91f20a43c9 ksmbd: fix buffer validation by including null terminator size in EA length
588e309b8f156ec136243df9e06490b15c5e7343 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
12adc767eeae6526609b756cbd0e0546c73063f9 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
0b3ae0d90066d1d28ceba510eea5c872082a2039 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9468d432d9534b30ffa9bb3481429e5e786d6350 can: gs_usb: gs_can_open(): fix error handling
cc77ad0f74e39cfd9cc1165dc1e0013040e53889 ACPI: PCC: Fix race condition by removing static qualifier
07ab0ca0112444a799e88c34ee0ea3af00dfab98 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
31801535c825b1fac63fbb0bb9f886b9c3a957ac spi: fsl-cpm: Check length parity before switching to 16 bit mode
974c6fe2a630b4234904074227b7b2c8fd67d62f mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
591dbc164611f8bc1eb6c8b73234e8cde6ac2c7a dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
3acdc5af7f3506c462b333d9d5f80af2833bd414 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c18f596cf765efc8a100e69a1362228f53c1ad82 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
147460639b8f62e06cdb237f842b8727b448b8d0 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
39fa2e0584ffff565a196edfedbc867181434d5a ALSA: usb-mixer: us16x08: validate meter packet indices
591334a533a2e449a92b6abfc4967034481d6f09 ipmi: Fix the race between __scan_channels() and deliver_response()
084cda41a6b21b633df7125396ad881767def5a3 ipmi: Fix __scan_channels() failing to rescan channels
013682d11c24d52f93392dca8948dce5275bdf2b firmware: imx: scu-irq: Init workqueue before request mbox channel
2522520a6d6c06f39d5d43c65c588014b1493461 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ce7d2135231637d89af8fe398d747f78c897f74c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
61c41c8c3d553ad215cfcde7de42e72c4778a1e5 powerpc/addnote: Fix overflow on 32-bit builds
95a0e6e53085e294e06458f3d3945535629dd91c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
dbba94ac448fd551d0507abcb8dfaec8b2249ee8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
8034fe562d868b0f816b49807bdfe62f77c78f4b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b90044e66cee817e66792cee65bec7c3508bd33f fuse: Always flush the page cache before FOPEN_DIRECT_IO write
73e91e5351d0a6c1b3133ad38bb2563ec51c1bef fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
9d180d413762083d29a07f60a2d91366bc49dada via_wdt: fix critical boot hang due to unnamed resource allocation
dc8b1643a2d2301476a9b923568df6f6ffdbcd98 reset: fix BIT macro reference
5356a996eddac87fab709af86ee8808d84ad76cf exfat: fix remount failure in different process environments
92601ab0205e6fe547afad2cec7b12e07d425d52 usbip: Fix locking bug in RT-enabled kernels
d4849bcaf64f4880edcf974357b0848dab50c7ad usb: typec: ucsi: Handle incorrect num_connectors capability
cf85892332e9aa0749fad2b3e9f39c6844e3d6b8 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4d8b5ab9e8567652db7bbc23e8ce577d04f06a36 usb: xhci: limit run_graceperiod for only usb 3.0 devices
d83e97d91e0f398d67a8de23772853880a0d6393 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
160f932f2928eea72fa86d0464381afc7d64bda9 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e134d04abefc43e3a0c376c0859dd490ad21f4c9 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
ac187d96ff93f8446dc46ae7cc844edf09b0e8a2 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
ab5bff4cb823fd805ac2310c0c3a6b6bbc8774d8 nvme-fc: don't hold rport lock when putting ctrl
01e30aa35cf09410fe7c10057a817a0ac745ff80 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
0b6911abc8ff5d668ccf36557918e8039a08cd3a block: rnbd-clt: Fix signedness bug in init_dev()
65379232f97f1dcbba7f22959d81e356587a009f vhost/vsock: improve RCU read sections around vhost_vsock_get()
433cf8d602064505d1f3b12c756a4ae377015fea cifs: Fix memory and information leak in smb3_reconfigure()
28296904292c152530e4ce7b1461b97709c6fa36 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
3b9e02ed991810e36b8aec2e331da87b49da639a io_uring: fix filename leak in __io_openat_prep()
096427722c8a1c4bb38126097857b7ba359d6c07 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b2509d4642396ddc66ea4bdcc87f4f7354b1ccc3 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3dfbe56f7d126bfd260bb680244a922340b5d500 s390/dasd: Fix gendisk parent after copy pair swap
50da9b80584b53638aa522efd543399bb360ac0c block: rate-limit capacity change info log
8e65338c93a31eb7596a46e50c2318c81d82b2dc floppy: fix for PAGE_SIZE != 4KB
5d427718acede5490a3a779114828937126a7b0d kallsyms: Fix wrong "big" kernel symbol type read from procfs
85c449b256f9917f266bc4b0d07452d9117728a6 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
cbfb0759b198d273cd9e1a6ff334a16604218041 ktest.pl: Fix uninitialized var in config-bisect.pl
d904fd4b6ecc0cf16f13d5bca0f1d910fab70b68 ext4: xattr: fix null pointer deref in ext4_raw_inode()
7d09620da1f9681c8806332fdc7f0cae0dfe92d2 ext4: clear i_state_flags when alloc inode
9c67a74ea50674caed85ca85d0406b0424cb3fbc ext4: fix incorrect group number assertion in mb_check_buddy
919439459cb6ed94cdea315bb12c8330b3495a8f ext4: align max orphan file size with e2fsprogs limit
7658b251f9901c616e7048fc0575940ff098ff5a jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
901f8464a071e5cf0a60a4723cacb3ccd8070cb4 jbd2: use a weaker annotation in journal handling
dc24276ffc7e4ae6b2acf036b8799e37c15f86af media: v4l2-mem2mem: Fix outdated documentation
1bcf052a3a04e7325d4412e74baa8467c280f29d mptcp: schedule rtx timer only after pushing data
21eabfc2e204a2481cb00e7156511bb717914076 mptcp: avoid deadlock on fallback while reinjecting
dc90c8d570ddd5f88d1465276583821ccdf49368 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5b8a0e1288d06ec90862ee39f1590f5cdda6b359 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
2eeec625d818fa6e4f86fc347be56452bba80a3d media: pvrusb2: Fix incorrect variable used in trace message
8556ea35fa3c4bcbcd2ea2ec2a806e8b8e2cd267 phy: broadcom: bcm63xx-usbh: fix section mismatches
8f66cf3308cb78d0ecd849898f72b88d105483de USB: lpc32xx_udc: Fix error handling in probe
b0fcaa605e781a573d66768e6a822940c62154aa usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
30cbcf465496db4075fbd845a23e7bb29d71512b usb: phy: isp1301: fix non-OF device reference imbalance
f95f6acf994272f85c1df95baa9f5405e234764c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6ee4c7625143d29fc94d6b084a2fc4ffcba1ba03 usb: dwc3: keep susphy enabled during exit to avoid controller faults
3c3da667dee26cea33957d1b99cb38e54e0207b7 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
ca3991c3a01709738ddfedb96c0fb2514f16fd53 char: applicom: fix NULL pointer dereference in ac_ioctl
5d0165d1d737ff36a203acc5f6d6c6f15840c5cb intel_th: Fix error handling in intel_th_output_open
b55cf6688c352c8feae6ed7d120f9ba49f8c4b47 cpuidle: governors: teo: Drop misguided target residency check
6aac72bcfa90edecb131b3418b841cfd5c0d0e73 cpufreq: nforce2: fix reference count leak in nforce2
eaceaea85d63228fed2ec971c84bd4f1ac3e386e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
5eb92bdba7a8d7286d8ebfd70dff19c1d3e0bcc9 scsi: aic94xx: fix use-after-free in device removal path
095be9e21d76f0102e987930ee16a627fa487e54 NFSD: use correct reservation type in nfsd4_scsi_fence_client
7e2eb238bd2555d0f3c51ac8409d254bce98d1d8 scsi: target: Reset t_task_cdb pointer in error case
c69751360fb8c6578725a84eb96e7ba479c9c27a f2fs: ensure node page reads complete before f2fs_put_super() finishes
8af61bf506f81aaaa58bbb1c67a3c944fffbe258 f2fs: fix to avoid updating zero-sized extent in extent cache
8b2e1b10719ba2be17aee34dc9b1ba3c690e0df1 f2fs: invalidate dentry cache on failed whiteout creation
92392e5c1db0a9b3c24f45812358e22cd59922e6 f2fs: fix age extent cache insertion skip on counter overflow
0f42f0dbcd994878667e2d9a42f670e0ea89b7a4 f2fs: fix return value of f2fs_recover_fsync_data()
3e1b84149faecbdfc3d2383f89003164d5c766f3 tools/testing/nvdimm: Use per-DIMM device handle
4578a3213083646283745fb6ac949ff39ed4b85a media: vidtv: initialize local pointers upon transfer of memory ownership
63a2634212dbdc956797d8f036286a8347c31fcb ocfs2: fix kernel BUG in ocfs2_find_victim_chain
1d50c99618db9ac62af70c431b760f34b879e2fe KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
185f2f9778f2e86be2baf3bea6221d0a6325b835 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
9ae262376a282ea3e219f7c3ea29568144f13241 scs: fix a wrong parameter in __scs_magic
6c8b00a7ad68e106c97074d685d919545cbe5ab8 parisc: Do not reprogram affinitiy on ASP chip
8e9a4d11c04f7113bec0c6926b4d84ca6f116d7b libceph: make decode_pool() more resilient against corrupted osdmaps
59e9d6714857e6482c94b4f1cf41f8d27dc490ef KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b46bd02ba2d7cc13a13823c3924dfbbf2695e14c KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
38eea08d28368cd12b7b1709b0797f8e1a9ad91e KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ec3234b0021329b902d4bb3978d161e32a5dd2d5 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
796f3a1cce22369b0c990468a62f3c02f868736a KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e3a0bd1f0431a35f047423594fcd1b6110dfde28 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8592933e6f7147753defde54d2d99d413f3e5527 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
12dda1706453c3a313c4a28435d390526a2a0b24 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6126d2c6730a2b1b83c6295064e62f2f5eaf5d2a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
669e16e24c21d3b9e5fc0d08f8f1e43255b3bd9f xfs: fix a memory leak in xfs_buf_item_init()
535827d02411e553de621a9bfa01ee3254e1b2b4 tracing: Do not register unsupported perf events
e636bd3d7f8fd24c0bc572ca748c32cd49e42feb PM: runtime: Do not clear needs_force_resume with enabled runtime PM
dae78ad08ff5131df912a751788792b2f4986db5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
c6ed6da060934e87f5d31f6921068ebd518cc3d8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
ce258cb249d65c1869c1e6fba055636ee383d620 net/handshake: restore destructor on submit failure
7ca0539f339f80c7535ec1f1da5ae86cc08eacd8 nfsd: Mark variable __maybe_unused to avoid W=1 build break
dab9d4ad2d103ee202bfaa4f7507f7beb5412324 svcrdma: return 0 on success from svc_rdma_copy_inline_range
eef093ec0a037ea1851fc173c05aee088a19ead2 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
29c3d7104d8762d596974755348170dc8684c18c powerpc/kexec: Enable SMT before waking offline CPUs
bbaf219613c747184622e6ba3e18cb9a8de6ad0b btrfs: don't log conflicting inode if it's a dir moved in the current transaction
3e5728f85d362add538675a58c6bfcccfefbb551 s390/ipl: Clear SBP flag when bootprog is set
d1e6b6b1599fe1b8771746455c793a06aeacc00e gpio: regmap: Fix memleak in error path in gpio_regmap_register()
ef917656d3d54ae6a083a57eb318fa027b082124 io_uring/poll: correctly handle io_poll_add() return value on update
674197d3284eda9b30a2676e2efe050c65488618 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
60ea42b6582c79561e53eb304c34965bcab720a6 selftests: openvswitch: Fix escape chars in regexp.
8e6acbf07eef6b978c4461191093b115b7996c53 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
1155a31b107464821f889470f41ac39bd979086b crypto: caam - Add check for kcalloc() in test_len()
b535a8f1d683b91f4a1c4081179095bf2dbd0cab amba: tegra-ahb: Fix device leak on SMMU enable
76ee8d23daefc08663ec836bc7f35a4d3dc6b9df tracing: Fix fixed array of synthetic event
0e9113be09d599e851c6b5a558068b78c81af08a soc: qcom: ocmem: fix device leak on lookup
f03219edd530bc6f12c9963d04e62caeb0190d9d soc: amlogic: canvas: fix device leak on lookup
b2529d7663b2af5e58a59a009d6394f5175d9335 rpmsg: glink: fix rpmsg device leak
982537f7db6c526b0fc6cb45da750a6777fbf4f3 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
6394ee271552fdf653e61d07fcc61b574cb563d3 i2c: amd-mp2: fix reference leak in MP2 PCI device
c4affcec15c277a360fb4701f2d475f22d2763f6 hwmon: (max16065) Use local variable to avoid TOCTOU
f1bdf8a75d74f5f984a12fbd7f9a45682abf9714 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
18569403454ca1fe8aad2659c6e28d184f6aef39 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f8d38ba75e0536a94dcd8ee34fdb3b97eb3dfcbf ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
a03c2b2c5af02ff99a38ff9dd5eadb190d5bc69a iommu/mediatek: fix use-after-free on probe deferral

--===============6745824840735288993==--
