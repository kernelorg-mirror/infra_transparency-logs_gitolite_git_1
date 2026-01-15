Content-Type: multipart/mixed; boundary="===============2563815258197013221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:25:28 -0000
Message-Id: <176849072855.2310677.5573721384737744418@gitolite.kernel.org>

--===============2563815258197013221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ac54af5840ec356f1cb1b5a98e443717a2589197
    new: 6427f0cc9a296c7fdc123b8224f1e16977f9fb68
    log: revlist-ac54af5840ec-6427f0cc9a29.txt
  - ref: refs/heads/queue/5.15
    old: e2de467c71b2170d18ab961fe1b309931fca0bfe
    new: 73b632ecacae4d281893b7483985bda46fafd3e0
    log: revlist-e2de467c71b2-73b632ecacae.txt
  - ref: refs/heads/queue/6.1
    old: 209fb233ffde43f3afd6ee4e20a96452c1bb77a7
    new: b5bf9da82909f54598a0bb4dcd746f52ea7526a4
    log: revlist-209fb233ffde-b5bf9da82909.txt
  - ref: refs/heads/queue/6.12
    old: fe9b41a184f64954fef1bc5bf8ebb2a3091bd00d
    new: 76c12da9e325e2d0ab1bfdfc58f3520b018ce828
    log: revlist-fe9b41a184f6-76c12da9e325.txt
  - ref: refs/heads/queue/6.18
    old: f6638dfb8729a092c36788cf5a0a8163ca7053e5
    new: 0c3879133ab6a90a63fc4870aad9da75cca3fb23
    log: revlist-f6638dfb8729-0c3879133ab6.txt
  - ref: refs/heads/queue/6.6
    old: 00d5b53029652528deb86a200653c27925716c9a
    new: 859b41f808599c4c0bc103ede1a36444d5ba5604
    log: revlist-00d5b5302965-859b41f80859.txt

--===============2563815258197013221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac54af5840ec-6427f0cc9a29.txt

