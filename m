Content-Type: multipart/mixed; boundary="===============5779893226586662061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Dec 2025 12:14:53 -0000
Message-Id: <176606009338.578511.7508765188010179436@gitolite.kernel.org>

--===============5779893226586662061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a4642640f06ddb55e2dcbae5a203fb9e5d4289dc
    new: c4b4c107c75c915892b1831b0049ed5b07f984c8
    log: revlist-a4642640f06d-c4b4c107c75c.txt
  - ref: refs/heads/queue/5.15
    old: 30ae21a24ad7d8f840c51ce19c1d650d42698dac
    new: 3012d3422bee0b933258247ceaa92ca41a1358bc
    log: revlist-30ae21a24ad7-3012d3422bee.txt
  - ref: refs/heads/queue/6.1
    old: 4f16d4189da629d1d0b84ef4e6ba23a7aa80bcac
    new: 1134dc39c1c374f128f0cd4ed056d793b26660b3
    log: revlist-4f16d4189da6-1134dc39c1c3.txt
  - ref: refs/heads/queue/6.12
    old: a10edf6c5b235e12e13bf604ed51232f7d4faca5
    new: 859919f8294ee5cfc7b782b6983c11c3bd9af233
    log: revlist-a10edf6c5b23-859919f8294e.txt
  - ref: refs/heads/queue/6.17
    old: b9e273d995de224da711763a9fdaae2f6ba522ae
    new: a986897576f1ae28d8633252d54844f65d480bd5
    log: revlist-b9e273d995de-a986897576f1.txt
  - ref: refs/heads/queue/6.18
    old: b0b17fa7837b7060e8ae71d398061d101a19f4c6
    new: 990bfec4007ddf250da24cc067a727e03319c1bd
    log: revlist-b0b17fa7837b-990bfec4007d.txt
  - ref: refs/heads/queue/6.6
    old: a5b992d3300ef8d4b0b6943ea9a58a3f3ccdbc6e
    new: fe6b0974f418bbd281d9f7ed7f7e5cd911164e44
    log: revlist-a5b992d3300e-fe6b0974f418.txt

--===============5779893226586662061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4642640f06d-c4b4c107c75c.txt

66aebe34650131de1f1a90ab30f8f3ee474db4d1 xfrm: delete x->tunnel as we delete x
de9e0a514f475f3bac8989427e935267db8c7835 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d56ae6bc013befdc7ec57542a762f6cde462e546 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1dd11158f8722a407835345b69b0ce5c7ac18b32 xfrm: flush all states in xfrm_state_fini
0b70d1cfffa975c1d6e2ddaf70496c958ed33b1f Documentation: process: Also mention Sasha Levin as stable tree maintainer
47747874aa7c3d91862648fbc9f822d31748c708 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2e7278a5db33d0357a0f4bc6d1706d5ab8d9ba4a ext4: refresh inline data size before write operations
a9c810e64dd5329c178b354229f04559cfce739d locking/spinlock/debug: Fix data-race in do_raw_write_lock
73b29eb4d4266a0522ef4ddc05e8c7e37537e2e9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9fcf0b3b0ee3d4293700c0ceef4d0f57627f6358 USB: serial: option: add Foxconn T99W760
070a50c13f4456e5bb3334ce0cafdfd9d834fa0c USB: serial: option: add Telit Cinterion FE910C04 new compositions
ee85abf03a4399be8e80807e43fce6938968c152 USB: serial: option: move Telit 0x10c7 composition in the right place
4d5cc7b94e69eff5c3006ffe5b7fa62e65228cee USB: serial: ftdi_sio: match on interface number for jtag
a9d4940ff11abf816e5d1f34e45e565c71d1d9e7 serial: add support of CPCI cards
d7135bc51338fe9bfe477e4df60b89490c18559d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9cc005cb35384a683633283f2a0fc345a742befe USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
42317383b2fb86755f96f750defa9b4d8946016b spi: xilinx: increase number of retries before declaring stall
d85e5268c87cf1de4826b9f5291bff90b1b639ee spi: imx: keep dma request disabled before dma transfer setup
03b716392d52745776efe8045eab7e8efa303b37 bfs: Reconstruct file type when loading from disk
a03680db41fabf29e9049c3c650995a806b12c8d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
49476139bfae47563f2ab299a83e7377b675fa50 platform/x86: acer-wmi: Ignore backlight event
51a5cb42e165025bbb73ef686708220f050ddabc platform/x86: huawei-wmi: add keys for HONOR models
2745a2b15cb50d1b34758ef2ee3d1cbbbf4ab9de samples: work around glibc redefining some of our defines wrong
ae608f518e32cfd8ffc79539cddca882ccb398b9 comedi: c6xdigio: Fix invalid PNP driver unregistration
632a3e406abf4f33f987cc553d038e0bd10e68d1 comedi: multiq3: sanitize config options in multiq3_attach()
41f0ad2a8c91864c5d65d758d4f468a5f62b88fc comedi: check device's attached status in compat ioctls
5c07dbf61df0356ed719147dc46cc50f0aacd462 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5e601ad75efea96777d80f9705615c9fcd0002bb smack: fix bug: unprivileged task can create labels
b0367748de0d2ce00b903772b439b13710f582f2 drm/panel: visionox-rm69299: Don't clear all mode flags
ee82a3574a7c4a777bf14be38c0c90ee29d2c4bd drm/vgem-fence: Fix potential deadlock on release
2099597a5851c8faada5cf4d3d017db0dd63adf0 USB: Fix descriptor count when handling invalid MBIM extended descriptor
915cbfe77b3f1044049a21cdb678ce8a61b9ec3d irqchip/qcom-irq-combiner: Fix section mismatch
e265f445e9769830aa7cda2cffbd4a1faa5a6dc7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0592dbe01800f4ee0724394820e24db7773ef612 inet: Avoid ehash lookup race in inet_ehash_insert()
fdd7ba83603ff0686b40e41c16c1fab82808bb87 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b5e8f8fb49d8a37a499a0c62ae0544563154468f iio: imu: st_lsm6dsx: discard samples during filters settling time
bcbf5ef9c8666b9808c7fa2e3a95cb9dac18edc6 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a7df4bcf9aeaf86ead6f56f595a0c5f4b6600cd3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
119a9e7118730bd64d413a4473380d42f3ed6c66 s390/smp: Fix fallback CPU detection
35210eae0e3aee7f46a088ca241196f8544e9d85 s390/ap: Don't leak debug feature files if AP instructions are not available
1fc19e3c3f8c0cdddb06ad9683c9d37e5f9a6806 firmware: imx: scu-irq: fix OF node leak in
2bb47c4da019c9ee0a20975af9c77a948f65a005 x86/dumpstack: Make show_trace_log_lvl() static
6a6377ff5b8e948dd8ef5b23b6dcd9fe314fb678 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
caa3521606b603fbad9af4a25c84412d4946ce01 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
465393ca6f9f4a72ad1fdf6f8a1499880367c9f8 x86: kmsan: don't instrument stack walking functions
ca1dfd52f038d52569370f4764a05291ca1058e3 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
844e2bb0eb44572c245cf9aaeda09c1110566638 pinctrl: stm32: fix hwspinlock resource leak in probe function
490beb03559834c223341a2643edbe1ff64a1bc9 i3c: remove i2c board info from i2c_dev_desc
043cb28cd4b126be559d3b05d09b921db885261f i3c: support dynamically added i2c devices
fd8f7c01cca8521686113c00770e1cb5ad1e68c2 i3c: Allow OF-alias-based persistent bus numbering
12c981579b1762cd28dab6a553c11bc0e0055047 i3c: master: Inherit DMA masks and parameters from parent device
6e3c1d527d49ad3e1a0162a8eb36389bd0bf1ee4 i3c: fix refcount inconsistency in i3c_master_register
5f23ff30622f7bad881d7b1ee2b7c5bd2d9dc62c power: supply: wm831x: Check wm831x_set_bits() return value
9dd3fadb12038359b6298d094f66d81a8c00ab73 power: supply: apm_power: only unset own apm_get_power_status
1cbcaf567b53f399f22aacbc7a409ae9f8235d42 scsi: target: Do not write NUL characters into ASCII configfs output
4970bd1ec87051776541aa94873dd7b51d4ac181 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d2f8f61ba75de2badf6c025e882b4deffb268985 ext4: minor defrag code improvements
ec669c152117dbff5681f7ed4f06412eb2fc4ce3 ext4: correct the checking of quota files before moving extents
2ca7408bc749d895ae9cb7df5ee88522cfb3cd87 perf/x86/intel: Correct large PEBS flag check
f3e5cdc3c6bf6bfcbb1a7f97b2b2c718e0bbcbe3 regulator: core: disable supply if enabling main regulator fails
7c673bda66ec8d07898e6c8c101404d4aea22e8b nbd: clean up return value checking of sock_xmit()
915c702ddb16a5d464f0ce658cd442acfe081d23 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
04930f693394dcdcc6a462df27d945c21a536ca8 nbd: defer config put in recv_work
ea98a91f7c3e7c6d653705ee4525e595d73ebb02 scsi: stex: Fix reboot_notifier leak in probe error path
ee49dbaf3e15e199faef00c6a049ff439654ae53 RDMA/rtrs: server: Fix error handling in get_or_create_srv
8c6d56b4d1f2ecfdecda9d559454a5065d855fb8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e32240b609b3ec842838fe4cb81ebc7842b90878 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1df11acb0d34489e22e6a12a1ab003977cb362cb nbd: defer config unlock in nbd_genl_connect
7601f277740024f199f87bbd7b26a464302e2a79 clk: renesas: r9a06g032: Export function to set dmamux
ac5f1df39ced0f6cd7f4d19eef6bb9ed609c0495 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d6123ff5effcb5619270d1c4dd144eff54252663 clk: renesas: r9a06g032: Fix memory leak in error path
262e6d26f35527ac5fdcbd90d780742698391497 lib/vsprintf: Check pointer before dereferencing in time_and_date()
8cf50335464eb196d33b9c00679fd0bce4f9510d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b05cf835cef27a58c31596a3e51797d4157ce391 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
45f0547e92ceec6b5ce571c09244de04bbcec797 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5d3de574794d1a69328e48ffc5913ad35a8d7850 leds: netxbig: Fix GPIO descriptor leak in error paths
7fd0eaac556d5ba353f0e2bc35d3e0b1cc5e4072 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f29b7118b0e5353188b9526954108cce9605e7dd selftests/bpf: Fix failure paths in send_signal test
19739cb93bf43c048bf7d05f5d2347b73caa58e2 watchdog: wdat_wdt: Stop watchdog when uninstalling module
a9618e9b81e1cf9c5fa74d3412c8cc013795af0e watchdog: wdat_wdt: Fix ACPI table leak in probe function
4e1e5f56fb7fa8da945aa6e0c08b38ff96e67cd5 NFSD/blocklayout: Fix minlength check in proc_layoutget
e9a242fa1f4c1d0a5f56248326e4a62e4fb436f5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
67fde3ceea9fae147b1d60a6b79cb22d8b3a191c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
651c64a4146dc3918c58aa940c9bf08975506ebf pwm: bcm2835: Support apply function for atomic configuration
019ace51bb961b5eb8d4f318d13070d6cfdf3ad5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b3884e94e0ecd80347dcafbcd4de56db2daf7736 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
05f05368b2faf05e75a9bb38fc24cbba482a2bc1 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
30e6e1c575818cb37f92e3a40113ab9814ac8a8e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
604b2a723a374a061c3d5fd7838e4103414a42cd ima: Handle error code returned by ima_filter_rule_match()
3bb8de1bd952260ed1358dae2e7664477334f210 usb: chaoskey: fix locking for O_NONBLOCK
83ac7cc01430121e7c7eebc0a36c50c2e5a32cdd usb: dwc2: disable platform lowlevel hw resources during shutdown
dd1e0acc6b2765856708fd99a8e1766829458da3 usb: dwc2: fix hang during shutdown if set as peripheral
06d0643db223ce8b1a2caef27115ef8e4eb49b77 usb: dwc2: fix hang during suspend if set as peripheral
1e6cb9dfeac361825714a090375be13a972471a3 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
447dc3575923f4a9d63e33e35a2e3547ed6c15b9 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3be64092643cc5e68dff3bdb23f02468cabefb4b crypto: ccree - Correctly handle return of sg_nents_for_len
efdfae48dc71d215209b19779a14e50bcbc09245 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c19d682853a9896716835f2849c423a14d432e43 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ea071c2fec67e3d42a66259e3fe3b8e1e91fe033 wifi: ieee80211: correct FILS status codes
d9dff031e8a756fd35199a47b0fef4b9440fab52 backlight: led_bl: Take led_access lock when required
f7c94322a3222eeb9aaef9608a332f20b4ca56d0 backlight: led-bl: Add devlink to supplier LEDs
cc1aa0bceccde86da4fe2acf1c06d4dfb13ee483 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7faac6c93b0e2bde0947192457aabfaa9a681f64 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
4296a7feb5bae7730db181e35dab5883b4627dfe drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e7f912cfa7602eef3fae1cce6e1a54bd396ba36d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2c2df5edfb2ef842431fec0196a21f44d011053a ext4: remove unused return value of __mb_check_buddy
9d6a33a1378aade287814787822fa06a5eae964d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
256cedaf09cb9e0d542452dd9995c0c79ab1dccc virtio: fix virtqueue_set_affinity() docs
d486811ad629e6117f2ea7dcf4c795366e1f6906 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
edb98b2f6a29aa61d5b1e8fb374000766cbf2d5b netfilter: nft_connlimit: move stateful fields out of expression data
be67e796a5f0395788ea94a212c01683908112fb netfilter: nf_conncount: reduce unnecessary GC
980904cbe3a63c4f836c0d42059c29a1ae0de4f8 netfilter: nf_conncount: rework API to use sk_buff directly
508d24475b25ca88bd5e62a087ee4776236ac9e1 netfilter: nft_connlimit: update the count if add was skipped
756fb6e8329bb758dc762097fb76fa1c23baf28d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
caedbfeea30eb7726047be762a94e9de6b43780b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6bfde37ef77d78618888b2e925fb17f1d5b39d84 perf tools: Fix split kallsyms DSO counting
c2d28b0979d72b76714f4214619557cc9f9f234c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0718203b4025a87928a2a42ebb157c0096d70e1f pinctrl: single: Fix incorrect type for error return variable
5cbaaa7758ac44358618ccc6eacee3479dbebd49 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b55ae04bff8fbc83dd29c0fe3d895b1cb93cf1ea NFS: Clean up function nfs_mark_dir_for_revalidate()
9667c66b09b5ba9a32f7b0284b0ed338af49d44d NFS: Fix open coded versions of nfs_set_cache_invalid()
c4344dfd772bdbb80fbdcd3e1d9017fa7c908c05 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
030a1e0d23198dff9e3868735f26a787d83d7695 NFS: don't unhash dentry during unlink/rename
43803e3f220010451f840fe6243ae9162863a9e3 NFS: Avoid changing nlink when file removes and attribute updates race
5b9bb544df0e86eb9ffb24eb2d6b7544a2fa9254 fs/nls: Fix utf16 to utf8 conversion
65973a6b348c278545b61f8ceb3989b8bbb173c0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
034d21255325a220e9404c8523e8385c3d63d6ab Revert "nfs: ignore SB_RDONLY when remounting nfs"
37198981cc2fe7a2b190f5307c6f6a821df1a817 Revert "nfs: clear SB_RDONLY before getting superblock"
d0b9c805e60a45667277bdee17a3856618dd11e1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5dba2d7845b532c47efb02d9d82178a7b29f15f1 fs_context: drop the unused lsm_flags member
c426895c3d2b1296932d9958c97525d8c43d0d49 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
0ab491914f4912096cf2861a87a9ea713e0f18b0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
71c0aa378b34f96e22731a2ab43b3fd79c94a37b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3d479ffc6e71b8bf66383fb14a4dcc4d3850b4f3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
92fbebd08bd11e7a651e7c9b812ed61c83b3fa25 ASoC: ak4458: Disable regulator when error happens
252f39558fe8900712671085f3d7527e5f2ecd5e ASoC: ak5558: Disable regulator when error happens
bd57ad293bd1136d2829761ea63d6ff75aee8903 blk-mq: Abort suspend when wakeup events are pending
3956775fe1d6187e4cb4ab9736a77739d0ad697a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
79436af747caafe53471badfe7f68655d5da6231 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9d46937fe8a8550f7ca1d4b279c48e389d07d540 ALSA: uapi: Fix typo in asound.h comment
3a4662342c93f059709deb6515886d743e69816b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dccc75944e0e1e645553f061ddb56d7b25561e66 dm-raid: fix possible NULL dereference with undefined raid type
1897f8b64d869eda29a3b5c6728a2abf4d8c69a0 dm log-writes: Add missing set_freezable() for freezable kthread
c94099699307554a097cc668fc4c6325bd82b12c efi/cper: Add a new helper function to print bitmasks
e173dda6f9c816fcfa0e9f80a9f140cfff68ec67 efi/cper: Adjust infopfx size to accept an extra space
d29e85470bf22932030884263694f99456df4a7e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9079edf1d520d8b27154e0b98a1629fc3d698de7 ocfs2: fix memory leak in ocfs2_merge_rec_left()
139adea3c88e8565f1cd37413c8b2ec499f6ef2d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ea4518fb028fbef4d6a70fd5cbbc42a51724327c usb: phy: Initialize struct usb_phy list_head
c4b4c107c75c915892b1831b0049ed5b07f984c8 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============5779893226586662061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ae21a24ad7-3012d3422bee.txt

2edf1d0dd728dd9ee5b196428534335b0d2c0158 xfrm: delete x->tunnel as we delete x
02b099d0608d878c2463b242180282c640135bb6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
077f8538c35ab3e2c94812328c2fc910b7e3240e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3682e1bc01d8b3aa510761e9d971845f752dab2f xfrm: flush all states in xfrm_state_fini
bcc0e9c0be8888df33991802af3273ed8f931762 dpaa2-mac: bail if the dpmacs fwnode is not found
a8b96987d6cdb5c2c70f3b2e46a52678270597b8 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
5e028bb4d1ab2771f1ac25295f2b6e1e06abb478 leds: Replace all non-returning strlcpy with strscpy
128961a0cac9af1ddfdafe4f6a49ec0a9e1e9e3c leds: spi-byte: Use devm_led_classdev_register_ext()
6055c958d285033f06447b9aa95abaa247fc49f1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
578a5dba4f7e39372b6c8a00cb00c86236d20519 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6ed0be70770e40736b22c483600102c5fed0e2ba ext4: refresh inline data size before write operations
f3fcb5d63f822bbe499ca3e0b0a34c537dc6e046 locking/spinlock/debug: Fix data-race in do_raw_write_lock
45214e5ef3d506d6588a1d0bc7f7873323f20946 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
fb7d354f7b3899f20e4ecd0e36c2b0fbd5a4b47f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0fa60cb69135e9b11ca57f1a390c34e0db51fb36 USB: serial: option: add Foxconn T99W760
3032dfdb0865e6212054b110c21e8087d1351cdc USB: serial: option: add Telit Cinterion FE910C04 new compositions
f97b4144d1e6fcee0c0d1ea03023f08f1e727a83 USB: serial: option: move Telit 0x10c7 composition in the right place
3cd8a4a07ed797bb66afde1dbe3d06a6e350e4ab USB: serial: ftdi_sio: match on interface number for jtag
a9f24218aa950c0b1028cb220ca2dc944e410ef7 serial: add support of CPCI cards
983f3fccd5c11848d8b91c0028c564f2801d5b4d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
29dbdb7bbdd3eef835ac102e5501b55d4dee20b7 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3593c970c006c2159488c0afe895bfe2db21f090 spi: xilinx: increase number of retries before declaring stall
78b01258104ec48c1b76b5268787d1c5fce67db2 spi: imx: keep dma request disabled before dma transfer setup
b989db581818aa6cae282ac772b5fd14483cda1b bfs: Reconstruct file type when loading from disk
cbb1f268cd97bbb8885c135211aaf8f9af92bcbe pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4ed7876c31f4ed9b6ef2f885072f6eee594484b5 platform/x86: acer-wmi: Ignore backlight event
54d6b1ba9a57026c2d8691b0fe069065d28724ca platform/x86: huawei-wmi: add keys for HONOR models
1679bbc64cf7dd50ab075eecb4b6e8d9f6b379f5 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2039a02c23463ad01f55a5f70199faafd5626021 samples: work around glibc redefining some of our defines wrong
0e13f5986c53fdab08cfcdfe3dbb22198ed4b79b comedi: c6xdigio: Fix invalid PNP driver unregistration
716612fb5f1df817e08a250336c483bab7c8ceae comedi: multiq3: sanitize config options in multiq3_attach()
195246ea712847444471f252fb030bec5609a8c6 comedi: check device's attached status in compat ioctls
9179f66e1569a007cb0345052749a253c2a62faf staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cfc0cbc6104426c1d7ac846758760223618e7b05 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1f0a14a3ec6c12a3e85e962a6d22eb0e27082099 smack: fix bug: unprivileged task can create labels
bd0111d74099ebd75353c925f04d58f532d76d8a gpu: host1x: Fix race in syncpt alloc/free
fa1715daa42c51563e350997c5de24360ae03acf drm/panel: visionox-rm69299: Don't clear all mode flags
af462fab5bbf95fe9f1823e93c6fec2cee12663d drm/vgem-fence: Fix potential deadlock on release
61cbedb6d5fe67999de0231238f21c5d7749cf9c USB: Fix descriptor count when handling invalid MBIM extended descriptor
cb561257fb589f337daf43362e3ef3f017f3e0d0 irqchip/qcom-irq-combiner: Fix section mismatch
e675a94f1a0ed41fa3528850455ef52aa567b07d ntfs3: fix uninit memory after failed mi_read in mi_format_new
d615ffbee3c6d030ff5ef3083fe04e436b96d32d ntfs3: Fix uninit buffer allocated by __getname()
a58b2dd128d28e20703a4e9bfcfb0c9d2fe5f959 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9cc30f56baf76fd9218df77832714ec620bbcd66 inet: Avoid ehash lookup race in inet_ehash_insert()
accd138b81e0131f9708713b53e6a821fd40c02c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ae18a64df4220a3779102e1e927f332499d3b215 iio: imu: st_lsm6dsx: discard samples during filters settling time
d62c63ca159495cff24010c0851fa65584b29842 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d1c58b1bb079f440abe371f7823ae57a0818de79 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fc64d834f6deff10bde68fa6085b9ea8657997b3 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
e9486fdf2e61c2683ff2ce1a94773749f5eda8de crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c8c67b56663ac8228c37f314852fc33ef45e5b42 crypto: hisilicon/qm - restore original qos values
60265b0db74a29c812d3b7164c2ec0c507ffc753 s390/smp: Fix fallback CPU detection
e622877f13721995756de263f6d1d6c408b98b08 s390/ap: Don't leak debug feature files if AP instructions are not available
a78de7fb5e35b3d33dd1a67703f25a26310f33d5 firmware: imx: scu-irq: fix OF node leak in
1049d2a81974841c6484d2bcf173f296505eaa95 phy: mscc: Fix PTP for VSC8574 and VSC8572
10f07cff220d1d0059c1a25c8b8606bfb6adcc71 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d6d7d9080917865f93cc5bbb3320c0315e863470 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
967cee592f596fa2bba1d3c9d849190c13cc86ee kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3ac4faae5b1e8dafab96dd9c6c6eab6a8cc9379a x86: kmsan: don't instrument stack walking functions
c79000b847c95a68ae9220298a746017433658af x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d6d85e9333e1c19e4b9259a050c97d0905454b29 pinctrl: stm32: fix hwspinlock resource leak in probe function
19d62b146b38f7bef8b859da2ab0a37f30f67a1f i3c: remove i2c board info from i2c_dev_desc
b68e0f6799e8db91fe9a4b9f7991be9632d16e87 i3c: support dynamically added i2c devices
db4f4056dc636353f40690e79d383f42232e2a44 i3c: Allow OF-alias-based persistent bus numbering
b21f2c74b1659c4dd29778c7ed5e6673ac619904 i3c: master: Inherit DMA masks and parameters from parent device
201a47ebf275ee4d6c1fd652c1a009ae656d2044 i3c: fix refcount inconsistency in i3c_master_register
552d166e47b8f373bd5fd6c7d048a601fcfa2c07 i3c: master: svc: Prevent incomplete IBI transaction
074f95acb2e6c6555c0ad7b1157c265ac7a7db6a power: supply: wm831x: Check wm831x_set_bits() return value
bbdf310ef4722f6015fd8514078eab66cdb654f9 power: supply: apm_power: only unset own apm_get_power_status
91415e9f17eaaf17f287a2ae399f8f42ae67801f scsi: target: Do not write NUL characters into ASCII configfs output
5bb1d49ce0259ff53614af8f2fd80407335c4c6c spi: tegra210-quad: use device_reset method
ff5fef800f67065f9e527eb1080f222f98526670 spi: tegra210-quad: add new chips to compatible
f993a0f0a435540b5296ef3f9bc200dd735b69b8 spi: tegra210-quad: combined sequence mode
1f52be89e49685b2423de02e3db35109c3d0cc92 spi: tegra210-quad: modify chip select (CS) deactivation
7653416a779dca5426a06301b231ccab9c1b127f spi: tegra210-quad: Fix timeout handling
ffe944418c17406c77869640e84067485d6efbf6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
176f2a3f221e14d0f564452bc07d7a28ae7e8135 ext4: minor defrag code improvements
51a90a9e5b9efef591d98336d0520f01a8269904 ext4: correct the checking of quota files before moving extents
11b9011e149a5bd81a828adfa2145f18fbaec623 perf/x86/intel: Correct large PEBS flag check
5a3621303c7a0c70fca89b8b2201ba76f9834a57 regulator: core: disable supply if enabling main regulator fails
a1842cc1cfc65f9d8e36945c18b05980139fc5f0 nbd: clean up return value checking of sock_xmit()
4cf8485c8a845b7ce3364dea75312c54b6f8b50e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
2fe42cd7b8a7fa24618d48ed36431d9e1b656958 nbd: defer config put in recv_work
8012688c88d26833f3ff3db0f9163fb03541604e scsi: stex: Fix reboot_notifier leak in probe error path
e5878440936a1e76360b291971dd68ed5d964809 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
fc28b5d14139eb5c0ec3f9cc1e5243296ca27775 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
13d547bbe20293a61341c9a85b86535fcebacb44 RDMA/rtrs: server: Fix error handling in get_or_create_srv
16036fa06bd9bc901ce2bdec14cdf438cb90f1fe ntfs3: init run lock for extend inode
c48bdea4540652597126ac3620755d40f8751637 powerpc/32: Fix unpaired stwcx. on interrupt exit
0e4d16528af86213b9649be42454ee28942a181d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
90587af98c7e2c35a917a5979f7f686467844c86 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c5c4d650347eff8614a443db4700143509fad1cd nbd: defer config unlock in nbd_genl_connect
04b7e3249cb767749417ca30031eb6d427520408 coresight: etm4x: Save restore TRFCR_EL1
36f49ea7fdf52a1d30feae83b3fe584d56625da8 coresight: etm4x: Use Trace Filtering controls dynamically
2fa80c6ad798a6784771d376a2109b3eb2292531 coresight-etm4x: add isb() before reading the TRCSTATR
07a974f4cc0033a56d1d64f577859e0c592622b5 coresight: etm4x: Extract the trace unit controlling
319ebe80c2b0806eb6d58ce1f851182e617a1e70 coresight: etm4x: Add context synchronization before enabling trace
9a9967b8c0bd77c0ad6de63c79856a29c871e54e clk: renesas: r9a06g032: Export function to set dmamux
84310f135bbf2e235f5192806de64562fa4008b3 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c292c6469cc8b0109814c2d2c3b1f239ce49386c clk: renesas: r9a06g032: Fix memory leak in error path
65971ff9f33cffe961d3b2a5f3ca75f8abbf80de lib/vsprintf: Check pointer before dereferencing in time_and_date()
08a6a54f8d8e9f25c603aecb4a4a8c4587466829 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6e0e08b53115180a4765c5baca038a6aaecd168b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b4e81df488c30931d7038f49536201d37fc39b36 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7ae3e7a946d7f3685ca59d405c231ae52d439683 leds: netxbig: Fix GPIO descriptor leak in error paths
983aa31e9d17b68f01a9d36251d5158a3be49d57 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f383b1f7939a094e545c23e946437951e3fea661 ps3disk: use memcpy_{from,to}_bvec index
1c0a3d76abc156161f68743deb7a26f6cded6da0 selftests/bpf: Fix failure paths in send_signal test
a9325582269f0a4413485bde86a6fd399372ccc5 watchdog: wdat_wdt: Stop watchdog when uninstalling module
107fd538eb4889b023df176ed0964e6ee5bc2a82 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9fb022686e8d86b44a8d8c1eb809a22c307d6d49 NFSD/blocklayout: Fix minlength check in proc_layoutget
af6f0ef451c2dc6f11174d49bb200483742e6c54 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
bb293ed7c0f42dfd7dc504077a7def9e872a23f5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c0aef25b4a16dab72c29e2664750427c3a63fb39 fs/ntfs3: Remove unused mi_mark_free
71fb352550a7b0a1fe545c33f4cf4b9fb4f79e79 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
d8a4e88ace08bfbe4038a47af4a6da4cfd72cc77 fs/ntfs3: Make ni_ins_new_attr return error
792b0443ad5b5373914886fde9562681be59dd06 fs/ntfs3: out1 also needs to put mi
e5d6b92b6c65a6cd645ecf9ca459887af15bcec8 fs/ntfs3: Prevent memory leaks in add sub record
93181fba72592b98ca103b5e3ef0a9d0e78212bc drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
006f7a3c9aecb8945bfcd72d6151bcaaaa4ee340 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
bd6f98ce2f7598dbdd6249957a628dd7cf14285d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b6277abcffbb053b3d09d5c3ba5ee187f0f9cd37 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
2eaa05aca304935166ff8941d2ff3aeaf471cc7f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2d66b0f90c6c1968fee48bc93fa48871609f0130 ima: Handle error code returned by ima_filter_rule_match()
ae321399a109a496bebe6a1733873e20c9000b90 usb: chaoskey: fix locking for O_NONBLOCK
b83e776a823a6c0cb83a2fb75fbed4e65423a26e usb: dwc2: disable platform lowlevel hw resources during shutdown
cf56205249ea19e623aedf5a517f8e419fec3e66 usb: dwc2: fix hang during shutdown if set as peripheral
62eea6a48d9e75f3d6d7ffab1b7ab8bb65f98631 usb: dwc2: fix hang during suspend if set as peripheral
90c44ac39710c5324945b43bba941c74d722c763 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
53c5c64e67eefe69d6bea35f782ddb72195a6c67 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
fd9a6beeef713b4f67e0acba0f3f2e122e785d07 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
07aa2e4407e09670b56cc01e1e6dd98e8b29bf6a crypto: ccree - Correctly handle return of sg_nents_for_len
b9ed7e2c23e2080b07220fb7a3e2ca47409c2da8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
461b4ee87ee18562f88d069b205f65ab1d0c69a0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
31f1faa652124dec8c2593a8e72580057e39ac47 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a4594ec73b8a00d402638ce10cdf9dd12a4f9d5b wifi: ieee80211: correct FILS status codes
58d3d8ef0f93b37a5f0545cf9644499fae2578ec backlight: led_bl: Take led_access lock when required
b5108be19b91bd98b43ba0306cf4f855daad5544 backlight: led-bl: Add devlink to supplier LEDs
c465c6638ab7e11b3062a8835c13a14fa2b307e2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e0631f3d1561eb1cfb31abe37a1cdbe26251062e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
45d9151b583acfe4b4cb377463d961199fb35837 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2262d8214ddcb06259337b88bff9619eca3c9ef7 RDMA/irdma: Fix data race in irdma_free_pble
5461854c096436755ee98148ef7a2f45b267bc60 ASoC: fsl_xcvr: Add Counter registers
19aa6223758f0f408047a48c852a21db32b8318e ASoC: fsl_xcvr: Add support for i.MX93 platform
2cc2fe2eea19c9673ae2199196c5ecb2ba555684 ASoC: fsl_xcvr: clear the channel status control memory
08aa00061494db7699c8a32119fca8c884aa0f8c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
aa06cb2eb1fff62f40147e586415f98c78176a4a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b477def80e5b6207273ab4f8b6b9fae97e2fb50d ext4: remove unused return value of __mb_check_buddy
775eb7dc829fbb6ab4ff876d3e26eb4c7664fc6f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d15a113a69157ee3cb9b20dabdc6709fcde8a3e0 vdpa: Introduce and use vdpa device get, set config helpers
7a38b438477fc765822ec66297ee71a91918c9dc vdpa: Introduce query of device config layout
d327a99180f149337ca6aabfe4c891075dd7a816 vdpa: Sync calls set/get config/status with cf_mutex
772d1b8f25faca0d683855785b31aea45fc77886 virtio_vdpa: fix misleading return in void function
610c141ef47e780bc19275dd48a1773917ce60cb virtio: fix virtqueue_set_affinity() docs
f1983b7fc750bbcd5af39d8f7e5cb695accb9912 ASoC: Intel: catpt: Fix error path in hw_params()
d523af390b01e279c2f7c5bd5e48c633e50eaded regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
90cf47e4f33be16badcd6c42195e97f7b39a5b8b netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
aeb258a1705df71e283d5ebf3051364b8d24f04d netfilter: nf_conncount: reduce unnecessary GC
3da0cf5ad66ee948805c82a5130cfa659f072693 netfilter: nf_conncount: rework API to use sk_buff directly
524f8ddaa84fc188c150d16be2a0eaa861872d8e netfilter: nft_connlimit: update the count if add was skipped
1df4b93425360b56fb6f29d3678feaaf5d9302e4 net: stmmac: fix rx limit check in stmmac_rx_zc()
dafb433b1d6ddf49c858109586ee41ee62735255 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c48b1ad791edf19a61e8fef05ec8c5afd211de87 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f6f4989fa6ca46ccdc626f394136218382332989 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
293054334b06abbe31741d8bf58f65a479967c33 perf tools: Fix split kallsyms DSO counting
c3b9be70930af7fbfa2f3d4e43e89064e9cb1e79 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
fb1e74ba9396893acb8b28540c74e0a4a31c172a pinctrl: single: Fix incorrect type for error return variable
c4a70e8f8fe5ed621455ed4ca0df9074763efb60 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
412a9d243888b3d97f6ca377ea1eaea5bdb630a8 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
18b8230d617a2a4c8a52e9850bcf18e325cd2566 NFS: don't unhash dentry during unlink/rename
1748a39a8a74f22616793ae84493491488f84f2e NFS: Avoid changing nlink when file removes and attribute updates race
74c4ea5d91ac5e36cb21e893e6352d50627c8f9d fs/nls: Fix utf16 to utf8 conversion
5f7f534b287c1bfef6ef39996bfcebbfddae1b87 NFSv4: Add some support for case insensitive filesystems
4760f64e883ed3661c769a3764b8b9d47e75112a NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
3c86890766e397e6f87b4b56b23d76bdccb2d8f4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
720d768cd5e6d6c7e17e4e4aeb6effb6d81ed3ae NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
5d81bf232dea7f6111b1333c5c4407b03fad41fe Revert "nfs: ignore SB_RDONLY when remounting nfs"
fdf94276fa0a809549b2c3e519419103f544206d Revert "nfs: clear SB_RDONLY before getting superblock"
9261370185d97e720e0d0ba1ed31494d37eaf013 Revert "nfs: ignore SB_RDONLY when mounting nfs"
b2778f31800d559e20eb56e705d35a19a69a8a61 fs_context: drop the unused lsm_flags member
2d133fe00d08ff582470fcc6737f5484ffa00223 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7f52ae5f59d738b56bb06ac00e7094096ab4683a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
af5be408c4086e6c4b2217300da71640a4b48f3f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
16ac6cfb5f128008e9d8de9054eb7dd08a2b192f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b809e36d25269ebe6ab297fe9385f4bf086b959b ASoC: ak4458: Disable regulator when error happens
d2a18d2478ee2117ded7fed7c92130a58776d70b ASoC: ak5558: Disable regulator when error happens
b5d6b0bac5a96c468dfe215f1403a9b318909893 blk-mq: Abort suspend when wakeup events are pending
f003ce5d1008491cd8df292c2c3a64a3bf4bfdc6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9827dbdabf13951c3cb71f10b8887167de58fef5 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
68d2a95a7c8fa158f7d18d7fccef0115dc8a01d9 ALSA: uapi: Fix typo in asound.h comment
5b8ca50def9b083abd79d7942424f8516533e221 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
67061a38e21f85294cbebf4dca4b191c2f8dc59f dm-raid: fix possible NULL dereference with undefined raid type
bf2dd81fe56e611555c025eb6b043d3704240e6f dm log-writes: Add missing set_freezable() for freezable kthread
6ca0ad4e67d694ddfae9e4e03312cb7f019f80d5 efi/cper: Add a new helper function to print bitmasks
97f0ea9ff252edecee9a727263fc71b22ff9c882 efi/cper: Adjust infopfx size to accept an extra space
dc164df1af1c5082ecf64bb18ecf0c8184762f04 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
150d95c771b12141f239a05d7e43219a8f48c0d4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
7a0ed166b364de64c0b5f41680da3c0875a71461 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6b3ede188ed05af84398461ace602cb4389bf116 usb: phy: Initialize struct usb_phy list_head
a53d17b49467fdcd83cd19bfe3ccc23bc4734cbf ALSA: dice: fix buffer overflow in detect_stream_formats()
c03a006dd19d2ae435270e7170746faab288de83 ASoC: fsl_xcvr: get channel status data when PHY is not exists
1beb83471f202ed964e3dd3aad2942a592a7c601 NFS: Fix missing unlock in nfs_unlink()
cb74544d7444f70c0e4a7bab67a25000547c0f45 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
15a4afa7451c4fc19fba6866faae57f6562ace46 coresight: etm4x: Correct polling IDLE bit
44a5810a6bf566cee1da7ea01bac5c12833ece7e spi: tegra210-quad: Fix validate combined sequence
3012d3422bee0b933258247ceaa92ca41a1358bc spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers

