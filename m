Content-Type: multipart/mixed; boundary="===============0899152338532995439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 21 Jun 2021 12:14:22 -0000
Message-Id: <162427766253.32112.10722802480248047641@gitolite.kernel.org>

--===============0899152338532995439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e71e3a48a7e89fa71fb70bf4602367528864d2ff
    new: 889bab4c367a0ef58208fd80fafa74bb6e2dca26
    log: revlist-e71e3a48a7e8-889bab4c367a.txt
  - ref: refs/tags/next-20210621
    old: 0000000000000000000000000000000000000000
    new: 812f3ebed063da6725d64cdbbf9441523acfe879
  - ref: refs/tags/v5.13-rc7
    old: 0000000000000000000000000000000000000000
    new: fa7f6c1d959351eb64586d9965c2a043a51f4494

--===============0899152338532995439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71e3a48a7e8-889bab4c367a.txt

d3121e64ad78ba944596d43d23914cf5f0131666 ACPI: sysfs: Allow bitmap list to be supplied to acpi_mask_gpe
b272c05984679c855ff2d08c9d54957bdcfd9b3b ACPI: sysfs: Unify pattern of memory allocations
0023b28bdbb4cfd000da066d05b0743aa4f8732a ACPI: sysfs: Refactor param_get_trace_state() to drop dead code
44497fab681ba4ad439792eea6d118743f3e84d4 ACPI: sysfs: Sort headers alphabetically
c5ad09a346651c4612668e2da68b8ebf78d66fd4 ASoC: Intel: bdw-rt5677: remove unnecessary oom message
ebd88cf50729e1891dbd307dec311b8f05ba2462 xhci: Remove unused defines for ERST_SIZE and ERST_ENTRIES
90d551a5bc73d34c600507a1ef61f3a7c0840783 xhci: Add adaptive interrupt rate for isoch TRBs with XHCI_AVOID_BEI quirk
271a21d8b280b186f8cc9ca6f7151902efde9512 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
b31d9d6d7abbf6483b871b6370bc31c930d53f54 xhci: solve a double free problem while doing s4
0e03496d1967abf1ebb151a24318c07d07f41f7f io-wq: use private CPU mask
8c51c9b59a103fe7f4ab0c81ce9a202af7f1ece1 Merge tag 'iio-for-5.14b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
fe76421d1da1dcdb3a2cd8428ac40106bff28bc0 io_uring: allow user configurable IO thread CPU affinity
bdac593c981b3b8986a8d37e020946ba1f6dfaa4 mt76: mt7915: add MSI support
03b3dedc5de184735bb9b6b3e5871fe4384913f2 mt76: mt7915: disable ASPM
338330bd26b1febc7923ce3ebb6b76f6a5d980b8 mt76: mt7915: move mt7915_queue_rx_skb to mac.c
ec8f1a90d006f7cedcf86ef19fd034a406a213d6 mt76: mt7615: fix fixed-rate tx status reporting
7172534f63c493462f5bb96e3eb7fa03d889560e mt76: mt7615: avoid use of ieee80211_tx_info_clear_status
1d85dc67c4c720c8332f869965fe8091c757cc0d mt76: mt7603: avoid use of ieee80211_tx_info_clear_status
6d51cae28c8de95ac41c64affec2b00ef8bcaf87 mt76: intialize tx queue entry wcid to 0xffff by default
0fe88644c06063352b202f82dbead3c0df053c10 mt76: improve tx status codepath
94e4f5794627a80ce036c35b32a9900daeb31be3 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
223fd4f843081059bc8f8d8ba6363bfcc2e5848f mt76: mt7915: rework tx rate reporting
3de4cb1756565a22321039eb9ae0193519bed967 mt76: mt7915: add support for tx status reporting
f515dcce2d1860c622e982f501d080c7f2fee27e arm64: dts: qcom: sm8250-edo: Fix up double "pinctrl-1"
126aba9f861f9f8e78b98f3f459248e85bbe28b2 btrfs: pass bytenr directly to __process_pages_contig()
311c6ce47ec1d65424a12782c524427f13cdfe92 btrfs: refactor page status update into process_one_page()
0d1cd7fe9736d4cf47e7c13a0f6a25652635a6cc btrfs: provide btrfs_page_clamp_*() helpers
a61b36a301894c10c8fcea3047f6ea3c28e5e552 btrfs: only require sector size alignment for end_bio_extent_writepage()
ec00b5e57d3756db94d8cf5dadc63ccc8ec4b20f btrfs: make btrfs_dirty_pages() to be subpage compatible
4749d7be4d61d214c56a7a152f4ccdbdfbe986ae btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
701521a3cc720cafe7d29cbb51591d524fb7837e btrfs: make end_bio_extent_writepage() to be subpage compatible
0ce0b08c37087bc8bd95d647b1bd2cd3161cea41 btrfs: make process_one_page() to handle subpage locking
04f17ff033814fbff79ffd2de19aeb4306a5c45e btrfs: introduce helpers for subpage ordered status
208de9a62ba2756a1e82c6224a1a98bd9005cf7a btrfs: make page Ordered bit to be subpage compatible
d00645e11d4c0b84190f27bfbbd55f3948d8eafb btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
6118f500b54ed99b765f83d18f727e729e1c971d btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
142c4ecf7f10a5abb72c1b86ab5e62d034757c1d btrfs: make btrfs_set_range_writeback() subpage compatible
c2e99bb2af2752969feb20f9f7e45ea4ac561100 btrfs: make __extent_writepage_io() only submit dirty range for subpage
0909b45855c37e60f232ad158aaf35f9f52ed18a btrfs: make btrfs_truncate_block() to be subpage compatible
d0af47e87e1f123098fcbea92df3556a5f573f43 btrfs: make btrfs_page_mkwrite() to be subpage compatible
383791bdd8d6d6a085d76d2a517ef18b3e1161b9 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
0232fc83ebc27a3f2fe8f1b63516c54955617ad3 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
41d4014d1a51d78078f5f7c10cbb26e0fef5b0e6 btrfs: don't clear page extent mapped if we're not invalidating the full page
4aaabe7bf12c58da5f441e2b3aa6e86b6b60d4a1 btrfs: subpage: fix a rare race between metadata endio and eb freeing
8967c5c15dfd1a9478ea3de80854b2bd53e8f771 btrfs: eliminate insert label in add_falloc_range
88f91a37db4d85d7f3e024f316513624bc268b7b btrfs: remove total_data_size variable in btrfs_batch_insert_items()
d13cd33d52e1cbab64f887a8870615ce4f91d49c btrfs: sink wait_for_unblock parameter to async commit
51b6e1b676e346999f4662863553b10e92816682 btrfs: inline wait_current_trans_commit_start in its caller
c83bd4ec79cfeb1ad630a9403df5cc0321c15b5b btrfs: handle shrink_delalloc pages calculation differently
fe1ca12b905eec6ccfb5f9216779e74f6872d5b8 btrfs: send: fix invalid path for unlink operations after parent orphanization
d86692771e6487e18a36c6cdfe65ab7890a25935 btrfs: disable build on platforms having page size 256K
522286301f3a4dc47930090c1fe21ea06e0cc18d btrfs: send: use list_move_tail instead of list_del/list_add_tail
d17677a41542c8502c7c95383ede60c78ad1d299 btrfs: remove a stale comment for btrfs_decompress_bio()
68ac5b1f4f137806abddcd016cbca45d2913500d btrfs: fix typos in comments
157d612ed808109d8ad8598130c020bfea07b349 btrfs: sysfs: export dev stats in devinfo directory
364f333bccc332fe6e30beda820a3ca02d086e08 btrfs: zoned: fix negative space_info->bytes_readonly
c55338d34cc2434d4ff9de89498f91171bd1f120 Merge tag 'amd-drm-fixes-5.13-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d472b36efbf8a27dc8a80519db8b5a8caffe42b6 Merge tag 'amd-drm-next-5.14-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4fa82a87ba55f5eca7d194055572110652daa264 opp: Allow required-opps to be used for non genpd use cases
b8b94988aa9c69adbc828d94eadd11f77280dc50 cifs: avoid extra calls in posix_info_parse
85346c17e425d344be6eebf48d33496bb65cfb29 cifs: convert list_for_each to entry variant in smb2misc.c
34cc5933c46415fc23d098daaaa0b805a0bd5af0 cifs: convert list_for_each to entry variant in cifs_debug.c
9565d9f132638ad46b180245c5b4b2374a00d307 cifs: use SPDX-Licence-Identifier
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
8e4167f34a3be35af3708ea2f0e5bb3fc71eab75 Revert "arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub"
70b8edf9bb6be97e46374c601c687b4f4b0716e1 Revert "usb: host: xhci-plat: Create platform device for onboard hubs in probe()"
738d5ad104bbbe5d1bfb6c0553bb4a1eb91cc433 Revert "of/platform: Add stubs for of_platform_device_create/destroy()"
04d72afa34edd14d99db7536d22819cdbb2b2e4c Revert "USB: misc: Add onboard_usb_hub driver"
8b2d3f879da32330aaf8b6cc3a2f74bb1cfe9243 Merge branch 'mvebu/drivers' into mvebu/for-next
72a0a49b7c77b77ca7a1d03c38138166136d1a88 Merge branch 'mvebu/dt64' into mvebu/for-next
c3d2c88209e85045a364e80fe12a6cde16745b72 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
6b6c17fe6fa58900fa69dd000d5333b679e5e33e ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
5b24119e9103a767b065fcf37db2b65bbcf0d52f ALSA: firewire-motu: fix rx packet format at higher rate for MOTU 828 mk3 Hybrid
cf67edce22c5d7edc6cad64dbeb1d5d7d0099837 mtd: rawnand: arasan: Use the right DMA mask
55e06ae25ea23516026fd0b2b70d5692037b86a8 mtd: rawnand: onfi: Fix endianness when reading NV-DDR values
23739c34f56c7eaa62d00b70dc8bf31b8244ef83 mtd: rawnand: arasan: Rename the data interface register
76e12c104f627a24487fe1bfa0ed8563e36a5ce2 mtd: rawnand: arasan: Finer grain NV-DDR configuration
ae94c49527aa9bd3b563349adc4b5617747ca6bd mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
ff0cd841d2a60ea6b711e35dce767dcf0aa294e5 mtd: spinand: add spinand_read_cfg() helper
41e005c23ee7689ae36b49bde4fec08e89ed121d mtd: spinand: Add spinand_init_flash() helper
f145b9dcf998427f1e3f96f61b6ca9afd629dfda mtd: spinand: add SPI-NAND MTD resume handler
21db4f475d56cbfa187ccc24a22e27ba024ec62c mtd: rawnand: r852: use DEVICE_ATTR_RO() helper macro
f856c4e9cf22471b956d2b026a71fa2bf7f4d05a mtd: rawnand: marvell: Minor documentation correction
bfb34eced5595ee137e46d83d12b50d4ef6fc0c9 mtd: rawnand: qcom: avoid writing to obsolete register
d70c6b026069cb8a26a37770c710345679044978 MAINTAINERS: Add PL353 NAND controller entry
2f86102bd5484f145870213e79f6fbcf90f494c0 dt-bindings: mtd: pl353-nand: Describe this hardware controller
08d8c62164a322eb923034acacf25246b775593a mtd: rawnand: pl353: Add support for the ARM PL353 SMC NAND controller
47b4c8bd5db1c986c8b4b7189791701fe5c1897e mtd: rawnand: omap: Aggregate the HW configuration of the ELM
e29973843d9293a57c5c8f14094d0fa74b770ed7 mtd: rawnand: omap: Rename a macro
11a017782852ad6a59d7a449b69478ddc1d30cf0 mtd: rawnand: omap: Check return values
496030b1b71e2129ce2cf1411f18ee55ec305ab6 mtd: rawnand: omap: Various style fixes
c06dd49fd59a0abd6fa3d9fc5f6eb1776af4e5e4 mtd: rawnand: omap: Add larger page NAND chips support
554dd1ea0b5ed2883befc3d713b7f69ac366ad73 f2fs: introduce f2fs_casefolded_name slab cache
76b7f8fae30a9249f820e019f1e62eca992751a2 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
d3decc70d0793c2e2126bcced9e99877ea27a96d dt-bindings: pinctrl: qcom: sm6125: Document SM6125 pinctrl driver
0c3ae641a27a41e4998663b34c133d6ff3131df7 drivers: qcom: pinctrl: Add pinctrl driver for sm6125
b2c0931a07b7376c6291e0cfb347ad27f7b66263 Merge branch 'sched/urgent' into sched/core, to resolve conflicts
1236af327af476731aa548dfcbbefb1a3ec6726a mac80211: minstrel_ht: fix sample time check
0a7c913c1bd51da5246b9e349c12993ed7d04e26 Merge branch 'linus'
642b8b6e22486b1afad2d15ba0da3d12d59e4704 Merge branch 'x86/urgent'
e6f0bcc380b68fdb189068e7d09e8cef552a74df Merge branch 'x86/sev'
a0d74d14adf8681d6177480823f3361863adfad9 Merge branch 'x86/cpu'
30c565373b9a897c6bf0aef0023890be22c908e1 Merge branch 'sched/urgent'
6733b591d0761e6d9d1cd26f2c3f7fb6ecea53dc Merge branch 'sched/core'
e2b13941ef51546572d1740b25fc0f15ae665859 Merge branch 'perf/core'
185c87ee7510e3cc162dccb7cb9820cedcec27e3 Merge branch 'irq/urgent'
594ea7358b051d4638fb587e0234a8a038f47e3d staging: android: ashmem: add size field in procfs fdinfo
609e9339dc71241512f053adbab6e571c63dffe9 staging: rts5208: remove redundant continue statement
a85adbb5858a29cf7e364985583724fa996a8839 staging: ks7010: Wrap macro definitions in parenthesis
3c07e1eaafdb642fe7f8dd050ce04552c875057e staging: r8188eu/core: remove the check for NULL pointer in _rtw_enqueue_cmd()
44c26bec861476f89ac5aee0bb19df128a42543b staging: rtl8723bs: os_dep: use eth_broadcast_addr() to assign broadcast address
3b0a4a1bdb0f6348dba797a0fa1cf161f5639ded staging: rtl8723bs: core: use eth_broadcast_addr() to assign broadcast address
78adf574c969c14a470b686af8d6bd7e1dcf142b staging: rtl8723bs: hal: use eth_broadcast_addr() to assign broadcast address
6cbb3aa0f9d5d23221df787cf36f74d3866fdb78 staging: rtl8723bs: rtw_efuse: Fix coding style
291343676e328e1493204faa149746829c488b06 mxser: drop ISA support
152549026901afb1e8143a4e07df6cb8df42f3bf mxser: renumber mxser_cards
cede216a0539db096e7767e7dd77ac4544415e49 mxser: remove info printout from init
4463cc5b8cbeb38cf1bf4b25ac285a9cd10a7f2b mxser: integrate mxser.h into .c
dc33f644f1cbcf333eb13e213f2e4af82af1dfcd mxser: cleanup Gpci_uart_info struct
3b6618299a38c8bc21c6f70109c52a2dc8627350 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
292955a7c011e2351a7ed6f8d7e418d4f3fdd585 mxser: rename mxser_board::chip_flag to must_hwid
e45583668e0313c422c650d5da11405624cf547c mxser: introduce enum mxser_must_hwid
58a2ddb3aa859c7e5a7beee2c43c80ac2229c1ca mxser: drop constant board::uart_type
928f946426905dd3ab4e166699baa26358cd8a8b mxser: move max_baud from port to board
cef222cbffccab4ac137b2d4d232103ac9ed8a89 mxser: remove nonsense from ISR
15517806037c8633ff44e6cd2099d3de22233b4a mxser: cleanup LSR handling in mxser_receive_chars
9e40ea1f785292356cfb39aafff7d346b46d8b4f mxser: extract port ISR
9cb5c9c3226ba78e33169721f31b459e6791d6ab mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
e5ce1bcedac6875ce9d1ff4bafdf150a899a5694 mxser: extract mxser_receive_chars_new
0c4194218cf206405c39e9d3380886a627c0602c mxser: extract mxser_receive_chars_old
6de6e5c4becb5494d09d44ce4db1c54dc43afbae mxser: remove else from LSR bits checks
a93963e41ffeff71a735f4fab95d2cbacd9da7a8 mxser: correct types for uart variables
02e431444b52728872570a14ade413a2a26be657 mxser: make xmit ring buffer variables unsigned
70640052324b69de70711c2a3e43bb0a8cff5f7a mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
a7f8f2c9dcb25ae220ce119794fd1eff417f2b03 mxser: drop unused MOXA_DIAGNOSE macro
413d555e1296e667d574404f00b2e582bb733040 mxser: remove MOXA_GET_MAJOR deprecated ioctl
ef3dff8a0af9387b881e278676a460ab9c132d12 mxser: remove MOXA_SET_BAUD_METHOD ioctl
644c55d229537d6770615b01f074537776973a5b mxser: remove MOXA_ASPP_MON and friends
489435e4abc01682d4da31c9666e2e251e697182 mxser: remove MOXA_ASPP_LSTATUS ioctl
a1ebc3794e9c737efdaafaeefc054ce473b0751d mxser: remove MOXA_CHKPORTENABLE ioctl
476c351db8f0e8a837c144a916b23b3abf5a655b mxser: remove MOXA_GETDATACOUNT ioctl
c94deae5b708b21727eae5bc830cb176c05ec2e8 mxser: remove MOXA_GETMSTATUS ioctl
a7574ca74a6e9021f6a058aa21dab84e552cab22 mxser: remove MOXA_ASPP_OQUEUE ioctl
47f82769181fdb755bc86aff881775357383ff68 mxser: remove MOXA_HighSpeedOn ioctl
95b3ea4c6f45f3172dae29f303579743c2aa303d mxser: remove cnt from mxser_receive_chars
389fc82e475be8f6c1745f804470bea5e3bf7dc1 mxser: don't allocate MXSER_PORTS + 1
cc673990292c21c4bc02461e362d920fe8a7858b mxser: drop unused mxser_port::normal_termios
01c3de9a10bb917b50d98f5565fb50dcafd1239a mxser: remove unused mxser_port::stop_rx
a6970c39c311f393c2a2b43733e1b4ce2b241f53 mxser: drop mxser_port::baud_base
d811b26ba3a78d45ccfc8e562323d9104d321c87 mxser: drop mxser_port::custom_divisor
2c21832b55dd6f2c5be48133997b6614c1e6327b mxser: cleanup mxser_change_speed
9fae5f857e124e843c7a41a04a49b3f9256a2d77 mxser: extract mxser_ioctl_op_mode
238d117d17516f92f5db958809ddec30731e9342 mxser: simplify mxser_ioctl_op_mode
edb7d27cd10382b6fdb3af50873a04f108c4ee64 mxser: dedup mxser_must_set_enhance_mode
b286484b3bb1d01dfd6095f01c8ad04b78f1a625 mxser: introduce mxser_must_select_bank and use it
b441eb0f69d19cddf2018ded38a5f3ea7e392836 mxser: clean up the rest of MUST helpers
57faa7d6148c2de56f7558eb0d4c837264553ba5 mxser: move board init into mxser_initbrd
d450f0852fccccc4ae7ec4103e146ae1b61a6fef mxser: inline mxser_board_remove into mxser_remove
dcb04e21bba349875c97467062a0d5cb06f7524d mxser: pci, switch to managed resources
7f0e79dc09692357ecd9bb7b9674352b74e0ffad mxser: move request irq to probe and switch to managed
1e37f7333c89a5364511e3a0eaf28ff617ee42ed mxser: remove info message from probe
c24c31ff4a7d392945293fd61e844921b9f26f33 mxser: remove mxser_cardinfo
c3db20c3b71bf14d49e4a6582325e22db4e74a75 mxser: cleanup mxser_process_txrx_fifo
42ad25fc46d3f6b6fe5b4b933dd328677e328ec7 mxser: rework and simplify mxser_open
13d4aba8a9747c5f88e537cc065a511fe64f92eb mxser: make mxser_board::idx really an index
f8b6b327aa73dd69577abd4e164447a9cc124315 mxser: alloc struct mxser_board dynamically
ad1c92ff6ee948584603ef2e004704cfceb899a4 mxser: alloc only needed # of ports
987a4cfee5765c9d7242a81d2f90e1429c83201b mxser: remove pointless ioaddr checks
5990843328360dcded98104f75045a92d241c043 mxser: cleanup mxser_rs_break
007bbdc87522d17d711ca6bef0d4fe85f62f8c84 mxser: cleanup mxser_dtr_rts
8aff64e00f1eced4e73ca81c7599c06851da4475 mxser: don't start TX from tty_operations::put_char
be4866671f8302f04e0485573e97d3a5dfe93fca mxser: extract and dedup CTS handling
740165f7acbf1e73e6a7bfa2e8642b2e86cdee94 mxser: introduce and use start/stop_tx helpers
265ceff7aeaa1001b4bea810e1b832d138352b3f mxser: remove xmit_cnt < 0 tests
aaa28e9f250ca0a63b69b7125a10d49e1c264f85 mxser: decrypt FCR values
464fbf6c4fc22f13df641bacd85840cfb826ba40 mxser: fix typos around enhanced mode
202acdaa143a75d54dd9eec905c7faca7071c1a8 mxser: access info->MCR under info->slock
1b3086b6e602f47d73be282d734dbebbce80d39a mxser: use port variable in mxser_set_serial_info
06cc52ef8284fa8c95552e6ad0da93d89774eb7f mxser: rename flags to old_speed in mxser_set_serial_info
5d1ea1ad288fc9e76acb5ec8af1bc16bb799c14f mxser: introduce mxser_16550A_or_MUST helper
a7f6afcd4ec61136fda54abd3555125a32a9d34e mxser: Documentation, remove traces of callout device
b34440ffada76527dd39a7a6e753ac31ede3ae88 mxser: Documentation, make the docs up-to-date
0dd77d02c3333c14f8892b379fae3f731af23897 mxser: Documentation, fix typos
18aaa97eee7ddb770963d84aeaf5e95a8f8af088 MAINTAINERS: add me back as mxser maintainer
b61c8bf4694b5115766849378dcb8787ff54e65e tty: serial: Add UART driver for Cortina-Access platform
b5642479b0f7168fe16d156913533fe65ab4f8d5 cfg80211: make certificate generation more robust
0288e5e16a2e18f0b7e61a2b70d9037fc6e4abeb cfg80211: avoid double free of PMSR request
bbc6f03ff26e7b71d6135a7b78ce40e7dee3d86a mac80211: reset profile_periodicity/ema_ap
652e8363bbc7d149fa194a5cbf30b1001c0274b0 mac80211: handle various extensible elements correctly
6204004de3160900435bdb4b9a2fb8749a9277d2 KVM: arm64: Introduce two cache maintenance callbacks
a4d5ca5c7cd8fe85056b8cb838fbcb7e5a05f356 KVM: arm64: Introduce mm_ops member for structure stage2_attr_data
378e6a9c78a02b4b609846aa0afccf34d3038977 KVM: arm64: Tweak parameters of guest cache maintenance functions
25aa28691bb960a76f0cffd8862144a29487f6ff KVM: arm64: Move guest CMOs to the fault handlers
b88835a89df7083510478896caafbf7292cea760 Merge branch kvm-arm64/mmu/stage2-cmos into kvmarm-master/next
eb1e9b8f581a48943073c60adc3cd3cf63972580 ASoC: fsi: fix spelling mistake
45ce213392df07b9e2443666c0910e1617882cf3 ASoC: rk817: Constify static struct snd_soc_dai_ops
eebac365a6ca18e814ead091aa49093fc6da9bfe Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
64d804b847b93cdde1c4cdc027ea27f0c7f6cf65 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
2a71fabf6a1bc9162a84e18d6ab991230ca4d588 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
6f05f18cac926e88b043f44917525262acae981d fscache: Select netfs stats if fscache stats are enabled
a46e4c6993467afb558398bab644d242effe4aae netfs: Move cookie debug ID to struct netfs_cache_resources
9f2f79249fcdfcd4a80a890d2a6e41c347430ed6 cachefiles: Use file_inode() rather than accessing ->f_inode
5e8efceacad5850666f247f9bba8539c6b1e6ff6 fscache: Add a cookie debug ID and use that in traces
bd219e85a8a54fa10445a2e8e3e19db557c3891e fscache: Procfile to display cookies
f9eb8d4b751d01f364d7998705f21438358f53b4 fscache, cachefiles: Remove the histogram stuff
7426b66a5c889339cfee07ea90ffd8b2253a9166 fscache: Remove the object list procfile
7a573701caa906bd0d1d1c755434e4aa6f94aa58 fscache: Change %p in format strings to something else
e739a8e1ca33deba9a05aecfe5815b5b3d5efa5d cachefiles: Change %p in format strings to something else
30cb72ce11bbce10cf56bd237fb615ce3d100564 fscache: Fix cookie key hashing
3cab129a8f196cb3dd92f75270e6ac1292a6dbe0 fscache: Fix fscache_cookie_put() to not deref after dec
18d5803bc50ec2a38d053ed730f7194fa4f983f2 fscache: Use refcount_t for the cookie refcount instead of atomic_t
62eec0d73393a136b4523952cecbda1438f1f1b9 netfilter: conntrack: pass hook state to log functions
67e2996f72c71ebe4ac2fcbcf77e54479bb7aa11 pinctrl: stm32: fix the reported number of GPIO lines per bank
18a332087fa9b370db08a991063c193b90c48437 Merge branch 'devel' into for-next
fb780761e7bd9f2e94f5b9a296ead6b35b944206 recordmcount: Correct st_shndx handling
85550c83da421fb12dc1816c45012e1e638d2b38 tracing: Do not stop recording cmdlines when tracing is off
4fdd595e4f9a1ff6d93ec702eaecae451cfc6591 tracing: Do not stop recording comms if the trace file is being read
89529d8b8f8daf92d9979382b8d2eb39966846ea tracing: Do no increment trace_clock_global() by one
d0c94c49792cf780cbfefe29f81bb8c3b73bc76b KVM: arm64: Restore PMU configuration on first run
934ed4580c0a13a49ab7c4cbf94cd1958c0679ed iommu/vt-d: Fix dereference of pointer info before it is null checked
cb5faa8c7df02a83dd18d8b5c4090a69e93523ec Merge branch kvm-arm64/pmu-fixes into kvmarm-master/next
159f130f60f402273b235801d1fde3fc115c6795 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
307722e872658ee8cfa4ee0f9a7aa9a1b2207417 tools/power/x86/intel-speed-select: v1.10 release
1e42de8e53d32bbd7a732df49d872a30b4f888b4 platform/x86: ISST: Optimize CPU to PCI device mapping
aa2ddd24257213bdfd2f65058531810ac57455dc platform/x86: ISST: Use numa node id for cpu pci dev mapping
94f31542f176d4218dfca92a7d9f96ebb0a3ea31 Merge tag 'devm-helpers-v5.14-1' into review-hans
23f66fc785b5073967d31702aa7b824d61ca2423 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
3f726559be0641d66c78f5c8de631d4fb68118c5 Merge branch 'for-5.14/libata' into for-next
0c4f2623b95779fe8cfb277fa255e4b91c0f96f0 s390: setup kernel memory layout early
6a9100ad132c61e4ff345277862e3fecfb7cdf0e s390/setup: cleanup reserve/remove_oldmem
d2beeb3bc74ec897ced7309c3a104fa4b3be0ac3 s390/debug: Remove pointer obfuscation
9c9a915afd90f7534c16a71d1cd44b58596fddf3 s390/processor: always inline stap() and __load_psw_mask()
4aca3ab45d725fe8c4d8be6b67c904c3c3cc6a1d s390/irqflags: always inline arch irqflags functions
c749d8c018daf5fba6dfac7b6c5c78b27efd7d65 s390/cio: dont call css_wait_for_slow_path() inside a lock
e2f4d7b55b9900a15ed1911b0aead485395b765d s390/dcssblk: Remove power management support
28ac9b195d662dd8c5e4cc5fefb80bd3121aaee0 s390/xpram: Remove power management support
8e1eaf4d834a6f51ece2a9ac9ebdf1854ec482e9 s390/monreader: Remove power management support
21adcf11f62db0347bb95740d02bcf2867ed5e01 s390/monwriter: Remove power management support
5602bf8a7b05084d6fbb15c5889af6861ac61661 s390/sclp: Remove console power management support
2f554d8b0a1e1b8b84af744f7dda38f74e21b180 s390/sclp: Remove vt220 power management support
fc8ebe820b595e1e53d7d0419bae59e3624fc7ef s390/sclp: Remove memory hotplug power management support
9b357ccddb69d8e69d0de6f1ee307d5c171df19d s390/sclp: Remove quiesce power management support
2f7e52084e8408cc549c8ba8592da8174e14e5b6 s390/sclp: Remove sclp base power management support
6b8ed170956388725ac1ef0ea3eff34df323ee03 s390/vmlogrdr: Remove power management support
c4655a2098236d36c5b0678e56c9ea04308b45ed s390: introduce register pair union
4f38c7aefed3c5c4e0d57837ad4c81cfad05df50 s390/bitops: use register pair instead of register asm
ddd38fd261e7cd7772caea0128d0bee65bf1b159 s390/smp: use register pair instead of register asm
75c89a2bc6ef00fd3c38c69cba82a92d0535887a s390/page: use register pair instead of register asm
3c45a07bee619bb997b75b323f8d014e3efb36f8 s390/diag: use register pair instead of register asm
a29a6b5a925b52fbec6b10edf8a7b713fda72bf1 s390/checksum: use register pair instead of register asm
dda74578e7da917fdf2e16608c1f8ad2e87c451f s390/maccess: use register pair instead of register asm
6a7b4e4ee1d9f7444dc7fe3ec1b3cf441a3ce9b4 s390/sthyi: use register pair instead of register asm
25130c1a9e99c7b10af6d542d62808476a0dff24 s390/sigp: use register pair instead of register asm
0a9d947fbe3e89e44758e1b8bf0098e98b3ccd78 s390/cpcmd: use register pair instead of register asm
87929cae887d9f5ef0d8505f18f6bafe8f7964ba s390/sclp: convert list_for_each to entry variant
54f45214522ae74dc23ad262346ce1abbf96b1ed s390/decompressor: correct BOOT_HEAP_SIZE condition
7b034d9c1b08b3d06ad712283c1115a7fe39e354 s390/boot: add zstd support
f3827dc6b06e3b49f8a50daa899af82581daf090 s390/hvc_iucv: Remove power management support
d66a4c7f760bb13222af9d69a6dca893130d193f s390/pci: use register pair instead of register asm
88c2510cecb7e2b518e3c4fdf3cf0e13ebe9377c s390/ipl_parm: fix program check new psw handling
9e2509265560a7b82cecfd39caae5cf7d62e59f3 s390/ipl_parm: use register pair instead of register asm
53c1c2504b6b35871b20c832be96163c846f3517 s390/pgtable: use register pair instead of register asm
5fe29839deb49ae5e9af32c1d344c867398b33eb s390/sysinfo: get rid of register asm
dbb8864b28d6323cb38e5ce332cc3bb7f46ed5d3 s390/uaccess: get rid of register asm
d99aea73b4de2357095e1059637ef5427e9473e8 s390/facility: get rid of register asm
86807f348f418a84970eebb8f9912a7eea16b497 s390/mem_detect: fix diag260() program check new psw handling
1b2f281f45afd5def728288df9732a74e8d12582 s390/mem_detect: use register pair instead of register asm
da9057576785aaab52e706e76c0475c85b77ec14 s390/mem_detect: fix tprot() program check new psw handling
5a4e0f58e2d959e2de0f0f1ddaa169e60711d2f0 s390/ipl: use register pair instead of register asm
6aeb5878a9528c52db3e24b1a2b648ead35ba15d scripts/min-tool-version.sh: Raise minimum clang version to 13.0.0 for s390
b75596dbdb69afaa9247cda1a9c6fe0d4a36bcdc Merge tag '20210327143117.1840-2-s-anna@ti.com' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc into ti-k3-dts-next
b821156f786564e0eb16c036428cd819b1ae9bf9 btrfs: switch mount option bits to enums and use wider type
4caf7228626fb21eecac55d22ddbfbf9bff8b219 btrfs: shorten integrity checker extent data mount option
a4f221cd68b306d6311237e47b531d21fab8dfa4 arm64: dts: ti: k3-am64-main: Add MAIN domain R5F cluster nodes
0afadba435892c8d330e3238b9cc7f9ee8b20e90 arm64: dts: ti: k3-am642-evm/sk: Add mailboxes to R5Fs
d71abfcc6c050b72ba735b74f3e3848ce07ddd15 arm64: dts: ti: k3-am642-evm/sk: Add DDR carveout memory nodes for R5Fs
f0c1c4d2864ed614f90d2da1bab1a1c42907b940 blk-mq: fix use-after-free in blk_mq_exit_sched
8e6ca92fbf960338cf604bc47d5481d79f66b32b Merge branch 'for-5.14/block' into for-next
e42cfb1da0bf33c313318da201730324c423351d block: Remove unnecessary elevator operation checks
be625f488443055ea38fe7a46796d49510d8889b Merge branch 'for-5.14/block' into for-next
2b9ac22b12a266eb4fec246a07b504dd4983b16b loop: Fix missing discard support when using LOOP_CONFIGURE
7627c46b216b3c3b8c655b475389435fcdef1b51 Merge branch 'for-5.14/drivers' into for-next
52d7e288444906aa5c99888e80a9cc1a1423ed92 blk-mq: fix an IS_ERR() vs NULL bug
7798ec3278c02b1af54b6786a3f5f817139a5488 Merge branch 'for-5.14/block' into for-next
2f99619820c2269534eb2c0cde44870313c6d353 xsk: Fix missing validation for skb and unaligned mode
ddefbaa282eac9657d84f5a71e797652c7c37bf6 Merge branch 'fixes' into for-next
d241b48a2d08a0309d07e96b1dae41b21b34ba61 Merge branch 'features' into for-next
f654fae47e83e56b454fbbfd0af0a4f232e356d6 xsk: Fix broken Tx ring validation
61e8aeda9398925f8c6fc290585bdd9727d154c4 bpf: Fix libelf endian handling in resolv_btfids
d1015e2ebda64af30c9b30c7e049de1b203180cf Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge4
e67408c652f1cda77efda2f19cf13461bb38e9ef btrfs: introduce compressed_bio::pending_sectors to trace compressed bio more elegantly
fe91f0db9d490ed869536c80854c01873bbf4490 btrfs: handle errors properly inside btrfs_submit_compressed_read()
121a4754755159b3558839ca8aa019ec1718d953 btrfs: handle errors properly inside btrfs_submit_compressed_write()
083d4b700f8ea314e6374074b203ede92a6f1e05 btrfs: introduce submit_compressed_bio() for compression
ed9f3c3c64c3cfbd601c3c4a7b362b00d4a59bce btrfs: introduce alloc_compressed_bio() for compression
30dc1b8a943895c09eafcd15ae37b4492f53e253 btrfs: make btrfs_submit_compressed_read() to determine stripe boundary at bio allocation time
bcfb8b0978acc89edfd30b32ff115573d0a513c8 btrfs: make btrfs_submit_compressed_write() to determine stripe boundary at bio allocation time
ca847721eeeac77790d9ea122ccc63f78ef9bd7d btrfs: remove unused function btrfs_bio_fits_in_stripe()
a913025e8975d0ac50dcfc23a38a0b56241ba4e4 btrfs: ensure relocation never runs while we have send operations running
e896caca8264965c62b9d431c93eec378d85b54e btrfs: send: fix crash when memory allocations trigger reclaim
461b03d50438bb66856caeb2aa8dae83c39f796b btrfs: rip out may_commit_transaction
3c0ba26add680315c020264a2e7ab36403e26771 btrfs: rip the first_ticket_bytes logic from fail_all_tickets
dd2181617398673dd14697d8e6b42266c31f4650 btrfs: rip out ->total_bytes_pinned
90e2c1c20ac672756a2835b5a92a606dd48a4aa3 xfs: perag may be null in xfs_imap()
2d20939b2f8359eccf1ec43d2719b09d5366a117 btrfs: props: change how empty value is interpreted
0dad63f036a4524398818f39b28da3cd99247a13 btrfs: compression: don't try to compress if we don't have enough pages
2f1ddd8ea6455e753d3496a8bd1ae542f6354d7c btrfs: add a btrfs_has_fs_error helper
10b091cf2bf96188859ec245e4af4b20b5caeec4 btrfs: do not infinite loop in data reclaim if we aborted
8e1c13c69932c93d73d5e48becddfabcf6dd93ad btrfs: change handle_fs_error in recover_log_trees to aborts
9bb38aa080394fb327c90eff75388e0598f266f0 xfs: remove redundant initialization of variable error
a6a65fef5ef8d0a6a0ce514eb66b2f3dfa777b48 xfs: log stripe roundoff is a property of the log
e6ab8991c5d0b0deae0961dc22c0edd1dee328f5 io_uring: fix false WARN_ONCE
2a2758f26df519fab011f49d53440382dda8e1a5 io_uring: refactor io_submit_flush_completions()
c10d1f986b4e2a906862148c77a97f186cc08b9e io_uring: move creds from io-wq work to io_kiocb
b8e64b530011162adda0e176150774d22326c50c io_uring: track request creds with a flag
1dacb4df4ebe61ec2005d7ab82ee38ffa7125ee7 io_uring: simplify iovec freeing in io_clean_op()
c854357bc1b965e1e261c612d5be1297dfb3e406 io_uring: clean all flags in io_clean_op() at once
a3dbdf54da80326fd12bc11ad75ecd699a82374f io_uring: refactor io_get_sequence()
3f18407dc6f2db0968daaa36c39a772c2c9f8ea7 io_uring: inline __tctx_task_work()
ebd0df2e63426bbd9ed50966e888c87eac88fc30 io_uring: optimise task_work submit flushing
c6538be9e4883d1371adaff45712b1b2172773dd io_uring: refactor tctx task_work list splicing
16f72070386fca59312bde696cff917bb04b183e io_uring: don't resched with empty task_list
7a778f9dc32deae4f748903f6f9169dc01cbcd28 io_uring: improve in tctx_task_work() resubmission
74437eafbebbe0ef753da4cb724cf21b5615f8c9 Merge branch 'for-5.14/io_uring' into for-next
18842e0a4f48564bbed541947abd8131fd0e9734 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
25f25648e57c793b4b18b010eac18a4e2f2b3050 xfs: separate CIL commit record IO
9b845604a4d59965825c0de7b7d09d831af45e9b xfs: remove xfs_blkdev_issue_flush
e45cc747a6fd2a56a079e42157174db5e1469aaa xfs: async blkdev cache flush
d7693a7f4ef942241482941aaa6706c6906871f4 xfs: CIL checkpoint flushes caches unconditionally
6a5c6f5ef0a43dd12f984aad0a49125300cb6db2 xfs: remove need_start_rec parameter from xlog_write()
feb61689603147304da36b3137db2f5d166bc4d5 xfs: journal IO cache flush reductions
e30fbb3370456be465cf6cbc15b665fc5280fdcb xfs: Fix CIL throttle hang when CIL space used going backwards
742140d2a486832d3414b97e4b6e0eb6d8633a4c xfs: xfs_log_force_lsn isn't passed a LSN
3bd6b8271ee660803c5694cc25420c499c5c0592 PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
a512360f45c930e14a262056e5f742797bc5d3f2 PCI: tegra194: Fix MCFG quirk build regressions
b5cf198e74a91073d12839a3e2db99994a39995d PCI: Mark TI C667X to avoid bus reset
4c207e7121fa92b66bf1896bf8ccb9edfb0f9731 PCI: Mark some NVIDIA GPUs to avoid bus reset
ce00322c2365e1f7b0312f2f493539c833465d97 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e8946a53e2a698c148b3b3ed732f43c7747fbeb6 PCI: Mark AMD Navi14 GPU ATS as broken
db2f77e2bd99dbd2fb23ddde58f0fae392fe3338 PCI: Add ACS quirk for Broadcom BCM57414 NIC
cacf994a91d3a55c0c2f853d6429cd7b86113915 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f18139966d072dab8e4398c95ce955a9742e04f7 PCI: aardvark: Fix kernel panic during PIO transfer
dda90cb90a5ced4ebfb75e3f06d59fa1abb58f65 ice: report hash type such as L2/L3/L4
c6e088bf30dccb9fb7b7df7c394a2fe10eb3a27a i40e: clean up packet type lookup table
37dc8fea8656f149e0fa5a03a2736b32350fe2b1 iavf: clean up packet type lookup table
3c67b19d243a1ee26cc81b71c588d98c7174e843 Merge branches 'acpi-apei', 'acpi-sysfs', 'acpi-misc', 'acpi-prm' and 'acpi-scan' into linux-next
5469c0cf84167fc90f5a6899df50cffa9ad1ccf9 Merge branch 'pm-cpuidle' into linux-next
85c653fcc6353b44ee6cad18746be5bb2b08be42 Merge branch arm64/for-next/caches into kvmarm-master/next
a79da21b48cc5f81b047ae4e70b4d9cb49c93a6a blk-wbt: remove outdated comment
1948fc065a89f18d057b8ffaef6d7242ad99edb8 ALSA: hda/realtek: Add another ALC236 variant support
c21a8a5f7cb410d3a41d811515417b18960fa141 Merge branch 'for-5.14/block' into for-next
222a28edce38b62074a950fb243df621c602b4d3 docs: Makefile: Use CONFIG_SHELL not SHELL
10489ef12feddd7e663851fc45aeb65855dcf2a8 arm64: dts: qcom: pmm8155au_1: Add base dts file
b557471bb286b5df7eda477041d58b12d4b44219 arm64: dts: qcom: pmm8155au_2: Add base dts file
993b892610d159dc16f6556dd0bf111ddc3ce0b9 docs: path-lookup: update follow_managed() part
084c86837a3583c7cf56d74f91fb8e6191f99a8a docs: path-lookup: update path_to_nameidata() part
8593d2cc8c2f09164d674b2318661ede00dd4d0e docs: path-lookup: update path_mountpoint() part
71e0a67dc6c26018e27fe0c670e2db023aa72d22 docs: path-lookup: update do_last() part
34ef75ef25c6fdea899acdb0a466f8ed0c365644 docs: path-lookup: remove filename_mountpoint
d2d3dd5ecce11ba560ff024e63ddb1640b7b27b0 docs: path-lookup: Add macro name to symlink limit description
4a00e4bd59bbd5eac26f1792eb8d7d60f6cafe9a docs: path-lookup: i_op->follow_link replaced with i_op->get_link
671f73356f6a2aa2fb1bb71f8fdeeba858b6fec6 docs: path-lookup: update i_op->put_link and cookie description
18edb95a88a947b10536be4dc86b4a190715f816 docs: path-lookup: no get_link()
de9414adafe4da174212909e054222948aa620fc docs: path-lookup: update WALK_GET, WALK_PUT desc
3c1be84b8d82959a6b7fedb598b8781fa1d09421 docs: path-lookup: update get_link() ->follow_link description
ef4aa53f36a932e656a3b91cdc8a9a9dcb9cef81 docs: path-lookup: update symlink description
8943474a416c0d2eac2366c22be1458ad0ceb812 docs: path-lookup: use bare function() rather than literals
c3bf96eaa4c4e701fee04665bea70867cf5e8388 Merge tag 'drm-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
5b85e8f2225c21b68eb93c1c9e071fc3f989de1d arm64: dts: qcom: sa8155p-adp: Add base dts file
98cf4951842adbb03079dadedddf30b95e623cb0 Merge branch 'path-lookup' into docs-next
46e14907c71628ea82daea8911b9f449f478f9b4 arm64: dts: qcom: sm8250-edo: Add hardware keys
e2c8f8e57ba66aa4bef6990bc9228a29440cf987 Merge tag 'usb-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
13e948a36db782a57a92570bbd60702587624727 arm64: dts: qcom: sm8250: Commonize PCIe pins
db92d8cdde33a862fe43b0b7d5a802ad24bfa8b9 arm64: dts: qcom: sm8250-edo: Enable PCIe
f0cedfc398813aa404a235d5684676056eeb160d arm64: dts: qcom: sm8250-edo: Enable ADSP/CDSP/SLPI
944293bcee92acb1cfbbd315f833b4384bfd35fa Merge tag 'pm-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4a62a824282e245e6429c0f40c66931430d2fce5 arm64: dts: qcom: sm8250-edo: Enable GPI DMA
e76c7e1f15fe48996ca3ecfd6f2a21a67d07f9b7 arm64: dts: qcom: sm8250-edo: Add Samsung touchscreen
0f4022a490ad68846062186f481defd53be69743 Merge tag 'printk-for-5.13-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
89fec7420354ff2d23ed46e62aaea402587efd1c Merge tag 'trace-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b1edae0d5f2e79e2bdc523c1459f8c52ad26485f Merge tag 'arc-5.13-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
85102ba58b4125ebad941d7555c3c248b23efd16 samples/bpf: Fix Segmentation fault for xdp_redirect command
7c6090ee2a7b3315410cfc83a94c3eb057407b25 samples/bpf: Fix the error return code of xdp_redirect's main()
77b7cfd0dc6842d7babe8def776e92b135db7faf arm64: dts: qcom: sc7180: bus votes for eMMC and SD card
661d04515134864b5e7f816dc0d70525f3d59c6a Merge branch 'dts-fixes-for-5.13' into for-next
3ccfb2c72545ca67e635286f3f9d7c867c999698 Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
275b51c27cc382325cf833dfbe1ce44071c2e2c4 drivers: net: netdevsim: fix devlink_trap selftests failing
d1434cf513583a6abe5b65f1824c741e9e7af764 net: neterion: vxge: remove redundant continue statement
79ab2b37034b7790bd598597faddf689f5b10676 Documentation: ACPI: DSD: include phy.rst in the toctree
5a336f97f1f5011cdca5467ef96372fd6d2fd128 Documentation: ACPI: DSD: fix block code comments
8b532109bf885b7b59b93487bc4672eb6d071b78 seg6: add support for SRv6 End.DT46 Behavior
03a0b567a03d6449e9d68a591b3f12373b1fc091 selftests: seg6: add selftest for SRv6 End.DT46 Behavior
e7f3863c6d34531a92e711a856422e81d5c5f27d Merge branch 'seg6.end.dt6'
752e906732c69412087f716e93baa0330cb7cce3 mptcp: add csum_enabled in mptcp_sock
d0cc298745f5abb3c43319cb9485daf3471d6f94 mptcp: generate the data checksum
06fe1719aa501e3b574b1b2b3a7ad2ddac5fb9cb mptcp: add csum_reqd in mptcp_out_options
c94b1f96dcfb2e5bd072b10f3429ccf28778ad58 mptcp: send out checksum for MP_CAPABLE with data
c5b39e26d0036423be09c39ad142e91a2d5d278b mptcp: send out checksum for DSS
c863225b79426459feca2ef5b0cc2f07e8e68771 mptcp: add sk parameter for mptcp_get_options
0625118115cf2ee8e435bf86d1c1f0bfdee9d7c8 mptcp: add csum_reqd in mptcp_options_received
208e8f66926c5d73e3f359385c1dd49dbc48d067 mptcp: receive checksum for MP_CAPABLE with data
390b95a5fb84e7999eedb021382c96d1500e01fc mptcp: receive checksum for DSS
dd8bcd1768ff76bf2da1154897871adcc4ec078a mptcp: validate the data checksum
4e14867d5e9185e38f730d65c89b728640d68dd1 mptcp: tune re-injections for csum enabled mode
fe3ab1cbd357d9d0903f2d00038c2cb7141e7fe5 mptcp: add the mib for data checksum
fc3c82eebf8e2e193412612f509530b4ff5611bf mptcp: add a new sysctl checksum_enabled
401e3030e68f1c761a7137dc6f0cf39f585ab4bd mptcp: dump csum fields in mptcp_dump_mpext
94d66ba1d8e4803066b9c6a16274343a425ed1bf selftests: mptcp: enable checksum in mptcp_connect.sh
af66d3e1c3fa65f2187ab418b9934068049ea27a selftests: mptcp: enable checksum in mptcp_join.sh
a778e93de636ca54c5346553ed3a8bee6a80b327 Merge branch 'mptcp-dss-checksums'
fefed8af5ed40b861ee4d95c3e32804e7a33df96 net: hostess_sv11: fix the code style issue about "foo* bar"
fe9be8daef8a7e6bd539fa57a9e14c6b4f8261f7 net: hostess_sv11: move out assignment in if condition
534f76d46245a18f82e008cdf449ad2408d07760 net: hostess_sv11: remove trailing whitespace
9562aef3c0c38a8577f1d3c6f80a496e3f4f686d net: hostess_sv11: fix the code style issue about switch and case
d25a944693c7949842bbba3597481d7fd264e3ed net: hostess_sv11: remove dead code
67c1876897da8445f78fe6ca665a4b56f447c6d1 net: hostess_sv11: fix the comments style issue
7d40bfc1933efbbd65762b0bcb63287c07125370 net: hostess_sv11: fix the alignment issue
909cca8cabfcedd63f91f3373aacc3ef7e25c236 Merge branch 'hostess_sv11-cleanups'
30bba69d7db40e732d6c0aa6d4890c60d717e314 stmmac: pci: Add dwmac support for Loongson
f8a11425075ff11b4b5784f077cb84f3d2dfb3f0 MIPS: Loongson64: Add GMAC support for Loongson-2K1000
47a311c31a51e44130c92dc11f9f0d7c8c1f9be0 MIPS: Loongson64: DTS: Add GMAC support for LS7A PCH
68277749a0133fa6f9f5ec8576691e5fc9718610 dt-bindings: dwmac: Add bindings for new Loongson SoC and bridge chip
39eb028183bc7378bb6187067e20bf6d8c836407 cxgb4: fix wrong shift.
0f4976a8b3892f613e621a0e8dde8044905760fa xfs: add iclog state trace events
3969b4cc3aa1995d574120221cd2093f3d6a2ba7 xfs: refactor the inode recycling code
64cc4ef3af1aad0b39dff2d0f23734924b1f7bae xfs: separate primary inode selection criteria in xfs_iget_cache_hit
04d50afabd236f9d91abc94d39e60894954a55a2 xfs: fix type mismatches in the inode reclaim functions
a331e4eeecae19c582e0f82ad24d08e7a669216a xfs: print name of function causing fs shutdown instead of hex pointer
833b16f73994d3d6507ed8455cb90a8b45fe09f0 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
2909e02fec6c6ca30db7f078fa213d943d245849 xfs: force the log offline when log intent item recovery fails
9d72b8da9f13349be11914823d7bd8186c6a91ce net: vlan: pass thru all GSO_SOFTWARE in hw_enc_features
0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
35036d69b9bd6f06201f8e2f6b9cadb21ad1e093 MAINTAINERS: add Guvenc as SMC maintainer
9fd2bc3206b31c8ff6d54d643730d4c3470471d6 net: caif: modify the label out_err to out
e44dc724826cc26bd5406eab156d2f633bb44d8d ethernet: marvell/octeontx2: Simplify the return expression of npc_is_same
96a19319921ceb4b2f4c49d1b9bf9de1161e30ca NFC: nxp-nci: remove unnecessary labels
bd70957438f0cc4879cbdff8bbc8614bc1cddf49 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
c44924c532fb9bb80b48d141a0f8391e9c280112 net: stmmac: remove redundant continue statement
040c12570e6865b1a219c9d7f7f4a924a6570d1e net: bridge: remove redundant continue statement
60ae9f883138f27021c2eafed9a6f22d833f1436 qlcnic: remove redundant continue statement
6aa32217a9a446275440ee8724b1ecaf1838df47 net: ll_temac: Make sure to free skb when it is completely used
28d9fab458b16bcd83f9dd07ede3d585c3e1a69e net: ll_temac: Add memory-barriers for TX BD access
c364df2489b8ef2f5e3159b1dff1ff1fdb16040d net: ll_temac: Fix TX BD buffer overwrite
f6396341194234e9b01cd7538bc2c6ac4501ab14 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
b89ecd60d38ec042d63bdb376c722a16f92bcb88 fuse: ignore PG_workingset after stealing
4f6da7453898947ec12ec0d6bd4b6bc17d0e80cc Merge branch 'misc-next' into for-next-next-v5.13-20210618
aa5ff4fc88a56fe05580b9f38f1d439e46433a7d Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210618
486db656c7b155c0d6629565034a9ae531dcaeed Merge branch 'misc-5.13' into for-next-current-v5.12-20210618
ad75bfe5dc332b3153194798406f107c4e072ad3 Merge branch 'dev/fix-nrpages-compression' into for-next-next-v5.13-20210618
707db2eeb48cd0baf9952e6fa0f9410ca460aad5 Merge branch 'dev/fix-prop-reset' into for-next-next-v5.13-20210618
b3e1cf695688134ef40277736d52ec6ce5f0cebf Merge branch 'ext/josef/rip-pinned' into for-next-next-v5.13-20210618
5ec1316b63c199d8cf45281495b6238aa387888f Merge branch 'ext/filipe/send-fixes' into for-next-next-v5.13-20210618
96db3aa2fd0342f43a5f0e5242a285bb3ed85089 Merge branch 'ext/qu/compression-refactoring-v4' into for-next-next-v5.13-20210618
012c05ecd5d441267340a862124661b6be146409 Merge branch 'cleanup/define-enum-ul' into for-next-next-v5.13-20210618
b39ecaf206f3baf980b5e8c124033fd5de29d2c8 Merge branch 'for-next-current-v5.12-20210618' into for-next-20210618
c99bcf75ad704efe23995d724bbbc5ca3c0952b0 Merge branch 'for-next-next-v5.13-20210618' into for-next-20210618
0d1dc9e1f4c03c2819f0557226c5322e405be3cb Merge tag 'mac80211-for-net-2021-06-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
cb5a82d2b9aaca66ed74c424c9d79f0a5bfdbac4 net: dsa: sja1105: properly power down the microcontroller clock for SJA1110
961045004b774aae7a244fa0435f8a6a2495c234 net: hns3: fix reuse conflict of the rx page
1303e7f9b64f5da10d0f59dfda84aa014f968eae net: dsa: sja1105: allow the TTEthernet configuration in the static config for SJA1110
61c77533b82ba810452e47cd9429aeb95effdd8c net: dsa: sja1105: completely error out in sja1105_static_config_reload if something fails
9e25f01b5f529d397be2e3f595b0b54ae9e80c58 hwmon: (pmbus/dps920ab) Delete some dead code
7437a2230e3993bb374fe546e5137b94b3ec302b NFC: nxp-nci: remove unnecessary label
cc97141afd768d36eaef1b3e1afea2a74da7df27 vsock: rename vsock_has_data()
0de5b2e67275695d6ad7369c594feb1578f891fd vsock: rename vsock_wait_data()
91aa49a8fa0ffa66966be275b2575009cc12fd3b vsock/virtio: remove redundant `copy_failed` variable
0d1ad06af239179d336f6eb0ef3ca40f70ce09ce Merge branch 'csock-seqpoacket-small-fixes'
9cca0c2d70149160407bda9a9446ce0c29b6e6c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
1f3c98eaddec857e16a7a1c6cd83317b3dc89438 net: add pf_family_names[] for protocol family
103ebe658a262ef5b5db7f01d83857cf82a087d0 Revert "net: add pf_family_names[] for protocol family"
a2c2a622d41168f9fea2aa3f76b9fbaa88531aac ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
be076fdf8369f3b4842362c64cd681f3d498f3dd ubifs: fix snprintf() checking
f4e3634a3b642225a530c292fdb1e8a4007507f5 ubifs: Fix races between xattr_{set|get} and listxattr operations
819f9ab430a4478ce519e5cc8ae4de438d8ad4ba ubifs: Remove ui_mutex in ubifs_xattr_get and change_xattr
c770cd5190ba3a24a6b76f5fa961f2245082e188 ubifs: fix an IS_ERR() vs NULL check
020b919ade32855079a3c6a4fe2662def55e0219 ubifs: Fix spelling mistakes
bb87ef616e7b393e1e29cbae34b0ff2174f26c2d ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
01bf086b7c836bf5ccb6a92bb98b42ebfc841fc7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60302ce4ea075369641426ef407c110e36ea8ba1 rpmsg: core: Add driver_data for rpmsg_device_id
5e90abf49c2adfbd6954429c2a1aafdfe9fcab92 net: wwan: Add RPMSG WWAN CTRL driver
31c143f712750143abaca396236bbe8707700111 net: wwan: Allow WWAN drivers to provide blocking tx and poll function
4bea7207a80c8bba3b3eb5b84c407b162968475f Merge branch 'RPMSG-WWAN-CTRL-driver'
8bd5745dc8faaee60839f9a70d63128e428ba422 torture: Protect kvm-remote.sh directory trees from /tmp reaping
9620ad86d0e3e8fda4a23efc22e0b2ae4ded1105 afs: Re-enable freezing once a page fault is interrupted
728a748b3ff70326f652ab92081d639dc51269ea Merge tag 'pci-v5.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
84408d5f3892534da9e8e5d5b21126c91f8cac1a drm/amdgpu: Set TTM_PAGE_FLAG_SG earlier for userprt BOs
e11d5e0d68cb7f1d796a25fac046e64d3696f22f drm/amdgpu: add vega20 to ras quirk list
ceaf9f57195c458a94487965441926998fcadcfd drm/amd/display: Increase stutter watermark for dcn302 and dcn303
26c0504ad3e0fdee808dbf458dd31d7c12469ef9 drm/amdgpu/vcn3: drop extraneous Beige Goby hunk
f42cfb469f9b4a1c002a03cce3d9329376800a6f bpf: Add documentation for libbpf including API autogen
5fd953a3f6e25859ad1633ccd9f6320f1067a46d drm/amd/display: Add Freesync video documentation
c9cfbf7f44bf17001f597360c8b642ae3ec91bfc drm/amdkfd: Set iolink non-coherent in topology
09b6744cc629d1fc1526b65b1585a1603d62ce7d amdgpu/pm: replaced snprintf usage in amdgpu_pm.c with sysfs_emit
6ec598cc9dfbf40433e94a2ed1a622e3ef80268b drm/amdgpu: fix bad address translation for sienna_cichlid
7c5f3d7d61619cc03b4c4876120b923dbd44a553 drm/amdgpu: PWRBRK sequence changes for Aldebaran
513befa63446cea8d399fd78761fc11ae518143d drm/amdgpu: message smu to update hbm bad page number
f1802aa706893e670123789d625161c9e5afe772 drm/amd/pm: Disable SMU messages in navi10 sriov
942ab769c51d1a0447d080fcb91c1217f7c0c0c4 drm/amdgpu: remove unused parameter in amdgpu_gart_bind
376002f4b028504a07868f7ee96ad41e0f69ae09 drm/amd/amdgpu: Use IP discovery data to determine VCN enablement instead of MMSCH
56f221b6389e7ab99c30bbf01c71998ae92fc584 drm/amdkfd: Walk through list with dqm lock hold
85019b19d484b0616dd7b68ffbca2e01d28b5c8b drm/amd/display: Fix gcc unused variable warning
23549470eaf9f7c0897822ad2d06118b2dfccbd1 drm/amd/display: remove unused variable 'dc'
bb82ea3b0423fbbfd46ac27215df5af7a2fba923 drm/amd/display: Fix fall-through warning for Clang
dc22356c8f118007040b27d5b4d75031c5a699f2 drm/amd/display: Remove the repeated dpp1_full_bypass declaration
d9db759652044ea96fc2905d2c5f926f30ca3413 drm/display: Fix duplicated argument
24981fa336b61f2c5b305ab62e571c7196323cfb drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
89a3fa82edba89c7b9d17fac3fb8cf26e811cd0f drm/amdgpu: fix amdgpu_preempt_mgr_new()
b6b41e2f9cef6e0277f51b72a87e40239dadf5d8 usb/host: enable auto power control for xhci-pci
2f6bd77c8fc21bd33d328b869dfbd8402871e48d drm/amdgpu: add another raven1 gfxoff quirk
8fbcd37d0f5c402a814840fe9271dc5422378694 drm/amdgpu: only check for _PR3 on dGPUs
7c2ab2e2d18c0c385e70e388f692c1418a3f1ae8 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
b7ae1d68e5389c6e0980c434d894f1a7333052ec Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
fad1a0d156aa51c3b601adb9dcc19be1c614681f Revert "drm/amd/display: To modify the condition in indicating branch device"
a0eadc2fbedad482126ac28126d666201148237c drm/amdgpu: check whether s2idle is enabled to determine s0ix
8711728a84f3813553d9a75d583f7f898edd960d drm/radeon: Add HD-audio component notifier support (v2)
3078d964c0fe6cf8eba197c862d1011cb7c0e7b4 docs: networking: Update connection tracking offload sysctl parameters
6fab154a33ba9b3574ba74a86ed085e0ed8454cb Merge tag 'for-5.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ed13a17e38e0537e24d9b507645002bf8d0201f Merge tag 'net-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9dc034d0402be35288959bfb44a41363be2b13e scsi: mpi3mr: Fix missing unlock on error
a254eae30b45bb5f03b66e6b1047829cd4337976 scsi: mpi3mr: Fix error return code in mpi3mr_init_ioc()
6fe3a4ab4c3138fa0bce960708c605d99d421c0c scsi: mpi3mr: Make some symbols static
cdbbe6ce26f6e991014596e50d6be280fbc302be dt-bindings: timer: renesas,tmu: add r8a779a0 TMU support
f92f2726e3ddee79bb3e15a0d84369d898adfdc2 dt-bindings: clk: vc5: Fix example
b7b3c5a78ff608580fa527aadb682908af7e6685 of: reserved-memory: Add stub for RESERVEDMEM_OF_DECLARE()
7dd753ca59d6c8cc09aa1ed24f7657524803c7f3 scsi: sr: Return appropriate error code when disk is ejected
adc2e56ebe6377f5c032d96aee0feac30a640453 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cf750be8e68e8c2755f0ee29784463a2da91e922 scsi: mpt3sas: Fix Coverity reported issue
d6c2ce435ffe23ef7f395ae76ec747414589db46 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0e025183f177944a541bd5feb29f0c4e232b2618 scsi: imm: Switch to use module_parport_driver()
364fb4e512774038c720ab160535b0b30969bed8 scsi: ppa: Switch to use module_parport_driver()
2e72bf7ec71d62f758f64cdfb17bbb98d649dd2d scsi: qla4xxx: Remove redundant continue statement
79366f0a8de24fc451017b710467deaa2811d6eb scsi: target: iscsi: Remove redundant continue statement
66b4d63bddccc99b8710bbafb036274da1b2e5ad scsi: lpfc: Fix build error in lpfc_scsi.c
5911429343a87bdc8575915c9f6a9a2ddb6af7fe scsi: elx: efct: Fix spelling mistake "Unexected" -> "Unexpected"
61bf3fdb5dd0e6980a6b514a924ea1da75e2a946 scsi: elx: efct: Remove redundant initialization of variable lun
41962aba2dc622b456aaf3c20e1089084714f73f scsi: elx: efct: Fix error handling in efct_hw_init()
a25503617834920e772b9abda608d902dbf26b5c scsi: elx: efct: Do not use id uninitialized in efct_lio_setup_session()
0d7be7a8a0090b1c3b982c2b1a944d0d5cad7b39 scsi: elx: efct: Eliminate unnecessary boolean check in efct_hw_command_cancel()
d66a65b7f5d219528520e287ff53aea1b5252ec3 scsi: elx: efct: Fix link error for _bad_cmpxchg
ca7f33c6b4a9b9893a5ba3aac57e7255510a4aac scsi: elx: efct: Fix is_originator return code type
ae3272ec5e9772de143b6326b2c3a61529786ddd scsi: elx: efct: Fix pointer error checking in debugfs init
99cf922692021823bd2f87aa307fa6cb28e91ad1 scsi: elx: libefc: Fix less than zero comparison of a unsigned int
7cca85dff2d2a67836ecb2f4bf6466bc5080e007 scsi: elx: libefc: Fix IRQ restore in efc_domain_dispatch_frame()
d8b34a32a44078abef55e9fee5b3ddc7755d7c30 scsi: ufs: ufs-mediatek: Add missing of_node_put() in ufs_mtk_probe()
4ab293c2809efa1499c3290ff007d98a9ee2fab2 scsi: ips: Avoid over-read of sense buffer
86a6a0bdbe2beb4cc7bc80eccd835b62a1f0c364 scsi: arcmsr: Avoid over-read of sense buffer
041761f4a4db662e38b4ae9d510b8beb24c7d4b6 scsi: aha1740: Avoid over-read of sense buffer
314b781706e337b8cbde98cfefd3975863e032f2 riscv: kasan: Fix MODULES_VADDR evaluation due to local variables' name
3a02764c372c50ff7917fde5c6961f6cdb81d9d5 riscv: Ensure BPF_JIT_REGION_START aligned with PMD size
9b2336965a4c664b200af81f6bc214757b9f64e2 dt-bindings: Add vendor prefix and bindings for Qwiic Joystick
552e4047f3341ead7c7d61eddfc5c39dbf20452b Input: add SparkFun Qwiic Joystick driver
c2d7ed9d680fd14aa5486518bd0d0fa5963c6403 Input: i8042 - fix typos in comments
aaf35899668ffca7999f8a5b02bf051b5fe5dc1a dt-bindings: input: touchscreen: st1232: Convert to json-schema
9e6280ed45fc4b34e81557c028ef196effcba3c9 Merge branch 'fixes' into for-next
7c932e30ee03e1f82b2941a9068876d866149c84 Merge branch 'misc' into for-next
7ede12b01b59dc67bef2e2035297dd2da5bfe427 riscv: dts: fu740: fix cache-controller interrupts
54b8fdebe4f45aafb61a0c73872a50d53791b091 mt76: move mt76_rates in mt76 module
64cf5ad3c2fa841e4b416343a7ea69c63d60fa4e mt76: mt7915: fix tssi indication field of DBDC NICs
861fad474ec7638aeca46a508da4ea81612374b9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
5b0b5c6a1c2195942ac48ec8bbf567789f903353 mt76: mt7921: enable rx hw de-amsdu
868fe07ee612f81a493504190cdfcc9d344c9dc3 mt76: connac: add missing configuration in mt76_connac_mcu_wtbl_hdr_trans_tlv
24299fc869f7caded8ae30a33f205ab37be729d4 mt76: mt7921: enable rx header traslation offload
0e75732764e86a7741d7807b4408cd02cbaf1e0c mt76: mt7921: enable rx csum offload
a441a77a736cd20e2f6529be4d610e5956bac6fa mt76: mt7915: cleanup mt7915_mcu_sta_rate_ctrl_tlv()
76be6c076c0774844670df818233c488538bae02 mt76: mt7915: add .set_bitrate_mask() callback
d7400a2f3e295b8cee692c7a66e10f60015a3c37 mt76: fix possible NULL pointer dereference in mt76_tx
8d3cdc1bbb1d355f0ebef973175ae5fd74286feb mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
47cbf73cf924ce2202332f61e705f4ed9bd6a74e mt76: mt76x0: use dev_debug instead of dev_err for hw_rf_ctrl
2f83054342dcce87e2f47b60af9aa7cfbcf4b80e mt76: mt7615: free irq if mt7615_mmio_probe fails
54c31b9e6507cd8183a27fa862cc3a407a332076 mt76: mt7663: enable hw rx header translation
20eb83c749609199443972cf80fb6004fc36afc6 mt76: mt7921: fix mt7921_wfsys_reset sequence
2c80c02a682aefc073df2cfbb48c77c74579cb4a mt76: mt7921: Don't alter Rx path classifier
4bfa291251623486711693a69d9eaa539478d340 mt76: connac: fw_own rely on all packet memory all being free
7bf0a71e839822bb6ba04a6e163ad334314e2659 mt76: mt7921: fix reset under the deep sleep is enabled
193e5f22eeb2a9661bff8bc0d8519e6ded48c807 mt76: connac: fix WoW with disconnetion and bitmap pattern
edb5aebc1c3db312e74e1dcf75b8626ee5300596 mt76: mt7921: consider the invalid value for to_rssi
10de032a31683585292cd10b598d896d7bcf276f mt76: mt7921: add back connection monitor support
33fe9c639c13de03ce04a1dc2c904d66d1cd02eb mt76: mt7915: add thermal sensor device support
34b877d972bec8cbf397a57393317672cf92996f mt76: mt7915: add thermal cooling device support
109e505ad944dc207aaa9ee134b0994be09d291d mt76: mt7615: add thermal sensor device support
f011c3691a7efe66b1ef76bbf7821973b8490a15 mt76: connac: update BA win size in Rx direction
f07ac384b4579f294bb1e0380ed501156219ed71 mt76: mt7921: avoid unnecessary consecutive WiFi resets
f86625ae0e35924ed495cdf0ff2d3133cb6e3010 mt76: mt7921: fix invalid register access in wake_work
213f87289ea01514acdbfeed9f65bcb5f12aef70 mt76: mt7921: fix OMAC idx usage
a2d3442e3db1028f57efdeff26cd6e72a82cb648 mt76: mt7921: enable runtime pm by default
b4b880b90cb3863ca98e4ad55107d159742a79ae mt76: connac: add bss color support for sta mode
f5e3db30135f1157d2fac83f16e0347b1e38b9c5 mt76: mt7921: return proper error value in mt7921_mac_init
d74c4b5667425c35d74906795a08e02e29df5b46 mt76: mt7921: do not schedule hw reset if the device is not running
01f7da40917923bf9d8fd8d5c9a6ed646004e47c mt76: mt7921: reset wfsys during hw probe
160731341845171fd0e5ecd39fe0a43cc9d9af36 mt76: mt7915: add .offset_tsf callback
accbcea4f301e7db084b0a393de8100bdae26ce6 mt76: mt7615: add .offset_tsf callback
ae130bb8d4bd601f72ff7c93f049a498ecc58b87 mt76: mt7915: use mt7915_mcu_get_txpower_sku() to get per-rate txpower
ffce39bfb6073ff6f74a1332e6563b2d18392a5b mt76: mt7615: remove useless if condition in mt7615_add_interface()
fe2c3b1fc64ea0c7a5b2ca2f671b4572ff99baf8 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
d705ae86852d7676214c0a71479b52f528bdd0d1 mt76: testmode: remove unnecessary function calls in mt76_testmode_free_skb
223cea6d3c974acd393bfac2d168b2945a6cf1e5 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
3253f8fddd954aba9ac88ce3c34551dcca505b21 mt76: mt7615: fix potential overflow on large shift
3cce2b98e0241ff238e25eca1dbb480534a7695a mt76: mt7921: introduce mac tx done handling
e3fd9934cf6e22c30e843d1902695b2379318be0 mt76: mt7921: update statistic in active mode only
8af414e8835be1a214ac16c37fc8686ef68218e6 mt76: allow hw driver code to overwrite wiphy interface_modes
7f731405eeca869c51c8792544ef5b26c28c31c3 mt76: mt7915: improve error recovery reliability
5ff4c4aab79b39810b30f5fd63117245d7554cb5 mt76: mt7921: set MT76_RESET during mac reset
6543002811960d882d722127b4b11e835af0db40 mt76: mt7915: use mt7915_mcu_get_mib_info() to get survey data
83d229d28b10d5da9b71a06bee6395567bee732a mt76: mt7915: read all eeprom fields from fw in efuse mode
a60951d4faa0ef2e475797dd217c2eaee32ed1c2 mt76: mt7921: enable hw offloading for wep keys
15539a5ba6fc1ee6c84e06b2f4977032ca5be202 mt76: mt7921: remove mt7921_get_wtbl_info routine
9f367c81de94a8171f7149f14a5f740f0009dd27 mt76: mt7921: enable random mac address during sched_scan
798bffd8004fd10c084131b07519d0f6f0c2fac0 mt76: mt7915: setup drr group for peers
e3343d0fef6a368cf5b5b34e99e4a4768ee51242 mt76: mt7615: update radar parameters
ee8ba94f9cc9afab570fd71ad421292f6360983c mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
435d68f9cffda3ea3c6f65897ddac4357bcb8fd8 mt76: mt7921: enable VHT BFee capability
82453b1cbf9ef166364c12b5464251f16bac5f51 mt76: connac: fix UC entry is being overwritten
6ab079e2aba283e3e356cc60dd3d0648adc15b1d mt76: connac: add mt76_connac_power_save_sched in mt76_connac_pm_unref
271fa685365842962f56651c9d1a33a0d0d3b30b mt76: mt7921: wake the device before dumping power table
5bc52dee44f667507f6d54c70cd22bd2fa52e26b mt76: mt7921: make mt7921_set_channel static
f7d2958ca4614a53b155b9ac37c400b216357394 mt76: connac: add mt76_connac_mcu_get_nic_capability utility routine
a0d65f627ba0fc7d93fddda3c11d3543dbe1c425 mt76: testmode: move chip-specific stats dump before common stats
89043529c8b833d87391f1844e9d1cc1643393eb mt76: mt7915: fix rx fcs error count in testmode
abded041a07467c2f3dfe10afd9ea10572c63cc9 mt76: connac: fix the maximum interval schedule scan can support
49c9a263d76a0cf2bb0e36f193036b45545d4eee mt76: reduce rx buffer size to 2048
90052b844d7a6db8649239434b262d28b1430cf4 mt76: move mt76_get_next_pkt_id in mt76.h
1f9dde02aab74a32e896ef10e15d72c39e54bb14 mt76: connac: check band caps in mt76_connac_mcu_set_rate_txpower
0d733327c531814c0fb9ef4eea86ca0d6eddfe9e mt76: mt7915: drop the use of repeater entries for station interfaces
c560b137a2164c7160f4edc1813f3e335de6bdff mt76: make mt76_update_survey() per phy
fd843822231337f356f2cb2af2f7e43efac015bb mt76: mt7915: introduce mt7915_mcu_set_txbf()
b70946ced192a04a4d462e384ee1b44caed79acd mt76: mt7915: improve MU stability
c44ccf1dcce89c1d29500d209d93092acd32349d mt76: add a space between comment char and SPDX tag
e7f1c44192df90c17d486d8e3614a338772132d5 mt76: use SPDX header file comment style
2707ff4dd7b1479dbd44ebb3c74788084cc95245 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
f5056657f995f0e36bc9e30e5f608ff55c1bdf72 mt76: mt7921: enable deep sleep at runtime
aa967eb791198f9cf5304493c93f7567dfc8a5ff mt76: mt7921: add deep sleep control to runtime-pm knob
e5bca8c5d2cd3502c15170a57c81a7587a38e957 mt76: mt7921: improve code readability for mt7921_update_txs
8225816d2974204c09228f94c0451bd959575475 mt76: mt7921: limit txpower according to userlevel power
495cd981afe78b12fee635bfe35897eae427d89e mt76: mt7921: introduce dedicated control for deep_sleep
78b0328ff8c46fce64eb969d2572c3f631735dc1 mt76: mt7921: fix kernel warning when reset on vif is not sta
723885a6750102e5d807429b3d06aa6b0d29cc66 mt76: mt7921: fix the coredump is being truncated
c368362c36d3d4cedbc9a1c9caa95960912cc429 mt76: fix iv and CCMP header insertion
5512c974437c6b9d2be9c9e723b7dfc21c32a5f8 mt76: disable TWT capabilities for the moment
1153668eefca6860dba3a6e94f24bf7146d62d50 mt76: mt7921: enable HE BFee capability
aac5104bf631e27032944346a526533b106506d5 mt76: sdio: do not run mt76_txq_schedule directly
50a97efe218e848e26b7fd4d09fb6d9f88f90e6e mt76: mt7663s: rely on pm reference counting
c2f9e631f098caf7176cbabda7a9cc2721352ff2 mt76: mt7663s: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
8aff2d915d7f434582d6e840535f19a88a8c71ab mt76: mt7663s: enable runtime-pm
a27238a0488e14b2e558053b8b8a9a501e9385c6 mt76: mt7615: set macwork timeout according to runtime-pm
61a1f99dd1e3c145fce9d601b52e7adb8f37322a mt76: mt7921: allow chip reset during device restart
95d3fce6907c44d0be835996a572bbc750a5289e bus: mhi: core: Add support for processing priority of event ring
704d98540e557fafc64de465ef38c008c6fcb7c7 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
1aee020155f364ef538370d3392969f1077b9bae um: remove unneeded semicolon in um_arch.c
edb39de5d731f147c7b08c4a5eb246ae1dbdd947 arm64: dts: rockchip: Add Rotation Property for OGA Panel
ba2401ab87bc2049a49d45f75013f6faebd120f1 arm64: dts: rockchip: add SPDIF node for rk3399-firefly
4fab8e3655e476170281884d999c4d758d405fac arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
5768c5ff0709aeea40fbdc8e362733f5a99fc458 arm64: dts: rockchip: Sort rk3399 firefly pinmux entries
a406bfda89c78a75327f8b6a0281b5d3bed493a1 arm64: dts: rockchip: Add USB-C port details for rk3399 Firefly
b566b2e82ffa95f64d1c367d3098adbd2af11561 Merge tag 'mt76-for-kvalo-2021-06-18' of https://github.com/nbd168/wireless into pending
c240b044edefa3c3af4014a4030e017dd95b59a1 rtl8xxxu: Fix device info for RTL8192EU devices
adf6a0f8c0a656df3d29403f314bf3e0dbb2dd77 rtl8xxxu: avoid parsing short RX packet
d97fb837b8cce400892e7f0ccf4755edb225ad36 hwmon: (lm90) Don't override interrupt trigger type
94dbd23ed88ce70d7baacfa20d21bc0070d1a8da hwmon: (lm90) Use hwmon_notify_event()
2abdc357c55d9e728f6710cf22618889f16a00f6 hwmon: (lm90) Unmask hardware interrupt
4c7f85a321a1ac265159c22a6998ef4f2a60c21d hwmon: (lm90) Disable interrupt on suspend
fc96ec4d5d4155c61cbafd49fb2dd403c899a9f4 perf metricgroup: Fix find_evsel_group() event selector
fe7a98b9d9b36e5c8a22d76b67d29721f153f66e perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
c087e9480cf33672ef2c6cce4348d754988b8437 perf machine: Fix refcount usage when processing PERF_RECORD_KSYMBOL
482698c2f848f9dee1a5bd949793c2fe6a71adc5 perf test: Fix non-bash issue with stat bpf counters
ef83f9efe8461b8fd71eb60b53dbb6a5dd7b39e9 perf beauty: Update copy of linux/socket.h with the kernel sources
17d27fc314cba0205eec8966735a7a241cc8a5e0 tools headers UAPI: Sync asm-generic/unistd.h with the kernel original
1792a59eab9593de2eae36c40c5a22d70f52c026 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e14c779adebebe4b4aeeefb3cc09f376bec966c5 Merge tag 's390-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9403d307dba1a71ee6462b22300c2d3be773b1c Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f163bad909a596b56c42c78d5555e89e6d5f625b cifs: fix unneeded null check
300e6d1c64c7b086e60b676326c3b116ad14f3c0 smb3: fix uninitialized value for port in witness protocol move
e3a5de6d81d8b2199935c7eb3f7d17a50a7075b7 net: ethernet: aeroflex: fix UAF in greth_of_remove
e4b8700e07a86e8eab6916aa5c5ba99042c34089 net: ethernet: ezchip: fix UAF in nps_enet_remove
4ae85b23e1f052379f0316e42494e2f84f2a3e6f net: ethernet: ezchip: remove redundant check
0de449d599594f5472e00267d651615c7f2c6c1d net: ethernet: ezchip: fix error handling
dda2626b86c2c1813b7bfdd10d2fdd849611fc97 Merge branch 'ezchip-fixes'
e484028bf39c0c87c499dc782dc9cd3bb72c0ab5 drm: atmel_hlcdc: Enable the crtc vblank prior to crtc usage.
af42167f53ec18b0856387fc119b28c8c1ba98a1 drm/panel: ld9040: reference spi_device_id table
e541845ae0858616c52dd97df4bf91568c7a7a1b drm/atmel-hlcdc: Allow async page flips
eccf25b573efc3587b767f8cd3fcdb720ede0099 cifs: fix SMB1 error path in cifs_get_file_info_unix
e4bae15a969e438e0804d8e0c1831fd246f75564 smb311: remove dead code for non compounded posix query info
e1d635bc94bce69e45a2d4e93c94178613e01229 arm64: dts: rockchip: add ir-receiver for rk3399-roc-pc
913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b Merge tag 'perf-tools-fixes-for-v5.13-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
06b2818678d9b35102c9816ffaf6893caf306ed0 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
eb607cd4957fb0ef97beb2a8293478be6a54240a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
4e68c2013916ec84ae4f634a4f7110b6f7dda174 Merge branch 'v5.14-armsoc/dts64' into for-next
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
25531d612bac96dceea46994cd385791a0396aea Input: cros_ec_keyb - use kobj_to_dev() API
f519f78c7e95b56cadd395443bf39316fea1990c Input: ims-pcu - use kobj_to_dev()
6ffd4c7964d20c88211746b4ac8a37f5c5517180 Input: tsc200x-core - use kobj_to_dev()
50221b0b68a621a4d688ab9e4165a79a2247ad6e Input: atkbd - use kobj_to_dev()
eacacdb5fc961a7e3aec36502e4cbda8b6d5b3a8 Input: trackpoint - use kobj_to_dev()
cac7100d4c51c04979dacdfe6c9a5e400d3f0a27 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
50ebe56222bfa0911a932930f9229ee5995508d9 ALSA: bebob: add support for ToneWeal FW66
434591b2a77def0e78abfa38e5d7c4bca954e68a ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
f8fbcdfb0665de60997d9746809e1704ed782bbc ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
031e668bc1ad7ccdbfb2b67b838bb6b7cc44ecf3 soundwire: bus: Make sdw_nwrite() data pointer argument const
3d3e88e336338834086278236d42039f3cde50e1 soundwire: stream: Fix test for DP prepare complete
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47661ee1821fc3a6b5ae07aac37410d6ccada976 memory: tegra: Add compile-test stub for tegra_mc_probe_device()
3abc7467ba9dc5de8a0899de4c1804a95ae48ffc Merge branch 'for-v5.14/tegra-mc-late-or-fixes' into for-next
a8fdbefd75f660b471112d7d0bf583adf78f5c34 rtc: sysfs: Correct kerneldoc function name hctosys_show()
b958da7919e2c325ba8c6e34c947f745e5c66cef rtc: m41t80: correct kerneldoc function names
742b0d7e15c333303daad4856de0764f4bc83601 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e5e3352580702b3727637dd988cddfe6a5880fe9 rtc: bd70528: Drop BD70528 support
950ac33dbe6ff656a623d862022f0762ec061ba7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
fc3c335226a92f69aa01061e66b60ace88475dd3 rtc: v3020: remove redundant initialization of variable retval
5690951154f7bd084e5e3676021c5bbf2042797e dt-bindings: i2c: renesas,iic: Always declare generic compatibility
7e124917809705f05e0c9f0f72a38102e6aa4eff dt-bindings: rtc: rx8900: Convert to YAML schema
632ce67773dace482a8c4fcbedd4c19154e38d37 dt-bindings: i2c: renesas,iic: Convert to json-schema
4a7e7408688de048bffa5e0e00d246b5f854bcf7 dt-bindings: rtc: ti,bq32k: Convert to json-schema
a431a0914f9276aa70b7075cb43b9cdc537eaf29 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
010e765b406f8e08685ea5b687c63a5ea234719a i2c: riic: Add RZ/G2L support
e11654ec22a3e00975a499fcfdbf0407e2d41b60 i2c: cht-wc: Replace of_node by NULL
44c54c4ec391412c7f529e53d27844dadc6d536a i2c: i801: Improve status polling
8d83973e7a85b2fab168894ea327dfd4e6ef596e i2c: i801: Simplify initialization of i2c_board_info in i801_probe_optional_slaves
d4a994f69f0bed0ba49db12d7bae2c891dc4b51f i2c: i801: Use driver name constant instead of function dev_driver_string
c601610cd73d4cfc2dcbae185c134deb7c4c52cc i2c: i801: Improve i801_setup_hstcfg
065b6211a87746e196b56759a70c7851418dd741 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
0a9ece9ba154dd6205709108180952c55e630833 EDAC/igen6: fix core dependency
4aa908fe4704ef9c09a6b2c19b4b49855a3d6055 dt-bindings: i2c: ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
2269583753d2b8fdd3c861a516ff0cdbfcf4ef0b i2c: cp2615: check for allocation failure in cp2615_i2c_recv()
f70ba67909aedec36a5ae1956f452a6a3a65fa6e Merge branch 'i2c/for-current' into i2c/for-next
078de1e62c8345b5b3e95fa3cf7e9f2c307a5d9a Merge branch 'i2c/for-mergewindow' into i2c/for-next
836e9ea3ccc263d17fdeb90f28089ff1d945500d rtc: pcf2127: Fix the datasheet URL
663bff1753a88195328fa7dc97cb96c9916343ed rtc: pcf85063: Fix the datasheet URL
94af1e732abe6e83fb146fc89d6f520e6a939c6a rtc: pcf8563: Fix the datasheet URL
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7
7d815f4afa87f2032b650ae1bba7534b550a6b8b PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
cc6d87409e4fb272f9ad93d86ac432c190da1145 Merge remote-tracking branch 'arm-current/fixes'
9befab589f9539b8e4d4b84fc13912ac47117b8f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f87e32d9549a52105606760d08da0cd8164dc645 Merge remote-tracking branch 'net/master'
e1840936a76a97964933f250ecab2977114e1b7a Merge remote-tracking branch 'bpf/master'
a65aaa9367d9cb5b8ab2050b671f84d5f34a7540 Merge remote-tracking branch 'ipsec/master'
7a4d4d2654cfb854b3757912753db8573a5077c9 Merge remote-tracking branch 'wireless-drivers/master'
ec0c0f5859a4187274d61ebb4a39e0d06a24fb6a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
35aa680c51ed7ca2b0eeabd147df685a750b1ec7 Merge remote-tracking branch 'spi-fixes/for-linus'
f157391dd773426db69f166d9492f2bd17ec5f09 Merge remote-tracking branch 'input-current/for-linus'
4a11c47946fe42d93f353c6a50ad2ed3d26e7088 Merge remote-tracking branch 'ide/master'
8a1ca50479bc4e55a0141a9ec2256456ec9a96c5 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
9a3e10bd1f0ae96fca2fe61e61180aa8be249474 Merge remote-tracking branch 'omap-fixes/fixes'
4fd380f53a9e3eabf1c7c95debd00bdf23d844dd Merge remote-tracking branch 'hwmon-fixes/hwmon'
27730699e4404568fc6eb21f0f4054f19a14242d Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7e38c7af17dd09d9f5d73665dbe83d811e102262 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b0379f4a70dd4fc5d9495e1d27158b483fa4bd1e Merge remote-tracking branch 'vfs-fixes/fixes'
ce482c8e85a7b68761453749b00595f00db365b8 Merge remote-tracking branch 'scsi-fixes/fixes'
20fc329ca527510ea4b0aa090025920c9d7d7478 Merge remote-tracking branch 'mmc-fixes/fixes'
7f9bebfc1e0e0ca5eefcd243adc403b1aff13394 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
ecb2f8e7f775773e0f32cb7d3bd26f3c08cd510d Merge remote-tracking branch 'pidfd-fixes/fixes'
2d4cce77e7bdc417970939818ad738a5220f30c6 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
a39bc0c7697fe5f1fa8d43ffa673df8a690a7407 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
47d3947af2918988863c723e8fc2c7a87348f8c6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
77ff63fac6f4fa8b778fbda07783b8b6d7d0fc2a Merge remote-tracking branch 'kbuild/for-next'
02ae2f05e3869156201152571009ebb3e142b2f5 Merge remote-tracking branch 'asm-generic/master'
72447d82fb316f44b471195196e36e019075bf05 Merge remote-tracking branch 'arm/for-next'
5816ea62e0f88bce77c6be905f71eaa55c718908 Merge remote-tracking branch 'arm64/for-next/core'
1196af882ecb97384b5eade79488aaaea288e0c6 Merge remote-tracking branch 'arm-soc/for-next'
b0873df2908329ad3a2641fcac750ecf904e990f Merge remote-tracking branch 'actions/for-next'
6606a93ad11226727db351c772c960f0f5e681e1 Merge remote-tracking branch 'amlogic/for-next'
8c0fd363ece68c50d3d1661f4928d0e64a797871 Merge remote-tracking branch 'aspeed/for-next'
d9b41e69896599ff397325ba64a1f32882bd8e75 Merge remote-tracking branch 'at91/at91-next'
71ee8de823aac7ea7c655fa269e7ea820f554336 Merge remote-tracking branch 'drivers-memory/for-next'
c8bddccf5b9d6097070540628dbb4ad46ef58ef2 Merge remote-tracking branch 'imx-mxs/for-next'
6e8d3827617b58e0a28e66fb47d7b0e164717716 Merge remote-tracking branch 'keystone/next'
4e535273b1d4e22ccdab8907e9df4ae4f5bf5155 Merge remote-tracking branch 'mediatek/for-next'
a4e25906d60705c43192a1615ad42959786c08b7 Merge remote-tracking branch 'mvebu/for-next'
13565a5b514eec5a28b7ac4cdf9cb3d398c11552 Merge remote-tracking branch 'omap/for-next'
a11785b987f533044e977e70283a74cf3e4997ce Merge remote-tracking branch 'qcom/for-next'
2c87d2d260ffe1fc8e1bc685ebf2f8a011b8d257 Merge remote-tracking branch 'renesas/next'
fa4382af7f239efd7fe8b8b16fbc2dcd21b94e52 Merge remote-tracking branch 'rockchip/for-next'
dc4f84ad871cd7d7e8833921f0a7c1c02458be1c Merge remote-tracking branch 'samsung-krzk/for-next'
3803b24da2f4d08b367d98031eeb91543b035abb Merge remote-tracking branch 'sunxi/sunxi/for-next'
1ac98ce077348fdb88279ccebc138a43b970010d Merge remote-tracking branch 'tegra/for-next'
63602ef1260060e274eb1bed028c0057b68f1f7e Merge remote-tracking branch 'ti-k3/ti-k3-next'
e099409eeac8a12962f2ce5f80cd3e2accb1e2fc Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e4f26154c0a5c9b6b6b8f4fb3e4749673dd09672 Merge remote-tracking branch 'clk/clk-next'
ade2967a8854ff8e99dbff2afa3e740da8b94b58 Merge remote-tracking branch 'clk-imx/for-next'
c9f6cdeaeaa28ed57a22e38083908838d061e634 Merge remote-tracking branch 'clk-renesas/renesas-clk'
69499b3abd618fd2cce9c7459a8dbf0d41ee42ea Merge remote-tracking branch 'csky/linux-next'
f15191d05b444fd1e3733fadb9834651c3005079 Merge remote-tracking branch 'h8300/h8300-next'
d96f4ae4b5bd1173a9068df8acd7d81f0c03b365 Merge remote-tracking branch 'm68k/for-next'
019ea3aa89f157a375b7c671b578e072033450c4 Merge remote-tracking branch 'm68knommu/for-next'
00ac34f4802510f874946f1f3bf1da1c556fb046 Merge remote-tracking branch 'microblaze/next'
c22f49eb733789098701a19dd47188e23d664a65 Merge remote-tracking branch 'mips/mips-next'
037ab132feb0a8d2418ff9ca28f9598d8f5100c3 Merge remote-tracking branch 'openrisc/for-next'
288e26bcd659e04611c59fd8fd5da9e995dcb18c Merge remote-tracking branch 'powerpc/next'
5a61e874316cefba55b57f8d15f3edbbc6cb4186 Merge remote-tracking branch 'risc-v/for-next'
acd06d6f1509f98e68fe4243b39cc17276161db1 Merge remote-tracking branch 's390/for-next'
399356024c1767dad8b4f621098744e273808d40 Merge remote-tracking branch 'sh/for-next'
6b81460bbbe74f002b4ef96e691f855e1abf9698 Merge remote-tracking branch 'uml/linux-next'
06b5bbb95adff58b8e156ac55a3b1a8c5859f7ae Merge remote-tracking branch 'xtensa/xtensa-for-next'
6c1bdc9500b4a8f41f8c050e1cabc92a36c6a46a Merge remote-tracking branch 'pidfd/for-next'
70b0acc24350fe71886e7ee6bcc2ddb366595e76 Merge remote-tracking branch 'fscrypt/master'
5c82049d9682987c5c67c175165c818241d10ea9 Merge remote-tracking branch 'fscache/fscache-next'
99a037155c95be4063aaa35c3b2ae777b9a23f19 Merge remote-tracking branch 'btrfs/for-next'
766b0f5d89047a7132bd430088f522a6ed5d4044 Merge remote-tracking branch 'ceph/master'
633dd1c6e2eeb3e107bd873fc43c20d110192391 Merge remote-tracking branch 'cifs/for-next'
3d65f26bce48f5cdce22f687eca5d8354377d502 Merge remote-tracking branch 'cifsd/cifsd-for-next'
6e333e86af9b48feb74078b1049bcc6abc23fd94 Merge remote-tracking branch 'configfs/for-next'
7c61a9474c46598a8b8b083ebb653c41766e65d3 Merge remote-tracking branch 'erofs/dev'
7fcf84aa4617f3ae97d245e48efdd2c47f616516 Merge remote-tracking branch 'exfat/dev'
4b89704ccd005868599dd0b4d3c275e9da003d8a Merge remote-tracking branch 'ext3/for_next'
4e93fdb482215fe240c057e84ece5c483c3fc1d4 Merge remote-tracking branch 'ext4/dev'
22eb97adadfdc84f4617c3c5af5cc6867858dd55 Merge remote-tracking branch 'f2fs/dev'
eae1bfcdac47b63b5ab4253aa5dcb1e2d547296b Merge remote-tracking branch 'fuse/for-next'
ca43c19aa771afa58facd62ddb19c0f2967af7b6 Merge remote-tracking branch 'jfs/jfs-next'
10ce8a9ee35aaf844f758349607a97709814beda Merge remote-tracking branch 'nfsd/nfsd-next'
481c6047ed6136f6af29d3591ffa572be945d138 Merge remote-tracking branch 'ubifs/next'
715f236015fcb843b6295d1458cdd645677970c4 Merge remote-tracking branch 'v9fs/9p-next'
a4a0f1a9df82246908cb90fa6e5f6cc2c9fb1c55 Merge remote-tracking branch 'xfs/for-next'
2e4a341cf4fdf505d47e4ab7d5375a0ad5e908dc Merge remote-tracking branch 'vfs/for-next'
e58c23456ff1bd760b220b7128728ee6bac34f93 Merge remote-tracking branch 'printk/for-next'
8df591b08e6632562bdf530f1944ac456d1a3f77 Merge remote-tracking branch 'pci/next'
54b176afbfe96bc35895be887dfcaa6e9c3b5713 Merge remote-tracking branch 'pstore/for-next/pstore'
af64854d4a3d3e56f06e1c31d96611fed978555a Merge remote-tracking branch 'hid/for-next'
77d98613429ea5b62b492935f5767507e2294754 Merge remote-tracking branch 'i2c/i2c/for-next'
2102059f68d48f3eac6e09e813cb6a76967f919f Merge remote-tracking branch 'i3c/i3c/next'
cc20ad68c7e618d3b0ed04e5dfdd2194231f05e1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
9157f1fec74284576ddc78e92e8e5959138cc60f Merge remote-tracking branch 'jc_docs/docs-next'
8f6235e88b86f71cdedae0e74f4a84363fc612b4 Merge remote-tracking branch 'v4l-dvb/master'
3c7cc7b33cef59204d8f33562f4031c7af2f4597 Merge remote-tracking branch 'v4l-dvb-next/master'
cb179123e5fac1314134079f625f12b7d634f559 Merge remote-tracking branch 'pm/linux-next'
91d6ddb9084cdb84e04df92ab6504d0f3ef29f51 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
4ca1d21e490a06e507ce581b0c2828a5ebf234f3 Merge remote-tracking branch 'devfreq/devfreq-next'
f8097694bf2aaa37d17433af2e7ba3364c912bde Merge remote-tracking branch 'opp/opp/linux-next'
7b194b6bbb559dd695907204cf0c35b01bf28716 Merge remote-tracking branch 'dlm/next'
db4b8d8d76092d13804b822e0fb0e12e08a7050e Merge remote-tracking branch 'swiotlb/linux-next'
673ae1e67699deb5422489cef646216a2b635c71 Merge remote-tracking branch 'rdma/for-next'
9deab7491fd5a0f741e3278d45e9b06758eb9d8d Merge remote-tracking branch 'net-next/master'
bd8daa2257eeb807891232dee63b4aa6a5d25b2c Merge remote-tracking branch 'bpf-next/for-next'
8813315c521975c41653b458b7fac5b348dc71b7 Merge remote-tracking branch 'ipsec-next/master'
5886976c6c67141f64c3d948bde1cd9000da72ec Merge remote-tracking branch 'netfilter-next/master'
7d1bd099089a0805e3bb1c00a268eab50f844437 Merge remote-tracking branch 'wireless-drivers-next/master'
444a80e9ac49a7742e3bb77c0a3417771cb17936 Merge remote-tracking branch 'bluetooth/master'
cc3e9d11d857e111c4f185616818b6e838f05610 Merge remote-tracking branch 'gfs2/for-next'
21214ff5e23d79e99e3bbbfa1d1b6c3721080048 Merge remote-tracking branch 'mtd/mtd/next'
d39176de3ad083c3b9872021c031c2ec22331d99 Merge remote-tracking branch 'nand/nand/next'
b25c5a4bf049a57f94371205cf170ec429b24a34 Merge remote-tracking branch 'spi-nor/spi-nor/next'
e45bc8bd4aead72fa81e05ccb0c7c6d9f30d4353 Merge remote-tracking branch 'crypto/master'
5f0d3c8105a199979f707fa91bc934d33e6edf08 Merge remote-tracking branch 'drm/drm-next'
10262fbd3991fb41efe933c005f198b2d66155bb Merge remote-tracking branch 'drm-misc/for-linux-next'
996aac01c50e6f23e4511bd710deeb59482812ab Merge remote-tracking branch 'amdgpu/drm-next'
c92542fc3538c0e50bb63d71f4ceb18a6735ed0a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
67c31d4aadb25ca0a4c7ae226d99a35d7ff08639 next-20210617/drm-msm
98fe8eafb5e6c53a0ee14b1c8641cffe245d380b Merge remote-tracking branch 'regmap/for-next'
82e4374f5a799cea78305c593b6ed83e465658c2 Merge remote-tracking branch 'sound/for-next'
c57ddc66ba52c6e79e1f11403aa2aa750d553332 Merge remote-tracking branch 'sound-asoc/for-next'
9db7ba7cb2366f5b5187a61807dc34f47baa2a8c Merge remote-tracking branch 'modules/modules-next'
4b35fa9950cd0df17cbec2b8309e99318676d2b9 Merge remote-tracking branch 'input/next'
de82b841833b584fd799947e60bd5eccd8846baa phy: rockchip: remove redundant initialization of pointer cfg
ba66207eb01f4b581ce984756f7cd4fbbf4780c3 dt-bindings: phy: add yaml binding for rockchip-inno-csi-dphy
bd1f775d6027810d366600e2490a2ff247e3466e phy/rockchip: add Innosilicon-based CSI dphy
388af1751a8ab4c681e5a4d1df1808ffa8dd9136 Merge remote-tracking branch 'block/for-next'
75d94680aa6006abfedbd55966e624f93658f748 Merge remote-tracking branch 'device-mapper/for-next'
6d0e39fb3548b8a6b9ea627097c59bb431fb9837 Merge remote-tracking branch 'mmc/next'
02dbce49c42b73ac01261d508cb50a41784b852d Merge remote-tracking branch 'mfd/for-mfd-next'
15a75b8941deb68b4067730662b191bb084c6f2d Merge remote-tracking branch 'backlight/for-backlight-next'
f6a4c664d29d2eedb950911055f1e72032e029eb Merge remote-tracking branch 'battery/for-next'
ab9256cdc9cc40da457ac54082f5cef6cc4f7272 Merge remote-tracking branch 'regulator/for-next'
11d47f7da7263da8bf2d0740d9b7e2da4c2ea51d Merge remote-tracking branch 'security/next-testing'
610e985aa7d0bced556966d5612183346d0c2318 Merge remote-tracking branch 'apparmor/apparmor-next'
85d05fe250f67ceb5870c8e63025711a2d9acb42 Merge remote-tracking branch 'integrity/next-integrity'
db4089f4c7fc7b40b94c50c85a0b74b236847fd2 Merge remote-tracking branch 'keys/keys-next'
ee392ff8940b2d9364e4083e4c12d08097abe00d Merge remote-tracking branch 'safesetid/safesetid-next'
3edd93056658a01f0a8e11caac5578fb4ef4636f Merge remote-tracking branch 'selinux/next'
6544034648a6bad62ed0373d9b47d4c6a53b8f72 Merge remote-tracking branch 'smack/next'
b42f9aaf2f0210aa8c3bc88be2b978f9ab9fd7fb Merge remote-tracking branch 'tomoyo/master'
d92311b32c221324a52163c141583b3b9826a057 mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
55d97a6e806573bb1a48fe79f2e054fe950e1a2a mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
53d62363f9c8f58797bda685cddae47c71719ff8 mailbox: mediatek: Remove redundant error printing in cmdq_probe()
22486f0ea716092ab83e5a0946dedec9852ffc17 MAINTAINERS: Add dt-bindings to mailbox entry
d52d0474f66b561428eb5428a8fdc57d637c0689 mailbox: hisilicon: Use the correct HiSilicon copyright
b7d0d03689673a85686a9d55b40456dea43c7f7d dt-bindings: add bindings for polarfire soc mailbox
de5473936808627fa98c3d2e8e3fa3076338f601 mbox: add polarfire soc system controller mailbox
241766a1ded2c2b6920bef94296f0a2626b3b6dd dt-bindings: add bindings for polarfire soc system controller
08a5d611513cd43a6f12e4f38cc614535947dec0 MAINTAINERS: add entry for polarfire soc mailbox
0e8988002b8e86c8232d8d281bc9bcc7ae79da53 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
53232928a765969fb64df06525382095ca7bfd5a mailbox: imx: replace the xTR/xRR array with single register
91c8c1fbe498a2c98dde825b42c28cf8bceab002 mailbox: imx: add xSR/xCR register array
c2a4df9fee5f95f1b9274a479024d977215853e2 mailbox: imx-mailbox: support i.MX8ULP MU
97badbeb32cb87f14c9023ec4ef6bf93a29cde74 mailbox: mtk-cmdq: Remove cmdq_cb_status
4a3cb0303984400bd1fa4d851390deca6c52314a mailbox: mtk-cmdq: Use mailbox rx_callback
0f9397638921eaf884a78d6b36bab63f70055e9b mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d621f09ff18f301eaa341ffeacd8ecb54e3e7cbd mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
5f006dbc4fdb3053a4373f572cfaf84b5cb4467b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
6393989e2a31914bdc50211ff350dade6c729ea7 mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
4801b6b486328fc96a2c3b23edc5f002c2abb416 Merge remote-tracking branch 'iommu/next'
df22d61c3f43613c04cccab64490359cc3c1e0bb Merge remote-tracking branch 'audit/next'
a7f11a29a38373c6509d6d05d638483a498db456 Merge remote-tracking branch 'devicetree/for-next'
acf9a3d901d81b864caa55178e3a3c2197578c9a Merge remote-tracking branch 'mailbox/mailbox-for-next'
19349f8d4bfb35ce0c379803f86218add254f904 Merge remote-tracking branch 'spi/for-next'
90793f90b84faa52cc8edbde9a05f487312f262c Merge remote-tracking branch 'tip/auto-latest'
0726c99b5713e4b9a5739094bd8938949449cd65 Merge remote-tracking branch 'clockevents/timers/drivers/next'
9e1b067beeaca0df78b2f1b030f5f7ae6c2247dd Merge remote-tracking branch 'edac/edac-for-next'
ebbfae139233a960d91c456119e2e981e368f41a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
62eccf28f014a9352d383206cab4dae73bbc4fb7 Merge remote-tracking branch 'ftrace/for-next'
61cb7796477dc38d86091c7722a0c49d80d18c45 Merge remote-tracking branch 'rcu/rcu/next'
4a90bbb478dbf18ecdec9dcf8eb708e319d24264 phy: uniphier-pcie: Fix updating phy parameters
f7eedcb8539ddcbb6fe7791f1b4ccf43f905c72f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
dcc4b540ad1534d9ccec55b66245e4cb856f5d3d Merge remote-tracking branch 'kvm-arm/next'
a0f8d745dcd740ad2e38eec9b9c6af30447df79a Merge remote-tracking branch 'percpu/for-next'
1b850c8e3428f7453f09027a26f5ff806eff4666 Merge remote-tracking branch 'workqueues/for-next'
2fe3fd0b3c24a21cae719f2e46d0aa9a191dfb65 Merge remote-tracking branch 'drivers-x86/for-next'
cfb5ab14b8d82896cde1db1a4475c4af3fe09098 Merge remote-tracking branch 'leds/for-next'
d6c26e00204ccc874de28e8f1093da1bd9ae18f8 Merge remote-tracking branch 'ipmi/for-next'
cfaaf3e1fd341bd8cc6a64b489fc0d0c2e5019a4 Merge remote-tracking branch 'driver-core/driver-core-next'
601bcdc8d36880739a620420bb65f9e8986f572b Merge remote-tracking branch 'usb/usb-next'
6275578581d71e1b03635de0aee6c9336823de57 Merge remote-tracking branch 'usb-serial/usb-next'
8f0347727b90d85cecb3bb8efaaae37d74327b6c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
a7c677e206996dc9b06b8f0faf1762d546735fd3 Merge remote-tracking branch 'tty/tty-next'
d43c7697cc7191f5c7215ed8faa6833c450798a8 Merge remote-tracking branch 'char-misc/char-misc-next'
2921de6690627088243e1b75abca611df026a401 Merge remote-tracking branch 'extcon/extcon-next'
e2b4084c2a1a50d49e37ef5ef97938aec6c44154 Merge remote-tracking branch 'phy-next/next'
0f467bff8e5604665ec669d6003e6cc777c8a35a Merge remote-tracking branch 'soundwire/next'
f099f00668ad872c5ae4538bf1b3ab0088f57591 Merge remote-tracking branch 'thunderbolt/next'
3060cb7eca95d09483944aeb07f9e0ef4843e7db Merge remote-tracking branch 'staging/staging-next'
fb84b23cf01e3d9e049f725eaa6d5fac85ba2830 Merge remote-tracking branch 'icc/icc-next'
f8cdef36e113589e670b23befb9f8a9f9c869a99 Merge remote-tracking branch 'dmaengine/next'
a42811e2adab6eb5650c96502b1ec4922fdd8e01 Merge remote-tracking branch 'cgroup/for-next'
a5ad666973c934c4a1f1ed0f43dce67ca5e8f8a7 Merge remote-tracking branch 'scsi/for-next'
dba7dcafe2690692081dadbc1fd22e5b5c5ca5df Merge remote-tracking branch 'scsi-mkp/for-next'
2391b071b482d6d23ed94301140e13a6dd3d0f0e Merge remote-tracking branch 'vhost/linux-next'
df43334569dedaf5d5f9b7b3646fa157eaad2230 Merge remote-tracking branch 'rpmsg/for-next'
4ea7a8eb824b7bbb96429a8ebe1de1448f111534 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b979b02d12827f09e16419dab1cef9ddbe5bafa7 Merge remote-tracking branch 'pinctrl/for-next'
7cc6825e52954fa84181ef2ebf1187c43f122cc7 Merge remote-tracking branch 'pwm/for-next'
9933f97962654c73cc7165441c356cb33a9af785 Merge remote-tracking branch 'userns/for-next'
1741ec9543f42f47263d30e45734784dae27103e Merge remote-tracking branch 'kselftest/next'
b946f4dab2851e89c2c85f7c675a5d520385e6a2 Merge remote-tracking branch 'livepatching/for-next'
1c414152c6f7539b681db8a430e154fc46284f96 Merge remote-tracking branch 'coresight/next'
cc56c11782b3481e3e13960af7ba2c36974d837e Merge remote-tracking branch 'rtc/rtc-next'
8dfca20abeef106b262f5cac4515f5348148673a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
47a385ec173fe1248c8ea0593b4e3cd91bc32b47 Merge remote-tracking branch 'ntb/ntb-next'
aed596f31f57dbc5f006656817e8527146260939 Merge remote-tracking branch 'seccomp/for-next/seccomp'
47e813d95dbaed149f45d80a647cedd716428dbf Merge remote-tracking branch 'kspp/for-next/kspp'
dc84bc14435378be984050370dcedd58112f4be5 Merge remote-tracking branch 'gnss/gnss-next'
5524389cb9e5fb0bce10ec82407e8018afa4c816 Merge remote-tracking branch 'slimbus/for-next'
4df9d9d1e75dbec1c590ba8dcb82a811912ab69c Merge remote-tracking branch 'nvmem/for-next'
631de5f378d052b786b92b9757c3c72dc2b6ffa8 Merge remote-tracking branch 'hyperv/hyperv-next'
d6c14d81a55661838a0645be2b4851aac9075fd8 Merge remote-tracking branch 'auxdisplay/auxdisplay'
e5439058c29f3d122bde05d825a7e97db2212b84 Merge remote-tracking branch 'kgdb/kgdb/for-next'
7c3555f62903ba25fb188f61e244e889e3d77961 Merge remote-tracking branch 'fpga/for-next'
c97a98c53cffe83a9bd81ed626f2b159c91d211b Merge remote-tracking branch 'mhi/mhi-next'
2b9baab4deccde550f4c613a816e0c12d4eecbfd Merge remote-tracking branch 'memblock/for-next'
4b62721132eab800e181852f3f5da9e27aaa9f25 Merge remote-tracking branch 'rust/rust-next'
feed0adc2587cb314f9470fb9202181cc0ff76ca Merge remote-tracking branch 'cxl/next'
00698f8b9ded1c8c9af964393832c7fa187994c6 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
deb2b5d781fddacf9f821b25a9b2042ecc222e6a Merge branch 'akpm-current/current'
d2a13ac8b62b03dda553b00b684044344f5d4bdd kernel/cgroup/cgroup.c: don't export cgroup_get_e_css twice
88382d5acfd62fe04a014b3797cd9368ac1baf03 lib/test: fix spelling mistakes
b5395602947dbb2e73c63d5f9876ae351324d96d lib: fix spelling mistakes
a0e449115547646ca9182ab8791642b0d97fc11f lib: fix spelling mistakes in header files
bc7cae98440b9e2fbc75dc59e4fb7ea4d94e7f3d hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
d47789aa71430dd884180d40352c29a65ee1e627 hexagon: use common DISCARDS macro
b92261ed442da7064a7bf2a7cca5322a93342f15 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
38d895a6364d2efa39b65f35022ebee6a9e38a24 mm/slub: use stackdepot to save stack trace in objects
bbcbf7beff3f26fbf36b9ded3f0b85cc460457cf slub: STACKDEPOT: rename save_stack_trace()
2863394b867a1fc2c8af104e9ecfb6bf92325116 mm/slub: use stackdepot to save stack trace in objects-fix
f174f21dae18946bdfeff6d086e0d63c1951b284 mmap: make mlock_future_check() global
8335d4c994d3569ab6799dc6fcdafc0d9973f508 riscv/Kconfig: make direct map manipulation options depend on MMU
2a54d6c89a0fed18ceab04c6d94601c7100b16ad set_memory: allow querying whether set_direct_map_*() is actually enabled
28a6707983bb8cd83991b1341d5308cebc8643ad mm: introduce memfd_secret system call to create "secret" memory areas
29f3c3035b8d8fd83c90229e2cf1c2a1dd54e6f0 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
10fd1f2b9ac47868495b2775ab542c9c8ce0ca50 PM: hibernate: disable when there are active secretmem users
782819ed841a49d0d716013524d753e97d1ec735 arch, mm: wire up memfd_secret system call where relevant
d1fb7fc4cce2024badeac6c04ee39509d3394d9e secretmem: test: add basic selftest for memfd_secret(2)
de9724e1c9222fd0dd056ad3091551907fa531f4 mm: fix spelling mistakes in header files
54e7d71b2460096e5660867e0313dedec9539704 mm: add setup_initial_init_mm() helper
40c7c23ff57f7eef0704680db76fb4b7c37bd480 arc: convert to setup_initial_init_mm()
01917685a04d87061ed695039ddb972e30a6e98c arm: convert to setup_initial_init_mm()
21361abb378715b967f3a276c4f5c4ebc9889806 arm64: convert to setup_initial_init_mm()
584485d3c4cf453a1e6585c0ff6a517ae722ddaa csky: convert to setup_initial_init_mm()
bed353d3ce89efea6dd0b728974b9843d262c805 h8300: convert to setup_initial_init_mm()
226e0d0a5e1cdf96acd19358d0736fde9ddb6fac m68k: convert to setup_initial_init_mm()
82dee1330610b8eccec1c6afbb0de804217ac2b7 nds32: convert to setup_initial_init_mm()
72aa4de180b03601cf0927dde93c817cbf18c064 nios2: convert to setup_initial_init_mm()
cd7f1a695633c4cd7ca6346a91691454166e3ada openrisc: convert to setup_initial_init_mm()
bc6d36bfe64cbccf5274ad8e4ecf9efd9ffad416 powerpc: convert to setup_initial_init_mm()
543c1b89eb873a673674e9f56e1cfe29cb2695ac riscv: convert to setup_initial_init_mm()
63888191938cb80d078984ae3dd69cc87771ccb3 s390: convert to setup_initial_init_mm()
229182b7e29d0fd40263bbdc12595343433d7f9e sh: convert to setup_initial_init_mm()
06ec56ce5dd23410d3bfa2844eb5459726c95b37 x86: convert to setup_initial_init_mm()
cf76242c4526db96cb01f3e9a9120de86873b498 buildid: only consider GNU notes for build ID parsing
dd9544f13f348455a6e958a1dc942a8bffa77e85 buildid: add API to parse build ID out of buffer
e6328d3a28716044a79a449e256918de2038a571 buildid: stash away kernels build ID on init
b78c60d2f99a19eb4f8d2e671c2eb446b6b2c34d buildid-stash-away-kernels-build-id-on-init-fix
6bb10e0e90588ddf5b2a6836e47d27661afa2471 dump_stack: add vmlinux build ID to stack traces
9033d25abb8a383d4d71fe5bc7a4972367d186fd module: add printk formats to add module build ID to stacktraces
28984bd096632afc978616ad97fe40852bd951a1 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
46d918c7ef442f8af5980510e528a01c0f1b7c97 buildid: fix build when CONFIG_MODULES is not set
6dc22b7f21d2e9e5a0f2f66ac289b4eef37ce832 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
7ede40e4bc2db6d5a304cfcb383f2c12dfbb7b32 module: fix build error when CONFIG_SYSFS is disabled
ac5a79bce8330e714a071b62087af99ec45dfe28 arm64: stacktrace: use %pSb for backtrace printing
94e5a1cc2ba7ccbdb141051843dfc560f6026a2d x86/dumpstack: use %pSb/%pBb for backtrace printing
eec619abdbbdfa2b72c3765e4a2447afd33b24ac scripts/decode_stacktrace.sh: support debuginfod
f5f1ebe69673e23fc70924bafbc3632d4e618d11 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
0bef97e033927ff757a37e71e2b840ef105c7cfe scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
438b328d89fe17013fe12c2a7c55bb03c1a98276 buildid: mark some arguments const
c816a0293a0a96a2c62529e5f4d6f515e3560781 buildid: fix kernel-doc notation
271c2754eddbe997bd870da1cad3e19898032cf6 kdump: use vmlinux_build_id to simplify
e6af51ecf9e23b2d5f132ca2ed7d289eb7bbf6d6 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
79e1d512c6c91fd9c0c9cc5b324f9d05221764d9 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
8dd644918fb140c08e0ad06a1318e3a1a1661a56 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
b1be843e1d85a89ef7bb43c5c943f91051a09657 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
57fed2f89203cb1d7196b57e43fe9a06c88fa4bd selftest/mremap_test: update the test to handle pagesize other than 4K
d157afdd38735e62a1e300180bc1efb038ed6715 selftest/mremap_test: avoid crash with static build
e66da1d15690101637fe7c914922055a1652c972 mm/mremap: convert huge PUD move to separate helper
fab38a875cf3dd145905206fd22d3b3475355169 mm/mremap: don't enable optimized PUD move if page table levels is 2
321bd3e72790ec2006fe3d1f85d0fcd649f77f0e mm/mremap: use pmd/pud_poplulate to update page table entries
f8f98cbb30d15ad3a8b39419640fe3406ce857f0 mm/mremap: hold the rmap lock in write mode when moving page table entries.
cd40514ef50d97c0e8d0b37118e4fbf7f6269149 mm/mremap: allow arch runtime override
7649395bbca6fa4794aeb1ff93393ac1982a23ab powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
42cc753b3c1b1b215b95a1822a71c0a2cbf7351b powerpc/mm: enable HAVE_MOVE_PMD support
fa564d9fceb2eb2f5496ad84f6299a318449f661 afs: fix tracepoint string placement with built-in AFS
29fcd0f2df130879f242f6176ec7b90975807e43 Merge branch 'akpm/master'
889bab4c367a0ef58208fd80fafa74bb6e2dca26 Add linux-next specific files for 20210621

--===============0899152338532995439==--