7bddf537a289889555a101e60816b74bf8bbe03b xfrm: delete x->tunnel as we delete x
88058fe4d68fc7ea632cd79b36c81787523d914a Revert "xfrm: destroy xfrm_state synchronously on net exit path"
13a673b4dc44320824d56c830adb9324ed51fb02 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d37a239e594d97544064aa31abd3415859e8abc5 xfrm: flush all states in xfrm_state_fini
070be320b7eee93e0d788c6af9263bbaca9e01ad Documentation: process: Also mention Sasha Levin as stable tree maintainer
5af5063b1ee0a140c9841ec6ca4247c7867d87f1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
23c5a45c3a1edc87626a9f6c40c6c0bbf0b43521 ext4: refresh inline data size before write operations
fa1c9889b1ecc05a780a8a7fb147a0133b46326f locking/spinlock/debug: Fix data-race in do_raw_write_lock
706e969ad1ee7aac266ead32d0535ee550c12ced ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
cdae39bd0c04010fd6ca7bee250029f0b2fbdfc1 USB: serial: option: add Foxconn T99W760
055e4e28d5d0f3b698a73e2bf2e4eb29250c0f85 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8cd9368b6017dbbe20b7ae4f58086a2f7c7a1673 USB: serial: option: move Telit 0x10c7 composition in the right place
730ff7fb5cc20ce25fb7112d5cf1f893ffc953d0 USB: serial: ftdi_sio: match on interface number for jtag
172603ceea29b045c51b99028f175b78272d4798 serial: add support of CPCI cards
cc3b12885818dfebf2604550dd3a97d0f6b5c4f9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9e1122d07e0eec50fbec0d79c1668e631b110070 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5ce7fa1e586fe354bfe481688f8a70db12e1510f spi: xilinx: increase number of retries before declaring stall
973ecc653c0a12f05d74d809ef863c649a23a4c9 spi: imx: keep dma request disabled before dma transfer setup
1dbe122b50983fdf9437df0bbb67b7740ffc3653 bfs: Reconstruct file type when loading from disk
e37ad5abf1cd4e683ad394d23c575d55826a6049 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
755877314c0e230b4d8a5c63a829e7486c5804d4 platform/x86: acer-wmi: Ignore backlight event
094d1e78da0dd2043ddb220e280e2924ed037fc0 platform/x86: huawei-wmi: add keys for HONOR models
4c601c744b24708b3a9e7484502c149ef0299e77 samples: work around glibc redefining some of our defines wrong
02208760cdc2fa9ca3ad4ef2ac3005da8988251b comedi: c6xdigio: Fix invalid PNP driver unregistration
2bd5ab94ca8d99ed3cae6af9e90b0f3dd4d5ab1e comedi: multiq3: sanitize config options in multiq3_attach()
29530a8937269cf032066f02f9c08ed0a1727b84 comedi: check device's attached status in compat ioctls
551c7c8203de51aa5f9cfbb04f7cd37bd400a20e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2ef15890e9fd0f7c745a427ec29a01f7c0fda36e smack: fix bug: unprivileged task can create labels
77f6fbb98690d341be1f499e90139b8d8a22c78d drm/panel: visionox-rm69299: Don't clear all mode flags
dc256325fd25f66a8bfc37cde3fcd0a89b8c872a drm/vgem-fence: Fix potential deadlock on release
cb8d027ceda4de98e8bfe03049bbbcc441387c12 USB: Fix descriptor count when handling invalid MBIM extended descriptor
006f93df4010c782113afc5db16b4102adcda9c2 irqchip/qcom-irq-combiner: Fix section mismatch
14aad8e73d68ab752e121c1d0495a96ba6fcfd5f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5cf77c087a3d242eb72168b601964acaf8147f42 inet: Avoid ehash lookup race in inet_ehash_insert()
9b62b71014bea30430d3e774e3fdce316803fb69 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
784e24db491cc0f9a8f3cf49ec07d4c379f3b81f iio: imu: st_lsm6dsx: discard samples during filters settling time
154dd9efd6bac62df5af0fadaf7e09921ccbd199 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f7c7355b4106904c9cc9b162842ba1e4df363f01 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
bee084587dde966fc5e2733ed7c94637511d8401 s390/smp: Fix fallback CPU detection
0b038d391d8c128e08fd9c4f77bc1f7587dd6cf1 s390/ap: Don't leak debug feature files if AP instructions are not available
1dbb17a922d2e36f5df6eb6f1fbf1c7f293189e7 firmware: imx: scu-irq: fix OF node leak in
8ea4c4fab7c1b34fe62ebe4c9ace77bba95e95ee x86/dumpstack: Make show_trace_log_lvl() static
b8287ff1d597e81f1d9965ec9a7235d5132ff763 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
a67009e7ad0f58957a60c61799767f046eaf466e kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b7be064b44d7916928dd08fa61bc57dd4b0e2ab3 x86: kmsan: don't instrument stack walking functions
77b72c27c945b5579b2e5769570b37a5fca8dacb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
12553ba400c52f51d1d8c944eeaeb710fd443f70 pinctrl: stm32: fix hwspinlock resource leak in probe function
94bda62cd48dd52688f630149d94a8c9f554f79a i3c: remove i2c board info from i2c_dev_desc
5dfc457701b602036588d92fa3dbbc93e78c4fd4 i3c: support dynamically added i2c devices
5b7949dfc86b804cebd068b2262adc6ebaacd80e i3c: Allow OF-alias-based persistent bus numbering
8323e9c7353995dee73121385e3d3c4d9c8aee27 i3c: master: Inherit DMA masks and parameters from parent device
9ae8bbb28294976ba8bb5124b272ac50e0007a40 i3c: fix refcount inconsistency in i3c_master_register
0e5dbfcb30d0fe9ef0a0af7d0da0054268d66e31 power: supply: wm831x: Check wm831x_set_bits() return value
96f538de5de3d8bfb0ddf9e598c65f1d7eac6ee2 power: supply: apm_power: only unset own apm_get_power_status
8587b2a4e1443bef128ed7f2225e2f20f8fb5c77 scsi: target: Do not write NUL characters into ASCII configfs output
a2a4cddfe60fe10932d84dcb3c509a8e4a77bdc6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
76dd56ceffc58825f2012c785af8b0129ad7e1ac ext4: minor defrag code improvements
236faa307c2a9e68a0975728f1a7ce2af887b2a4 ext4: correct the checking of quota files before moving extents
1fe03e9e0dae6ff7195ffcf4ba810ae79d22a249 perf/x86/intel: Correct large PEBS flag check
baa790b9bb2c73e2d88874a11d91531197cef8d5 regulator: core: disable supply if enabling main regulator fails
363e9b515ba8f0ed760b36e6f60e3c7dddcc009b nbd: clean up return value checking of sock_xmit()
f0250c7d828a18ebf877c377c1b9146d6397c918 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
6f29c1fa29ac0f1170bf439ca5e43279101809ea nbd: defer config put in recv_work
431c7a2cf9be81cc6301843a02b4c373ac567994 scsi: stex: Fix reboot_notifier leak in probe error path
0fb981ac46f4ad5389eff5fff7e27d17a1795bc0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
69624a67a9a63dae15d455be42ba4e99ce476b9f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
84d57da5c534dc2b64d0c3d55a52b9a34f40b23e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
af763fd28f5e52551d7992b3024f25ad2915e128 nbd: defer config unlock in nbd_genl_connect
896fc8746d7bd11b3d7ea0422d68ca92ef7e657b clk: renesas: r9a06g032: Export function to set dmamux
149031fe67c02ad229ecc23fe9f49877e15f7de0 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3e7d6052ffd6b0ac28dc39ab239cb61d1e7df8d5 clk: renesas: r9a06g032: Fix memory leak in error path
de3c05e2a2a1637497c5a5a0d0e21aa18f86b727 lib/vsprintf: Check pointer before dereferencing in time_and_date()
0ee6882dc1582c19d5facd363e79cfdeb1879254 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a3999b2afdf907416b37ebf4e9166236aefcdad4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
472ea79e1080e6593febf23b98ce004806af41d4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
bcc7ed3f9c9ea419de9d7de4f596f79ac81ee59a leds: netxbig: Fix GPIO descriptor leak in error paths
83790ab029829220f3e4a6abefecbec079b91997 PCI: keystone: Exit ks_pcie_probe() for invalid mode
5550c90c3d7d4757f3e6b1fa4161f31f382730f3 selftests/bpf: Fix failure paths in send_signal test
4a6fbba67099b50eeb4321395efcdc94badaa5d6 watchdog: wdat_wdt: Stop watchdog when uninstalling module
b2c466eb59fa833e11595cd977775828dbd67974 watchdog: wdat_wdt: Fix ACPI table leak in probe function
6d3ada7151a3be009ab4438847f9a0f1255bd199 NFSD/blocklayout: Fix minlength check in proc_layoutget
f9aec12d210755138614bf1054fee9d91c5026bd wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1dddc30807924fbfb9d3dc2380ea90bc50903484 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
23dfa6da3829a77ee67fde4a38cfff9d32e9f12d pwm: bcm2835: Support apply function for atomic configuration
7b79055eb2959def9c74c56d6a6ebf5117c57ba4 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a24d5512dd27275e50fbe0e94aa24ed3d26cd55a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3c3970d6f9a2a6ef35b3f7c291d6cf52e278a2f3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
56a40cac671b4af789d799c3cc9cf9fa19603598 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2e5623ca53229997fab3117918596cdace3417fa ima: Handle error code returned by ima_filter_rule_match()
ca46efe85fe3fa9548adbaa63284df9f84815f17 usb: chaoskey: fix locking for O_NONBLOCK
81d766e24d7abf5b56d7e4b34f4fbc0ba8d04b77 usb: dwc2: disable platform lowlevel hw resources during shutdown
9a1f217327de44c0b901a637e5ae58294e38ff24 usb: dwc2: fix hang during shutdown if set as peripheral
07cc598c7379a5ed0352bd926420ba95cbdc84dc usb: dwc2: fix hang during suspend if set as peripheral
157b75ceab49520a6813d33553cb0f20004d9901 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a1db6147a31dc652c3b18fb4f50355ab9aada8f7 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
88f5b140bb1cff757ca39bff8e00fe370ee15ad9 crypto: ccree - Correctly handle return of sg_nents_for_len
f75519066e77be9d4d79d0e5b4d694acc07e3ce3 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
521db5297660b3555a4e314093aff0fb3bbb880f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
aae48fdcf994a59978244b2b4b580306c6799dd7 wifi: ieee80211: correct FILS status codes
6b817b1d59f303ed25bf5685964a3db5f5ad754f backlight: led_bl: Take led_access lock when required
8ec072c7d1491059a8fa3929e6663d55efafd919 backlight: led-bl: Add devlink to supplier LEDs
6995c5c8888bd5656a2909b5da327bd50a5e76c6 backlight: lp855x: Fix lp855x.h kernel-doc warnings
34272e52d92ba6cbc5fc9166532082abe4c91594 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
18576dcee004d5b2354206f9b5f36e892f25428b drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3e81338f3c6718514b6d35db467f46a39e1febb8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
703b542d9071ee0a91ba798eaa21fb4f7eac0f7e ext4: remove unused return value of __mb_check_buddy
fde389ca4ba18d5f2fd4bae9b0b3c6731e8101d2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
44069ccb05a60c68f16420fee3eea37510c1cbd9 virtio: fix virtqueue_set_affinity() docs
3bb5fc6defb4d17a49228ce26ce4c14f59957cb7 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4e17a8aa4b3f9169dd031e71b566ec7ef154e948 netfilter: nft_connlimit: move stateful fields out of expression data
8407a687544a7c42df203ff57c50ed8deb1d2bee netfilter: nf_conncount: reduce unnecessary GC
ee45e8874de4e123242f3c0dc915a4a28de278a8 netfilter: nf_conncount: rework API to use sk_buff directly
12eb0466b6fbbaf0c92df549dfda407ff801a486 netfilter: nft_connlimit: update the count if add was skipped
4a1a88c9781d12d4e1d01dc3dde8d4d1cb03505e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4ab941106588713c10d0c5756922b752f6c9a15b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
78d721bf3a3ca46b1b50261dcdb4a423587ee6f2 perf tools: Fix split kallsyms DSO counting
898e2983e93c86f53e8c1cf3e2c7f5f3b86f6a02 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
9794c7581840c28340312d46e56b7632137344a3 pinctrl: single: Fix incorrect type for error return variable
0290890a0c246546ce3dc18f70150f87e7f5621b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
52d9609593dbc3ad4cf926c605774a4a4210952b NFS: Clean up function nfs_mark_dir_for_revalidate()
0d1b259cc16de5d3af3e9e46c447c09971dcd796 NFS: Fix open coded versions of nfs_set_cache_invalid()
5cd3817be839b9fc11f9dc1d19e073972fcc51c5 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
f8630a81f54bd80b30f11c6d7284457710fd6f02 NFS: don't unhash dentry during unlink/rename
73cfb71308503651ddf6e91e6a0945fdb79cb3eb NFS: Avoid changing nlink when file removes and attribute updates race
2bb7bca67df7f264bc211aa18c10f3eea708ed68 fs/nls: Fix utf16 to utf8 conversion
7d6692bb4f5fb4b98dc7b13244cc28b40d4df7eb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1f1194c8f5b22ffb0948bd9f47d0a0a260accc4d Revert "nfs: ignore SB_RDONLY when remounting nfs"
41ce14b49559935e8d6d3901d7bb08b7d43d8d23 Revert "nfs: clear SB_RDONLY before getting superblock"
24a8e27a6eedbc7d4f5d920866b719c586bddd7a Revert "nfs: ignore SB_RDONLY when mounting nfs"
24b3ef66526e137eb9a09ec9595f3dc1ab478ff7 fs_context: drop the unused lsm_flags member
f735edae8297ccee9b8d910383a3c64ecb9c8f54 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d2d070da3cc374c618af4c47497f51f7476f4486 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
28b7b8029ee18db60e201fe4d2a8fff7bc393a54 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c6698b1ce5ce83dfb582761e001a850b4f14c89e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
28f42e310a438ac159ef54007b349f606794f2c2 ASoC: ak4458: Disable regulator when error happens
5ada6c56866a2ea80252459f6463d7d9b79903a2 ASoC: ak5558: Disable regulator when error happens
4325d05adf0bbe233e62cdcccbb9cdb6cfa90d9d blk-mq: Abort suspend when wakeup events are pending
9b921e95594a27d5b8019bf457260a8dfac5a880 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5165b4e1a72ab965fa5f75a1bfa99a089b2c5a94 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
81c2f66cd76c9daf7f5b170ba4ea610ee3ca4502 ALSA: uapi: Fix typo in asound.h comment
b6f5f5080b9db03622f9458f98c7ef3a7463e8d6 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
49eaed2d9e9801448940b83521d35873a9c8cff0 dm-raid: fix possible NULL dereference with undefined raid type
9f4e7a981da7663d865870d42921beb2086bf397 dm log-writes: Add missing set_freezable() for freezable kthread
4e78b6c4d4fa788e3d30a460620bccda4664f599 efi/cper: Add a new helper function to print bitmasks
5ba0ed3020332fd3c0b7cf3e81a1bf60337d17cf efi/cper: Adjust infopfx size to accept an extra space
20bf43c8d46b20f1322958b18d55a7c2f6e91711 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d90a3ebdd9306d76ced924c24cbe56e4192141ad ocfs2: fix memory leak in ocfs2_merge_rec_left()
7e09ab3a2ff63e57d62b372b922f1f30576ead79 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4768cc50165978ca3b9571bcafc3b970cc1baf45 usb: phy: Initialize struct usb_phy list_head
b8e257440791092d3c768bac323e5c21f51f264f ALSA: dice: fix buffer overflow in detect_stream_formats()
ee16f3c92e18efcb67e610af88415c0e3948ba8d NFS: Fix missing unlock in nfs_unlink()
838077fd4d5102fc846b2829c23558a9d00433ae netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
83dbf4174afe1b232b708046af4ad8b84e4252f4 i3c: fix uninitialized variable use in i2c setup
357313acd0f2dd7996644abffaf2b208d4eab4da netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
7b9c0b089cb81b9ce7a0e89698d26158fc4e6f02 bpf, arm64: Do not audit capability check in do_jit()
2c48c2f083dccd58d224200ae59276fa39d6759d btrfs: fix memory leak of fs_devices in degraded seed device path
401678b173cec8570b4b43d51ebb7cbf9022ecf7 x86/ptrace: Always inline trivial accessors
4712316b96ee1c96b0a9750730454d406e127c91 ACPICA: Avoid walking the Namespace if start_node is NULL
90fce5527626e2a8e04eed97bf06308319a12408 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dfde4b3eac47613858819fdfcc16d5ecb8262263 cpufreq: s5pv210: fix refcount leak
85d79ec4a94f994a2f3c8b4990da66e645204ca7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ca744b377f4603c590fc2fdb6803f7288c395ea0 hfsplus: fix volume corruption issue for generic/070
f0be7c519750b2eb96db41bf55608ae04509a820 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a53155df3e96fdd293647caee96c1c2ff4f4196c hfsplus: Verify inode mode when loading from disk
c964250f161140618927265ea13f3ac4694598f7 hfsplus: fix volume corruption issue for generic/073
fc7d27d54bcacba76e853fa35280fa76822a2bfc btrfs: scrub: always update btrfs_scrub_progress::last_physical
d562e838db1b47e61d1fcfc4a1a9d4ed36ba85eb Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
903d3794f7994bb252251f39ea644c0d42c53316 netrom: Fix memory leak in nr_sendmsg()
0ffbe5b45d74dc1ef615aa081728fa947b4a11a2 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b66fdcf9a563d84a61e3a44358e5106fc61c0fbf ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
87224b82074442f563cc11a6b1b5e3ef9c56c85f mlxsw: spectrum_router: Fix neighbour use-after-free
d36e388f036e129a4c618c533cd05ddca38ac68e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
29d80e2ed6bcbecae60d0b390ae7bf2cad513f32 net: openvswitch: fix middle attribute validation in push_nsh() action
c4e038781996e6f962167c19cd894c8b6837ef7f broadcom: b44: prevent uninitialized value usage
c711f7fd81f0c92348de39ada5a9bd3ebe29ed66 netfilter: nf_conncount: fix leaked ct in error paths
98585abdedf00c0c7f3ff27b359aa92837390d99 ipvs: fix ipv4 null-ptr-deref in route error path
1eec2e261d3c796bcd24c931afc66a03c12de9d3 caif: fix integer underflow in cffrml_receive()
4f6d704db1fbcb2ea3592c545a9deba9d73b817f net/sched: ets: Remove drr class from the active list if it changes to strict
5e0f2a01b0573ea84f258d616908962afe25ee56 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c14616512953946f768f5f6fa947a3f36574900c ethtool: use phydev variable
3fc9567ea95ae84b8be6cf8ce7719a4a312d5e5e net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
ac64657e80d9a89e10032dffc98eb012856214cd net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
3a120596fe6f1f4da2fc86f5939a7d5fe6f3c135 ethtool: Avoid overflowing userspace buffer on stats query
0dede18701dac4a05cfa91899e0546a7997e3ccb net/mlx5: fw_tracer, Add support for unrecognized string
cf02151914c102d3f98a99da28a485d8b5a814c3 net/mlx5: fw_tracer, Validate format string parameters
5021d3ebf9ead3868169475ed501dc75c7f8c0e2 net/mlx5: fw_tracer, Handle escaped percent properly
dbbc8920c861656c26fcc71a56e308b89f6bd845 net: hns3: using the num_tqps in the vf driver to apply for resources
949120c56372b387a16b55995043ff4d0bc527a3 net: hns3: add VLAN id validation before using
491940c7e695b18ad3b75e173ce4e2986e3f99e6 hwmon: (ibmpex) fix use-after-free in high/low store
c57810ef2b6bcc215eb2461b88b6f8efc7b41b09 MIPS: Fix a reference leak bug in ip22_check_gio()
7c4375ded660f67abccf39f07fe05101b48f835f block/rnbd: Remove a useless mutex
7d0ae788d3cb590c331294d0d3a69adae4065d9d block/rnbd-clt: fix wrong max ID in ida_alloc_max
45bc92a7215958befb11a95bdafb9ea3a38bae53 block: rnbd-clt: Fix leaked ID in init_dev()
57a221a83a4c0f7335abf491db8e4751f760228f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
325d04b89d9b500f6137cbab3a81231356aa4f4d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
447cde884ecd221639c7244c1cd5121db796a66e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
1699eb237e7226830b35fc5d8c4283bd9390b25f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
d59197d7209de73327b062ad995bfa4b167cb845 spi: fsl-cpm: Check length parity before switching to 16 bit mode
e18a8a8e20b0800f84395ee3c0061fe1dc7a033b net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
0fc340e6e08af10d80ffdee7c29d3adfb4500251 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3780eef67bb35530169f62c1ff2a7e33fd56b7e1 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ef3a7a221cc0da82b37ddbcba209d8b932dc8afc ALSA: usb-mixer: us16x08: validate meter packet indices
fc60c86434537b49dec553e5b752a90a4537ec52 ipmi: Fix the race between __scan_channels() and deliver_response()
5e4a872cf7ee43882abdc9175963f0b0e785f923 ipmi: Fix __scan_channels() failing to rescan channels
d25b9160487ccced09fd852d8ca785cce2c040de firmware: imx: scu-irq: Init workqueue before request mbox channel
1310424f7750453c3ebb25d42e99ca240a1b5771 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4afa5797f2fb72242bbefd9c40930689669a3cdf clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6408ff019c58cef78cf3d52f83e77d20f9d9bab2 powerpc/addnote: Fix overflow on 32-bit builds
7ee597e8022f55b889909d4dce27470ee5bed80d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
372e707516892d9d972031271e8da98116d804b1 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
15d685e269f07d3bf65c44e660bfaa42b3ae9b93 via_wdt: fix critical boot hang due to unnamed resource allocation
6a398e73604186785586713b5a04d644c86e5c76 reset: fix BIT macro reference
ae3c40bdf7610d8e224b566626620ae741de6dcf exfat: fix remount failure in different process environments
35bdb30ff69d134a8ae0fa8f169d93adbbc4374e usbip: Fix locking bug in RT-enabled kernels
3d11cbf97eb2a83081b3fcd7b677223ad3cd0211 usb: typec: ucsi: Handle incorrect num_connectors capability
f28e46a0cc1212ff67a3548500cb69f570703a82 usb: xhci: limit run_graceperiod for only usb 3.0 devices
d3ba1af53bf75a9794096b61f9ec65565ed34cee usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
41a86bd102701778846dabeeccf5d1d675181fbe serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
edaf5a43270883eb9c805a490fa5704c45e29957 nvme-fc: don't hold rport lock when putting ctrl
49ced61275cc24bbab5141b714ecab773706fde2 block: rnbd-clt: Fix signedness bug in init_dev()
9792f7d9fc6cd8b06e543a036d7a37bc60995c0d vhost/vsock: improve RCU read sections around vhost_vsock_get()
abc57f14fa10121263d72765ded4085481b35b54 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
082398ccb5c3fef169512e5dca10fc4c0266410d floppy: fix for PAGE_SIZE != 4KB
7c9b273281b313b64cc5f605256fe687718f78fa ktest.pl: Fix uninitialized var in config-bisect.pl
de5c083c095af96eb3b0e68777ba7e983dc8249e ext4: xattr: fix null pointer deref in ext4_raw_inode()
62856c6068067de33faeabfd5d9f343fbfa77a79 ext4: fix incorrect group number assertion in mb_check_buddy
09c4c61e6945eeff12a4717b9aade9d79f5d825d jbd2: use a weaker annotation in journal handling
84624c670352d9743e65e2c7e92a81e01217fc65 media: v4l2-mem2mem: Fix outdated documentation
d88b52e5704823ecffb50de3278ecb56177a5b5f usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d5ff010f7ca140b8c3863e2a29d84e85e5e8ecbd media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
637af87d25ffb9fe38867b0ff2c8901e6c50c754 media: pvrusb2: Fix incorrect variable used in trace message
e1193c825340837be43d9ed7b8d0a6fc9c8f2dc4 phy: broadcom: bcm63xx-usbh: fix section mismatches
37457746a8b0f0c8654bfc9a4edca3e0ba44073c USB: lpc32xx_udc: Fix error handling in probe
384ba2ee22f96a93d681689b8239e7e22776140b usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
47a188903eb1fd50d30949d8ce7aab3935545d70 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c4dc90f375a1368747af1fcf8403dd87785a626e usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
fd83666ab942fe8c8a9ba04be46b61cc1b21853d char: applicom: fix NULL pointer dereference in ac_ioctl
ed05e6aec45e2ca1e5dcd72a2efa1ac2389baf28 intel_th: Fix error handling in intel_th_output_open
e5d4d62567741ea151b811cbcae4581491885a17 cpufreq: nforce2: fix reference count leak in nforce2
da985e9f825a7f7885368f8c04d28f921ed28769 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0883c747291ed94877ebdabad4e69814180350b6 scsi: aic94xx: fix use-after-free in device removal path
5c8a9d24a15943e708bb02e6fea2f68235c40360 NFSD: use correct reservation type in nfsd4_scsi_fence_client
30823ce7f86448179899370ccdd84ae27a5dbcfb scsi: target: Reset t_task_cdb pointer in error case
615f85c197fefdb521951b43df306c89e798a373 f2fs: invalidate dentry cache on failed whiteout creation
04a8e1e44a6e4d9e25bbcfaba9300b34f4058d9d f2fs: fix return value of f2fs_recover_fsync_data()
0682895e9bef711ad2e1b9c8c3c69017fd2e3a9d tools/testing/nvdimm: Use per-DIMM device handle
5d7e8d917dfdb9334d773ad3447e543cef2b1495 media: vidtv: initialize local pointers upon transfer of memory ownership
5480dcb5362b6f9f0ab0042ca685f8025f2e89dc ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ea8e64e49774eb738ae860e646b8a0d0715f564e platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
66f51997b38460fd685d1eb3c4c203aae35e3f90 scs: fix a wrong parameter in __scs_magic
e836ab3a501d8c2f4c7b6f122388475664e705ec parisc: Do not reprogram affinitiy on ASP chip
139ffbb811bf2f0ae922a8590217fc2aaf4698cc libceph: make decode_pool() more resilient against corrupted osdmaps
923fb6fb3eec02f0504fa29e8f0ffd2c8536cc60 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
d70345e4fee1c6bdd362f5ac408c14a23c7a27aa KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f8a8644efb34fda047dcdb68dd351c34f122b010 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
80cebb4e26f3de894594251fcda32d43964f40be KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
fc93cf7b3eac7aa26da29c715996a522e827ee2f KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
33ac30df9b0ca3eb166f893717f38b59c8fea27d tracing: Do not register unsupported perf events
ce6ff47f17c9b32e763c3998f0dad6ce5bd334b4 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
17e265a43100cae2d784d60c5d4b4a7686ab3030 fsnotify: do not generate ACCESS/MODIFY events on child for special files
c8bf4e6f50ec5d8cf35f7ffca4cff2315d62f121 nfsd: Mark variable __maybe_unused to avoid W=1 build break
f89344ef4ad34d4790aa915c5f6b13f5c50de85f io_uring: fix filename leak in __io_openat_prep()
aaf38eb43b71e877a0f41a9842bf285819311a7d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5d7e862ef7a4dd3e6d74e3608291a2de16ecdef5 amba: tegra-ahb: Fix device leak on SMMU enable
ed401add58a4cc0e92f0f20504ee695e5a25f47f soc: qcom: ocmem: fix device leak on lookup
87438e82eb8695f3a30cce4d4773e99cb3861423 soc: amlogic: canvas: fix device leak on lookup
6fbea04cb0c128fd0c3d3eee41313e0187827b4a rpmsg: glink: fix rpmsg device leak
3568e0e1ca4cf430725779d396d3f30115ce04a0 i2c: amd-mp2: fix reference leak in MP2 PCI device
85d7e1e95d846f41622110c00a211daedf1e04a7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b78da0e89cbfa9c41f0f631790215f92271a16e0 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
c8d25bc163eb80cd31358de95ef92e41191ebf4e i40e: fix scheduling in set_rx_mode
faa8de19e4426bb7630286972611823c5791f3c9 iavf: fix off-by-one issues in iavf_config_rss_reg()
0d837ddf7266d61ed972238e2853bfefd0d74550 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
31a789501b62a78e08d91fc50e33c991846946b1 net: mdio: aspeed: move reg accessing part into separate functions
fef21b175c40fa15d99644abaf9185266f507073 net: mdio: aspeed: add dummy read to avoid read-after-write issue
8906c15351a4bf01d529f76d48d9751178994c18 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1fed1fd1061ab4460cfa2a330a43692104fd1bdc ip6_gre: make ip6gre_header() robust
a2bb766080d39566ed1de53cdd1a389e00d175d4 platform/x86: msi-laptop: add missing sysfs_remove_group()
8b1cc9cc28c7e4d3a1b312a9d70e4bb6e1b04750 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
175b08d6671a98e687548d26c3aafde1cc18e8e3 team: fix check for port enabled in team_queue_override_port_prio_changed()
6bcf74e4add594ca90f0d27d4ddf49b1205c09c7 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
60db226d8489ecae0e8948577e65f8f2676d9549 genalloc.h: fix htmldocs warning
2394058b7ccbc265947123020ce1a574da6b88b0 firewire: nosy: switch from 'pci_' to 'dma_' API
64e1214d3bd26fbc86eec206b85e00a918938855 firewire: nosy: Fix dma_free_coherent() size
109e039dc026d9e3cf3d4ea029790137399a25e8 net: dsa: b53: skip multicast entries for fdb_dump()
fc45cd1dd85f591d3f0585b429be9da27ba4bdff net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
903e80ad83af37e41601e4d998d7d6f1b19682b1 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
686973859b7ed99834a98e6d21bd5a9b28f1d96d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
dcaad10874c109fd26ba8b9bf26696cb26f3ac7d ipv4: Fix reference count leak when using error routes with nexthop objects
73927fa42aa8dda05c10b05407a51da8fc0181e7 net: rose: fix invalid array index in rose_kill_by_device()
5bd1bb01a7da0040c403249a182875a168d2c1fc RDMA/efa: Remove possible negative shift
fd1b326354f849d71bc81ea156b414211c556bc6 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
3232c825a268d556468e8e3e3c44df4d7be99578 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a4e742d6004798b8fc83f135ba2d81044812ce19 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
b738a280f85080a7ba8dd670fe46fe4dbf99fd21 RDMA/bnxt_re: Fix to use correct page size for PDE table
5ff7e56e009002750b6dcc95d4e51e9c23bd7561 RDMA/bnxt_re: fix dma_free_coherent() pointer
bbcedf6a7746addd0d8776eabc7764af9d89e218 selftests/ftrace: traceonoff_triggers: strip off names
868f3e2e296a971ecc2cc54d187a877f60fe2e6e ASoC: stm32: sai: fix device leak on probe
63e680ede96c427e1ef8f96d4b59d0b786644c2e ASoC: qcom: q6asm-dai: perform correct state check before closing
f3c9d5296f08d8b45fab28234bf2247d6144fce7 ASoC: qcom: q6adm: the the copp device only during last instance
57fb584857d20c33495e4b38c3a9529aed7175fe ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ada66c5979254022eaec70d3ffc369e419895aa7 iommu/exynos: fix device leak on of_xlate()
4b0d3985a67b97b00e30a795ecb1acad7b4ea2ba iommu/ipmmu-vmsa: fix device leak on of_xlate()
f21fccd28410d8697b19e81a480175a824815982 iommu/mediatek-v1: fix device leak on probe_device()
2294d66453a2da6a05667826cd0f9ba1a28c1b95 iommu/mediatek: fix device leak on of_xlate()
8546d89cc826352f523637aacb5f204ffa75f296 iommu/omap: fix device leaks on probe_device()
5550f21267be2c45b46431d685935e208a0e76c6 iommu/sun50i: fix device leak on of_xlate()
af6f4ea76aefb6feac37220ca9e4afa7aeee83f9 HID: logitech-dj: Remove duplicate error logging
abd9b42386376b193afa96c2ca4fbc760227606b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
492100a35b5886e3ffb2c7f5bb43adc82ae873a5 leds: leds-lp50xx: Allow LED 0 to be added to module bank
478c2e9cb145fca78556d803bafc05e6060bb0b5 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
e15377e4a62bd3ee1b3028d838ebd40434c44fcf mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e68d3723c02a4b07486ea301c7d2e8d5b6c716b1 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e017602969b3d0d6ed52a3dd5d14851ca736e5ef media: rc: st_rc: Fix reset control resource leak
4d6fc3826ff2795fb2b710154bf1be54f061f65f parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
925e551ed033bca9370a5cfa37f64c473aff4e8a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e38375d34db214a7cc225a38da2af3de0f0573c0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e92f6def760dfd9755bbc81eefede833335934fa dm-ebs: Mark full buffer dirty even on partial write
11829a1e58a9516b8a652089e14b423c07e8864c fbdev: gbefb: fix to use physical address instead of dma address
5c35c5d5b7684e3b74d38868b61f5025cc049539 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
000515dcdcfe886e5fea671c900be37c417a7540 fbdev: tcx.c fix mem_map to correct smem_start offset
00f26f6cdc48f8c16230ed5e5af49e7c66dd750c media: cec: Fix debugfs leak on bus_register() failure
db8b9ff35c75cc74e34e3a35f9b5e6640af74c0e media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3240a8bb8ac8f13abf1bdb74c43ab01b09064aed media: TDA1997x: Remove redundant cancel_delayed_work in probe
025a311d3c60a03fae4e54934582d3c435534bae media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
d9531605d0db8addc2b08fb0c3d5a50bd1fef06d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
cb02dabc5b3ac0b85d526149e3cf14dc064f1d58 idr: fix idr_alloc() returning an ID out of range
e9cbcca42d350895ec5d76daf40e066ec07a0326 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c97044ff8dd510f6398a259f18e8ba0b88ac2e07 RDMA/cm: Fix leaking the multicast GID table reference
0d0a5c3bcf16196bd70d90b50588e7f02a142817 e1000: fix OOB in e1000_tbi_should_accept()
16e1d164785d95f483ba6bfaafadbc66e49aeb91 fjes: Add missing iounmap in fjes_hw_init()
eef5001df389ec77c316db09313dd823b3b89091 nfsd: Drop the client reference in client_states_open()
6cea59ec3b2a323395148d21f46cdaadaaf52b3d net: usb: sr9700: fix incorrect command used to write single register
d176f39a3d017bd3b218426d4cd0b445f0de1c4f net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
490656bb167a6f8d742064f78631565da72d1e9c net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
243a4f89090536955d04facbb96c1f10d8d2f289 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
57ccef98709856a9c72116bd2d3cbca56e18692d drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ecff7dd705f094cf7e14b5936238acfb477d26c9 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
0a38856c4fde27759c92380a7c82db9066f29e8c virtio_console: fix order of fields cols and rows
4851262c16ece97194273bb18fa7f3d777e42bae console: Delete unused con_font_copy() callback implementations
1a5f01582d379ff1b7e8b661d3f2500bf9999719 console: Delete dummy con_font_set() and con_font_default() callback implementations
7a58e677aa2515f47ebd86d6037cb8adc63ebfbe Fonts: Add charcount field to font_desc
81f21e4225acd5666790054692eec0cbe525f2cd parisc/sticore: Avoid hard-coding built-in font charcount
436cb161d33e5accbf80b609d46556aa2bfef4d3 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
3692fdcfe78ea5d7aff7142f6fd3447740551531 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
894a8aadc7c99f23dd28d120de7e16c885ee6616 usb: xhci: move link chain bit quirk checks into one helper function.
72efd80628e4b9aba9f9616a3347ea37f2fb0c86 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
a0974f2b07eb3decc8639b72189613dc70913d20 ipv6: Fix potential uninit-value access in __ip6_make_skb()
7f42a223d5389e58c5e70f33e7fcc6bfeab44afb ipv4: Fix uninit-value access in __ip_make_skb()
a5ce1bd38c173ffdd5141edfd74879e509f9c695 HID: core: Harden s32ton() against conversion to 0 bits
28a2104aac80f75099a9e041c2b115663983bcc5 xhci: dbgtty: fix device unregister
0bc3e2ef23082bcfdd39321eb00cd53f6233beb2 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
7aa32ad70692631b4a3d2979607c444c977aa30f net/mlx5e: Avoid field-overflowing memcpy()
df379a39cd619d4b1ce0b415044a297bc59fc7a0 ALSA: wavefront: Clear substream pointers on close
a456ba2c1aad0eea2b62ba2405bc725965ba0bac ALSA: wavefront: Fix integer overflow in sample size validation
9499ef217fb8d89a434f49e6e45694c9838105a3 ext4: fix string copying in parse_apply_sb_mount_options()
46f70e5f995fdcac475169dc4133f7b72b8f8ea2 btrfs: don't rewrite ret from inode_permission
9bc60a80455c805884de2191ab1c8d39c9a4b2cb xfs: fix a memory leak in xfs_buf_item_init()
f9fbdc5ee1719c24a4daecad23f9cd799c224840 f2fs: use global inline_xattr_slab instead of per-sb slab cache
2909798c7ecc6157a73b4c751c980b9bbc39c54a f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0b036f264602bd284bd4e6ba0edaefed70070ca8 f2fs: fix to propagate error from f2fs_enable_checkpoint()
e30fd568059fc063ab50953b016cf252e53b5fd3 f2fs: fix to avoid updating zero-sized extent in extent cache
d2aade01d4ce4f418a0ba05768989ac38590ab9b usb: dwc3: keep susphy enabled during exit to avoid controller faults
fbc50cf3572d7d7342498cb38fd36360b29a66e2 mptcp: pm: ignore unknown endpoint flags
966f4a8549f82675158ed3549f48fa58874a3c7f usb: ohci-nxp: Use helper function devm_clk_get_enabled()
11b90e51ae45437e326cf93fddac05eec5af95f4 usb: ohci-nxp: fix device leak on probe failure
8b540fd904a7d483e4a98dee4e074d2d668e30c1 jbd2: fix the inconsistency between checksum and data in memory for journal sb
1ee26c659810a791cd18ffdaa11dda00ee414573 tpm: Cap the number of PCR banks
2cc7465d65661ecbb80b042c7b15ef74b6c890fc NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
803a4002eea743e30f10698e0fe592fadf40c728 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
98516fc27554bc9c005bb91f602baf3f3981db7a hwmon: replace snprintf in show functions with sysfs_emit
7f83117e096e2398eaf0504d46c70ed33e93d253 hwmon: (max16065) Use local variable to avoid TOCTOU
796c5164f5210c40ef26be57d040e9b6de481753 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
bb445690b3b63452971a7675566740f4879570e8 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
ff0c4691ec6c4d890aa400647793ace427ba089f iommu/qcom: fix device leak on of_xlate()
7056ee9cefa7f363644492a4c1bb6ae8f9569864 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
78f6f29901c291183db63459b0e864bf08984f44 PCI: brcmstb: Fix disabling L0s capability
f9ba455ddab41f56a47bd1c6da497c9e5918c573 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
8bfa8938f384372f5e384d2ed1d5644a90eab347 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
f0d3afb2e792c33f71073fa978eb8acdb5781add ASoC: stm: Use dev_err_probe() helper
21fb79622e2592aee59ed17ccf3480a19fd3678b ASoC: stm32: sai: Use the devm_clk_get_optional() helper
12b21f0a6d09ead7789173b824c4a35b6c47498f ASoC: stm32: sai: fix clk prepare imbalance on probe failure
62e6fc6beaa51bde016d8340fcb45f16eaa2caab mm/balloon_compaction: make balloon page compaction callbacks static
a5a82588a629aab7cdec6f249c827778d719836a mm/balloon_compaction: we cannot have isolated pages in the balloon list
c268577376162bd466f989c8a7f0ab4e2ee362d0 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
46b70d8ce6eefbd2b9900c9542175f7c9b659e7c powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
d2cf1effd3a46768c097af16fa5e78a0e4817d6f media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
ddc29516eee87669b66fd90a2cd0ca394253a18c media: vpif_capture: fix section mismatch
6c739684a63f56fa0ff500ab8808d8600b1133d1 media: samsung: exynos4-is: fix potential ABBA deadlock on init
650f45829dc2c792070c10f4af6db6203b51d59b pmdomain: Use device_get_match_data()
28996dd33ea4e7088e2927729259270466b4403d pmdomain: imx: Fix reference count leak in imx_gpc_probe()
203fc533b52fc36c57d840b1d38b3c96c29bf46d lockd: fix vfs_test_lock() calls
d45915710894291df61113afd7541e2b1b008154 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
02650eebf85ff2f43e9859bcbb8fe85776c8a31b wifi: mac80211: Discard Beacon frames to non-broadcast address
3dc173cd0c41c83e2ffb3838d08a27effec3b9bc NFSD: NFSv4 file creation neglects setting ACL
c5c3aed7f07be981888101b3213d301cc320304e mm/mprotect: use long for page accountings and retval
e9f60aa5ce1a315f4905b85b500ac8d46f461076 scsi: iscsi: Move pool freeing
363a9deb026f5666bfe7067360e9170fad536ea9 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
032fbe62b0a399308abc677bb9deed06cedf3a6e cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
b63e9233180d40cba83cace457c8b70c65b066a5 ovl: Use "buf" flexible array for memcpy() destination
f5c44c74f244b9dea2052fb3d5828bfed8f00dbb btrfs: do not clean up repair bio if submit fails
52df1a6a15d93d4a768dcf55a774725553fc2bf7 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
c162263dbbe1a12517deaabb082c90a19d0c966a leds: lp50xx: Reduce level of dereferences
4e69da8b7559246e56c16deb0b46c2ddd1bd2f80 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
be537e16434a5dfb9528d682aae7a9b5394effbc leds: lp50xx: Remove duplicated error reporting in .remove()
aca727d75dc0e33a5661a8c78c118c8f7c20df23 leds: leds-lp50xx: Enable chip before any communication
431392f1c3383bd8be65f024c32a66b7ec474698 pwm: stm32: Always program polarity
6c0548c84f8384113b8e978cb044ef0165f3290b Revert "iommu/amd: Skip enabling command/event buffers for kdump"
5a572578ca3e646b4f1ca25d56585bb137a74d64 scsi: core: ufs: Fix a hang in the error handler
d1564026baec61de31d00b3be9be907c02d9a57d net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
a4c60e2aae7721ee2bf95294045395a23823ade8 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
cc27ff335bfcf4109d22815b6feb1c8e4e632d93 atm: Fix dma_free_coherent() size
9721b9e4141238c11873de48ddc06ab6e5693969 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
b18c8bd88db66af58fdfa6553c44c5aedc23e364 mei: me: add nova lake point S DID
8bf66ff613941ecaaaa4bd7f1d47247c2707e56f lib/crypto: aes: Fix missing MMU protection for AES S-box
c11455d9dee5f07119f266562ffa76525a10cfb6 drm/pl111: Fix error handling in pl111_amba_probe
557598c3d35a2af52177c2cdb9cdadd753739b78 wifi: avoid kernel-infoleak from struct iw_point
f522cc7189160d76da0aefebdc7911a5367411ee libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
6abd0a93b6f5d7e065c6f9adba119f9cd2bd9bdd libceph: make free_choose_arg_map() resilient to partial allocation
b1927f6fe95f9785bb5334baeba2fe2475e941ec libceph: make calc_target() set t->paused, not just clear it
41aa67c00544714f2f7992ce9f74791586fbeb6a ext4: introduce ITAIL helper
047a2b74727028a55a0bb081335c43595b9f137a ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
29f399dd96b98d381fb1284d0be17557a5c7137d net: Add locking to protect skb->dev access in ip_output
5fc718f50a9d60ba2ba79df2e8dfef6fa01ddb67 net: netdevice: Add operation ndo_sk_get_lower_dev
68d68dba308555ff8e9168ff5fb2d1d63ce30f66 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
01363abbb548d9833b4017c0a03e762d1bda6bc3 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
0d88c23a920b58baa7ac6d0d729f17db1b2c2ffd ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
87d8d6a2b948d7c462ced1390ebb60e428cc3aa3 alpha: don't reference obsolete termio struct for TC* constants
ca597dbdf3b5d8ebd0b52f189f72d817acc826b5 NFSv4: ensure the open stateid seqid doesn't go backwards
da14c3d89716cc96e7d94a3ef541ecd4136b1bf7 NFS: Fix up the automount fs_context to use the correct cred
4a6304b594a40486d2d11128b927baecb19212aa scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
39b9167b7212dda79c2dee42073616ac2f061253 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
73cfea5768dab5a8fb44424e0de0dcd83d25f697 ARM: dts: imx6q-ba16: fix RTC interrupt level
8d19c2078dd9e2ccba923ff575a8c36cb4c88868 netfilter: nft_synproxy: avoid possible data-race on update operation
80ced60293eb107d2055df27e1aa7d0de563f2ec netfilter: nf_conncount: update last_gc only when GC has been performed
90eeb8511221f1897edd715e77de1a1a0e2cdd1e bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
04994a93b483553864f500e3ad631e6d7cf2d0fa inet: ping: Fix icmp out counting
b1a9f210b78d3502fdff674adc5d6562f491a594 net: sock: fix hardened usercopy panic in sock_recv_errqueue
8fbf4d19d957cbde9d6a63e206de840c5db07817 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d70ddf23247bd880516aa4460ba9db991a609fd2 net/mlx5e: Don't print error message due to invalid module
b932f7805984b7a5b7f03dfd4f7d2a35503e5bce eth: bnxt: move and rename reset helpers
111c9a63ccacb62d676658e74867c54fafd7eaf9 bnxt_en: Fix potential data corruption with HW GRO/LRO
7fd9727162daf3d7fbb6235805878c3cd857b7c2 HID: quirks: work around VID/PID conflict for appledisplay
d09d74a63a04bbde885e5df290634dbfa5686972 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
523f1bc5ece11ab4a0b2f667fb017893e1650a2f net: usb: pegasus: fix memory leak in update_eth_regs_async()
5ffd66b8d45f9ccf2969813131ebba41868fd162 arp: do not assume dev_hard_header() does not change skb->head
c7eb38ca624f7282f1f65763e9523b8bf45c48d2 blk-throttle: Set BIO_THROTTLED when bio has been throttled
43aa4b8ac417e7bd14faf002d36e6ba23d6778db nfsd: provide locking for v4_end_grace
ef98583b830fec0f6491fd161d6739585fe018b6 powercap: fix race condition in register_control_type()
60250026b78636de2e1586fe07e97504ad3236cd powercap: fix sscanf() error return value handling
bfd9ef843c7a1cb203c0c3f50641ac0f7179776d can: j1939: make j1939_session_activate() fail if device is no longer registered
105cff71cafab36919d21d8492899a4de1b8752d ASoC: fsl_sai: Add missing registers to cache default
6427f0cc9a296c7fdc123b8224f1e16977f9fb68 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============2563815258197013221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2de467c71b2-73b632ecacae.txt