--===============5779893226586662061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f16d4189da6-1134dc39c1c3.txt

3e1e3edac7c6b3351be5d8a2eedd3116fcb0fd25 xfrm: delete x->tunnel as we delete x
9635e35ac77e8a7423e20ccd690d1e47666748bf Revert "xfrm: destroy xfrm_state synchronously on net exit path"
2ad34abd03e62d773e404b497303c1573ca2e7c5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ec43c98582c1dc5ad6b3f8a81f692ac367b122dc xfrm: flush all states in xfrm_state_fini
1a4a755e905f9ca47624b5b933599a3ce5638d26 leds: Replace all non-returning strlcpy with strscpy
81d9908de1f90d2a40ecf599132d7c06e5e70807 leds: spi-byte: Use devm_led_classdev_register_ext()
5b7630c5abcb3130202140c3c5a18133d8f40f95 Documentation: process: Also mention Sasha Levin as stable tree maintainer
191b4f836cb8d2c269d384e5d49b091255a33bd8 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
afd141172407e4fb32c241752d593c526b0c4538 ext4: refresh inline data size before write operations
e8fed6ce222e72970192bb278a353e655b8f1756 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9b4c49630f851ba0f87d4e6ceeacfaad2d0fdb95 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d4fdae2f74f751972d125aad25c3c7d8b6bffa42 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e8da8fea237da1f26540e67333c8b6270d4b2b69 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
609ef805fec2dafc9e8f38a5ebc541626ae5e5f3 USB: serial: option: add Foxconn T99W760
4da37f506756a7687256d12090e5b50887c6a218 USB: serial: option: add Telit Cinterion FE910C04 new compositions
af5a1aa856dfcfe36449ef4c378e89c9a4bf7579 USB: serial: option: move Telit 0x10c7 composition in the right place
fb18dd17ccf76572114032ef5345d1c8d179dbb5 USB: serial: ftdi_sio: match on interface number for jtag
30637a0176bd49fdef43df0f810eba46663b5721 serial: add support of CPCI cards
1524783fd636b6f9ec196646dceed169307c08ee USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4f2ae30b3088c6dfa1ebc323a8563ee6844e0b4b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
aa79f69b5ca10712286a00f27fc331e8624bce75 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
3f835ab3e9dbaebc96b19fdb84cf8e48dd6826cf spi: xilinx: increase number of retries before declaring stall
579400558c5737a9b2a4e11d111b11dd1df53ef3 spi: imx: keep dma request disabled before dma transfer setup
4c2196ebe88dd40b9a82cd8ee97ca3ada0610731 drm/vmwgfx: Use kref in vmw_bo_dirty
83f4b670b9c54a7d67ad25d1274556f1a5302c92 smb: fix invalid username check in smb3_fs_context_parse_param()
d3554012ccfac97781d266540f3827a54cb0d504 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5f65de894408d255bf9eedec4098b39296a8e21c bfs: Reconstruct file type when loading from disk
985a23c870c933ec5595d4b72b6b59d6b9dd00d3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
052a5e9eec9cd6e61720fcfa73d4e4fce592faa4 platform/x86: acer-wmi: Ignore backlight event
c1570b7fbf9ce896945a47a137ce27866d252eb7 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
90fd179f5b83726e96683e8bf7955eb9500fe134 platform/x86: huawei-wmi: add keys for HONOR models
97577a5f65b3261403ad3002f0e76b914c99a65e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a987d19303d77a557819443a8454545a98e70ad4 LoongArch: Mask all interrupts during kexec/kdump
54d4d97d9a6976b10924017a00df875e87c4a33e samples: work around glibc redefining some of our defines wrong
07da9027b6e90a3934fa3d5b5c89d35c96bf75f7 comedi: c6xdigio: Fix invalid PNP driver unregistration
622da1d502d7b167d0df296b8c7ca32b069162c1 comedi: multiq3: sanitize config options in multiq3_attach()
f25d2c14d51edcc05e72b6c7c96fb4bcbdfb14d1 comedi: check device's attached status in compat ioctls
b6f3f5b12829a4e19ab7c9cacd818123d6c28db9 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
96532b1639feeccc962e690c91171fd9bf233271 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d1d2c1ed796e9e37b43049a1e97ac933380d7799 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f1d795d5f2a895e93f6cb38a6729b77d6d5f1951 smack: fix bug: unprivileged task can create labels
d5d49b1be4aecc1533939136c3deca2435bb4a4e gpu: host1x: Fix race in syncpt alloc/free
994961dea1d11312bcf44ea0f9132bfe1bc8dd87 drm/panel: visionox-rm69299: Don't clear all mode flags
e96831e2a08aabf9d7a91b50416c6099c22cc08d drm/vgem-fence: Fix potential deadlock on release
01190bda1db7b411632fa02123d86b98def4d8e8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5a7d660e136123350eefd4502cb65b157e971491 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
6d86241e7024eb77d40cd1d246abd60e140da8b2 objtool: Fix find_{symbol,func}_containing()
5b0d33c214fdb9a879849baeac853b327ff7f301 objtool: Fix weak symbol detection
bbe339763b8cb30993e008e19bf78b7b7f6663f4 irqchip/irq-bcm7038-l1: Fix section mismatch
21558d81644b645b6509508c6b4f7a3dc2c2aa84 irqchip/irq-bcm7120-l2: Fix section mismatch
fa4aea83dd834d75401bdf0b7d046c144ab63280 irqchip/irq-brcmstb-l2: Fix section mismatch
50621efd42e848e31162561898d976134585707c irqchip/imx-mu-msi: Fix section mismatch
10eb7ed27c428bf80919f11a6ae2aba5274fa2ed irqchip/qcom-irq-combiner: Fix section mismatch
95c5378fc196a1b3b006bbe6fdae09114a223d5b ntfs3: fix uninit memory after failed mi_read in mi_format_new
755b8f134361c8acd9d107b7c902fb60fbfb1ea1 ntfs3: Fix uninit buffer allocated by __getname()
30538a34a47adf2e5da342991c49a3508a35c4a1 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
87201ff82ed82a3f0e46e16dbf8882a6497d491d inet: Avoid ehash lookup race in inet_ehash_insert()
99c550564f09d2e2ce85da257f18cfd30ce3a9e4 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
4e7fe85c71872483be066c1dca160f405855ca2d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c25a4484bc5344ecda06faead1d48b401a759130 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
dfd38502b20bc3d2ad12636e30d9794e74b1a5b6 crypto: hisilicon/qm - restore original qos values
bfe9a040b7838df22b2ae3286c399d972490a75f wifi: ath11k: fix peer HE MCS assignment
6c3146fcfa7057061b58864631ffa9f9d582d2ff s390/smp: Fix fallback CPU detection
8973dfa94c244f473d349a703e849427fa06c13c s390/ap: Don't leak debug feature files if AP instructions are not available
9108aef3d676e0d81e7eae1b096d2ad50f030b67 firmware: imx: scu-irq: fix OF node leak in
a00161a5b27ef6e280bcb4090cc647b389ce5e56 phy: mscc: Fix PTP for VSC8574 and VSC8572
a2ef6ce9eccc8fc6713b696381fefb53c7518d2a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9c8787aec076b440428b7933254286f0134410d1 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7d4706ea654603f3e56035b02d06b5da890f0ae4 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
69a147b7af279b89063ff9c247f0aa2e9941afd5 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
87645903d19c82d1e47ae897d86d445c4c53191c pinctrl: stm32: fix hwspinlock resource leak in probe function
7f3dd04dbb229d80a056e4cbd37bd4615359440a i3c: Allow OF-alias-based persistent bus numbering
118d9c1c2e5f41e617134d5d21ec165373cfd163 i3c: master: Inherit DMA masks and parameters from parent device
8e51e7508cdbed86b5da6ddab52a82015ae94525 i3c: fix refcount inconsistency in i3c_master_register
5a74136e43c3c8d950b0697cb7124b86559c05bc i3c: master: svc: Prevent incomplete IBI transaction
c3294a9c2881dad8ba842da3ce465559b91be14b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
2130576c72d2b0d275810d14056fe37c14625c9b perf record: skip synthesize event when open evsel failed
f48f34a7d78bd12c894b3c8e23c9b5d700ad5e12 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
d991f68352fb4d9802f8949b9026733b0701f143 power: supply: wm831x: Check wm831x_set_bits() return value
04a5fac030a61c01c65455ebc89e0df040ff9b19 power: supply: apm_power: only unset own apm_get_power_status
2895a55f8b9014ef833fe441f8196b8093a3c07f scsi: target: Do not write NUL characters into ASCII configfs output
ff3768606ca989f15327904e3db15758d55955e8 spi: tegra210-quad: Fix timeout handling
984ac8f7ee82c86c5f270e7cc2b439994a51851a x86/boot: Fix page table access in 5-level to 4-level paging transition
2d9c47e547d46165c39961a5723f591887276dbe efi/libstub: Fix page table access in 5-level to 4-level paging transition
87edc0f19a0f6e9119e13636f0d48338e925b8f5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e79855eaf7183badcc1251e449efb0733055a735 ext4: correct the checking of quota files before moving extents
526e596bd8a57c9956ddcb3bddf57cf986b04270 perf/x86/intel: Correct large PEBS flag check
9cff7a2bc92aecece832c058ffeab02d37acf467 regulator: core: disable supply if enabling main regulator fails
64fff1118ac84186ba19daabe110c278fe5b01d0 nbd: defer config put in recv_work
52aad1fb6550d3bd539b4d2d42291075932520ff scsi: stex: Fix reboot_notifier leak in probe error path
e79f40f0bbafc1bb0b01d540f0fa91ef46348ec3 scsi: smartpqi: Convert to host_tagset
af9f22f0c5caa95c00a3554f3502e30aa147f9f7 scsi: smartpqi: Remove contention for raid_bypass_cnt
8b50dc6aa4dc9b4521afc27654a5e009f79fdeb5 scsi: smartpqi: Add abort handler
c945827aef37d5ec4ce20b95e9f10e4dd1d4a39f scsi: smartpqi: Fix device resources accessed after device removal
be10cff6593837929f55a06e3f4927d25b20ca20 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
31615ceff5d8cc3d391e75e05148261d1744afb1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
790dea074b3ce76bab0ded9bd1412fa4446cf1b8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
92bfba7eef51422c3b504434bf0b1329f91efbbf ntfs3: init run lock for extend inode
d26050dcf48345845635f0a45c1ed7c0e25a5f58 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
547a5f4b47d6fa154e6642fa6277a3034e30a4f0 powerpc/32: Fix unpaired stwcx. on interrupt exit
a78db0b4c86a8ea9ed20134c2037ee3320794f24 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2dabf7b3beb4d529e3181c320faa9da5bb4dfa4e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1f175a7a2508cfaf5ef5e3c5f7e494ffd74a41e0 nbd: defer config unlock in nbd_genl_connect
fd4ec7fc5130277b221c20fd5a8f1bc8cb32f6d6 coresight: etm4x: Correct polling IDLE bit
1d8d74be231c5500f2b0bb5393e926df1d82e2e9 coresight: etm4x: Extract the trace unit controlling
678f4b47a1922cc90d06974e1f696db03ca18a35 coresight: etm4x: Add context synchronization before enabling trace
3a0c4c810d7da6828b8943b015a1325a5bb19e0a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
21999619356270efa8b9823ae3c6bd0bfeabc831 clk: renesas: r9a06g032: Fix memory leak in error path
437d4bb52c9b3609f47e9b572a7effd64536faea lib/vsprintf: Check pointer before dereferencing in time_and_date()
feb91eb0516bf59b981e3e1eb8b9fea24b155d3e ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9df29aea83b576b0695217ba07781a732948d8fd ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
af5d3b23c6b1550b6ed1c76a08ed15a72c873ded scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
349dc04c5f3acf907e726f3d81c7d048cdb22ea2 leds: netxbig: Fix GPIO descriptor leak in error paths
d4a0822b2278c47a2167ccdba78e29e83338cf0a PCI: keystone: Exit ks_pcie_probe() for invalid mode
086d5842a7fd8fc1294d47d381bb9d6045d15c46 ps3disk: use memcpy_{from,to}_bvec index
d684edbab8ac14b9fc3ae3f4128021c23dc28bb1 selftests/bpf: Fix failure paths in send_signal test
e4c3f0e32a6b02597fd81faa66185131f0040160 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
e652580b88c23d4829eaf12265d33aca2bdc4482 watchdog: wdat_wdt: Fix ACPI table leak in probe function
7f2dbf977f84eab56226cdbc07bb2a29232c14ac NFSD/blocklayout: Fix minlength check in proc_layoutget
b7bc3e4faffbc5f848400883c115f9a795be162c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8c837308c3b161f9303a4bc1fd790a2ed72068c9 bpf: Improve program stats run-time calculation
83672efb4d2f48f014dd4f6199d88d7c2503ac70 bpf: Fix invalid prog->stats access when update_effective_progs fails
59fed13cfecf3233996251bf33a7370fd306683e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
58e610100dc456b8a8d7303f49f02667c7343c6d fs/ntfs3: out1 also needs to put mi
cff39bf1f1104fbbc758e6bfeb1901dd998f8803 fs/ntfs3: Prevent memory leaks in add sub record
023f32b2c6cf7fc897b5c3cc1f23b1a287d9c3c6 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
3f0acb54d1c8395548971112d9b411c55392525a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4596f45d7a17c76e11e0cba6f6d77774c631115a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
44dd8d98af47abd6ded429ead117f0c02843c69e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
133841dfe100d576eadd9612d2f19e6d4ea6e56a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
4418ea2d26c2ab25e618a15bc00b35602b053046 net: phy: adin1100: Fix software power-down ready condition
1b6685aabba6fdbbb860ece4fb22e463e2928cb8 cpuset: Treat cpusets in attaching as populated
0af392af259a1838e01f70dc543cbbff76131912 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
3ae6090ce649f9eb163877a93c7d4ff10e65e1b3 ima: Handle error code returned by ima_filter_rule_match()
d94b30bf783a2f2198d6f57d17856b12478e0d33 usb: chaoskey: fix locking for O_NONBLOCK
a9c03791eaaf727836a4e56f629249de605c578c usb: dwc2: disable platform lowlevel hw resources during shutdown
daed0c5b508c976290dc00cef113cc8cb131f270 usb: dwc2: fix hang during shutdown if set as peripheral
1849da585baf592a131221c405cb514be750a9b9 usb: dwc2: fix hang during suspend if set as peripheral
44d6b98bc620ce29f65ee2c226eb10fd3f564a55 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3427559d331c93a3dc9740ecc4855af296fd00ef selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
525adaba7730e9ac561027d074ad158eda73f739 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d50d7410ce3a28ebc5044a83aa804bae1b1d7a65 crypto: ccree - Correctly handle return of sg_nents_for_len
e26c61dad25d23bc0a84f910295b2a7fbdd3abaa RISC-V: KVM: Fix guest page fault within HLV* instructions
4552df4efb6717221482188cc86fb977d3c8834f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f8e40ea8ecf4517464f54541657b90f12cae9f9e firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
a842128771f9ac04eb1d9657fa34d917fd9e1abb staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5587b1763ad014cfd633f4e36774394bf57049d6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a7eb2bbec4168b9b45707d39ce418c69e23364df wifi: ieee80211: correct FILS status codes
5db8e26d4c01dd748b52ef1f86f1a7fc9be2aba9 backlight: led_bl: Take led_access lock when required
a663137aadbb1a24f54d2df97e99fb073a575483 backlight: led-bl: Add devlink to supplier LEDs
b049a109994bb6285c34a1cb41908fe86d84d98c backlight: lp855x: Fix lp855x.h kernel-doc warnings
837bacf5f32206b68a5085d91d370f56c9d2f1fc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
df8300d5c521ed224cf87e10437158bec283e24d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f633ed3a03ebad51d3b7b4ca6cf5d39e4661b0df RDMA/irdma: Fix data race in irdma_free_pble
c42d825131347869625b767c64035342915d5e7c ASoC: fsl_xcvr: Add Counter registers
705811fcba681bfec51e761bc11ed8e91c669350 ASoC: fsl_xcvr: Add support for i.MX93 platform
69cff245e74701a6b369264672ff9d3583767e70 ASoC: fsl_xcvr: clear the channel status control memory
34b2757c7dc7433fa915d3619f2980a35614a7ab drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4283f67376913a47e595a7030a338143a7d7f32b hwmon: sy7636a: Fix regulator_enable resource leak on error path
9a50faaf940c1d146a89eee0981e6ac2401b2d62 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3c2a74cb0cb32229f406d415cc77d2f33dbc5d22 ext4: remove unused return value of __mb_check_buddy
421f91fc205b71ebad99a180ec71f7dd0cb9ac76 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
65bb3fd486d01ddc552dd22c8cf4ee0041880531 virtio_vdpa: fix misleading return in void function
8675263b6296798839fb840da42f59081d0dd758 virtio: fix typo in virtio_device_ready() comment
d2011e3ed6d6646973ae06697dd48e7e34ed968d virtio: fix virtqueue_set_affinity() docs
e4014297814297c9722be8bf3548aa4d5d4d9299 ASoC: Intel: catpt: Fix error path in hw_params()
35430650a36b14893faa94ecd48aa11bc2c1d721 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
815424b1d409133577ff3628df1404b9e2305da0 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
0d7eb75917fd905438d8388513bfc0418c48f7e2 resource: Reuse for_each_resource() macro
9b3deafa8086c56674accbfe0d3ab05000f1097c resource: replace open coded resource_intersection()
5de678b65a3e3680ce889e0a1aca160bb8fbd5e4 resource: introduce is_type_match() helper and use it
8264932313de7b18e146cd1187f3379f945c1588 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f7f92baba78ff55c0cfa24abc62e3af691dc606a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e89ff708cd0bd6dc121d47edb11f8f5c818bffd0 netfilter: nf_conncount: rework API to use sk_buff directly
3ac4f70394f4d65e6c6128f90e9d120b2eeb5572 netfilter: nft_connlimit: update the count if add was skipped
b60da0d0c73af29340ee2039e55aba87bd100008 net: stmmac: fix rx limit check in stmmac_rx_zc()
233c4dfd2be44a3ffdaf6038f25d7ab224f32a5d mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
75ddc8705efd7148028bb08b4cc0fbde49edd447 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
15751eaa99e165da2bd1eb84bf11afc8156de156 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9731e1a40a2a63f1e4b2b89d9dee225ea9093065 md: export md_is_rdwr() and is_md_suspended()
602116f5d4291e44ee4ac1f95106b5d05e13e60f md/raid5: fix IO hang when array is broken with IO inflight
10efb8c14e6cb13a6e51720609da7300167d2a27 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6681f45729acc527580fc966cc751c0cdca6d80d perf tools: Fix split kallsyms DSO counting
3fdd8d571106a845f420ea2d52cac2292046c60e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0fc3fc142885a95880a16863e47d58f430f85457 pinctrl: single: Fix incorrect type for error return variable
36a9a7855e27f71c2e4c01f9a6c7fdbb1f3c5d5e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
26356c9894873fed54cde9a91be626f40579bb32 NFS: Avoid changing nlink when file removes and attribute updates race
d2321ff7ff6e8e56d9b88b892ef192a098998510 fs/nls: Fix utf16 to utf8 conversion
2eaf891269417dab572d6ba652fe9319d191d89a NFS: Initialise verifiers for visible dentries in readdir and lookup
1d440993bad58195162c3cbfdb26369dee488c03 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
fc69cc7677c4caf21cc50df3f4529e02810a706c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
19a01111f4d8fa64bd40807e021453b8cec7e57b Revert "nfs: ignore SB_RDONLY when remounting nfs"
c73ed9c77c8297fff3e5a41ce48a834beb8f2736 Revert "nfs: clear SB_RDONLY before getting superblock"
96ce467620a600b1ba61d9568c5ebbdac017fb6c Revert "nfs: ignore SB_RDONLY when mounting nfs"
ad8e7bf6986d2d7ccf6be971f394314aba8d967d fs_context: drop the unused lsm_flags member
240fbaf08673bdb45ddbc11dd74d678730dba4cc NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
395887b015e19bb89f53a30bc8e7ac680de6c93a Expand the type of nfs_fattr->valid
593ebce0011ee5bb82feb0ff4e604080d3a92774 NFS: Fix inheritance of the block sizes when automounting
96957e6e5cd6812336feda7602c66580df8dcc89 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f8aa5a74086ec5a680bb4f53a20cfa4054c60721 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f75011ef31f83ab531dbd9dcecfcec7148a7f023 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8c28e82a301d9c2ae6937b1bf2f88c0e365d0409 ASoC: ak4458: Disable regulator when error happens
89cd5a905b33f1a5dfb39ef5c765d50223805b5c ASoC: ak5558: Disable regulator when error happens
9af5dc3dcc2ef7869569005023dcf7fd762d9eba blk-mq: Abort suspend when wakeup events are pending
2da7d930093c787b812990c0cf5b5eaa1fca7f36 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ee97fd06e71302a9307201d0eec323d66ccdcb2a ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
a13878e3eb4cead4492540484040573aeb3c6f87 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f59b475cf4967983195ad7e41b0362438c49df39 ALSA: uapi: Fix typo in asound.h comment
f14aaa0c992a0897c00306acc9023aa096f5ee33 rtc: gamecube: Check the return value of ioremap()
90eb0f9a1cf865abb709e47c93d2838d12fca0f1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
bcef6a641f69658aac05037a60cfba3d826245f5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6acfb98599c458129f0a23ba5f89cf40885ff581 dm-raid: fix possible NULL dereference with undefined raid type
4c1c6ce1ff3bfb0a026e5a584a129d66ac27c08f dm log-writes: Add missing set_freezable() for freezable kthread
3037ef9b4d130034a3071b0f021aeba280a45075 efi/cper: Add a new helper function to print bitmasks
489a64ee6f304862b2be654136538f0a9f265e29 efi/cper: Adjust infopfx size to accept an extra space
854cb29bbde1f02d35a3bc324c3a6a9c75e9704f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d51278419378e2cc64b6218a687ebc329c93b45e irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d130828ecd4242e879b233877357d6484d52fa9e ocfs2: fix memory leak in ocfs2_merge_rec_left()
2fd7f9bdd97b361b62018a6cecc5a0b9038aad33 LoongArch: Add machine_kexec_mask_interrupts() implementation
2d1166c33f59ed4cd48152566708fa70b7d7f1e3 net: lan743x: Allocate rings outside ZONE_DMA
b1c9b20480bf7a0fe0b90f7b306a42efc2e91abd usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
32979d87b4ca2b4d9743a5dce7506f3452bfb0ad usb: phy: Initialize struct usb_phy list_head
da8beb480efdb130f2cbced262fe23ac65f02b8f ALSA: dice: fix buffer overflow in detect_stream_formats()
1134dc39c1c374f128f0cd4ed056d793b26660b3 ASoC: fsl_xcvr: get channel status data when PHY is not exists

