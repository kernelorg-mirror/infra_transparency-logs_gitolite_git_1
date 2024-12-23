Content-Type: multipart/mixed; boundary="===============7774312667334444559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 23 Dec 2024 20:36:36 -0000
Message-Id: <173498619630.3428693.8360596165953320031@gitolite.kernel.org>

--===============7774312667334444559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bd02cc99b7618902bb2e0fde98efab04d4ee8bb2
    new: 6b17e42dbbe7b63825095bce9e31cae493762bc0
    log: revlist-bd02cc99b761-6b17e42dbbe7.txt

--===============7774312667334444559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd02cc99b761-6b17e42dbbe7.txt

bc7acc0bd0f94c26bc0defc902311794a3d0fae9 of: property: fw_devlink: Do not use interrupt-parent directly
1a75e81baf4f1b322f3498ffd373eaada8e60589 of/unittest: Add empty dma-ranges address translation tests
7f05e20b989ac33c9c0f8c2028ec0a566493548f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
61a6ba233fe1198e9eacc9ca1d1cbdb27f70cee5 dt-bindings: Unify "fsl,liodn" type definitions
60bc447c85f80d3184c7ac327e1d29e0b0a11d46 of: Add #address-cells/#size-cells in the device-tree root empty node
514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
239521712b2b568b99d5f0ef7c1f874d797f4a29 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
d7dfa7fde63dde4d2ec0083133efe2c6686c03ff of: Fix error path in of_parse_phandle_with_args_map()
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
48808b55b07c3cea64805267a5547f03e6452a9f firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
cb1b78f1c726c938bd47497c1ab16b01ce967f37 tools: hv: Fix a complier warning in the fcopy uio daemon
bcc80dec91ee745b3d66f3e48f0ec2efdea97149 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
91ae69c7ed9e262f24240c425ad1eef2cf6639b7 tools: hv: change permissions of NetworkManager configuration file
67b5e1042d90d8a9814f22312c1147b4c9cd501a drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
a9640fcdd400463442846677e62b8208b81cb031 tools/hv: terminate fcopy daemon if read from uio fails
96e052d1473843d644ceba2adf46d3d2180b8ca7 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
07a756a49f4b4290b49ea46e089cbe6f79ff8d26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
07dfa6e821e1c58cbd0f195173dddbd593721f9b hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a4d024fe2e77063069c5f423f2f9be766450f0f9 tools/hv: reduce resouce usage in hv_get_dns_info helper
becc7fe329c09a7744fa908fca83418fa94a45a0 tools/hv: add a .gitignore file
175c71c2aceef173ae6d3dceb41edfc2ac0d5937 tools/hv: reduce resource usage in hv_kvp_daemon
919bfa9b2dbf3bc0c478afd4e44445836381dacb cpufreq/amd-pstate: Detect preferred core support before driver registration
8644b48714dca8bf2f42a4ff8311de8efc9bd8c3 thunderbolt: Add support for Intel Panther Lake-M/P
efb113fc30e7b805f7375d269b93bb4593d11d97 drm: rework FB_CORE dependency
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
50a062a7620051c09adacd6d140ebd56881a333b cpufreq/amd-pstate: Store the boost numerator as highest perf again
2993b29b2a98f2bc9d55dfd37ef39f56a2908748 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
5d009e024056ded20c5bb1583146b833b23bbd5a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fec3edc47d5cfc2dd296a5141df887bf567944db of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0f7ca6f69354e0c3923bbc28c92d0ecab4d50a3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
2872e21c47c359b902e53faf7e749c8ea682f7f7 MAINTAINERS: align Danilo's maintainer entries
e34f1717ef0632fcec5cb827e5e0e9f223d70c9b thunderbolt: Don't display nvm_version unless upgrade supported
fdad4fb7c506bea8b419f70ff2163d99962e8ede USB: serial: option: add TCL IK512 MBIM & ECM
724d461e44dfc0815624d2a9792f2f2beb7ee46d USB: serial: option: add MeiG Smart SLM770A
aa954ae08262bb5cd6ab18dd56a0b58c1315db8b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f07dfa6a1b65034a5c3ba3a555950d972f252757 USB: serial: option: add MediaTek T7XX compositions
8366e64a4454481339e7c56a8ad280161f2e441d USB: serial: option: add Telit FE910C04 rmnet compositions
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
2dd59fe0e19e1ab955259978082b62e5751924c7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
9cb189a882738c1d28b349d4e7c6a1ef9b3d8f87 udmabuf: fix racy memfd sealing check
0a16e24e34f28210f68195259456c73462518597 udmabuf: also check for F_SEAL_FUTURE_WRITE
f49856f525acd5bef52ae28b7da2e001bbe7439e udmabuf: fix memory leak on last export_udmabuf() error path
0cff90dec63da908fb16d9ea2872ebbcd2d18e6a dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
b10a1e5643e505c367c7e16aa6d8a9a0dc07354b erofs: fix rare pcluster memory leak after unmounting
1a2180f6859c73c674809f9f82e36c94084682ba erofs: fix PSI memstall accounting
6d1917045ef4f584593ad30b3dbb887d95fc331f MAINTAINERS: erofs: update Yue Hu's email address
e2de3c1bf6a0c99b089bd706a62da8f988918858 erofs: add erofs_sb_free() helper
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
e1e1af9148dc4c866eda3fb59cd6ec3c7ea34b1d drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
f8fd0968eff52cf092c0d517d17507ea2f6e5ea5 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
406dd4c7984a457567ca652455d5efad81983f02 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
d2bd3fcb825725a59c8880070b1206b1710922bd drm/panel: synaptics-r63353: Fix regulator unbalance
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8b55f8818900c99dd4f55a59a103f5b29e41eb2c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
080b2e7b5e9ad23343e4b11f0751e4c724a78958 drm/display: use ERR_PTR on DP tunnel manager creation fail
9398332f23fab10c5ec57c168b44e72997d6318e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
24740385cb0d6d22ab7fa7adf36546d5b3cdcf73 thunderbolt: Improve redrive mode handling
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
59275b763306877a275563f89834cad88131d7e5 Merge tag 'usb-serial-6.13-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65c8c78cc74d5bcbc43f1f785a004796a2d78360 thermal/thresholds: Fix uapi header macros leading to a compilation error
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
d6fd6f8280f0257ba93f16900a0d3d3912f32c79 ceph: fix memory leaks in __ceph_sync_read()
550f7ca98ee028a606aa75705a7e77b1bd11720f ceph: give up on paths longer than PATH_MAX
12eb22a5a609421b380c3c6ca887474fb2089b2c ceph: validate snapdirname option length when mounting
9abee475803fab6ad59d4f4fc59c6a75374a7d9d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
66e0c4f91461d17d48071695271c824620bed4ef ceph: fix memory leak in ceph_direct_read_write()
18d44c5d062b97b97bb0162d9742440518958dc1 ceph: allocate sparse_ext map only for sparse reads
74d7e038fd072635d21e4734e3223378e09168d3 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
da1d0e6ba211baf6747db74c07700caddfd8a179 hwmon: (tmp513) Fix Current Register value interpretation
dd471e25770e7e632f736b90db1e2080b2171668 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
abcc2ddae5f82aa6cfca162e3db643dd33f0a2e8 i915/guc: Reset engine utilization buffer before registration
59a0b46788d58fdcee8d2f6b4e619d264a1799bf i915/guc: Ensure busyness counter increases motonically
1622ed27d26ab4c234476be746aa55bcd39159dd i915/guc: Accumulate active runtime on gt reset
e21ebe51af688eb98fd6269240212a3c7300deea xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b9252f80b807801056e67e3a672fb1be0ecb81d8 usb: xhci: fix ring expansion regression in 6.13-rc1
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
020b40f3562495f3c703a283ece145ffec19e82d io_uring: make ctx->timeout_lock a raw spinlock
62e2a47ceab8f3f7d2e3f0e03fdd1c5e0059fd8b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bedb4e6088a886f587d2ea44e0c198c8ce2182c9 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a6629626c584200daf495cc9a740048b455addcd tracing: Fix test_event_printk() to process entire print argument
917110481f6bc1c96b1e54b62bb114137fbc6d17 tracing: Add missing helper functions in event pointer dereference check
65a25d9f7ac02e0cf361356e834d1c71d36acca9 tracing: Add "%s" check in test_event_printk()
afd2627f727b89496d79a6b934a025fc916d4ded tracing: Check "%s" dereference via the field and not the TP_printk format
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8fc38062be3f692ff8816da84fde71972530bcc4 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
8ce35bf0ef5a659f3a15237152770a7c1d13c996 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2182e0f200d097805f2f6bc0042de8695c60f386 drm: rework FB_CORE dependency
d75d72a858f0c00ca8ae161b48cdb403807be4de btrfs: fix improper generation check in snapshot delete
6c3864e055486fadb5b97793b57688082e14b43b btrfs: use bio_is_zone_append() in the completion handler
be691b5e593f2cc8cef67bbc59c1fb91b74a86a9 btrfs: split bios to the fs sector size boundary
dfb92681a19e1d5172420baa242806414b3eff6f btrfs: tree-checker: reject inline extent items with 0 ref count
058387d9c6b70e225da82492e1e193635c3fac3f arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
aef25be35d23ec768eed08bfcf7ca3cf9685bc28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
23579010cf0a12476e96a5f1acdf78a9c5843657 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
4feaedf7d243f1a9af36dfb2711a5641fe3559dc thermal/thresholds: Fix boundaries and detection routine
26fff8a4432ffd03409346b7dae1e1a2c5318b7c block/bdev: use helper for max block size check
51588b1b77b65cd0fb3440f78f37bef7178a2715 nvme: use blk_validate_block_size() for max LBA check
224749be6c23efe7fb8a030854f4fc5d1dd813b3 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
85672ca9ceeaa1dcf2777a7048af5f4aee3fd02b block: avoid to reuse `hctx` not removed from cpuhp callback list
05648c2f58b3da82d304e7a449101a4545472836 Merge tag 'amd-pstate-v6.13-2024-12-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7f9a1eed1ad8b274ed9163a02cef891a90427237 spi: rockchip-sfc: Fix error in remove progress
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
536ae08d7b6ae16872f0b3c2679e656a7fc9d5e2 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
a93b1020eb9386d7da11608477121b10079c076a drm/amdgpu: don't access invalid sched
458600da793da12e0f3724ecbea34a80703f4d5b drm/amdgpu/nbio7.7: fix IP version check
8c1ecc7197a88c6ae62de56e1c0887f220712a32 drm/amdgpu/nbio7.11: fix IP version check
6ebc5b92190e01dd48313b68cbf752c9adcfefa8 drm/amdgpu/mmhub4.1: fix IP version check
41be00f839e9ee7753892a73a36ce4c14c6f5cbf drm/amdgpu/gfx12: fix IP version check
9e752ee26c1031312a01d2afc281f5f6fdfca176 drm/amdgpu/smu14.0.2: fix IP version check
8d1a13816e59254bd3b18f5ae0895230922bd120 drm/amdgpu: fix amdgpu_coredump
85230ee36d88e7a09fb062d43203035659dd10a5 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c58a812c8e49ad688f94f4b050ad5c5b388fc5d2 ring-buffer: Fix overflow in __rb_map_vma
8cd63406d08110c8098e1efda8aef7ddab4db348 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
0674188f2f4d38d74aa863f17373d76256f2ed09 ACPI: EC: Enable EC support on LoongArch by default
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a7f9d98eb1202132014ba760c26ad8608ffc9caf drm/amd: Update strapping for NBIO 2.5.0
3abb660f9e18925468685591a3702bda05faba4f drm/amdgpu/nbio7.0: fix IP version check
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
12d908116f7efd34f255a482b9afc729d7a5fb78 io_uring: Fix registered ring file refcount leak
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e9088ac19e87ceb8b739877c3b6c29a67f7cf19a Merge tag 'drm-intel-fixes-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
13221496065fa12fac4f8a8e725444679ffddb78 regulator: rename regulator-uv-survival-time-ms according to DT binding
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
4b2efb9db0c22a130bbd1275e489b42c02d08050 accel/ivpu: Fix general protection fault in ivpu_bo_list()
6c9ba75f147b24b5c59aac7356a38a0fef664afa accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
0f6482caa6acdfdfc744db7430771fe7e6c4e787 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
1b684ca15f9d78f45de3cdba7e19611387e16aa7 drm/sched: Fix drm_sched_fini() docu generation
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
c261e4f1dd29fabab54b325bc1da8769a3998be1 io_uring/register: limit ring resizing to DEFER_TASKRUN
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
dbd2ca9367eb19bc5e269b8c58b0b1514ada9156 io_uring: check if iowq is killed before queuing
87fd88332567e22986d4989d912a1e44f164dc7d Merge tag 'drm-misc-fixes-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
e639fb046b8150625c1b96bf6f02a18f11ef1760 Merge tag 'amd-drm-fixes-6.13-2024-12-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
926e862058978a8f81872845715d67ad21c30f65 arm64/signal: Silence sparse warning storing GCSPR_EL0
54f89b3178d5448dd4457afbb98fc1ab99090a65 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d888b7af7c149c115dd6ac772cc11c375da3e17c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a61dae110138b4eb7e4ffab301d156bc2ce13605 Merge tag 'riscv-soc-fixes-for-v6.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
a31ffd6ed5ee994e1c04dc794499a0c04618dc55 Merge tag 'arm-soc/for-6.13/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
5b83bcdea521534f370cd2b24bc8cbd76c8a6f32 Merge tag 'trace-ringbuffer-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
af215c980c1fbf1ca01675b128b0dd194745b880 Merge tag 'drm-fixes-2024-12-20' of https://gitlab.freedesktop.org/drm/kernel
b648264cd490c811a9a6b43bd478e1656b44b447 Merge tag 'regulator-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5127e1495b04c4516f3d9ab5bd6f241873793245 Merge tag 'spi-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e9b8ffafd20ad21357a789cc58ffaa162b3ad074 Merge tag 'usb-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7c05bd92305d13e18945270b7bfaf300d53f6ed2 Merge tag 'io_uring-6.13-20241220' of git://git.kernel.dk/linux
11167b29e53b9a06635309445ead7edfd54e6616 Merge tag 'block-6.13-20241220' of git://git.kernel.dk/linux
8600058ba28a7b07660ddcd150372d72fb3bc895 of: Add coreboot firmware to excluded default cells list
d74276290cf92bc16d129fc38883ab448128048c Merge tag 'hwmon-for-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fdf478d236dcf0f1f68534df5d456ced625195bd skmsg: Return copied bytes in sk_msg_memcopy_from_iter
5153a75ef34b3f7478ca918044d0f05eed8fb3f9 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
499551201b5f4fd3c0618a3e95e3d0d15ea18f31 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9ecc4d858b92c1bb0673ad9c327298e600c55659 bpf: Check negative offsets in __bpf_skb_min_len()
9ee0c7b8654346d60c823babe4b3747357a30477 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
472759c9f5377912c7483cca5da847888a27cecc selftests/bpf: Introduce socket_helpers.h for TC tests
4a58963d10fa3cb654b859e3f9a8aecbcf9f4982 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
d67393f4d28ef0544eaf382f1123dcaf56495dc9 kbuild: Drop support for include/asm-<arch> in headers_check.pl
a34e92d2e831729f0ed5df20d15b4df419cd0ba4 kbuild: deb-pkg: add debarch for ARCH=um
54956567a055345d17438f08c895c68aff3f4cf2 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
9435dc77a33fa20afec7cd35ceaae5f7f42dbbe2 modpost: distinguish same module paths from different dump files
7684392f17b05a9881a5f05b6ca5684321598140 Merge tag 'ceph-for-6.13-rc4' of https://github.com/ceph/ceph-client
4a5da3f5d35000bd8e5dd78732679a1e00fae719 Merge tag 'nfs-for-6.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
baa172c77ac52b2058ba3abae7512b7b16d0c461 Merge tag '6.13-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5100b6f9e7bfc520e8129a5042a4bdd7dd486df6 Merge tag 'acpi-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
be6bb3619eeda0cd3a52ead9e63c5795ac87f0c5 Merge tag 'thermal-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b1346123bbd66060432994c28a7ca390b7e0cd Merge tag 'pm-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a99b4a369a5495dbb625e1dfb5cd7a5ff6ba4bd5 Merge tag 'pci-v6.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
876685ce5e1a5f8696a7124de9bfa0ffbbbd27ae Merge tag 'media/v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9c707ba99f1b638e32724691b18fd1429e23b7f4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a016546ba60cbf3243f10670ae24fbd0bb343c08 Merge tag 'kbuild-fixes-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e84a3bf7f4aa669c05e3884497774148ac111468 staging: gpib: Fix allyesconfig build failures
4aa748dd1abf337426b4c941ae1b606ed0e2a5aa Merge tag 'mm-hotfixes-stable-2024-12-21-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48f506ad0b683d3e7e794efa60c5785c4fdc86fa Merge tag 'soc-fixes-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bcde95ce32b666478d6737219caa4f8005a8f201 Merge tag 'devicetree-fixes-for-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37d1d99b8806b24ffe4a2b453620df932994a5c0 KVM: VMX: don't include '<linux/find.h>' directly
398b7b6cb9e046f137a188670da12f790492b56b KVM: x86: let it be known that ignore_msrs is a bad idea
8afa5b10af9d748b055a43949f819d9991d63938 Merge tag 'kvm-x86-fixes-6.13-rcN' of https://github.com/kvm-x86/linux into HEAD
b1fdbe77be6d31d78ecc2a82ea7167773293fed0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4bbf9020becbfd8fc2c3da790855b7042fad455b Linux 6.13-rc4
f28ada56d193f266d65220c04e1a59328de7f80e ocfs2: fix directory entry check in ocfs2_search_dirblock()
b0de076a4eac4b29c89d14aa7ebf59eb8c25a7aa mm: reinstate ability to map write-sealed memfd mappings read-only
2d0a4f32d032a5d8932e6239a09aeaf254e60c41 selftests/memfd: add test for mapping write-sealed memfd read-only
6f62ba764e39af0a18b4e2695006c38f43a50272 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
42504ced2556c7fca8821dd47b0eaf660012042e mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
c55043ed197c332e91af992e141acb52d4730a7c mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
1731712bf4e4f874e2b953652104dd13230b92b1 mm: don't try THP alignment for FS without get_unmapped_area
1afbbe7d0e7ebd4b63c17d55b83a89d02712f005 mm/readahead: fix large folio support in async readahead
1e67fffb482e0d48ea191748bfbde69bed1cbaf8 maple_tree: reload mas before the second call for mas_empty_area
4b2bb4afacd5e9a6125f4b3e91018714824a170f maple_tree: fix mas_alloc_cyclic() second search
18a7fc7764b53974121b7cbc0d507eccf23ffa92 mm: hugetlb: independent PMD page table shared count
9d4f332eb80e767b18de1d7d7cef52e42c63fbfd mm/kmemleak: fix sleeping function called from invalid context at print message
ffe5d5236e2435a43f7691368a74d702b9fae2f7 mailmap: modify the entry for Mathieu Othacehe
6049906e70d0b1dfa987cfc40b2639be51c49bfb docs: mm: fix the incorrect 'FileHugeMapped' field
ae58a42636a654ddde363bc1402c07bdadc48808 kcov: mark in_softirq_really() as __always_inline
d531e38cc969983676194091e8b7ee5612248cf9 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
0a9c463e003e606b59e5c3c3f4c610fce93b4f26 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
bd661a4c0cb31328ab08079e681b2d44d5f655eb ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
fb6ea8340699fd0b80265b2910869ab422f3b4dc mm: zswap: fix race between [de]compression and CPU hotunplug
65d54d6de0e3bdd63911cc8f3ff37bcd012282eb percpu: remove intermediate variable in PERCPU_PTR()
81a7fd0bb822d5d7751ba62fdd5ba881c7d9aeda percpu-remove-intermediate-variable-in-percpu_ptr-fix
887c66a1c0d071fedbdfac47b10cea4d0b045ebd mm: shmem: fix incorrect index alignment for within_size policy
3df31b8440df06be398612f486669783e9238a16 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
e7b5a3d8e7eebecd29f8b2b0635c6f0af0862046 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
a3ca2c13cc8ee8ceab0e088954b0e2c007185a88 maple_tree: use mas_next_slot() directly
233cb6889a99efc2e7a618814e7283081206c0b6 mm/zswap: add LRU_STOP to comment about dropping the lru lock
ec80d9f979df7701cedeb765f1b175cc47405c5b mm: migrate: remove unused argument vma from migrate_misplaced_folio()
dc5851ac90c46b19b42fb2297abe0ec3eda7c102 mm/page_alloc: cache page_zone() result in free_unref_page()
1bdbcc50f09a3d2c1fe49eff6db29762fa9fc063 mm: make alloc_pages_mpol() static
e942bdd534d96b67dcd1481932048cfd5b925193 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
f792a55f1cd099c6d605628b04c22b20cdfad1a7 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
73e89c7b4adf5775f869297a76407dc17c5671ec mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
fdc84e38b33b9ddb4d282375f5b71d7f33e6e830 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
7e1af0bb47811b4ea6971097aa306912100dd6dc mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
8281f5f811413b37035e362b646e157227aed94f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
b6713fe8c53365ea62fe642d2f72c59ca7f68f19 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
ad032d8329f0294a90a86115aa9de0c251e50306 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
dbf3a79b0e2f2688f493d4a3f5ad8169036d8736 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
0fba398b4e8db346b0d775aeeba165ae2837912c mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
89481d1027d17641ad4769dd135307ffbd14b50f mm/page_alloc: add __alloc_frozen_pages()
c06b357a5f8820a80d8259c59d2fbeac38eef225 mm/mempolicy: add alloc_frozen_pages()
59d271dbe1b46fd41f643b319a8059ad45e4b553 slab: allocate frozen pages
4f294082479c9aa832b4110d5ea8f03663e61e1f mm/damon/core: remove duplicate list_empty quota->goals check
176528566aedf28008a739633dde9299f9d4a70f mm: mmap_lock: optimize mmap_lock tracepoints
100f13d92b5267d2c5092595c3d63253412ab643 mm/hugetlb_cgroup: avoid useless return in void function
b576398fb5100c68726d090b652649dab8fa6a1c selftests/mm: add a few missing gitignore files
c7d83ce9699f01fb4f4ecc9f7a410a7dd1437dc1 mm: pgtable: make ptep_clear() non-atomic
feefaa1946725d22a6ba175b977407530b09978c mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
93502bf8b5db695d65ea93882320498508de7d96 mm: change type of cma_area_count to unsigned int
f88d9bd4249afb850165ec0e82072c8321abe066 mm/memory: fix a comment typo in lock_mm_and_find_vma()
1ca207935e176829cb9a15e70130d80a13e96226 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
b4423a3fb3b275a344dc42d4516fa092e8ce1e08 mm: factor out the order calculation into a new helper
c0476e26ac95fa7a090d14f4440bdae6e26a2835 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
ca5215d965e0ffb71911cddc9ab2a5bf430d518c mm: shmem: add large folio support for tmpfs
a910e1dd2e28ae05e2e05a059166e23413f18115 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
2a11576f8a9a8a9930cc0e14b578784aacc8f9db docs: tmpfs: update the large folios policy for tmpfs and shmem
daf6f21d79592d9efb0e7ea19b90283c9fb171d6 docs: tmpfs: drop 'fadvise()' from the documentation
71cdfedd851895ce9d476e7f01d02e5bd93b9ae5 mm/rodata_test: use READ_ONCE() to read const variable
2b35f829e88d869f75839300f61d62608851bced mm/rodata_test: verify test data is unchanged, rather than non-zero
48cee73ef7dd08c5234416dc5485f19ea52985a5 list_lru: expand list_lru_add() docs with info about sublists
ea49c704363f5a78b2e4bfe74c3ecfefbc2b2a94 selftests: mm: fix conversion specifiers in transact_test()
476680c031596b4c918d768a1c3c6bea4cbc8fc8 filemap: remove unused folio_add_wait_queue
6f7fc8c3ff33677c23b5a87b149dd8fc23eececd maple_tree: index has been checked to be smaller than pivot
e49689bf3d43a16ebb0ab06b1fbaa00842a8a57a maple_tree: not possible to be a root node after loop
ca0ec6dd545e1b12c68d164890ba861114398eff maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
de5f05d20388d07e6a36fdde4ac0174742277423 selftest/mm: remove seal_elf
12243950530483ac2190929bd2be75d17c92baed mm: prefer 'unsigned int' to bare use of 'unsigned'
b8d8f7b6b84cfcde3f12b8bbd1a061bf1356b283 mm: remove unnecessary whitespace before a quoted newline
bdb35d67a615b2148b2495ad59a14be5935e9d78 mm: remove the non-useful else after a break in a if statement
8a6b9de4d16e65254cbb27a6765e308b24cd8e8b mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
1c07130f736506ba9aa59f1732279fb7538d8fc6 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
6afc3a4b45732be985c02354bf04fa3807912582 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
24d2948aa9fd6aabff9fac5e9139b0da0c072eb3 maple_tree: simplify split calculation
b4866b3c3a65280d3f5e1660e2192eaa671d5eac maple_tree: add a test check deficient node
396ab703bd7439afbe380eccaced31228c5d30a4 maple_tree: only root node could be deficient
0bfd9b77cae01ce82b2422cdcbc97aac2afc51cf lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
204669495dcb09eafd547d1f7e43ed80720ca9ea mm:kasan: fix sparse warnings: Should it be static?
e5afddde4ea1d62fe58d82c340d74c07915d3185 mm/page_alloc: add some detailed comments in can_steal_fallback
44d708676ead449106547ef2bde4038f70607f05 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
b3d78f892542189973ba544b7452f0fe9b89a81f mm/vma: move brk() internals to mm/vma.c
49a0f086c059767da6b7a8a57e8c77cdba5e6159 mm/vma: add missing personality header import
c82ae3ffb7125bf57575ddda93e07a4c91dd7bbd mm/vma: move unmapped_area() internals to mm/vma.c
4c4c4989b392f0296770cd8287bf8137e5477f70 mm: abstract get_arg_page() stack expansion and mmap read lock
3f4daf8e0e8e024ce1bd6e44e5f116b5d1cddb63 mm/vma: move stack expansion logic to mm/vma.c
b50f5087db2a3db764750cded94e3c75cab35556 mm/vma: move __vm_munmap() to mm/vma.c
f2f8d117fd3d8b3323f3142efc010c581a4d7e29 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
729755d4c60645ad934bf0a5443e918b6e34ccff mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
428e491f44140f5e3825d66fe8556b297fecf0bf mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
9fee83ec29b671ddbaee597a305912f35a6e4440 mm/page_alloc: make __alloc_contig_migrate_range() static
7da5e33d586e92b13dc6ea597fa6df35bdeb6524 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d4f8ce1f98d75d35b2fa01ea87d294af5f520b0b mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
d75a7289f1b4439ad09b6dbe5ef8d2e4ffbc3985 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
b3cacb29ed8b8c8e5cea5c6005e4d4feb5e7fb03 readahead: don't shorten readahead window in read_pages()
5bba9b4310db9e70cb38d9038bfcb2f2b7c5e5f6 readahead: properly shorten readahead when falling back to do_page_cache_ra()
cb74f8a55f195830686ab046b0734b657528acab hugetlb: prioritize surplus allocation from current node
4d47cc04b448f8af4df515dbfa14ac02360fefd3 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
d01e6f27df84da80f338192088576bc9cb4af1d6 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
b60a7d4a4b2938533463cd0e98ab14fb2f6bb4d7 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
8d2929d9d454343cad4903beee586a51d7c296bb fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
884bc297ac1a5dee8cc37db8f37cbc5c75e9d8c7 fs/proc/vmcore: prefix all pr_* with "vmcore:"
f0f96a0c4c6f327dc5653831cafdde4f15ce2773 fs/proc/vmcore: move vmcore definitions out of kcore.h
54a529a96f0622aad0c319a0a59d16985eb57e67 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e024592c6ada835551097590f2d331ed8fb53f6e fs/proc/vmcore: factor out freeing a list of vmcore ranges
aa4c41ed4490df28312d1cf4873abe91053d8b8e fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
9bb8866e117de52a90bca18892a799890212405b virtio-mem: mark device ready before registering callbacks in kdump mode
1d97e1beb6e759d1af7d5dccb5387ffc505ab0dd virtio-mem: remember usable region size
3901ae22d152e467cdfdd04c7d349f38f09f6bec virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
ed01cf5a7cfe84e67e73bf867cfcd5911dc09876 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
5bef5ee33da98c4a0b26ed6aea9c9d3dff399698 mm: khugepaged: recheck pmd state in retract_page_tables()
215e921b531c9e89cbdce425b8a0fd3dd7898132 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
c27e11b2081b8aee5e19d4521358e984db4e86a0 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
c8eb28e66b2d646d874fb77ab07a3a7600483397 mm: introduce zap_nonpresent_ptes()
bde2e2ada0a58a3cd68f270e1d8c95cb99bc62e9 mm: introduce do_zap_pte_range()
ff0711eca7932a910b1d14e8fa0c9f0179f1f0a6 mm: skip over all consecutive none ptes in do_zap_pte_range()
2b9cbede0ba0ef4fbdf08e3206fa4ab8188dc2a1 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
993bdb586c3f52d5abb12173ec85b7d744f56b9b mm: do_zap_pte_range: return any_skipped information to the caller
27af29ba9a4e482aecb053a6437203b015aa487e mm: make zap_pte_range() handle full within-PMD range
62449ee2c9b1162f6e05d666cb7c1a19b1817086 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
3969e534db72edb7fa545029b01cba95c9f5ce4f mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
48859e1912cb97924a2d69fc0717774166ffaa65 x86: mm: free page table pages by RCU instead of semi RCU
82935618e9f9286b59ccd9e4bfbe03789d647730 mm: pgtable: make ptlock be freed by RCU
7107c0a7fd165b4af02d96353e3b55089ee26108 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
62084156411cc3d07173c7b2e9bf3c21b402b00a mm: add per-order mTHP swap-in fallback/fallback_charge counters
baa7e5b53c454991dd729f4211308328302827e8 selftests/mm: add fork CoW guard page test
4a4c0f2b40a6063b52e3e5296814424f3c54e604 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
4378f1b7143c2bd144211591e8f039c7bfea3443 seqlock: add raw_seqcount_try_begin
5d8abe0f8e1d9878e6a02efb9205d038326f6630 mm: convert mm_lock_seq to a proper seqcount
bb54c45b66ef0c8611dbae161fadbbdc1dff850d mm: introduce mmap_lock_speculate_{try_begin|retry}
a05d1236b1569fc626e6645af175ab628776697d mm-introduce-mmap_lock_speculate_try_beginretry-fix
0da2cb39032c6eb4fe5aa0fed337879288bb8a60 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
2c2cce88586c0a8861ee97b4fb08e2c97921de97 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
8f0fa0133c0e4f6a7d2def8f06f3834e5d1b5626 mm: enforce __must_check on VMA merge and split
9d3d9883db7752de39d4b267961b893b039faf96 mm: perform all memfd seal checks in a single place
b303ec6776803223053c196f96253c33fc619db9 mm: fix typos in !memfd inline stub
43a5516b0e2cac8f078d3333950208f8381e4a3d mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
9b76c6df4f61a0f85a7bcf853292709301141343 mseal: remove can_do_mseal()
b3856341bb54a113ee7275c0a0c7f1a8129fc5a8 selftests/mm: thp_settings: remove const from return type
bc314d5f625f225ec5aac8261004f38debe39d55 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
070a6cda1a39b4c01b3fa8a895b31cb6333d1c92 selftests/mm: mseal_test: remove unused variables
0bb7d006030caee716e75921b043b976fb619bbd selftests/mm: mremap_test: Remove unused variable and type mismatches
942ac6135004f4f0bb01f8ea01f784240803f844 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
c9d2be7548d05d9429f35346d7f2660fd53f7a89 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
f90b186af841bcbcc1d20a4beea5dc1741f36475 selftests/mm: fix condition in uffd_move_test_common()
d6a39f2d027e3c760a8bac7c9d91d003802e67d7 selftests/mm: fix -Wmaybe-uninitialized warnings
6ad45f08801f50948a47e7efa63e9968dc7b84c6 selftests/mm: fix strncpy() length
93dbce85281666b5d8fd1fc7365778307abc7370 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
2394960768c24a61ade59e85215404044b8f3e89 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
7ee2c1aa79d75f649f39ec312a5729269de746d3 selftests/mm: build with -O2
517a290fcbb88fd86d77ac2ae1b99ba05c06e786 selftests/mm: remove unused pkey helpers
29157a14a52bd1d89e6c0be50c0a96f41d5ba6e7 selftests/mm: define types using typedef in pkey-helpers.h
8969a6548f79beeb12acc8cac7c0c111a437ba47 selftests/mm: ensure pkey-*.h define inline functions only
2bd351db31672d573e6a8a42f9970afba42881f6 selftests/mm: remove empty pkey helper definition
50d78d2f09c553ab268c48dcb91189bf1d92a5a1 selftests/mm: ensure non-global pkey symbols are marked static
072997f43fc9f410ecd4a1f58a56421f018a1fb7 selftests/mm: use sys_pkey helpers consistently
81e29dd34270010c5d0c85acf2d4c78a7bf2e714 selftests/mm: fix dependency on pkey_util.c
361cee4044b92c6b95332678cfcc7a41a8a2862f selftests/mm: rename pkey register macro
d1f5306f5ef462992e4287f8c9b62b29d5c0034b selftests/mm: skip pkey_sighandler_tests if support is missing
c2713796addb2ac0f05bf4b40236c4145c92fc56 selftests/mm: remove X permission from sigaltstack mapping
b13b723425279702db9ae0b89b84bd64a3be6d9b mm/mglru: clean up workingset
add503f1938b26f612ba7e936041adf2a8c57db5 mm/mglru: optimize deactivation
4c6494e00979a6c33edcb14fd47a6e9e8d30258e mm/mglru: rework aging feedback
af7fd58a844f36edf6a29df10cf53544ad633a84 mm/mglru: rework type selection
470a754baa178bd055298fc68e29c9a5157a2491 mm/mglru: rework refault detection
7f894931276c6b3177cf8ce6381cddce9a64e074 mm/mglru: rework workingset protection
90c67f160f966f449889e4f05cdc4250edfc4a36 mm: remove an avoidable load of page refcount in page_ref_add_unless
bc7d2c3d85433000395753b57fc9e97101ac4921 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
d634e954249fdbbd7d7e2e95b7015eec427d94cc samples: add a skeleton of a sample DAMON module for working set size estimation
b3d7b99151080206153845f6967cb2d05484ec5d samples/damon/wsse: start and stop DAMON as the user requests
89795fb3ca49765623e29df1229fd4a925d8ab23 samples/damon/wsse: implement working set size estimation and logging
c51bbcc0e83cb6e8a3c63f1f9c3bca29d10d74ab samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
d358bbeb7337b3657a5bda0991d9f6d40d4aded9 samples/damon/prcl: implement schemes setup
829ca8da235492feadbd0d5585ad685fb1e4b03b mm/migrate: remove slab checks in isolate_movable_page()
9ed40767ae03b933ac45c6e1f1266ebc66f32cce memcg/hugetlb: introduce memcg_accounts_hugetlb
9df41dd7ec6890ae31b1f2c51c988a86c76d0fec memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
35ac1665415a0d39ce5eabe932893d6d05541532 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
4ce84fb83944bfc94e2939075b51ded755fa710a MAINTAINERS: update MEMORY MAPPING section
5e9170530d0b786c298274f14321862296e50ca5 mm: assert mmap write lock held on do_mmap(), mmap_region()
a58a69d0a034b3d07ac2cb32b864a04d10c439bb mm: add comments to do_mmap(), mmap_region() and vm_mmap()
2142f428450820efb45ad7fecd22d2028ba09045 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
c364bbc09156d955c151b183fe26f5f83f47bc0d x86/kgdb: use IS_ERR_PCPU() macro
609ce25b47dfadc30fe1e84a77176c64f2c1d178 compiler.h: introduce TYPEOF_UNQUAL() macro
d484b20bcfe8468eee2d0d057031162d2d40e0ef percpu: use TYPEOF_UNQUAL() in variable declarations
0d8f4cbf161136329d078739891a6df0af01eb62 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
eff702bd2cf28908371dd3670c95182b54f7f3ac percpu: repurpose __percpu tag as a named address space qualifier
d3b32581bbb3bd27de0a04a704bc3e8e5274e5b6 percpu/x86: enable strict percpu checks via named AS qualifiers
fa9fb7781452c6618c94e1c1c3ef1d103e3194bb mm: fix outdated incorrect code comments for handle_mm_fault()
cc3a929c7c5ee6bcfad652986962103bff670222 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
68bbaa4dfded3d891ebf32b7326ba71d12c6db66 mm: unexport apply_to_existing_page_range
0299c0bde2f3cc0d1c1bb2e466e278a213ab2f72 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
6fddfd653cd082c3a89a87c7ea6bd2077c45e4ea mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
d92cb53fe020f77933dc3b2f2d33fbb18002b16b fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
0aba8c7c5e8269756f8c6c66517ddbfed89467b8 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
fcfc19ddc2da49beb434063b49a65e2f18d4309f fuse: remove tmp folio for writebacks and internal rb tree
781787d5043ff2e6876dbea287ff98bfe60f7406 tools: testing: add simple __mmap_region() userland test
a0a43b04c67ef2220ea0858eafc8216e49b260c0 mm/huge_memory.c: rename shadowed local
f5cb904e219ae75e34916785bf2bc3f2cf54060e mm/page_idle: constify 'struct bin_attribute'
179fa3398b6072fa85849289355a1497d4d576be test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
e8fac07033502e38d1901feed69725d30d14600b mm, memcontrol: avoid duplicated memcg enable check
d60bc85cad6a92b25c17d38027d4df91a6754f30 mm/swap_cgroup: remove swap_cgroup_cmpxchg
d83278ba6f62461387d34ce1da0a5dd9dbdaa482 mm/swap_cgroup: remove global swap cgroup lock
6bb902311b24655668b22a121f4708da742081aa mm/swap_cgroup: decouple swap cgroup recording and clearing
2b11023bcfa989f455f66709dbc13490dceaa72c zram: free slot memory early during write
96a73c7aaf00cd9b715c6e92b9d4e8504a3b10a4 zram: remove entry element member
6b23ec238696a8092b18b7e62013aa9ad043c788 zram: factor out ZRAM_SAME write
8365f8b7ba729a8fe27dee43e00e09085ee393d8 zram: factor out ZRAM_HUGE write
f6543a4bbe6ca877b0b8b89d8d9095636548f3af zram: factor out different page types read
c4507fc366dcfb607378e7aa6dbc578dd09b1f63 zram: use zram_read_from_zspool() in writeback
ffe57527f2e5f4e4f2ebdc13fbca70b6ceef8014 zram: cond_resched() in writeback loop
81f996895ecb51b0af366ca90715b5b91b9d4b98 mm: replace free hugepage folios after migration
fa06847ad7a1da7776ec0eeee57d5361407506ce replace-free-hugepage-folios-after-migration-fix
fd2650586c75ee620e4accd413efa7b7dedfa51a mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
3fd52d3a3d2c38a5456ab61a1526e08fc4a936a5 selftests/mm: add new test cases to the migration test
2e221390d4f15a30953a716c3674fe29ba8c9d7c mm: add build-time option for hotplug memory default online type
e0897af17cd60265199936a551c291513406a6bc mm: remove unnecessary calls to lru_add_drain
fa23a1e8943fbc02e1067da495430ebacc8c0ac1 === mark start of DAMON hack tree ===
1d24147bf88612ee9332e1cb110c3f8bf3cd67ee Add -damon suffix to the version name
10071a76fb61794cd23a4d7ea7f3f08700d6f2b6 === temporal fixes ===
9578a9f5be99b104d309bb53de32b30572cc688d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
765e9db3ed3a120ed3296743857169b69eee81b6 um: add back support for FXSAVE registers
6ca8fe9906de6c092df91ba8f721a169f481d516 === patches written or reviewed by SJ but not merged in -mm ===
8e0be8dab1a452ed1acfd8b037f2ca43dfef0b15 ==== fixup online commit behavior and memory leaks ====
8862712e6d1e553a0ade1b308140733c817a0971 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
5fc10c944216d78be34656c689c6d384ca85d82f mm/damon/core: fix ignored quota goals and filters of newly committed schemes
fde4ea8ee5d0aa8c68a257aa1e67bd50c4a1b0c6 ==== remove DAMON debugfs interface ====
9ffe852cebeb47bd121e845b318b57d8d0deae1e Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d20f8cbd96ee7e32725f24e2fb412b77ffc7ba5c Docs/mm/damon/design: update for removal of DAMON debugfs interface
396a8e42cfd1d7d8b17b04e6875e1ebd1467854b selftests/damon/config: remove configs for DAMON debugfs interface selftests
37740d807cf709ff86980e2bc56d7eb0247d51a3 selftests/damon: remove tests for DAMON debugfs interface
97838eb03c4bd04ee635a67c9ace001fb958a9c2 kunit: configs: remove configs for DAMON debugfs interface tests
5342430fdc212bcf9f22887caa08022c22ad5171 mm/damon: remove DAMON debugfs interface kunit tests
9420266290b50c448d2c66a9d395a1ba2ecf5e07 mm/damon: remove DAMON debugfs interface
051aa3427abfcfdc2b888889759e4538d945c315 ===== revert debugfs interface removal =====
6fa70b45e9319efd9e7e66b88cfa0b6509cc2dd2 Revert "mm/damon: remove DAMON debugfs interface"
b3821f57a373aa53df27bc5e53e62a982a49a39a Revert "mm/damon: remove DAMON debugfs interface kunit tests"
0828192e2f1cde93d1005aa1be30496818ebd7a0 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
c56d55e190ba1701f6419694a4e67d1213658bab Revert "selftests/damon: remove tests for DAMON debugfs interface"
af0f4698157ecc160530b6ed61770482b7ddcfb0 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
4864311ed29676ea18c57ac0fdba3b69f16b23cd Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
c6fc05082ebbff90c15bfa5dfa0fb1486a184be7 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
13faea31113bc3aada3d57ff0204b671470f013c === hacks in progress ===
3b4d7e97d00bce7216cb700fcb8330cd94cb51ef ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
74df77dcecc74889f3b554ebf7733e84307b3e6e mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
e2bb7dd911d798ecb074f0c841d2cf8cb89ee116 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
22fc1f37ee2a9b83e43ac7a8f3d9d462b5358631 mm/damon/core: implement damon_call()
d3b7c774132870549b63db77bc306c3dd711720c mm/damon/sysfs: use damon_call() for update_schemes_stats
ae9891065cda481f9722dabdc59ac68e2a8322f2 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
4173027ec1ed5a1b53eda9ccb7db7952753b4187 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
7e469ee1fe5ab702b969c32d9adbb0456df22708 mm/damon/core: implement damos_walk()
ad24d50d7301f8306ad56f2b5394e2727974a813 mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
c83178be03e1cfb342382dec1d67ce111747af61 Docs/mm/damon/design: document DAMOS regions walking
d1f9081f3a78ff25f3d5bfa5d6f110e1e8c91ccb mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
5cb1bbe56d998834b7252830028b87e8f774e211 mm/damon/sysfs: remove unused code for schemes tried regions update
285ce23d372716b1a929f1e450a4544951798001 ==== auto-tune monitoring parameters ====
49ac2243204904196a74f2078a0a3d21d1fa5414 ==== sz_ops_filter_passed stats ====
9d3e341b99176fb492f48ac08b99ca555d73fa1c mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
f313050d8637e7c0750f7c7152967989dfb96f63 Docs/mm/damon/design: add 'statistics' section
d65e998dcc3d103a9673eb04d16b2bca3f8228a4 Docs/admin-guide/mm/damon/usage: link damos stat design doc
ff2aa0e4f93cdcd98ea446e5b154a1c5725d9e9a mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
bcbc476192db0e76acf41b4ae6b2b1b12a44dffb mm/damon/paddr: report filter-passed bytes back for normal actions
f50cca6711a077a6289e1e2bf1ceb8bbcc0e9264 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
1a7305543a0dd0ed3fbb28d9356b20dd197ab835 mm/damon/core: implement per-scheme filter-passed bytes stat
51117843368f6c34c20ecb2064b032563ab6d59e mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
268a698abc27b16490e287265319c6a4fa2fb898 Docs/mm/damon/design: document sz_ops_filter_passed
59d6791f297215cc435dd3f798998e16fc68868e Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
3d7154ab7f67d0e381985aa637708add523f96ce Docs/ABI/damon: document per-scheme filter-passed bytes stat file
495539d6adde362c067376e5e39a85c4a9e73d68 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
adae526e2af87069d4e71517192e8ff137520c3d mm/damon/sysfs-schemes: expose per-region filter-passed bytes
d7fdcf8e62733d3720a4b5c22286a4f5021fd80d Docs/mm/damon/design: document per-region sz_filter_passed stat
30ad089e99043c15fbb98f4ca5e7ea016d10a385 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
2830a8b4111c44b63ecee8e202083d3bff861d49 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
453c5904c9945b26ecca3038780a523e7e538bd5 ==== inclusive damos_filter ====
3ff4323b41f23543b583173cc4c676de369240d5 mm/damon: fixup damos_filter kernel-doc
f40a4ab1722fb2fd0845aaf2682416b48ade2537 damon: add damos_filter->pass field
8ef06eabbf1b7a6a46ae960eedd3443f4ffd578d mm/damon/core: set filter->pass as false
e4cbaeb5b459731be18a891886c4bf46ff85228a mm/damon/core: support damos_filter->pass
1e267428f8fa6bb3b2e30bdf82e188819d827abc mm/damon/paddr: support damos_filter->pass
46b766de14712ed3e7bb8cc47dd58812ca9bc0d2 mm/damon: let damos_new_filter() receive ->pass
6d0b1de1ad353d59c17eab90a69bb854cb0c14d2 mm/damon/sysfs-schemes: support filter->pass
ff008ad8a81f4d8e6bfa9b5ba9b28c7231caa818 ==== damon_callback cleanup/refactoring second batch ====
91551280041eac301a5c34b07d8849b9b3001658 mm/damon: remove ->private of 'struct damon_callback'
23ab672e3563cec66d484476ef6f649b0a75b08e mm/damon: remove ->before_start of damon_callback
4d62150ec70a17f68079c74aa8afc235c3bbc8fb mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
1285540040d5c79555cab9413ec9e78e9aba9c55 ==== ACMA ====
a41fb28dddcdb85111f3e0143f432dbb842ec760 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ac66c5641d730ba20cdcc50052dbc1a0ed01802f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
054608665c1525b09b772f2d911afc55ca445f06 mm/page_reporting: implement a function for reporting specific pfn range
1688ce362307ce5467827862d19d9355216bc92e mm/damon/acma: implement scale down feature
c870d257631bcc600df2eefda70e0daf1784c64c mm/damon/acma: implement scale up feature
4d6828df8286037c686c7e16dbfc43f097471cac drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c85fbd7b908048dd117467d95730f6eccd8b137c ==== write-only monitoring ====
784cffdd3209073dd689e80b0f8abdbb0c207d24 ==== docs for DAMON and mm ====
879046d7325b3d6e926bc7c2e8ddf04240b70fd0 mm/damon: explain "effective quota" on kernel-doc comment
22d7432ccffc08454e28808bf529d089c108874f Docs/process/2.Process: Update mm tree URL
8ccccc64ee884d6160404557dc5145d55dde9bf6 Docs/mm/damon/design: add API link to damon_ctx
b6279b9179ec5f06ad19ba8872239e109b3f5ffb ==== DAMOS filter type unmapped ====
0dbed62babf3b99203ae24263f51d5840ef5f4bc mm/damon: introduce DAMOS filter type UNMAPPED
9dfb1c419b3d4e21a4639a6f61c998cbd027080f === commits aiming not to be posted ===
8ccee69703b08a27218b1500e9e3df843f590043 mm/damon: Add debug code
755f9e629f163372939f302486a5e65df22f5644 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
56831312549b121252be519a6cca159cd0646e8d mm/damon/core: add todo for DAMOS interval validation
33ff20da7434c805ff400b35fab153bc851d2a6d mm/damon/core: add debugging-purpose log of tuned esz
910a38ae01f97d69cefc3953200e8579782cb8fe Add debug log for PSI
6b17e42dbbe7b63825095bce9e31cae493762bc0 ==== uncategorized ====

--===============7774312667334444559==--