98cdbe9b3985339267f212adb5eabe87f79700ae xfrm: delete x->tunnel as we delete x
69e76391c8a5a51dd2b508c5c4c5f448fb59f831 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9d1bbe60ad3cdbde9b3dbdce2c1f77c849349d54 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
642cdbb46e5b149339935c2f151e2ae45c8bf699 xfrm: flush all states in xfrm_state_fini
e0618ca73ddede81225e7ab59ee5af67c2795623 dpaa2-mac: bail if the dpmacs fwnode is not found
b7f78966b15f9637e98ded1e765779b2230567a6 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
13da51c3174e152c17246a02fbc92bcfd2acec64 leds: Replace all non-returning strlcpy with strscpy
cb17819bf4c8feacbea2da3467f5aac13d30b898 leds: spi-byte: Use devm_led_classdev_register_ext()
496db1141249500fb91b923ff37a15e32bd63e50 Documentation: process: Also mention Sasha Levin as stable tree maintainer
7a50a5989628ef37faafbb3e2670fe637e3c8808 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
dad787132c137ccb2f57a6aca15908c107e27567 ext4: refresh inline data size before write operations
5794d979ce7c3918cdc43c5950c720808bb728bd locking/spinlock/debug: Fix data-race in do_raw_write_lock
a86b041dbc64bd44e72b24cbcab3e1102da00bc8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
af26722ef619485fb5c14a53aeae4e909da472e4 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6ec3ad288e43bdce625d3103b5157f17bd0b533c USB: serial: option: add Foxconn T99W760
99130d1853212e9f11ee66d256e288b256f249ad USB: serial: option: add Telit Cinterion FE910C04 new compositions
dfc8330e485df8f5929c4f662edc07c0525077c1 USB: serial: option: move Telit 0x10c7 composition in the right place
7d5123fc5f3433a2325ac04e85498df8e85e3c27 USB: serial: ftdi_sio: match on interface number for jtag
a587ac64604408b7772c7a5d1f813c3664a375b0 serial: add support of CPCI cards
aa0608ca7356c20640db475ec64b26aa24842743 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1d5b645919467bc6211dd654f8bdb6349f0e8271 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
4e8e4c6a810647a16c633e255ac80d39400d6d24 spi: xilinx: increase number of retries before declaring stall
86df3dfc806eb854b52def06c21ef6175ec384b6 spi: imx: keep dma request disabled before dma transfer setup
68ca74ec4e29428c447bcd6247d307f550b5c154 bfs: Reconstruct file type when loading from disk
b8c90fd1aed28ccde426b2e6df6b46a0c597e09c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b4e7d251c07946fd45c9b502696d155a4539d2dc platform/x86: acer-wmi: Ignore backlight event
a267f44864ea2916face2d5260f1f211efe84b70 platform/x86: huawei-wmi: add keys for HONOR models
a43106a15617fa3f4cc4f78777b1621e8a87916f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
bb220c86b6a60667c7b6409f1a2a8d176ca9c9c2 samples: work around glibc redefining some of our defines wrong
c0c9806a3c600ac6892bac94acd45bf5e986eb7c comedi: c6xdigio: Fix invalid PNP driver unregistration
8ad5ed3d00353800cf9dd2787164adec0f6ba54e comedi: multiq3: sanitize config options in multiq3_attach()
3508828c01d2507384281405b90400bc94b3dfc5 comedi: check device's attached status in compat ioctls
42b1fff1495d198e92e0fbb4e73d20410f1f0ff7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
182fc32640eca185f64f9f4e844518341f1c1cc8 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
9f3d3ec67516aa1793867bd94f59633a0c468afd smack: fix bug: unprivileged task can create labels
8108df71bca70235f5585c20dc7447cb4027bfaa gpu: host1x: Fix race in syncpt alloc/free
24b1883a932d93d0dadde8a05cda94fc4cc8671d drm/panel: visionox-rm69299: Don't clear all mode flags
eea7e8f37e59f67b699fba62be2e8f0e5a64d71e drm/vgem-fence: Fix potential deadlock on release
238e6ba748f427a462e788b05a1c9dec3d4efd2c USB: Fix descriptor count when handling invalid MBIM extended descriptor
0b96e28448c6b2c914726bdc3b75562ab2a469cf irqchip/qcom-irq-combiner: Fix section mismatch
c1e955ad22e1db234e23e7deac3582de309657bd ntfs3: fix uninit memory after failed mi_read in mi_format_new
82676b7648aa4dbfe4dbe6f2e3b184d42d180573 ntfs3: Fix uninit buffer allocated by __getname()
74a8a2ad8e106983433754ae1dc929aacdffb83c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ebea990a6725096826936a3f7d9ca1413e51567e inet: Avoid ehash lookup race in inet_ehash_insert()
bf8c41e50eb2528ade1c25188a74ece88e0049a2 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
a553ffed3c451a00b141b9c82810db2e5bde35a8 iio: imu: st_lsm6dsx: discard samples during filters settling time
14421d7d8b83bcd4cb3124e957441dd7e2608497 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6775375f1cf2967cef2bd3149f77e1a9e1863647 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
79bdeb82964c7bb2e7afd3fe62a5a96d08df5f6f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ba3a3a3980e4f67e03823febe11e0c0aee1b34ee crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
da48cf22e2e1d930e38645214226a228cc6b94c1 crypto: hisilicon/qm - restore original qos values
704eb941eb7338e23d63fa9353ddd99ff4823f55 s390/smp: Fix fallback CPU detection
486b4a4a6d4851f83a1a07eef930357558c1b82d s390/ap: Don't leak debug feature files if AP instructions are not available
16c15d77c39c7fe0baec4e49afa8784f60052213 firmware: imx: scu-irq: fix OF node leak in
20fa4c2fe1c39899b6f428d72902c9339fd459bd phy: mscc: Fix PTP for VSC8574 and VSC8572
0511c3ff846dac0077070e60c0d962455fc7acc0 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f45069991a27d801e84fe7be2727d553a5f2494e compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
07e97a382cf8c9cc3bb591ef6cb08e4a5321a729 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
71ebdaf1d6eeea68ac673afd8cc69002f243d518 x86: kmsan: don't instrument stack walking functions
179ce44ee17e5aabf85b55478641fcb878d6e949 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
15f2a4a5bb94f3d3b2e76e6063f2822c02f14997 pinctrl: stm32: fix hwspinlock resource leak in probe function
c591ab5d9f3e964a0132b81712ef00301d9d78c9 i3c: remove i2c board info from i2c_dev_desc
a1fa2174b06429a6e6f217e059d96a0b766348f2 i3c: support dynamically added i2c devices
c563a0cf051962c41cbe37dad9fd570e50baa6ce i3c: Allow OF-alias-based persistent bus numbering
3a22e4afab263157546e6c13a7401e89f9869897 i3c: master: Inherit DMA masks and parameters from parent device
6c05f72e87dd430d9b353f620f157b9fe452591d i3c: fix refcount inconsistency in i3c_master_register
641e6f97fdcccbfeabd631aaebf26a7314d59abe i3c: master: svc: Prevent incomplete IBI transaction
c51e57664beb215cd2062e95b92336198fb53f46 power: supply: wm831x: Check wm831x_set_bits() return value
9561d7208667b4b40eef9589987b7cb63753a6d7 power: supply: apm_power: only unset own apm_get_power_status
f681dfa6c54f2affe6633fca3dc8a4277bb1818e scsi: target: Do not write NUL characters into ASCII configfs output
2d61121ced812afdba54d35f925b32bba0629494 spi: tegra210-quad: use device_reset method
ce503b122401166f4779713cc2d00e0260bc1962 spi: tegra210-quad: add new chips to compatible
442db2d467001df3d43be4b756b85a2dde89ae22 spi: tegra210-quad: combined sequence mode
a630443734be82b5438c41065cb5b0f0bb16125c spi: tegra210-quad: modify chip select (CS) deactivation
db9d68c5f72bed8bc180cda53983457d57d12c3b spi: tegra210-quad: Fix timeout handling
39f4b8c7c06a785a85333a65eae70b42c639661e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f21c8944220cc1128e9925e8a0538a8a620c23be ext4: minor defrag code improvements
039f5e677a67a3b6245c72f9155355d42563e312 ext4: correct the checking of quota files before moving extents
d406a1a7b754bb74fa1e8feba729689b7696d24c perf/x86/intel: Correct large PEBS flag check
955a6c6665b76c9438103d866a396a4f6d319099 regulator: core: disable supply if enabling main regulator fails
338814e1b6c7f654d22bb6395b44cb6ec91d5b31 nbd: clean up return value checking of sock_xmit()
1bc1484fc786328fc448684ef1b5dfc31dc019d5 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
062c5b83a9d40bda99252d7e5bad840c0d67f182 nbd: defer config put in recv_work
425af74135374f07e49df2a4c66f6edb9ca6d084 scsi: stex: Fix reboot_notifier leak in probe error path
e2268d9d47d7ccd59b27062de8693dd5edc2c7cc dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
ae67a379d0a976838683f9aad6cb7a3c4943bb58 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
5057cc146306e2eaa5daf67fe66d4dbc5e2a02c9 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7e9fdfe02deb92e7912c11ac84de1fd505baacd0 ntfs3: init run lock for extend inode
e3ecf7a3359930fed0e0959190ddf76c236fe82f powerpc/32: Fix unpaired stwcx. on interrupt exit
0583efda4550c00e8bb5d0d8ecc033e54640dcef macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
84a09f91a7da682a2a72051eb45fd1eba00b8678 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1ae6bc5e1de6e6e9f42edf1d536f695278660d8f nbd: defer config unlock in nbd_genl_connect
a4206c4b1f47ecd2b259800b0476a6c3a95d294f coresight: etm4x: Save restore TRFCR_EL1
4941db4051ee35b1f2599e60709c63107ab8a695 coresight: etm4x: Use Trace Filtering controls dynamically
f03081842b7794be35d744c9b14e0ae46f0b9234 coresight-etm4x: add isb() before reading the TRCSTATR
4f37cc1a8a9be031f17ad7485f2e88a074d11f7d coresight: etm4x: Extract the trace unit controlling
b2e4b46f32c10fab34bb0c104f81e5b493c2f6b7 coresight: etm4x: Add context synchronization before enabling trace
8f36b9d7a2cd6432d57f02194859f1b83c045443 clk: renesas: r9a06g032: Export function to set dmamux
e9cd911ca749550539fb8d56e95685a6e87ad8d0 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f0ffb3fb40b97d55f2deb15da06c4204b1a99100 clk: renesas: r9a06g032: Fix memory leak in error path
291ae173c60de09dcfb45ea76a24386cb14b4bd2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3e11866951d6ea5f27ec4e18e2dfc83649e10a94 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c6b93c49fe7bb3e3d0acabd1e05872e4be0c20ae ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2ad54c4bb8643fd7b6809af5bac2dfc0504ead13 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5f337aab198942cbc5375f4fb009964f7fb9bdb9 leds: netxbig: Fix GPIO descriptor leak in error paths
27de0efadcd011106a787f017245c34f7f5017b8 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4dc3c23eaf8b11051f937c8c9ea4b132744a0f5e ps3disk: use memcpy_{from,to}_bvec index
5790eecd29fe9e4bf9526d3338ee3ff372eeb03f selftests/bpf: Fix failure paths in send_signal test
d0ab8e4ac09e769f991e391ca8f56d4c26db626c watchdog: wdat_wdt: Stop watchdog when uninstalling module
e2fccdcc2da9d314968a5cbf747de50007f75552 watchdog: wdat_wdt: Fix ACPI table leak in probe function
610e482fa7e6f59122b5153dadeb6500b800391e NFSD/blocklayout: Fix minlength check in proc_layoutget
134fa28dfb56841977d1afe68465f9f25ea5b2c1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b80922acf36c7f770aa0ece363783a14eb3ce338 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0c6acb265d022cbd5493891408990e8f889856b1 fs/ntfs3: Remove unused mi_mark_free
fa76092bb9d3eb48ec839f7567908ff9c06d0999 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
69de8257e9f993911090a5b4200d41db8327c4a4 fs/ntfs3: Make ni_ins_new_attr return error
f78a61013137b9005d8e1980ed50443fa162a9bf fs/ntfs3: out1 also needs to put mi
8388da9615926aee7d41f741f526e63461a3c6c0 fs/ntfs3: Prevent memory leaks in add sub record
964c1b330c1b1b8b03c8b8a704ce732413bb8d83 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9868e162740db9e5f288b52442f7a0e322b4eb75 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
70fee5975a66768bde3b735828a732ee0a1f9173 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f38fe728fc2c316936e7f0eb67e8cc88f3289d46 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
39b79f1d4b9f6fa30622e71cd68fd7c8a0e5c502 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
51bb793a9bbdbaebc851f2184503a1ce70b8aa99 ima: Handle error code returned by ima_filter_rule_match()
c7d5d811f2f68a22b313aa631e05963b4a8f4d28 usb: chaoskey: fix locking for O_NONBLOCK
c73ad08ddac2dba229ecb5f04f0c79ceb041895f usb: dwc2: disable platform lowlevel hw resources during shutdown
ca0a2402a138ef12a83f996c6e157d2063a45d11 usb: dwc2: fix hang during shutdown if set as peripheral
9e32f2c16a0b2cfeb9458a50d699f10b21a13139 usb: dwc2: fix hang during suspend if set as peripheral
95c1a65ad04c320af4d93b92192a60b79b2a054b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
56c387793108e7747ae653c1dce57a9b33f6da82 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
efba7d8c1a48a6308825646ed73b1060b6260f6b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
02c5a9fcca34be326725f95ec13eda3982c32359 crypto: ccree - Correctly handle return of sg_nents_for_len
820405fc37bc9d95434ae30dec997f856e2cc303 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4a6ac9565b72efed37a2963f20ec751abd0e0e46 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e5209f025674a866ba03c6145d2e321d8fcc2e60 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2b3bd46c5ecba195f823aefcf0d4acc75115c6bb wifi: ieee80211: correct FILS status codes
293782c46371cd1f311d4a0ab5038359eecf04ba backlight: led_bl: Take led_access lock when required
a74d6aecf465c46a8e3b31480ffd816f787202cd backlight: led-bl: Add devlink to supplier LEDs
561b553c26a8a438fd200a9e2cf4df6642ad14ee backlight: lp855x: Fix lp855x.h kernel-doc warnings
479d2075a87cc3b1cdf6cd0dfefcf2ac218332cf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a4b53c1079d33987cb2c4bcb9a16e64095ff7682 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
619c0f7e41ebee38a6bb3de92fb53d431fdfe93a RDMA/irdma: Fix data race in irdma_free_pble
3ef8b88694886c3a997f33e3333b35c7b4cdaf1b ASoC: fsl_xcvr: Add Counter registers
0a27e5f24231bdac500d98182ceeafa3be84ea27 ASoC: fsl_xcvr: Add support for i.MX93 platform
edb2d000243cb9a3a12c45464ddfaf6124b278b4 ASoC: fsl_xcvr: clear the channel status control memory
1eded76846412ce12f9fea07311c21271db6e99d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
27d83235c4c7291366362c6abff207d022d27405 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
688d03ce606b24228b5a20e5b385b433e2d33dc0 ext4: remove unused return value of __mb_check_buddy
89d284c8155357b86d39f4c0b3eda6ea943e1b97 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7a3882b1016a0feefda484ecf860dba4654e36d4 vdpa: Introduce and use vdpa device get, set config helpers
5da9e916afe06bc94aa06e4395ad1855a504ad90 vdpa: Introduce query of device config layout
969db197e38d97563868b13e2c86101933b7c265 vdpa: Sync calls set/get config/status with cf_mutex
ad53f6124d48ea87fada55e41941b78f9ddd8fb8 virtio_vdpa: fix misleading return in void function
25cf5703ec510a3058573fc1dd49dee5d28552ff virtio: fix virtqueue_set_affinity() docs
8277646c502af6a2ef6b9e88264166f7794d96b1 ASoC: Intel: catpt: Fix error path in hw_params()
4555e1554b196c615cd48103650a42c70a526eb7 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7539bd2a23042bcda0521400067f6257ad667299 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d05d0ee121d303df6de2a507dccbdc0d1193e8f5 netfilter: nf_conncount: reduce unnecessary GC
3b9eb8937ae905b790c50b318ac28610b741d2c9 netfilter: nf_conncount: rework API to use sk_buff directly
949cb036198c034e56f0e75221ad12a52441c365 netfilter: nft_connlimit: update the count if add was skipped
c848aa9e7c11f5511150e6f2d545db5faf0d394f net: stmmac: fix rx limit check in stmmac_rx_zc()
233b83088a44070eea1a2d5b6d1f928e706f88b9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
12548cb6e798b58f83d0d14e7491e0c0ed3e345f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fa04f9833a8d6c60a11419df45ebc1e9a5b8fc0a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
92992ee65d050601939ae3b37926d1b595a90228 perf tools: Fix split kallsyms DSO counting
6d485167235987f9c3eae4f8c4ef004c3ccfced1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d53af13b7457b8eea274213f41b66fe0abc16641 pinctrl: single: Fix incorrect type for error return variable
a239dcde1fee836c3e8e64427ddfce778104dcd8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0c479adc14c14195eafaf4b3819b55f4c8288443 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
430a07d7a55258406eeb24d3f4f8293023d8142b NFS: don't unhash dentry during unlink/rename
8eb5536f3f7b6c5092d30b5c7a2f0c88cbc312da NFS: Avoid changing nlink when file removes and attribute updates race
cdc6b0bacffaf9f90a362ba1997c959e1e77b6a1 fs/nls: Fix utf16 to utf8 conversion
c98c75a40fdb0168f11190af853c5e114b030942 NFSv4: Add some support for case insensitive filesystems
1fda678d9c0f990926a1d004da0f8219a5e20db4 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
296b1993a94873fd73d986eb71d79a7b4e2935ca NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b1fd507abdad8863ba669c8aa5bffd06f5dd060a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
bdaf1bfdb7803d630f8b3c9b62e532a2d43c160d Revert "nfs: ignore SB_RDONLY when remounting nfs"
089c3d3a99bf6f840f4a9d740a224d40c425462b Revert "nfs: clear SB_RDONLY before getting superblock"
234297b90fc9e12a83c1de4fdb44fe9d9135ea53 Revert "nfs: ignore SB_RDONLY when mounting nfs"
02abc715b2b642371d686007ea583526d9869c15 fs_context: drop the unused lsm_flags member
90c5124c4dcea610aaf1e735e2c31788b67134f1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
644287bb91242fc79c951663d2f443099013bdd7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a59511916539fd418638e569c2503c5fc6a0fa1a platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
48cac087aadc00fcd946e2d362b833008fcd4077 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0063809d96af300799771e43a5b46c382cd1b9dc ASoC: ak4458: Disable regulator when error happens
81efe98f7446c20730a8c2e142509b2df365ebfe ASoC: ak5558: Disable regulator when error happens
1fce659d86fc4a647a8115e38068436fabf3e7fd blk-mq: Abort suspend when wakeup events are pending
446e5ead0862931924e575f4505bc7c707ec087b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
550f71ebf8b47f176d2e624ebad21c0926ce2a1d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fefbc1e3689a94f1d887c7b20c00d9ee7363ad1c ALSA: uapi: Fix typo in asound.h comment
2045f551caa1a1117c4dad271f6fabb82a67d864 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9e759868a903b733a559f9da37489f4d9eed4155 dm-raid: fix possible NULL dereference with undefined raid type
19f2c92f211eb64d497a6e263045fc4b4a29217d dm log-writes: Add missing set_freezable() for freezable kthread
cd9aa8072453f81d4d1153a7d13d88840e3f93e5 efi/cper: Add a new helper function to print bitmasks
d2a6ae837dea3dbdd6369e20c83c385699f34e43 efi/cper: Adjust infopfx size to accept an extra space
35e55d0c28fc47ae199d425e97315479ae8bd1df efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8647d921ed5ff36a9137ca2db352e463fc7fc7f9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
dcb4e02a985cc49c302f899a3ff503452c061ba4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8eb94e5a4b4c9c2a248a40c26cd51a36529cdf08 usb: phy: Initialize struct usb_phy list_head
16125f6dc3311d395c166007d0eef1df160afa66 ALSA: dice: fix buffer overflow in detect_stream_formats()
8077451deb5978425ae2d4518f3c5b3ce2c7bc86 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6f47ca1b584197249d4454bd54fa08193313db71 NFS: Fix missing unlock in nfs_unlink()
d1de6b148ff46ce72909860ff75f6cde84dcf33a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
3b7720b89484fb602c188337bbe30214d97c202f coresight: etm4x: Correct polling IDLE bit
b4e4f9040c6895a66b4644f0dfd78bfb530d0706 spi: tegra210-quad: Fix validate combined sequence
6cf44d4f6abb61386c4713d3b82f3b47e9941989 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
cb3af3c64aaed929c64373d12515f739886c01c9 i3c: fix uninitialized variable use in i2c setup
20a6cb23d68738560a6c01147ad35f713059ebb2 bpf, arm64: Do not audit capability check in do_jit()
10ebc92e6e9f1570e9c01165b8d569324e521ba0 btrfs: fix memory leak of fs_devices in degraded seed device path
d87e0e625adb32ce28b872c6906b9fff7df71ed1 sched/deadline: only set free_cpus for online runqueues
fb0bc6915411bb81b015dbcbd7454389868c27f2 x86/ptrace: Always inline trivial accessors
5bc82e07d175d0b609d2ffd113e990eaae5dcaed ACPICA: Avoid walking the Namespace if start_node is NULL
08ddddde81e053cdac5b52d1f9846f26a204d7b0 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
29b4d68b629ab92dfe37e6ce3d6168852f374fa5 cpufreq: s5pv210: fix refcount leak
d20276b006ae6c36560abf8aae22f251944010ab livepatch: Match old_sympos 0 and 1 in klp_find_func()
29bda137993ecb916495fe3f7ad14ab3d6149228 fs/ntfs3: Support timestamps prior to epoch
7fe3c3ed337890782179f8ff8ae5847c0b6eeec4 hfsplus: fix volume corruption issue for generic/070
d1cb341222397a4e65a5c2ed95309f1320506dc8 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
09543115487e72bdbefe4b7569681d1dc2beab40 hfsplus: Verify inode mode when loading from disk
9ac17ef521efe2b17ffd60224b810ab0473a99e3 hfsplus: fix volume corruption issue for generic/073
093bb4f200628b95d63ec1f20cbdad80e2e9a020 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a8232b9d8b7a6f269d7ba244f1e74e089b3039d2 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
b2886f21eabc31f10bc714cc679ee4ceeb2d7a91 netrom: Fix memory leak in nr_sendmsg()
2d20a7eb0af6d6352485cba5ae5628a0891805c1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1df4e9e6061ac7ac62c397590abae0aa8434eef1 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c0391add03b2f74ba1cbddcf64aae6735a1f702f mlxsw: spectrum_router: Fix neighbour use-after-free
bc861b8ed444a1b2a60b72fab0b9c994d45726ba mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
19462240c69af46e5cafcdc3fc945a81dc030a97 net: openvswitch: fix middle attribute validation in push_nsh() action
6b7b6da008f20ad74dcd0095296d34d1a04ce3f9 broadcom: b44: prevent uninitialized value usage
33169400a0ee8c2f44332d57ada91b62bdb2136c netfilter: nf_conncount: fix leaked ct in error paths
304210424f939ae1139128e3ec56cbb1ff7ac53f ipvs: fix ipv4 null-ptr-deref in route error path
d485437a3365e68ddff25788b25a3aab7aee701c caif: fix integer underflow in cffrml_receive()
721fe47d62f6a17eb8a255a0014bcc2073a0267b net/sched: ets: Remove drr class from the active list if it changes to strict
ea8a6f14d2450fe2fbb7bef25ecd1d897051624c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4c064ca48ac14fb6a83eb71ca3431717e992a048 ethtool: use phydev variable
56d870b5b4d7c3b21cafbcec4f5b73ecd4c17e83 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
4fcb699977ec591dbe417b8806dad463e6cd5b52 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f0038ec683df6027956b9a87cc6335f4646d6c7c ethtool: Avoid overflowing userspace buffer on stats query
e2f3febba6763ac3a2e296c5fa0d8f62d7760cc9 net/mlx5: fw_tracer, Add support for unrecognized string
32a864bb931cca4a93759f78286f329b669e4bde net/mlx5: fw_tracer, Validate format string parameters
3e147dd1d8c11cc4a989add16fd6e5145609a8d5 net/mlx5: fw_tracer, Handle escaped percent properly
6ede6ac03ff6006c6fef0fe2e10d28f8b6f5160d net: hns3: using the num_tqps in the vf driver to apply for resources
20ea1aa736c19d346fe8b81b0d12e3db00f37510 net: hns3: Align type of some variables with their print type
62450026bd9fc2d0ef5161dc5586a9b736297a50 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
9dd8554c582ddfa230a45b2af6e0686dda2e3bb0 net: hns3: add VLAN id validation before using
ddec48475e09198209b531fff0b381f839c2bb69 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
dd7a799db6c750c6077bb542cf0884559c189ce0 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
495c77edd0c54c56d55451f929434de3497535ff Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
2d6a87a6e825cd101043097849e23f3c16003535 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
de275460c148ca38636343d527849181bffcb713 spi: fsl-cpm: Check length parity before switching to 16 bit mode
4468e8f7252d8aac1aa6c8d62f3e1c875a631ab9 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b66374dddc9882e7d9b005dc37d271fca019fe2e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
0c3227c04bf1adaaee3477ab65dde6ec4a2fdbbf ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
0bfc359738e8be451887dee81f3ee78db264e035 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
21152df4a03d5f5f8f1e1075bd9900f3cd70775d ALSA: usb-mixer: us16x08: validate meter packet indices
6f059cbb5ebfe36eec04702a23b3a7823833d854 ipmi: Fix the race between __scan_channels() and deliver_response()
dbd4f8b5bf38f98d9bae469f6ff390006ab17654 ipmi: Fix __scan_channels() failing to rescan channels
f8e46114bf29721d47f2637f41a9297d85e96b76 firmware: imx: scu-irq: Init workqueue before request mbox channel
b5c1894249e5dde472c9201fd7976049f30337d0 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d4cd89eaef321b7c344af7802af23b5824d82f40 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
04b7ae1ac4cdb1039cd58b69c1867a1ad46506c2 powerpc/addnote: Fix overflow on 32-bit builds
d05352342b38712b1d3dcd1ce6e49fd91f139c5c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
584af9851f59828bdebf5e6340fae5fd2b559419 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
25a4034340ee7d6a998ad296a866c2b2d6592030 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
bf32f8354750e13a9e8fb36e21adf4e78fd8d553 via_wdt: fix critical boot hang due to unnamed resource allocation
4fe1edf9e2477765c34924a0d9b290e968414c7e reset: fix BIT macro reference
523d1d8a39fd38837ec24131acfd9d09827fd257 exfat: fix remount failure in different process environments
b5a649b136c03d48cd6179d67ba521e5356ef74a usbip: Fix locking bug in RT-enabled kernels
909282d8a490c81b3ee5e295711b7079491876e6 usb: typec: ucsi: Handle incorrect num_connectors capability
465990912e643f6e8e8f19b531588441c0c7b5e1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
e20925e140edea63e21fb2413cd5d40a309e8f15 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0eefdecb91df016ae3a8c856756fde3946313a1c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
c1b98bd3b1a5841e768e6b1986354573bd102e1c nvme-fc: don't hold rport lock when putting ctrl
e1c923747c7dcdaf3f44ac5d605dedf9d26c6670 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b2810a52e4d37528827fc4a4ced85cd12d1b3e5c vhost/vsock: improve RCU read sections around vhost_vsock_get()
8a61640d5c06b08276edda2929ddaf0aea51473a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8091de6dc918297d3cc2aeb76c290af21944adfe mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
9fb6b1ba6861d9e6fb87855e53ebdd42c321aa1b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
68f4b4b6b551b0db31a4c4d8cfb00db9f58272f8 block: rate-limit capacity change info log
b8c36a8b5e951b362d567d42ca4e871924d540f8 floppy: fix for PAGE_SIZE != 4KB
1bef22050e07ebda685bff3465762e625f72a40c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
11eeec687da2e4694846f241591658c8021ff8bb ktest.pl: Fix uninitialized var in config-bisect.pl
877ff8a2236814af1d8459e78658be302e43d823 ext4: xattr: fix null pointer deref in ext4_raw_inode()
ad3f8eb305d0075253bfb2e93e9ce3ceac27bb7f ext4: clear i_state_flags when alloc inode
36d9fb2c19651acd0cbf665f542095291ca905b8 ext4: fix incorrect group number assertion in mb_check_buddy
5a538131220baeb8dd1a621a6eb081695edb6fcb ext4: align max orphan file size with e2fsprogs limit
98d0e4f48f57e41cc63c1a54b2d31a4cf1490c14 jbd2: use a weaker annotation in journal handling
13c374b8b2d88f67f18f73d5eb717d4e11980714 media: v4l2-mem2mem: Fix outdated documentation
e22846eef9ddb3f7373495fb1f71181cbc04d4b2 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
8025a964549c13e9bb881857e94c8d9fa39251cc media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e2969fd1bc5aea540b6717409486239025bb29df media: pvrusb2: Fix incorrect variable used in trace message
b0d928586fd17fd30d9fab7c4b487750eebdb344 phy: broadcom: bcm63xx-usbh: fix section mismatches
ccae68dcbee50122723647c7d2b9c6f4eb00b06a USB: lpc32xx_udc: Fix error handling in probe
570491d30fb53a01c0259cd3a3a8c91e1ecefb38 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f052649521b6e3d58ee805afc678208b6f850b74 usb: phy: isp1301: fix non-OF device reference imbalance
342c97e41ea3d199dea4746bdbb31910822ea83f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0b0673217ff49b1c613a632abf8c20e96da11dfe usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9ca4e4bbce295ae99427cb0cd29cc1fcdf2794d2 char: applicom: fix NULL pointer dereference in ac_ioctl
f8c7b0a859c652214dc2e346814f1f252a654c94 intel_th: Fix error handling in intel_th_output_open
6e89c067b28a2e4fea977cbc14cf24fee2c2b37d cpufreq: nforce2: fix reference count leak in nforce2
a7fc42141481ae80b8b22755f15e014c3509dcb8 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e81054b04e6fc86a9ca2565d844c6c6dd0397e2a scsi: aic94xx: fix use-after-free in device removal path
9bdfa50318061bbfd2dfdae7b4a571b23859fd27 NFSD: use correct reservation type in nfsd4_scsi_fence_client
2b78f228048d296f10fc6a647ea9a9731aed4d59 scsi: target: Reset t_task_cdb pointer in error case
b3c91af221dca7339b4d1fac1209c790c8c96e2a f2fs: invalidate dentry cache on failed whiteout creation
e65dfdbeccb33a722db0df0d617763a7f9c23d23 f2fs: fix return value of f2fs_recover_fsync_data()
4dcee75d21cbe25ac935f0617389313c8bbb4050 tools/testing/nvdimm: Use per-DIMM device handle
2eae2e6ba7070d0c53aa3a2a512c9380093fba2d media: vidtv: initialize local pointers upon transfer of memory ownership
1524f59192a1c3da3c696af952441601e9f08105 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
33b70f04f696c981d37ebac596701ef586837039 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
099df4f7f9e45f950b20fc685c18f53f2fb2ebeb scs: fix a wrong parameter in __scs_magic
0df5dc4a0773b190d4b0dcefc7eb08d85a4a5d9a parisc: Do not reprogram affinitiy on ASP chip
6103bd23251f7360b7988c7c16e1baf9f5f101a4 libceph: make decode_pool() more resilient against corrupted osdmaps
0f58f321c2952e109fc27332496c33fee7681c36 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
11c23d432ba83bf0bb405459218a7d7f7352abfc KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
9913b61eabe8f6a4bff1da9e940de048bff73552 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5be086618b6cb68ee2cf7236226a2e329bfe4bc7 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
174cb36a60316704c2e2b1088baecbd7880dcd27 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
fa08cdcaa1695d2aa916e76dd72e525f7dcbc6b7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
c00cde248c3e0b81837b8bc9ea4a8d16ca14137f tracing: Do not register unsupported perf events
6a30564fdd6348f0750bdecc77b5375c7d3425dd PM: runtime: Do not clear needs_force_resume with enabled runtime PM
492be85a93affe38d95b403786a4eeed302190cd fsnotify: do not generate ACCESS/MODIFY events on child for special files
5584bbbc44fc03aafbe65c14dc706742f5a907cc nfsd: Mark variable __maybe_unused to avoid W=1 build break
921bed5c4beb15ea39e9b9101626f9a915945cb7 svcrdma: return 0 on success from svc_rdma_copy_inline_range
5f580ff9058b08aca77fd5dc525ab1480c1ec98d io_uring: fix filename leak in __io_openat_prep()
2195c85ccb6f7c925a603a9cd8236c1d519a02fb drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7c353023822752ffa2195acb2f1dbb21a7d5ad7a amba: tegra-ahb: Fix device leak on SMMU enable
3792addf43741a0971b20562ac205991852d83c3 soc: qcom: ocmem: fix device leak on lookup
1f4f7bb4b8cf422ad8c269e4cbdb77d533e59121 soc: amlogic: canvas: fix device leak on lookup
2bc021e116016bde1c632fa16d9e0800b6a2a9c1 rpmsg: glink: fix rpmsg device leak
ac9b248eceafc4cfd9eebcf2df74cf7a932d214d i2c: amd-mp2: fix reference leak in MP2 PCI device
e1f4d71d6e731ae1454284fd0d3760fc095fcf10 hwmon: (max16065) Use local variable to avoid TOCTOU
40c52bb1a4f035bb33d97cc7f198b05794ea62ba hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
caa3494bee314c916b3c1980ab3b4054a20c6fa3 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
20ce8e0dbdde46617c126ef5c5b975e07edb6c08 i40e: fix scheduling in set_rx_mode
16cf8d0164b995e3e0594fc640660a8b71468687 i40e: Refactor argument of several client notification functions
f9aa6043451e060163f2da94d3ab9d18a50a28c4 i40e: Refactor argument of i40e_detect_recover_hung()
2e7c1a0052aebbbf9adc19af3a31cabe956414ea i40e: validate ring_len parameter against hardware-specific values
4fdd1786956ecc257d7e638d2e0a7aa22969cbf6 iavf: fix off-by-one issues in iavf_config_rss_reg()
52159eccdf2d2ac93a9fe6e220b02f1f00a52e3e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3cab985b17ff450760d61dc4eadcf18d7f8ee163 Bluetooth: btusb: revert use of devm_kzalloc in btusb
cc097e1a9cca3688ebeace5c205375ce98f479dc net: mdio: aspeed: move reg accessing part into separate functions
ab478542ffb86a313c91c9f1f15eaee862f275d7 net: mdio: aspeed: add dummy read to avoid read-after-write issue
3a046f03f8a53fd7fa1c4575016d65c7ea7f259c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
2ef160d8c93754fdd524ae22b47bcc8b28f26dd7 ip6_gre: make ip6gre_header() robust
d0c8485a510372f685f31b882cf9736b1393b1e8 platform/x86: msi-laptop: add missing sysfs_remove_group()
8ad85b835052e109f0f3f390decc1f2056fca3db platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
63b79360d16eb4f56234847aa025bf53007819b2 team: fix check for port enabled in team_queue_override_port_prio_changed()
54ed78ea9d58ecccc43f1b2a38ef0d7d50c0a535 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0ad7d44e6d26a4daf8bee183bb205fd55b7ce623 smc91x: fix broken irq-context in PREEMPT_RT
fa771d83b3253b2432768816122c739314a301e3 genalloc.h: fix htmldocs warning
c31f68389a763cdee7240e0335914c6a33a63cde firewire: nosy: Fix dma_free_coherent() size
d1704f9fc4955345785b76852373a08545af84b1 net: dsa: b53: skip multicast entries for fdb_dump()
35d34eb7e9c53edbaee450b1ba334c5e99c09624 net: usb: asix: validate PHY address before use
cfd961c172baa277bbad3ca0dcf98275b06c5db9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
9110cec42e85bdacc1626c5c7671f827712950f1 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7fd09dbb7c64a3d1cf64763d90b1f5fcb34cfe5f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
aa1c770fc409f49d717fc07315bdd78b577e4e7e ipv4: Fix reference count leak when using error routes with nexthop objects
ac855769c321a5a4e883b11e8bd967d85ae0ebbc net: rose: fix invalid array index in rose_kill_by_device()
420b03f9deee655c22b319ee5066d71cc5f8f561 RDMA/irdma: avoid invalid read in irdma_net_event
dcf77b65a0a36217189b4d87d3276b67ac270d73 RDMA/efa: Remove possible negative shift
33fe7ae58ae2fc42425c7cadaec8c84cbaa335b7 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
898083471308374db45aff0864fe15c2ce10b5e4 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
0b8c6dc0094cb9d3410e778ebf5c58b26e61a83f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
817da5ecf40f4d005fb9f9090761cbe5ab1a2c3b RDMA/bnxt_re: Fix to use correct page size for PDE table
06b895b15a25e263522e76a0236825f3cea25b88 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
7a7193c2eb85711b837bdf09d7f57b585864eb8c RDMA/bnxt_re: fix dma_free_coherent() pointer
4f9c4dff61065cd866114d14df9dd502f6cd5911 selftests/ftrace: traceonoff_triggers: strip off names
e83c6c8a23885937a1db40977333c8b78ca67476 ASoC: stm32: sai: fix device leak on probe
689fac6ecd8118dee831f5a0018b407cb88e65d2 ASoC: qcom: q6asm-dai: perform correct state check before closing
7f9902eae1e4c5bf43a01fe1e5714771aeb6d747 ASoC: qcom: q6adm: the the copp device only during last instance
a8985977b99a6e1780416c09f15408eaa8c3c79f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
d83102c985d6b1dcf03fbde2cf1d563fecaae533 iommu/apple-dart: fix device leak on of_xlate()
1c42d564e127e6c3da1e75dfeb8bbcfb7d079771 iommu/exynos: fix device leak on of_xlate()
d077386e6e37b7969e0c0e6552f1942e2e11272f iommu/ipmmu-vmsa: fix device leak on of_xlate()
1179f9f86539dd20f2b68852da99d11b5608f58c iommu/mediatek-v1: fix device leak on probe_device()
6e3cf375e9e4937ba99e5821a343214717a774c3 iommu/mediatek: fix device leak on of_xlate()
3f4dbe60132226d3291d84241aa2ac91f5aa492e iommu/omap: fix device leaks on probe_device()
13bfddbf3f51d26a8cb39dbd466732fc4ae42eea iommu/sun50i: fix device leak on of_xlate()
1bca93cf4e120c54b3bcc6c7576cc4a60f1b33c3 iommu/tegra: fix device leak on probe_device()
52be1b1243dab6c72379fa6441baf29ebb76357c HID: logitech-dj: Remove duplicate error logging
eb9cc09ee6256901025ac7dd97bf5a5bc481c91c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
92d39286a599e99a17afd73c41d5b95072a79b24 leds: leds-lp50xx: Allow LED 0 to be added to module bank
b62612dad3cc4d4b0189ede9adf54b08415efe17 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
fad6989126c2cf17781296e45acfecfb5df18ece mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
32a719915692fd55e322f60a97a07340f6f7acae mfd: max77620: Fix potential IRQ chip conflict when probing two devices
9407c4cb745391d494331d8721258c972d83272d media: rc: st_rc: Fix reset control resource leak
498ee73ac32525dcde8b08932a1ecc486899893a parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
251c53e0e71ded25eb2eea6c6505dfa12b3e029d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
87153b0ce85e8ea2188b7581e932604b3e23fb1a media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d3143fb47519f236989339cad934b7dfa4fa4faa dm-ebs: Mark full buffer dirty even on partial write
c1e0bf336592047be27cc0fe4545b9e1f68a0d18 fbdev: gbefb: fix to use physical address instead of dma address
3cf03ca821d7b89eaecfa8a4787f4324044e2c1e fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b4055abc8a8ce403246ef1bb3a8862483ab97f86 fbdev: tcx.c fix mem_map to correct smem_start offset
0f3ba2fc4158948988c00b31bfc8fcae8096bfa0 media: cec: Fix debugfs leak on bus_register() failure
1e0d9ff952724c496c2398bd1f054f46918fd374 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
9fba90795c4320ddd96c7f8718a7fa0ed72ec4af media: TDA1997x: Remove redundant cancel_delayed_work in probe
dc9f6110e9ded7e35308e2b12c1c0beaa47fb5cc media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
866a1876ff23c91474347881ed779f8a27da200b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
1dcfc7bdd5889da5853b3660cceece9a432e7e54 idr: fix idr_alloc() returning an ID out of range
122bda159d41dd9b8db1c32a5a04ae7ffe2a1dd8 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
bf038651f9755f2417be70aed40bb345dd8ea657 RDMA/cm: Fix leaking the multicast GID table reference
76fd2828287a3d02a8350197995368bb051fd1ea e1000: fix OOB in e1000_tbi_should_accept()
352674f3142a1aaaec1406f5de317ccd2976d959 fjes: Add missing iounmap in fjes_hw_init()
28ac2f56dd75d7e38cf4493b371d55b156bcfffc nfsd: Drop the client reference in client_states_open()
948eee480a4838df4644f604352e9d831b6107ea net: usb: sr9700: fix incorrect command used to write single register
d7476dc8a26a32246b60de2c17ed94c29fcb534d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
dbb5ad47b12f5f750ba18aba93abfdd084cd51b5 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
19185c5781afd33d27f0a5ec5ba4511adba5a13b drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
062a3d1585e1e82707ae33cf5da55eed1ca3ae5f drm/ttm: Avoid NULL pointer deref for evicted BOs
d3e013bc2062a34fe45db4f12144673851d64b1a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
458eef0699542d94fc7dffdf412965a2fb5cd8be mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
34763484b6c1e9f20ad6dc1d2dc71d09f0486ece mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
ef09c6682823733cefad03f4a27684c4279fd736 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
749a1811faa854dbb1e5978eca52fa1904da4a16 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7c65540ece707082accfaaab9b51540670f94dda mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
f0bec44e8ec4a7599a6996f19983e12cb3dcf1c1 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
1d1e635d3da4bba37b987e27b0cf3ec421b3c869 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
fe156c5f8b8d9edf44fb285877bcd4c0d0c5baeb mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
6256a07b1f85cd45711675920f360fd7c9162155 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
d9aa5ee940fbac814207a7be444e5097c8d4573a mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
0b117049817b7206f2659c87b735258d7e538ebf mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
139e430245f49e2d8762c6d5af8ce13a9830da0a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
647ad909255075f0b4231bbc13a71edca8cebdca virtio_console: fix order of fields cols and rows
6aabde596cead024ca7837bcc89e967c9592101d drm/vmwgfx: Fix a null-ptr access in the cursor snooper
a2e6a570a9c240ddbd55e29a678968d86eefa33d usb: xhci: move link chain bit quirk checks into one helper function.
38b1241dfdf74a3ec22a37b0a5655a2a065ac2d3 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
a2c5f9927707dadd6f71ed0d2400b5a85fa0c388 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
e5158dce52c8af4acf328a5b43abb25804adeedb xhci: dbgtty: use IDR to support several dbc instances.
207dddb53a6a97c889569a0a38536c97d22fd217 xhci: dbgtty: fix device unregister
b18dd1c1a6b34ae47ccaf96a4850777a39b5cae2 jbd2: fix the inconsistency between checksum and data in memory for journal sb
67251de67d78ac0a8425a8fada4c3a04f1dbcd69 tpm: Cap the number of PCR banks
e7cb340fa679ddd16a18bb210c2040229b328c03 btrfs: don't rewrite ret from inode_permission
2684e797ee1093f027f9834f02e9990b9479bfc3 wifi: mt76: Fix DTS power-limits on little endian systems
2355d157888473a870fb62cc3055f8bf90461e41 ALSA: wavefront: Clear substream pointers on close
b5eab158f5f98c943034d56c1f56d9cb85476b57 ALSA: wavefront: Use standard print API
eb1fe99eb4a9081f26f467748e9d116372d68de8 ALSA: wavefront: Fix integer overflow in sample size validation
71eccfeb67db4efb247d3179308bd90d95b151f6 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
0dd37f9693013dcda88a6871f6449dc7a32f53a1 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
f6a724d1c908ff02eb9babe1185caa3890faf9d7 xfs: fix a memory leak in xfs_buf_item_init()
8abe4cf0800681a51e852ec6b123a51fec57db5a f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
d26200d51284183fe391ab5b64f5cc44ad30dbd7 f2fs: use global inline_xattr_slab instead of per-sb slab cache
0cf5d835bd2841ad36c9eaaf5e034a19fb0d5a66 f2fs: fix to propagate error from f2fs_enable_checkpoint()
46e7d722c259af7dc7d0bc896eda92d2777f5ac3 f2fs: fix to avoid updating zero-sized extent in extent cache
89542353f08fbae02e3938ad203082454cdaec79 usb: dwc3: keep susphy enabled during exit to avoid controller faults
809134e8fe8a1939038ab7a4e05cc1a00ac37fba mptcp: pm: ignore unknown endpoint flags
3a979adda6366584f543ab4f7b302976dc509b3e usb: ohci-nxp: Use helper function devm_clk_get_enabled()
fc48337eba3f1b1bae592c714d56178b0232dbed usb: ohci-nxp: fix device leak on probe failure
f3a1698181c91aa886755848550b4aa8e81814e6 fuse: fix readahead reclaim deadlock
93b5bf74fd17b0bd3d3ae64db357274b6d108072 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
12ce0d3ccba65c7b099c7cd0d7ed0a6bc57fa0e0 svcrdma: bound check rq_pages index in inline path
0dbcb33c907a1fcd22c76478c578675ef60e1221 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
afa85ca6c7d3aa9dbbbdfab7ea4a6201324ad93d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
1dfe94bd031904706d1de74c1ed8d730414967cd KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1e4e2a17b0d66531008d126abb494e486a4f6e6b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
7a8b9fd6d5fbf966531fbd329599246aaadcf259 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2c7235e2be3b60dea2a38f275265bb1e4f41de4e media: vpif_capture: fix section mismatch
da0d52d7deaacf8d089d79c4c74c2783057130fc media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
846e35da54b86083d15cdaf753aa12d1ebced874 NFSD: NFSv4 file creation neglects setting ACL
9704ecd6ecc4553d4a8986f40a9f14bbc082fef0 media: samsung: exynos4-is: fix potential ABBA deadlock on init
0ddd728fba9429dd075e597660caf4ffbd41fac5 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
f95f1bf1578e40b3e9c68daa49cb1bd4de331662 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
35997846b10e3652140f9f63efe309bf98eae524 PCI: brcmstb: Fix disabling L0s capability
9eb639ac662f22f10f443f5dd3db38bd2afeb819 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a710f36b585c84d6a5ad4dfe07f8b4644f8a4874 iommu/qcom: fix device leak on of_xlate()
bc9f18783008bd0e0ea2da71a84f8692be690b4f r8169: fix RTL8117 Wake-on-Lan in DASH mode
a087b97db36a216e8097da020a97411449b95e1b ASoC: stm: Use dev_err_probe() helper
b64b688b9ac733b1f8145b91844f639ea7b507ec ASoC: stm32: sai: Use the devm_clk_get_optional() helper
d33d1e3e97d19a6a13be16cad7772dd997821a52 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
c4501d29b6970a63bb0518e0c2791f80cf1ad473 mm/balloon_compaction: make balloon page compaction callbacks static
8e0b736c6be825313922a8b3124104b53c060f04 mm/balloon_compaction: we cannot have isolated pages in the balloon list
76221cf34b56f5ed86bd49a6b224d1bdb5c504b3 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
6b5daa68fb257cbfd85ce50da92fafe4cae4176b powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
6f7d59cbe03901d98a00a66ec6a6016955e1b30b pmdomain: Use device_get_match_data()
0f369f591ec2a2a9e46853a5b47ecbf13982a8cb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
a46e8180d2b74a80960d87b74cd727e006f80c8e lockd: fix vfs_test_lock() calls
669f726d4521533b5e7641027fc304637f82fc20 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
8ae7050dc44e485191e5b2736c4e9fa8d3e41f7e ASoC: stm32: sai: fix OF node leak on probe
e454d3516b9d7aa729bdaba13a046a7479aef3f3 wifi: mac80211: Discard Beacon frames to non-broadcast address
1c697c8f6a1d54b8a30d905fdc3dcf508a814abc drm/mediatek: Fix probe memory leak
752d849c808a261dbc0f6ffce2463c13dc5b478b drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
afc0904dc49fcdd156b8a094acf011d010aafa09 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
10292b16bc3685f95c93b2848ec3e5bd184d15e6 mmc: core: use sysfs_emit() instead of sprintf()
6a52f6884ad8eb80fc186c9654b126c842b7fb13 drm/i915/selftests: fix subtraction overflow bug
0532654ead160512b2af7f6d89bec57edde40273 page_pool: Fix use-after-free in page_pool_recycle_in_ring
3d531787f6cf0e81851f2cfd98fa0ea985b16756 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
06feefe1f3288d89a73181b212803433004666d8 HID: core: Harden s32ton() against conversion to 0 bits
456217d6fba14a8a143aac34348822cb0a185400 mm/mprotect: use long for page accountings and retval
1dbb77cd455ceba01cc2a355dd3770b49bdd11e7 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
eeac1a35d920f8c82c04d3c13080bcc62790f455 ipv6: Fix potential uninit-value access in __ip6_make_skb()
72c6a151babbb189557d6ff67eeb1172b029bb95 ipv4: Fix uninit-value access in __ip_make_skb()
94b2f5237b82065c7f35305265bd96526324d1d0 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
ca9e6082d1537acb57c906149df590f9d094ab11 x86: remove __range_not_ok()
3902bbd3ef596a7e97f85372f3065a080e459c59 pwm: stm32: Always program polarity
16facf34d29e523469db04258ddca065075cc28a ext4: filesystems without casefold feature cannot be mounted with siphash
32ee2fff5dfe727cdad3c601540cd7b05754cdc5 ext4: factor out ext4_hash_info_init()
f9a9e5f5703cdb3f69e119abd7636f5917891873 ext4: fix error message when rejecting the default hash
e8156e8dec3025e5f9af34d3c025cb8672655b05 firmware: arm_scmi: Fix unused notifier-block in unregister
bd5b2dc7edf7d808a5c19e990c9ad80f38309610 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
fe55ee1f7af78ea829d2196ceed5e29cd9e6ca5e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
d9623b70edb1ad667c110baa351683490e926f28 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
d9d62a8a3ad81d8b96a2cba54c1372415d7f8d4a atm: Fix dma_free_coherent() size
63d7ed71311f8d628c0c400c610b9007f7267e3e net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
f30f1b1b4b219fc5656f512b4502280438a1d5ca mei: me: add nova lake point S DID
f07bca932238a1ff13e70f7a3b8111434b6325ef lib/crypto: aes: Fix missing MMU protection for AES S-box
71cd3eeb03a34ddef579d1b1595b34b48016983a drm/pl111: Fix error handling in pl111_amba_probe
5768b0be441e08cdddc0f53f381768562b208c6f wifi: avoid kernel-infoleak from struct iw_point
037946646d47173ba95971ab2a40748f853a2898 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e333f20ff25558e7996d33a7bc01fc9c8df2884f libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
6be730a5d8af8ca128769347685973a106f14ba5 libceph: make free_choose_arg_map() resilient to partial allocation
5b6584f33e6a6c8fbe89fb219ba253b224bb7e52 libceph: return the handler error from mon_handle_auth_done()
f8d15624dfa1c173ce991f010affff39fa577898 libceph: make calc_target() set t->paused, not just clear it
af073fde71b905a80ffa76fbff2fc740eb0bde27 ext4: introduce ITAIL helper
8e6f56c10858e51776e75713458430798ab168f6 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
12d589ed6aa8c6896f9233f4652a2feb6e77aaa6 net: Add locking to protect skb->dev access in ip_output
61d23dc9b0caf073ba6f3b19bb810ad84c007ce6 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
668c2a5930c6ba9e7e826f10f4b8ee730cf3ca69 ext4: filesystems without casefold feature cannot be mounted with siphash
396db97a85f0964bd9785eccd0046d330e1bdb37 ext4: fix error message when rejecting the default hash
4cb2ca7569d2555cfc374adc54e8f91d632a3e9a csky: fix csky_cmpxchg_fixup not working
e637dc86c3f2f4f7d97a7001a0e473cf40a0cf57 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
275315d1c6e9f2545eaba43b03a8d60e716d5367 alpha: don't reference obsolete termio struct for TC* constants
cec88d69c3b2fb84b70f3b23971a1e4a99a00578 NFSv4: ensure the open stateid seqid doesn't go backwards
496dadf2837eb3e01b56a50fe72a56b080ec639c NFS: Fix up the automount fs_context to use the correct cred
bb610b0f467948352abcf7c0c8cafcb3e3c84a8f scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
801856d398bcd8c3bccd92d66379e74114b0176d scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
39196ea94687964974e1552add929259823bd3d2 arm64: dts: add off-on-delay-us for usdhc2 regulator
6198e98761bee20e5b857927466648a02addd985 ARM: dts: imx6q-ba16: fix RTC interrupt level
d99520673af226866f7a3692d1dc6624c4104468 netfilter: nft_synproxy: avoid possible data-race on update operation
cbcce1b0479693772b6eceac349564652163e2f0 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
b3cf574055b5d54267bfe5463a12c21735c4ee85 netfilter: nf_conncount: update last_gc only when GC has been performed
231bdb592f18988bdbbdf7a072e8074282a4bf97 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
e711a2697c8dcad96084b1ba69d87812c6f17d22 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
235e2a29ecbb8ab66f68fbe266c5a5679c252209 net: mscc: ocelot: Fix crash when adding interface under a lag
d1e0f242656a52e4665e7633cbc869858a7ffa96 inet: ping: Fix icmp out counting
c8cb1a4a670e0658cc4574c5eab930b4aa83a1aa net: sock: fix hardened usercopy panic in sock_recv_errqueue
017fc97c243e50fc1a53652e3cf88b7d097beafc netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
e28adb317b38a5dae8edaf9804f18429904b7f40 net/mlx5e: Don't print error message due to invalid module
ab9385f9797bc624014ae73b6b6376def085b8d4 eth: bnxt: move and rename reset helpers
e42ac5dbba1dd632a682501902d1f879bfdb4b60 bnxt_en: Fix potential data corruption with HW GRO/LRO
144c84ec77dc5e81c96a2e2bb679751f40502788 HID: quirks: work around VID/PID conflict for appledisplay
f9b6a0415b0444c4dd4e7440d3049f2c874c4b81 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2acc973c87801fe3bfb0f45de076db8227ce2987 net: usb: pegasus: fix memory leak in update_eth_regs_async()
7fd4b4434ca7ebfd1df9abb840b321d479c63deb net: enetc: fix build warning when PAGE_SIZE is greater than 128K
23e4f78e7cb15cb4a7cfd7b2f4cc6c64abd58dfb arp: do not assume dev_hard_header() does not change skb->head
b4d0ce1234706f7fb9b26cc8459e6a9831784ee0 NFS: trace: show TIMEDOUT instead of 0x6e
032f44100073024acea864a4a696309e7166c73a nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
b50585d301f1261b365c521083ddb5a5a10a57ed NFSD: Remove NFSERR_EAGAIN
bd21f8d81aab5f82552113be033a28ba9ef5de26 nfsd: provide locking for v4_end_grace
729399c2eac2d126c9a95bec5a9ff688532f0848 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
424efb59167d1a979e180164e4dd725e7108b387 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
30aa4f93a70a425fa72c962ae49d953b510d4327 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
e32bf747dd3cb0c45cf2d45fd245f3789a0efa05 blk-throttle: Set BIO_THROTTLED when bio has been throttled
f4ae02e964cd94067b09bce27d241395e2d1e9c0 powercap: fix race condition in register_control_type()
67424849517be543c58480d3fc655efd340775a0 powercap: fix sscanf() error return value handling
8208e5f4b7651cde1f369b22325f16f4b48f6f2c can: j1939: make j1939_session_activate() fail if device is no longer registered
6c06066270468a9679e7f7bdd4ea56274bb98599 ASoC: fsl_sai: Add missing registers to cache default
73b632ecacae4d281893b7483985bda46fafd3e0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============2563815258197013221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209fb233ffde-b5bf9da82909.txt