--===============5779893226586662061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10edf6c5b23-859919f8294e.txt

ff1318cf6d5646ac672bead4ad9c7e24bd8d72c2 smack: deduplicate "does access rule request transmutation"
f2d4a06e0d9f2bc8afeacede0e4f3adce4a340a0 smack: fix bug: SMACK64TRANSMUTE set on non-directory
77de300ebd5f213d59ba52f07a6e52ccbcf6f269 smack: deduplicate xattr setting in smack_inode_init_security()
747f6848dc77ff9ea6bfff10be467332aa24f75f smack: always "instantiate" inode in smack_inode_init_security()
42d081f6cf8bf4d567af5f886d281e1df7be37d8 smack: fix bug: invalid label of unix socket file
d2c5954ac5f0236c2f19b8f527392fd1cf01a676 smack: fix bug: unprivileged task can create labels
b7c03ef4ec272f193658afcf93de5d92b5736875 smack: fix bug: setting task label silently ignores input garbage
9687823c246278a3bfb17a20d5ffa89c2bb94cf9 gpu: host1x: Fix race in syncpt alloc/free
28279c2eee9b99105113a76b0852be0fc7fab1d7 accel/ivpu: Prevent runtime suspend during context abort work
4a99b099c5dc6fb53c1129c51c782dd8e2cfcb30 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
ee1279cf1dcec576c797dceb898aa6047b7da551 drm/panel: visionox-rm69299: Don't clear all mode flags
508390f8f3f3e6b6cd9e3977d1234a103d783ddc accel/ivpu: Make function parameter names consistent
f9c5ea80f7da85147123e4a09b01228526abbd91 accel/ivpu: Fix DCT active percent format
4b514d8e6858bbe38d8282fc718069741417416c drm/vgem-fence: Fix potential deadlock on release
33993d8a2dc60677dbef210001b34ddf56da42ee USB: Fix descriptor count when handling invalid MBIM extended descriptor
40ad56a599fd3db616919a1d26001765421ddabc pinctrl: renesas: rzg2l: Fix PMC restore
02ac32c2a726c519289e893721b8076b4de01593 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
52e83301ae1189ff2ce033a961a68631a18bd9bf clk: renesas: Use str_on_off() helper
a47cdb9d3687f91bc04503feb2ab1bc060b1e8ec clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
96ed510a73194011b475b2b1785b30868b3a7a5b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
64f5b0bed921de5e8a2a91289b927418511cd900 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
e3a12a7777cf84784ea989f080941fc4721bf70a HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
dfb1393cff684683d7fda6fdecec4cb0fe7eb1d0 objtool: Fix standalone --hacks=jump_label
988a247625f679d8c03b5b100a97a5fb83e235ca objtool: Fix weak symbol detection
a72c0e406a1c99362536860ce343e0c02849a3d9 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
5aa0c7077e7480a0eea19c3b8f18c1b237790d69 wifi: ath10k: Add missing include of export.h
1665f2f4d3df55342f3c6b34012363277c8682a7 wifi: ath10k: move recovery check logic into a new work
3fad9d6cdf771d43f478d7489912c9dfa67fce55 wifi: ath11k: restore register window after global reset
a45a99e39d7f5534bcf47a20f9e74f0d4d7b1953 sched/fair: Forfeit vruntime on yield
82db0bc6cd379e99a600041b4721e83a18cc0075 irqchip/irq-bcm7038-l1: Fix section mismatch
14e15ce6b8b8d7de6f87c9067a3da4a494396770 irqchip/irq-bcm7120-l2: Fix section mismatch
9176dd448c43501c29d0ee25c6a3fbc15e1cb6aa irqchip/irq-brcmstb-l2: Fix section mismatch
ce14180f4a88cde4d61633afc43a0b026f979efc irqchip/imx-mu-msi: Fix section mismatch
0fc00530e38c3ccb520d4fad9a82172c257d53ab irqchip/renesas-rzg2l: Fix section mismatch
5f2107133eb33bf0fb0b07c3ddc0a82e5f8b5277 irqchip/starfive-jh8100: Fix section mismatch
b7574f09c9dfb41aa614973a8d9687aa6db577ee irqchip/qcom-irq-combiner: Fix section mismatch
f867f6b45f6d9cdf5816e1a8b327682455f5737f crypto: authenc - Correctly pass EINPROGRESS back up to the caller
a27b7dfbb6c034141ebb4e2b47dab1ff94f778fb ntfs3: fix uninit memory after failed mi_read in mi_format_new
1c2c66063fd8ef37fa05b406b1eb9259d96292c3 ntfs3: Fix uninit buffer allocated by __getname()
fe4730f89563f0c878405a44858ed77e630a98ee dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
f07644c615a1ab204caec592117749cad55312ad dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
f622cd2ceec477df918c4bde8a1b9dc5a176139c clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
9207859df2b4e9e988fcfda20bf86b2489c01970 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f4a030853bf4df7b6d03ed8130db7f85689bda65 inet: Avoid ehash lookup race in inet_ehash_insert()
37d6e0a393c88c608649bc083846c14542e4326a inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
c5306b9f3fb920e08867703a89321b74837a3d58 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ce0a00620738ffb1fc56083835509b63e3a80c55 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
054051948f65c3d58b04f95a7b5d23f6367e10e8 block/mq-deadline: Introduce dd_start_request()
3af99687420c87964dfbc0a3c2d0522462b83d0f block/mq-deadline: Switch back to a single dispatch list
4fba3d8b27c29b09cdaf11aa5640255b26aea0ad arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
38b088e27e8ffe446c078e2072138349f87910d2 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
52e38275f516a83d5acdb3778b6c023b2da81669 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
b4aa9f7270a4243d5df944f0d43138d431fbb5b9 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
f62c04d499841cbd88952fd1d7e747ac9b904c5e perf annotate: Check return value of evsel__get_arch() properly
0ba34d2ed2667aec81852a7c29831dc8a125ecac arm64: dts: exynos: gs101: fix sysreg_apm reg property
51c98b87a0abe3eb057e20c7bc108c9c7a545ec1 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
86a2d263df29606ccb62f693b638b9f2a9410042 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
d4e7656d32e2272192afbad31e31a3dfc736d731 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
ede0b324c0db4d64a554fb6fcc92f171a5902a2e clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
78dd9c3daf55742a5f05e7ec11f7d0af8cc6534c clk: qcom: camcc-sm6350: Fix PLL config of PLL2
e11f5feb36404f557529c37ae1a57feb770d6b62 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
fbd2e341dea812760fc7459f7cb314f1ad2f30ec soc: Switch back to struct platform_driver::remove()
98b45843623aa1c4915150898b5e91a8bc719853 soc: qcom: gsbi: fix double disable caused by devm
34f58961b2c07e5b9195dbab9e4c3ab9f37ad91b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
fd9d73fa53d631536cf13fd1479016a722bfeedd crypto: hisilicon/qm - restore original qos values
c6dfcbd42583a6dd65881c50b92d5cd1648bf5f6 wifi: ath11k: fix VHT MCS assignment
46d167d2bcdbfc5d19881e70a98799c29a686626 wifi: ath11k: fix peer HE MCS assignment
8d06baf44038cdfc2fbb53a30b0ee80ecb2be1e0 s390/smp: Fix fallback CPU detection
e5e6cf6c19e51887239d5a82868a135744313cbc s390/ap: Don't leak debug feature files if AP instructions are not available
ab28747f2d547842ca1d1d536b68d08cda7c3597 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
745cb30d19175cbd865fb78dcc62e32caa1ad14e firmware: imx: scu-irq: fix OF node leak in
36b256f1e59ed710ac91b7fc57fb90ba48f3cc16 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
6db8f3bb93a9b093bbf53962835ce3412f64391f arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
98204744d3759345376c4bc33e0e7972d0751d08 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
36c1c9b0515ae107940c9cf7a0f758c4bf2f9519 arm64: dts: qcom: sm8650: set ufs as dma coherent
802aaa267d80a99b2e31fc5a15321ec99f433e02 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
124013276ce995fc51cd71886fec53859e185663 phy: mscc: Fix PTP for VSC8574 and VSC8572
7cd5d81255e2ee8a2272d98574cf9488c569856d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c4230067d3851388b30949c037f99d12a35a1a5b RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
90d17eb6b758775b1b4a70e64fb14736fbeab936 ARM: dts: renesas: gose: Remove superfluous port property
908bcf9fba9c93b6862c83c9bb8466cd283959ea ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
0928a69be9200b509d1e443e18a2152793526bad Revert "mtd: rawnand: marvell: fix layouts"
79874071d7a981f0686e45c223b1ff7751d78134 mtd: nand: relax ECC parameter validation check
52bd7febc7a2df9a387501f66e431c3ec826913c mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
82ec0c634d6d9b44b7d0068442dd440eb09e3195 perf: Remove get_perf_callchain() init_nr argument
f02ca362e9c4e0bac2598427a230a3bc2ce9ec20 bpf: Refactor stack map trace depth calculation into helper function
247189f3c051d7be85de5b6095ca326aeed4d770 bpf: Fix stackmap overflow check in __bpf_get_stackid()
87536c1c34219edb4bc5410c1a8ceeb62e741f92 perf/x86/intel/cstate: Remove PC3 support from LunarLake
0bb43e0c2c93283735c1f4b21ae1a9a1c19575ba task_work: Fix NMI race condition
a6e7c2d7a307405f6dd46a0f0737ccffff8a2d26 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8f1af9d9328d538c5f9892bbbe1af795a30ca43f tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
53aeab0390673f3766a7f440c0646a0580ab4c9b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
977172e6c162313cbc2baf55ff5aff380dfdd57f pinctrl: stm32: fix hwspinlock resource leak in probe function
812a29897edce1cadfe876739ac6f0785aa4aff3 i3c: fix refcount inconsistency in i3c_master_register
9d74f4374ff27bfec2794fedc2e992d1e8661ac2 i3c: master: svc: Prevent incomplete IBI transaction
f3112d1f73c56e17f4c5c98d08e2fd0f48b72655 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
3a591d09441229801e38a6c90cc16acf190095d9 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c5743ee4257010dbfb1f1ca563b80704ff1083a5 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
bfaef5f30cf5890e90520a98d224c6609f5736b9 interconnect: debugfs: Fix incorrect error handling for NULL path
3892117c9fb0699c357c493768b97b736b3c799d drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
77958a80a7675378564209fe7e0ddd74d683a435 perf lock contention: Load kernel map before lookup
af051cffdad97dee0e92f3f378b81aa5ed8ea875 perf record: skip synthesize event when open evsel failed
bc9b52495c81afcdaf6bf5afbe1176596ec599ae power: supply: rt5033_charger: Fix device node reference leaks
2bfd66d4ca9e5ce22a1cac3bf9f3830b277efacb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b49b8bf2792abb2fbd19df44fc15f7e7a135b143 power: supply: max17040: Check iio_read_channel_processed() return code
796b7b06c84d59176eaf437133870e9522d57bc3 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
d0a1119abffd070548641ed28fc3ad682c011ddf power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
afee8258486054402a926616ca9fcbbb8d127890 power: supply: wm831x: Check wm831x_set_bits() return value
255bcb7ef037ac3c63d084a91e5ff05de3ce4a35 power: supply: apm_power: only unset own apm_get_power_status
233e74f4b965b3844aab18191c063515ee74badf scsi: target: Do not write NUL characters into ASCII configfs output
34b482ef371c4955c0add4605466fbc5a3d338a0 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
eafabe3f488ededc6ce71caa4805e9a8c4818189 drm/panthor: Handle errors returned by drm_sched_entity_init()
29d8ef8e11254f2e534e7f200b59ef270b0ac200 drm/panthor: Fix group_free_queue() for partially initialized queues
5a8f749821a2b1db8be5d58c63cf3d800c96d519 drm/panthor: Fix UAF race between device unplug and FW event processing
48523afbd06e9ca306f90eba6c2b05b075a46c9b drm/panthor: Fix race with suspend during unplug
4645aadc3bd32b5707db7302b77a11d47055d855 drm/panthor: Fix UAF on kernel BO VA nodes
b0153319b91a66bc825fab4c50c2b099213da113 spi: tegra210-quad: Fix timeout handling
18c2e141b7bc4061a3b1e6b1c8fc2ad47a17fe0e libbpf: Fix parsing of multi-split BTF
7184d500841aed373b1d97847299238a92a63b1e ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
23a77786ecf145b597d46d60aff0374f3b9ae6c0 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
044872028732d4169c49a0116ace5632938afae7 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
692606238e021c4aaeb59c3ec07d436d7e36bb0b x86/boot: Fix page table access in 5-level to 4-level paging transition
9a60cd8eeea1d2bfe7315381b6a0f17caa8323fb efi/libstub: Fix page table access in 5-level to 4-level paging transition
d4f837e5e0936f6d7b39abc7457e172cf2c266e8 locktorture: Fix memory leak in param_set_cpumask()
3ac00804455759b0d6fd9d65b439db0afd59d10e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
dc9ea5875eb5cc086587c8d3c247a5a408e71c7e ext4: correct the checking of quota files before moving extents
8f2cf1789627ef3d36bd09d4099555b1ed7783e9 perf/x86/intel: Correct large PEBS flag check
c4ce384722a96922b7502c6d90c2ed9b6ef96d3c regulator: core: disable supply if enabling main regulator fails
f75650abaa6ad60b16951cef9cc9c5a863ae0c48 md: fix rcu protection in md_wakeup_thread
8058012b95dd5df8a848864519599202bc63dec8 nbd: defer config put in recv_work
213b6d056ea3a5c14233de3eec76f8cfb10aa7ad scsi: stex: Fix reboot_notifier leak in probe error path
eb7b3ca95aea6b6e7a3578124ee3d3e0584b1f50 scsi: smartpqi: Fix device resources accessed after device removal
f5eeb0454019c51d44529eed39938fa2fcfe82ea dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8ec7d9fdbe701619be9f3b0306cee1a77fc7af25 RDMA/rtrs: server: Fix error handling in get_or_create_srv
806ae868e8b4b96eef27d6cec66d59dea7e0d0cb ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
7795de0c219188e1202121785e2a5204fd8ca51c ntfs3: init run lock for extend inode
873a874b905ee425ce29517870f2de9972715e3b drm/panthor: Fix potential memleak of vma structure
46cdace207cf68d7a5692a5f7b5a414c5e9fd530 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
9fbc23d017ee64cfe53006b9120efb30aadb501e cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
8b1eddea06bee091b9bcd8a69f61d16a8fa11e64 powerpc/kdump: Fix size calculation for hot-removed memory ranges
774051a4b654de887c02a1c8ce65efb3512fe864 powerpc/32: Fix unpaired stwcx. on interrupt exit
6b089be9f40edfad51a45fabb7f180e5d02b50a1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8e78dcad5f388047c050fe5cd3353b65ba19b8b4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
369234344468f2361f85400ee551e0fc25363745 nbd: defer config unlock in nbd_genl_connect
bd285dcb59526cdf7a9c6e44f2f530b92b52f02d coresight: Change device mode to atomic type
119686878a2a8e875bbb4e125dd4c865469352f4 coresight: etm4x: Correct polling IDLE bit
5836ca9ea376e407cf05ebf9a097a908107f3750 coresight: etm4x: Extract the trace unit controlling
50fabf593245d232bbe20429bb99a0876eb6674e coresight: etm4x: Add context synchronization before enabling trace
6e2f0dea19b3777ea34f6607d8c91ccd178b41da clk: renesas: r9a06g032: Fix memory leak in error path
b11914bc84d2a2458c1b2665b66813621aa90a73 lib/vsprintf: Check pointer before dereferencing in time_and_date()
92bd0912442f2ad230a5aeaae10da6232ff9a8f6 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a6b8dcb1594f880ae9d7b7146fc1c8c2f622ed29 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
059a2f5f8cb066a25493e4f43e217acd4bc45ad3 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
502f2e54fad142c08bfe80371a5064c8bce75ffd leds: netxbig: Fix GPIO descriptor leak in error paths
eea07dd7ab78bfc2f08d341ec92a55245a2ae75a bpf: Free special fields when update [lru_,]percpu_hash maps
5cf655603737ebf0968af50469eed491a54a1a72 PCI: keystone: Exit ks_pcie_probe() for invalid mode
c3c504835cce2e62e7a5a7261ee6f7b0596f6e18 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
1fdf1817da0256c18fa01b471e3ac2d686923258 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
53ee84cb6f64e3cc353bd0512c3d6243a8734dca arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
171096324883df5f8e2abed493632db17b5a2e2c crypto: iaa - Fix incorrect return value in save_iaa_wq()
9daf89733b70a62dcdfe75c7621a1b01659c3c7f drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
e9ab9bf31c1f2916d650b658a116563669879225 ps3disk: use memcpy_{from,to}_bvec index
97cac4edb6503c22a387975b72e57d64b0437aed bpf: Handle return value of ftrace_set_filter_ip in register_fentry
c47f25b067401606577c470c493bef94cd9b5a04 selftests/bpf: Fix failure paths in send_signal test
eb9a85489ba8cc71e6174baaece5cd568351e361 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
c06c74d6ae8ce65182a3d161aca30e1239948043 watchdog: wdat_wdt: Fix ACPI table leak in probe function
78deebf73046207dcb2cd24a45a284319013543b watchdog: starfive: Fix resource leak in probe error path
966cd7cdd1df4eb57b9e4ab152869a9fb441ce8b tracefs: fix a leak in eventfs_create_events_dir()
b8cdd7839da9693a662e09b007d5224678bd5064 NFSD/blocklayout: Fix minlength check in proc_layoutget
5ec7b7a854ee8148ebbf5b59670588b568e024e2 block/blk-throttle: Fix throttle slice time for SSDs
583b683fa9180576d7c26fd4140820d960637b5b drm/msm/a2xx: stop over-complaining about the legacy firmware
4a78ab1969235cb7082fbf3490e992a862da3756 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6670d4ec6a0f1b8e09cbfde6e90c4e69e3acf37e bpf: Fix invalid prog->stats access when update_effective_progs fails
b3166a9a425953aa095367dfcd1321ff4ef23951 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
595ca09a8a84707f91e382fd161e1f1009efd710 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3cbc13e5a6edfaf772b3b3ff1c0056c531bdb416 fs/ntfs3: out1 also needs to put mi
a54545f87d7fb345ab98eedeebe4d7b10f699a6e fs/ntfs3: Prevent memory leaks in add sub record
0cf110621972bfc9af87d1d6fbc19416580d59f5 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
725cff8e477986b146b641375be40b2f7a622035 drm/msm/a6xx: Flush LRZ cache before PT switch
013bfc406b257312fb1d1faa2d11d628f6e80ee9 drm/msm/a6xx: Fix the gemnoc workaround
8f5c6084ec558d6d942bbd08c8ad16446391c341 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
3e0a60488a2b4e31b4d2e84431503cccb4807525 ipv6: clear RA flags when adding a static route
b45aca6f3ce124918f29a15b86e09db618cdc726 perf arm-spe: Extend branch operations
be47b826ca691ba383c726b1efc214d17a67daf6 perf arm_spe: Fix memset subclass in operation
e3cb218972c4ce54f07a24783110c6c826a941a2 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ba3c4f2f29297959b8adc039a4b14e54931cedb6 scsi: qla2xxx: Fix improper freeing of purex item
2a5f41f9dfd375686be3435587a4ecbe007c8e03 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
dde2fbf0bc0ef51083ad2c05cc5877736272dcbd wifi: mac80211: fix CMAC functions not handling errors
5bc2fbceac694c11fbc7f78585aaa6046b12c21c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5688ba32bd4c270fb598c86218e0acbf1ac58c28 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
10f7b2f421b3e6ee314ce37f69279f0d3343af56 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
cfec2313fe27bc11144b6110ed4b41ad41db2a72 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
14fe6404b5a7b16f23ac96f0c50ec0a5eca0f2e2 phy: freescale: Initialize priv->lock
70fd7b2fac7ce1040a149d57defd984364c8ff85 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
a32f5b876043bc2036a790156ffeb8b2abd06a06 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
039cca31233e1b0759e9632d85c96e7c6942ff15 net: phy: adin1100: Fix software power-down ready condition
3fdecc0fb928ccf2c1830154bb3befd4539f457c cpuset: Treat cpusets in attaching as populated
75be66255fac57248e1a0a381a065dd2510830ef wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c38fb802d4c1843dda4a049edf385ec14a9f1990 RAS: Report all ARM processor CPER information to userspace
c2ff3a90a4978c606a09f7f4d38df21063b83b1b ima: Handle error code returned by ima_filter_rule_match()
0133a995210079b0ea53ad89bee4db8b9be98b7d usb: chaoskey: fix locking for O_NONBLOCK
ce9fd5596b4e7ee8ca26c394478660ca795ac222 usb: dwc2: disable platform lowlevel hw resources during shutdown
396706a29f681696988f8953464fc6aa422b6cce usb: dwc2: fix hang during shutdown if set as peripheral
0fff57dd5609e8ae9b3b094fc9c019a6d3f1f70c usb: dwc2: fix hang during suspend if set as peripheral
5858a9a08f4a5e69ad69155597e9a792ee180832 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
69d4b5a29cf58617834d83d9e76ac8c85bb49313 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
8228ae9caf6a50275fa53518206ca4fea492621d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
bda41794ea41e3a9cbeb46842ea002d3d18e43a0 crypto: starfive - Correctly handle return of sg_nents_for_len
7b26157cecf34a314eb6cf55210e96bd542154c7 crypto: ccree - Correctly handle return of sg_nents_for_len
b33bff4c4f50a47394eeabf0b4857f35c77d5517 RISC-V: KVM: Fix guest page fault within HLV* instructions
a83cbcc451d9c099c2caac9811496fc83640b91b erofs: limit the level of fs stacking for file-backed mounts
b5f532c9ac4ec16cc8da8f863fb96be7cfbf88ad RDMA/bnxt_re: Fix the inline size for GenP7 devices
d1dbe60f94341535b58a9f31c9ba7b92c0cb29b9 RDMA/bnxt_re: Pass correct flag for dma mr creation
2c54350d76bd7243f59be8748be6fec09d3dc0f7 ASoC: tas2781: correct the wrong period
0881f2100debd34589cf6477f84a31deac80d522 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
56c45ef84d988333177443129368e529b9d1df97 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8feb5bdcf22ea0ee2dc322de27277fca7c730347 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
10e86f740f6543bad4e0c8313ec574bf61853f53 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
4d91302a3eb0c6396be77bcc13c1026da52caf41 btrfs: fix leaf leak in an error path in btrfs_del_items()
6347a683773c5b63e468644d7c6285bd71afef0d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
79bccd6bcccd1709902d3eea20a0ecf78adcc0c6 drm/nouveau: restrict the flush page to a 32-bit address
4ca34818b74ac0fe77509acbe2b1668ca3556c5d um: Don't rename vmap to kernel_vmap
d06200aa8a220c8ca3f0a829eed08fec218b2e31 iomap: factor out a iomap_dio_done helper
78f2dc03d4f6f89517d40f4649643ea70511d53f iomap: always run error completions in user context
0d0a01d11ef2be9842284cfdd66704bea1b166bf wifi: ieee80211: correct FILS status codes
97655d55d279edbc37dbd8e010928c98613eec5f backlight: led-bl: Add devlink to supplier LEDs
8d89897416036bd762da4ef2dfa3a7c4cd6ad829 backlight: lp855x: Fix lp855x.h kernel-doc warnings
f7dfaa3a8a9bcfa92c881934972ded13a03ecab0 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
058d7b06e83292b58d1fd3a5149e382f626d78e7 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
eabb99be1efd6137bf02ff0518e1e55127a6ac48 RDMA/irdma: Fix data race in irdma_free_pble
c894a13083fb8e6f6d7e98e29104b23570586cb6 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
b7d6ad7cb851052e747e1aa6cc68fd3c4925014a drm/panthor: Avoid adding of kernel BOs to extobj list
780a765786a1f6428730191ba9ee13c0e00ae7fa ASoC: nau8325: use simple i2c probe function
dbd3c070ad58257d4e626e079d218358ea836f10 ASoC: nau8325: add missing build config
32e90a485c3fa964c5e6d25b7cdcf91e5348d91e gfs2: Prevent recursive memory reclaim
d3543aeb4d1267ca98b3f94ee9c2ebbd8fedec36 ASoC: fsl_xcvr: clear the channel status control memory
cb0cd51262cf3e284bae78b29922d6642e45d7f8 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
d1624757919018b7fb1ceafd0dd998c983dee6b9 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
af4881caebe2580f93554d505f61fff451fb954c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3349441c2a77376130fea2f91b1623ba77753d40 hwmon: sy7636a: Fix regulator_enable resource leak on error path
0b3176b14a61690774e8cd2959e85d94d4f17a8b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c8118a41c2fae04d498c330f5b931a3745ee8bd5 ublk: prevent invalid access with DEBUG
03d3ae18b004489d7d422a4f135701d846a766fb ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
12fcc36e645ebdbec9de3b077ec39ef62531fb93 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
e6e8e21afd6a6c076815dcfc1122a307a259a0c6 virtio_vdpa: fix misleading return in void function
f20f89bb602baaf4a7edf161bee140f6236b4ec9 virtio: fix typo in virtio_device_ready() comment
7cfca8dc65476f3f272df867181cb232255ef4fe virtio: fix whitespace in virtio_config_ops
91179cda76ab6b5d76a596b790006e9552274d93 virtio: fix grammar in virtio_queue_info docs
1b9b832840727cac758a8eb4d8fac6cc7a5f1ad3 virtio: fix virtqueue_set_affinity() docs
f9bc930f893893e241684479b8f1b74d7df9de3b vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
f43ba7c71404f3e0237b968f1563552dde2d5a4b vhost: Fix kthread worker cgroup failure handling
354cffd6a0d20a0a3779ea9d99e3d8581106eb98 vdpa/pds: use %pe for ERR_PTR() in event handler registration
8528a8ecbb0ff5af204282004a774b4da23d005d ASoC: Intel: catpt: Fix error path in hw_params()
89b1eb0037daf8623ffe2e4b4dceb5f3414e5a08 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
e45ae839a03ce3893f21b5448a666975fb27e425 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
335c50e87a08eea20caa2a83c7241f7563dd75b1 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
716a6f081155b39d34aff9e5962bf509f56dfaad ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
7c291d33f947d96a711ff38601c68db82385ac90 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
71b51d591293ee0772ce7961154225a1260313cb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
173f4a86b8173de2486e16f7ecd9affecbf58bd8 resource: replace open coded resource_intersection()
5151700bdccba7bd330352a278bc6b51f4068ca2 resource: introduce is_type_match() helper and use it
8b46984f2d6ff9b9f2d2e983efdddcf5e3bee0aa Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
af78b798a7b93fa8146005c7e1f596b61240ca12 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8dd48b678b1fc3fd7db444dd1ded82ee6d865fd4 netfilter: nf_conncount: rework API to use sk_buff directly
1e2c409e15516aae14db6b861633e9d76486c9cb netfilter: nft_connlimit: update the count if add was skipped
97e8a975ee2ed4a0fd9a3ee0c6b44635cc41832e net: stmmac: fix rx limit check in stmmac_rx_zc()
c93521192d8e34f55054abf5ae4da8a291799dc7 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
66428f15714cc7a92ed4b77c673ee74875d449dd spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
fbba0cbf6147bb2da7cdcccc2817183a250412db vfio/pci: Use RCU for error/request triggers to avoid circular locking
0b8a143506702a6c23e7b21449ad15355befb54d net: phy: aquantia: check for NVMEM deferral
5d588ed945bb5369ffd153667d2b9b3217d6ed6e selftests: bonding: add ipvlan over bond testing
7852df20c06ba0b0e22df9954be1bf4f5dd371a1 selftests: bonding: add delay before each xvlan_over_bond connectivity check
5912e5ed0d8747a1df38be85be851b0b584822ee mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ff449a1dec2c3bc808fa6554516bc0fada595432 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c3f8309c0b0254fd299268d51fdab869f1697f6a md/raid5: fix IO hang when array is broken with IO inflight
445f377d000aab93fee1cd54469a7957abb011b2 clk: keystone: fix compile testing
2a22c5455a2b97ae0e3d37154a286167bbb9c2fa net: hsr: remove one synchronize_rcu() from hsr_del_port()
7e93c49b40f1a80c0560266a27447c2faf289ac2 net: hsr: remove synchronize_rcu() from hsr_add_port()
c4c5a166ebe8843eea2b9649382789fb61c0f89f net: hsr: Create and export hsr_get_port_ndev()
fac044b97e6a94a79f58b02d917df7d2d7166421 net: hsr: create an API to get hsr port type
50e08eebd62c52febd59cee7104f714ae5e923b5 net: dsa: xrs700x: reject unsupported HSR configurations
17728a9b8e42e8e0e5bc441ea23e79d2cf928454 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c07a1fa04950cf11b3df4cf232b2a9e13f83337e perf tools: Mark split kallsyms DSOs as loaded
44207400762445ddd659b82961d4e7b0b6174886 perf tools: Fix split kallsyms DSO counting
702be89542084d0df2eed3fb3b41056f9922843c perf hist: In init, ensure mem_info is put on error paths
abf2cf03226782c0659c1eff80144e46127976ed pinctrl: single: Fix incorrect type for error return variable
40f18a63ab37a059f27749ba72f3e311637c0a42 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
599b626c511337c1dc2c767473bd5626e33c7961 9p: fix cache/debug options printing in v9fs_show_options
9ec56e0e9a72f4952d0a740454752cc9ff0cd456 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
162edb129ead862a035c6e13bb59cf3957c7254a platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
ff772847b62af98539295bbef6a9eeecc2a91c14 f2fs: keep POSIX_FADV_NOREUSE ranges
d7aa7a80fd098bb88eebca9df4b48914f2df1266 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
ad2407358a5267248d2fcc6dc1073f0439bb5178 f2fs: fix to avoid running out of free segments
9d4cdd0a122b5fa56e028f276e49a4aeee086774 f2fs: add carve_out sysfs node
89ffaea8e96d11240343640f07245ffb19dda04a f2fs: sysfs: add encoding_flags entry
3ce8988f3fe0be03851fb77784459ae92f09c020 f2fs: introduce reserved_pin_section sysfs entry
59f7f9b8681b50f21d4126e9dd6a371cb2137f85 f2fs: add gc_boost_gc_multiple sysfs node
ca83d4f2749d78e638c519a44d5059ea25c9b288 f2fs: add gc_boost_gc_greedy sysfs node
cea0c1b1ff2a6c5c33c86c0f01c20cc90af05a4d f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
988c0eba1565c8baacfd3ce4d912aa6d077a5215 NFS: Avoid changing nlink when file removes and attribute updates race
8f9985ea72955e5d866b09287cf6aa964eabe769 fs/nls: Fix utf16 to utf8 conversion
89120b171f05b2997174f5faf99eef49384786a6 NFS: Initialise verifiers for visible dentries in readdir and lookup
7ab31b84c07bb1e45bc2ef036ebe864514ff4046 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
63a17bafb3f8a5906c16b560735bba7a234edad1 nfs/vfs: discard d_exact_alias()
e94ce6a73874ae3442688002429a826975638a2c NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
8eb367c3919b25f975a885045f1534f0e7995df2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4ee72211d699f669f9a7a58632d96c5762caefb0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
9f17851b10fb2145124598412a5a9e9730965def Revert "nfs: clear SB_RDONLY before getting superblock"
dd83319c70fcaa06315ae7b569af6e167326e5f4 Revert "nfs: ignore SB_RDONLY when mounting nfs"
13f238774eb0891cfa72fe4c51c8126ba4c92d3a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
72ab4e58d658adebd3bdff68beae7327b81e7882 Expand the type of nfs_fattr->valid
bc4c40bf231c8ef92735f71f04c9ffe87e37aa62 NFS: Fix inheritance of the block sizes when automounting
cb41047ecc832a1fd5d86639e37a236ba1ae5487 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
fb462b89a230e98f64e94936dc9be530e0111dc6 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
33246269f572fb9e58b3da1c67294ec3136f5a7c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d7f46b1ffb739cfc4ff8af2f9656fbcb840f5127 ASoC: ak4458: Disable regulator when error happens
a1660125ac70017113420e3476985fe5bbb785de ASoC: ak5558: Disable regulator when error happens
4d53d016a66d03f3a85f4aa85c9cb4291f305017 blk-mq: Abort suspend when wakeup events are pending
d24e4bf642867bbc5723295e34c46987c117b3a7 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e7eab06cf85edf525e4066c5d40db7da3b1e9ac1 block: fix memory leak in __blkdev_issue_zero_pages
42c64c1b558f4a2fa86db6ec425a4342c7f08521 nvme-auth: use kvfree() for memory allocated with kvcalloc()
d85ab00d187bed07564529939e607bead7df08a2 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
78aa43d8caf7bd26b9b40f4aefbdd7080aeb77fd regulator: fixed: Rely on the core freeing the enable GPIO
6593cfc878b39fa73126e53fa68c9ca0ad411598 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6298103a92ac034c8a66ea5ca7280420c24271f0 drm/nouveau: refactor deprecated strcpy
5be9d36f34697f296479ae47add76a7ee406cb5e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
3836456eb098f5eac0aed535b86b428abf3f1651 docs: hwmon: fix link to g762 devicetree binding
3ef0856a37421b498beef3ad916a298e9f83fdf8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
15fe5bc06b2b3508df03b75f14103d3f38ba4612 ALSA: uapi: Fix typo in asound.h comment
c677f0e2430cfd2fd301aa33e4b92aa7f7d40d38 drm/amdkfd: Use huge page size to check split svm range alignment
b0926df2794fa6be6f6750c9bcfd5df6e6a62c59 rtc: gamecube: Check the return value of ioremap()
21a33a46c62322441d89996ab8db29e2557165de ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5f02c217ae3057697f692420ea6b4817b92070d8 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
86ab7b83043778ced375d680beb119c4a0b22cea block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
2bc7e26ca0056051a27ae65971744ab8c95f108c block: return unsigned int from queue_dma_alignment
e726fb707e995ce778872582941bcaf317249b6e dm-raid: fix possible NULL dereference with undefined raid type
ae757b7bcb0f6cabbeb0078187a1f6ca25e9a3cf dm log-writes: Add missing set_freezable() for freezable kthread
7a049b43b6713c9d32d046f66155d0fafd940d6a efi/cper: Add a new helper function to print bitmasks
6d2693259ae5f23dab802e668da7203cae0e206f efi/cper: Adjust infopfx size to accept an extra space
297de6324b327ebe0c744726ee345df5313bbacf efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f215e4312a132185684d73c78fb31ea6fec8edef scsi: imm: Fix use-after-free bug caused by unfinished delayed work
2b284fc2ce486bba4001657ae82582c542d57570 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
4f6dfc8017f341a48d9845f82233e0a52142a2be ocfs2: fix memory leak in ocfs2_merge_rec_left()
075e7af0b72ba2d699d9b20a24f6c2fa9f6b70d0 LoongArch: Add machine_kexec_mask_interrupts() implementation
98221efff687cd73ca1170f172783878bff540cc net: lan743x: Allocate rings outside ZONE_DMA
062b10c06c1d665fa47791101808ae4e1e94c76c net: dst: introduce dst->dev_rcu
6b0a6a5b96e2936759449582039141ced96df365 tcp_metrics: use dst_dev_net_rcu()
900714c403f2f1d1fd6083e6099e5640473e3e55 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3a98a0843994a8d717dc5479052daa192ca6b65b usb: phy: Initialize struct usb_phy list_head
52ee6f812e018887bcee822bae72ba46b44e7015 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
90e66c42dbda6bb643e331bbae1e6efcf9122400 ALSA: dice: fix buffer overflow in detect_stream_formats()
807e874f7a07045408175fb374c130d9149c2b5d ALSA: wavefront: Fix integer overflow in sample size validation
859919f8294ee5cfc7b782b6983c11c3bd9af233 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============5779893226586662061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e273d995de-a986897576f1.txt

