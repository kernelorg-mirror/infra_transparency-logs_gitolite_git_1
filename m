Content-Type: multipart/mixed; boundary="===============6589990433543725583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 16:53:40 -0000
Message-Id: <176771842060.3642794.15447657383822834393@gitolite.kernel.org>

--===============6589990433543725583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 33dd3ed7288a5a402cf67ac3b7ab60e36cc6d8af
    new: bca8bf41ac84d793b03958bc0f5e7c94c0a2e5b8
    log: revlist-33dd3ed7288a-bca8bf41ac84.txt

--===============6589990433543725583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767718417 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767718410-47904a7cc586aab5124d6afb8f3d5c14a55e0d65

33dd3ed7288a5a402cf67ac3b7ab60e36cc6d8af bca8bf41ac84d793b03958bc0f5e7c94c0a2e5b8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmldPhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N+0QANAMkKj7MDQoboutkiw5
TF8sbTU2FI4dOsOEdL9c/2IJRIN7tZJlYDze9/DxkeK8KBo2k2cMchlEIJe4UFkg
eupvhU/huTSEwQaTogs0RqWLMrNpgNZpIvh8EL+8xAbn5XetIIYK4haDt9oEj2Sc
v7ECYgTQYZmRuLDneF6YCYxhJqb5fePMhhOQ5poTuLk/01VUCjeeCOJMuOEzmJoh
DMQxxHSKONAM+QFnATo76w1bdH+/kxW0UF/oJUR/KGIHFYYyPBYmzJi7H7mdP+6n
kW88RGS2gtyte+IJGn/XWcYDoYDyLV8oXD9Gq8aYhA6xIL5AmUAz9chDjBebshY6
EmgsaC+3S4lN6JVwul1JOC5nV/w/adsx7zb99zZtgrcykiDgOZGUwYsB9ky4MqGk
jyY5sy7Fc3z/Sku4ECKC8K5MQLRvuNgoSRulpCr7Ac9APdME77tgfbIjAyDIfP8O
5wMH1fUibvhfNwLGumi7avBY5b0BxjOcsO1ATJSchQ+8nnM0nJz1uSQY18q/tTRq
RLtAPBIs11r7IIEEXy1Y55qJsODOXu8CC+P1hAVuCQ3JsP/3beI7fDL4FvddaWOJ
290O79inCdhkOWP2aqVQK7EI61jkWwLEzbTWptUOLxJ/x3LeREsPvJ0pRIBx4iuF
mc8mwQfE+eBgdi6H5APowLbu
=hSjT
-----END PGP SIGNATURE-----

--===============6589990433543725583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dd3ed7288a-bca8bf41ac84.txt