3cf560336816de4eb36fbaa94d11cc6df60032c3 atm: Fix dma_free_coherent() size
9ad696ce72b0783102a774ab9eab995bfb32d4e6 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
6677485c28194edfff5d29123370a084cbe87936 btrfs: always detect conflicting inodes when logging inode refs
eca356377f3ac359026766dffff9e43b0a3f3c65 mei: me: add nova lake point S DID
178b7558592ec6fece5fc6cc3938ae65022859fd lib/crypto: aes: Fix missing MMU protection for AES S-box
dcbdaef862777e0184fdda85a3fce933e691f8b1 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
321e23ad98669911c8bbe3272056d42de71286a9 drm/pl111: Fix error handling in pl111_amba_probe
379ba63a782c2ec326f441ca291a3b2ebdcb75f1 gpio: rockchip: mark the GPIO controller as sleeping
d484636016e9e3fa9ddb58739ec6c02dceff9294 wifi: avoid kernel-infoleak from struct iw_point
7e26f323368d22cf0237f70972aef8739185c8e1 libceph: prevent potential out-of-bounds reads in handle_auth_done()
c037f74ea421331bc2329b63dc4e8191db74ad25 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
43345f7e0275e5762464d1906651c994372f1566 libceph: make free_choose_arg_map() resilient to partial allocation
424a69bcff489cb5c25fabf9b23453f5bff09323 libceph: return the handler error from mon_handle_auth_done()
909290d60f928f6e121ed051975828b6ffdd4acd libceph: make calc_target() set t->paused, not just clear it
c4ce0ec1dbe7bb24954df1abbc202719ae532a88 ext4: introduce ITAIL helper
a112fdefc9668c5076e74706528f85ca6383aff7 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
76fdd8bbd2ec86ec6718d79936e09920bbfd4629 net: Add locking to protect skb->dev access in ip_output
98bf9039e8af75081982c65f70386f9cc97baae0 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
eb6de64f22cb664897b500bfd34b4ce51f5823ef csky: fix csky_cmpxchg_fixup not working
3dc6406834c54ed89dbf6b63722c07d3e503fb51 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
7f8094e12f44fbea7fe8e3218321b1cc79c7394c alpha: don't reference obsolete termio struct for TC* constants
9e5e583ae1603bd6c8f0642fa6d75ff54e7692f2 NFSv4: ensure the open stateid seqid doesn't go backwards
e4aed290392a71548d428b5ac2437c94555e205c NFS: Fix up the automount fs_context to use the correct cred
e387394cbe2a2f8e3804aa19d31368cac56f7c48 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
95f75b6df579adc9ad41616781dba4f324e7e70e smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
b8ebd7ff76faee94e61a68d0c71d10caf6d52532 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
fefc9246762ac27ca6c2a48ec69fb491d27c99d5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b85d168f1aa109b74d4a772b0555825439373267 scsi: ufs: core: Fix EH failure after W-LUN resume error
07fdee94772808e1f4b4c3b122f8835cb5f0100d scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d0be6f9b58fdc2425b1ea6c8781bbaa0f5ceb1fd arm64: dts: add off-on-delay-us for usdhc2 regulator
10db4d97eeba8e4cd9efdcb5a3a4ded59cf79f92 ARM: dts: imx6q-ba16: fix RTC interrupt level
caf0cdbc6f894106ba9a6956fb5d5dcbe2e2e4ec arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
839219e4637266556a79b9d654919bbeb9cc26ed netfilter: nft_synproxy: avoid possible data-race on update operation
fc6b2855097600753e1b5bab62254c0ed5bf1242 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
ec1c51e8a824e65274bb9d8ca602c735e59c203c netfilter: nf_conncount: update last_gc only when GC has been performed
2650bac8ea7e38d20d34e5d6e73f58d2f420dd3b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
6c28e657645afcaaa7d03f08bd099c794a77573a bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
0c8f3f0e2cc1a8fd14460880581dd9b67aa805ce net: mscc: ocelot: Fix crash when adding interface under a lag
fb4790fe943439e52d84919c054ee5dc3e930104 inet: ping: Fix icmp out counting
db77b6710791d147a87ea82908b3d1c1d5181658 net: sock: fix hardened usercopy panic in sock_recv_errqueue
21bc88b3195c3f919060a1dd35cbc9ac7042a9a5 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
58c6d094f2b6fffef6d0a605d589748874caf22f net/mlx5e: Don't print error message due to invalid module
00239c9c036de944edac88201808593d496bf409 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
e6db7153fabb0c55ee8a6e10f7b452463ed21bd8 eth: bnxt: move and rename reset helpers
5ef3b017b55a3d6e52ceb87f29a05361aeb3c799 bnxt_en: Fix potential data corruption with HW GRO/LRO
2040dd006982ff547c708ed935a8c8d5b8ac397c net: fix memory leak in skb_segment_list for GRO packets
24f454cea9c7567f88067e716bab3ed86f29c026 HID: quirks: work around VID/PID conflict for appledisplay
4bf54ec47f41ad0971ac2c5f65cada9105557129 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
51315d2a959b54ea627a95215112f07956fa85df net: usb: pegasus: fix memory leak in update_eth_regs_async()
618eb3a65acddbfa798c5e9675efb66789a85ccd net: enetc: fix build warning when PAGE_SIZE is greater than 128K
577e00e9c0aa65be011b1540c5ba5ee27b6cd8c1 arp: do not assume dev_hard_header() does not change skb->head
6452de384ed3cd519b4e52d04e9169ae8fab85f5 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
b5c48d90c12b8e5e1af6a12d70fbce0a64bc69a9 mm/pagewalk: add walk_page_range_vma()
be542a22dcbd72a7c690a6d68833c0adfa77cb4c ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
e42e5bf79ae8de0c0a9ef3a1117b3aeb30c7f76a ALSA: ac97bus: Use guard() for mutex locks
97fb48befd16fda97d7c94069dbde381fe510428 ALSA: ac97: fix a double free in snd_ac97_controller_register()
ef1b297a5dd79eac79571dff6193e3f10057a513 nfsd: provide locking for v4_end_grace
813853c98379bc5f33f4c44fa125bc7f645dc075 NFS: trace: show TIMEDOUT instead of 0x6e
10dfd95e60e7a37880282e695348e8cb31e6908a nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
602a93243b97615f88d646187fcbddf9085fce28 NFSD: Remove NFSERR_EAGAIN
e999d019443fa721e9d0c069d60cb2489cbe618f bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
3936f54ee828a6bc16bc7cac2b3c3ea794aea984 bpf: Make variables in bpf_prog_test_run_xdp less confusing
9df4d60fbcdfb2426291d8ffba10ebf8946d368e bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
45da6706d943cad9986ee374f73c9fa61fc3655b bpf, test_run: Subtract size of xdp_frame from allowed metadata size
103538912129249d5a60cb23175797063abc1483 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
28ece38dfa1fd5cb95a2a63d3080dfba52949ed9 powercap: fix race condition in register_control_type()
a9d415d15335204bf1ed3717ee21604d2f0bec76 powercap: fix sscanf() error return value handling
217ab2d6e0c3ee1cc8b80026dbd143d91ac6a63a can: j1939: make j1939_session_activate() fail if device is no longer registered
109961114250ed545ea65f48f83091aa1348a1b9 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
4f0d5f84bf91069fac2d6e4e06ab09c81439c197 ASoC: fsl_sai: Add missing registers to cache default
382ad158ba7e4bc1a7e11d1c2b66883468278845 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
b5bf9da82909f54598a0bb4dcd746f52ea7526a4 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============2563815258197013221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9b41a184f6-76c12da9e325.txt