66a57f8ed0a11aa62f30866156b89af394d07cf2 smack: deduplicate "does access rule request transmutation"
bd3384be9bf4db49daf11a7e3c2492cb093c78ed smack: fix bug: SMACK64TRANSMUTE set on non-directory
a7708dd649ee451f34a83a8ee62d4d56ff84babf smack: deduplicate xattr setting in smack_inode_init_security()
a34d32853bc774cf92f86472d0c64714787d355c smack: always "instantiate" inode in smack_inode_init_security()
bbf4b0fa59e358186dbd5e329c7f37015bc41a69 smack: fix bug: invalid label of unix socket file
9acc82753ee6ee42b7249cd86496345ee5a87635 smack: fix bug: unprivileged task can create labels
0d0d749ff9352334926265162cc95d420c66f1a1 smack: fix bug: setting task label silently ignores input garbage
e0b302afddc90f7b5056b8eff832a625627aa0d0 gpu: host1x: Fix race in syncpt alloc/free
453192153468d1709011a671bd39b90016fdde10 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
d75f8e9033828ae507d472abbd30aeb7383db37e drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
dcd8adec158ba5c2d7b369369b96c9571b3436b0 drm/panel: visionox-rm69299: Don't clear all mode flags
59cd957be3769488bfc220a566163e6d9d655cea accel/ivpu: Rework bind/unbind of imported buffers
0acbb4425fe593f1fd8bdb510f900a1b1f0bc40b accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
21834f95e8ce39754eb7939e1056a2699483c0b8 accel/ivpu: Make function parameter names consistent
c9a8da83c1d3ecea6c48af0bcd23ed59ee353425 accel/ivpu: Fix DCT active percent format
7da9d99450fb520ca8db8ec25ec39c8d576f813f drm/vgem-fence: Fix potential deadlock on release
5b9085a133dc6e4695308f8ea5ad25a17ec39ab4 bpf: Cleanup unused func args in rqspinlock implementation
57476cacb83d390e6ecdf243b1abae42e2805d77 tools/nolibc: handle NULL wstatus argument to waitpid()
11aef183aa41419f6881ee48ac32de0388d2d3bb USB: Fix descriptor count when handling invalid MBIM extended descriptor
4571eae13095b72cd8d2d232390df31ae9cd2fc5 perf bpf_counter: Fix opening of "any"(-1) CPU events
0b6cc07bcbd2b2220c9632b073d1145d5ba522e7 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
b5582af2698e1e8354b5f538a86abcab969fd2e7 pinctrl: renesas: rzg2l: Fix PMC restore
8f9daff02784cc297ab8a4defc03d579d6886207 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7dc2df9e096ca0c043de3b575c1529653836313f clk: renesas: cpg-mssr: Read back reset registers to assure values latched
496e5754dc43e5c85755b6be771293d17cb6b3fc drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
2e45460fe956c167dc39862a171825056f6dd72e HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
a16842a3b5c502d0d25256ed53e344c6f9024599 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
6feb9bd3cddbad8d4361194bd892102a5ab0b12d objtool: Fix standalone --hacks=jump_label
96904c8b19c3710482a9b17e2314b64e54ecb934 objtool: Fix weak symbol detection
a785c1763e2ed0fbaf56f3810c43ea90eec02825 accel/ivpu: Fix race condition when mapping dmabuf
76ff2439e917eb6bf2f999b81147cfdc46e90e9c perf parse-events: Fix legacy cache events if event is duplicated in a PMU
300a5c664c4629f1608cff2846b717545e20104b wifi: ath10k: move recovery check logic into a new work
abc40e2b6381d4d5c02a28286c9e20b7279dd11a wifi: ath11k: restore register window after global reset
0b47551251280122b23e92597fafa97a2e9a7e09 wifi: ath12k: Fix MSDU buffer types handling in RX error path
24b3f58bbcd263d0bc07d583c1bd9eb60445fea2 wifi: ath12k: fix VHT MCS assignment
7846a38b722109b8e5cbaff14f116b314c8811bc wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
d82cdb7e5172e7a0474b8eba57ea55b3069795bb sched/fair: Forfeit vruntime on yield
212b394c64192fea19d0e2b6c5ca4c06304a8519 irqchip/bcm2712-mip: Fix OF node reference imbalance
ee964160e117e283e66cca337d31eb01a8878efc irqchip/bcm2712-mip: Fix section mismatch
b1f88a3560e1959120e89781573b29177e201412 irqchip/irq-bcm7038-l1: Fix section mismatch
fcbe3a9432bdee7dddb849f11f8d2b4156c65327 irqchip/irq-bcm7120-l2: Fix section mismatch
b3202f6302b564146e2272361a17bb36b8048eab irqchip/irq-brcmstb-l2: Fix section mismatch
405a129f90b424addfe6dce900134632589b1fdf irqchip/imx-mu-msi: Fix section mismatch
88c737108b5fd28fd1809fa0bc679c0288d3a296 irqchip/renesas-rzg2l: Fix section mismatch
e8c4a2d2b27f08d75ce91fa3cdba1e17eaf531f9 irqchip/starfive-jh8100: Fix section mismatch
e00b76942a46fafb1ef80c3d7af743913be2f663 irqchip/qcom-irq-combiner: Fix section mismatch
b35a47d514062ebd09099d4273bb93e3535ebd1a crypto: authenc - Correctly pass EINPROGRESS back up to the caller
ba047fd19e3764e508f4599cc607a1d39215d3fd ntfs3: fix uninit memory after failed mi_read in mi_format_new
c748d91665e969c63d67b0fd8961fa57c950a13d ntfs3: Fix uninit buffer allocated by __getname()
6082aae7e1d18aaa1de0739243f774d4664c5ff9 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
ef82196e786843995a64e3c8a8955bb652ea9136 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
2717835383f00faeae059cc2f4c094cdeabd7af5 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7342d9f8543ecc1ac1cda8a306c2305c8726b4dd inet: Avoid ehash lookup race in inet_ehash_insert()
ea672fd92077d70d7714bbe99241a1d2830e3e94 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
ef66b42f95510b9b5d0a07e686a51b0528cc27e6 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b2d32fbd7addbeeaa6849ed6554c213202a7e81b firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
3a2ded633f71a340eaa8341e9e624aa36a6849c3 crypto: aead - Fix reqsize handling
57ba4974edc89044eb5717f7892a9c9caa160950 block/mq-deadline: Introduce dd_start_request()
f79de5bc91198433b540f19ced64d06f4c6eaada block/mq-deadline: Switch back to a single dispatch list
373d236042f02196997d5bb5c1dcc5dd1cd0c0ad arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
e48abe37fc60598d85a3573210b562e24d6c4e6d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7d5624d2d322b7b4dbdd27f704cb6059fb35989e arm64: dts: imx8mp-venice-gw702x: remove off-board uart
23897b85cdefdd3f8c5e6767c040c4c1b1ec1e8c arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
4326b6aed0db8c0cbfe1c0b5490bc1754f5e2df1 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
e371c04f9af53f4311088c53f2b72cfdfe6b2b36 perf annotate: Check return value of evsel__get_arch() properly
a474c3119ece6c845571caea69e0e9c101616562 arm64: dts: exynos: gs101: fix sysreg_apm reg property
5a2926991a70081f82229e6e48ed5e9a7ca76322 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
1bfceab253062a1acc29eeaa1383fae5ff759ea0 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
0021e1f9e79bbed1321ce00577d06a4046a42f4e tty: introduce tty_port_tty guard()
e0d09e6b21e8a034106deb4d13a53b6fda6466e4 tty: serial: imx: Only configure the wake register when device is set as wakeup source
9c24db2a13d66cddfa22a6ead2df1e47aa221d0d clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
0b270a398df1bb4b39a908dd926a476a1609195a clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
9e09ad1886415fbdb6dc8e20f5ef23bf6c63dbf3 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
aa14858617f45bdb748cf4ae852696bc44e71922 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
f4794be721610d6da44610726e65ead9317a6d08 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
46b2d8852dc19b9bbc984c1144658e69c933bd7d clk: qcom: camcc-sm7150: Fix PLL config of PLL2
fd263b69ad8145071f50d0b28bd89e6094acf88e soc: qcom: gsbi: fix double disable caused by devm
811de7b1a02cada05d5a8833ee9ac3265eabd532 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e33a05c5c73e3124ffaa746f5f89b439cad4090e crypto: hisilicon/qm - restore original qos values
b22e766aebe47aa31e6a73f786c255b5d8b8358e wifi: ath11k: fix VHT MCS assignment
b16320b61d292096b0a68a097450e7da7161accc wifi: ath11k: fix peer HE MCS assignment
f46f685827574c763873028e595fc3f8bd8946d9 s390/smp: Fix fallback CPU detection
2dfb673905cda06aec2854987b4da9ad748ad876 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
a259c79ea67ba61959aec2b007a31e418a89903b s390/ap: Don't leak debug feature files if AP instructions are not available
0b1a5600e480e82865677549a976a8d66b9f079d tools/power turbostat: Regression fix Uncore MHz printed in hex
8f5e4eefa31675726813a264e1058d00d0467acb wifi: ath12k: restore register window after global reset
ebb5cd907b6f7ea963b49cde4b365473b48503de leds: upboard: Fix module alias
3fd625230e22efa5e24604183401e80e61680e06 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
ed6ede21ae9f585f9e58ae697ddb8ad813b601ef arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
32142e97f93bae6c89e22484e6ab79ab4e6f6f61 firmware: imx: scu-irq: fix OF node leak in
87a8aacd1acef597a76c864327394d8dba3bc106 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
ae8a9d5ef79250eda76d43da8afa6a20f549b955 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
68ca5c84c1113da81d2951fe6c48decd0db07dfd arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
4597235e77c54290e811af4a6a05c0ecf3347a80 arm64: dts: qcom: starqltechn: remove extra empty line
d2b711ed3e2cea0e76c0ec2e50a3e34c19fce753 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
695d005fd0a955dd9ac25fc7a28df8c6d1b800e4 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
32e4ce49c0ad925b690f3fc582132f35e8dcc936 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
cfb957ac9e18df5db8765d3b69b0222760bba22a arm64: dts: qcom: sm8650: set ufs as dma coherent
9c71f21c5495272d591daec2cb1b6ccf77d9b959 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
3a4600db7ebd50edda6575d22e75e9092264afbc arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
30a359dd11ac86f31f6f688b0f7b0f6f9d6ac07f perf hwmon_pmu: Fix uninitialized variable warning
89dbde3346f114ee129b1dda6d50a4205e27e5d3 phy: mscc: Fix PTP for VSC8574 and VSC8572
be4261eeb022e3dd8264f4ea1ba5a3c24e5c57ce sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
fd0f1d5b2062cceca5c8947bcac0b4a97d6bcf69 arm64: dts: qcom: qcm2290: Add CCI node
2764cad1057211432fd1b7fcff57605ed866113f arm64: dts: qcom: qcm2290: Fix camss register prop ordering
95a9ab15f967e618e9867e406447cd595f5599a6 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
86892b28d8d2b14754b409354a37a3eeb3b7b334 ARM: dts: renesas: gose: Remove superfluous port property
7be1b2e351c86669cdd56bfb9d641ffe8efb76b6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
875b3b280ec2ed7bfbc723f552a397886b535f4e drm/amdgpu: add userq object va track helpers
757acb782d07868a0e5bb4d5f3d84ccff6d47707 drm/amdgpu/userq: fix SDMA and compute validation
2d429e14e267b95ca34a9b32a9c04fd98649e326 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
63902b91a54d02dd695829d915ef0f2ce356af64 Revert "mtd: rawnand: marvell: fix layouts"
d6aa97e231ad493a2368f2da9995e25b74797c3d mtd: nand: relax ECC parameter validation check
28fe27b73cfff00ad685c107c6aabc1a9ec355d9 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
14e0752a803c8ac7dbe6f1cd5760ce634bc3389b perf: Remove get_perf_callchain() init_nr argument
cb8064f76ac901132f9760eb1ac5fbfa4a57f6f6 bpf: Refactor stack map trace depth calculation into helper function
88e1c18461f25d29249b5cdb4655fa60b79d3375 bpf: Fix stackmap overflow check in __bpf_get_stackid()
84e2fe81709516fb4aa4950980e7990af50a9b89 perf/x86/intel/cstate: Remove PC3 support from LunarLake
89e2f2f1d36b3bdb4366874cd9d22d4c599d7ea9 task_work: Fix NMI race condition
a42f1ecc7208e95bd7ae411b7f36817b3ec7123b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3f3b83b99a9439bedc042155a38d142b26214b57 accel/ivpu: Remove skip of dma unmap for imported buffers
dcf30b6dea332609d4f9958f3af6d30790fa9ed9 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
aec06a8b5b4d24fe25caa97f66b095ddd9ab376f tools/nolibc/dirent: avoid errno in readdir_r
60945daed7ea2ab4115787226e5343a47187e0cc clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
5d93fb1fbe8e2bfa97dfbf53f174e87a4cff0746 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
e5bc3bd3d68c58a95806b6851664794b9e548cc3 pinctrl: stm32: fix hwspinlock resource leak in probe function
ae50b68d7d74c1d580d7aacea770679fe119e70b drm: nova: select NOVA_CORE
88d5fa3e6e77a81032f7a6e3d245dcb3d2e144d6 accel/ivpu: Fix race condition when unbinding BOs
2b2df5426adb4a9fe0552771df37df47612d9f16 pidfs: add missing PIDFD_INFO_SIZE_VER1
da0870b984e7f6e261ce81f092923c8d261d742c pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
00758ee90e58e9e88c0ec58cdcb894a513289bae i3c: fix refcount inconsistency in i3c_master_register
64014be12346bd5f74f95aa866ebf21acd3d54cd i3c: master: svc: Prevent incomplete IBI transaction
bba8d2cc978d42259bb49fd767e65671eb2d7f3d random: use offstack cpumask when necessary
c0034372e05601f35e255243776e5333228d85a6 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
f548b22591f15c1e494b64850d6887f9ee8b6242 wifi: ath12k: fix reusing m3 memory
19c72661ae8f225bb0f19f545f77a71fb8a231d5 wifi: ath12k: fix error handling in creating hardware group
2edbd62e915576c0d60a5800fa2a811bb2924254 wifi: ath12k: unassign arvif on scan vdev create failure
978927326d9d1bc1440886faed659d28f929faac interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
cf73972bae8917293fb8fb9ca15a40982f857cb6 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
b5ed89d1b7ff7051beabd850dc8356d85d9b29b6 accel/amdxdna: Fix incorrect command state for timed out job
f4737085ddf91181483ae713fb1bf9fb729be450 interconnect: debugfs: Fix incorrect error handling for NULL path
58c5c271cf31ec482882df38bc3d546ddda9ee0f arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
8c5ed2e4f3feb33acb9c681fa78071b0e472e753 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
108e53b2b3c14c9b101916d1e482ba4f5f7fd7c5 perf lock contention: Load kernel map before lookup
a56a3eb19e6335b3bf8b78d96f0e56139146c6d3 perf record: skip synthesize event when open evsel failed
cdca98661a09d4a4b19d297e22e85d391b56ad18 timers/migration: Convert "while" loops to use "for"
57d62bd7f50e7564b2f23080a82692ec845bece0 timers/migration: Remove locking on group connection
b05c39bc6f24ea07326fc7e1fa1f76e561fb65e7 timers/migration: Fix imbalanced NUMA trees
9899e64f75f7138c4a0ab97994b830bad1bcbe5c power: supply: rt5033_charger: Fix device node reference leaks
5ccdec7c7a3a82c5b2472c182fa827164e4bcda2 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
08d8130203cd882ed761d5c0a7422e5946934c99 power: supply: max17040: Check iio_read_channel_processed() return code
32a7657845020a25be5a4c7898a1d9f84ee387a0 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
ba866528d097d99c2bca69c9b389baa818f34e13 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
6e72e21d9739f98d45899b27d088fc9eee4dd470 power: supply: wm831x: Check wm831x_set_bits() return value
05c636bcbecafd062b28b6487fb76a60619c040f power: supply: apm_power: only unset own apm_get_power_status
9b7bf5ba1572764273b951430f5e2ca3e7e05326 scsi: target: Do not write NUL characters into ASCII configfs output
bd32aa810be4d92fe4c85a805fe8d1ee9d741d14 scsi: target: Fix LUN/device R/W and total command stats
a4b21e52033edb8c587a63693d914e482636d1a5 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c1e684555700c938aeb12648e7b9d0fe5d071967 drm/panthor: Handle errors returned by drm_sched_entity_init()
4ebc1c64269a61116b9cccb7cac6ecdca2147d56 drm/panthor: Fix group_free_queue() for partially initialized queues
ff8a7a890eee9d2f102d488b9ade3a615f25c630 drm/panthor: Fix UAF race between device unplug and FW event processing
b11fa5d49b82b049f2473e68472846144504b118 drm/panthor: Fix race with suspend during unplug
7cf4d3d61167f96abfcc9a5f5f30a6fa21bad6d3 drm/panthor: Fix UAF on kernel BO VA nodes
0f1d0eaa30a57d6ea4eadf60589a210d7486c038 firmware: ti_sci: Set IO Isolation only if the firmware is capable
65d67b9f316b2613dc22ba39bd065e49669bef2f iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
617ef4f4859416f7d66c1c4a126e3beadf5c3d5a cleanup: fix scoped_class()
8e34966c56fc49bb50df48683a2ca39134cc1e48 spi: tegra210-quad: Fix timeout handling
bb2357bcb17c04da1056387d8ddd490ab7f7ff7e libbpf: Fix parsing of multi-split BTF
7278bacb6c31f2ad10179de029eebda5916f4d26 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
2a43423b55fd9121ca2881f81dd6457e01301b25 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
40e0d26f517d80327b2b3d26b9080ee658b31dda ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
a464929a729dcd80f2f2f8779c98952c2fef2ace entry,unwind/deferred: Fix unwind_reset_info() placement
b535f06a4f46d27c40cb1a80f30d0bcedc68eb34 coresight: ETR: Fix ETR buffer use-after-free issue
31f9aa725469e3481bec0a6b233d719d990e5e19 x86/boot: Fix page table access in 5-level to 4-level paging transition
d8da912944cdcb615a1ab33364da90350411ab28 efi/libstub: Fix page table access in 5-level to 4-level paging transition
eed77e36322d3c3473ea97c9365b7069073c6ae8 locktorture: Fix memory leak in param_set_cpumask()
8b356daf298f3cfa85fb0e337878de6719e26c11 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
980dcc1ebe03b641694bf06cd729f22b761394a9 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
e451cfee7c2f25c6f4ca03a36661d5ecacb01a3c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6de04e0f8a36000beabd07ccfa4029eaf80f0e03 wifi: ath12k: Fix timeout error during beacon stats retrieval
4411fa453bfd971c66a0843f81d0145c0b96ec89 ext4: correct the checking of quota files before moving extents
99d87267d0527e4207a34f6c358cd976943931b1 accel/amdxdna: Fix dma_fence leak when job is canceled
08cc21a8342d8be65ba129a60294121fcb4d7528 io_uring: use WRITE_ONCE for user shared memory
db22799660e5030abbe7c8c4012650f52e958a43 perf/x86: Fix NULL event access and potential PEBS record loss
efafda35a613e89e4d021c9f5bf34bd57aadee38 perf/x86/intel: Correct large PEBS flag check
f9e20b96ac56fc1a15abb7019c1264a78d7819d3 regulator: core: disable supply if enabling main regulator fails
a58424d06270aab8ee0f6cb8aad24d2ec7e44a69 md: delete mddev kobj before deleting gendisk kobj
cdf85f578aed06a4c43c995c272c6612bf6bfb53 md: fix rcu protection in md_wakeup_thread
90baf0f9bcdb92d92adc16c6d8a378ecf82e3b9a md: avoid repeated calls to del_gendisk
f4514f3535544d83f7decc37e2c0109702e7d8fb nbd: defer config put in recv_work
2d18647720ebbb1fa0671152f01736970f504510 scsi: stex: Fix reboot_notifier leak in probe error path
7b7b832e52d4533b6b8f8a2adb98eeab172306db scsi: smartpqi: Fix device resources accessed after device removal
3550ddefe34c5b204561e8fb1e6cc80986a017cd staging: most: remove broken i2c driver
60d1ac52f396afaee1093a29dcc622979f1d81f1 iio: imu: bmi270: fix dev_err_probe error msg
602e9b3279797a8d9029b20ab604f4d664ea013f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
ed89abb26f7f1376a1bbdd8a0638952b0435e3f2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
d308bd96ea0cd238da4139286f6c3425c29d7f48 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
0b7fb569d91855d8c6709fbc85ad21735e68b93c coresight: tmc: add the handle of the event to the path
c60fe6d3ff04150eff4a96d620881cbb48ffd5f4 ntfs3: init run lock for extend inode
5008f54d7b8da4450b88bf1de8b4057f0752cdc6 drm/panthor: Fix potential memleak of vma structure
a2858e882ab4befcd823664dffeabbc69a3f582f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
c9d5fd2a6944257c5577f751ee27f07147354511 md: delete md_redundancy_group when array is becoming inactive
8d8ac2bbd83554ecd6016d37733e097442bac2e4 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
c7e3ee26b9dd873834d458d45ae17b82bb72e9ad powerpc/kdump: Fix size calculation for hot-removed memory ranges
d17c4d4a6ad4bceea6cd4fc66d1f4ff5623514e8 powerpc/32: Fix unpaired stwcx. on interrupt exit
e93610b579bf035215a88f60521f04f45d97426b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
70a817f5766d3e471a4fc688acc912fbbd14d3c7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e68bb23fcb4ce169021595456b452743ae6c3aeb nbd: defer config unlock in nbd_genl_connect
3076aa152a73e6c715c34bdba7fee8b5891b77c0 coresight: Change device mode to atomic type
80f9d0f5dc8118b7f1dd30edb18c51ec86152f64 coresight: etm4x: Always set tracer's device mode on target CPU
38152d4fab45ca6b522e8b0054a64c66c5dccc22 coresight: etm3x: Always set tracer's device mode on target CPU
7a8738f4b29810dd8c2e2d116c2ecffd58e9ba6f coresight: etm4x: Correct polling IDLE bit
49e4125de6f9dce28c06188664bb4df8272ba90e coresight: etm4x: Add context synchronization before enabling trace
0adb9f0316f6f09c0b1ccc906874a076f8c0eeb2 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
5470734c8ca8a96c3c6d1727c3c9473c4fc2cd49 perf tools: Fix missing feature check for inherit + SAMPLE_READ
86860c6913b92c1d247e136c3a0e04b97ec3028f drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
2dd9d5ac8c7ab4a3e2bd5b447697d9966c62a6b8 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
7f3998c5d6de79d301b80a0b63eda9190db28541 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
06076e19866e1cfa9e31edaac604378bc44ee654 clk: renesas: r9a06g032: Fix memory leak in error path
eaf1bb8241256652b61f75c0a78e3eaf5d1a9885 lib/vsprintf: Check pointer before dereferencing in time_and_date()
56695643e6aad2023336e168d08cbff54f2b8da3 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
638ffcbb1c327a6e09afe3579576e7cab56b1183 ocfs2: use correct endian in ocfs2_dinode_has_extents
416ed9f031b6716134300629df75dfae61f910fe ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ab8569536ed24a8da3ac07dd571bc148236593f0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d38b0f961086ada5294aefd59ede0cc5922740c7 leds: netxbig: Fix GPIO descriptor leak in error paths
5b299437344fffbf9bb812acc63dabeba1bd403b accel/amdxdna: Clear mailbox interrupt register during channel creation
c475cf673ed4eefd5dc8dd0cab5b41599130c282 accel/amdxdna: Fix deadlock between context destroy and job timeout
ca85f7fc9df44d77b5584689239747c10cdeaea8 bpf: Free special fields when update [lru_,]percpu_hash maps
11f4b6e78be5e977338f5dfbed7489502756ed25 PCI: keystone: Exit ks_pcie_probe() for invalid mode
05f1b431173a5ba71b1566eecb29cdb3e4644073 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
38108fd2c7cecaf219bea7e1664262afe12505b5 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
c994126cbf08c37055374cc66cc0b0687fb9d1bb arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
0708ebab80609ed8d50aea52ad97878723eb739e crypto: iaa - Fix incorrect return value in save_iaa_wq()
e70e8804a7c3ed38b166898044bd7adf0ac66993 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
13802ed0f5fca78887a48700aabeebebb715f1eb arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
7b87bf3d634581e70fcd1f2bafbe61ac94b50df3 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
791d3d6f2d9f33e81e61dafe777b65265ff7a0bf ps3disk: use memcpy_{from,to}_bvec index
9c748712803ceec4703f522c02cf0f3c1d7a0974 PCI: Prevent resource tree corruption when BAR resize fails
67448cc10911b0e4d1c91dac83506ba385fc993e bpf: Prevent nesting overflow in bpf_try_get_buffers
a7fc4fe620812ff9b4abd2349c14fc6a7a6337c5 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
9368f0d2c0fee8167ecf05c01ddc02e2109dc157 selftests/bpf: Fix failure paths in send_signal test
a9033e60ebf6b2d9afed4bb0f081164391c4aaca bpf: Check skb->transport_header is set in bpf_skb_check_mtu
8122d297fdc9edd94d75755a616ea733ff39838d mshv: Fix deposit memory in MSHV_ROOT_HVCALL
759d6b0127d3b43b8a1ab5a61a5963dbe02e7a00 Drivers: hv: VMBus protocol version 6.0
0a05fa3aaa06ee7f77bd244f7008eba7060cd3b0 Drivers: hv: Allocate encrypted buffers when requested
3d0230115e390ea4e32fb260a492da647fb71f0d Drivers: hv: Free msginfo when the buffer fails to decrypt
e7cc175307593ae686b581cc0efb27ecdec738f1 mshv: Fix create memory region overlap check
b69a9ccfccdc2275edd49f71977e18b57777cb48 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3447c220282b02443963fd8e30e6da0854b33e94 watchdog: starfive: Fix resource leak in probe error path
f96e0e965ef87645947d8305d819bd6c48a677c5 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
b7563dc655db87ae72626d868e0407cb5e0352b8 tracefs: fix a leak in eventfs_create_events_dir()
17cf7571efd8e12214f92b24ffadda38abcac726 NFSD/blocklayout: Fix minlength check in proc_layoutget
b79f126a863a3138588e9451f17aadbb28a0e358 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
148b98cb7bd38a6a1fb4bfec2d8455467addaceb arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
050d91804649825a6c9cc813e5d1512b08a22075 block/blk-throttle: Fix throttle slice time for SSDs
45d74ca53486feea5f6fd796c0854a9d908313c2 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
dbd357a3e24dae86606f001669677dff65dac6c1 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
9df3e979e2927dd21d4f5f6fb69b2b0ef7daf125 drm/msm/a2xx: stop over-complaining about the legacy firmware
c843daee65b08f0132806f8f4bbba4d40a313a5c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
33d2c092c99f5b66d2e97d3b0927b9f526e1e016 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
99725f9451a4267754455fda2e9388499e52589c net: stmmac: dwmac-sophgo: Add phy interface filter
a2a59f81ffce989f335803a3f127caa5bffdc59c bpf: Fix invalid prog->stats access when update_effective_progs fails
3e19a6e8f5f53e7be89005bf427571ee7495a45f powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
17f2d4d936af31baf7bda90fbcb0e0c8a5142e28 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
439792db308c3c19d44139b370d6551d2228de17 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
a11e9946da890176a06fcc875331f8c3d8873701 fs/ntfs3: out1 also needs to put mi
6089989c4f72459894f7f411edd28d02e0622e2f fs/ntfs3: Prevent memory leaks in add sub record
bbad02f7db4285257a1b5ad4ef44be998a9df0ce drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e6e04039eaadd214b2740cbff41377eb7ff6a150 drm/msm/a6xx: Flush LRZ cache before PT switch
199a4f8741fe4ecfcff294054f15459d56253d89 drm/msm/a6xx: Fix the gemnoc workaround
120cc12d69f08cc608c56e7807e5c9e0aa0a0dfe drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
ccd0b016fcc8e632fc1c9d1e2b4ad5f107fd52e6 spi: sophgo: Fix incorrect use of bus width value macros
cf2fac5f9ac66d9d8c133b93c008e376536ff440 ipv6: clear RA flags when adding a static route
3fd1613035968ccb37e4f7ca65b1276dc43faacf perf arm_spe: Fix memset subclass in operation
fc13cacce4d8de36b297d64c002a78ff620d9489 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d5f2de18d4092a438716aebbf9fdcfa1fb2b4419 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
a805c9c89b178967de689c14469f4c7b33d77feb scsi: qla2xxx: Fix improper freeing of purex item
a82096aba9aca85635e659465927c8755c53cda0 net: phy: realtek: create rtl8211f_config_rgmii_delay()
fd978acd95d7ad3c5d83732f7b955eadb62c86fa iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
da22105e44dc89b4a90a92dc273ddea277b620b2 wifi: mac80211: fix CMAC functions not handling errors
12af6691aa0ffc7ba611497b4bd0148e4361c52d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
54d2c45f66dc93fcdf6870e58b292a1d6d750c2c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
bb543e2ffd54dbc0c9bfb0bf31ec72032471929f of/fdt: Consolidate duplicate code into helper functions
08a981d94a77dc9a2bc122e50246926e1d5efe8f of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
a2447382d4b7ec147a151bdc24e97ed583d1d6ef leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
fe477c84e6482cb42b9c8b00aa73d68745c648e7 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
261178cb71dfddcb3a7ad47fc198229443feebba phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
b640ec6831db1692d65d93bde8dac99741466a49 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
eddbae7070065ac7b1e5106fce48f0b466269c57 phy: freescale: Initialize priv->lock
c8f199f26bc7d7f0cd2aaf8eadc7fe28d0307053 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
7352a7cf26be65780fdf7d66a8f1c2dc1829ca98 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
ee6ea39eaf9b4f7e5960264c77fd4c8d96aaa88d phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
5509623d57d7e18d4f9f3709fe0d4d272f6320b7 ASoC: SDCA: Fix missing dash in HIDE DisCo property
bda9d2fcd1ac6034062450d7e1406bab4bbe8ff5 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
95d1e736e97405f642a7744668c89978da28e6d7 net: phy: adin1100: Fix software power-down ready condition
b5f23876df3b68df056c843a7f77c4e234e1ca30 cpuset: Treat cpusets in attaching as populated
ee36ba80c84d2ad986d9d5a2b2b954afa4dbc40c clk: spacemit: Set clk_hw_onecell_data::num before using flex array
7fe289fbaa26a7e755e471890c213e14d92dbd1c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ad79a05b99a70d5ff9425062d72a1d7c38923765 RAS: Report all ARM processor CPER information to userspace
518917fb60387f4be001c89a63b5fadc50478fd1 ima: Handle error code returned by ima_filter_rule_match()
6adaf45bfd2d67f0e0b400502b808f5ba3f947d6 usb: chaoskey: fix locking for O_NONBLOCK
18af8deca146abdc8111baa2f01d2be9029467be usb: dwc2: fix hang during shutdown if set as peripheral
57fe4ea103f2e76bd935de1f33b9fb684e98bec8 usb: dwc2: fix hang during suspend if set as peripheral
517d9de0eba0ae8918421d2107a756ff30102b67 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0563735487404d0c91baab4c20f549496f9c0d10 regulator: pca9450: Fix error code in probe()
0c24dbc8436281529f97d577e059bcb03feeabc5 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5c5c52f8963b32421c687a5e14e1d3eb8933705b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
540602152d9b07bd66bd1276b453d3f0de0d827f crypto: starfive - Correctly handle return of sg_nents_for_len
9a07d3f7a6b4d9e2848e5d331f69ad7eae377eb5 crypto: ccree - Correctly handle return of sg_nents_for_len
50f166b979848b462bba1152e297e54963c14867 PM / devfreq: hisi: Fix potential UAF in OPP handling
4163bcfe76c8fcde5fe7375fd5b4c4b4e73abb97 RISC-V: KVM: Fix guest page fault within HLV* instructions
35624f1252d6859a60b1f18f061b376956b6ad27 erofs: correct FSDAX detection
75489219674ea87e02fd7b68a3e7c61fed7b67e0 erofs: limit the level of fs stacking for file-backed mounts
89400716f78a915c0dde2f7fc294603e56e5bb1e RDMA/bnxt_re: Fix the inline size for GenP7 devices
ed8cdab7ddb131de327433edab513f40e8385b68 RDMA/bnxt_re: Pass correct flag for dma mr creation
f9f8255eede1f9f598947669c50c8fd24519be3d crypto: ahash - Fix crypto_ahash_import with partial block data
cd673fb247188cb41e948486edaf556277e70404 crypto: ahash - Zero positive err value in ahash_update_finish
61a56d59d0f5b023d637616d6a4508a2da0fb6c0 ASoC: tas2781: correct the wrong period
3694a040a75bad788e34223d2bf97d17c994dacb wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
df3adcee40c2f160a354b8ce2ceac43066708cd0 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
db4dcd07b804d2278787a2d7fe980bc905484db0 wifi: mt76: mt7925: add MBSSID support
56f97ff13d2906060b48b578cb40a7e49c824fc7 wifi: mt76: mt7921: add MBSSID support
1efed3d85a3d91b4d6e7bcbc4b67034c5a8e6085 Revert "wifi: mt76: mt792x: improve monitor interface handling"
24c3430cdfe9031fc4fa592663ce0c1d8a6f6a52 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
f00edf633256396d15d0b94b978db50b9eeac601 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
4edbdacdb3678cb50c8263035bbc814cec773bdd wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
b8322c439df7c65eee7e0aa55c5892283130f7b1 wifi: mt76: mt7996: fix teardown command for an MLD peer
c1ccdb0a6172045cc8f16179dda094ea07b79547 wifi: mt76: mt7996: set link_valid field when initializing wcid
8479e69c8ce14933e01eadd8ef9b839bda7027af wifi: mt76: mt7996: fix MLD group index assignment
05401ef117a0e6aef949cd5bc6e7f31376f0793d wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
a48b1deb5714000c0a4b2d37734b357e744e33f8 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
1be8b89b71e52a09d3a5d03ae956ad2b26f2024b wifi: mt76: mt7996: skip deflink accounting for offchannel links
024d3cae582b66c8349012eedac9f679227f1df1 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
d229837313e0fa5ddf8caf464d64ccae5d568637 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f2f26ba99ae94ef947e0ed3799f2ce6cc4c38795 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
7b3106f3965e96d75c0de9df84e73d53ee5bf593 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
444d2ec3000fe24b0c3a827fea31b80e11b06d6f iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
8666f0fe218b9feb03b8252108fbe5a06cb68da2 btrfs: fix double free of qgroup record after failure to add delayed ref head
281bf78e07dea0f469426d262791856c1a9bc1ae btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
4c1b9e921a327310198c4aa242d8861016965af1 btrfs: fix leaf leak in an error path in btrfs_del_items()
7a1a512bedc5c8e0b68d0bfd8d134095e27c8b46 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
92be122c552fc8b500030fc992b687d716248abd drm/nouveau: restrict the flush page to a 32-bit address
e70fc3a796511c19b455f06dc419d7d9365e3972 um: Don't rename vmap to kernel_vmap
0492cb393e6b6c3b33c8d28ff64fd889e72af692 iomap: always run error completions in user context
da8b5b7e06c24d1f7121a801cddecfd5e8191e28 wifi: ieee80211: correct FILS status codes
0c2158d9dd5cd659cc1d35a09fc1abf5fdaf5603 backlight: led-bl: Add devlink to supplier LEDs
4970d69eebf85209b3ce35924a45f69f5c9478eb backlight: lp855x: Fix lp855x.h kernel-doc warnings
6ffdc87ec0b3aa1122ab300fba692385ef46ca9d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fc5e17cf08772543438922b2ce48e42ea6fbf9e2 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
67d1b33d9cadd81a1a3326a8a92cdb5d767d88d7 RDMA/irdma: Fix data race in irdma_free_pble
aa313d86b830d2e8d8613e96ae8214b5299dd1f5 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
3500c643cdf8e33f3008f9d4ca648142b23ddd95 drm/panthor: Avoid adding of kernel BOs to extobj list
c8f83b065645b04a16a998077fc44189e5413bfc clocksource/drivers/ralink: Fix resource leaks in init error path
c118e52e07ba61f1b6deeefe5dd4e6c83492b3db clocksource/drivers/stm: Fix double deregistration on probe failure
df0a6fd599cc670da754fdcafe9639ded7d82642 clocksource/drivers/nxp-stm: Fix section mismatches
bedffb95fb27ab96c2da0544db1cec6fb67dd6e9 clocksource/drivers/nxp-stm: Prevent driver unbind
ea37718202effe053419efc1f1e7e22814c3886f ASoC: nau8325: use simple i2c probe function
5405c64e5af61e24c4fd956516766be82dca81be ASoC: nau8325: add missing build config
29bdfbae14d608d1ca13f67cd0b90c87aeec83e7 gfs2: Prevent recursive memory reclaim
9f3f53479fe2397bd252cf429bfa39ff85d8e294 ASoC: fsl_xcvr: clear the channel status control memory
c624d77f8610f494544f4d477ca443caee6596ef firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
f3b01efa9540081d6c795add69441d7029412b9c greybus: gb-beagleplay: Fix timeout handling in bootloader functions
5ba6c6bc2ed0166521205e5ad12eba68c21a280f misc: rp1: Fix an error handling path in rp1_probe()
296f629b1902db214fc0242bf5ef443be0ba5df9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
74a2d9c0755a7c54ba3e3bc72ca1782312aaf334 hwmon: sy7636a: Fix regulator_enable resource leak on error path
b9a9a278556809ea284cb74c85713e5eae78f115 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
870456ee7f3bbfdad4e1a15b7be5758add0de20c ublk: prevent invalid access with DEBUG
e0a36bf70c6cf2642a10954d28bb86c0792b6266 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
76248047ef78f2400a721fed98caa45a13bc73c2 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
053966043080d868a97231c4f0e3b1860874a724 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
ae5948f81b9297aed7d3ff2a15c6d8c518846229 virtio_vdpa: fix misleading return in void function
0b327869a5f26a5c49a6277b7becc642c8c93753 virtio: fix typo in virtio_device_ready() comment
fbf979b574aff4add9061b1988ad5fe999f7ac59 virtio: fix whitespace in virtio_config_ops
87ac0daadfeabd4767ca722c6346647bb90977b8 virtio: fix grammar in virtio_queue_info docs
92f30412c2277cb9b96c1fafa003dc735914c5fb virtio: fix virtqueue_set_affinity() docs
07d1312270f11ffe6c07e3cf17def8f8e1421270 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b86fc4b5b31fb329b3b5935aa9809b9f67976600 vhost: Fix kthread worker cgroup failure handling
504f6e7d6e70deb0b3a1275986961238bf673967 vdpa/pds: use %pe for ERR_PTR() in event handler registration
c331c5ef93e71921246885288d9d34d4218b0678 virtio: clean up features qword/dword terms
06cb098860e75d18ff2768e1dfa624a69528321a ASoC: Intel: catpt: Fix error path in hw_params()
09fd8754674f7fbd656ddc0e888cfb76be52ef37 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
2e4f8fb36b3cbb74dd3768e7d10784b06c1341a9 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
c3daf16919449e31ad3f4c746214d30485b3de44 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
78354b27739acd5f84e02e54cd1bd9900c144d04 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
c5aa5e5d9cb73418bc414c22b147a9ce5eb27820 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
1c7a09ae9ce5b398eb979d31d075f5953560e1c0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d45496b95974036d0c24df7439d10129b12e71b0 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
e8067162511ea69895408ae2f2a1b8fe499c5e9e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
c96603fc1371df827d0c27715bfbeecbf971faba netfilter: nf_conncount: rework API to use sk_buff directly
7392e9ebfbb69f13714dab6d9f3ae5243a0823b6 netfilter: nft_connlimit: update the count if add was skipped
f0229a61ec318ebe9395ca592b0c938be3b01085 iavf: Implement settime64 with -EOPNOTSUPP
6fad8f2f31fb95c5642613eb7a74b0c63d8f2130 net: stmmac: fix rx limit check in stmmac_rx_zc()
5a48e763dbfef34fef309568da0555023e1c895b mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8ccdb13494303b73c9a0cb347753e6fa540c94b0 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
4f659babe5ea07e0961fdd44dbcb29bf37aea276 vfio/pci: Use RCU for error/request triggers to avoid circular locking
1bc3f1f1e33e88cb1ddb6f41fab52538a94a6fad net: phy: aquantia: check for NVMEM deferral
ae23972dd0f588d8bba5fbac378878cec66144a1 selftests: bonding: add delay before each xvlan_over_bond connectivity check
b8d3879ed3106ce92055356894798a7059e08169 net: netpoll: initialize work queue before error checks
9dc2dc83a54ae4e15915828ca732186789d9cffe mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5317edc205415ed3cba6cc72ae1172d12a67a890 rqspinlock: Enclose lock/unlock within lock entry acquisitions
3a37f4ae2e45cc58b0896b75777147b3793a3117 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
8f029bf03f991ff2a04c4faf692dc88906742e51 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1927a88ac32f88896b82681ef1fb4e25a37a60ec md/raid5: fix IO hang when array is broken with IO inflight
d06ae3d79bb40ce6984e7b7774ef1a8852d06e21 clk: keystone: fix compile testing
557ec27399d9179ee3e6315eb3add82fbc6c2756 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
b4d4233e2c7a404c70a54977332093182e101c76 net: dsa: b53: fix extracting VID from entry for BCM5325/65
d2250dcf6f03ce1373cf028dcdef337243dfec23 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
04a2c71a259637d69c8b9fa2c2279287a7945f8f net: dsa: b53: move reading ARL entries into their own function
884c0efe751287b42be3046723bbcd13fd97cce0 net: dsa: b53: move writing ARL entries into their own functions
7e674c4ee54d0eaa4aecba25cc6fea86bba113d2 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
da2a8d3a58cc436a91bdbb72ce17ae54a8727559 net: dsa: b53: split reading search entry into their own functions
8e38f64cdd2116e8e1028e4d8653c8feeaa0aade net: dsa: b53: move ARL entry functions into ops struct
b0e1172d83a9f234b858d711fb6e97cc0e941ee1 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
168cd03aea4dc41768cba125a6162c2d1bc7cc6f net: dsa: b53: use same ARL search result offset for BCM5325/65
bef625de1cf3d5b91d59d86c4f1cecc83e69658a net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
737f81cfff4bd04f91348dfdfd86a054849f0908 net: dsa: b53: add support for bcm63xx ARL entry format
6a0099eff477e9458d8a296eed92b46e45c87f38 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
40065edce28761e59d08f3a90127a55db0484f43 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
5664c3c8a4e832a92e7861d97b745c303aed8ea7 net: hsr: create an API to get hsr port type
e9e7bfcf0b9a530f1df8209da9684978badf88e1 net: dsa: xrs700x: reject unsupported HSR configurations
7fbd84d108076fc0f70ad267b80b137b7fcb83c6 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ed9e6160f0e8bcdb8330cab39da4dee618acc90a perf jitdump: Add sym/str-tables to build-ID generation
8812de7d2329ce4c6f3f2959643106132626ad1e perf tools: Mark split kallsyms DSOs as loaded
ff9abf0a337524d143468846bd46d478f1dea83b perf tools: Fix split kallsyms DSO counting
35ffdb3244126f28446b349e7be1bd2169ca3787 perf hist: In init, ensure mem_info is put on error paths
9399febb8241ee1e8607210b5b092133efc128d9 pinctrl: single: Fix incorrect type for error return variable
eaf3ecb496134de98ee2b4044d7c6953567b7afe fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
cb407966161ec1d941c6c321e627968788431bdd 9p: fix cache/debug options printing in v9fs_show_options
3b123e851584d9d9a05dcab87795f8b3da44c165 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
8263dde07f9d3a6c26b7778ae71332c73fa762c8 sched/core: Fix psi_dequeue() for Proxy Execution
613df43efc99924885fded4ad591f60031671cab platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
2f69f7927eed95de196c0b60adf85c657f3beda0 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
b0702166998ff1ff6bf5359153c49e4b352e38cb rtc: amlogic-a4: fix double free caused by devm
b4ff221cf630056c5cfe18d97bf27a857627774f kbuild: install-extmod-build: Fix when given dir outside the build dir
e1855b8bc90beb095cc562504977ed4206c16fda kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
1ce1d8f976988203171f31fb6e57010a294a18c8 NFS: Avoid changing nlink when file removes and attribute updates race
c3f58e9b07b50cb8711061b2d1de68093d1b298c fs/nls: Fix utf16 to utf8 conversion
10eed3fbe8f07d5bb5c52a67c9c295fb3ddce7ef NFS: Initialise verifiers for visible dentries in readdir and lookup
8596d3baf75ebde4e96399e5a9d35120659a7ff0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
87ceed0738ad104fff481a264188bbed014e8d43 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
0c07921748e34a0a6c00747a197573d3bb92a10d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
aaf10b3def14f4c6428c691f3d3d92c29dba0851 panthor: save task pid and comm in panthor_group
a3b72a53a69d6d6f5fa66b4ef713dcd8915e9c3b drm/panthor: Prevent potential UAF in group creation
8d24341f03ed7ff880294c39bda127b34b0c58d0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
701d09abb8f88a10532e26b8f27151a61b390c63 Revert "nfs: clear SB_RDONLY before getting superblock"
d57bc67f676b723ea7e1b07b4de18744e9f1d7b6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
98a0ed60cc6813d1eb1d306c2aa178600c496781 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
83be2bfae24a654f2601cfb4023be9eb15d8e9f6 NFS: Fix inheritance of the block sizes when automounting
1a8f3c2fb4a15b9bd6b9b354a847061689a15fb6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e82fab34ea70fca35b9e6d1f694db4d3381f3629 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3c7b60940c5381933af26c9119de9076ce3dd050 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
015db623e3005414923550f2db1bfcb12757e5d3 ASoC: amd: acp: Audio is not resuming after s0ix
5d57a24197b593bbdd5c37f4a8654db92b748ed0 ASoC: ak4458: Disable regulator when error happens
104563ab402faf7ad9146bfdb03d45367a02aa1c ASoC: ak5558: Disable regulator when error happens
163895d741275337fe0e4315e9ef40aac2f86b89 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
9b99fc7e14ac6ae371102facdcb3f0c7c37c7eb4 blk-mq: Abort suspend when wakeup events are pending
3d4df0362025928d2452cba2aa59cf088b739b9b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8254fa2c61f9bd7c4f17a0f3acb676c56ed3d345 block: fix memory leak in __blkdev_issue_zero_pages
5610330e9ab6d1a9a124f3ad413c95a237771750 nvme-auth: use kvfree() for memory allocated with kvcalloc()
10ef5b2dd457d0463f0a06d41087da0eae3e31cb drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
d867e340a012b3cb82d0c39d4b780857802f2a76 regulator: fixed: Rely on the core freeing the enable GPIO
9e5bccdd81cbb8cc147293c513b2a1b6f394c811 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
b807912d78c414d7378dee008c245414a3d37a4f drm/nouveau: refactor deprecated strcpy
d254ae60ae8448c492ea11a56913152b592472c3 drm/nouveau: fix circular dep oops from vendored i2c encoder
7c067e77e2cfd8f14f2e4d0c6e404935c9b9e150 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
3fd8635ce936d8c0a00a4539fa0aa59973d65a10 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
c9fa9ad63274f84beadaf92faf976c13e5e00088 docs: hwmon: fix link to g762 devicetree binding
fe985d64569d531ffe17f5dd8e64dc3c79a502fe i2c: spacemit: fix detect issue
a7a337c748bd3c7292f2272a293158dc219c68ff dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f11b549335972699037cc5b962c13379c49e2c6c ALSA: uapi: Fix typo in asound.h comment
a0f75d59d1bcf13b75ad5bce6c0fcad9d4554956 drm/amdkfd: Use huge page size to check split svm range alignment
a4e8ac13d0558277490c35643c84328facf70a8d rtc: gamecube: Check the return value of ioremap()
b840ed8325209681793d419deb87258341c3f0b2 rtc: max31335: Fix ignored return value in set_alarm
ab239146b4516bb11f89a25f83cbf28639f990d3 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
ec984b0c8ebb2aca9487c133479206cd0f4beee5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
1dd11a4b2f89fd86443a850903e2bc83b02317eb drm/xe/fbdev: use the same 64-byte stride alignment as i915
77b48b9ab57ef6e6830976ef4f0e562ef87eb15d drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
247f767664490f9bbbe0a16bc36b999a101858b7 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
0d45f946fece54b916fd6f195f617f6f9cd60bc0 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
7e33d2b13b6fd5514159fbec34878a79bd3f935c drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
676e2b4a1b91d13c54d4c8368b2945a22e080e5a block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
27b34254c68a577fe6dd0b24cf79a75f25964531 ASoC: amd: acp: update tdm channels for specific DAI
02373660b085d573aee445ecec3d8393b08be972 dm-raid: fix possible NULL dereference with undefined raid type
56c9df263b27ba7756c5c98249ca83bbbd0afe9f dm log-writes: Add missing set_freezable() for freezable kthread
726aee97f8016c944586cf2600a6523d3b64ba0c efi/cper: Add a new helper function to print bitmasks
243427bfd33482358c019be5b37a74f7dfc6b907 efi/cper: Adjust infopfx size to accept an extra space
7fcd4270eeddfd0f826ebe05f29762f594742c96 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9f5338b65db8b810a728d9e859139e909ee3a9ad scsi: imm: Fix use-after-free bug caused by unfinished delayed work
afd621913b88edda6f418b99ebab9956d56adc2b perf/core: Fix missing read event generation on task exit
0b5feef1f6d3ec3976531202dd3cd2e232a85566 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
491ecd7c0b6ad8634896fae89ebc1b85b48b7a12 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
2c73c882194d4da1540ec155ef0dee9914f149cc ocfs2: fix memory leak in ocfs2_merge_rec_left()
64dec3d4fd15ebe584c0eddffb26beb96bd9a31d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
f2c1cd05945ff6d12fe97dacecc783c62d240253 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9b8af97b7790a998d5ebd8a50684dfd456bb971d usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
0467670492bc9570729f313b9dbc741a953667a4 usb: phy: Initialize struct usb_phy list_head
1b8df9f5199a8391c9a789abaf40c8ec0c020727 usb: typec: ucsi: fix use-after-free caused by uec->work
29c48a059a01f2e14cdf0be282d50ecfb7381343 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
8a460826362f1abad18a93c0a3476119ca66f52e ALSA: dice: fix buffer overflow in detect_stream_formats()
f4825f67e4fd5007d538b986c2569c5dd2408347 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
0084f1bb49b80fd2de4b235b87409ef13f93b604 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
ce28bffa39029142628ce4386eea9142939104db ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
d335a130515caaab7c67a2fd896c4334e539dea0 ALSA: wavefront: Fix integer overflow in sample size validation
a986897576f1ae28d8633252d54844f65d480bd5 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============5779893226586662061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b17fa7837b-990bfec4007d.txt