9b28f67a584f4f3be4b0d865b044b81e5a7bd62e xfrm: delete x->tunnel as we delete x
1e8ebd33ecb453d0a32c2fe2494666f5fe79300b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
57ff5ae0a453233031b104092639bb60da7a0775 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2ad6e512ee4d20fdb5ad1060b6129d5ccbcaf83f xfrm: flush all states in xfrm_state_fini
27a611648db8029a7e2a5f2e6df0bd25da274286 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6e24ea89bfe4111ce86c8d7f090252e7902004b7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
81ab849b9cd25ef9f56e4f1ba7ab1055536b8d40 ext4: refresh inline data size before write operations
34abdba04583d1b04512decc374fef7996271923 locking/spinlock/debug: Fix data-race in do_raw_write_lock
19fbddaafdae264cf3e311bdfffa00edc5cdabff ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8424062ab2dbfbbb96d0b39981a372c6edfa9fd7 USB: serial: option: add Foxconn T99W760
eb53cc508082e04d7b3e29d38c7f7ad95f7cfee7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
764deab1759b0cc06d78236f73e67c6e65230e6e USB: serial: option: move Telit 0x10c7 composition in the right place
35b036857a00394b4b4aa05421daee653c38fc9c USB: serial: ftdi_sio: match on interface number for jtag
e10c436bc1f2d78f57f24311ccda677f72af8261 serial: add support of CPCI cards
da1ebbcb69061f0f220c97069b471e1b6211bd05 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
41f6aa37a3c79164ecb4cb780f7831a4f719280d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e1585386e663e916b977a7dde5541cd8a466b313 spi: xilinx: increase number of retries before declaring stall
5fba8b810b22135b5b4aa122a9a06f598d418783 spi: imx: keep dma request disabled before dma transfer setup
226186210ed574b410dcb1c9a5c64e5209eead67 bfs: Reconstruct file type when loading from disk
f51e8f1fc62ec13ecb25ef3e39271ffd3f6cb263 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
9340bdb3825bb4790fb53f68c89d77bf025b77ba platform/x86: acer-wmi: Ignore backlight event
f0f12b846f730d50397502e20f1f3df2007385d0 platform/x86: huawei-wmi: add keys for HONOR models
a529c05e3bb48353becd3bf7a6c84405b61a535c samples: work around glibc redefining some of our defines wrong
41cedc181d5132059e0a74cf24c339afd834ef41 comedi: c6xdigio: Fix invalid PNP driver unregistration
aec55767cd60c555e2d0a7f31eaf1f8c8d23f595 comedi: multiq3: sanitize config options in multiq3_attach()
f3b354e7991cc8d41c53b226af82ac469ceb8218 comedi: check device's attached status in compat ioctls
84b86a4592923616c6e59b8438d2db7c26a4c5fc staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
df3fcc415ffaeb606ec88f7de4669e3cac95ce85 smack: fix bug: unprivileged task can create labels
0a1f6c8a5ee06e79ec146ff0d596514ffe233152 drm/panel: visionox-rm69299: Don't clear all mode flags
40f281d85e7e6f0e8c8075e6e116044f9c5caebc drm/vgem-fence: Fix potential deadlock on release
b4acade3ae5103954ec5a8f249ef86bd5ceae8aa USB: Fix descriptor count when handling invalid MBIM extended descriptor
cee0a1f747ee0bf6922a3a72eefbb12335138d87 irqchip/qcom-irq-combiner: Fix section mismatch
c24ba76ae141acb4867638a3671ec4e71f94f751 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9bca2fc07d52b6b203c43ff020faeb615ab6bee7 inet: Avoid ehash lookup race in inet_ehash_insert()
3e1583b182fd698acb71a458ff00f48e1c8a0202 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1b2b17f0bea997eab4007fb7fb7f4623021a355a iio: imu: st_lsm6dsx: discard samples during filters settling time
a00dde28dcc248dd33ae377c3ca09c56201fede7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
2eab7449d6ac5e42248b3f72bf82dd5c2d63b615 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
fec48a9041eaf90deca2d95a96a0f3b1f82673bf s390/smp: Fix fallback CPU detection
0b0abf9738dad0cba9bbee18dcacf38cdda328ad s390/ap: Don't leak debug feature files if AP instructions are not available
30475d2bda609232b0c017a536b0b27c3d231634 firmware: imx: scu-irq: fix OF node leak in
def2dae1ed5eaff73c11497d8048f19c73401ac1 x86/dumpstack: Make show_trace_log_lvl() static
39686fca5ab0c0fa926fb08817a659df44d918d4 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b5702ea3e9a8a3dc9848337315e85171832de931 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
16ce8143892793b0a8b8977b8c92a540802fa5f6 x86: kmsan: don't instrument stack walking functions
d3adb383b90ecd8cd89a770ac20b67faec25b09c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a97b1bf7d00fa5dd7a22b3f2ddf0a056ba110d50 pinctrl: stm32: fix hwspinlock resource leak in probe function
025510e9e005ecc5d6f0a4f9959764279336cafa i3c: remove i2c board info from i2c_dev_desc
7e89e9b6d8ff3fe5599597f72d3ac0ee2eb6eb18 i3c: support dynamically added i2c devices
907ddeddbc4bba91501a8252a4b7d26b04721c11 i3c: Allow OF-alias-based persistent bus numbering
6a006251cff87e693e7a9fd95e2b4ed876933d51 i3c: master: Inherit DMA masks and parameters from parent device
cf7771c42167c0530daa30b9caaef70fdcb5d930 i3c: fix refcount inconsistency in i3c_master_register
3916e152c46b53cb79753701c7c8ac1386f695b1 power: supply: wm831x: Check wm831x_set_bits() return value
b69ed37f919ae79f60c16a8ec128aa02cd3f8d2b power: supply: apm_power: only unset own apm_get_power_status
c30565a9d7d122199b644cb6daf9a88d37ae6f25 scsi: target: Do not write NUL characters into ASCII configfs output
82841fcaeae1d57d690e06f9d6363143bf7c45ce mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ad9fccbf6d6cbf043be33651a12ff77c57bc6108 ext4: minor defrag code improvements
1b82c61f37325ae6a9f21d8ced753de5f050c518 ext4: correct the checking of quota files before moving extents
9a6146b921449cffe6f9591c5f6f883cf79a05f3 perf/x86/intel: Correct large PEBS flag check
18bed8e8e949bf131692bf48a9254ffa8dfe5102 regulator: core: disable supply if enabling main regulator fails
ddceeb47d1d92185905a2d7012c39165ed87702e nbd: clean up return value checking of sock_xmit()
418c6c7b6a3434abf2d557bcaa708f1a0eaf040a nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
3d11edfccafac3e831d1ca97a6f3024e4ed26122 nbd: defer config put in recv_work
ee9d39cc8bff937e8451e706aa83aba191f55f28 scsi: stex: Fix reboot_notifier leak in probe error path
70423b96932634f7fbcff2f20062df8faab737bd RDMA/rtrs: server: Fix error handling in get_or_create_srv
507dc730834a0f430b4dff903ced810d6e9cfa1a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c5f3d8cb7de8114b25ef863154df0adeae8fc8c8 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e6c32457f39e6d311599f490781a6448942e1dad nbd: defer config unlock in nbd_genl_connect
d335153217a7b3f2e26e6ff24c7bb7a860b63d16 clk: renesas: r9a06g032: Export function to set dmamux
c82ce78ba2ce59725108e430e5a1030c2ae7caff soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
7c8805c522f7d98627760c85673618e94a4a6732 clk: renesas: r9a06g032: Fix memory leak in error path
9b69d4121a678bdfece7d61f16a49a705117a045 lib/vsprintf: Check pointer before dereferencing in time_and_date()
27a909bd1b6be80892a55d50953824a6218223a4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5376ab76f37478e249860a9376ad4cc6a3652a01 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5ddc66d364eb944b5081e118202a1a6f3c53b06e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
58d4033b2f8e5cc72de01f9012cd69f51d99ae7e leds: netxbig: Fix GPIO descriptor leak in error paths
c4e7a7f83789a5281ee15477d5da9ed334b200ce PCI: keystone: Exit ks_pcie_probe() for invalid mode
15a9906b3e68fd97ff41ed89e9b79a5f5563481d selftests/bpf: Fix failure paths in send_signal test
7d2007fa21069df0076b18b1711dc1558b862df0 watchdog: wdat_wdt: Stop watchdog when uninstalling module
1e758045f49f8d0f3f1e75749c89beda25b7cfa0 watchdog: wdat_wdt: Fix ACPI table leak in probe function
b09c4397ddeeaf8bea3869ae13b70a5381ef27c8 NFSD/blocklayout: Fix minlength check in proc_layoutget
ea5ece461e5d66009a7ca369073f311fbea38eb6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
aaccfbee74f07d9c29c13817643ce1f5c94178c1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5c7ce8e7bb9b91d3fefe64938b838a5c19a12dc3 pwm: bcm2835: Support apply function for atomic configuration
b2aa74bd10ea90c2b96029e035cf45515cf701d2 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
bda9673723456538208cb3e1bd494f5ab01a90f5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d8c072f76d443e74ba9ea6579c0f54de23310bc3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f906a415cbc1062539247c3c8718a2b5cd436d78 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
8937ceadcd8798e71dcaa16995696c315dc81f6b ima: Handle error code returned by ima_filter_rule_match()
552b53f3ebd7e5844203b01047f7eb439042d86a usb: chaoskey: fix locking for O_NONBLOCK
6dab89934456cc1f409d129a03c547c51bdc9853 usb: dwc2: disable platform lowlevel hw resources during shutdown
8642078193f453cf36651dcd164e1379f692dff9 usb: dwc2: fix hang during shutdown if set as peripheral
41d8df8100c5b1a1c6fdf15a33353ecc4fb6145f usb: dwc2: fix hang during suspend if set as peripheral
c992a848acf2ccc92926bbe3c00cb899f6b34511 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f8917bfee6969f24c4e7e0bd65b987f524996b3b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
fb1e2814535a8c9586f397d7d4cfbbc563057ce7 crypto: ccree - Correctly handle return of sg_nents_for_len
6787803b2f7d7bbae91bdd4b57b0d2e6a6abca3f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ab27169aa5cede25e10621bdd07fe4688dbde54d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3851ca9a5c5311cd4e07fd26e9aed9b2d3c6a46a wifi: ieee80211: correct FILS status codes
1b0aa4a2a041e68148ccb8758662e9797a0df453 backlight: led_bl: Take led_access lock when required
577de0fa992b1bc5256640660d1a6881294a52fa backlight: led-bl: Add devlink to supplier LEDs
b7bca1fe8984fba2738a197864c09dac34863198 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1361315720c8337e92e9f2c23375a31dd6f3ff6e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5c67cb2715e8444d4af6cc18dac812752813ccec drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
91320c43b62f60de244d65f96e02714a857cb5f7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d2dd2b4cc74cf8305cdda5b646ea1a0db223f563 ext4: remove unused return value of __mb_check_buddy
12d266f04773fb4419f34e21da87dd40eccff508 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6093a6ac2ade3f8cc2aa68456d821213c4409a2f virtio: fix virtqueue_set_affinity() docs
5d671567b3eeae18587fcf56f667edd1299abe44 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
617aac1bc0c8d3750e78e5646e84304393385a9b netfilter: nft_connlimit: move stateful fields out of expression data
b3bb5c5572457baaa3c821d9dcf4c6c7ec038615 netfilter: nf_conncount: reduce unnecessary GC
ef827134006f109514589ab3bf6f28ec6f8ca485 netfilter: nf_conncount: rework API to use sk_buff directly
f97e8b8c12d3bedc2fa67a72c817137afe4f633a netfilter: nft_connlimit: update the count if add was skipped
256b470c6f1e4457a03ad6e281eb5585ab6e50c1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
73f54d5d8e00241aee30fc98d1925172ba4b8aa6 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
00e2c99c9e2f8a15f69cf4d299bb98763332e95c perf tools: Fix split kallsyms DSO counting
3f63e40f5045907e6d15db01be842c0fee2e5172 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2b8f1e0f7f4a46518602720c120ec5e0d8d3b59b pinctrl: single: Fix incorrect type for error return variable
dfa198b8d7112a431b23c23f16edf1a4eba81b96 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
181022ebf43036f878895c04d86e9354400e8462 NFS: Clean up function nfs_mark_dir_for_revalidate()
324e2341326cc0c986fa5be0b0ce2e8ef6aab49d NFS: Fix open coded versions of nfs_set_cache_invalid()
c47c16c20c96108f5e413e369f3e2adf5fcacf4a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
5b8a9fe2278c30681b2fd9fb8e2e835faafe0aed NFS: don't unhash dentry during unlink/rename
c1b1472de912d5d9a837b0ee9046ea7b34afb70b NFS: Avoid changing nlink when file removes and attribute updates race
ce948e5dd14bd2888853dd034df60daaf91df0ed fs/nls: Fix utf16 to utf8 conversion
5d3bfb18b927f00f7d0388bc5a8e60c136034fa7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ea42dcc92e22b612cac2189369f1526e6d3626e3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
391aaeb027b731ab72d6fbc78a30857ec603b8bc Revert "nfs: clear SB_RDONLY before getting superblock"
38eaba53499879f03abecb53c7b00f948b9d442e Revert "nfs: ignore SB_RDONLY when mounting nfs"
cc28bf531b4c151cd1fdccb5d670cbbf60d16a2f fs_context: drop the unused lsm_flags member
f6ff7df5b21f5a2b615d3d5861ce2b37edbf6a68 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
35abbd2ecc8410c17660bdf340498cdfc8582f47 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
cb61fbe4aa6646c29ccc7641616e3f8ed7c06934 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c3ac2bf3bb9f0edf8374ea7fc0cfe5c59f208338 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
eec9669e9bdffc10cd95f953f7062c35aca298e3 ASoC: ak4458: Disable regulator when error happens
75bbcb3a224dcf6e3c779f1e9bc258a0a9442184 ASoC: ak5558: Disable regulator when error happens
0ecde8c8a912af00b4568f90a3535b376311464a blk-mq: Abort suspend when wakeup events are pending
7595078650aa149975c2f1b29774ad03d94ddfdb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
772439b4e0a51c38b64ff6027073544e2a8b1121 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
985965c20cd6b6a46796070e328c0754238f9e6e ALSA: uapi: Fix typo in asound.h comment
9fdb34379397d204fc66b39aeddf0f67bfbdc319 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
30cdd26778484a90ec15c2a0ddfbf87d964518f1 dm-raid: fix possible NULL dereference with undefined raid type
f63fb6369b7a70a16f636b11052b10332f99c2d2 dm log-writes: Add missing set_freezable() for freezable kthread
21e91e3ccc4ee8590199361feb909feb295f60c0 efi/cper: Add a new helper function to print bitmasks
ab89a9c43ff112bf25de0effd0a528b0d09b16d7 efi/cper: Adjust infopfx size to accept an extra space
91103bac4bd58ee730da797e21c914296cfb00b8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
40d0be1f99d5d3af43b164b99112423961737c11 ocfs2: fix memory leak in ocfs2_merge_rec_left()
4d588c6453b4b766e734a88b639c99665a249f24 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c6af5f19022de2d6aaa3d336b43bfd1e864ccfde usb: phy: Initialize struct usb_phy list_head
558c5f935a48e30361184b13a2cb9d98bdf2ae01 ALSA: dice: fix buffer overflow in detect_stream_formats()
eab2aa57c8835e8b7213af8a85a00c126d6d0335 NFS: Fix missing unlock in nfs_unlink()
d3e5211c223a5def37d11872f23f82f85388d4be netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
eadff9e18ec759e2fcd98d06480c7bf43468f1cc i3c: fix uninitialized variable use in i2c setup
39cd36f6a6a4cf62bccbb27f334585bb65067d40 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
c9f799a6186e61ad9ba7cfe8fda8213543b27579 bpf, arm64: Do not audit capability check in do_jit()
d93c0c9c56b0c66c349bc797d5a0c4283af1762e btrfs: fix memory leak of fs_devices in degraded seed device path
2561d1efd0e7a434ec02680aa3bf6a709dc15414 x86/ptrace: Always inline trivial accessors
c91b4682d49dd1e7aa3e7fe660e02610463593b6 ACPICA: Avoid walking the Namespace if start_node is NULL
8f8996a6e634a354d39af63bb61b5ef38364b39f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
952658b2f27fbf83068296f8fce2f11b398da515 cpufreq: s5pv210: fix refcount leak
c52f3f47c36d77dd50b0537298c7bb628641a22f livepatch: Match old_sympos 0 and 1 in klp_find_func()
0bf15f15e4bc932ae80bfaeb3d808de8c5e79539 hfsplus: fix volume corruption issue for generic/070
af9e3ef04a052285531be2e9455741c7764f5cea hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
f3a7ef315b53c5f60c7caf7ac8f1c1d66971c20b hfsplus: Verify inode mode when loading from disk
2f1a7ab0fbc96e2bb1ab6f7e305b4b808ce53994 hfsplus: fix volume corruption issue for generic/073
8c5cf498e38d6282d8b1e7e4accaafca2b503afb btrfs: scrub: always update btrfs_scrub_progress::last_physical
b485c9f33eda55240599260bc6c6dee9f2896fe4 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
99c6678425d3aab409cf464ee2a58c9965b7c471 netrom: Fix memory leak in nr_sendmsg()
e86395e64082636b39c31bddec2c72d496ef7bb1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
5e58c310829420131cad71b624c3900723888579 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
455a07ff7d3ee4f5fef7b18c11b4bbcc6f1fd5d7 mlxsw: spectrum_router: Fix neighbour use-after-free
e558984af0ffe8fbe77f79dbc07a6203c7cbebc2 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
fb58d99970f1696ce8ea87e7758905bbfbcc3b38 net: openvswitch: fix middle attribute validation in push_nsh() action
06a56d9231ff136605b80197f423618e119bf050 broadcom: b44: prevent uninitialized value usage
299b018fedeb58c90888d5959d48466de50eec1d netfilter: nf_conncount: fix leaked ct in error paths
6eaeb560836d25763de2934b3a26230d394711c0 ipvs: fix ipv4 null-ptr-deref in route error path
17dce3e7e0fe4b12a66b742bb0688893a75dd939 caif: fix integer underflow in cffrml_receive()
a89aa6edcdb36571cbd0c7be87718bdb9b18dc22 net/sched: ets: Remove drr class from the active list if it changes to strict
2c74b6d2205a47395179022f32589a64d569f67f nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
71b51b9391d413e12c34e02feac43965154be773 ethtool: use phydev variable
171037b4b5ea0b5dd10e5790dbefaf33363518c2 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
aeb0976aa8e715a9374c7cc4dd2113343c214b30 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
b1218753f83a0b47e1ec75560c604140df7d62b5 ethtool: Avoid overflowing userspace buffer on stats query
6490d9b9ed110f834c688b2c7ff839f026ad2e09 net/mlx5: fw_tracer, Add support for unrecognized string
66264c131135bc660003b5c081bf9b3b7fafe481 net/mlx5: fw_tracer, Validate format string parameters
c9e9e48942aab8ceb1f2df8b98f53b8d656ec9ff net/mlx5: fw_tracer, Handle escaped percent properly
f586b7022fbffd81a3fec707a2200854fe35654f net: hns3: using the num_tqps in the vf driver to apply for resources
a3acf6e234393827fe61a654d2240c0497dec4c9 net: hns3: add VLAN id validation before using
8e8dfd43806cbad24eb5127070b263e263335691 hwmon: (ibmpex) fix use-after-free in high/low store
27ccce4f51e2cd0ba852bb6ebfba111f68302645 MIPS: Fix a reference leak bug in ip22_check_gio()
a2e03b5a6cf516235c43f6dcfc5f4aece1538a27 block/rnbd: Remove a useless mutex
bdbf9bf99d38b46c7713d3dc39ec885ed704f554 block/rnbd-clt: fix wrong max ID in ida_alloc_max
224782b0c827065ed4fb5792fe10a489cb5dc6ab block: rnbd-clt: Fix leaked ID in init_dev()
1a4ef3dfbfacb1a82234dc871258b7b8232f05fa HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
94db425dda096dd0087a657cd76cb3f962bbf384 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
0cae37de7010e18a0e5860f10399a5af5bcfd21d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
658a6f7251779c350c6690139ae8e09656a8e6b4 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
b431ec5acb79032585c8a0df3b96b268a822e2b8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
a13d3275c25d2b1b8cc38f38d67c4af414a3a756 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9dad59650b2d4cf71e979ed4433bbdffb19ddc36 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
29ddb1fe1029e7946fc870f2b97a54f120c617aa ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
d1e8ba62645792763a0abc474da1107248eb7815 ALSA: usb-mixer: us16x08: validate meter packet indices
79664ca3ea16ecd699bb2231d9434c42702eeeee ipmi: Fix the race between __scan_channels() and deliver_response()
97e10a75d6b419546c7c71fb0fb2ab69c60c8692 ipmi: Fix __scan_channels() failing to rescan channels
c74f818b17516af5e9533cd5f18760b96434219d firmware: imx: scu-irq: Init workqueue before request mbox channel
d0d702331c13b1d4880de5c587f32080ed95946e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a5b73ae23c3657d7603c292f9c097116d7844899 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0e30231f1dcfc833f1c995e84ece5e0e3cfbbe57 powerpc/addnote: Fix overflow on 32-bit builds
a0825a4db3b91fba90a881a90f04fe1f4914d9c4 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
49761306d7a505fc9ebae884cef498e507fe9a36 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2a2875fb1f6c18b5feefab07d8f13df11ea8390a via_wdt: fix critical boot hang due to unnamed resource allocation
11eae9598aaa75c69c4071001b8c3a4ea867c1c4 reset: fix BIT macro reference
7c333083b1c2cd299b855b051bd1a40a16ea03f3 exfat: fix remount failure in different process environments
6e37032e92028fae0a070d5d82448b5fb19831f5 usbip: Fix locking bug in RT-enabled kernels
ffd165f4ebc52c826aee041acd63e2bc6688bc0e usb: typec: ucsi: Handle incorrect num_connectors capability
b90389056885a2b6063fb1c1597d6cdf97595f61 usb: xhci: limit run_graceperiod for only usb 3.0 devices
fe27f76fd97812bae65fb985edb89c47855ee82a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8fba169f91d299cfa44ae7525f99ae36abfcb3ab serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f200f209329e196547371b3a02b1e883e58a19b5 nvme-fc: don't hold rport lock when putting ctrl
ae55e12662720de472ecf70626e34c2d56bbdf5e block: rnbd-clt: Fix signedness bug in init_dev()
c75250f42b8248c734342b906e644bc2bb112a77 vhost/vsock: improve RCU read sections around vhost_vsock_get()
74e4d7fb130da211b127bd2e6651099d841016ee lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
a51b1881376bfdf3d214b1b836fcb747f9c585f5 floppy: fix for PAGE_SIZE != 4KB
dfa6f275310075e1ba0c8bb811ffaf20ff072bd5 ktest.pl: Fix uninitialized var in config-bisect.pl
c62ff629542b0307582c93fbf842864d6ef161f2 ext4: xattr: fix null pointer deref in ext4_raw_inode()
622f14458f5561ce7182a388dd8ccbc459ef43ce ext4: fix incorrect group number assertion in mb_check_buddy
00521d8b4fea51a01ca0ffaa2f9a55c48fd2394e jbd2: use a weaker annotation in journal handling
36089c157dcda4ab3ccf3a83a71e964fffc6dd1d media: v4l2-mem2mem: Fix outdated documentation
a8d9e5e0ac0f7769c6bdf66cd8e0c26c7bc47511 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
19749da9fe530461d8f5422647169d47c0095493 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
1f197ded12ec1552d85fb08a755f7791af58c2f4 media: pvrusb2: Fix incorrect variable used in trace message
bedc3858764e72d9e27ad4b3ee4735b4d2cd543e phy: broadcom: bcm63xx-usbh: fix section mismatches
c5067457c91f4802c52435d416b242abe4978e24 USB: lpc32xx_udc: Fix error handling in probe
d18bee55fab2005ff8f396d13a328fb97545d932 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
fc0a6f4b6debae6fdefa861da9cd692fd3a92578 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
03411545bec4c54792baf5ec304b913ced2fdb64 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
8aeefd4b3bb38d6d64c4d74d1e7d15bdcdac91bf char: applicom: fix NULL pointer dereference in ac_ioctl
5bc461cb0c013d66606eb96e67d668e3dec00b71 intel_th: Fix error handling in intel_th_output_open
32612d8c5d2ddbb11d33cc36520c56b4effb83d6 cpufreq: nforce2: fix reference count leak in nforce2
d93abd1273a4e96fc9c8f3ee2b3cc54c40202c2f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
066775afb51fcf14b2d450a46e26d0ae3954e0d1 scsi: aic94xx: fix use-after-free in device removal path
75c9203dc51b0e802e5fc21179ca366070c39366 NFSD: use correct reservation type in nfsd4_scsi_fence_client
ecb7bd34f09f89435c5954edaa9761df14368cc8 scsi: target: Reset t_task_cdb pointer in error case
37e7a3ee4c30ae335c769bddd92aaf264fbb0f14 f2fs: invalidate dentry cache on failed whiteout creation
3c1b8e8ba57ad0839bb0b541decea301f3d4b5e6 f2fs: fix return value of f2fs_recover_fsync_data()
8ad34ac703f806abd866fb22cea9f8f8525bfc12 tools/testing/nvdimm: Use per-DIMM device handle
3d821f1a1728dfcb1d3ff545bdd35a529933cf6a media: vidtv: initialize local pointers upon transfer of memory ownership
ac80218edaadb0f91e2999efdae1b77c48a46708 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
b860d62f570a67495137e90b1186f337bd80b2a3 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
197dd3e15ac90f5d1891f298e7f89f920292efb6 scs: fix a wrong parameter in __scs_magic
250d9715f3937c2bc81d5de8fa11a128dfd2ff75 parisc: Do not reprogram affinitiy on ASP chip
562f3955ca88736e814057bb47ec943db1b96276 libceph: make decode_pool() more resilient against corrupted osdmaps
7199165c16e315607cfee148d9e029b97da40073 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8169ef23dd9ff3745d6eda97336b3ef8b39996c7 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
310d49e654458b32bfad5a68ffdb4d3238bad7f0 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9901cfb2447bbc2c462f863694de7fb8a550e37c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
9815b2816675c0d2b0961adb04bde8af21e9596f KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
9516e7a7eaba02ccc4ad41750f192195a6e45c27 tracing: Do not register unsupported perf events
978b4894c8d1acb65f062f359757dd4990672821 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
2fc9933af4fe7e5d77bf5b24419c2525cf992a23 fsnotify: do not generate ACCESS/MODIFY events on child for special files
41d80b7ed6c22ef35e02bbc6695619f01b407ed2 nfsd: Mark variable __maybe_unused to avoid W=1 build break
e4cb390e7ed235a23adf2b98ffc129d5758099fc io_uring: fix filename leak in __io_openat_prep()
0ac4ba3fe31ef6830acd343596beebe172480359 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ebea17ce374c9b686ac53b056011282e504f6954 amba: tegra-ahb: Fix device leak on SMMU enable
e6d08de31508fb636335dd2c444c1cf825925efa soc: qcom: ocmem: fix device leak on lookup
abeed1c3131610bc52d292131d363959d74d4b16 soc: amlogic: canvas: fix device leak on lookup
5952c5c5d5fae40246121deaf5ef036f96a29d63 rpmsg: glink: fix rpmsg device leak
c7df2554ba7e81df66935b42a92e1da5a4d32484 i2c: amd-mp2: fix reference leak in MP2 PCI device
db06558a2437f7aaa540ba6d9be12fe356f3a52b hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0b3a61745fd505862eededc305b81cc6e4d74217 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
8740b4509c259358357f23ef2b655e80fadf42a1 i40e: fix scheduling in set_rx_mode
663dd7c545afc067898a6070828ef2e583fa06c6 iavf: fix off-by-one issues in iavf_config_rss_reg()
48fd7e71018b069a9da5d4c3427ef8ef1f478bc3 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ab5e4eb63f5c8a22c8112e3657ac29cc4e927d10 net: mdio: aspeed: move reg accessing part into separate functions
3732e8a59a32bf681473e150c893c2304ae59ad6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
303d2bab3b177a4437eaad0d2b1b43ebed4d93f7 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
24532fb2b3b837645cf7bafd92176cf888c880e6 ip6_gre: make ip6gre_header() robust
6063236030285bcb73fb69043e97124f29058754 platform/x86: msi-laptop: add missing sysfs_remove_group()
77ede008f42d062a108acd24e90b462c361b3223 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
00f11464d2aa7a890fef9bee2abcad469ed28b17 team: fix check for port enabled in team_queue_override_port_prio_changed()
16b030f44a9526adf84cc6074ebcee6a3fc6c06d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d5b58f42e401a5fe11aef7ec68256fe887d616b9 genalloc.h: fix htmldocs warning
779178153c3ede441e641c97db1807fe04577b23 firewire: nosy: switch from 'pci_' to 'dma_' API
8f0d341eb2734e6bd907c593ca6fc793a2805a6a firewire: nosy: Fix dma_free_coherent() size
ab82bd846dc08c5dc9a500e60c032b4754477fc6 net: dsa: b53: skip multicast entries for fdb_dump()
ef51f88c8c9fd372ef33a6989b7635b94754787e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f04d42cbe46c4c1e40f0eac8e7fa455819de1df8 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
219ba46cc6613f681abb5e5091aeaad2c13edca2 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
89caa4fc9cae29a385e6844d9e8f88ac11ace37f ipv4: Fix reference count leak when using error routes with nexthop objects
6664ade7134a20bafbcdcc35fcd574f870513896 net: rose: fix invalid array index in rose_kill_by_device()
6b183c142d2bcf507ba133e0b3589edd00621aa1 RDMA/efa: Remove possible negative shift
b86c23dc5b8ec4af443aedfd3d50a94960eb1e66 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
15323f334764e2cb477cf5a1a0b0f01db8da63e6 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ee7dc18e0104106a0462f504f798a338d7613ddb RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
4a65742a4b33a3df16ca9ea276b60057db5078d1 RDMA/bnxt_re: Fix to use correct page size for PDE table
47f2a192d6c2b140614cd6041343d2d55b1586ef RDMA/bnxt_re: fix dma_free_coherent() pointer
cb813d38944c4cd4555a0e3c3b4c822d55dca50e selftests/ftrace: traceonoff_triggers: strip off names
863306edd3af574988a6f1109e3c6a32f4cd3a73 ASoC: stm32: sai: fix device leak on probe
4ed7e0e9b8109300fa4826c1e3b3b29c64b021e0 ASoC: qcom: q6asm-dai: perform correct state check before closing
ca33729f2b5850c9157ad5eadef657a1a52fa65a ASoC: qcom: q6adm: the the copp device only during last instance
b7e8d2d76bf4eb48336624df68c681a072c8c2c4 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
692f65b6d34cca6bdd8694c3521572f9b45d7f29 iommu/exynos: fix device leak on of_xlate()
10e62be35240e9ca3f5dc193af22cf2d5bc7a21d iommu/ipmmu-vmsa: fix device leak on of_xlate()
8b81bf6ab1a5084ad59e50d51226effafbf8d709 iommu/mediatek-v1: fix device leak on probe_device()
10bb98a920666f79ef0f2d4f969730773ef70a7a iommu/mediatek: fix device leak on of_xlate()
7b297cda32e42017637318da19c9b65fbfd9c866 iommu/omap: fix device leaks on probe_device()
7563836cf7b426a019d953e41ff85ce05699d163 iommu/sun50i: fix device leak on of_xlate()
64a52dc98a72a0c492d2d0df2fb07f02fdd1b7f6 HID: logitech-dj: Remove duplicate error logging
299555a1d14f3a09c58895ecab69bdc7c770ac05 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0a7aab313472ec759d5f1111e3d626feb051486c leds: leds-lp50xx: Allow LED 0 to be added to module bank
d98eece29066e9d822a25bfa32532f3b903958b6 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
782183fa7f0d3f96e4eb2957d1b6a81c9e52bc3b mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
3197b952b273fb3f327689717206cf300a889901 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
54345b85089d1295c7ddd9865c1b99845e417f00 media: rc: st_rc: Fix reset control resource leak
81ff369132ada071318a5471ad1bc8b42ab1b493 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
f66a827c5171e66bd31c62bcceec6d61fe715032 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
47ea40de74aa06f23e266e7445c33931c61ea1d7 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a0c9270e948608d32627328d4bb31b9075a40b72 dm-ebs: Mark full buffer dirty even on partial write
4b8148052e23709c946257f9a612e55c6b8269b8 fbdev: gbefb: fix to use physical address instead of dma address
bc885a3df534a1fdefc4bc51e33ed0c00f46e04c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
21df82a981932701834705f94775a93f04a248b9 fbdev: tcx.c fix mem_map to correct smem_start offset
2c32d5ac6fe8e148335d66ee0439a7fc451fbd30 media: cec: Fix debugfs leak on bus_register() failure
2abe1531aca7f1fd7af3703a3caa44ae93fb458f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
a9cb95fa0f353d6c84314b118bb4bfe807ea72d7 media: TDA1997x: Remove redundant cancel_delayed_work in probe
4a002910e3bc4046e7191b31dff7814f559442b3 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5dda5fd878faf7dff6bdd24b909c3c8558095ead media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e89617980bcad7d0ad10f94f5b7ad83651013dc8 idr: fix idr_alloc() returning an ID out of range
2d167493ccf61f11e22b715e94393d3703947301 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
58154de188cf952ab60c0feb846965a904ab4ab3 RDMA/cm: Fix leaking the multicast GID table reference
07a8c11b79b4badc99491353ec7c46863dddfc65 e1000: fix OOB in e1000_tbi_should_accept()
7a154b8eda17a3638e6d49124b68c4b11fb7a3e7 fjes: Add missing iounmap in fjes_hw_init()
03c0e26f489f77edf639df08d7dd86520d774196 nfsd: Drop the client reference in client_states_open()
34e20ade0f3578f0f9423c3361f3b7936bc3d8b5 net: usb: sr9700: fix incorrect command used to write single register
b68c1d635e4bf98c4fc59fa8e917ece36c00942f net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
15ed4bdaf98839c901b4d82ea599687dadb0b3ea net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0c6b634be224ff47ae7142810182967b03e69dac drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
a6672525a131bb442869a47a16edb4530df66561 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
bca8bf41ac84d793b03958bc0f5e7c94c0a2e5b8 Linux 5.10.248-rc1

--===============6589990433543725583==--