fd7f9c945d1fd9a22a5ca7c23eb6aee852cfeaf1 NFSD: Fix permission check for read access to executable-only files
efe106f09988d2a961ea608b70489f4259e439e8 nfsd: provide locking for v4_end_grace
ac4ee7f585276ec60062fc05292ce22ba7211184 nfsd: use correct loop termination in nfsd4_revoke_states()
e86fa4141e7f55f1ff58c67925d88dc78d0ee20e nfsd: check that server is running in unlock_filesystem
ded781e8796c107f6502c10a5f40afdf69846f98 NFSD: net ref data still needs to be freed even if net hasn't startup
ea13f8009dd661f9bdada818e916f1494a674a68 NFSD: Remove NFSERR_EAGAIN
c80b45226c2c11c9eac79d09a39923cc7e3a1aac atm: Fix dma_free_coherent() size
0e8c0c2e785eea751205445773dcf9661311cff4 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8a80fe97dfe32afd8c9dc3caf6c4a184c6a0c208 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
a67e05460ef2b15b9fa5052db7e5171a3b796809 btrfs: always detect conflicting inodes when logging inode refs
92b69570e7a76f571271bbb55e312285f100f4b9 mei: me: add nova lake point S DID
998752a3575c2f69d9296a8f67e5fc25a0698fbc lib/crypto: aes: Fix missing MMU protection for AES S-box
16501ac3cba127023a47e8cb277a8fc95ea3b131 counter: 104-quad-8: Fix incorrect return value in IRQ handler
43611a4e3d648f21575cf8c903055225bf70f8dd counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
19b2f8eaa88d9434c74f4f40d0b13af8f35d4303 drm/amdgpu: Fix query for VPE block_type and ip_count
43741e258f8c05d4894945236d834e21f133f19b drm/pl111: Fix error handling in pl111_amba_probe
39e26d971de14974d3936d6f32235d50ce81a30d drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
8f0dcc0e8bce03715242fb8edf0f97ec27ca8748 gpio: rockchip: mark the GPIO controller as sleeping
69ce0d74c63317295ca9a05edf088b16a5f96cc4 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
8c4916aef9601e4397a59098b7f7dead9569fa5d wifi: avoid kernel-infoleak from struct iw_point
93563c475f018487838ae022abc6761a903e06dd wifi: mac80211: restore non-chanctx injection behaviour
ca73785165d74f06b4529f6b47c8609081b66342 libceph: prevent potential out-of-bounds reads in handle_auth_done()
0055f1d94509687bfddc570d24ea522a2d3bf611 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
20e480fd4b09d3c644c5f3bcba1626ef56304c98 libceph: make free_choose_arg_map() resilient to partial allocation
f4202578f8adcaa718f3015e72c562052f4abe3d libceph: return the handler error from mon_handle_auth_done()
4e4bfb89d969f21c07e80cbb931cc94aadb10942 libceph: reset sparse-read state in osd_fault()
83dd6739a3742f7481accaf9a04ae20ddc4d266d libceph: make calc_target() set t->paused, not just clear it
f2249a51f8a794009a3bcdf911e336d114e15970 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
25ecfe85cd6bd89c4e1e22476a4097e28534b5ca drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
53c54ed07085a8c34501d6b2fea35faeb6fdf625 drm/xe: Ensure GT is in C0 during resumes
6ba9d79bd3c134cac72142ac1ceaedade719a9ce csky: fix csky_cmpxchg_fixup not working
805a4bdcb7fad43bb18ee4384fd88d7421f3796b ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e093b9ae0c2d64ba974df8873890b8eb591549c1 alpha: don't reference obsolete termio struct for TC* constants
b594f1712ec958413290e74ea974ec3e3b275fb5 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
156868459d87f17dec4e0ffbbe0e7b7b37ca72dc NFSv4: ensure the open stateid seqid doesn't go backwards
a2abdddb4d353a6df02d672322acc12d3059c16b ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
d0d8564e237759db5d875a049e2f47f1836e9def NFS: Fix up the automount fs_context to use the correct cred
9f9312e872b3a53ef7e5e3b0390a5197eb759798 drm/amd/display: shrink struct members
3a8f8ee155865c8402514ef0118bb4768fa13934 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
fb3e31f60049005930f8df4e62e129b7e330346c smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
45658c50777070f90d030313f41f5aca8374a639 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
576daebc560e4ae3377b592954b82c24569b860e scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
e0c1fac1c1596b1f1e824c8251213cf1f2a55749 scsi: ufs: core: Fix EH failure after W-LUN resume error
0d8e1045b73472654360a13805a9c11615fcfac0 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
ec1664f682aa6b04fc0f7137daf19c158bb10d20 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
87e0b586bf31400a9eaf958ee35daab24a0253d6 btrfs: qgroup: update all parent qgroups when doing quick inherit
ce83951bab2914c7314b66a37cc4670e6dc41717 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
b14860ba25850ba66d541664ddb0378b6485ba28 btrfs: fix NULL dereference on root when tracing inode eviction
238773969627639dc2c4bb5b21abf0aefb1187b9 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
e71c13c31b7dc6d83a2af84fc2267ebd777b92cf drm/amd/display: Apply e4479aecf658 to dml
f07e2b145dbc14539553422985ea5b7d50863286 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
7ed04d66ee9c2345e44c562cd9d1024ed227a463 crypto: qat - fix duplicate restarting msg during AER error
7d77c14ad64425ba5127381e3434106962495617 arm64: dts: add off-on-delay-us for usdhc2 regulator
c61e759cc3d7447dd4551f3b901c5929177c85e7 ARM: dts: imx6q-ba16: fix RTC interrupt level
521f94325336a42c9809e199186d47163cdfa739 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
7c7b1ab30eab81ac0c50e27d8034026d0c78445d arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
d92db669017222bc5db13f859402c032051a7f05 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
eff235c25006b5566163194134a1a40ac2812dd0 netfilter: nft_set_pipapo: fix range overlap detection
b343b997c0391f553fc65e56b5c82dbb998a0b63 netfilter: nft_synproxy: avoid possible data-race on update operation
b13692d0a41a6132df46698f397ce59816e9c421 gpio: pca953x: Add support for level-triggered interrupts
76892c09dc643fa6a6dc57d9a84765ba5cfc7603 gpio: pca953x: handle short interrupt pulses on PCAL devices
2bb1f2d25438031abd052a4172333e6cd2ff68a9 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
581a43cdac2684e2f17d42a7af86e1b0e67f2805 netfilter: nf_conncount: update last_gc only when GC has been performed
fecf9b70ba0343b87e6990b4ebe98cc3b36f23da net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
b5ad278c8ebe8311612f7ec300d6b278993fb558 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b68b9d7bb0cc10e2d0ed0ae4bd85579c864dd4bb net: mscc: ocelot: Fix crash when adding interface under a lag
8f34559df56dc3b011c4e3ca79fec0c05563db76 inet: ping: Fix icmp out counting
d111ca294c671007539837149dd7845bb435deec net: sock: fix hardened usercopy panic in sock_recv_errqueue
8e72923db1cce15418f2031680b8509658e97d68 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8ff09847c83a6fbaca524b7c10ee909de5d733e8 net/mlx5e: Don't print error message due to invalid module
74408325acd93e817b96b3e2ffa6766b00b8b968 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
d3ea18ee633cd0609d2ddbdb5323e3f06821d339 bnxt_en: Fix potential data corruption with HW GRO/LRO
8694ad6046106e188dad1be10b1b289962933be2 vsock: Make accept()ed sockets use custom setsockopt()
b29c5e256494b765047766bb7ae079e530db709b btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
59ac94ec6613196b545f947a2758742230b426f6 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
207775d98211d533aa8ef8da47748161581354e6 net: fix memory leak in skb_segment_list for GRO packets
c5d0eb1ef4132a40e5b2086630998478bb117dc3 idpf: keep the netdev when a reset fails
00ccbf0eb7a6ce7fac54c2800f13ae5aa181a5fb idpf: fix memory leak in idpf_vport_rel()
4dc685ae0e1ac8ab69e00a8a370f7d7c8963722d idpf: cap maximum Rx buffer size
cefc6ce001360d52fae8d47e02424813c039fca2 net: netdevsim: fix inconsistent carrier state after link/unlink
8d2751160a940a536bdbf52af4269441c87ffcc4 HID: quirks: work around VID/PID conflict for appledisplay
c0a98c7816287207cc091babe77a500e5183a64f net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
8a48896131c86e690e451e0b0d7fb3bbf34e2acb net: usb: pegasus: fix memory leak in update_eth_regs_async()
4157dbde8f92755c644877daf6343ab860ba6bd9 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
2a0a17a7a01337f20957ec0a7f288cded1c67b88 arp: do not assume dev_hard_header() does not change skb->head
e42bfa1084d77600b29e5cb8b9cdc76bda914616 erofs: don't bother with s_stack_depth increasing for now
48d77a8b9f8344cd1370e7700689d96c31e790cf erofs: fix file-backed mounts no longer working on EROFS partitions
73a44be55fba21ebf03029238fcb94fcdf45b503 ALSA: ac97bus: Use guard() for mutex locks
15793ae99b46a8375d72c8fcbb665b85a65fd2dd ALSA: ac97: fix a double free in snd_ac97_controller_register()
b1e05cbe4490a0b4f51727205e74bf3117b07b1e btrfs: fix error handling of submit_uncompressed_range()
ab378ea6fffbac9ffcdbc43219b4519ad4dbcae2 btrfs: subpage: dump the involved bitmap when ASSERT() failed
1207191bea5dee00524024064d13162521893175 btrfs: add extra error messages for delalloc range related errors
0fedc90bc5b40c24671beebb1df514d31a1e48a1 btrfs: remove btrfs_fs_info::sectors_per_page
c0279cb2b819ab53c0f89ed98915c1f96ea85e91 btrfs: truncate ordered extent when skipping writeback past i_size
4d907070ce4b728433558dda4f42daba0c9073f4 btrfs: use variable for end offset in extent_writepage_io()
dc9e46344f691d8f7c08ec9d636629482840bb70 btrfs: fix beyond-EOF write handling
b827e753daf23b6b0bedd18d5848e256d474c88a bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
f072f590a9e8548acefe788441dbeef0ab7b9bdd bpf: Make variables in bpf_prog_test_run_xdp less confusing
fd6538b013c1f3bd5e9fb017fbc2dfaf784b4926 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
36f61c5c16f174943f87860a73dc13fc926de7db bpf, test_run: Subtract size of xdp_frame from allowed metadata size
857aa93262c98714d58699289f6734e46c238324 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e7f469e7a61284dad897bc9d9b2281e2e953de24 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
4f3a12a5fdf8aef90ba6e02588eff3114e95cabd powercap: fix race condition in register_control_type()
2f414402f51a8f69babb4e8cee1621b98a69962a powercap: fix sscanf() error return value handling
b5ace9e9708bfa0cbeadce8c950189348d872f6f netfilter: nf_tables: avoid chain re-validation if possible
56bb00d5dc7c493c431a6399ab6052138cea029e ata: libata-core: Disable LPM on ST2000DM008-2FR102
5c4b383c5e8897ca9c16ac9d205d90ad758067d3 drm/amd/display: Fix DP no audio issue
83c97b6f2fbf351331018687fa2f08e3c3881d4e spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
342f193d7194a8cdca94c63a08d221ff87ada4f0 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
4842fd105d1f7422bbc5bf34c33c6b9394de529f can: j1939: make j1939_session_activate() fail if device is no longer registered
cd126bf7d3aa0cc4918e88001c3cf70ca0afa7cd ALSA: usb-audio: Update for native DSD support quirks
642f529a314d77196cb06f5cde19efea03947936 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
d11ed2f22704945dcaba902340656358e965a7a4 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
a5c29b3e0e91a98248fa55aebc0d463bf1621d1e ASoC: fsl_sai: Add missing registers to cache default
22a32dda9eb5e9effdb250574e6c290559709b3d scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
7b29fc2577d722d6d7b7d081af295a481f139009 spi: cadence-quadspi: Prevent lost complete() call during indirect read
69691d802d1e37d6902d3fd74cba91c3443f3a02 tpm2-sessions: Fix out of range indexing in name_size
ed44fa611702b58c5dc13ee947316d45c38047e7 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
76c12da9e325e2d0ab1bfdfc58f3520b018ce828 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============2563815258197013221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6638dfb8729-0c3879133ab6.txt