7ee311452aefd082fa63471229f76b6f7781ce0e smack: fix bug: SMACK64TRANSMUTE set on non-directory
1b89dd74d3227ab29daf2d8a9c3bef5c5447c78f smack: deduplicate "does access rule request transmutation"
85dc973d55d8cadbc8ea3536e734b9314580e184 smack: deduplicate xattr setting in smack_inode_init_security()
efbf7b59a0085cda5bf7deccd074ab5683acc097 smack: always "instantiate" inode in smack_inode_init_security()
78a47d5378986183802343d67de00ae6c4965261 smack: fix bug: invalid label of unix socket file
999c527c81dea03b66a5a2ff99688801bd48227c smack: fix bug: unprivileged task can create labels
098259bf1b6c2635a291496aee85bd2a28d35684 smack: fix bug: setting task label silently ignores input garbage
c1d33bd54a6a316e434915f08d4e9d45f5eaf4da gpu: host1x: Fix race in syncpt alloc/free
e68788798e00c8814b4644c4567dd9960d7c320f accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
bc6ef04f84c70c5326b329ea3f06ae92932f7ae3 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
bcc69b10c4b8c3469712f2f1761c9e81298a4f2d accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
a20cd3eb26c4060faccce3d3279fe5583a8f7653 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
30b12efaf4427ba9a1fb94035b9a3f43d9966b5d drm/panel: visionox-rm69299: Don't clear all mode flags
c06ed68b12c3e60c384486c3f2cf4bcdca79ead9 accel/ivpu: Rework bind/unbind of imported buffers
6dc543daae17b2e4faea8288f2c844400110a5e6 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
fb95af124b63d4e5e5b7256bc075f00d70866cc9 accel/ivpu: Fix DCT active percent format
fbbb5a5a9cd5780dc1e4700b5b1bb791ff485858 drm/vgem-fence: Fix potential deadlock on release
6c29a33698017641883ec01c1af649e83e5e043e bpf: Cleanup unused func args in rqspinlock implementation
bdb71c1a1086e684a97b739c0ae5fd48040ffcfe bpf: Fix sleepable context for async callbacks
bfb54ef8dc23b7b6e02ff023e76551920a66544d bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
cce5a326d81023b1e4f88135da122d4a4343ac98 tools/nolibc: handle NULL wstatus argument to waitpid()
d4774778da1da419300273b684ffc4fc65f732b2 USB: Fix descriptor count when handling invalid MBIM extended descriptor
663e4635530264810ae295d40ce4c3c2acee0d96 perf bpf_counter: Fix opening of "any"(-1) CPU events
2bae7cb0958bc592b81983c9ac2a50b16c8fa767 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
2c030caad066cf57b80cf4813693ed95d90c6980 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
e3c5f2edce2a5cf31fe65f4baee7d6e13de16366 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
d08fb8531ebc441b900f14bd39be7e2ad72c3618 pinctrl: renesas: rzg2l: Fix PMC restore
1d4fcd79d26ac689cecdbaaf2c63dee2ffcdbf71 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
3223d02658c796277dcaf44a0a57e6b2fa5b2eec clk: renesas: cpg-mssr: Read back reset registers to assure values latched
29fea9b3b43ec307c38cb22e62f0c603fe0c79ea drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
b6536521a991eb71264b5d3491172ef8d2c85b66 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
59a2d713ae93713b94a23ef5948f8b94bfa7a3f0 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
c7a50aefaffcbb41a31996bfc600068cd7e523f6 objtool: Fix standalone --hacks=jump_label
5d9b9b853730a20ef5345bd455e2ab76cfc91151 objtool: Fix weak symbol detection
69a34db5bfb729547f1eb127b1952934ce7b57b7 accel/ivpu: Fix race condition when mapping dmabuf
18e771f881ed3d4d9ea6e30339d6d8f401f72112 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
f5ebb4cfe0fca87aa05e2fcf9a38b5a25a328a6a gpu: nova-core: gsp: remove useless conversion
883b4826f56748215cf1cededc9b6ad70f8ac0a2 gpu: nova-core: gsp: do not unwrap() SGEntry
cdcd5e2ed1e94ee1834a08dd2f6d318f4d377563 wifi: ath10k: move recovery check logic into a new work
58938b06e432d604cc57cc36aaddf86ea4a140d3 wifi: ath11k: restore register window after global reset
f512dfba26dba75826f3f1d146f95e38bc428687 wifi: ath12k: Fix MSDU buffer types handling in RX error path
3892ca2a0be1721e4671583610d1af66ad7e8cdf wifi: ath12k: fix VHT MCS assignment
43c68aea31a7535a653c07e2f74e2f58a36d1b6b wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
19aea0aca3d3e81c9c09e6a22120a96b7ad8f989 sched/fair: Forfeit vruntime on yield
7c2f09a20496ac2b82630687b43824cf8786c1c8 irqchip/bcm2712-mip: Fix OF node reference imbalance
a398e92cc940b1d93e4c5d123cdb073e2acd2658 irqchip/bcm2712-mip: Fix section mismatch
1924eb0c471d1eb7a8e620011fc22f05bd86c8bf irqchip/irq-bcm7038-l1: Fix section mismatch
6e74e43053e41e896d8ae318004377a12a75aa12 irqchip/irq-bcm7120-l2: Fix section mismatch
a118028887773f768851a9b7b3f880d8de29d5a2 irqchip/irq-brcmstb-l2: Fix section mismatch
bc94591455b6c8ecb26ed934359f1fac8337770f irqchip/imx-mu-msi: Fix section mismatch
9d89b08aed32fc0587c61cd85860cbcf4a0c97a1 irqchip/renesas-rzg2l: Fix section mismatch
a11040579fcb5a920032783151637bf31044ac42 irqchip/starfive-jh8100: Fix section mismatch
6da3ca71f25b2f45cc986225d22822f0de0f75c1 irqchip/qcom-irq-combiner: Fix section mismatch
f0224c400c98da69ecd03ae34e548ff855d0b1c4 irqchip: Drop leftover brackets
969b5fca36fd2e4bc0bde84963c7e50ddb449c3e irqchip: Pass platform device to platform drivers
fef1eb5ff947818de18671456d081159fc56559e crypto: authenc - Correctly pass EINPROGRESS back up to the caller
4eb6f28c387c49bc6af978b5804c72678ef6607a ntfs3: fix uninit memory after failed mi_read in mi_format_new
e6ee6ef9d6cab4efedd0a17d538ca5faf632173a ntfs3: Fix uninit buffer allocated by __getname()
4d3f93cd8dc8589588d0232bf721a2c9cb801521 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
0a5eaf0bf7783c6e2d506617d3839efddf3c3123 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
edab73139cef305aed9e3ecf4c6e4222a9e5df68 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
dea5dd6e7bf77ea6e3bb54cc4798740969cd124d perf parse-events: Make X modifier more respectful of groups
0b609686b910d1d9ea2283bfc00fcd62ce578535 crypto: aead - Fix reqsize handling
00e173d70c76b71136af2ee89ef2187c31fdc850 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
4c39aa22544ca939e24acf57d0f499cb86dccedd block/mq-deadline: Introduce dd_start_request()
0558bdfe43dded2757e75df55cc98ee4d98f856e block/mq-deadline: Switch back to a single dispatch list
f7ab8a31e02ef3de11a61d5705551c706d465d3e bpf: Do not let BPF test infra emit invalid GSO types to stack
7b9fe20e1b9986b95578782f941da79e436e1318 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
742b63bf120531801aaae90b9d7bdadf3e9932fd arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
e214ce70f2958bdd8730825a803c34b85b1e1129 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
b763bbbc096e77ebb775f419c666c98709c1fc50 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
93d008908ab2f19c6c79b8ab626c1970be6477c1 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
8a1f08b015d60711d0bc7fc96518a41a6b4913b2 perf annotate: Check return value of evsel__get_arch() properly
d6396de44f2bf37d3faaebd1e8a37b3578417d59 arm64: dts: exynos: gs101: fix clock module unit reg sizes
3c1456f155c01a20af8dd790544698c7d13b1566 arm64: dts: exynos: gs101: fix sysreg_apm reg property
a421c763ac0e14afd53f1cb8de7fd9f62acec00e PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
45cd01c51170124cc5c5f2c86d336b9a7676cc44 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
52ebc957151bb16d906f0fdefcb7758a79016fe0 tty: serial: imx: Only configure the wake register when device is set as wakeup source
e6a4afbae44d9572c5342767d98a8081636af6da clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
c1392043ad77e411f8a0368b0e2cf424a9643dfa clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
7ebc8d6bf1e8c6ed4afc6c798ff37f81a54756e7 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
7f7cab2d84e1a2e3e39e9689c17cc9db2fc177a9 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
2e3fa4c83011db79045044a33aae47de12364627 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
ed710737258b4ef20512d1cc1e940f7c54eb51a3 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
e8c4ab94f95c39babaeec0c1dee1bb361c7cf830 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
f933b340ed50eec6333c0c6b68383f2c509ff8f2 soc: qcom: gsbi: fix double disable caused by devm
12b07938a2762ca46b5105417af9c1c47453bbb4 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e52d30ed5db9d90edff2ed1407e6e423020b2c38 crypto: hisilicon/qm - restore original qos values
83c4b01ad3cf95228bc9b49494dde029896930a4 wifi: ath11k: fix VHT MCS assignment
9c505041466b3dcf596d9f04536c425852160306 wifi: ath11k: fix peer HE MCS assignment
3504a9c589ae3e43b840b19c2852c707a4db18c6 s390/smp: Fix fallback CPU detection
b7d930552ddde8f0f7a64d768f9878688683e823 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
c9636052f6301b5525f5705750f43fb9737e4bad s390/ap: Don't leak debug feature files if AP instructions are not available
ec586a19eeaed7ab43161be77639a0ceda085d6c tools/power turbostat: Regression fix Uncore MHz printed in hex
3a2cde28cce1ae7ddd24613bb35e5870e3e25764 wifi: ath12k: restore register window after global reset
644095574ee8666d7a8e04b4f0fc5d488e56729b accel/amdxdna: Fix uninitialized return value
5ef92d85a3c46024c4ba10e0786de9b54923c5a5 ice: move service task start out of ice_init_pf()
d299e21775a2d694be870eb1336b7e2f7eeef8de ice: move ice_init_interrupt_scheme() prior ice_init_pf()
70a3dff09ef5244e5eae99a3d6212d2e2b788506 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
b25bcbaee7b7cadb0505c8798e03963fec1c6c93 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
43397d40698426e4fea11ea5cce2c4625b1277a4 ice: move ice_init_pf() out of ice_init_dev()
b2e45bab2e3a1f272f5062a0c3ca6f47fbded7dc ice: extract ice_init_dev() from ice_init()
a8eff00d2eaa9fbec2b1a7e23f7fa71c62e538aa ice: move ice_deinit_dev() to the end of deinit paths
4879d836319e8f1e480aa4f4c4c91d529e5c0ee2 ice: remove duplicate call to ice_deinit_hw() on error paths
16434fd2498e2709c30b25368b0a67725e915683 leds: upboard: Fix module alias
2a0217c81ba4bb62f903c3f962375b47fa4f37ef PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
fc36eab0d5804ea3b7f7178b367a9e2d5405f96b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
73c73535b2bd3b4d6635f28dfa6de9f048dd9ae4 firmware: imx: scu-irq: fix OF node leak in
7a625d4c26ba2e9665f2f72041840e7bdb15ad53 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
d64afe91e2596fb2c1931e98eb3ae1114a206c29 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
1affd3fec9fd7021c68a8288254621e0ea7cac9d arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
fda850680869a4dd7de421d6ffec2b85da74dedc tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
060cda03680049c72b161e2938bd987887433639 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
f7102402192c55c67a34d15063c1b695d4d0c86c arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
7d0f02da6a9595b8e214c249783442a4bb7c780b arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
427a833ae272e21df16e0e58d34bd842e4c41fed arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
4cb16e70b4cf9ace5222585cb19d9ac948726585 arm64: dts: qcom: sm8650: set ufs as dma coherent
06f31b474f170cfffebe95ff6002b44ddc444910 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
29d6e5c2874e4d21ec755f90a138c34b4edd1c5e arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
c9c056d4a9902dd750c856f1e5018cb8e8945506 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
ad6ca7b8fd7e167a1794f304c32a350b0082979d arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
3ea2ccdfc33187dc38f46ca6d0712539dfa2bc27 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
3d421242a51d5ccafaa3343c7c0524eada0cf4f1 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
78e7bf387cb39d9da12a8c8ac02f393409c289b3 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
f234605917a9281e5d04787d1d6b3833f1227894 perf hwmon_pmu: Fix uninitialized variable warning
efd5e299e631712a4d07d86eaaf6e65da26eda73 phy: mscc: Fix PTP for VSC8574 and VSC8572
9f4e063ab7028f46053b8d20b1de54badd9cc6c9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
3254520a3a2953766a67a86370bf1676ee1190c8 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
0c25e3145797a1b31c340530a5cab9a226ae0120 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
fb04d12796545c539ec1ff8c391698d5d915ffae ARM: dts: renesas: gose: Remove superfluous port property
0ce648c345f2d6ca6b5e13aadd0da95d4652a789 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
49076f4b2ca2f32bc9434b7d5162f99e5115e1af drm/amdgpu: add userq object va track helpers
94df124aeceab9773b49187c597d77e36425847a drm/amdgpu/userq: fix SDMA and compute validation
b9e62b99aee2c8a76eb4758752a76bce20da0ad3 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
54a88c278da8d53923d11cc355123e0a9cc6efd9 Revert "mtd: rawnand: marvell: fix layouts"
033de57eae126850f6f9f9a0f617adcd941ddb76 mtd: nand: relax ECC parameter validation check
179e8bbd5e9534e6e46a33f55f402ebf387b4640 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
e35d9a20f9d3c11387b630f4c0d0fbe1042bc7ad bpf: Refactor stack map trace depth calculation into helper function
0f89c8c6757c22f5e84d4af96673f36860a9b2c8 bpf: Fix stackmap overflow check in __bpf_get_stackid()
96b37b1d1c374d6979bc9461e1d2d543a1406371 perf/x86/intel/cstate: Remove PC3 support from LunarLake
43501198f7fa7c47e7c0e9c26bb35a6f72284b99 task_work: Fix NMI race condition
223b67fd3da89f1f9422ec694c63f8d967d540bc drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
1182fe5d7ad182515d76b2404ca86e7882b493f4 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b5e7c646a14fcc2d2e05b50557c713869611dbcc accel/ivpu: Remove skip of dma unmap for imported buffers
06526e221bb86b3dc72e85e81cfc13d6c0311ee3 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
cd60d7aef2f5d40e7846bac10c33de23cf9585a2 tools/nolibc/dirent: avoid errno in readdir_r
80189c7bd6f456173c154d3a0e5f0d99c1667915 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
a08c5df44ebef4b87003d5ad1287a82a325dde81 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a2fac9ce8959ebea39cedb903311558ccba657ae pinctrl: stm32: fix hwspinlock resource leak in probe function
702936db8efc5c95a0956282f07a685baa50fb9e drm: nova: select NOVA_CORE
57699d9d441c89a545399c962997d3d31118fee3 accel/ivpu: Fix race condition when unbinding BOs
980b9fa1b87ddb47c30a42d1378e83afb1e83e1b pidfs: add missing PIDFD_INFO_SIZE_VER1
53eee8b634e292e8e4793de63082e0022ae565b2 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
d2bff796ba6ee11381b00ba8f860af285211177e arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
8d6eafee40cd79317878673a9a09ff429164a37d i3c: fix refcount inconsistency in i3c_master_register
d1a6db7485b9673651da27274c5c009c2f80847f i3c: master: svc: Prevent incomplete IBI transaction
64f288824254b75cdae5de0c1ff797af269fa0c8 random: use offstack cpumask when necessary
ca69f4812be4f52ef497e34c3d8fd83134df06a8 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
9b7f0b027e35d826ac7913cb5584180519d530cf wifi: ath12k: fix reusing m3 memory
ecb8f8365f4597765ac24b8ae4511ea3d44bf3ba wifi: ath12k: fix error handling in creating hardware group
ce3b0af07938529876f07c014f7cd0fc1e7233e3 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
1babcb217eee298a6715b2e4ff48bd6563fc9725 wifi: ath12k: unassign arvif on scan vdev create failure
0c166159c63b490eab083e406e5927b252edfa9f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
14f01d8a3a1613f4087d8faed914a3e0500c34a7 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
0a0330a95c2deecaf4dc19338d43369d21cc2260 accel/amdxdna: Fix incorrect command state for timed out job
b7bfff58f6b8b98347448fc454682f32a40e1227 interconnect: debugfs: Fix incorrect error handling for NULL path
9b03291b2cb6a41d3ccb84600c685228c4f516b5 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
d30ff62c56832cea04e8511b18b1cec672689765 cgroup: add cgroup namespace to tree after owner is set
117f6332791ca1a8a4fa4336ded022266728820f drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
648fd9d41351e00c10d41c6a74d0d0b4d146098c perf lock contention: Load kernel map before lookup
9e63fe080ff215eac0f4257441d62b3a25367a56 perf record: skip synthesize event when open evsel failed
f78293db52fa81d2339478d559db093e22709b73 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
a25110daaff97213ac14910ec1ac84f3d27ea309 timers/migration: Convert "while" loops to use "for"
a6804d1125d8323cec8d2cb30b450e018571459a timers/migration: Remove locking on group connection
96f27f95e3dbe1d6a06d399dc8c5c97ced8b5c37 timers/migration: Fix imbalanced NUMA trees
0f5785eca46454bbdd5a4574d39f1b0c22f8a102 power: supply: rt5033_charger: Fix device node reference leaks
593dc745d9659f6c44cfeb0249ec37abca961406 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ac949be77045dde4fe1e62fb570ed5c0b03406a0 power: supply: max17040: Check iio_read_channel_processed() return code
ca48740c71e31b117422344f5ebc496070953014 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
4f59aec521c49aab5b795da720b3068046d9b9c7 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
ffe2b726b14e15d91ff536f160883e53ca7439eb power: supply: wm831x: Check wm831x_set_bits() return value
752f0962d75ee8573120345c23bf948b7b71702e power: supply: qcom_battmgr: clamp charge control thresholds
ee9ad56784704cc52efc2baa76cbbd47c2ae1c01 power: supply: qcom_battmgr: support disabling charge control
2360068cb8b625bd6ac34edb299b280c6a21e47c power: supply: apm_power: only unset own apm_get_power_status
dc1c8f13065e6007c289673f09f1f1bdeaa68f4c scsi: target: Do not write NUL characters into ASCII configfs output
3708f3774138409a504e1c6490c898898499e936 scsi: target: Fix LUN/device R/W and total command stats
9628b3e5777f7c65152fe7e369d405d42242cc90 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
09d9e159dca3ec33ef233c2764da4c4ea27d95cd drm/panthor: Handle errors returned by drm_sched_entity_init()
fd219e5f5950f96cbd40e58dbf5ad9b541b8d9db drm/panthor: Fix group_free_queue() for partially initialized queues
fd5349829bcc1fc46493248ea558a541a1393106 drm/panthor: Fix UAF race between device unplug and FW event processing
1648760db692d1586fd39a04376fb7225c8e272b drm/panthor: Fix race with suspend during unplug
281663db4c65626a015c83375c7d78308a80a8ef drm/panthor: Fix UAF on kernel BO VA nodes
39c63b146d3b00fa7565b87b0c4b5e86e1cbf72c firmware: ti_sci: Set IO Isolation only if the firmware is capable
93736dbfb4f2ff75fc59567c704e5198dae8fb66 ns: add NS_COMMON_INIT()
de2c7b18d5a90935ca9d40169cc8831a38afa974 ns: initialize ns_list_node for initial namespaces
029c0c1b80ebe4d3a76ccff7d8c9d0eec2fb44f9 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
6fe90be6d99d8d36c4f5eb5f1c6d4e77030a0ccf cleanup: fix scoped_class()
1f5c4243872192a38a6890c9c3d60a7bc4c34d3a spi: tegra210-quad: Fix timeout handling
d37717587261639c4e9722a76a6f2657ffb151b4 libbpf: Fix parsing of multi-split BTF
5fb172058a87166a95b22e3e4dc32f03967eff9e ARM: dts: am33xx: Add missing serial console speed
32784bcb599b6c4e4873ef3ae48ea97fb27d14a3 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
79eeeedae228aff17b429b5553996a171ac87aeb ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
06736011c28bc86e714b860b2cd730501a9b43d3 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
391ba69a6540aad15b267e6052b1375be43bede3 entry,unwind/deferred: Fix unwind_reset_info() placement
66c9cdda28ff3484ca3c869803e44ed9af4360d3 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
709f9e68e777e935c11ddc00c7072e3c2a33274b coresight: ETR: Fix ETR buffer use-after-free issue
8408f84f03095ec58c99ef865095801213ee165a x86/boot: Fix page table access in 5-level to 4-level paging transition
4937e1bae828690775b1033eb09af40d231c9032 efi/libstub: Fix page table access in 5-level to 4-level paging transition
948b631e2a87a501ed82bcc3e13936e3a51a7b37 locktorture: Fix memory leak in param_set_cpumask()
1284a04fa94ec4cb534f5a8525c18783f7464200 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
8fe6bad766ea0f7c001e096f82340f5bae12ae4c wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
ab4f721769a0bf27699a481f1f739173fbbecc9b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3e20264c2eea6a51cfc8d513ea8d6f81e72a6f23 wifi: ath12k: Fix timeout error during beacon stats retrieval
613f4940e423216be191cce85dcb98e51f48cd37 ext4: correct the checking of quota files before moving extents
0670de806326d619cb9de4005112c6406464fe61 accel/amdxdna: Fix dma_fence leak when job is canceled
bef72c9b05705af67971ce9a7253b50ea483474c hfs: fix potential use after free in hfs_correct_next_unused_CNID()
d857898c711af4d191e1a23d9af9a236a5f0fc4f arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
c649e44a02f6a8e8b6b49168da4d0c6d6a06f00e io_uring: use WRITE_ONCE for user shared memory
aec08e011790632fe281150df2869f1cc130ceef perf/x86: Fix NULL event access and potential PEBS record loss
0e9fe0a62411d768ba268f3890cc3f4106dff056 perf/x86/intel: Correct large PEBS flag check
f13dd4294981bf9eda4a8df5d5605d00bf75bdaf regulator: core: disable supply if enabling main regulator fails
5ed4c1b6d381aada9e2dab049562d185e973b056 md: delete mddev kobj before deleting gendisk kobj
ac721541a482c1fb9fb405d55eef24ff4f567e0a md: fix rcu protection in md_wakeup_thread
eb4a4a5b26add0206af53d47aa97b8c3cdc52dcc md: avoid repeated calls to del_gendisk
5c812f570b87da5fe5e6932af28cfbb71ac6ff63 nbd: defer config put in recv_work
5b3a64202f276f897d49d0bbfdad7932df0b39ab scsi: stex: Fix reboot_notifier leak in probe error path
37f128dd0e930e4229e6b757962c69f2ef824a3c scsi: smartpqi: Fix device resources accessed after device removal
5da8ba10978f22b55fb03f3923aa3d5619d1ca61 staging: most: remove broken i2c driver
e7fde513270a11e09219a41d416d005d9e4c2a60 iio: imu: bmi270: fix dev_err_probe error msg
30356d2142768ac540bed449cd4e3cc8d973e8c0 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
e9448b967c319f450d594d3b32dfa062c12c07e2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f5d3be096547ee4dd69d49c6eac29c1f802a347e ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
0f428ff9ffbb2213cd29fe4de360ae1ca3994fd1 coresight: tmc: add the handle of the event to the path
0ae0d2ca1c808651f4232f741d69be08cf70f377 ntfs3: init run lock for extend inode
282855fe2f436e78ca650df0fcdb7bd3bc7dc0c5 drm/panthor: Fix potential memleak of vma structure
ecc5b176de246b70a22c251a212b26dd1822c240 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
126cab68b7fdf4063d8f5e4f4e65c6e2f43b56e5 md: delete md_redundancy_group when array is becoming inactive
4e52838c764b3228c7d031f228b930134988adfb md: init bioset in mddev_init
9615beb9b7116166c37ffa607d141fbdcd1669f2 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b205a4d887f7666d9e5d692db090177f11e15aa9 powerpc/kdump: Fix size calculation for hot-removed memory ranges
70085dcffcbf7bc10d5150c4d32b24aaada527f5 powerpc/32: Fix unpaired stwcx. on interrupt exit
4d1f854a328cb5e94ee151eaa68de9c7b4b36ce8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
09cde26965c1c31baff0f16167c73c489e465777 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7e38f3b2332bc3cd02aa81f30ea47f8f201de696 nbd: defer config unlock in nbd_genl_connect
ae44700f6801b8a71da2034a8037bee6dad32166 net: export netdev_get_by_index_lock()
a3d9462e0259a4ae419fc74910691212e4c3f8a0 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
4831d13ca499fe77506669e0c5556dd3f64412bb fs/ntfs3: Initialize allocated memory before use
bc8dc928eacafc68f6560fc8ee589b23a8748c39 coresight: Change device mode to atomic type
9356c6dd447dae30d8057b043f0249accc45f56f coresight: etm4x: Always set tracer's device mode on target CPU
8872377687e07f4bc4e9978a8695ba30c8b46758 coresight: etm3x: Always set tracer's device mode on target CPU
a6a1d07f7fc9340052538a09d5e8e2d1cc4937c3 coresight: etm4x: Correct polling IDLE bit
ca1fc13a9fe58ef7c62e20a5e3eb95e438b08b14 coresight: etm4x: Add context synchronization before enabling trace
7bf6d05763d0bfe7feeedf7d000a4f5e4392494f coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
f0a778684f59b2a1094dc091ec4fba140544a323 perf tools: Fix missing feature check for inherit + SAMPLE_READ
038d99639822aaf6c37380702e733cf5774afead drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
5eae18ae58b57a9d7e025df3ccd11f17d63ec604 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
0bba17c6a086d5521801e299a941e488c92b6b86 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
810b9d32173b748c31e0b9d1ac4c4fef6354ba36 clk: renesas: r9a06g032: Fix memory leak in error path
07e71a17edbb3bfda48f219fc377af074a982ca8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
cc9d0c6bdda56ea468a34385e4857fa65209a7a8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
698925babfd53be7feeb7987b7303c2757b3e6a6 ocfs2: use correct endian in ocfs2_dinode_has_extents
57b17864a08e0942cc8e5ed70ad250bda44f96d4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
74f87aaa9465aa38e5c2380fcaaf7a4133534454 scsi: qla2xxx: Clear cmds after chip reset
2819b5f7ec91040410fc0d36e1752bb3da3a7c20 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3214921f3e17a9cdb182def7a7b6a4af1a222ceb leds: netxbig: Fix GPIO descriptor leak in error paths
3dcc332876f399387feb7e36a0e331101ded8cbe arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
05aed84325805bed127fda83b41a3dff391b46f1 accel/amdxdna: Clear mailbox interrupt register during channel creation
47a64380a8e255e061e1c11ed48c018f24392c5f accel/amdxdna: Fix deadlock between context destroy and job timeout
e19982b522cf5dd9e7caf0cbcb9b989b16f41172 bpf: Free special fields when update [lru_,]percpu_hash maps
b02f64ad796165bbe64c20074c09100c7dceaeb3 PCI: keystone: Exit ks_pcie_probe() for invalid mode
6c09943267249c4a3ed3ec69ae482dae4ebacfa4 soc: renesas: r9a09g056-sys: Populate max_register
23f75cd65346ef6b7a35ac937a51d877a3c0bd2d soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
b7be633363d579d49222306a66840c78f9f7e2bb arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
c392b1744b49e05b7efccde76a4a1465464c3831 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
8bd87c374df3618420f879b7ae014c112cbeb201 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
e9f936c52283e151fda9869cd6136b1c916cb46d crypto: iaa - Fix incorrect return value in save_iaa_wq()
2c8e03b514b808f1cf0c0e7867e0bfa3b93a8e0a s390/fpu: Fix false-positive kmsan report in fpu_vstl()
1822fcfe61ac1593ccf6931a23a63d90586be438 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
6c4d11ba1cb38d9b3371aab213dfdd6277b6e998 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
f8954525e9cf345987d85b50c7c6fffe300635e9 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
62de3458f8f5cd3c8d1e60634fd681cdc3a7543e drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
205daf9de2c4383a706ef7e65446f7e0ac28c554 ps3disk: use memcpy_{from,to}_bvec index
bfa4d69df691a9e887b36605f0275ca0ac23447b soc/tegra: fuse: speedo-tegra210: Update speedo IDs
0d901a026196b8f6c377db4b9ac2fbb79f935d8c PCI: Prevent resource tree corruption when BAR resize fails
0b1a0edb00c2ffb4f5d0ffc3d2613fdcab869cd2 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
15710a3c8615840ae591b3d4790fe1d279ed2f05 bpf: Prevent nesting overflow in bpf_try_get_buffers
8cdf9aef03b337aa90a9193ddfa15705a32c88da bpf: Handle return value of ftrace_set_filter_ip in register_fentry
923e2722fb5a11f32d7f60d412e17b78c13711fe selftests/bpf: Fix failure paths in send_signal test
524617ce05735e78cc3fb2f30e059df8e88edeff bpf: Check skb->transport_header is set in bpf_skb_check_mtu
86331bc5fdbe9e4f53232c7e020039b8ddcf6fe4 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
55adee22129ef2afc1d1ae02c5f29b6322e3394f mshv: Fix create memory region overlap check
1a716a8ada202c6a7d200ca0ef7c1d30b2d9a442 watchdog: wdat_wdt: Fix ACPI table leak in probe function
df19e4ca6b5f521b09765a3c4f2f15aed548c9a2 watchdog: starfive: Fix resource leak in probe error path
cdf496bec70e7f2b58a2e4106d032b7d503d984b iio: core: add missing mutex_destroy in iio_dev_release()
c4ecf8c8011e3638872fd596a41e34348ed2490c iio: core: Clean up device correctly on iio_device_alloc() failure
fc32fe7a421ca07bbeb071d1594cdde071d086e4 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
33107faa7ce6dcca0371d76d4bacaf34db420474 tracefs: fix a leak in eventfs_create_events_dir()
bf49b3be36599fc94cbd0c17e2490e1e39d7a30d NFSD/blocklayout: Fix minlength check in proc_layoutget
5dde0e6762ff5e4291c03ba042e3ea619e93ab40 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
f0b69d63611804dcb0d10331bb3f0f4c129f1fa1 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
ae4d92a0766561ac01af6985835be92273244cc7 block/blk-throttle: Fix throttle slice time for SSDs
abb0b51d0ca13cc08a7b7aa97881a76c596ab067 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
bf2d743971a63b524950c1c966a40c30e066b1c4 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
8be32112e8b056f28c2d0525ed198e075ce212d3 drm/msm/a2xx: stop over-complaining about the legacy firmware
dc71959b7e6a319a7ecdbfd0c6f5e1725ec0e609 PCI: stm32: Fix LTSSM EP race with start link
8d5267a44b4db8b8c598191144b8e625726a2cf1 PCI: stm32: Fix EP page_size alignment
03097150a14d9ee730419aaa839b939677ad1168 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
75c087c4feac0c844ca602afdfa851d845525267 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
1da82f29ae1cce157a252ec5681c27b29c1230f5 net: stmmac: dwmac-sophgo: Add phy interface filter
c42f1a61815625b9c3bd2c5219e4ba03a4b21a89 bpf: Fix invalid prog->stats access when update_effective_progs fails
81fcf907d632824c0299ec58f31fe71fe659826e powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
d8312343b1ddb43fed8a8b6cc5148de03a88b022 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e3f97493a78b23c6d4a3012046e8936500fed01c net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
5194188dd040590a73459cdd828c5c267fac6823 fs/ntfs3: out1 also needs to put mi
d1e9a19d789fbef88d6457b4d7500f16c119097f fs/ntfs3: Prevent memory leaks in add sub record
df83c88785c6d207a023c2c06d7e5fefdaba3c3a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b7009b690002ffc65bc06973c9378d3b2580e01a drm/msm/a6xx: Flush LRZ cache before PT switch
d24e970a694f418d0e35632a7082a742ec08787d drm/msm/a6xx: Fix the gemnoc workaround
aba3d565be53a62680617010a743892576d62e29 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
78dbd9e53bf0dfee977487f9806209e3a5db4bb2 spi: sophgo: Fix incorrect use of bus width value macros
2146cb92dd1e4f9c9ec832ec37ade60163660f7d ipv6: clear RA flags when adding a static route
41db2f222bb9dcf2383bf4f660cd3cc40b067a4c perf arm_spe: Fix memset subclass in operation
095b9756b1de351480ed8b64f50b94ff4793d587 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2db7dd5e47a6e7e296022ed4a5353aa6d2cc6f0d scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
8660c7030250a669f69f031dc3d7fdb21a31ce45 scsi: qla2xxx: Fix improper freeing of purex item
a43a94a5a74947665b2e101a7346719ec8d69e31 net: phy: realtek: create rtl8211f_config_rgmii_delay()
d9541ffb9a1da960bcae354d3839202d164d83a9 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
3537bd60838de5be1cd2b5d64ea03a799b716e94 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
a8c81f0c108387b574db934996ddd1d6f3ce7fce wifi: mac80211: fix CMAC functions not handling errors
cadd0c67b86f8330f7d4db8fc710b65dd09dd23f tools/rtla: Fix unassigned nr_cpus
4d7a41073397f0e742adc6878235725362669ecb tools/rtla: Fix --on-threshold always triggering
ff9868a1b118ab087b52b8f15e3c6c97f9a0b83c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
37c43e78e87ef2d8e965bf4661086c7ef2fd1e47 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b6719d86cf50631f1ff4110f2fde7fc743a51963 of/fdt: Consolidate duplicate code into helper functions
c82bc653c1786a04f017c91eaa4fe6954d92794d of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
d2bedd75b996c8b3db645da21273cc3481d9121a of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
3502d1f0b792e9aab4164d6c5411aea6fb4a4091 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
7e43e6190a49f7a0b6ec48bfdcfe7a5d4185ef7a leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
fed8fedbf54d12e2d10b5d0ccb815a90f5801aae phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
841dd28c611d3e3a4ff310f7bdc3a9b42e186534 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
e9a5e88a993f3e20dde29114b602e0d596d05f66 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
150bc9e732e85b2c74b1c4301e8afd1225647a51 phy: freescale: Initialize priv->lock
a80f0e3bfb94f900b8d65ca04c9288ecabb5e18c phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
100f4992661aa14a0da55bda3df48390c463c521 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
d9ad46e34127fb535017a2bd6313ea308dddceae phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
0af4008f105368fa1e33777952fd562c9a203480 ASoC: SDCA: Fix missing dash in HIDE DisCo property
50431657e34600270a3fe73b103a1015db9b6fd8 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
2e233b37a484c686a0e825f93ea6a6f6b8f894a5 net: phy: adin1100: Fix software power-down ready condition
e6ec521a898169001d1a8d1a99f75c05ff613bf5 cpuset: Treat cpusets in attaching as populated
d38eb339f14f144e6432eee618e60f6196e5219c clk: spacemit: Set clk_hw_onecell_data::num before using flex array
df6b39c34f5f251095b2f00a2faea879c70c110f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
105ce06fc8cacaeca02541a6146d3db504eb8d09 RAS: Report all ARM processor CPER information to userspace
d9452d8cf6b19f2a52cbb4fe0f49c237dfc7d570 rtla/tests: Extend action tests to 5s
ca9f2a81050910339322cf527606dcdaeff6e845 rtla/tests: Fix osnoise test calling timerlat
19fe1262a425db06cd7ee9049e4c12aed7e4edd0 rtla: Fix -a overriding -t argument
529ba5f67e92d77e6a05dbef190fb36695c7ecb9 ima: Handle error code returned by ima_filter_rule_match()
bb856ad8168f01a982b12882c85b2b7d69a92633 usb: chaoskey: fix locking for O_NONBLOCK
e136d27078b21ad782735ab1c0c3b5144ea0ef50 usb: dwc2: fix hang during shutdown if set as peripheral
4c522d2c3864d0cdc15256c0e716130b69a337c1 usb: dwc2: fix hang during suspend if set as peripheral
d77909ceb29796d761649a2234137be82f5c437f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
74079ec9fa9551c1a9605acddb776ed8790feb72 regulator: pca9450: Fix error code in probe()
5ac95526267212c74ecacef1c4afec2b4e833c2c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c76bc41f175e53343fee31ffc6ec3410b1033faa selftests/bpf: Improve reliability of test_perf_branches_no_hw()
fbd0fd3dff135a95ad2b18f4fead68eb771df071 selftests/bpf: Update test_tag to use sha256
746d3afc6b33d1809458ef6ba53a34fbdc8872b6 bpf: properly verify tail call behavior
f6e4d997ad8e097d883531823135132d230e6c63 crypto: starfive - Correctly handle return of sg_nents_for_len
fdaf214fe8d4a6c47ab479ca65860551f7cd9ebc crypto: ccree - Correctly handle return of sg_nents_for_len
5a9ecf59b23d5a70f755982d52c72c4aaf28cbd1 PM / devfreq: hisi: Fix potential UAF in OPP handling
4ddd2d9c6f194a86e55ce91b1fecd42614ae5cb7 RISC-V: KVM: Fix guest page fault within HLV* instructions
4f02d0e28733f820d66e366520842f2f9e0dc5a9 erofs: correct FSDAX detection
bf3dcca9a72b7b80e48a320bf512a37f27ed2564 erofs: limit the level of fs stacking for file-backed mounts
d33a23d9e88fd6d11d1fe6311a310ecf14cdf638 RDMA/bnxt_re: Fix the inline size for GenP7 devices
4318219d0bde90f8c04d73dd38343747b2ee248f RDMA/bnxt_re: Pass correct flag for dma mr creation
65ac0413e162f6ff1bdd645087dccd40adac1e99 crypto: ahash - Fix crypto_ahash_import with partial block data
45963e81f9f87dea689b27513ec7ed85b6662aee crypto: ahash - Zero positive err value in ahash_update_finish
708cc39eb4fa53706d53b45240ee703d91fffc83 ASoC: tas2781: Correct the wrong chip ID for reset variable check
a5e25e22ac8348a757d314cd514c47923a9e9e90 ASoC: tas2781: correct the wrong period
8f6c085015ee201157bf7e0bd06cc8f3214b09a4 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
723606f90d662d315d9a12b63e8b5ddeb11aa29d wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
67f730167f1524c26e6bdaa8b166677d9d364cea wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
bb870ffac1a0f8f679cc940115281ad769135ed7 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
f1c29d7fe9e967ae97fec20a495b17c052318754 Revert "wifi: mt76: mt792x: improve monitor interface handling"
19c98d63a45d2a9d4b52a783209553b7da2a664d wifi: mt76: mt7996: fix max nss value when getting rx chainmask
26746227d0c748d1051892e722b36004e85ca0e9 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
50de390a904676c948ace2e72d679ad35ce1895d wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
a8f59a93252068d6bc16cdc0aea217dd9e7344db wifi: mt76: mt7996: fix teardown command for an MLD peer
c246ee17f58fcd270c9586e5e03f7443c3480d13 wifi: mt76: mt7996: set link_valid field when initializing wcid
4d7fabaa7c7ecd2b772b465876aee7dec293eb3c wifi: mt76: mt7996: fix MLD group index assignment
166cf14f985639e1939fb6a9f34068c1464a0427 wifi: mt76: mt7996: fix MLO set key and group key issues
9ad179b4226c351e8986459249c8babd028fb1a7 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
5df92345847bf897df9f0ca83775e41ade3d95c4 wifi: mt76: mt7996: fix EMI rings for RRO
b98b3cb3bd6e9e0141cd023f12860d10966b0d7c wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
179b49730a441c2c12569f2e8837687f006d1257 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
dc171ae3a841cb629ce4fe7293ca8ef47f12dcc0 wifi: mt76: mt7996: skip deflink accounting for offchannel links
54fbb6629878ae69dd6af73c8d5e94bca868de48 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
39a1a15b71d7b68885a7f6189b3e2c73bfc363e2 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
949a82740ec5a303c02b48994de86d8fe8dc9e06 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
92d9a53b2c72120b880d28cbe5a0bb2cbc121269 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
4c6c96f0552e375f6f5fda6ce1ef84ee022e6781 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e1f878b3cf10e6bb9fd160d4977e15a6c303121b iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
f5ba4eff8dca1317846d31c37fe13a88e9f528fc bpftool: Allow bpftool to build with openssl < 3
81a5dfee22f20bc0ad43f5d9323c1be7e3d6b46c selftests/bpf: Allow selftests to build with older xxd
98659a019e51387357b4bbd650d6f70196166633 btrfs: fix double free of qgroup record after failure to add delayed ref head
c20672e134f1d1ea4eafcd0e8bf0af866ab42003 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
cbbebcc73a2d3a25fbdc18840faebae9ef6941cf btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
912773702fc6adab11f754d701280d33743d7c8e btrfs: fix leaf leak in an error path in btrfs_del_items()
1e1fb9cfa0ff1b9ecfd1b64ad329a01e6d65f878 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
12907120125a13eb065a3eee2f7cb857b4a9d50a drm/nouveau: restrict the flush page to a 32-bit address
18a6969757a73e0cc392968f510a477e8049a1be um: Don't rename vmap to kernel_vmap
1f130c86d2c78a73c2ace15983439af5c6614c8a iomap: always run error completions in user context
324c3c2a06edc11e40b3ba44e4a46216d9c4e17b iomap: allocate s_dio_done_wq for async reads as well
1543cf536ef164857268a41bfdffebbf8a46b867 wifi: ieee80211: correct FILS status codes
0d9e54d3bc0d5a36972e4e339e3b18188429ee3c backlight: led-bl: Add devlink to supplier LEDs
11c97d0745d16d8386bc68fb94d4f55b46047048 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e431a272561c5f3c19a44b1d4b031fcded340c20 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f1efe14bcf084ec66a52e0b67d60d34490b641ef RDMA/irdma: Fix data race in irdma_sc_ccq_arm
630afdcedebf21ad2ec987041419251e0ddf4ebe RDMA/irdma: Fix data race in irdma_free_pble
a742b648132b932f48fae1260c7b62e072573880 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
6a16672454b90493644412147ce9c147fbeca691 RDMA/irdma: Fix SIGBUS in AEQ destroy
aea26b8cf79adda3ab5bafa2965de0d4e4a3dd8b RDMA/irdma: Add missing mutex destroy
2406a432bce26f9b6d5302d97d2c1d233a06bcf6 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
2c4a37b95d49b339c454c6ad5dac7a43402965b3 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
fecf43d2c5467b8d6e42dfaab42831dd1b2e8961 RDMA/irdma: Remove doorbell elision logic
9284217252d6342d27c26440617caf682d2dfb59 RDMA/irdma: Fix SRQ shadow area address initialization
091e662aece0ca3b7f23ff12821db29914ef63dc arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
d5a5defb150b2766e3c1244502df8f8ac017a506 drm/panthor: Avoid adding of kernel BOs to extobj list
e08d67b4ad9154b36c851f89dd92c2a077d0ef28 clocksource/drivers/ralink: Fix resource leaks in init error path
2fec5671cabdb438b69632c5b5722845303dd2d6 clocksource/drivers/stm: Fix double deregistration on probe failure
46d6b64d7813147e1f4d77484e283e4bdb699211 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
dfb95866ad407f3424ca5282039c5a53a6ceba21 clocksource/drivers/nxp-pit: Prevent driver unbind
d0d182f391b9bff5d0cf8d267ccef0833f97a9c3 clocksource/drivers/nxp-stm: Fix section mismatches
b66d364983c0bbe22d45f3b550290be8db9d0c79 clocksource/drivers/nxp-stm: Prevent driver unbind
77694f47319b7c65a025d473a9344a9a01e1b93a ASoC: nau8325: use simple i2c probe function
650a5afb10716d5e18e7159095a527a13a1f2996 ASoC: codecs: nau8325: Silence uninitialized variables warnings
ec27461f02759d89e51d8b31adaf40d19980db63 ASoC: nau8325: add missing build config
219ef02fb266c496bc64c025bbb9851944229afb gfs2: Prevent recursive memory reclaim
fd713acb454fdab10833c850c6f6d81d7b12039c ASoC: fsl_xcvr: clear the channel status control memory
f0896d6068625d464796e0392d17ab3edcbc88dc firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
c51fd36f4afd830f78f5fac256aa8016065a7764 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
30ba52f479d8dd2035e6170999086a3decb73c64 fs: refactor file timestamp update logic
666740491c002302d861d93d159e19d63529f43f fs: lift the FMODE_NOCMTIME check into file_update_time_flags
81e390262efeecfdd2176f35f2dbf9c5e6096eef misc: rp1: Fix an error handling path in rp1_probe()
066910ba9b5e41ca952a9035b8d66ebc05c6f468 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f0300819b24bcfe7661b1602a87ddd4b09a44cb4 drm/amdkfd: assign AID to uuid in topology for SPX mode
2fa88770190a55d5fb52162c400a2d0cd7d3e213 hwmon: sy7636a: Fix regulator_enable resource leak on error path
1b186b570280e5547f9209b89672b5479823ce8a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b9c639c3ae2a31570318b3ca9b97e30cd20e8d34 ublk: prevent invalid access with DEBUG
a12aecae6e1ad8efba04e983a935c3bb8ae4d8dd selftests/landlock: Fix makefile header list
037a92ef6ff7aca00c4f379e2829ea0025694af7 bpf: Fix exclusive map memory leak
ef022db8f0a02ec7ab193e562311547935bac87f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0e5879aabe76792f46971919ceb683dd4d5a16ce selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
2d1200782c2ce47153933522235297f0d43ef5ef of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
ee687d715d2f67a2861b07a0c320baa30dd1d091 virtio_vdpa: fix misleading return in void function
b1cbb424519cb9c6734446a8fa59ce4ea75570d7 virtio: fix kernel-doc for mapping/free_coherent functions
2937b1710bcb9fd5f3cf5662df94fb27e2b523d1 virtio: fix typo in virtio_device_ready() comment
a6a6a5cd29c8e309aa38f972cd3628ec080ed7cf virtio: fix whitespace in virtio_config_ops
76c1b48f6c8e894041cd4c9cb68fd446dfd21814 virtio: fix grammar in virtio_queue_info docs
a2cfe96f6fbcca57ec06eb3127717b4b6d7ccddb virtio: fix grammar in virtio_map_ops docs
fd31f68cd364284b30198cb6e50f642d51b9230d virtio: standardize Returns documentation style
5bfdb6d9961ade11d3d3b79f2c82c8c2624158c5 virtio: fix virtqueue_set_affinity() docs
a4b9612ccffa0913d8578a5f030a72a978a2c663 virtio: fix map ops comment
fd40eff24505a2e27d9680f9b1a2a0a6013e86e3 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
776a4bbcffb9f6723a4333f1d420650f5a3a97eb vhost: Fix kthread worker cgroup failure handling
d920b1b9acfad71b108b7642b4cf9d6ae6c272c2 vdpa/pds: use %pe for ERR_PTR() in event handler registration
ef303ba6f89ce58658f7af5b888662a94abbc48d virtio: clean up features qword/dword terms
d28b39b7db2ab2bd0926c3e5c970d01ff4a9f2b6 ASoC: Intel: catpt: Fix error path in hw_params()
ef03e945fc5044ea8874923cdaaa38091556f661 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
16b8aa87f558c94cba37861fc4de564c7a948db8 soc: samsung: exynos-pmu: Fix structure initialization
25a8ad0d52e7a338ba6d99dd7055cc92d52cac4f ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3b734cf72bd17f9692b895e6e9694caa60e8cacc ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
1f47a346cfc545d7e4d0284af1af83bb1ef3e19d ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
35c4b0c5fa721106a8c3deadd46a0f4f22b9fe1d ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
ea72aafb5ce17d1776e66719220812da6edbb271 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
74b48ea1246ab0197c20e4a9091e9c4bb6244339 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
83cae2191736c084637fc84b77cc190d54c51769 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
2a8e229f8e3957a0a3708ff16fad48816f95117a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
79c4f71bfe0756808e77e61676efeb4e161e2916 netfilter: nf_conncount: rework API to use sk_buff directly
4307f56839b2f43bfee00d19a756220cc8e12604 netfilter: nft_connlimit: update the count if add was skipped
4a439a4416a6e18b4c3eaf4276d25adaa65f14a8 iavf: Implement settime64 with -EOPNOTSUPP
63b7e720e9a49d832166b3b1fda44ae76d254147 net: vxlan: prevent NULL deref in vxlan_xmit_one
6e65047e7351dfad43e8fdff7ba7e3f02f3411a6 net: stmmac: fix rx limit check in stmmac_rx_zc()
1ca861994fb616156df6ac39bb8d9e15b53e3b1b mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
2fc319692404282ac064763e84a2b992b4f0eb2a spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
3c59f66a48c20629a023b157218a642d231a06c7 arm64/pageattr: Propagate return value from __change_memory_common
a955386656978c577263b6b119bb26f3407142fb vfio/pci: Use RCU for error/request triggers to avoid circular locking
e9202eef028329b5c44b4bcca31cdb970ab7e6e6 landlock: Fix handling of disconnected directories
ea6cf9ae2e3f7af0e88793618278908f63463937 net: phy: aquantia: check for NVMEM deferral
07d9487213650278203a5275406e1ff7827cea52 selftests: bonding: add delay before each xvlan_over_bond connectivity check
4dea6284b4c49a9c00f133aa9d55daaf30b1e810 net: netpoll: initialize work queue before error checks
4bf37668c0c1515e94e21f5dec10fa7aa762572d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f4f5733e38a0be6ae1f32ab27ceb0c6e6a1ec347 rqspinlock: Enclose lock/unlock within lock entry acquisitions
a2c281d40e3f25b1bee498af4594d6f740e6e5c1 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
52b0f62089cf9f003383fe95aefad90718ba934b remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
31c6f465ee619984595f14348614d9953ce9cb71 md/raid5: fix IO hang when array is broken with IO inflight
a1f8e198baf87f9740e6c4ce610eb7e2d008dd58 clk: keystone: fix compile testing
87448b99f5b0a7d97cef0e3d072a1b4f41f3027a smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
58dc9795f1bd7912d60befbbafbebf0f27f50f1d smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
41734bcaf6565c8ee973b01af88f1d3c36a41952 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
b3ae4f1d0d30723856a8b74556054a2485fc29d7 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
334517fc74a89ffe455c941e7b74fdf3b0dce192 um: Disable KASAN_INLINE when STATIC_LINK is selected
0a6a04b12e2ed26174310ffff35a57eb0fd05962 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
4f2924a94fd574647049d3d35d6d633af919be5a net: dsa: b53: fix extracting VID from entry for BCM5325/65
435f622e0d6223c893f6122051e512d3495a18c3 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
a5e99085c297a6c112de6b14f69be8a7a29d66ff net: dsa: b53: move reading ARL entries into their own function
cdb490c50914e6a9a254c61537049974787bbe01 net: dsa: b53: move writing ARL entries into their own functions
0d5dd1395180e2cac2820f106deb0628a00ccc62 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
d4ae8eaf11166348eee4fbe51d1378e70b9e433e net: dsa: b53: split reading search entry into their own functions
83b7ff1e8362d4220219ff3568eef0f1866b27c3 net: dsa: b53: move ARL entry functions into ops struct
6592cb5552503397fd4bfd17cddc3b41466ba025 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
7be6c485f13eca3e5dd9bac61dd178809ecffe7e net: dsa: b53: use same ARL search result offset for BCM5325/65
edec278faab42a80d90e71cdd7ef7a3609e9797c net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
bbfb1c000184d5c4bba33796507f3165eb9b8e7d net: dsa: b53: add support for bcm63xx ARL entry format
76b1d0b7a3de90909e17f5573cef76a5bf731e9c net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
7e27828eb821f7651cbc8e023ecdad9807c4b87a net: dsa: b53: fix BCM5325/65 ARL entry VIDs
352c6107a3fa98971196f23c294fc4521b361394 net: hsr: create an API to get hsr port type
474535f9ad0aae23dbd593c4d1d4fd427c7cb6ab net: dsa: xrs700x: reject unsupported HSR configurations
9ba4f3c3c79f9b3df8ae138eae3ca083b91cad45 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
398902eb550e58ad4492adf90f528fbe4b9d9022 perf jitdump: Add sym/str-tables to build-ID generation
c2c5aafa5869f04badd78c7c73dd76cae17c4a1a exfat: fix refcount leak in exfat_find
d074fddf340d6766dc215bf821695c6a48bfddc4 exfat: fix divide-by-zero in exfat_allocate_bitmap
ef764f47c893698c4c503cb30b9b7ad619756e39 perf tools: Mark split kallsyms DSOs as loaded
2d45df0e126ca1795275b7b69b1dd31ca8353ef7 perf tools: Fix split kallsyms DSO counting
a1f47954ec4a1d54562db397a47b303d8251d526 perf kvm: Fix debug assertion
d05fa83560d45d6d3ed96029784fd63a6f8f0fe1 perf hist: In init, ensure mem_info is put on error paths
73e8529416bd48beaffb85e9fbe4cfd39787effa pinctrl: single: Fix incorrect type for error return variable
b0fdc8bd7c1ec9a12b028fabff2c9746932b9301 perf stat: Allow no events to open if this is a "--null" run
a653c3c9ff1cd5b947d3d48b0a519da2caa63f1e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e552295e7fb77e3579ff87659c2a3d7bcd108c23 9p: fix cache/debug options printing in v9fs_show_options
64840c59b5611d3546f7a7d827343ce3f8ae2e45 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
3bfabcd5361742fe377744bbbae5acf5bc30b2a2 sched/core: Fix psi_dequeue() for Proxy Execution
8cc54d3a0ed3662defb2cf43a4cf21a87554bb50 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
abe43ccd05fc7188db161fbb8bcfcbe3c17493fe f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9cf54c16c706b593d5fe760aecfd00baba56ee8d rtc: amlogic-a4: fix double free caused by devm
a0e60312d5bd796197697d8e574f312a28329f80 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
7b0f3cf5b8dfae38b5eac0730198b70460066a0e NFS: Avoid changing nlink when file removes and attribute updates race
9c3bc38cb49f931426d65f3de6cd770e221f345d fs/nls: Fix utf16 to utf8 conversion
3bf3c03f04fb483c1ebc7cca14d9fa99a8faf188 NFS: Initialise verifiers for visible dentries in readdir and lookup
07e7a15a11a648ded0c8b07781c9ca7b6c9ce499 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d9cdd0d440908cad0f1dcdb9b49e84478e5c8188 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
6a76a8ea3b2140af7286f807e75d46c691c6ed98 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
69794894c18977759ae084b9d4131519895a03f5 drm/panthor: Prevent potential UAF in group creation
809d13182fad0d99212f187f90da85f8974ecb0e Revert "nfs: ignore SB_RDONLY when remounting nfs"
e257fb5f7e22eca276584777aac4b7a6d6b731a8 Revert "nfs: clear SB_RDONLY before getting superblock"
672bca0b8ae67f7f7eabaa052c8210159e6477a3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
aef083db39c704c4027f01e925c894bf600b7fdc NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a81bd93d106f000d8ed470741e87ac95e97465ee NFS: Fix inheritance of the block sizes when automounting
dcc98e41a5568d927a9232013e08b16b9b40c92e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d7c21c27598254c9cf04e8cadcec8002e3006dfe platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
dc061d9a5d7b0c05b75bfe46f702f868827adc83 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
369dcb73bdb399c0c09d430407e31f7c6ae902f8 ASoC: amd: acp: Audio is not resuming after s0ix
3164e91f1cfbe9d2ee140aa59b2310683ba1cd7c ASoC: ak4458: Disable regulator when error happens
18c0479e04cf96c457ae832f0b3b1fa4c68b4724 ASoC: ak5558: Disable regulator when error happens
0daf5bad0b6d14755f098a19dbfbc0748c06d71d f2fs: revert summary entry count from 2048 to 512 in 16kb block support
0610723f3f4f9932f99e7d63286076fd97b9a860 blk-mq: Abort suspend when wakeup events are pending
3e4d99eb97ec4a35d61672dbde8ad21e995edc60 drm/panel: novatek-nt35560: avoid on-stack device structure
15ad3e7c7e07d16329b792450b7f2091c82e1bca block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d87ad4523248c623929f1d888bda59ecf6cd3f15 block: fix memory leak in __blkdev_issue_zero_pages
07343b11f695e188a8e666cae31a7c7373b51ee4 nvme-auth: use kvfree() for memory allocated with kvcalloc()
1f3b856bca368c8da62ebab2cabe1336782fa14e io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
fe2aa1d5e3608d2b0f6964032cb8eff66070e14b drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
7b78cecad0a92014085296f05ef02b4eff5da7aa regulator: fixed: Rely on the core freeing the enable GPIO
299be1f2fe37e6ecaf5787e6abc5ee18dcb8e46e ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f5b8d43ece6ba7c699b61029473c9504813dc6e3 drm/nouveau: refactor deprecated strcpy
8eabbb26b67d492a4133ace2d6b2cbafe1212a03 drm/nouveau: fix circular dep oops from vendored i2c encoder
b09cd87dd4a24d8aa02eabb0f55d7e489ac027df cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
0b502c986d6fc307d764298a0692cf0dd457df9e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
a447999f451386653cc5682b538e0047a9c0bc1e nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
c8db1665b65f41ce43cc62fba987e77e4104192b nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
55f1dbe4f1cc8d8a5e50122953e5931df2089751 gpio: tb10x: fix OF_GPIO dependency
42ab912a61d62a8acb15407b0aba2fa12ef4c635 docs: hwmon: fix link to g762 devicetree binding
fbdba5e00caf23208f714d9add123ba7bc5cd563 i2c: spacemit: fix detect issue
dd36f634a9edccc3a9cf75232bd6fa8aba4fa572 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f3c4466b4b9874c084fc844f0599ec348a9351f6 ALSA: uapi: Fix typo in asound.h comment
ca4761145177915b887951b7ec028f79039d1f1f drm/amdkfd: Use huge page size to check split svm range alignment
4f039804ad618100afc6d8003ecef2ca06f33355 rtc: gamecube: Check the return value of ioremap()
4311fcf48a25c3e0373a743d9bfb1d6582ff0ceb rtc: max31335: Fix ignored return value in set_alarm
27f78c1305694dc428799fe55d418eed71cc8fd2 regulator: spacemit: Align input supply name with the DT binding
025f51303d7c26b9671ca8dc8398e1f9d6d5a53d ALSA: firewire-motu: add bounds check in put_user loop for DSP events
854ffbecb348e44c43912a919d4fae59078870bb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9d49eaf8f6e961bba7a0f7db2301ce2a4647c47c drm/xe/fbdev: use the same 64-byte stride alignment as i915
b21ea8bbf25c9e7be0c6d3e254d09f7114eec47d drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
7d02a17ef4edc20a70244cfece68270f5ecd0a22 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
cae3b9662f3ccdf6f2ead919cea14dc50f8a8c72 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
817cb17d703a7f671e6ffe8cb65801b9171f3b45 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
25da97481d4fdb2d80fc9a92bd4e124f6b899b18 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
6d0a71db10b6febc1be2078612c9996b82307bc3 ASoC: amd: acp: update tdm channels for specific DAI
04b5019ba563c56dee892abf32dfad0768a7d2d0 dm-raid: fix possible NULL dereference with undefined raid type
49e5a2891bf23506fe1e34e7d366fdc5ab35c210 dm log-writes: Add missing set_freezable() for freezable kthread
22485246e3d0cc8903853099cdced1c40ba15bc2 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
1986ce3d100527c44fb4a73775537aa725f0d1c8 scsi: ufs: core: Fix an error handler crash
ec0a6d89a18eae995ad65d60c1dd3a4748baf051 perf/core: Fix missing read event generation on task exit
e6277aa652a592cdb8570026adaa842c993a61ac irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
6af324622df865a0fcb2f44c22285934666b2fb6 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
9b62f24c85d8dabf9fc2cc88d13f8d7fdc8d4c3d ocfs2: fix memory leak in ocfs2_merge_rec_left()
e05c47ec8e5bbf7299aa2efecea0b23b2a1ef8d2 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
108838dce638c3a815055c36019f692b6789084d efi/cper: Add a new helper function to print bitmasks
43ed921486c1dab14e981844449ec2ec5a920497 efi/cper: Adjust infopfx size to accept an extra space
7a6bf422481738977820e8eae044bbf4b0de076d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a402a0a3ed5176feedae0f39c2dead65d4f4e6c2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3f0c11be7d2805c5dfed9d16850b6ed50649da25 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
4732d2f98cba975966bccf4d950af04ba18bec20 usb: phy: Initialize struct usb_phy list_head
c022e4c0de5b0642f852fb9bb8b6907acd4ff01c usb: typec: ucsi: fix use-after-free caused by uec->work
bf0a494051b32fcab2ff0151c5a00a83cac8b7c5 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
f2d7002df635201577454e5cf49be9bfa73dfcfb ALSA: dice: fix buffer overflow in detect_stream_formats()
dd0ae8257d000f76fc8ae8e310fa7ea5a4deebfb ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
1428941b60b10662914ca472fe7936d7e0cd3bc7 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
281545345929a80eacd17cd07aecbddc49187d29 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
80136c43cc18d341897566b339da60a93ec1a220 ALSA: wavefront: Clear substream pointers on close
990bfec4007ddf250da24cc067a727e03319c1bd ALSA: wavefront: Fix integer overflow in sample size validation

