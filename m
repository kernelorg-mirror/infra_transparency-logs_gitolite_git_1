Content-Type: multipart/mixed; boundary="===============3657189890911981728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 25 Nov 2021 05:06:49 -0000
Message-Id: <163781680970.6860.12647057706056217736@gitolite.kernel.org>

--===============3657189890911981728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4b74e088fef6ce8cc513f935ce236c38bdf5f67b
    new: f81e94e91878bded599cc60f2881cfd50991aeb9
    log: revlist-4b74e088fef6-f81e94e91878.txt
  - ref: refs/tags/next-20211125
    old: 0000000000000000000000000000000000000000
    new: 06c7cddccb99e799698b2d5c7900bb4d631fafea

--===============3657189890911981728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b74e088fef6-f81e94e91878.txt

77965c98cffe41994dce3389c4aae80e2072f098 pwm: Move legacy driver handling into a dedicated function
92f69e582e15bf281ff1ab3ccc7abdd8392550a3 pwm: Prevent a glitch for legacy drivers
e45a178e9e285c86265611a56705a1e6444037e3 pwm: Restore initial state if a legacy callback fails
5e93d7782f7fda242e0e696da918f720660854bf pwm: twl: Implement .apply() callback
0ee11b87c38b64c693881a53969056e16a03fcd1 pwm: img: Implement .apply() callback
14d8956548ad48574138d8fd377d434083c3c3cd pwm: vt8500: Implement .apply() callback
b6ce2af8766c39a5b09afa466ed4d0ef2d8b5a65 pwm: img: Use only a single idiom to get a runtime PM reference
dc27f3c5d10c58069672215787a96b4fae01818b selinux: fix NULL-pointer dereference when hashtab allocation fails
d8af404ffce71448f29bbc19a05e3d095baf98eb iomap: Fix inline extent handling in iomap_readpage
140dfc36fbd3b759a47e972774b362894f43911f media: cx25821: drop duplicated i2c_slave_did_ack()
9543b4e3206621e1e45f7e3a5841359a3a53686d media: ivtv: drop an unused macro
1f1517fafda598839a02e39968c5063ddcfa51fc media: cx18: drop an unused macro
7c6019a794f8d009ce931197943fe4871cd6d6c3 media: stb6100: mark a currently unused function as such
8a18223a184901971137954903ad59bd152d0d47 media: mc: mark a debug function with __maybe_unused
fe70cb9f32c41265de21129d26f1122e2849b842 media: dvb-core: dvb_frontend: address some clang warnings
3848ff3a727c3af651eaf809cc4e41375e943f4e media: cx25840: drop some unused inline functions
dc1b7d18939cffaec84436654b2323f314d25a6a media: marvell-ccic: drop to_cam() unused function
4293d53b747388a65ea06382e2041ae6322ecd89 media: omap3isp: mark isp_isr_dbg as __maybe_unused
b70f819b11e024649f113be1158f34b24914a1ed media: omap3isp: avoid warnings at IS_OUT_OF_BOUNDS()
e97de1cfd545c5861634619112770cf0710a6241 media: adv7842: get rid of two unused functions
0de4ecd59028848b24cfb57fcf0ac0480d6c7029 media: saa7134-go7007: get rid of to_state() function
a4a118f2eead1d6c49e00765de89878288d4b890 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13e4ad2ce8df6e058ef482a31fdd81c725b0f7ea hugetlbfs: flush before unlock on move_hugetlb_page_tables()
c7756f3a327daa53a80ebcc9d9a54c562382ddb0 Merge tag 'media/v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
7440934d7869fe9c1e28b58def0a2fb63c1e898e iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
edad96db58d2f0b666ddd0a3e0f179e586f5f66a iommu/vt-d: Fix unmap_pages support
aebdd7428c65a8e2e96c1fd2fd89b4ab90bad913 drm/i915/dsi: split out intel_dsi_vbt.h
01e526285a6a591900e7ed7266c1723fed366754 drm/i915/dsi: split out vlv_dsi_pll.h
7570d06db73f9e5a97cb55bcdfcc3b15f6f46b9b drm/i915/dsi: split out vlv_dsi.h
617ed6c2f0365a62f21936449ca1701937027339 drm/i915/dsi: split out icl_dsi.h
8a6cc0ded6d942e4a506c421c4d87a634bda6e75 ASoC: Intel: soc-acpi: add entry for ESSX8336 on CML
09a4d8db21b82fc3c265cfeb4533da83189c340a iommu/vt-d: Remove unused PASID_DISABLED
dfc7879fa5d86648c23b229a8ebb213baf3de10d iommu/amd: Clarify AMD IOMMUv2 initialization messages
e4ac5a40cec2ac0dcc050262ec9d97a8efa06b0b usb: xilinx: Add suspend resume support
167a799c6e88b700c386a010ba3c77ebdbd21a8e usb: gadget: configfs: simplify os_desc_item_to_gadget_info() helper
ff5a938d12f213194d796d3018b102389b7d9f9c usb: gadget: configfs: remove os_desc_attr_release()
5d143ec451429891385a21617b292f2ceaa684ea usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
5284acccc4a501f38dbeceabaa0340401c107654 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
c4bc515d73b5201d30f78b935accdd9e3988f05e usb: dwc2: gadget: use existing helper
6b4542664c2d1fc7a770f0a4182ef5e36672d313 pinctrl: baytrail: Set IRQCHIP_SET_TYPE_MASKED flag on the irqchip
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca44b9171b511d126d142527888c4d039a8791fa ACPI: processor: Replace kernel.h with the necessary inclusions
06bdea20c1076471f7ab7d3ad7f35cbcbd59a8e3 io_uring: simplify reissue in kiocb_done
7297ce3d59449de49d3c9e1f64ae25488750a1fc io_uring: improve send/recv error handling
f3251183b298912e09297cb22614361c63122e82 io_uring: clean __io_import_iovec()
2ea537ca02b12e6e03dfcac82013ff289a75eed8 io_uring: improve argument types of kiocb_done()
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
839a8c3501d520df69ce6fed4a1674a3eea4545f rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
bf5c18d1093e51637e3370e2686bbc298897efa6 rcutorture: Test RCU-tasks multiqueue callback queueing
bc73201480bb2fc940244b27fcf86cc226e410fa rcu: Avoid running boost kthreads on isolated CPUs
a5cab74521abbb80e843003847ac8eaa8b64930a rcu: Avoid alloc_pages() when recording stack
e8e671f44ddd393a9259e5a2db9e87123a6eff76 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
71193e8084b8687ea472f78e3a8cc396729ebde1 workqueue: Upgrade queue_work_on() comment
547b532239ce2a6b209ea0fc75a148c01aa69ba3 torture: Retry download once before giving up
ad0c3d46386128d3d4f54c99609eb87944a4430a rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
f6dbc9eb358d0d308dc3c7af97b731ffb74236c4 rcutorture: Enable multiple concurrent callback-flood kthreads
24f474cf45326225f613b58b191600311109695b rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
ad2d6e30b8818828b63b6744fca1ce9913511ea9 rcutorture: Add ability to limit callback-flood intensity
dba110780d8251361c456fb7b9ac7ec66c52f41b rcutorture: Combine n_max_cbs from all kthreads in a callback flood
a3d09240cbfd98525dbd7038a4ec1afb4bc896a2 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
b6b56df519a73e35ac3f7d268affbae63221168b Revert "drm/i915/dmabuf: fix broken build"
86c82c8aeebf6db5df8ab73cec8333853c405070 Revert "drm/i915/dg2: Tile 4 plane format support"
94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
4e64efe47ed540f3ec60b86c4b1e0ad29a2ddc65 media: davinci: get rid of an unused function
f4d081b88635e114d69cda30526fa04927be89d2 media: drxd: drop offset var from DownloadMicrocode()
1a2a3fa651a90bd1e4d00318d67bfe0488e98df2 media: drxk: drop operation_mode from set_dvbt()
9e528a0ce280d8ce99f9bfe1a725baafa6bf1408 media: m88ds3103: drop reg11 calculus from m88ds3103b_select_mclk()
36d55de3be035253bf1b07506db13eab04ad803d media: si21xx: report eventual errors at set_frontend
18daa194878d8815beef39d6fed2a838e1c2cb68 media: solo6x10: add _maybe_unused to currently unused functions
d1282497070b1051d6b111fbfe752efea08deec2 media: si470x: fix printk warnings with clang
85bd768b1525f29a5710c2139bfa241fc7565fe1 media: radio-si476x: drop a container_of() abstraction macro
7da947b5433ecdd9cf1f2a50f4ae5cbc493dc844 media: lmedm04: don't ignore errors when setting a filter
1c5aeba00713d643e6f5600090b68e3d3689c5dd media: au0828-i2c: drop a duplicated function
d9168d0d5961c46ee2691bfea0b093888da7172b media: adv7604 add _maybe_unused to currently unused functions
031cdb0042f8239a6746831f5c8f89cf4aef6107 media: adv7511: drop unused functions
163ccefbbdf07512fe1a84c1531754df75a64378 media: imx290: mark read reg function as __maybe_unused
ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
7236261ada02edac81d05d8c08864d7aed8f2bfd media: davinci: vpbe_osd: mark read reg function as __maybe_unused
45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
c33a6897f5a0803b3fde93fcf4ad652c0915db54 media: qcom: camss: mark read reg function as  __maybe_unused
63ecb865c4f2b81862f5e6ac0dea497d3e0baca3 media: mtk-mdp: address a clang warning
ed14f3d4d03fbeb8d42d1bc6ffcb4d49ee18a8d2 media: cobalt: drop an unused variable
9186d472ee780fabf74424756c4c00545166157e fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
3880f2b816a7e4ca889b7e8a42e6c62c5706ed36 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
114346978cf61de02832cc3cc68432a3de70fb38 fs/ntfs3: Check new size for limits
52e00ea6b26e45fb8159e3b57cdde8d3f9bdd8e9 fs/ntfs3: Update valid size if -EIOCBQUEUED
0bae5687bc689b64343fd8b52db2ad9e448f3f16 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
935dff305da2be7957a5ce8f07f45d6c4c1c6984 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
f641392f42953caa1864e319bca69b3d4e88211b Merge branches 'acpi-cppc' and 'acpi-properties' into linux-next
e4fabc27b4cfd06d73f4f094250f4b080e6c23ce Merge branch 'acpi-processor' into linux-next
cefcf24b4d351daf70ecd945324e200d3736821e PM: hibernate: use correct mode for swsusp_close()
88a5045f176b78c33a269a30a7b146e99c550bd9 PM: hibernate: Fix snapshot partial write lengths
a3f78507f9931f5abe2f8273896e002b59eaeb90 Merge branch 'pm-sleep' into linux-next
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
0e888a74e52db369e19aec908131cf171079b306 ALSA: pcm: unconditionally check if appl_ptr is in 0..boundary range
b456abe63f60ad93c83a526d33b71574bc32656c ALSA: pcm: introduce INFO_NO_REWINDS flag
4a39ea3f07f14f21a6b97e78c972f71fc5761d3a ASoC: SOF: pcm: add .ack callback support
6c26b5054ce2b822856e32f1840d13f777c6f295 ASoC: SOF: Intel: add .ack support for HDaudio platforms
01429183f479c54c1b5d15453a8ce574ea43e525 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
fb71d03b29bcbd8c03798d36e7b2a2297b6dea45 ASoC: SOF: topology: don't use list_for_each_entry_reverse()
96da174024b9c63bd5d3358668d0bc12677be877 ASoC: SOF: handle paused streams during system suspend
1b6ed6bf32fb22ef8e3572fc9c0f6454adf1ca40 regulator: Drop unnecessary struct member
6fadec4c5561e2fbe1dfa8a7da9bc58d094a8f04 regulator: Add regulator_err2notif() helper
a764ff77d697a4a13e69b3379cc613f7409c6b9a regulator: irq_helper: Provide helper for trivial IRQ notifications
432dd1fc134ef902b049b26839edfd3fdc1f8dc0 regulator: rohm-generic: remove unused dummies
fffc84fd87d963a2ea77a125b8a6f5a3c9f3192d spi: spidev: Make probe to fail early if a spidev compatible is used
b79332ef9d61513d0ccda74a5161bb7c31851e9c spi: Fix condition in the __spi_register_driver()
80d8e4d3f3133d2ce8ac83db6806b7bf62e3a1e1 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
9d7d41752e9e9794b1725f85252fc34ab302e679 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
36e8f60f0867d3b70d398d653c17108459a04efe xen: detect uninitialized xenbus in xenbus_init
db57b625912abc755b3172f59b13b947db69cc4c Bluetooth: btmtksdio: add support of processing firmware coredump and log
d555b1f2c333d442ae9c84760d698f38796e459e Bluetooth: btmtksdio: drop the unnecessary variable created
27fe097bc60a344ccd8107522184c2750f45df5c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
b15d878879d53ed85276e0cdd5a14fc92f1c5e2b block: only allocate poll_stats if there's a user of them
2411ffaa861110a3aceaf16338f5044d60290a9c block: move io_context creation into where it's needed
eaebe4a13376b11e811b2ea045c2d619b7c48ab1 blk_mq: remove repeated includes
741268adb34061c28d8236dd67217f0df580c930 Bluetooth: btusb: re-definition for board_id in struct qca_version
b717f549c852e72ddf7c1140702da9e27ffaca7c block: move blk_get_flush_queue to blk-flush.c
b4ef8cf4ee9cdf8d3f77f265028ddfcda7da47c0 block: remove elevator_exit
9bd06db7f49c0c60b0368a21c8d25cd3f356c1b6 block: remove the e argument to elevator_exit
10e69ae57a1d4a026de15a9c9058c79ecd47e287 block: don't include blk-mq-sched.h in blk.h
c6d21307452ddda76dd132d0a6aa99e8ebf0a9bb block: don't include blk-mq.h in blk.h
8ac269b7ebd5329c287fcd644f89508abf605d1f block: don't include <linux/blk-mq.h> in blk.h
65db5bdc941eab6e3d2adee483d1cb0ec70a39ad block: don't include <linux/idr.h> in blk.h
b1d1d48b8b3a90b4eb28fe3222ca57c6266e211c block: don't include <linux/part_stat.h> in blk.h
21a241b3bc153b346987a28cc132674646589e02 Bluetooth: btusb: Add the new support IDs for WCN6855
f1880d26e517a3fe2fd0c32bcbe05e9230a441cf blk-mq: cleanup request allocation
f08fd5d1f9d146428809a7cd61d557df6af56f7b blk-crypto: remove blk_crypto_unregister()
c895b784c699224d690c7dfbdcff309df82366e3 loop: don't hold lo_mutex during __loop_clr_fd()
593b40ab85eb458e0a9dae04d127bdeb7cd8bed6 Merge branch 'for-5.17/block' into for-next
d1bc1f3d4ae7da0b7a5fa7433150cedca117fd87 Merge branch 'for-5.17/drivers' into for-next
899663be5e75dc0174dc8bda0b5e6826edf0b29a Bluetooth: refactor malicious adv data check
a8f52558a79f80e19d482f8c359536b2e360ff2b iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
6331b8765cd0634a4e4cdcc1a6f1a74196616b94 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
298d03c2d7f1b5daacb6d4f4053fd3d677d67087 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
1b8d2789dad0005fd5e7d35dab26a8e1203fb6da dm btree remove: fix use after free in rebalance_children()
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
cd2f33e93d578e9e1c47ef8981ec69298da9cb38 ASoC: SOF: Intel: power optimizations with HDaudio SPIB register
8fc6f1e59c87181f5a579ba09c0f24e1d9599197 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
edf041a53a92558159c94596bedf5b78a799ee51 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
913a571affedd17239c4d4ea90c8874b32fc2191 io_uring: clean cqe filling functions
04c76b41ca974b508522831441dd7e5b1b59cbb0 io_uring: add option to skip CQE posting
3d4aeb9f98058c3bdfef5286e240cf18c50fee89 io_uring: don't spinlock when not posting CQEs
5562a8d71aa32ea27133d8b10406b3dcd57c01a5 io_uring: disable drain with cqe skip
f0afafc21027c39544a2c1d889b0cff75b346932 Merge branch 'for-5.17/io_uring' into for-next
9322b7ebb4a24ce55db22706279a6d6440b3dacf parisc: Avoid using hardware single-step in kprobes
b1b447e2f3e1ec0c3e9716f4f74d056461f69ab3 media: mxl5005s: drop some dead code
f53e191e2be811158f59024524b509d39808e454 drm/amd/display: fixed an error related to 4:2:0/4:2:2 DSC
6d63fcc2a334f7bd15e4e9b1db50a19335d2af4f drm/amd/display: Reset link encoder assignments for GPU reset
4f48034b7fceec6845233fd71a0106354bb0470b drm/amd/display: Rename dcn_validate_bandwidth to dcn10_validate_bandwidth
0bb24555858403671657f6dc025d2931e3e857bb drm/amd/display: retain/release at proper places in link_enc assignment
16f0c500f05b029c37cfcba61da92611192c1a2d drm/amd/display: fix accidental casting enum to bool
a5e00e1135b09ffb9404ee16701d20b6ee259b16 drm/amd/display: Display object info table changes
ae6c9601da7addf1191bf54d5d279daa124b71df drm/amd/display: Fixed DSC would not PG after removing DSC stream
8acd97545008cb0aa916e6dea5e61f364de9eafb drm/amd/display: Fix ODM combine issue with fast boot
11dff0e871037a6ad978e52f826a2eb7f5fb274a drm/amd/display: add else to avoid double destroy clk_mgr
7f41c66070053e269b2082be964b6ce9f95776e2 drm/amd/display: [FW Promotion] Release 0.0.94
8ab1d0923c2bdd708e041a765c6e7ca57e6121d8 drm/amd/display: 3.2.163
4f30d920d123c58b6e55e6ccd061673751aab5f8 drm/amdgpu: move kfd post_reset out of reset_sriov function
f75de8447511102698de011d318576432aebaa8f drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
7b37c7f8f505abc55da54a5a9d22135d77ff73bb drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
37ba5bbc89787aa6029266fef771ce1fc7f596ae drm/amdgpu: Declare Unpin BO api as static
1223c15c780bc967e150204ec11992f39fdc85d5 drm/amdgpu: update the domain flags for dumb buffer creation
ca4b32bb2d723c705fcce1cfb618a0cd19185f3d drm/amd/pm: Add debug prints
dc78fea1e7fd895990179e2b32164193a9fd17d3 drm/amd/pm: Sienna: Print failed BTC
e771d71d8d588aa0c0f9ba3e1b81ac5989ffcccf drm/amd/pm: Print the error on command submission
3a50403f8b119d6be4f9935cee97473a2c90840e drm/amd/pm: add new fields for Sienna Cichlid.
514f4a99c7a1b635f7336a6e4732e6fe3ec972a9 drm/amdgpu: IH process reset count when restart
a0c55ecee10055901c9c1b46d0d129cb6b51fa5d drm/amdkfd: process exit and retry fault race
7ad153db5859e5e156307865d9df7f2a392c1686 drm/amdkfd: handle VMA remove race
2e4477282c8cff9fd2155710ed9168f38faa0b4f drm/amdkfd: simplify drain retry fault
71ee9236ab9e7e7b76be3d106724c35c5f934b85 drm/amdgpu: enable Navi 48-bit IH timestamp counter
23eb49251bd6e169a57ed938c815f6f47a312479 drm/amdgpu: enable Navi retry fault wptr overflow
cc7818d7091d0b07d564048ba5cd67b1210e8768 drm/amdgpu: fix byteorder error in amdgpu discovery
6ff53495ceee08c5883ccdfba3b94a8f9e4d7f49 drm/amdgpu: Skip ASPM programming on aldebaran
081664ef3e43dce93710ed5ece326478edbe0934 drm/amdgpu/pm: fix powerplay OD interface
1f5792549376b3c20639cef7b787cf6262177b66 drm/amd/display: update bios scratch when setting backlight
958af17fb7689273c24bdfa4dc7ca627a7a9ff5a drm/amdgpu: add another raven1 gfxoff quirk
be2749204de09d84c45f9a2ed553bf676b8f97d4 drm/amdgpu: only check for _PR3 on dGPUs
748cf9840919121567393f7b9cfa3d06fe2af0dc drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e93ccd6871c540ffb388d9603a9af52aebc3ad09 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
00d01778ec6b8e4f1ab648255148f2fae62e1e7f Revert "drm/amd/display: To modify the condition in indicating branch device"
04debfbe34a9c0e872df1c21cfdfc446f3d57430 drm/radeon: Add HD-audio component notifier support (v2)
f37c61376c0ddb4287471fc8f3b093a01efc707e drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
bfd6581051ad4943bd936e475b61869a1f14baab drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
52a0d5d490506a4695c2d43e7dbf151d8bac5bdb drm/ttm: Put BO in its memory manager's lru list
7122ad425dabb3da14edf7e3605c5a03c30df676 drm/amdgpu: always reset the asic in suspend (v2)
c8d265840be604ebaa66a426913ecd4adb619311 drm/amdgpu/UAPI: add new CTX OP for setting profile modes
32556f31d0bc14cf0934f8f2a057688a67afcc0b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
987144fd52d29990dfab5003348b182b6e3bb29a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
939eaeb92392fa21a65f755b42f600efac89ed94 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
26be0f057585ceb8c0c303224175d05d3560d087 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
50e942886ee7fee078ebf36a1b36f2d56c3b7934 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6bbcbbf1885637fda2b7655d1be59e5d243e0fbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fbc151863de07e31ef8162f476f58820df534d3d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9a54af55b285fbee7da4dea6941bf3996d968aed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
28034eaad7858a2f2cebc31ffcdb02031a275945 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b62b0c52a09a023600f7a93a69febfe6549fd371 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
87b8f211b2d176088f15eaaea6e8425173f4b320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a3c0036ad671148c982c3d5016173e1e10a5fb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a9d21db1aa19a716ec06bef75276c1cbf0108e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7aaa17362cc14056182d01434827bbb9dcd3ff2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
14c104a246dbc146469e15c63b36c307fe4b570d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cb440e77eed92eb8a3692fed2f4a5bee52fc71f8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2fa3615643dedde4eb1344ec36c876c7ad30c11 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2886dbaa6b4e7fac240ba56f666f02efea8c95c2 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
18b259716091af675f4b14941dafb94792a166d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a70034d6134451f01d04179fe2fae35338459483 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
989b9685de6cad86a158d397a10b6261e52f6fda Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c386cb19b9c6c712c1692d73652216c200d9b10a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4d450a3d958848311bc30b24bf7aab5ade269449 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2e7abfc30c3678482c4f843034c076f6cd917677 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e79d1e3f5c4035b6c5c96df23ac990117169919 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e6ed2dda6286612dd3559757b30d61eea80f930a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
992c28fa381ae5106666745105a2937289511a8b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca31ad9b199f820d68ba4311e105090c110ef4cd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9736f86ef69088125784ab99a7b1eeee7afbe97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a872117b198453d2beb1c3ba0c502985e285dc4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b344611d461f51e8b4dc34536e9eb08f816124fa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
19f0c79644939fd8736e6637db0b3449f7f8c70f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
929b3a507f9cecf3524590e1f53a197af32ebc78 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f9ff34bbd21ba4d0cc895ee0fafca215b5c31716 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6693dddf66930ab895a5894281c8d902c932e859 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
85eb9edd30c1da4d58bf81bd75217b5ba09803d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
60d8b4768c0b3f89481986fd0deb6402557b24a1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6bd7df181c7e80c1e872622de86a0c90a20eae51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d5d9f00b6c3954ff50a3be947a4d74cff68f6b6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c7c959b66e57b59c3283518b0cbdec623203bfd9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b2aa322bfb63347a513846c5137d542060071c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
725ebdb406284be07dcc0115be18fc80143a5d19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
25fba6cdba2ddae2efef3b266bff33a32d61162c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
92002ac3ad9059ad0cfcb17b90103151adf04c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6bdbe6b1119da6aae1d6dbf42208a8ab4533ba4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3f20ce9d64a75c8758825ffe86b4941f0a15ca1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f90f20bb152054c69665b2332eef7a2200038bcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f779549564c0d3014e558c418c86d7f0ecae8e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d025697aeddd6f4968dab4bec8f04581f52737e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f785a9a930b4c4e1942e16be562f57cc91c7c09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f0312a6c0e53d85f4d7cb3563cf8f33b105a0edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f73dc2afdef1d7806aa73d5a580e4b81f4ff3b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2e28f1f2382c32c06605ef04264b1c08ed799a44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
124b1a0c2692441dbeef8d6b56ab69a3aeba8c4e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
139a4ec2e1466b417a88122e99fb540805382bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1b43df7ad34e0c1c06d49baac7781d78d85602ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
15fae8a48aeb23a0dfaef346ac63f9de1de38ead Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1a0f4a00067cd3f78e7cfbc5736115e4acff9140 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8703479eed5971120a926b2ece536748a4b21176 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b4a0ce3043c68397bfa125a3ecb60b23221b049c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bdea4756eb7fb39de9c049f56bdd66ca3f0d21d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dd77b54d448f5888502f42fbc1c8f8d2500e4ff9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
107ed8034b092f4438cb4bce06671c522ac81431 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e5a08dba5125eb5f2346cd7d58679191a11b38f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9409bf29a9a51673d6e4e13d8408d7e9a4ff807e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
93934c6971d739afd7fd3e0706d8fcec3720a20a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
50d4eca693add11ad61ebd504e2189bd0adbb125 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
fe84194211f09f1a565eb78903e17f33b31168c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e0abebc2c632cb3d3f8fae73a5f37a9d985c64de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fcb0a0fdb5dd15fa8f1a489c631cc8af65938e3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8f1c9ee8849c1b78e23ecb511355cdf59e844a61 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
44e604f8afbc1cbdea12967fa92c677e153b6500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
48744391f3b3a932c3621b231ca03be5e4d03d3e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5a72824e9b9e3568e72745821737409b9887ac10 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
27dec45ba7383acb8d37808ef7b50a71358abfa1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8e0793a8b26c262721bf5b5c960fb4c006d3debc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
71694e3dc17ac716648387311ef4dea795cbc9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1e6f4a9e19f38a884705d0c958f1f27f09103faf Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d8b43c48c7ade6f3f67107869275e138c5e9ac4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
119ce8be2159d5cd104f41e5ddc2c19d5d9dd078 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
80ff4bc9ad0be946941605a3a6a1d477121352f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1098003ad207d678ca10d0b12c5cf28b268ad132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
090cfbe2daee02e1b2780931d9f2bad9438969e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fcd837a42da2224207e8cb16fd4c87f461f7a91a Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ee81e9e5871befb0f50bf42b487065989ab16f88 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
52692687bc64cd1882eaf7d7974c057ab4b77a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e6d4d4fee0b036858391ce87157309b9a882420a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bf87cba8237d7c57e35fc4385d7c3ef77ce29e22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
985d0711ebf81100396a2c006a029775964f66b6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1948ca58e848d8374f93f7ed903aa3c0893d00d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
352e32e254c0fb653c2893cb2d05836500da0073 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
06fcb12a99d7745ea7bb70c5f23780720fe6ac8d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
12a39ddc0f4e5441ab459e3b618be21fa69f244e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4bf1097739eb7ff0d77dd2e04d2c8b1521feab9a Merge branch 'master' of git://linuxtv.org/media_tree.git
8b4145b28e699ee609f001fa2f8e2e78d44c00b3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d8ff9691eff1bab167b355b2f59ef3299fba83bc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
91cb7bf1ce2c7afc102804fc698085e1c89b777d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
30fa4cb57d10b4bc93a1230a9d3a7213673e2483 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
774b17a7e34c27a9792750523c267b2a73a5e8dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd1c298da86fc21c4d44bb15b67ed0cfe4efa003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea30c5a770aa92434ccb17f91f41a6de7956d7d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
10862cd928dcc965a775ca6d40393202f7530f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ca46976b46bcf19bc1921c2f8bad441f4d44000c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
42f1322b47273331661479f3db6e5f944e467d9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
1a181353465ac9af1cf02f4d0e4b91109aa27a86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3753fdbc0a867d8820ddc932f7e94f13a14f171c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
1c637b62829b2c6adef6d7c6e3d9868d7b99ca4d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e31af6c0f2c2dd673c636af02413bc27e5be261 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c7d14c7e3524905dfc13fa55bdfb14d00b7aefdb Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7260c5a456ff26a33422adabd276ba2044a1d76d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
850ea7ed588d651bfee1402273a74ba84d33a2b7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
87cd5ae8afb328181ac58ae3a0b70e7b0b875d3c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
700f2f6c35ef8a224cbb8179b8696954a41acd05 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b3b74cf8701f2428c506df42ae127824d84a06cd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
01141459ddabd068e9ea74cb7d61e7495610765c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
a2f9a3547701088880684a5f5ae7d09b9e82082e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6aed528fbf03b785bbaeed7f0fe04cb18c209064 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
086da250408a91147b5d9bd4b0a10b2ef04a2a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d91adbbf9344e03c237ca8574c6abadf39266501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a7f4a4eb0f4fe345a7b8e8b21538668282a0cdf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
947ebf3c1ba5b6916a3f23b60345054aeb4c2e69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
429ff8bcbc0f90bfbc3631c626ee6cecfeceb648 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be08df395d715cde4b3211444a4f68e6664fcab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6318cb887548c70778d10c0fcb7134b4454ab8a6 Revert "virtio-scsi: don't let virtio core to validate used buffer length"
2b17d9f84884a37f1324be5526c6600e97a47fbe Revert "virtio-blk: don't let virtio core to validate used length"
fcfb65f8a922c7dd25a2e9913601dae979ce6560 Revert "virtio-net: don't let virtio core to validate used length"
f124034faa911ed534bf8c4881ad98dbbde2a966 Revert "virtio_ring: validate used buffer length"
ae9285285270ea8e7914337b8c71694a67450109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b558329b91d8d1f01c78ed0ef7ce3782560859cc Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7f7e70b2563e3a200399e77924d1273f29d6cb3c Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3773d707f010dc74fe82ad127b9cefa969f7c103 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fc5826c063a7ec957698dda4ead6f6b244781d24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
49d8c5ffad07ca014cfae72a1b9b8c52b6ad9cb8 vhost/vsock: fix incorrect used length reported to the guest
11708ff92c1dba9aaa59168c46c5317677595942 vhost/vsock: cleanup removing `len` variable
0466a39bd0b6c462338f10d18076703d14a552de virtio-blk: modify the value type of num in virtio_queue_rq()
ea8f17e44fa7d54fae287ccbe30ce269afb5ee42 vhost-vdpa: clean irqs before reseting vdpa device
bb93ce4b150dde79f58e34103cbd1fe829796649 vdpa_sim: avoid putting an uninitialized iova_domain
8ef00bc51e6a4800aeb8718cdbb987564b6db92c iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
d706beaec2880586e6d16e84de10dbb8c8f96ea1 iommu/virtio: Support bypass domains
e398fc0308de186785250004a8ae78923bb3df41 iommu/virtio: Sort reserved regions
a2645a06dd145547205fea1145b4bc090c064dd4 iommu/virtio: Pass end address to viommu_add_mapping()
4bd5d4c698259d165058d0c790ac2b14659973ab iommu/virtio: Support identity-mapped domains
989a250e029705c0551bccf7af5189074ade9090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2880f3933584e72725643134e103c952f4173e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
77be83533c72dd735401a1035c1ca36aa0e293b3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
09bed9a35ced38fbaad3f970271363c28192f76c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9d4ac1f4b246dd807e90976ef92710409c37eb27 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7d5e2f6227b12ad3df3755e3aff8041a9420b66c mm: fix panic in __alloc_pages
012ef4938b06651f5588f53949baf1ffa3a5860a mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5cf16db2a3315804d71f2ffa2608ede24ff6029f mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
ebd396085204fe564ff697f1ee8d1e867a8734d4 Increase default MLOCK_LIMIT to 8 MiB
b5e7c05189c914c7ab2bf3f868f0e77540fdb8de MAINTAINERS: update kdump maintainers
9d4d154528df7e5bd66d11ab7dbb63c32d6f95e9 mailmap: Update email address for Guo Ren
8f6a2bad3c8e63ad94dfbe36a6d1e74b4119bd9e filemap: remove PageHWPoison check from next_uptodate_page()
7ce60082cc3f31fef9c68c4e1a867274cc67d0c9 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a68f6014166d6b756eacec143ee867eeb9dd33aa /proc/kpageflags: do not use uninitialized struct pages
f9c2973e4534a9798ef5ad77047fd4e0dd7c894f procfs: prevent unpriveleged processes accessing fdinfo dir
213808159d3fbc8197c728dc5fe7ac9ab6eb3afe kthread: add the helper function kthread_run_on_cpu()
67999631b6e59d38a12b84d0b143f8141ebd8ee5 kthread-add-the-helper-function-kthread_run_on_cpu-fix
6b67f371057f40fa2bfe1b10d5e14eb3ee960123 RDMA/siw: make use of the helper function kthread_run_on_cpu()
59452eb3522db6262bf36d59a363a6a6aabf19c9 ring-buffer: make use of the helper function kthread_run_on_cpu()
1a1e5dbdd1f39dc030a146fde478847b8f05fe70 rcutorture: make use of the helper function kthread_run_on_cpu()
1c80384d838c4563f1300bbabd7586259b3f3242 trace/osnoise: make use of the helper function kthread_run_on_cpu()
a2123e9b433491df4ecb9449738ebbd9adac29b1 trace/hwlat: make use of the helper function kthread_run_on_cpu()
494a4d732ee76d6391e8a1a2115eb808855a87f4 ia64: module: use swap() to make code cleaner
09d48f4dd5b0b05f29830007dcd13b12cab8505a arch/ia64/kernel/setup.c: use swap() to make code cleaner
c9230fd1258d255926e0c82f0ca0550f6847d17e ia64: fix typo in a comment
08133b26a31cc66454a35edb7bc085705823a494 scripts/spelling.txt: add "oveflow"
2eafb334f1bdf51a6d6de696b8b8b70fa0d692de squashfs: provide backing_dev_info in order to disable read-ahead
8bba308cfb3f16b72ffc770d68228d8564533c11 ocfs2:Use BUG_ON instead of if condition followed by BUG.
2a89aa846f29de3c0c131cfeafe9225898905d40 ocfs2: reflink deadlock when clone file to the same directory simultaneously
4c480c40af110e61845769fde29611eb89571dfb ocfs2: clear links count in ocfs2_mknod() if an error occurs
fa2d1b850537d9c94ebbba868fcb1b35496edff8 ocfs2: fix ocfs2 corrupt when iputting an inode
8c71d7c63c7806672064d1d8ddfe402bf7ed239c fs/ioctl: remove unnecessary __user annotation
606a14a9ae4a71488861a516189d58a838731d9a mm/slab_common: use WARN() if cache still has objects on destroy
90485dc3806d4ecd905f2585d03e58b03f33254e mm: slab: make slab iterator functions static
049a36bdd370892ec7323000884babe327b6f8cb kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
50fbbb34061719140e9fa0d04a2265b6cc01ff01 mm: kmemleak: alloc gray object for reserved region with direct map.
f61bc9ffcab1688372969e3cbb36cab83f045c22 mm: defer kmemleak object creation of module_alloc()
b1d32f1e40fef7d342a296aa1d00c6d75969eb31 memory-failure: fetch compound_head after pgmap_pfn_valid()
4facd730e5494e13a8abe986beee8f7e027796d8 mm/page_alloc: split prep_compound_page into head and tail subparts
2b8db9ea77e1250758267d34a693ffccd0b673b0 mm/page_alloc: refactor memmap_init_zone_device() page init
ccb6f5f71f71bdf7ad4b028c3c09783bc5a2ad00 mm/memremap: add ZONE_DEVICE support for compound pages
bfce237797fe14ba704578dd84bf6fde345e1c0b device-dax: use ALIGN() for determining pgoff
caf11718fef72aab6cd0a1967934827b2c38a569 device-dax: use struct_size()
3171f7207fde35be07e0066bc94e58876f76527b device-dax: ensure dev_dax->pgmap is valid for dynamic devices
1a87abefc97433b3d3c8917244d245f723231c13 device-dax: factor out page mapping initialization
c9deaee814e738981ed06a444ccbe50b4ff1526a device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
9bd84ce62992dea178ea7b7e72fff5274120ce9d device-dax: compound devmap support
8fe4151d4f8797d12e6198339afb8c9f28ac3e06 kasan: test: add globals left-out-of-bounds test
d96bc1dbcee267edbc52aceefade035fac725744 kasan: add ability to detect double-kmem_cache_destroy()
bfed01bcc32b6690afb39a658ab56a53efc5eb5f kasan: test: add test case for double-kmem_cache_destroy()
b4fbd3cd84d857bf309cb98f1e0d033a9bd791a5 mm,fs: split dump_mapping() out from dump_page()
d0abbab9e9e91e9d5f5e2c8115648180d9934876 tools/vm/page_owner_sort.c: sort by stacktrace before culling
3fa4310b6ec191c20a7b092758aa3439d53a4cf4 tools/vm/page_owner_sort.c: support sorting by stack trace
c9b452a7d903756a5657c6c5b351b608bc3f81ea gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
3e261bd58722efeacb4cd71c06c26ff5fa7a03df mm: shmem: don't truncate page if memory failure happens
b75be87e9defca58d6493fa42f8d5d527165a5f8 mm: memcontrol: make cgroup_memory_nokmem static
bdec71072a8868c5c65e626b49bfe280a345298d mm/page_counter: remove an incorrect call to propagate_protected_usage()
23e408d5607e10c87229648482860f386ee14cf3 memcg: better bounds on the memcg stats updates
cd68b14e612f3cc65ad29d6d31ad90d97519ce2b tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
9966a53cc0fc317c577957622e5add6d4e827a3a mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
2fb4aa08e7db67cfe403bf88b2f5fadb8a36de46 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
eaaff31e4bc9559bd4756d4db1db6d854ecfafba mm: rearrange madvise code to allow for reuse
9ac306694fb201d41fc9f0b82a93611fac913f1d mm: add a field to store names for private anonymous memory
3aa91bd8ad977516f1c3d04956d952c3b9a2123c docs: proc.rst: /proc/PID/maps: fix malformed table
d0c4205f2a4f2beadf0f30d60109338fa6e4c6ce mm: add anonymous vma name refcounting
6a19324fefa6d826d4d98b4cff7abcc828d90a18 mm: ptep_clear() page table helper
04ce8955fbe4d84376b92b875c42942489fcf3c5 mm: page table check
b26601c30ac6bd8265aff8a8965b494c89d358d8 mm-page-table-check-fix
1e67abff1820489435aad3fcf258708c21c283ef x86: mm: add x86_64 support for page table check
0d84c8d7198eff56f24fc907dee5b1db0a57fbec mm: discard __GFP_ATOMIC
d36948286f632be7f21cec918eaa814e8ba9a7a8 mm: introduce memalloc_retry_wait()
eb0b586cdfa0699dbe51721867496017ba8d7b46 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
54dc3ed410459a7acdf1b5cb9dbe23f87f6105f8 hugetlb: add hugetlb.*.numa_stat file
6d3580f76fc0b0f187798e5dfa4ce614f43b5e30 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
eb51b5a09cc9d74365bab0d7045544250baf7f10 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
a242893e6c0bca87516e050e02ccc9c73743328f mm: sparsemem: use page table lock to protect kernel pmd operations
d58fea3f143c469c1477bb9da0d33716ad575120 selftests: vm: add a hugetlb test case
958335c2dddfa43427b63d331820c5ca2315d35f mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
698f42df3f7d0e34bc3e6827090f862b559c75a5 mm, hugepages: make memory size variable in hugepage-mremap selftest
5e6bc6ad2de15761a5afd2a985dc113a2e30290e selftests/uffd: allow EINTR/EAGAIN
546f670d6212b9539d27858db155cccccfd1dba2 vmscan: make drop_slab_node static
c24861b1fd57af2f9bcafadacbf25b4432218d65 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
5ed69c0be80da2a868649d62627d1f1732711c3d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
e42ad1dd3b3f9a0361a35937e91f25d76b38278a mm: migrate: fix the return value of migrate_pages()
6da92266cf538fb99bebe08d1cdd5559d80f4788 mm: migrate: correct the hugetlb migration stats
fdac737def8187825852f71cb9387757c020c30d mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
7b62ce889369dbf045e18629a02090874a457fe1 mm/migrate.c: rework migration_entry_wait() to not take a pageref
fc35405941d1b45f40274bd6be9d506b1917bd0a mm: migrate: support multiple target nodes demotion
d4d9a5cd57da666dcf5976e3915947a5cbac2e00 mm: migrate: add more comments for selecting target node randomly
59e739c03e558911593296bc17d5917ad2478e90 mm/hwpoison: mf_mutex for soft offline and unpoison
c36b4cf19c4673e311b3ac550eb44aeeec83ff69 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
689f3473423a0a6212cb68650683653e925ccee6 mm/hwpoison: fix unpoison_memory()
d92e6561c7de2a68e97896f49f91a2417109e142 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
3abd789d9fcc8a6b95a3b5fa889eb730ba6b198c zsmalloc: introduce some helper functions
2e84d00b67b15e817b9e2f37835da13284ba6b3f zsmalloc: rename zs_stat_type to class_stat_type
8b938e2bca34453296abbd1a9756bad1539b85de zsmalloc: decouple class actions from zspage works
8a8775ac1b45927bfad88383f8a10c3aacf597b5 zsmalloc: introduce obj_allocated
7a42b284799111e2110ed981a467b93c9ee74f31 zsmalloc: move huge compressed obj from page to zspage
06f4c69c8948acc90d0d2dbfa58e08e0a59fca9f zsmalloc: remove zspage isolation for migration
325757f507611c63d51fa22032b574aff39f4370 locking/rwlocks: introduce write_lock_nested
ebf2a58bb71ed12104cc03cb94b94d8d0d2c7908 locking/rwlocks: fix write_lock_nested for RT
6cf04cd9eeaa89f5c76248b555da2558fbeaf3ce locking: fixup write_lock_nested() implementation
dfb298eb50d80b88b43bb9ace88bbed98e779c5e zsmalloc: replace per zpage lock with pool->migrate_lock
6f05c7ce83328c853b3da87999f88cb2d299dc03 zsmalloc: replace get_cpu_var with local_lock
65102344d9e937dd9784814aa2f1a68092af66d7 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
8f00a03e3c905eb95f194b658b9d6647c78a231b arm64: add support for sub-page faults user probing
f698d1bd4a4ef5d38814949093a2c2a0b5351762 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
c450387823e1d78055c52c5cc1aeb73f2fb8de14 zram: use ATTRIBUTE_GROUPS
09be460ad71fc7b86f34857b8b5dc8968c84dd75 mm: fix some comment errors
6c188372c04d2cef9b8b1d69a9f85b9ba7e9d4e4 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
95c1618960e7bc5397ae283bb9e57bfa1efe2734 mm/damon: unified access_check function naming rules
f555763ebfa577dcf0c472b43b37532f7c01a794 mm/damon: add 'age' of region tracepoint support
a36653d6439753060e5eed94d9340a13140cb405 mm/damon/core: use abs() instead of diff_of()
c033a338eca96b9b8e9b0073a7056da1060ece0b mm/damon: remove some unneeded function definitions in damon.h
be7ef4816e33d1cc8382c56d69a9d1a4498a011a mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
0e131d4139a9acd3ba902a5a89a9bc5668bc0dfc mm/damon/vaddr: remove swap_ranges() and replace it with swap()
0dde9d74d57132386d8a4b11ae72d20e709ce874 mm/damon/schemes: add the validity judgment of thresholds
2eb69c11f94994050623ac5984b77af8ee72f356 fs/buffer.c: add debug print for __getblk_gfp() stall problem
b21a4b0772b89943e7c944e85faf2ec39702903c fs/buffer.c: dump more info for __getblk_gfp() stall problem
73c2ef94408af7a11dc599be56115b131435de08 kernel/hung_task.c: Monitor killed tasks.
46979a9f8435fb98d252f6c3e94812842bbccb4e proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
8ab89ac8dbcf5efda00efff7b32751827b6777aa proc: Make the proc_create[_data]() stubs static inlines
2c4b44ccdb04b0dca4611eb803afb83298ba0eb7 proc-make-the-proc_create-stubs-static-inlines-fix
0ea7d4869edc335b4511a8b382bbfd297d918436 proc/sysctl: make protected_* world readable
fdb6eb2df2a800295470980f5f08f4fced5abe7e fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
3a1f745330208edf81131dc72d9706c4bdd047d2 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
cb98bb2eebabfb3fedac2c37145dec97825e3a5d drivers/infiniband: replace open-coded string copy with get_task_comm
0f9f3b93113912b33d7d4aa5fe2fd30912caa387 fs/binfmt_elf: replace open-coded string copy with get_task_comm
e2167e7fb52343f1bac0c4e14bc771e70fdd88c6 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
73d5f4cd2bd1a6ebc08949a92683d4cb27aca3cc tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
9a00c3510423b7c7597f2549355466ad0ecb44f0 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
9bd85eb2a5f4af0dfe702919e8f06cfe53f3088e kthread: dynamically allocate memory to store kthread's full name
5eb456cd2a03ba6ce86acccb608420e616349a72 kstrtox: uninline everything
02a897020232bb3bdf35f29ef2a0854b7762c373 lz4: fix LZ4_decompress_safe_partial read out of bound
e82ae88f172ca97de10953d86e3b2f06ba67c066 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
332ae3e77ef42f5a50e549ad52cbd7c118fd0aed checkpatch: Improve Kconfig help test
dd7e5fb6640f8107a474784c04c2eb6f52536ffe ELF: fix overflow in total mapping size calculation
8c29f1b7c1a4e1560a435a15dc2ee3f0e2e79b50 init/main.c: silence some -Wunused-parameter warnings
a33d0d8ffab858a54a7af4d8b77ead7c8565a370 hfsplus: use struct_group_attr() for memcpy() region
12b23732ef361c9902a9e9889e9746efa1348173 panic: use error_report_end tracepoint on warnings
342fb7235b43d51b42c75054c2246848a59f7820 panic-use-error_report_end-tracepoint-on-warnings-fix
ecc6ac4baaee653e0073bade2409a718331a90b6 delayacct: support swapin delay accounting for swapping without blkio
134e8d55e731df836eee2694166c4fa3b6d113da delayacct: fix incomplete disable operation when switch enable to disable
362398bcbd73441173bc7611a351e3cbf12eb8b3 delayacct: cleanup flags in struct task_delay_info and functions use it
e6070f7f44f4d44d1642854bbb44b189f7650c8b configs: introduce debug.config for CI-like setup
f7469523445b20a7233701a886bf08eca71e482d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c1b91b0003e24dadb6c3a276dfaac4761039e442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a920bc3e817415ec6a58bf955b1a852e6946ef7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
86cb54a53dd546c98e9e59730da6565387d40c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3fc430bf85c1219815d4310a76a0c2b18c9bd886 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
57ec7d621ef6550a050efa72751edd2b2f97d642 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1575a68b7c1fcdcc8e0b876faa8eaf17c97c05b3 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c52d4fb1fb20737d7b130892266f4be97f51f5f0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9918799600d8eb283d5a7aa482f78cbae0e8a97b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9cb634ba3bc6f7605946a7d355e9e443803a744a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7b5905cc0e51207364e0a44daf8692e608c33814 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
88da4449de0b806c891f39e13df6f67a3bd74e8b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
739a19724e9279c22893f069edeb804e5dc90377 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b05b924cc1891bf3a8b8b468a49d59bc9a802f9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1e568e682d48c64c792a722ade89b04e53f93a69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bb6eae082e16fa373f17fc9c4e0032df5d6054f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3222a4206ebf80304d5ba641135092dc6b2e1811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
455695ca63788f53e04fd0aab487914c6bf2faf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
28cba20f9868e5ea3210889a9be2c73a99962108 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d690e09c7059c3fcdfa47e0507c73b62f94e89ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
05fba5ef78cff8a2d1b40b1bc9cd0811b933b331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3ecce3ec6dd12756515da720d78184766accb640 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2c120074df07e4bac08ab3b58079d9ecc44af7d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
cb90af46996fcefa89e1f738bbd310fc2912f00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5e1c550f9fe44af060b91a68c52d0c809eb2db31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1b4dd339d533539bec18a4c37f155ad9123a03ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9ec6f2934fae2e3af5e47ac1e220027a92698eb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
999a08b66d0740889bc79edd7aedb55bf5b9fdd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
acd5bd66904764e2b353295b7e3a0af5d3e4e9bd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
865043863aeb1856c85ea4a2dd23adf7bcec897a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e5791234043c83af11e444d70644ea771579f285 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
57ebad555b9578eefaebb5474579692d0dcdba72 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1f9145cb30006290cfbc578b63ec5e39471abb28 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
fdcd01af74ca75fffa68a35465cecade6e86867a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3f824676cb4b65980efc3d34e712b3421c23ef45 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8bd1ee703c9a08f36b8efd4065ee245ce14eed6e Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
303bcf20fb6c7d9ea6d93b62c5d62641e17e5b16 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9113504dce0cdbca0ec06c7e3278115f4cb7a72f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2fd641fafce6727d9e1673bc025a989c533a459f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
36a796700042e50edd6d69339c8aeb3be4187525 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
8d4ab7ffc8b7dc34da3dec9ce733c2e74c4faa41 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
6056d0049737fd5ffac07fb6c9462d28d8e02d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
96d19b8afcb7baf6e1e9d2e11ddc4ed32013b7aa Merge branch 'akpm-current/current'
5e4a554291a479ffcb0c6f7060f78ea7427c4aa9 sysctl: add a new register_sysctl_init() interface
d1e327855fb148afc3087e25819c0eef2c1f51ed sysctl: move some boundary constants from sysctl.c to sysctl_vals
f71eb8a36d2ff69bbb279e9b9e59d945ca42697c sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
45a1847c1c56da68414145a5a66e7f164261f7be hung_task: move hung_task sysctl interface to hung_task.c
0154ec2b7d18f2ca499db746d356f17de66a6ce3 watchdog: move watchdog sysctl interface to watchdog.c
ffa563dcdb3ca55c1844ae9bb8644c829bee1e9b sysctl: make ngroups_max const
cef68e8ed8695fa9b7cebe17da30d7926fc6e634 sysctl: use const for typically used max/min proc sysctls
4b899c7701a97a2ea30d8fcf2157b71c9e72f257 sysctl: use SYSCTL_ZERO to replace some static int zero uses
6207e7aaffac2c0c074e1f221ec30c4a1d5e0916 aio: move aio sysctl to aio.c
614cd60ba858bcfd774550ca07dd417c00d92e6b dnotify: move dnotify sysctl to dnotify.c
c629c7349aae558ae38a9cd8482086f9d287a616 hpet: simplify subdirectory registration with register_sysctl()
71f308d1aff144a436e79fbe6ea7666b65b11729 i915: simplify subdirectory registration with register_sysctl()
19ca331ef53a8ced09561c11a2638925da868d26 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
38f6931a534cb3c2c902dbe569ba6ea64eda4b08 ocfs2: simplify subdirectory registration with register_sysctl()
c9a03e5adfbdb011075e9a5e379e4ba814c20a96 test_sysctl: simplify subdirectory registration with register_sysctl()
9380137a56e1ed8b76119822691e97933852dfec inotify: simplify subdirectory registration with register_sysctl()
7300a19759203e73e3237c6dd0c136e38d72c46c inotify-simplify-subdirectory-registration-with-register_sysctl-fix
c36261c1cfc1a94596b6b85ed113bcf140f877d0 cdrom: simplify subdirectory registration with register_sysctl()
b4e61aeadd180b904aaa260ac43bdc83236c6f9a eventpoll: simplify sysctl declaration with register_sysctl()
e7e935db128e724f95a3f4728111ddccac9fb9cb fs: proc: store PDE()->data into inode->i_private
5de6353a96bec91dcd5846e38b5593faf447fa81 proc: remove PDE_DATA() completely
183ccd32931cfb1b7829642bbe22c64f14ee3fa5 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
fa466c96b3da62f4523d8678ceecb2a26c6b5bad lib/stackdepot: fix spelling mistake and grammar in pr_err message
e1a9276d988951674e5ad7de22ac8d569c1eb4e0 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
777026df61f94b465b25e23a2872df12eb15bbeb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
50d620987e375f32f7122477c75e141e1d663859 Merge branch 'akpm/master'
f81e94e91878bded599cc60f2881cfd50991aeb9 Add linux-next specific files for 20211125

--===============3657189890911981728==--