b3bdc7695f65184fba5ee53f1eeb4e685ce0f262 NFSD: Fix permission check for read access to executable-only files
6277fb66357d5447106258cc1a0843a375071a35 nfsd: provide locking for v4_end_grace
6a9e40f2a69c5e70f138f2675ab83f70d440aa53 nfsd: use correct loop termination in nfsd4_revoke_states()
516d686dce0ebc4f035701f281906bb4eb3e140e nfsd: check that server is running in unlock_filesystem
a84dff9194d2fca7b37bc7f5d0511e61736cf412 NFSD: net ref data still needs to be freed even if net hasn't startup
9b615256d0c0971a48dc873b07fcf144b21c0fb2 NFSD: Remove NFSERR_EAGAIN
d8d8dc79b350e40e1ed858e6a42bbb90ae86827e atm: Fix dma_free_coherent() size
3535729d39a733d10461891fe1a2b4197b8a0ffb net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c5a6103bd40f619ab881aec98b93b0e111b6e8f7 net: do not write to msg_get_inq in callee
b63fc414e0308c64098834a9650f1a4fa343faf5 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
5f6d7d8314ef275c2a37e1c236d39830c81468c2 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
498fa5461c04acce34c6655e4827c149652a81cb btrfs: always detect conflicting inodes when logging inode refs
2f68333ff99c8c8d1242d2e6b51145b728459efe mei: me: add nova lake point S DID
35b748f91e38ed8850b250a72b554173b8a8b964 rust_binder: remove spin_lock() in rust_shrink_free_page()
b265d57f889b0982079165d3e8237ebca2d01aeb lib/crypto: aes: Fix missing MMU protection for AES S-box
c6f2ff91e528fa272d82113c69f5df78c9b58017 counter: 104-quad-8: Fix incorrect return value in IRQ handler
b21f1d5f394d8d380dc72bd63d731435f5cba101 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
178ae88b53637fc24ab4ba221fcf4c02fe418172 tracing: Add recursion protection in kernel stack trace recording
d2cdd6ddb2bb5be173e7f4979755d272c4e4c709 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
afe78b23ea63feaa5316fe315a88a1ac5a50c87e nouveau: don't attempt fwsec on sb on newer platforms.
fdeb14cba5d02ee16e8bd72bd009ec11cdd37f45 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
f5c7b83186df709b0b604bd2af41198f98b42d15 ALSA: ac97: fix a double free in snd_ac97_controller_register()
02b1b45347db91c7bee0e01eac4cf4eae6aced55 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
4229e554b39787d4ffe635d0c3e7865ac1483e29 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
7aa543d092db5bbdfaff2b2940783c031d634758 drm/amd/display: Apply e4479aecf658 to dml
46d3f4bbeb25980385146d29a769e8769cca9b79 drm/amdgpu: Fix query for VPE block_type and ip_count
49c47c6d3f092678ed01bec2ea7563f62a53df0e drm/atomic-helper: Export and namespace some functions
16505cfc81c31fd69306fb99eafc1c8ceee117fe drm/pl111: Fix error handling in pl111_amba_probe
3f7c9cbe30cd85104691ccb090e57da4dfcbd5f6 drm/tidss: Fix enable/disable order
e516104ea019ac90a9943b464ab098f2a93e5470 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
6dd410f83f56f4daa7f8e68ffa612942674fb12b gpio: rockchip: mark the GPIO controller as sleeping
de6a7627df98edda2c5d1c1136f54d6d8ae16e65 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
45d3c9cb73e3652cd685180c6cbb4cec6a76ebf5 PCI: meson: Report that link is up while in ASPM L0s and L1 states
0ceb15c8e3768f4acb2cba4af3f03a194800f501 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d3cbe43c9dd134a2dd2ad0934817d19545ab0ff0 PM: hibernate: Fix crash when freeing invalid crypto compressor
06bca07c317757de303934ad2dd936f328764ffd Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
5fd9948c3ab529c24cb8f19effe9691236c128eb wifi: avoid kernel-infoleak from struct iw_point
5c3c75e4ec698dc593f005d7fe641baced3a4191 wifi: mac80211: restore non-chanctx injection behaviour
04a8d47b6e809a3754170d9a221ee7e73c877d5a libceph: prevent potential out-of-bounds reads in handle_auth_done()
add06f728c7ed692cdc83b24f216f08496172df2 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
b427978e9ed68f4de4f0e3befa03324441549cca libceph: make free_choose_arg_map() resilient to partial allocation
987138af25a0b96758810af11760591f7f3829fb libceph: return the handler error from mon_handle_auth_done()
72f997c43c863ee81950ff44cfb08ef16c149ec1 libceph: reset sparse-read state in osd_fault()
4acdb0e98d0ffd1e762b2c4c463ee42f96234d5a libceph: make calc_target() set t->paused, not just clear it
c63f66c084228c3a448c994fd1efeffe9f6fac22 ublk: reorder tag_set initialization before queue allocation
50dc2af7599e86fd045b3c1dd4a7ce1defb41d96 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
01f2ebae306cc1c0a63ad204e35ae1c02a543dc4 csky: fix csky_cmpxchg_fixup not working
d77f56929be9e9f2ee5eeeeca1782f077c5fa730 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
92a19807c76a4327f497a7f942f24af3039be67e alpha: don't reference obsolete termio struct for TC* constants
f863490a985b648b3e99e7188abed229aa8605eb dm-verity: disable recursive forward error correction
baa6b5d0834813f87b4bdabc58548569af2e27e1 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
b5e1d15364cbc9a893c9c83f2b46f762c5c47c48 NFSv4: ensure the open stateid seqid doesn't go backwards
1d822148e6cbca97a95bad3f895d00aea40173c7 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
acc7bc0333b30963c9ee965a998b3efbef135906 NFS: Fix up the automount fs_context to use the correct cred
83872d30842d10e59c9120c836665329b1e0579f ALSA: hda/realtek: Add support for ASUS UM3406GA
382806cda1f2437067cc8cadf7be30d826373825 drm/amd/display: shrink struct members
7474d7b84d69018c13536ca82b1b3ab5adaf546e smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
85162a47a552ce6facaea44cfd15dff9d8f89c71 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
6f05aed9727dd7531bc9a9619b9821abe6dd7954 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
c11e862fce325de1c6b57419141a129a1d84ba27 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
066a9b4c7c74b5b14cb1aaa79f2dbc2b97a41e4a scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
54cfb3f2d377651c7a28662563f3ab076eda60f9 scsi: ufs: core: Fix EH failure after W-LUN resume error
71633579589168e8678c7aa1cd3ced5e900aed1c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
95eaa71ff41fa64e86cd6d01cb03cbb22e502e14 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
8096a1301755b93535e602f6338b3274fa84d0e6 btrfs: qgroup: update all parent qgroups when doing quick inherit
e1289a479dfdd73f68166cc4a2e695c847a47064 btrfs: fix NULL dereference on root when tracing inode eviction
4cd4fc08e42d391c9558e5350355352ec18e4f99 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
4112e4fb55c47959966b3cab68683d70bf885889 of: unittest: Fix memory leak in unittest_data_add()
4249def7485eb2ff577aef23188162a5bed44ef2 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
56fbb0390cec3fe6942e310d36a292c7b2757721 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
44bdbc552eb33cfc09aeaea0805154ca6b0222c9 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
5d1936d91a2bd31fa8d23bd97161d00d79809add gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
6c195e9788abca9e251856f774683b4f2f1cb446 gpio: it87: balance superio enter/exit calls in error path
d3ff2d82e0cb0d77a9ab145dcd21ad99e7467b72 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
59e42677713fa9859eca4b35e4417065a178a992 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
423072f575b12dc7558bbb31433f87ce3c004d8a netfs: Fix early read unlock of page with EOF in middle
e0da988cfb1637cad52a648b99fd529f7f90f299 pinctrl: mediatek: mt8189: restore previous register base name array order
e054bee334f21870788f96b2a314a9cfbef499d1 crypto: qat - fix duplicate restarting msg during AER error
673b7717137dcac0eb3ff4ddb1b332b294c46ddc arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
8b40a62dde0de98d6c4d925808f3d062009a3908 arm64: dts: add off-on-delay-us for usdhc2 regulator
a6358df0571a306e853cda568004d3952a40f651 ARM: dts: imx6q-ba16: fix RTC interrupt level
eab578dc06648a0efb8ef7d989efebb1aa93288b arm64: dts: freescale: moduline-display: fix compatible
12e78ac21ad751b2093d1b61662fa5d35c5f40e1 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
bca7858351a0256be30799d7456237a251627b43 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
845eb70bef893060fd9cfdd84103a1eacc3a4b0a arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
f0010b79b13839513f2cb929d732fdc7ee9a205a arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
a80a1af9757b6a8606f0b2687c1fe37353cb7f50 netfilter: nft_set_pipapo: fix range overlap detection
0ed434f68b5d8eded393d2baffedf59665b8b58e netfilter: nft_synproxy: avoid possible data-race on update operation
6bf8eaacc5131bd625cd0a486ef79169d2959010 gpiolib: remove unnecessary 'out of memory' messages
2d94583948c738310cad4af1175eba98e02e1685 gpiolib: rename GPIO chip printk macros
5491eeb6f8c5555fa8411c5504df7698fb3d083c gpiolib: fix race condition for gdev->srcu
dba9381fae5119057719ccd1bd3535fb4e905357 gpio: pca953x: handle short interrupt pulses on PCAL devices
f12cee9c863c717fe7010dd4e9945d05a3a536c5 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
cc51a699d014dd8ebc08df27a582ab32978600d1 netfilter: nf_conncount: update last_gc only when GC has been performed
adab5ed5ac9a1fd0cc7844c733463dd7b545a7ce net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
184411c0e576005b351e9a245949d5c69bf8a259 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8dd3aab63cc10ffb9ff1743b59fa9e745a60e8f5 net: mscc: ocelot: Fix crash when adding interface under a lag
cfdb84397172fef9756e76787a83a7a377718a6f inet: ping: Fix icmp out counting
452297e622004b48395979763221e58ad689eb23 net: phy: mxl-86110: Add power management and soft reset support
e34edfaa30ed4db424ebf56e06a010a0cc36d58c net: sock: fix hardened usercopy panic in sock_recv_errqueue
07d87c6c5c062eee66e95f200ba9c49ccc514f9e netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
a7741b084f24790f78aaf74fb2c2e991da35bfef net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
e4fbc8066d8aabc8dddb6f430d176a7144a269e0 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
4af3844719708eb48c98ee2001617d0af3daba4a net/mlx5e: Don't print error message due to invalid module
ab20d9f02cb2780404c0cecba8eb3518361b75a5 net/mlx5e: Dealloc forgotten PSP RX modify header
a59e8f84233359281fed09cdbfbec704df121998 net/ena: fix missing lock when update devlink params
ede7d9fa843aeefd18d04c4bd879d444d0fa4793 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
05f312f1e85f89b35489c1a2e7a601ce9924b205 bnxt_en: Fix potential data corruption with HW GRO/LRO
fdd8cbdc0c6d5aea8b005ae29bfa9ecc21639f6f virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
4707f3b1f663737dab8b48b773fe1ebaa24ef0f8 inet: frags: drop fraglist conntrack references
47b3f6930c56ecb6d43e3a7484afbe02c1be1b28 perf: Ensure swevent hrtimer is properly destroyed
e3a218caf13876f5df74bf9d2e3c623e310a9d00 drm/amd/pm: fix wrong pcie parameter on navi1x
8480d6f7d46dddfd4f8a25d5da853ec849cc06c2 drm/amd/pm: force send pcie parmater on navi1x
a30460ef3bce8f724eae7d1511a47bdf37fec4c3 vsock: Make accept()ed sockets use custom setsockopt()
06026a58ed77363c4e99c8692bdccfae2c3b57f7 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
9bbfaf4b7fae3271114baff91f14c61009a79ee5 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
c3fdb44762f036916ee6b673cf18ca5ca6c8a6cc btrfs: fix NULL pointer dereference in do_abort_log_replay()
1b538db0e5c1edab5ba7cfb393a6da5753edca89 net: airoha: Fix npu rx DMA definitions
f94143e63fcef89efe09f7576ec1c287679eb705 riscv: cpufeature: Fix Zk bundled extension missing Zknh
309002d6e746b9196220cd28f154e444e51eb535 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
f4bb02f77660f27f1b15428e1991acd73e7e4642 net: fix memory leak in skb_segment_list for GRO packets
f72e9e6ed2f8931cb25393bea87227c9fe2b8e08 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
0bad271dd4e8e8bb5f6fbf815facbeb30c29877c idpf: keep the netdev when a reset fails
1f16b7b2ecca30cd2fc93c6a31b76e33189cf73e idpf: convert vport state to bitmap
a3f1045dd5d529cab06cfcbd1924cbc06340b438 idpf: detach and close netdevs while handling a reset
1440261491997529fec0b22f054523b22005cfe0 idpf: fix memory leak in idpf_vport_rel()
db5dd215168b7a08d3fbed2c58dc60fd938bd966 idpf: fix memory leak in idpf_vc_core_deinit()
702ece0681261fdb9089449bf5de106635cb11f7 idpf: fix error handling in the init_task on load
1c7b88ca90b8724689d768544644661c7c21eb0d idpf: fix memory leak of flow steer list on rmmod
16636aa5f5083d102457b31bddc1c34a00d977bd idpf: fix issue with ethtool -n command display
7af56b8ba6d633bb46ef203dedba036a811a4e4f idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
2fcfa173811f096d43c6e348d294ed1cc4871d41 idpf: Fix RSS LUT configuration on down interfaces
ccdfc4c3799f29a605caa3df947f530bd96f1c7a idpf: Fix RSS LUT NULL ptr issue after soft reset
95c46556a1dc1e607a602b1d65530c355b70c43e idpf: Fix error handling in idpf_vport_open()
993fdd802ff2bb205722a7760f8a7e9eb23b3404 idpf: cap maximum Rx buffer size
3a8938fca27c29b12dae395be643a09e99a3f056 idpf: fix aux device unplugging when rdma is not supported by vport
285e36b6198afdd0e3a2c6e8282ad44e24f840c1 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
1b03671ccb4e80a99e556fd5d6cfe2161d49720a udp: call skb_orphan() before skb_attempt_defer_free()
6a2172014bd1d352262da77d8644604892974596 net: sfp: return the number of written bytes for smbus single byte access
7f9d3129697baab82755324a8ed1fc3c41c8827e net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
23ccb1e3960e6fbad7a822dc8aa57512c12aa7bf selftests: drv-net: Bring back tool() to driver __init__s
5ad7141859701f436e075fb66e57b881a3c4c8ec net: netdevsim: fix inconsistent carrier state after link/unlink
c73a8da54eefebb2478c9b6377474daf6a36fd32 block: don't merge bios with different app_tags
c2575e8ce586cea8e194d283486361501bfa115e trace: ftrace_dump_on_oops[] is not exported, make it static
bdb28ea98b847d083911d77c45065a401cad8c69 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
e3f720ca7672acaa8a27f93e42630ad114ec6aad HID: quirks: work around VID/PID conflict for appledisplay
79a55db6b3d3a3faa030f6b7955033e6e4fad051 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
deef5d33c1ff8d24c5dc8ba565b4d0ed29e3ccbc wifi: mac80211_hwsim: fix typo in frequency notification
e8910364417cc0f802852b2dfd0b0dd1b7cdc6b3 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
b167ff9e6e75deaf46ee841a61a961e4d36f0585 net: usb: pegasus: fix memory leak in update_eth_regs_async()
f99fd1523a93b9d8dabb926ea657fb3af75b1ed6 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
2b5f1237beba13c2904d71469e71d9c5541c7f66 arp: do not assume dev_hard_header() does not change skb->head
5aa4efba2b1cf784c56f312d548463ba972b0dde ublk: fix use-after-free in ublk_partition_scan_work
93b6cec3e156354bd22aeb93125bbb1f316b1e28 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
e87bd5192e086399a0bc2ae5daecfc28bcf400ef erofs: don't bother with s_stack_depth increasing for now
25e558d04bc81f6dd458626eb725b3b8cdb84e80 erofs: fix file-backed mounts no longer working on EROFS partitions
f75851b1e3d07dc68f2c09ba03b5ca9fc0d9015f btrfs: truncate ordered extent when skipping writeback past i_size
7958319fb56ea1e0c52b1400ba59ccc39f573d8f btrfs: use variable for end offset in extent_writepage_io()
2170f6dce23e334fbfe6021655ca85e9185a9032 btrfs: fix beyond-EOF write handling
0eb83d10b0f2987c93a23cbca066a7f1236e062c gpio: mpsse: ensure worker is torn down
4d44e5569e41399afe13e6d7dceac80979d571b6 gpio: mpsse: add quirk support
8d1637c1e70466736ed6045e54736fe888c84d65 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
8a6077a33ba04e9c017e53343d30a1f061fdf00f bpf, test_run: Subtract size of xdp_frame from allowed metadata size
af081947a11a3e1c1457ac44e07c72b3a367f995 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
3f2d95444bc71fbcd5bfbe5e8eba7a64e739c891 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
db8b2cdc10b19007e363009ae8ae33e9a5387090 powercap: fix race condition in register_control_type()
4369f042af121e48aed44af9359d997e4affac4a powercap: fix sscanf() error return value handling
a9aa9fe48dff2ef10dbf72d0c827dbd153ee27e4 netfilter: nf_tables: avoid chain re-validation if possible
09c8d4a69275815bd0a5a4f5d108c723228049eb ata: libata-core: Disable LPM on ST2000DM008-2FR102
bae4dc63d970ad1b97602534e893b5073a167a63 accel/amdxdna: Block running under a hypervisor
7c5d8ad4f6d80c1714281f306ca7f81871a260b0 drm/amd/display: Fix DP no audio issue
4a08fa78a62248f27603acb6d80248ffa7f938ea spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
65cba5a58a0276b11da2e337be25afd6bd59713e drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
4a358d183e476827c22c8583e385aa7ae600a930 can: j1939: make j1939_session_activate() fail if device is no longer registered
c1fa5b0fd717f3ea83a90c9c21b794e2fadbabf7 block: validate pi_offset integrity limit
9c7e408b7707588bc55201759e88131477988d22 ALSA: usb-audio: Update for native DSD support quirks
528237af10e0993ecf5f86dc9874053166c37cdd ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
c359bff7832937043c3dc36a7cf23f5dfef5a5e1 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
a5d8599234d1db65e367491dfdcd85224dab53c4 ASoC: fsl_sai: Add missing registers to cache default
8ff3c1f11dac52ef7dbdfc3ce2828ceb3aee18a7 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
0c3879133ab6a90a63fc4870aad9da75cca3fb23 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============2563815258197013221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d5b5302965-859b41f80859.txt