--===============5779893226586662061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b992d3300e-fe6b0974f418.txt

fc8225cacb578ada05bf1e9ca1310678077f1415 xfrm: delete x->tunnel as we delete x
b383e4c4383b35cb1d8e20698872665ffb9a4578 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
298625a9779ec3e695e33d4ca2ce3fa7054949fa xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fd8de3dd992c99d77f63eebcf5e07a4c22f704a4 xfrm: flush all states in xfrm_state_fini
77d62c506edc8fb3c7b4c5b9570085afbd5f411a leds: spi-byte: Use devm_led_classdev_register_ext()
a3851ff648e9fc60eb72704736d893c1ef9999fc Documentation: process: Also mention Sasha Levin as stable tree maintainer
90eec78ab9056de46438cc012ad0a676c17e4466 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
de1d754fcfee16abbad955ca4d5464ee391b52cd ext4: refresh inline data size before write operations
a0b4dced0ed988aa7b23194dedc64bf46ef9fbbe ksmbd: ipc: fix use-after-free in ipc_msg_send_request
831e48d986ddb93884744baa207ff3067643e6e8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
bbc3287833ba0f832ffee4fe64e115eb4947cdc2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ba2196c5ad24d78398457692615d6ef8767c6ecc comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a56c29cae3a08889d3ca91b481b86a39d059a666 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
69eedb25ce66e28e711f09e74a0d87edf9f32742 USB: serial: option: add Foxconn T99W760
629dd7892fb47bbb27bbd9a89b22f1b4ced7b720 USB: serial: option: add Telit Cinterion FE910C04 new compositions
40c3af68aa5235f9bad11330d715b3a6213477b1 USB: serial: option: move Telit 0x10c7 composition in the right place
71a83342d45f6ae8635acafb667823551d4a8761 USB: serial: ftdi_sio: match on interface number for jtag
3a5672092174c5dd76f5af5d0c6279ca3bfc941e serial: add support of CPCI cards
da49e49fe92d120ca8e5875d1822267f3e2bde06 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
10766b611725369fbcbfd50db0547989c8d1ed8b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
bf4ad957a93ba40e3f76563058e5de7c4d7e8ae4 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
345b406b3ad988a01e43e629b38858b0a8103bca spi: xilinx: increase number of retries before declaring stall
b3043bd81a68c0cfab42b101672b38e1d9652d7d spi: imx: keep dma request disabled before dma transfer setup
f5abe068c828d4e4491c23c6f057e10d6f6f74bb drm/vmwgfx: Use kref in vmw_bo_dirty
a9d37a5ac6d56bccf05caa72d0c96ae738e8172f Bluetooth: btrtl: Avoid loading the config file on security chips
edfe9b4e10bce6b63f7e4f7833aab88d0a278800 smb: fix invalid username check in smb3_fs_context_parse_param()
0ecfa3eaf6060bf64cc24b0a4003c275f5fcc0ba ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
27d7b6d64df451d1998ac02e3cf25ea33d0ba342 bfs: Reconstruct file type when loading from disk
8bba398f4e598b58575836b9c79831bb728c5791 HID: hid-input: Extend Elan ignore battery quirk to USB
1905818cd5395366e2cf2c194860af0eca356bb9 nvme: fix admin request_queue lifetime
805fcc0f26b90f7c69a5443161c14d4a2c2040a5 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
76123a27737a75929a29ddaeec2cf3a8edf897c6 platform/x86: acer-wmi: Ignore backlight event
ffeb2285026c2abf3bb64989d96f18b0bb6ad4fe HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
106523fac646ed7753876330ec16a34f23dfa580 platform/x86: huawei-wmi: add keys for HONOR models
4eef3595fccee7f23fdd21433caee52c605f70d9 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
8935dc65415d4e3fc868dfbef8b025d123bcfc08 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
bd18d3098d3f013e119b0429ecda86501c658294 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
00bcc85b96f96cb01f518f662cfc78a0d8fe6d73 LoongArch: Mask all interrupts during kexec/kdump
eab3fcafe5b7385e5adf2aaff6f8cb876c5dfe91 samples: work around glibc redefining some of our defines wrong
59e6bc7562ea1690a8ec0daa7ddaabacbbd6f9d7 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
753fcac4c1163c71554ff3b31d6811413c8d5112 comedi: c6xdigio: Fix invalid PNP driver unregistration
9560a531c801639497b3c45989c0d6799fcbcfbe comedi: multiq3: sanitize config options in multiq3_attach()
1543a6b3f3a337decc9ea42a836e015e7c8ef5a6 comedi: check device's attached status in compat ioctls
b7190a16eedd2747b59e2c09f88107354d808fe1 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a0ec8898b4232a511a2124362c1f1c433ae9c504 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2f3b8275cf83d8654a29996b42f6751b6a680738 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
9422c3b4b0483e581022fd9d8728d4b12dc54d17 smack: fix bug: unprivileged task can create labels
3ff92db3139ca6be6d406514b9f94ec934d9abfc gpu: host1x: Fix race in syncpt alloc/free
71caf892f48bd2c1e9e51c267150c67bf887e3f8 drm/panel: visionox-rm69299: Don't clear all mode flags
6930c9bf58eaffd0bb5a6a439081c036c96e0e0e drm/vgem-fence: Fix potential deadlock on release
8ae3f3e7bb4b2421291c5c15fc015c16ce3800b1 USB: Fix descriptor count when handling invalid MBIM extended descriptor
08b07db1c925777848fa6a8476cf287609c12394 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
f0ccc0fe3674ee8c6ce03e9ec01b9f446468b829 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
81428247472777ded1e6b3bc4e097eda4764a2f4 clk: renesas: rzg2l: Remove critical area
e9b95be72630178a2d36b0aef618c0dc23f65d45 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
52a69840d3bd720be80407e8f251fa7a91264b5a clk: renesas: Use str_on_off() helper
8077103dfcf87f2dc4242a92e884f047d068e8de clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
3ac0ea1f543c54f8e3565146dc876991dae2cb37 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
4ae8fabf20b6da8bc9bae9a9fae8c34a72c7d07a HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5e9e9c31c52b19ec3f92a2e30a102f3c2395dc5e objtool: Fix standalone --hacks=jump_label
6cd4582dcdd2f483b6ea2716d2bb5a91ae9be6d1 objtool: Fix weak symbol detection
82bdaf97653745ed04d7637b58b0f7de2a037474 sched/fair: Forfeit vruntime on yield
f3f1321299c437ad3a507d0a6d08459008ca56e7 irqchip/irq-bcm7038-l1: Fix section mismatch
b83d77c456b600efc2c1768574f70aee3f5ca690 irqchip/irq-bcm7120-l2: Fix section mismatch
da5f4ac2881b8ecc55cbd81f632082ebea0b7c15 irqchip/irq-brcmstb-l2: Fix section mismatch
d9f874f7ccd0288743fdc2de93a8f38c81b22ea0 irqchip/imx-mu-msi: Fix section mismatch
6e5c762864fdd1fe6e7c048f568d97ba53962b18 irqchip/qcom-irq-combiner: Fix section mismatch
94b5769ec42447dc23883b8c75acdf26122d466b crypto: authenc - Correctly pass EINPROGRESS back up to the caller
051eec6a007cb37afbbb6b0fe5e9ce1c2c37782d ntfs3: fix uninit memory after failed mi_read in mi_format_new
45a487eb2085a6e36d05bc2ffd845727366bb9cc ntfs3: Fix uninit buffer allocated by __getname()
ebb0c887c47415e99bb676d2521ce83e4094853c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1e0bad5b497225639bb6fdac068e2e648a94823e inet: Avoid ehash lookup race in inet_ehash_insert()
dca777abfa7dd4ef021534661de41fc4b4c51c38 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
2b303cfb3048478ec84afcfe76814762a9d2e58c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
4d4c631f8aa7b4e8ab07d1c7b8b383f75de8f76f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
45b4c6f934bb0c46acdfc6e1e337f4a6c2442df2 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
d47930173777a2e96b47c12c5714478ad94ea1e5 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
11eb49650b70c104d7fa82b675e49d7fbee67082 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
eb468c0bf5152b7cebc4fe5d32d2e607520bff28 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
dc97287ecbee57e57171754a2fefb135b101de68 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
27fad831e1a616e672d8dca66b596a09b5ee0428 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
735cd58f818a41137521bf04eda2f6bbbb7ab194 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
79d45190017ba46578561a076fcbbdfd810770df crypto: hisilicon/qm - restore original qos values
b0cb566d545bb01d6134dacc91b4fe22a7297c28 wifi: ath11k: fix peer HE MCS assignment
ff082e470b9a96c06a3c02fb9d595180084cae96 s390/smp: Fix fallback CPU detection
664b86a8666d49a1d2c73c571dcd4142cee8c30d s390/ap: Don't leak debug feature files if AP instructions are not available
a4556580a00aee917890bed6fb0898392f54ae89 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
681fe977ac508eb6187ce6c576656c170fc07abf firmware: imx: scu-irq: fix OF node leak in
34b84df0dc1aec59d82b6342c701ad8387005eb5 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
c3060acd388859569e92d37795d131c721ea2224 phy: mscc: Fix PTP for VSC8574 and VSC8572
3e6b3a497823116434580c56f9976f3ceb8c2322 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
eec5015267bc83c7d4ab9e15013c18fd792af3ab RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
44a96393e0ddc4ebe149ec355d99f135e0dbd349 ARM: dts: renesas: gose: Remove superfluous port property
1cc420090016663cfbcb6e5aaad7898d9b241af5 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
679d54b44e1620627422b6a742cf6b33fcd80a11 Revert "mtd: rawnand: marvell: fix layouts"
ded4633729636b3abcce7e384c91b35d8cc4ba96 mtd: nand: relax ECC parameter validation check
25ef242871e5cd5ad52f29d92e55590417a648cd mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
79df2616f401e7ac0c7e500ca786f1df246f4989 task_work: Fix NMI race condition
a1f2b1ee4025baeefbc6ac7fcf315cca9f1c143e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
cacef4e8f8c2f4f64940ce28d4dc04f59df5e76c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b6139dd057b6c4621591f84ea08540601ef0d49a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d4ade910ed811438b0c3d4a97b83b201759c9369 pinctrl: stm32: fix hwspinlock resource leak in probe function
c72aec3aaa5a85a9529565a5b816d0f13a77ffbf i3c: master: Inherit DMA masks and parameters from parent device
0109d248647a3920c6b584a36e7fa372f0a34aa3 i3c: fix refcount inconsistency in i3c_master_register
463125e70124a357364f165be507c889d59ee578 i3c: master: svc: Prevent incomplete IBI transaction
0609a95882a31c74a38bdbed52a23c2b08aed852 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
45098ce0aa54b8ad105935d5c4ff617cf0ea53b1 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
f988a51427a5f9441906f498b951abeec70230a8 interconnect: debugfs: Fix incorrect error handling for NULL path
68e333894e2e01763a8eea1a1ea396b7362009c5 perf maps: Add maps__load_first()
c6db1d981482cc72a59e30d81a8d1e478f49d3aa perf lock contention: Load kernel map before lookup
7429d0b4f012f0efe2761040fe71bf24667759d0 perf record: skip synthesize event when open evsel failed
bf0dae3c5ed97d1247eb0c2f67bcce9e33c1a738 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
338bb38fa741f16f4c0cf22d57cec647d48d9ff6 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
9a58eab984b193578b2a0112f19a9accb9760e2a power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
dc3916353f6447ad3e96b09919abfcbc682d3b9e power: supply: wm831x: Check wm831x_set_bits() return value
ce8058ff2d05bdc484322d5d93764bebfd45ab7e power: supply: apm_power: only unset own apm_get_power_status
6bd43b91b62d736838bf186d90b1f1471465244f scsi: target: Do not write NUL characters into ASCII configfs output
8a69ce5fc15db4f998b05a215d9ff1fa868a0cb0 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
ce00c81075678d1aa858f88bb039f7f26d7110ef spi: tegra210-quad: Fix timeout handling
5e36bfc65ba4ce0a63439afc9b2f4a8bb4913b7a ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
76daac09b6b180bb755df287d285e9d2ac46286c ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
eac5306cf9b092916ee269c8083927f70674ebf5 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
0f562527d226eec7f6dc5474efee43e54a3e0b2a x86/boot: Fix page table access in 5-level to 4-level paging transition
f379efc9dbea128c4a739d26d418a5dea2735d6b efi/libstub: Fix page table access in 5-level to 4-level paging transition
fcc592453d32403a5c5ec4f52591c54dbcf9f87b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b9f45feb088349747e3141a367d792652ca09145 ext4: correct the checking of quota files before moving extents
d7d6a88eaa7e4ec4bd12debaf6f6c9d1771d64e8 perf/x86/intel: Correct large PEBS flag check
0adfd192e18e936b2864c325a9ac137957751cfb regulator: core: disable supply if enabling main regulator fails
3ac0fa9afbdbf3992be45a0310345a5b03a1a4f8 nbd: defer config put in recv_work
d1eeed2615316df9ea8759fb718ec33f507f0572 scsi: stex: Fix reboot_notifier leak in probe error path
1b6fd63d995bf989cf0c24d58b22711679ea62cd scsi: smartpqi: Fix device resources accessed after device removal
c75f0927fd32d92ee46f71043a84a3183317634c staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
da26e2ab526fb70212c320726368ed2101926b46 staging: most: remove broken i2c driver
d6f7b0fc4445755e6080ba77f07e8cbfc79f96b7 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
cfcc1ded69158f63f9aa31fb3f88c89ded0052e5 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7a129c5b8ce11577785920426c28bf6ce7cff2f2 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
7f912881755a35ccf0b8685b17c23600a8f49db8 ntfs3: init run lock for extend inode
73b702f56759b09bf6ab678faa389e8834b454d9 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
9351da3e2d73a4cffe1a61b9b4b72c6182909726 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
a0f887ac261bf0b132cd4f22a1a212be7ec3a99d powerpc/32: Fix unpaired stwcx. on interrupt exit
8109b76b29dcdeafb5fae898e5c54331d54959e7 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e79e5d0976dcecd98d37f10e5b4da62ab78a8fd4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ac3f3b0adf571d1f869f179b31587cc0f31bf246 nbd: defer config unlock in nbd_genl_connect
929cb1b271c39a9bb18cf6247c68545f90f6cb0f coresight: etm4x: Correct polling IDLE bit
5f1bf31660ae83dfda01f09aa18c533b287add76 coresight: etm4x: Extract the trace unit controlling
ef573cc9ce6cc10c27dfd6a14e96ff34056ad0a3 coresight: etm4x: Add context synchronization before enabling trace
6616ec1ea1fc6b45fedd40361d8fa989f692da4e clk: renesas: r9a06g032: Fix memory leak in error path
a65b9739964d325c630e5f2be47d8a7b7ff47065 lib/vsprintf: Check pointer before dereferencing in time_and_date()
cf6917f68c5a23432c1876cfbd720864843ef8eb ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0459b3e52b1936e1c35a446d62f84dbcce248d29 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f73fb03ee157ea2553de7357f80a39f48d7e7801 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
58393b38e7f379045361ed816a0b3fd5530ac511 leds: netxbig: Fix GPIO descriptor leak in error paths
f45bd66662ee7b50dfa835560d99572e7bf4d80d bpf: Free special fields when update [lru_,]percpu_hash maps
bb27a6d7d19be44396d43fd51513cb4435396517 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4d9d100680c3424681154647373cb498ee83625e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
098b61ccdf0db0ae402fa14d209df3a0f8083a62 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
267e44aef34b258dc2774eef8fbbe05ee1de56c3 ps3disk: use memcpy_{from,to}_bvec index
a5101cdb720da6149ea16dd675748a84cbade5da bpf: Handle return value of ftrace_set_filter_ip in register_fentry
1aca686536fcd6c5aaa98eb937d1656c6c939cab selftests/bpf: Fix failure paths in send_signal test
70bdd1759c635ea749109abaae9353c24694e9a2 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b44984d4aab91221f2c4ea875ffe4ae01f715db9 watchdog: wdat_wdt: Fix ACPI table leak in probe function
be54f83d9e64b151f1cea56989829657d9d03e1c watchdog: starfive: Fix resource leak in probe error path
cc16cc9fb3bf701e6bf8fb7313d9c715dd096ba9 tracefs: fix a leak in eventfs_create_events_dir()
798a0ee03c684789e3d597d44d3cd542cb8bb8e6 NFSD/blocklayout: Fix minlength check in proc_layoutget
45e2d8d2ea7870b87ecf3b0ab0e1edf0d55c7554 drm/msm/a2xx: stop over-complaining about the legacy firmware
40a65da82cc3b75ca7b01eb78878e4e6f4c612ae wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
bccb659c25c3831d239d4355bf3f93bff655e2b8 bpf: Improve program stats run-time calculation
69f079a43def69461547153b64d139cb61a0985f bpf: Fix invalid prog->stats access when update_effective_progs fails
55773383ec8703ce0a57f6cf21a35bf8147f7983 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
025463f624ce8e9a4e5534e864b3b9b4b83bf1d5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c75796b862a24197aa5bbb617ef216277c139d01 fs/ntfs3: out1 also needs to put mi
2d1793550b10fe9943f68d3cb88015b6039c3ea5 fs/ntfs3: Prevent memory leaks in add sub record
fc360aa48cbe0ad8d511545cda462bc8dead3da9 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
bb9ede9652260732b9b60eebfb000e0330ad39d7 net/ipv6: Remove expired routes with a separated list of routes.
941e574f1a6e9388ccd5f4363188cdd89a4680fe ipv6: clear RA flags when adding a static route
a09d64221db3a16f090788eae18305f45a05df23 perf arm-spe: Extend branch operations
f370b7ab17ae9c1fb63adb308cc8401d354537fc perf arm_spe: Fix memset subclass in operation
553fc9bde9d78616b4e69b7ffc93419b45c00b6e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
166824dc1a422ca58a504000247ebbd0b8e74534 scsi: qla2xxx: Fix improper freeing of purex item
accc99f6fc0c7aacf39e57968c167c88a5a803cf wifi: mac80211: remove RX_DROP_UNUSABLE
15bf1c2500b3521c1187c52c340fc0f8268e2ef9 wifi: mac80211: fix CMAC functions not handling errors
355adbc66500e70b443523c6c6e4080ad386e40d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5e8755aa90a6e69ea1efd4ea3eb9cde378b98a33 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d562df17f261e5f34b3fb29175780f5c0fafa75c phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
eed0c7311e7a48b2f00d947adbe5c3a0aa24fc64 net: phy: adin1100: Fix software power-down ready condition
e3587ece80a05f5fcf95390e40bc8a0f0071ec3c cpuset: Treat cpusets in attaching as populated
1fa2465422381cadf912acac051cddfde1931f34 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
64bcc3565216844ff81ce4dab5e5696ed8d78bfc ima: Handle error code returned by ima_filter_rule_match()
f4de570d6fbbf8a2ecc9e0fa43c84063d4c10b7b usb: chaoskey: fix locking for O_NONBLOCK
cf8d81e0674ca9ae9fde9ca994ae5e1c6f8330ab usb: dwc2: disable platform lowlevel hw resources during shutdown
f02f0d49e57490963fb1b4e974ea72ca6c744a88 usb: dwc2: fix hang during shutdown if set as peripheral
f218c0de09165336c0d4f7d75b88b8e7c75e8350 usb: dwc2: fix hang during suspend if set as peripheral
80285c62f6987dc68124cc69cfb84ded82578eac usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6ddef00e905ef4a21c9f736cec5e4f2881569ec0 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a98f5235113801ae81ae90e3fad47fb6902c097e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3a4b19b0605daac695ddd07f7de1f25c3f323368 crypto: starfive - Correctly handle return of sg_nents_for_len
45bff57b4d0ec7f75a03bfe57711340bd23b43d1 crypto: ccree - Correctly handle return of sg_nents_for_len
2b3dd8e18fa86a7ee0a6d9848282070d2e7fbe8c RISC-V: KVM: Fix guest page fault within HLV* instructions
21ecb2aba558700400020e262d1ef247767e3578 RDMA/bnxt_re: Fix the inline size for GenP7 devices
c52525543f9cab554bdda90a09f40d0f172251f7 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e9335a4c7b55fb2413861c2ce38510d2f1b52073 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
5430dc18372dd1b45210ad0ac8fec79e3f190f70 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9d122e5b1f731820633c97762356fb89cc047ede btrfs: fix leaf leak in an error path in btrfs_del_items()
431dbd387f843aca08aca6b603cefb55df63fc50 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5b288901d626f70861b84dbd536f765e037844a7 drm/nouveau: restrict the flush page to a 32-bit address
fc2c48d81236ce6ef81d9133f409d9cb53c57953 iomap: factor out a iomap_dio_done helper
dc197aad661d3665839a05e7db3f42f8c9de93ab iomap: always run error completions in user context
ca55a674abd78dd6506ee4d6041cbe99b0c8e3bb wifi: ieee80211: correct FILS status codes
fe834b9e1e53f7f00e7777a323d71f631c4e4ca4 backlight: led-bl: Add devlink to supplier LEDs
3ee1ab4b8a1046bccefb45816615e7cfc9026b21 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d8d1eefa6425892e31f1a5b0c2d81c0648dbf79b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
dd7b1f7e4b335caec7abbeca7b0d0e122201cada RDMA/irdma: Fix data race in irdma_sc_ccq_arm
31ed365db6ff8235a71382c64de487876c8157e3 RDMA/irdma: Fix data race in irdma_free_pble
af4ecde32155593f49bf33202604a01aa0cd9903 RDMA/irdma: Add support to re-register a memory region
abc216d43de8d1f131f3051f3d4deee2b39f1ffb RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
1c2b79ed7344d9f324104f39b0b31991f0e74e2e ASoC: fsl_xcvr: clear the channel status control memory
ea117c25de342d1b5dffe2afe0b66515bdd6dbb3 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3cd1acfb95d354380e3597a88dcedf84288042f0 hwmon: sy7636a: Fix regulator_enable resource leak on error path
24f74ebf9d913abb6c63dd6f5d41d5dce3a1c17a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d79e122e5930b9603a4656cb9520db3040924d9e ublk: make sure io cmd handled in submitter task context
ba91cba817845a6900780411da93c7af320b7215 ublk: complete command synchronously on error
35f1f353f3eb1fe1ba3ff6ce522feacc64c010d3 ublk: prevent invalid access with DEBUG
46923f5b34ac4eba622086aeb654e52aa962a0cf ext4: remove unused return value of __mb_check_buddy
71338b53229b71802744061d7e1837c6c8de2c07 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cf00829a6c15aa22f94cb8ad99adeac734dc694b virtio_vdpa: fix misleading return in void function
fb33c9d8d11807540d4918f0c75a36c94df85015 virtio: fix typo in virtio_device_ready() comment
8168350abfc500e4ca5b0e959bdfe11f924a7454 virtio: fix whitespace in virtio_config_ops
b397c0cf21653c9cd4cab45ce66e3a80c1625657 virtio: fix virtqueue_set_affinity() docs
068b0a5b9395bd2cb3a928ef5c34fc44c3beebbe vdpa/pds: use %pe for ERR_PTR() in event handler registration
2e24ad066826c3bf3997e35497a679516949c166 ASoC: Intel: catpt: Fix error path in hw_params()
664573967c5d629ea5c87489b10c5fa924d95565 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
607e99802cc6fe562cef9f422eec8e4d268221df ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
164744202eb5f16d277071a2311ec26829afeaa6 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
9055c78ed8897ce2f22bd6610808a9f27138b0ba ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
6a93e443bc1ccf6f6adefd68df1df10479aa3acb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b17f288beffe8fc0dcddf5a7c667e52ef4766b41 resource: Reuse for_each_resource() macro
b30f45ee50b097f7df14231b462a270a4c1b94fd resource: replace open coded resource_intersection()
6c6b39814e5d8a9e793889b627db1b67bb5edfc5 resource: introduce is_type_match() helper and use it
cc9c986e7ffe4564da310871513f0adb3e7f9a8f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
117f8c04af4e25ec4992e75bf7312e8d29ed4b34 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
672ef7e8cc12926ebc5bf758b574c4b0d2452619 netfilter: nf_conncount: rework API to use sk_buff directly
7d9f291b221d3e0ba1d0bda99fa3003885534bad netfilter: nft_connlimit: update the count if add was skipped
15ca039cee6339b6c3df3464cbb94bfe41f96225 net: stmmac: fix rx limit check in stmmac_rx_zc()
670a70e859d3bed93de579c0b666dade5af5c1f2 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
10594c5b972efd6ecebefad16e8700f4038d6734 selftests: bonding: add missing build configs
44a5aa08c45d78d9d88c4edc200731e94e461449 selftests: bonding: Add more missing config options
6c7b51c9a8dcbef4ee9e738ae13025a7b3d343a7 selftests: bonding: add ipvlan over bond testing
8b43d4467f451e7cbd4bf3e44f2890a76bc8f6bd selftests: bonding: add delay before each xvlan_over_bond connectivity check
d708ff7c4b528e4fb159ec0c865120c4bd0e7766 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
13dfce9d5b292a714120cd67d661c99cece88d5a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
802f6b68f22240c9596007994a6bcec5948604cc md/raid5: fix IO hang when array is broken with IO inflight
39fefaebbe5615e2741675666650cf1d2b0f612d clk: keystone: fix compile testing
77ea657df1e6a721312e14091725f9ee76c31287 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f7bf9476d2153caceff3de74bacfd7aacd2bb9ce perf tools: Fix split kallsyms DSO counting
d984b44396e1208078da0a7586760f6fb2384262 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
5853e20ace5724e061550b234d3eab85ded1bd41 pinctrl: single: Fix incorrect type for error return variable
aec9328e5e40cd20a5d40db642ac87f92f651e1c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
43dae4dda80bdba1d1fbcf25fc1b2f2967f2026f 9p: fix cache/debug options printing in v9fs_show_options
813a8b82ba508794274cc63e25c73616b65c013d NFS: Avoid changing nlink when file removes and attribute updates race
ea65ef81e2f15d82079d0bb88db3764d3b0faddb fs/nls: Fix utf16 to utf8 conversion
06509f9793f9858b0d2b3cf9273eb536bda038e1 NFS: Initialise verifiers for visible dentries in readdir and lookup
66472630ebad22b259bcf110d462146f35e158cf NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f0621d1e3841f90cb8e4bb3187d29bb766c51861 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b9cc4186caa9ba82ea092cef7a7cbebe1d58102d Revert "nfs: ignore SB_RDONLY when remounting nfs"
6f2f7d58ada7fc83f019f8f2b54cdd802e6ef536 Revert "nfs: clear SB_RDONLY before getting superblock"
469179d04cc7db2bf4761b9e262cddbcb767309d Revert "nfs: ignore SB_RDONLY when mounting nfs"
a513fe9a454722a578b73d78037cfd2aa9470dc3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3a169ca958e32761e1c4439b283275bbb21ece0c Expand the type of nfs_fattr->valid
18fd766f34d7a778189fab7c94fb2e3d89d36d06 NFS: Fix inheritance of the block sizes when automounting
1af961af24be473bec1c09291c6cedbeffc8b3b2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b7752817f1b54d98ffa1d37873cafad1c56f35d5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
66c9389ef4b3ae8c162128f6247d1d623da5eab4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5d0f461b8a67940f335b06884ad6a5d92bd4c510 ASoC: ak4458: Disable regulator when error happens
6aa15c55f9e129bac60f710dddd52a981fb9c480 ASoC: ak5558: Disable regulator when error happens
41d32b988ed619c513aea46e77835b6b1fd16292 blk-mq: Abort suspend when wakeup events are pending
34faf8a20a93f421dccef9ec604aa703695a98d8 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1f845667bd1ed70c6f936616d07de04e2b7b4692 nvme-auth: use kvfree() for memory allocated with kvcalloc()
522cabd4c0f1551a34a27d01145cada062bba62a ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
fab57ebdfde13569ab63db863b3a792f0f0ea056 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9891538f902118ac098b9fb846eb5d478bb60a7c ALSA: uapi: Fix typo in asound.h comment
28b866052ee774313a219379f75be61e335da806 rtc: gamecube: Check the return value of ioremap()
a0a12c175622855563050bec382a49dba3a6827f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
f391b073d5b1d1e221baebdba9f0531201be1a1c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d3377b8ce38bf3fc3b90c563fb3907078641f38c block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
8adb9a94f10a05da034c593c39f368aac4f54c31 dm-raid: fix possible NULL dereference with undefined raid type
aa02e820bc2935c9c3146aacccbf129bccdcf2e7 dm log-writes: Add missing set_freezable() for freezable kthread
3a14653b60ad62f320c060ae1e883dbbd0d081cc efi/cper: Add a new helper function to print bitmasks
14ae01be86d73e60f76e0610b2591efd8c39e0f5 efi/cper: Adjust infopfx size to accept an extra space
b160c6e7eeb5dcf577a9b9f23b1b75f9ee190f8b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
629348b3aed455adace4ec135ae88316b9e9ad0f irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
4a1ce95c9d5368f1ae290a99b2c23fda7f836dff ocfs2: fix memory leak in ocfs2_merge_rec_left()
b3159d4f5670c2477d731f0af57079a058e8dcd2 LoongArch: Add machine_kexec_mask_interrupts() implementation
988a24d7beb1cd47ac9e5d0f738aab9128a3159d net: lan743x: Allocate rings outside ZONE_DMA
76fdeab4e9ac7209e031f2c52bf4397b1c4d3734 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
b782c6a97746f37255a4f08c479a552e33a4b21d usb: phy: Initialize struct usb_phy list_head
bfde0e686868805ffcf48b778a1ce2f2fce7cc07 ALSA: dice: fix buffer overflow in detect_stream_formats()
5fa97a1c1d2f49ae1f644993f2003fa9f6139362 ipv6: avoid possible NULL deref in modify_prefix_route()
fe6b0974f418bbd281d9f7ed7f7e5cd911164e44 ipv6: add exception routes to GC list in rt6_insert_exception

--===============5779893226586662061==--