60cbdeffab2172855c232126d07f0ef775c20ad5 NFSD: Fix permission check for read access to executable-only files
f95009e1656154f61087af785386e02198239ff8 nfsd: provide locking for v4_end_grace
e1e1ccab64c106f42d1538848c00b1aa88a24bd7 atm: Fix dma_free_coherent() size
4c2278cebd8e8978e14d2155ffdbcec5f68c7c97 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
375db249c6f3a038d8bccaa7aaf4385d2d5e0f49 btrfs: always detect conflicting inodes when logging inode refs
be1fa7d21fcc0035c499c9d3a6ad71d53dc2d80d mei: me: add nova lake point S DID
46f56119d390fa0f730c06edaaba9666c7018137 lib/crypto: aes: Fix missing MMU protection for AES S-box
1515c94473c298752786bf49df974dccc4c21bc6 counter: 104-quad-8: Fix incorrect return value in IRQ handler
0188be7465190da790a324d927afc94cdb447017 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
c5ccb9776bfb415c1860a298f4c0ad590666911a drm/pl111: Fix error handling in pl111_amba_probe
cc36984e572189047f39fa97e28f731e6c831f86 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
5be32c7ddc0ac5e35a9000fba9956ddc1c911448 gpio: rockchip: mark the GPIO controller as sleeping
3e1e79aff104e1315c898af9691f8b50ade14a5a pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
8aedbde79f28505d5f2d433e67cd361c89d98a85 wifi: avoid kernel-infoleak from struct iw_point
cf499b23e0f8b8665dce4a90208994b8b83d7737 libceph: prevent potential out-of-bounds reads in handle_auth_done()
331eb22925fea205df938229837dabdd9ddc1c87 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
d1cbd41ce4d67d138fad5a5b8aaf07c330bbb9ab libceph: make free_choose_arg_map() resilient to partial allocation
465d224be805c9b3dabc74da6f7b277b3751e0c0 libceph: return the handler error from mon_handle_auth_done()
b5f48d4a0026b7072083edf4fe05e070e547e613 libceph: reset sparse-read state in osd_fault()
233432fc10a8f8d333ae8e7fe35d5569a008face libceph: make calc_target() set t->paused, not just clear it
92e71283f9118673c995b87be4a52b03fa277755 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
cd87c434aefcced3e641b2aae729d1f2d5d11edc net: Add locking to protect skb->dev access in ip_output
c9c724b8b89fc95c5ea19fb981ff86e766cccef4 nfsd: convert to new timestamp accessors
ba7accdb05a6056a70b04cc62bce6bceb7d0a005 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
2f1b18f7d8515e44aac9dafb853ff843af2e757a nfsd: set security label during create operations
25e49b0947c3f74c5f58ab6b7e0d5ced33994be4 NFSD: NFSv4 file creation neglects setting ACL
86cfb93dd0f49df25163128e61a94e994a0962de tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
55447bf9ab22e9709b13566b0605c991d5863904 csky: fix csky_cmpxchg_fixup not working
67f23b32264b543ff6aafefebd2938bece88cf0b ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
23c25e13244035a9c8dfeb3b69c25bade018da77 alpha: don't reference obsolete termio struct for TC* constants
34ae28c6584de7685484d61ff517c38431f21733 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
864cb6b94a5612b200bce460c4fea1d3f0c9da13 NFSv4: ensure the open stateid seqid doesn't go backwards
5ce02bdb29cbe53a8948969917daaaed4d873086 NFS: Fix up the automount fs_context to use the correct cred
0e78b74de38ede09ea5057786be57aafb3a8f6b8 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a68da30ce41ce1d60b89a4bc4b06d1ea9120ac27 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
63537070020f2c71080c9238ad2e1b07b095f8d3 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
17e65ccda271a960d97dd60a024096bd19b97a57 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
9fe95e34dd9cf73c2a986096b60508007f201560 scsi: ufs: core: Fix EH failure after W-LUN resume error
3b444233c0bf53642b02d4648c93b965bc1e9ab3 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
408624ecc4f9fa7a1cc6a5905184b747f8e06d93 arm64: dts: add off-on-delay-us for usdhc2 regulator
e2cf424460e2a4a65ff82fb77681b4082259bc44 ARM: dts: imx6q-ba16: fix RTC interrupt level
4ddd35c41489a5353662d3f6aee4ef2de20873e1 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
49c9cf510e7e66a7a46d17d2b075495deadde6cf netfilter: nft_synproxy: avoid possible data-race on update operation
ad7e4ce3bc7cc0742bdc409e5ade855138321a03 gpio: pca953x: Utilise dev_err_probe() where it makes sense
df0e9e403a2eedd950a52fb147f7aaea70dd1a65 gpio: pca953x: Utilise temporary variable for struct device
27822511a37d39572691e846cc8e3ba48855bb9e gpio: pca953x: Add support for level-triggered interrupts
2ab4433c28539409faf5080241046f8045494bd7 gpio: pca953x: handle short interrupt pulses on PCAL devices
9c53b63db12aa8fc07174425ed78bf355e5785e7 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
25116a539e76cf73438c85e198541074066333dd netfilter: nf_conncount: update last_gc only when GC has been performed
540da0e43956a4cf66268365a233f664994dc6aa net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
1bcf311557fb2368e9600a3743a0e6aa713db761 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8d39b3b29bf022f7b6508844af816f3d7b3ca18b net: mscc: ocelot: Fix crash when adding interface under a lag
d3be4228615bc310e4ea3f8a158983c2a6884bd7 inet: ping: Fix icmp out counting
bfb4e359908198bd95b7576bf2bf072c1fee4b9f net: sock: fix hardened usercopy panic in sock_recv_errqueue
1b0d3ce67aae319d311e8425a35d1c54f4543893 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
43429b1771ba1ccd4a4fb1b6962ed9c0c446e953 net/mlx5e: Don't print error message due to invalid module
a84884c77b31ca4d4b1698409b906187376b8c90 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ba5bbf5476888d76df180aa7d94b44aa131c051a bnxt_en: Fix potential data corruption with HW GRO/LRO
0ae6ae59343ac06a702fb5cb7933601063341bbd net: fix memory leak in skb_segment_list for GRO packets
90c267f2c799ae2aa626bbf236a63b8a354d4a5f HID: quirks: work around VID/PID conflict for appledisplay
7fb68c79de399f9499a4b5627e4c17f17d52f312 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
8b26be0c08242c0af07208f6af7d23aacf636cc3 net: usb: pegasus: fix memory leak in update_eth_regs_async()
b02fbf676d5a8be25e7058fae0045f2a1814106c net: enetc: fix build warning when PAGE_SIZE is greater than 128K
f7c829c6a282e9d730ced694c10e958675d4c5d3 arp: do not assume dev_hard_header() does not change skb->head
d89c6e02f245eb263028fa44a3723905a40a61ce LoongArch: Add more instruction opcodes and emit_* helpers
faec1ea19710312b6bd84b211a77f20a41c74fbf ALSA: ac97bus: Use guard() for mutex locks
2964419bfb7446b619cc7fa7741fb41ab9779411 ALSA: ac97: fix a double free in snd_ac97_controller_register()
edd4c153f22a9f4cf44e2ef5db80dd08b694486f NFS: trace: show TIMEDOUT instead of 0x6e
32bb95e74fe15f5cb2ba9e617e0dc1336e628ecc nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
c55e740417282e5b0ef52a766bff6eaec7705749 NFSD: Remove NFSERR_EAGAIN
c2c59ca54387293e68ef01be7ff351d36c557c92 x86/microcode/AMD: Select which microcode patch to load
0446b3b6a8110a244076bd0143c2732b65c91be6 riscv: uprobes: Add missing fence.i after building the XOL buffer
0c2d37624105da02f1ae1de4ce68a07ae7bba6d6 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
a87f4e27dcf4ae95e94a0ceb4628bb631dd0a57d bpf: Make variables in bpf_prog_test_run_xdp less confusing
e8bef24288872f829495ca4daf62abd8b52adce3 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
fb3ad05215f5512a0264637a6e7429da79857931 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
3ebb9622fff2e42406d415c69f68f286dd85350a bpf: Fix reference count leak in bpf_prog_test_run_xdp()
f78d35804af8e52d733ae99d10f54b53494d3b5c powercap: fix race condition in register_control_type()
b6edcb74c8379e36cf5946ed5cb632a771c6de08 powercap: fix sscanf() error return value handling
a7d18efef20ec284ed48266052066ab56003b1ff netfilter: nf_tables: avoid chain re-validation if possible
c8d6ab05d63cb0796afca3634e466566735d1e71 drm/amd/display: Fix DP no audio issue
0f297c8e8c9d675fd857472476a175bd19b05771 can: j1939: make j1939_session_activate() fail if device is no longer registered
86b11530d47775ad72cd50d2cdfe474770d5d727 ALSA: usb-audio: Update for native DSD support quirks
d3c95575f74f150641e0d1215b744c9b45de87f4 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
6200a77611a24cee2085aa97721ade801069c046 ASoC: fsl_sai: Add missing registers to cache default
0f8ab066207aeaf4c68aebe5a56629c9629800d6 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
3e74e2882710f6cbb22740b1947e99eadc5f5b28 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
859b41f808599c4c0bc103ede1a36444d5ba5604 gpio: pca953x: fix wrong error probe return value

--===============2563815258197013221==--
