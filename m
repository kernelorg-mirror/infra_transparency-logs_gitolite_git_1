Content-Type: multipart/mixed; boundary="===============4978674265208214349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 13 Jul 2026 17:49:55 -0000
Message-Id: <178396499547.3488249.2870145223797229481@gitolite.kernel.org>

--===============4978674265208214349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: ecb6a42490f8cf243399f971da4c3c5eaf5ee226
    new: f49060e841f231ae2a38c74bdf222dcc203905d9
    log: revlist-ecb6a42490f8-f49060e841f2.txt
  - ref: refs/heads/fs-next
    old: 6565eb0f84455b0e9b240b454e0f11a098a76ba3
    new: 5317c43229ba4a241356933cdf41774060663f36
    log: revlist-6565eb0f8445-5317c43229ba.txt
  - ref: refs/heads/master
    old: bee763d5f341b99cf472afeb508d4988f62a6ca1
    new: 49362394dad7df66c274c867a271394c10ca2bb8
    log: revlist-bee763d5f341-49362394dad7.txt
  - ref: refs/heads/pending-fixes
    old: 670484024fd8b597f19ee83e9f433f395987347a
    new: 78a631adce9ed6f54e4e13cc106c5d5ad8e43fd7
    log: revlist-670484024fd8-78a631adce9e.txt
  - ref: refs/heads/stable
    old: a635d6748234582ea287c5ffeae28b9b23f91c7e
    new: 0f26556c5eeea62cc934fa8938b148aa5844a6b6
    log: revlist-a635d6748234-0f26556c5eee.txt
  - ref: refs/tags/next-20260413
    old: 6aa9edb4f8266cfb913ee74f5e55116550b5574d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260713
    old: 0000000000000000000000000000000000000000
    new: cfe4449a781eeeeb33af7d7a1cd8af501cc64184
  - ref: refs/tags/v7.2-rc3
    old: 0000000000000000000000000000000000000000
    new: 1137d8b5df06137fb49513cc923b3b24d94cb809

--===============4978674265208214349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb6a42490f8-f49060e841f2.txt

31620fc1c81078746c4794e0eb6de539ab37e695 xhci: dbc: support runtime suspend while DbC is in enabled state
6eba58568f6cc3ff8515a00b05e258d8cfb72b72 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fc591787785b9709a0bb65a7df3ba2537d611c47 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bd728c3d9b1cc0bb0fda6a7055c5c8b55d7477b2 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2c00e09e3f9f06f8434f5ea2ee6179ce46692ee6 USB: storage: include US_FL_NO_SAME in quirks mask
8af6812795869a66e9b26044f455b13deecdb69c USB: ulpi: fix memory leak on registration failure
d092d7edf8faefa3e27b9fc7f0e7904b06c833a2 usb: typec: ucsi: Invert DisplayPort role assignment
baa6b6068a3f2bf2ed525a1cb37975905dadc658 usb: gadget: f_fs: Fix DMA fence leak
81fe702ff1760da32bcd3ef4494b2a33dbeced72 ntfs: avoid stale runlist element dereference in MFT writeback
3348f444a4ce43dd5c2d1aa41634cb6eff33aa64 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3137b243c93982fe3460335e12f9247739766e10 usb: gadget: f_fs: initialize reset_work at allocation time
bc0e4f16c44e50daa0b1ea729934baa3b4815dee USB: iowarrior: fix use-after-free on disconnect
c602254ba4c10f60a73cd99d147874f86a3f485c USB: iowarrior: fix use-after-free on disconnect race
ff002c153f9722caece3983cc23dc4d9d4652cb4 USB: idmouse: fix use-after-free on disconnect race
19bdfc7b3c179331eafa423d87e1336f43bbfeb8 USB: ldusb: fix use-after-free on disconnect race
62fc8eb1b1481051f7bab4aa93d79809053dd09f USB: legousbtower: fix use-after-free on disconnect race
7b681dd5fbf60b24a13c14661e5b7735759fb491 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1f0bdc2884b67de337215079bba166df0cdf4ac5 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
82cfd4739011bdc7e87b5d585703427e89ddfaa5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
8bdcf96eb135aebacac319667f87db034fb38406 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e2674dfbed8a30d57e2bc872c4bfa6c3eec918bf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f8f680609c2b3ab795ffcd6f21585b6dfc46d395 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
692c354bef03b77b30e57e61934da502c8a12d45 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
0bddda5a11665c210339de76d27ebbd1a2e0b43c usb: mtu3: unmap request DMA on queue failure
8c6314489550fa81d41723a0ff33f655b5b6c7b6 usb: misc: usbio: bound bulk IN response length to the received transfer
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
18a4e5cf633fad5c40ac9d936c51bf38db68796d arm64: smp: Fix hot-unplug tearing by forcing unregistration
f9a82544c7174851f5c7524622f5966dcafd3a47 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
534eb6940a89ff7ca3f2ab6582f3548ca97674c3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
ff4c5a0de1f2ef7737a8688a86e19301e567020d arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
b33ab1dd80f5c1742f49eb6ec7b337c5ffcf3d32 USB: serial: option: add Telit Cinterion FE990D50 compositions
6697091b386a4e2830bdd38512c87a4befff2b32 iio: adc: ad7380: select REGMAP
adf4bc07f814da8329278d32600147f5a150938c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
e74c0d0eef7e1fa9fd387b81b2787b4581e0b11c iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
ce0e1cae26096fe959a0da5563a6d6d5a801d5fb iio: accel: bmc150: clamp the device-reported FIFO frame count
44a5fd874bb6873bdaec59f722c1d57832fbc9df iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
fbe67ff37a6fd855a6c097f84f3738bd13d0a898 iio: pressure: mpl115: fix runtime PM leak on read error
38b72267b7e22768a1f26d9935de4e1752a1dc85 iio: light: gp2ap002: fix runtime PM leak on read error
e561b35633f450ee607e87a6401d97f156a0cd54 iio: adc: lpc32xx: Initialize completion before requesting IRQ
3ee2128b6f0eb0be7b6cb8f6e0f1f113a65201a0 iio: adc: spear: Initialize completion before requesting IRQ
f784fcea450617055d2d12eec5b2f6e0e38bf878 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3ce8d099e0afc5a7da75a2007a67f67c4f5a4af1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
6e1b9bff1202da55c464e36bd34a2b6863d7fe30 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
cd5a6a5096b246e10600da3ac47a1274ce9573c8 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
55052184ac9011db2ea983e54d6c21f0b1079a12 iio: common: st_sensors: honour channel endianness in read_axis_data
ee89db004238bd0b034f2a6176e175561658750b Input: maplemouse - fix NULL pointer dereference in open()
6bfc8d01ac4068eced509f8fc74d0cd205e4dcec USB: serial: keyspan_pda: fix information leak
88496c4ac5a6ade75619f4b1015706a8b924d50a ntfs: avoid stale runlist element dereference in fallocate
eb94f5a41a193a425e09a63cb75dffd151d8f42e ntfs: fix mrec_lock ABBA deadlock in rename
c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
a2d30022b7c316ad845d1b696e724058b88e5a4e iio: light: al3000a: add missing REGMAP_I2C to Kconfig
84486e3bbda18a2df1ed74ca78e1e14bde9a941b iio: light: al3010: add missing REGMAP_I2C to Kconfig
9efcc9ba9b2e940cc01e63d132ae741e4c5d09c7 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
63a76e3a587c4143e8e24e8a6b0c232fa0676034 iio: temperature: Build mlx90635 with CONFIG_MLX90635
7dc4de2aa6316f1d044cde21f5acfec5f3ec6b47 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
6666336d8fe5f3f0cd3f8da2865ca78110a6e170 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
a52d6c7160f7e2f8c56adf29146385b8f2868d3d selftests/arm64: fix spelling errors in comments
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
f107c62bfc057b82758c233391ee0842f02a0582 iio: adc: ad4130: add missing `select IIO_TRIGGERED_BUFFER` to Kconfig
fd354554af1d2b33232ca6c8a3d79ed82413d715 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
63bbf9ac5dde2ba85e7b39d0a0b7d540e6252ba4 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
738f24bbbc95dd50cb4229d1ed62a05f29db2bda Input: maplemouse - set driver data before registering input device
fe938ee497d58c644f6910cfe6ae155f6fb3e523 Input: maplecontrol - set driver data before registering input device
536394ec81419b67d9f4f0028812c4372397be1b Input: maple_keyb - set driver data before registering input device
07acd41f72eec827963b239565925af2bcb3a54b Merge tag 'usb-serial-7.2-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
77bfebf110773f5a0d6b5ff8110896adb2c9c335 rust_binder: fix BINDER_GET_EXTENDED_ERROR
b34826e55aad3520ec813f1f367c11b24b29dc9f binder: cache secctx size before release zeroes it
eb1645bf10190e71f6f0316e37ff70755d719b53 rust_binder: synchronize Rust Binder stats with freeze commands
114a116aaa5f0295376cdf12da743c5bce3b20ce binder: fix UAF in binder_thread_release()
f223d27a546c1e1f48d38fd67760e78f068fe8c4 binder: fix UAF in binder_free_transaction()
803c8a9502e9b97cd6ae937618ef4a8fd6274343 rust_binder: use a u64 stride when cleaning up the offsets array
6849cabfd30fb5727cfd31e8241e15801e17ebf9 rust_binder: reject context manager self-transaction
bc4a9828897871ff3e5a1f8a1d346decbf4ee95e rust_binder: clear freeze listener on node removal
a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
6bb8898f702385d363dc2c513a1efa62807f8068 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
aede83625ff5d9539508582036df30c809d51058 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
affe3f077d7a4eeb25937f5323ff059a54b4712c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
a00ffd15674bfaf8b906503c1600e3d8709af56c iio: light: tsl2591: return actual error from probe IRQ failure
a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
aa411adc6ce40ad1a55ebc965f255a4cfc0005f8 iio: light: al3010: fix incorrect scale for the highest gain range
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
5b4d8e11ba68cd9697de49861a818c75f21e463d smb: client: refactor cifs_revalidate_mapping() to use clear_and_wake_up_bit()
db4a79713ed8e252d5e4edf6eaaa80948b6855a2 gpios: palmas: add .get_direction() op
f72df3a4c33b64de3418ec74d1ad4f028e09d161 ntfs: make system files immutable to prevent corruption
77dc384207d5fa63ba97c3bf3285fe1215a1cbf6 ntfs: avoid self-deadlock during inode eviction
b8d6c528e9d57d263fee1a648409f84a68b2561d ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
5b6eedd7cc2936f9238e852b553a1b326105bde8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
06769b8f23b4b645b270c438649fff79768fb6fe ntfs: fix hole runlist memory leak in insert range error path
d97a36bae86a9a4021562ded2987f904e6bcb1d7 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
0ebe8f625ab0520217a425d7cd366e4670484941 ntfs: fail attrlist updates when the superblock is inactive
dce002f685e04e0c94e088cb66cb4021311cc6b5 smb: client: preserve leading slash for POSIX absolute symlink targets
b30973e8c3920ddfa9255a959b19057515b4e5e8 gpio: shared: make the voting mechanism adaptable
e91da9053006da622b865e672a4a37439a3bb88b drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
2b56757a9a7456825eb668fde92299e01c5e2721 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
005771c18c5b2c98cb4e7517661aea460990fd3f drm/i915/mst: limit DP MST ESI service loop
82ec992c404c3dc774c5e9f3d4aa858e97187675 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
eed3de2acf6aa5154d49098b026710b646db67ee drm/i915/gem: Do not leak siblings[] on proto context error
3d04d9f390eeaab4d9e1ed4e9737e3d83581e18b Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
8b0b864c11a2e2ada470f9d5010e1c2bf1eceef2 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
15d9968b68e848a1a38ca875ba553b05dadae03d tracing/synthetic: Free pending field on error path
c37e0a4b79a6bbb96ce5ffe279d7c001e20529e0 ring-buffer: Fix event length with forced 8-byte alignment
fe58f457ad8d0a2bef4e053cfecca4b5cd266b1a tracing/osnoise: Call synchronize_rcu() when unregistering
a20b08de862c2983eac183b7560ad678acb58608 tracing: Remove unused ret assignment in tracing_set_tracer()
81bbcff0c053c4f5c711c31a9b72fc492bd96c3f riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e35c9cf5512814fb04f369f2eada64f0a7164609 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
18aaebdf43366954345a6721ed2bff3ac3c9fa61 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
1ba02717e821cf14ece642273958647e79698d3d accel/amdxdna: Fix VMA access race
252f8c681adc8614b70f844ba3de3a138c33a783 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
9f32f38265014fac7f5dc9490fb01a638ce6e121 staging: vme_user: bound slave read/write to the kern_buf size
e8422d89e8af41d87f0e9db564be8e2634f4c602 staging: vme_user: fix location monitor leak in fake bridge
151edde741f8bc7f2931c5f44ab376d32b0c8beb staging: vme_user: fix location monitor leak in tsi148 bridge
a1fc19d61f661d47204f095b593de507884849f7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
ed51de4a86e173c3b0ef78e039c2e49e08b11f16 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ef61d628dfad38fead1fd2e08979ae9126d011d5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
5a752a616e756844388a1a45404db9fc29fec655 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
f8001e1a516ba3b495728c65b61f799cbfad6bd0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
f9654207e92283e0acac5d64fe5f8835383b5a23 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
3bf39f711ff27c64be8680a8938bcc5001982e81 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
4e28aa8f7ee26d67a4addee6e3980f1cbf861b49 drm/drm_exec: avoid indirect goto
d775b9451eb8f52021dea6483ad758fef81dbf1e gpio: dwapb: Defer clock gating until noirq
aaf7766ba3b99a3834319e7cf939838afc705574 gpio: dwapb: Mask interrupts at hardware initialization
ac7c6b4308c5e757eb278d47b9c0761c31ac9d6b drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
af05b4e06279bbe34f8044b1e82f0725b5da91b7 ring-buffer: Fix ring_buffer_read_page() copying only one event per page
d5c6785f94ead7cd76b38af301ac63cb673485bc tracing: Make tracepoint_printk static as not exported
e5d8524108fef14970db85451b7d06e5f6fa51ce samples: ftrace: Fix typos in benchmark comment
c3e94604675e3db186111b8942650d86577df9b0 tracing: Fix NULL pointer dereference in func_set_flag()
535fcf4b8a261fbb8cc4f91e4597343c135a90f2 ufs: core: tracing: Do not dereference pointers in TP_printk()
0a6070839b1ef276d5b05bedfb787743e140fb17 tracing: Prevent out-of-bounds read in glob matching
1e67bb60bb03518d3bdd59a48c65d69e6d773bb8 tracing: Add a no-rcu-check version of trace_##event##_enabled()
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
a483b1a91b33b7533280e7c3efd2bc1275caef18 serial: max310x: implement gpio_chip::get_direction()
22dd2777e6c180e1c945b00f6d18550979436324 serial: msm: Disable DMA for kernel console UART
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
14f172eff9c19f8043a9858845f33cd034f3a41e accel/amdxdna: Fix potential amdxdna_umap lifetime race
66ff5c0eee02c4be67f8ba7fb6c63709ef1c92a3 accel/amdxdna: fix open_ref leak and stale client pointer on dma map failure
c8d2530791cb53602ac06ec2db6287d99f51cdbc accel/amdxdna: Fix deadlock on debug BO command timeout
928caf71e566ddc5f303f15fb9c33f16a9915f30 accel/amdxdna: Fix hardware context race in amdxdna_update_heap()
cdadb298b182d4615521380a520eb2c7cb762843 platform/x86: asus-armoury: update power limits for G614PR
2726b5758f80a546a4ddeec5019e72035a7fa166 platform/x86: amd-pmc: Use correct IP block table for AMD 1Ah M80H SoC
50fd6dd755c6e48a38af2fa4621167eea56829c2 tracing/user_events: Fix use-after-free in user_event_mm_dup()
05074bb90af94f2acbbc8f8ffaa507f914c273c8 tracing/synthetic: Free type string on error path
2f8b8593c7832fad655290cef9e99af05b1b52b3 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
70b439e46effd782097f640c0b64f5f8b0e79913 selftests: riscv: Bypass libc in inactive vector ptrace test
0f092793a7b527dfb2cde323d4e5630d43447b84 accel/amdxdna: Check drmm_mutex_init() return value
44d8fddf1c87d6bb6b65983041a0ce6c2af66bb9 accel/amdxdna: Check init_srcu_struct() return value
c69dbbf0212734e22219dfc31c0922bd7c9ffbb0 accel/amdxdna: Fix potential NULL pointer dereference of abo->client
917d0a4b95ea7ba01ed6296fb808f752d5d81107 ata: libata-core: Skip HPA resize for locked drives
793bf193b18e9bff6c4280268bbffd16a5b533e5 ata: libata-core: Allow capacity transition to zero for locked drives
e0776dde101ac9eae7e1421147f3a6ae7a556da7 dt-bindings: riscv: sort multi-letter Z extensions alphanumerically
dbff3646369cb9add901b6c1b66d44cfb4a91ac5 riscv: hwprobe.rst: Make indentation consistent
a914034334c48a85303a716b106a9a3167439876 riscv: hwprobe.rst: Document EXT_ZICFISS and EXT_ZICFILP
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
c7eaea5c6eeb391d445583fa6419c957ca74a86b usb: ucsi: huawei_gaokun: move typec_altmode off stack
f47b6b313df9a17010a72b3f389f0a5e9e49db3b m68k: coldfire: fix breakage of missed IO access updates
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
42e74d8f21ce448fe12ba3dd59db817b3e977f49 selftests/user_events: Wait for deferred event teardown after unregister
abf76d3239dee97b66e7241ad04811f1ce562e28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
b7577fe4c47a31ca7c99714c53244a44af03cdfe s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ec84aad4c3594307d103af563991b4415ac5c8ab s390/mm: Fix type mismatch in get_align_mask().
575f87b9d4882b0d621192fdd754d7e09dbd5789 s390/zcrypt: Remove the empty file
7d5c2f679147859c1db97d9f66366ff16909abee s390: Add build salt to the vDSO
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
6df47500b557e01737eef6f6b07b12f97a35d841 USB: core: ratelimit cabling message
a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
58aad119f4d65a8f91262687db302046a94fa9ac drm/amdgpu: add support for PSP version 15.0.9
e2469bde3fcaa087dcfeccbc6306a9e76a79344e drm/amdgpu: add support for SMU version 15.0.9
9c809e489802e40d7845f4daf5a9d828830a8724 drm/amdgpu: Disable JDPG on VCN5_3
18a7826aea6fd09f2d371c02cec70c7234fc4879 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
614e8a989d462876c4f6a659f56e1075e72ad515 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
04cc4aa3617b0ed67e859f91f09de5d896a46f3a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
f0262c3a3f14d60140f6b826d40d44edf62c36d6 drm/gfx10: Program DB_RING_CONTROL
3888a656e8143e4b40f01143648c768fecbfefc6 drm/amdkfd: Check bounds on CRIU restore event id
8a93f77aec65574b8152c88eb73613336f92f86b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
a88419af8dbd5abf8b1dfdfd9346376bce5413b4 amdkfd: properly free secondary context id
bb52249fbbe948875155ccd45cd8d74bf4ae747b drm/amdkfd: Check bounds in allocate_event_notification_slot
e987eabc02646920cd13ab75902693e99735eca0 drm/amd/pm: fix smu14 power limit range calculation
47ea05f246bebc81c7796f56265cffd812cf0601 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
302fbbb4fcbdeac2dc8c63a56c1c4e38c4781958 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
624733daec4795772a7bdace886840817e008152 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb57db881d45a3fa7e15f12cb88b22a4cb7c02c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf641c9c70db93a8a9bd493ebdd89bb6e93ad7fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f49060e841f231ae2a38c74bdf222dcc203905d9 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4978674265208214349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6565eb0f8445-5317c43229ba.txt

31620fc1c81078746c4794e0eb6de539ab37e695 xhci: dbc: support runtime suspend while DbC is in enabled state
6eba58568f6cc3ff8515a00b05e258d8cfb72b72 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fc591787785b9709a0bb65a7df3ba2537d611c47 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bd728c3d9b1cc0bb0fda6a7055c5c8b55d7477b2 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2c00e09e3f9f06f8434f5ea2ee6179ce46692ee6 USB: storage: include US_FL_NO_SAME in quirks mask
8af6812795869a66e9b26044f455b13deecdb69c USB: ulpi: fix memory leak on registration failure
d092d7edf8faefa3e27b9fc7f0e7904b06c833a2 usb: typec: ucsi: Invert DisplayPort role assignment
baa6b6068a3f2bf2ed525a1cb37975905dadc658 usb: gadget: f_fs: Fix DMA fence leak
3348f444a4ce43dd5c2d1aa41634cb6eff33aa64 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3137b243c93982fe3460335e12f9247739766e10 usb: gadget: f_fs: initialize reset_work at allocation time
bc0e4f16c44e50daa0b1ea729934baa3b4815dee USB: iowarrior: fix use-after-free on disconnect
c602254ba4c10f60a73cd99d147874f86a3f485c USB: iowarrior: fix use-after-free on disconnect race
ff002c153f9722caece3983cc23dc4d9d4652cb4 USB: idmouse: fix use-after-free on disconnect race
19bdfc7b3c179331eafa423d87e1336f43bbfeb8 USB: ldusb: fix use-after-free on disconnect race
62fc8eb1b1481051f7bab4aa93d79809053dd09f USB: legousbtower: fix use-after-free on disconnect race
7b681dd5fbf60b24a13c14661e5b7735759fb491 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1f0bdc2884b67de337215079bba166df0cdf4ac5 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
82cfd4739011bdc7e87b5d585703427e89ddfaa5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
8bdcf96eb135aebacac319667f87db034fb38406 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e2674dfbed8a30d57e2bc872c4bfa6c3eec918bf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f8f680609c2b3ab795ffcd6f21585b6dfc46d395 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
692c354bef03b77b30e57e61934da502c8a12d45 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
0bddda5a11665c210339de76d27ebbd1a2e0b43c usb: mtu3: unmap request DMA on queue failure
8c6314489550fa81d41723a0ff33f655b5b6c7b6 usb: misc: usbio: bound bulk IN response length to the received transfer
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
18a4e5cf633fad5c40ac9d936c51bf38db68796d arm64: smp: Fix hot-unplug tearing by forcing unregistration
f9a82544c7174851f5c7524622f5966dcafd3a47 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
534eb6940a89ff7ca3f2ab6582f3548ca97674c3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
ff4c5a0de1f2ef7737a8688a86e19301e567020d arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
b33ab1dd80f5c1742f49eb6ec7b337c5ffcf3d32 USB: serial: option: add Telit Cinterion FE990D50 compositions
6697091b386a4e2830bdd38512c87a4befff2b32 iio: adc: ad7380: select REGMAP
adf4bc07f814da8329278d32600147f5a150938c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
e74c0d0eef7e1fa9fd387b81b2787b4581e0b11c iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
ce0e1cae26096fe959a0da5563a6d6d5a801d5fb iio: accel: bmc150: clamp the device-reported FIFO frame count
44a5fd874bb6873bdaec59f722c1d57832fbc9df iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
fbe67ff37a6fd855a6c097f84f3738bd13d0a898 iio: pressure: mpl115: fix runtime PM leak on read error
38b72267b7e22768a1f26d9935de4e1752a1dc85 iio: light: gp2ap002: fix runtime PM leak on read error
e561b35633f450ee607e87a6401d97f156a0cd54 iio: adc: lpc32xx: Initialize completion before requesting IRQ
3ee2128b6f0eb0be7b6cb8f6e0f1f113a65201a0 iio: adc: spear: Initialize completion before requesting IRQ
f784fcea450617055d2d12eec5b2f6e0e38bf878 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3ce8d099e0afc5a7da75a2007a67f67c4f5a4af1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
6e1b9bff1202da55c464e36bd34a2b6863d7fe30 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
cd5a6a5096b246e10600da3ac47a1274ce9573c8 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
55052184ac9011db2ea983e54d6c21f0b1079a12 iio: common: st_sensors: honour channel endianness in read_axis_data
ee89db004238bd0b034f2a6176e175561658750b Input: maplemouse - fix NULL pointer dereference in open()
6bfc8d01ac4068eced509f8fc74d0cd205e4dcec USB: serial: keyspan_pda: fix information leak
c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
a2d30022b7c316ad845d1b696e724058b88e5a4e iio: light: al3000a: add missing REGMAP_I2C to Kconfig
84486e3bbda18a2df1ed74ca78e1e14bde9a941b iio: light: al3010: add missing REGMAP_I2C to Kconfig
9efcc9ba9b2e940cc01e63d132ae741e4c5d09c7 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
63a76e3a587c4143e8e24e8a6b0c232fa0676034 iio: temperature: Build mlx90635 with CONFIG_MLX90635
7dc4de2aa6316f1d044cde21f5acfec5f3ec6b47 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
6666336d8fe5f3f0cd3f8da2865ca78110a6e170 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
a52d6c7160f7e2f8c56adf29146385b8f2868d3d selftests/arm64: fix spelling errors in comments
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
f107c62bfc057b82758c233391ee0842f02a0582 iio: adc: ad4130: add missing `select IIO_TRIGGERED_BUFFER` to Kconfig
fd354554af1d2b33232ca6c8a3d79ed82413d715 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
63bbf9ac5dde2ba85e7b39d0a0b7d540e6252ba4 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
738f24bbbc95dd50cb4229d1ed62a05f29db2bda Input: maplemouse - set driver data before registering input device
fe938ee497d58c644f6910cfe6ae155f6fb3e523 Input: maplecontrol - set driver data before registering input device
536394ec81419b67d9f4f0028812c4372397be1b Input: maple_keyb - set driver data before registering input device
07acd41f72eec827963b239565925af2bcb3a54b Merge tag 'usb-serial-7.2-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
77bfebf110773f5a0d6b5ff8110896adb2c9c335 rust_binder: fix BINDER_GET_EXTENDED_ERROR
b34826e55aad3520ec813f1f367c11b24b29dc9f binder: cache secctx size before release zeroes it
eb1645bf10190e71f6f0316e37ff70755d719b53 rust_binder: synchronize Rust Binder stats with freeze commands
114a116aaa5f0295376cdf12da743c5bce3b20ce binder: fix UAF in binder_thread_release()
f223d27a546c1e1f48d38fd67760e78f068fe8c4 binder: fix UAF in binder_free_transaction()
803c8a9502e9b97cd6ae937618ef4a8fd6274343 rust_binder: use a u64 stride when cleaning up the offsets array
6849cabfd30fb5727cfd31e8241e15801e17ebf9 rust_binder: reject context manager self-transaction
bc4a9828897871ff3e5a1f8a1d346decbf4ee95e rust_binder: clear freeze listener on node removal
a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
6bb8898f702385d363dc2c513a1efa62807f8068 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
aede83625ff5d9539508582036df30c809d51058 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
affe3f077d7a4eeb25937f5323ff059a54b4712c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
a00ffd15674bfaf8b906503c1600e3d8709af56c iio: light: tsl2591: return actual error from probe IRQ failure
a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
aa411adc6ce40ad1a55ebc965f255a4cfc0005f8 iio: light: al3010: fix incorrect scale for the highest gain range
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
db4a79713ed8e252d5e4edf6eaaa80948b6855a2 gpios: palmas: add .get_direction() op
b30973e8c3920ddfa9255a959b19057515b4e5e8 gpio: shared: make the voting mechanism adaptable
e91da9053006da622b865e672a4a37439a3bb88b drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
2b56757a9a7456825eb668fde92299e01c5e2721 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
005771c18c5b2c98cb4e7517661aea460990fd3f drm/i915/mst: limit DP MST ESI service loop
82ec992c404c3dc774c5e9f3d4aa858e97187675 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
eed3de2acf6aa5154d49098b026710b646db67ee drm/i915/gem: Do not leak siblings[] on proto context error
3d04d9f390eeaab4d9e1ed4e9737e3d83581e18b Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
8b0b864c11a2e2ada470f9d5010e1c2bf1eceef2 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
15d9968b68e848a1a38ca875ba553b05dadae03d tracing/synthetic: Free pending field on error path
c37e0a4b79a6bbb96ce5ffe279d7c001e20529e0 ring-buffer: Fix event length with forced 8-byte alignment
fe58f457ad8d0a2bef4e053cfecca4b5cd266b1a tracing/osnoise: Call synchronize_rcu() when unregistering
a20b08de862c2983eac183b7560ad678acb58608 tracing: Remove unused ret assignment in tracing_set_tracer()
81bbcff0c053c4f5c711c31a9b72fc492bd96c3f riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e35c9cf5512814fb04f369f2eada64f0a7164609 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
18aaebdf43366954345a6721ed2bff3ac3c9fa61 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
1ba02717e821cf14ece642273958647e79698d3d accel/amdxdna: Fix VMA access race
252f8c681adc8614b70f844ba3de3a138c33a783 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
9f32f38265014fac7f5dc9490fb01a638ce6e121 staging: vme_user: bound slave read/write to the kern_buf size
e8422d89e8af41d87f0e9db564be8e2634f4c602 staging: vme_user: fix location monitor leak in fake bridge
151edde741f8bc7f2931c5f44ab376d32b0c8beb staging: vme_user: fix location monitor leak in tsi148 bridge
a1fc19d61f661d47204f095b593de507884849f7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
ed51de4a86e173c3b0ef78e039c2e49e08b11f16 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ef61d628dfad38fead1fd2e08979ae9126d011d5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
5a752a616e756844388a1a45404db9fc29fec655 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
f8001e1a516ba3b495728c65b61f799cbfad6bd0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
f9654207e92283e0acac5d64fe5f8835383b5a23 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
3bf39f711ff27c64be8680a8938bcc5001982e81 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
4e28aa8f7ee26d67a4addee6e3980f1cbf861b49 drm/drm_exec: avoid indirect goto
d775b9451eb8f52021dea6483ad758fef81dbf1e gpio: dwapb: Defer clock gating until noirq
aaf7766ba3b99a3834319e7cf939838afc705574 gpio: dwapb: Mask interrupts at hardware initialization
ac7c6b4308c5e757eb278d47b9c0761c31ac9d6b drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
af05b4e06279bbe34f8044b1e82f0725b5da91b7 ring-buffer: Fix ring_buffer_read_page() copying only one event per page
d5c6785f94ead7cd76b38af301ac63cb673485bc tracing: Make tracepoint_printk static as not exported
e5d8524108fef14970db85451b7d06e5f6fa51ce samples: ftrace: Fix typos in benchmark comment
c3e94604675e3db186111b8942650d86577df9b0 tracing: Fix NULL pointer dereference in func_set_flag()
535fcf4b8a261fbb8cc4f91e4597343c135a90f2 ufs: core: tracing: Do not dereference pointers in TP_printk()
0a6070839b1ef276d5b05bedfb787743e140fb17 tracing: Prevent out-of-bounds read in glob matching
1e67bb60bb03518d3bdd59a48c65d69e6d773bb8 tracing: Add a no-rcu-check version of trace_##event##_enabled()
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
a483b1a91b33b7533280e7c3efd2bc1275caef18 serial: max310x: implement gpio_chip::get_direction()
22dd2777e6c180e1c945b00f6d18550979436324 serial: msm: Disable DMA for kernel console UART
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
14f172eff9c19f8043a9858845f33cd034f3a41e accel/amdxdna: Fix potential amdxdna_umap lifetime race
66ff5c0eee02c4be67f8ba7fb6c63709ef1c92a3 accel/amdxdna: fix open_ref leak and stale client pointer on dma map failure
c8d2530791cb53602ac06ec2db6287d99f51cdbc accel/amdxdna: Fix deadlock on debug BO command timeout
928caf71e566ddc5f303f15fb9c33f16a9915f30 accel/amdxdna: Fix hardware context race in amdxdna_update_heap()
cdadb298b182d4615521380a520eb2c7cb762843 platform/x86: asus-armoury: update power limits for G614PR
2726b5758f80a546a4ddeec5019e72035a7fa166 platform/x86: amd-pmc: Use correct IP block table for AMD 1Ah M80H SoC
50fd6dd755c6e48a38af2fa4621167eea56829c2 tracing/user_events: Fix use-after-free in user_event_mm_dup()
05074bb90af94f2acbbc8f8ffaa507f914c273c8 tracing/synthetic: Free type string on error path
2f8b8593c7832fad655290cef9e99af05b1b52b3 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
70b439e46effd782097f640c0b64f5f8b0e79913 selftests: riscv: Bypass libc in inactive vector ptrace test
0f092793a7b527dfb2cde323d4e5630d43447b84 accel/amdxdna: Check drmm_mutex_init() return value
44d8fddf1c87d6bb6b65983041a0ce6c2af66bb9 accel/amdxdna: Check init_srcu_struct() return value
c69dbbf0212734e22219dfc31c0922bd7c9ffbb0 accel/amdxdna: Fix potential NULL pointer dereference of abo->client
917d0a4b95ea7ba01ed6296fb808f752d5d81107 ata: libata-core: Skip HPA resize for locked drives
793bf193b18e9bff6c4280268bbffd16a5b533e5 ata: libata-core: Allow capacity transition to zero for locked drives
e0776dde101ac9eae7e1421147f3a6ae7a556da7 dt-bindings: riscv: sort multi-letter Z extensions alphanumerically
dbff3646369cb9add901b6c1b66d44cfb4a91ac5 riscv: hwprobe.rst: Make indentation consistent
a914034334c48a85303a716b106a9a3167439876 riscv: hwprobe.rst: Document EXT_ZICFISS and EXT_ZICFILP
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
c7eaea5c6eeb391d445583fa6419c957ca74a86b usb: ucsi: huawei_gaokun: move typec_altmode off stack
f47b6b313df9a17010a72b3f389f0a5e9e49db3b m68k: coldfire: fix breakage of missed IO access updates
42e74d8f21ce448fe12ba3dd59db817b3e977f49 selftests/user_events: Wait for deferred event teardown after unregister
abf76d3239dee97b66e7241ad04811f1ce562e28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
b7577fe4c47a31ca7c99714c53244a44af03cdfe s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ec84aad4c3594307d103af563991b4415ac5c8ab s390/mm: Fix type mismatch in get_align_mask().
575f87b9d4882b0d621192fdd754d7e09dbd5789 s390/zcrypt: Remove the empty file
7d5c2f679147859c1db97d9f66366ff16909abee s390: Add build salt to the vDSO
f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
6df47500b557e01737eef6f6b07b12f97a35d841 USB: core: ratelimit cabling message
a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
58aad119f4d65a8f91262687db302046a94fa9ac drm/amdgpu: add support for PSP version 15.0.9
e2469bde3fcaa087dcfeccbc6306a9e76a79344e drm/amdgpu: add support for SMU version 15.0.9
9c809e489802e40d7845f4daf5a9d828830a8724 drm/amdgpu: Disable JDPG on VCN5_3
18a7826aea6fd09f2d371c02cec70c7234fc4879 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
614e8a989d462876c4f6a659f56e1075e72ad515 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
04cc4aa3617b0ed67e859f91f09de5d896a46f3a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
f0262c3a3f14d60140f6b826d40d44edf62c36d6 drm/gfx10: Program DB_RING_CONTROL
3888a656e8143e4b40f01143648c768fecbfefc6 drm/amdkfd: Check bounds on CRIU restore event id
8a93f77aec65574b8152c88eb73613336f92f86b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
a88419af8dbd5abf8b1dfdfd9346376bce5413b4 amdkfd: properly free secondary context id
bb52249fbbe948875155ccd45cd8d74bf4ae747b drm/amdkfd: Check bounds in allocate_event_notification_slot
e987eabc02646920cd13ab75902693e99735eca0 drm/amd/pm: fix smu14 power limit range calculation
47ea05f246bebc81c7796f56265cffd812cf0601 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
302fbbb4fcbdeac2dc8c63a56c1c4e38c4781958 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
76813026791a53d18a637e722f71bffe3a2c4c18 ntfs: reparse: remove redundant NULL checks before kvfree()
21db4909777d1ef85979aa914ab1f8d3883da9a5 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
bb15a3461024294d63c92181aa5a1979b5985fec ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
e05d4e9c953d02675b22e9ac533060406b8a0090 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ca6b01f0f38525a4319c3b958f0bcbbfee5cd3b8 ntfs: harden runlist realloc size calculations
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
549705edccfc611e599837d31f63a56a05f489bf smb/client: refresh allocation size after duplicate extents
7ee1051de9a860bdc9673a0e5244be512d00795d smb/client: handle overlapping allocated ranges in fallocate
cb49acf6bf994269c1f0ff9bd457fe1d1ad1ec6f smb/client: reduce fallocate zero buffer allocation
5a9df1ef3d9421cc3be9426ffb49de060f3795df smb/client: emulate small EOF-extending mode 0 fallocate ranges
c7a7502a554deb9197f076d8015b320d66c50606 smb/client: refresh allocation after EOF-extending fallocate
5b362701b00b9d8fe3ac297b204c97ce4e4a45d0 smb: client: reject overlapping data areas in SMB2 responses
738ccb546ae672c30a0c338137e360ab00fccfe1 nfsd: Reset write verifier when async COPY writeback fails
8577f19cea30ad624f297f9c2f3e46ce8913c32c nfsd: sample writeback error cursor before async COPY loop
def0214f978a40420bfdaf9f0c11b4847bd5329a SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
29c9990afe1d3e3aa8cb1ede1aa26163989e41f3 SUNRPC: svcauth_gss: enforce krb5 token minimum length
02037563c1261a8d4d45ab09a6a33722c2f32d89 SUNRPC: harden gss_unwrap_resp_priv length checks
a60d2d952ccb81c2b46e44b12a4ce2156004f247 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
060626aa71145666cd8720e7b65f4d69d8dfc50a SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
337b4b4e994a7ebaefc26c31db1cae959aa5d89d lockd: pin next file across nlm_inspect_file lock-drop
b210f178825777a007d322e133361757eaa218fd NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
6462dce9dcb14d9a1453db5e288f1991bce90c98 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
54b13f2325d9c03d9d181a43dca8e4554af26c9b nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
50c32b947c677bf28e9ab8b349c1269165f16d37 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
5b0868f89b79ee0fd0e29a0b89cd6c815ea05ace svcrdma: Validate Read chunk positions before reconstruction
5ee30bc9e475bc8faf0d9b334f905739c0dbbb54 svcrdma: Fix offset arithmetic in read_chunk_range
19a5c7690586e3d4eb7051d7a4e7f54a525727f2 svcrdma: Reject oversized Read segments at decode time
b00b6a4b12b352606b47695c490cdade8a2dece0 svcrdma: Fix pcl_for_each_segment for empty chunks
72f360b18f52fd5fa8fc508dc3b7d7b3f08815e8 svcrdma: Reject Write/Reply chunks with segcount 0
5897d7d5c8ebda1314996e9393ab2069d3f61c5c svcrdma: Validate Read chunk positions at decode time
b9e024995b17ceba747fd83c17fb3ef063f80d58 nfsd: don't free session slots that are still in use
e3c7c51c4baf4d1741baf070e4ea89c545c26cc9 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
8abda067d042a4e1385cf9b41c4f5139e767690f nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
18c77a1a9023bc4a4a256745c7bcb47c13d6bbc7 svcrdma: Reject Read lists that exceed the page budget
eaf63e886aae954170c9011d7675e49c53b28dce SUNRPC: always drain cache_cleaner before destroying a cache_detail
5a48914796a928dadb7212afdb33d723eb439869 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
3a9fbf53694bbcd6dc4966a9c6f62d6bf00131e5 svcrdma: Fix unmatched rn_unregister on failed accept
13235daa4089d8e79e00240b0dedec2eb234b696 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
a355a904a648d4019f542e36f22cb863a58a4d2d svcrdma: Use svc_xprt_put to free listener on create failure
20b3cfcb2805c3e2b646f0b58a1f54878b3188ca svcrdma: Reject connection when transport allocation fails
eaf2ed75a6b3adcb966b0379fa1ed302262d87f9 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
03f0e90080a3b092deb869ca3553934cf49799e7 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
91ab564d736281cc76a82faf6c53da67e9dcae84 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
46a60429a96f3023526a6cf9845a74bdf1da23e9 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
26b68fcce37ebacb5abc0882ec688cf8c9d09190 SUNRPC: fix gssx_dec_option_array error path bugs
525b65a929b1714897a4157b814f46a3007e6dec SUNRPC: reject duplicate CREDS_VALUE options
d2947668cff284516b3b175c894934a4da55cb5f SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
b666316926862e2cc302d962fa608bbcec765801 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
b213fa31c29cf289a58ebf0b126175b9c9f37833 SUNRPC: close backchannel before destroying callback service
25d82887f5785f5afe6c9e6a5158e20e7ff42b2c nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
9994fc47c0b9ff6d4e0c538e8932ac987b4e9f3b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
88f1d235ae6d762377cacccbc52e01c5507f8b04 nfsd: convert nfsd_net boolean flags to unsigned long flags word
f06c2bfb7a3dbe8a6e46511f1c6ad8a3ef0560df nfsd: dedup nfs4_client_to_reclaim inserts
f9bf1875971eb78fb0f79d351608517bd7946ace nfsd: gate nfs3 setacl by argp->mask
bba3fba64e929c7e8597ab9187980d3f1e6f9d94 NFSD: check truncate permission under inode lock
c31e6a7a789614a9b2733c2c3d70c4f292334a26 nfsd: fix partial-write detection in nfsd_direct_write
31712ebabe4b45ab07e3a82e18c53a8276f611a2 nfsd: cap decoded POSIX ACL count to bound sort cost
ae12e50eaf8119d3055b96eca22d6314443842f4 nfsd: validate symlink target length in NFSv4 CREATE
a48c078117e346120b96c9091a3273372f7d33d4 nfsd: gate nfs2 setacl by argp->mask
cc6e0a95c12b428406ab7210e5b89607466d709e sunrpc: init gssp_lock before publishing proc entry
7b0bc1265d0b846cefdc2f61ce37fe29ee2802d6 SUNRPC: Check svc pool percpu counter allocation
a6f9ef76057013d25bf1ab8568b623b59c6c16ff nfsd: size fh_verify server sockaddr slot by xpt_locallen
d76351d5d502b601063dc14072f5e38d245d5779 nfsd: release path refs on follow_down() error
9c544ccbd16d49095c07d9d4921ea2e4e55ca324 nfsd: fix nfsd_file leak on inter-server COPY setup failure
272b5d5f5f42381867283b90ead6e919a09b04c5 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
4e6d26c1e46f1026921159ed80b94eb72d50e12e nfsd: fix layout fence worker double-reference race
28d04a08ca33a271f729b1778a2727838964ff83 nfsd: release OPEN-decoded posix ACLs via op_release
d3ba5626390df4eccf58334bf13911efd51cccbd rpcrdma: arm rn_done before publishing the notification
bdd83c08f8a36630054a66a2a5e30d2a98b63244 nfsd: defer vfree of compound ops to fix rpc_status UAF
5c94ce23adf99f9798d3b1234da08deffc35a672 nfsd: hold rcu across localio cmpxchg retry
c409244b2f62f01e9422a8b4b7ffba04084ad2a8 NFS/localio: fix ref leak on nfs_uuid_add_file failure
5784549d74805efe2a6fda2220da67ac9a3ce669 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
e523e530ae1766606dba4de8af9db739615da646 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b0f5a4d9f7f9d4f4f599fee5ae744dbe10405468 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
e55f7fb77f6bbfa75c8d5c505ee1778a0ef8ec40 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
0d65b901efa7706028c3af890d8024da5ae74898 nfsd: unify cleanups in nfsd_cross_mnt() exits
2381906cbcf0b671fdb52f93b90a752fea5ee93c nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
8981513f9fed308c82a46058466e3553f234be38 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
480f522558d78b70db75294afd0a0782c9249e66 NFSD: fix up error returned by write_threads()
458610970cad36c5e6b0dee351b9cf97afb33328 lockd: Use "%*phN" to dprintk() a cookie
c9be9f8e5fa249f6cd5de40ab41b2e64ea4a05fa SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
82cb24e2deb5abfc43b5870e342fadb75a1a4aec NFSD: Count slot 0 in nfsd_total_target_slots
68210269d571bb058160f8e2e21430794638d618 NFSD: Clean up documenting comment for reduce_session_slots()
a243515f69d223df87800d6887e91ba088a3f6d3 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
7eec6cc69965c273b71c458cf19bbc26b7683dad NFSD: Bound on-demand DRC slot growth by the thread ceiling
47ea3c3ba1ad60f001384cc9f018795530d4deac NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
2c05fba03f52ff37ce8f28b774da1522d9c60282 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
2835de71fd72d752e5c114de1a4e8898b01fd348 nfsd: clear opcnt on compound arg release to prevent OOB read
1c2c24aa7d6ac3bb6a55b542daa443a4d2fee1f3 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
8c09bedc2fabceae5c22d8ffba95fab12ee63daf nfsd: fix netlink dumpit error handling for rpc_status_get
d536eb7d2bf06530c40fd2646837ebbd84af9abb sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2750361cad6811b3f1a1a58df4366d83e01b9f42 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
fdbb5ddccc31477d895c645eab575695f8af5bf6 nfsd: add filehandle match check to nfsd4_delegreturn()
e3ead68cbaf4ec7703cf75bca2935389d889516f nfsd: validate nseconds in TIME_DELEG decode paths
5978b250b554d0c2ac97ec4ef8a12eec363039f3 nfsd: fix version mismatch loops in nfsd_acl_init_request()
7226c189d061dfd79d904fd73f97c61caf777ed8 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
d16830ea7e8f64e24852a8bd487d4f9e093ee297 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
b3ed93a6512c1b16237aa5a721ccc108870a22e8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
159b6edc5239cc9e01dee6d625b04dd82b7f8a7a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f3dbd4804941b09724dffaa2f9c3ba2511a930b2 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
5ad92e2c77e53db58a4fef9eaa256e286160464e lockd, nfsd: RCU-protect nlmsvc_ops dispatch
1148c2de55301c830254718fd91529cc8dceaf31 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
e72555407ca259f298c941a31fcf0e9c80da9e58 nfsd: initialize DRC hash table before registering shrinker
f040a30e53e2e9c7ee8640391ad401ab6c7dd141 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
94666259a9f14e305b323c6622591027bead7f59 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
fc34f9e7db7babfd6182e0bc36e4ac316f43ff2f NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
0e3173659046caf5907212dc37a87f9239965ca1 NFSD: Annotate caller preconditions for the state-table walkers
a148589a0e4bc1cb1a36f9b01b05faa35ac9166b nfsd: validate sockaddr length per family in listener_set
ee08dba1f53036c27cc13ea2414d25df5de52a59 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
833890e7a84997eca0c3e9142d10e0acd8e3a63e nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
5181a04900ba44d39adebe43108804b426fb32a8 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
e56ce1dba821b7f7bd3f328f0e108cfe3ea08d39 lockd: fix swapped arguments in nlmsvc_match_ip()
898bec8f81ae2ce264e89ce05e308c764c00a46f nfsd: check fl_lmops in nfsd_breaker_owns_lease()
d1df2e47f4c5eef9961d52542fff54a2a511cf51 nfsd: add protocol support for CB_NOTIFY
effb9cc2177f412d796e0756868732edd0eff9cc nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
bffb8f75cf7d882c029f8d5d8eb793e4c1630534 nfsd: allow nfsd to get a dir lease with an ignore mask
4888965ca8bd5347369766c7ffa13b2b6371de3f nfsd: update the fsnotify mark when setting or removing a dir delegation
20b2ded72394115e89ea55d0fece5d2cb240be9e nfsd: make nfsd4_callback_ops->prepare operation bool return
3d3cb21712140ea748c702d4dc4bbff13c364725 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
aaeb138781246bca8774ce65d67db02d742b0c3e nfsd: use RCU to protect fi_deleg_file
8831df26168aec56e7deeaa658ef94dd9d950a26 nfsd: add data structures for handling CB_NOTIFY
e58f2736db0e19b455ff8653c9f52d3a083ca515 nfsd: add notification handlers for dir events
0235c69045a549dd8658ed3d317f606ce7e39088 nfsd: apply the notify mask to the delegation when requested
01a0011097be295941dfb66332a1f5ec7befefb9 nfsd: add helper to marshal a fattr4 from completed args
50a463f1553f54eeaba2364a2dc43ab591c96453 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
a433c019db6dc28405ae62a0e6d56ab7e4687b9b nfsd: send basic file attributes in CB_NOTIFY
617df84019d814a9392823c9a17d4f0bc9c268ef nfsd: allow encoding a filehandle into fattr4 without a svc_fh
7ed3d6f5967d89fc69c8e890cded815428c0b2e5 nfsd: add the filehandle to returned attributes in CB_NOTIFY
579a51b1a9f439dda0b073f269d4a283909899d2 nfsd: fix reply size estimate for GET_DIR_DELEGATION
a61e6d29391af9a2c3f5c5718c4e50ce6bb7afbe nfsd: properly track requested child attributes
cc537f469caacabeac68572ed8a326751513fb3a nfsd: track requested dir attributes
c83cc1e5e8d2b1a57015946f53e4fe6af10cf227 nfsd: add support to CB_NOTIFY for dir attribute changes
5356c82a76c118ac6c2d5706ff22489f7b1a593f ntfs: drop stale page-cache when shrinking a non-resident attr
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
624733daec4795772a7bdace886840817e008152 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb57db881d45a3fa7e15f12cb88b22a4cb7c02c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf641c9c70db93a8a9bd493ebdd89bb6e93ad7fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f49060e841f231ae2a38c74bdf222dcc203905d9 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
56d7d4d5c306be958b2c6f05efd06bc43289c1a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
dbe9c66cefab916d92b989f37ec66a304dd8f021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3b469e75bcf8790336d5a1c4114db4e984c134c8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6fc35f6ba942d97da310e5d9db25edf7b4ae2a11 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ea6677dac28e59f9f861cd6de8006f88519e1c3d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
58ccf8d38d6cb1d4e656c8d15475a6da81b5c093 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6e858c44903352ea4eb58110d18f1a5033028db4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
03194a768d83ac5c0bc2c57874ddd44255612a77 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5fce5f6ebc762033cd6c4fcd2f1ad182b723043f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fc4ab014e94d7b29d6352975a98623e732a59dbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d750fdebce0fd559f57647a20ab2c3068f478ddb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4a501483443d1ae042d5a328bd30b60db690f485 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5317c43229ba4a241356933cdf41774060663f36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4978674265208214349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee763d5f341-49362394dad7.txt

dde177cccfe27daff85bdada4cb0536bad9cdb71 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
3179022df7c0a6fb2798a322d8e921959784bb69 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
b0b8257ee682e8a063720adbbc8da7310dc42548 csky: implement flush_cache_vmap() in C
39b76fda367e0ff65029a166e3c888c9faff93df arch_numa: remove redundant nodemask clears in numa_init()
e30bab78a67aa6ef539dea2427ff6a75eeff89f8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
1f586f0ade04761edc474046036656820ec9a391 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3e865cc988daff09366e2dbbfe667e15d622558a mm/kmemleak: avoid soft lockup when scanning task stacks
b371a71f2ff11533b9dca5ced4af330f6a2f84d6 mm/kmemleak: stop the task stack scan early when interrupted
f0fa0c1d250e24f11372b65a2e6a55cca1dec41a mm/kmemleak: stop the per-cpu and struct page scans early too
ac2a5a4ccd09efa82e08041f200370a629b4c19b mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
193a5c9c10a3c1c52278edf2c378b519bb283514 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
6d28a7f33669ba071e19d28a9100f587ef1964fe mm: use enum migrate_reason instead of int for migration reason parameters
3aeeff8687fcd3b9111e40345bdf8250576330f5 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
45f5e227160377b98d53e172adf22548891c00f3 mm/page_owner: add missing newline to count_threshold format string
c5de85c05107603d341bddb38be91bb13c6f6990 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
2c34d62deff12e0f05b09643751f12c2519aa24d mm/page_owner: drop redundant page_owner prefix from static symbols
65ede732d7fe93914c328148b39c4d06a7fd5c32 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
53afd371e97da09fafdc40814ebb6abe3ed7d617 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
8c6ddfe5c2f29c2e5c051ec567473d7f107337fb mm/migrate: rename page to folio leftovers
946eecf8aff57c2026cb43931e3133e615a027b5 mm/migrate: fix stale list name in migrate_folios_move() comment
60bcd2068351da68d8c949ccf1f43d6db814d040 mm/migrate: use migrate_info field instead of private
2dc941d4cab376ae6c8444a85c09e9f56a9dc291 mm/page_owner: add print_mode filter
4d685c3275584640a0fcf495b1f7e2972af73797 mm/page_owner: add NUMA node filter
d8d52abefc3f680a3960bda9195b0455f37dfe0c mm-page_owner-add-numa-node-filter-fix
8ce9483323f37510d9de6bed9468a84540956597 tools/mm: add page_owner_filter userspace tool
cf7ccb636b5eb82c0743d9589ddce23b11f2a835 mm/page_owner: document page_owner filter
4472d33abee489e541c612de39f4638dfbfbaa6e mm/page_owner: avoid docs build warning
025fd373dd13b230fd1167a55b66a5cc7d0f950d mm: add writeback.h to docs build
dae4bf48b3f0ea929c2335256302af32fe4a8d31 writeback.h: fix a typo in the wbc_init_bio() description
2f1a7290aaec8a3872ee014cf081ec45ecbffbae mm/page_alloc: drop flag-conversion "optimisation"
7a1769b875c01d30c9eda368ebca58f004ccdc60 percpu_ref: fix documentation of maximum value
a4e4748eecf51006a2ff1d10bb0810725fb3e7d7 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
e54a808ab4838cbefd96899d98ab02e8f42b548d mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
76ecf28e693135d45c8253f437e73113239e8fd4 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
f7acf541b7b146be30c14a7d35675028ef91acba mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
0b2fe1d06e6897e0bced01262ecc178d49279f39 mm/mm_init: simplify deferred_free_pages() migratetype init
741f7e60adaa158df90ff248664d0d77df349016 mm/sparse: panic on memmap and usemap allocation failure
ca84b2b44851f69fb131c87121213fbb20ab0e8b mm/sparse: move subsection_map_init() into sparse_init()
9dc0bc34a13c7b556158871990fb28ff408aef5a mm/mm_init: defer sparse_init() until after zone initialization
1bbc21b340e747cd58bb56d632b7b3f925eb6f94 mm/mm_init: defer hugetlb reservation until after zone initialization
848189cd7d8011662a50fb59781274bddeb4a689 mm/mm_init: remove set_pageblock_order() call from sparse_init()
5ab0e1c18160b7d5d952dd82fbad8ed6163d4897 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
7a58df8407531dee8c23196529dd7ff5a56a4715 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
e458dd929d2c02fa8792aa0ccbfc5027726432d3 mm/hugetlb: refactor early boot gigantic hugepage allocation
3b1094502d6e2e8c29309dc19f1b0447ed537a33 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
1dd0e18d3c18bdb4d52b7b281f031373dba3540b mm/hugetlb_vmemmap: move bootmem HVO setup to early init
b63ed4709b76bf3a22c66775b7e4c42351f532b2 mm/hugetlb: remove obsolete bootmem cross-zone checks
7e2bb0bbca3612102f907ff18d244bc3bd75c04c mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
1a958a139bb54ef0e0e94b8fe7bd9a7811a0c9b5 mm/hugetlb: remove unused bootmem cma field
d94010130aaf5b5a15e47bed8d040f23083e6b86 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1effbf86eb69b15c8e29fbd0024b03b9268a17a1 mm/memory-failure: drop dead error_states[] entry for reserved pages
28b562485940a9aa23562c76351e1867502e00f0 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
18ba5a524ab9d2947688e805dc388f7d0edd7e01 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
65e956557863c3bb3bd8eafccbfc03008e52dabb mm/memory-failure: add panic option for unrecoverable pages
5214f841cb85d6e560768ca61674da73cd40e889 Documentation: document panic_on_unrecoverable_memory_failure sysctl
0c5571a7d119bff254d3df873c1487e6b6bdb9cf selftests/mm: add hwpoison-panic destructive test
eae861e35fc3f473185cae9e34f9522fff3f5ee8 mm/kmemleak: skip the remaining scan phases when interrupted
0816285adc50d2d8598a3462975789b01367c620 tmpfs: zero unused folio tail for long symlinks
d2255ec12f96aa43d8bc07e4b086b6ad29fa3b98 radix-tree: add/correct some kernel-doc
1ff1a704bb14df604e8cb97faeacfcaa3597f019 mm: annotate data-race in cpu_needs_drain()
b54e4661627b90412d889affe351bab14c405d46 mm-annotate-data-race-in-cpu_needs_drain-fix
878290c722ddc053def26cb9f6c444fdfa2824d8 mm/zsmalloc: encode class index in obj value for lockless class lookup
578b8e6c163733b1fe5caf9ce4d9e5cf9289a459 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
212c75b38f4f9afed3b55bf532094e29e854a308 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c2de84d02238bf780d29c96974833eb8f9011d79 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
6c3f90edf0b9618559335463ebae856851cfd689 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
8433f5d05580745bcf043d7b8c91edd6db5ada44 mm/zsmalloc: drop class lock before freeing zspage
1d8ad2268361f474e0aeee0c2bfcd9ff428106ad mm/zsmalloc: document free_zspage helper variants
0fcab326bdd9ebda965148d0041c46836050b3f3 MAINTAINERS: move inactive maintainer to CREDITS
e70b17b1ba40a1a869b8538b0d34e4e2d2fb076c mm: move alloc tag to mm
4811cf9c6b59deb437f470067741cde524b369ec mm/damon/core: reduce kernel stack usage
bd15e1106f25aade13ae81b11377119b62359932 include/linux/swap.h: remove unused leftovers
8e21c35662e8d8115e9c7db0087c7d19fa81d55d mm: constify oom_control, scan_control, and alloc_context nodemask
15e8c84415ea7030bc79430e5aaf87df176e4f5a mm/swap_state: remove unnecessary lru_add_drain() from readahead
4ee2578dfb3edaac75e496f9b85185ff3e4d1303 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
d57c14d67bebd3b992ec15ca052f2794b3200a19 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
c09be4fbfd9857b2ff92b89f846735f97418a1ae mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0e52056d367e621851e1694cf239eef619639e20 tools/mm/page_owner_sort: return explicit filter results
d6157d1eae65e7381748aef6fbba0b64329318b2 tools/mm/page_owner_sort: free per-record allocations
338bf73895b160aa18ec2e2ab27d65ee6e1af1db tools/mm/page_owner_sort: bound pattern output copies
b4936e42a2519f9be3e5b2459ca0f30a6e93b2b0 samples/damon/wsse: handle damon_start() failure
9658552d5ed9df55d6d6503e8f47bd6a62fc023f samples/damon/prcl: handle damon_start() failure
3a918c57ee0b8cff588e347f9166df6479f51fb7 samples/damon/mtier: handle damon_start() failure
feb99abace0ccfea48823e62a5a17a45085bc81b samples/damon/mtier: handle damon_stop() failure
506365ce64e270b09110764b5b8da96a1673b739 samples/damon/wsse: stop and free damon ctx when damon_call() fails
a20fe6d04cbbe510a35d0159a3edf8a885a204ed samples/damon/prcl: stop and free damon ctx when damon_call() fails
eecf0e11f405e150dc45f96a76d2f03c4f4413d9 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
dd47ffd95c0592e9b94591d8cafd634f717d7772 mm/damon/sysfs: kobject_del() region and target (error) dirs
5a17e848dc8107551691cbf2079c572ba1a65942 mm/damon/sysfs-schemes: kobject_del() scheme dirs
31b1f94b3264c855798fb07671ee6a86a831a6a5 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
91c66705c3efa7ff5cc1f908ffce71f11f77a1ca mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
77ae714c9f6ee7ed66e93d1f8e6cb3b3b0897450 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
07b6b60d4b3f961f6494d78a8b1686a74c1a41a8 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
5ed88b34a587179de7977796ca6e3dc4c8dc957a mm/damon/sysfs: kobject_del() probe dirs
0d610b87b6bc5dfe93a61dffab1abefa9c9c1a02 mm/damon/sysfs: kobject_del() probe filter dirs
f69ef4ed5fecf9d97ddb8eb92febcf6a7cba1a23 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
30a0b7c12baeb7138b98b0713ab42389252bbd84 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
5878ae17a4b9985b6d4a038c68872e8ffe3726df sparc/mm: drop custom pte_clear_not_present_full()
8c03d0642e0808ce9089ca5396df7d64c1a0ed29 mm: drop pte_clear_not_present_full()
785ad0c8401690f6afe8f12541788830e9066360 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
e8288917802e515cbb3d571426cbeb33e8a988ab selftests/damon: prevent cross-context state pollution in DamonCtx
66bf7ab8fff6fe2ae58dab009bce0eecb227fc2f selftests/damon/damos_tried_regions: fix expectation output and join TypeError
c13fa2db0de06fc7f926cc884d086f3b874b29a8 selftests/damon: fix dead code, skipped checks, and broken lookups
828c16c7d30d437ec1180ef9ff7ac7c7623eba6b selftests/damon/_damon_sysfs.py: fix memcg_path assignment
bd3f58070d9317a1e2668d2eb5c8ab978373de12 selftests/damon/sysfs.py: validate memcg_path staging readback
8452e393de17b008af870d2c3af61fccc54418e2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
fbf7518e6c493016c3624952fdf0b956306c97c3 selftests/damon/sysfs_refresh: test kdamond refresh_ms
1fc69deb6f0e73e3ff0282b01d8f6642d8ccd7fd mm/damon/core: use kvmalloc for target regions array
b5cf9b986af6d6d835ddbbbd59a385b364191ff8 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
d5b513fdb87893b4252a6a76c0cfbad0fbb057e9 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
794d9dcb4a55fda670fa265d3807b2cd4608bdd0 samples/damon: fix typos in Kconfig help text
ea01af887b2b62044af8fec209b07a5f5cb26a40 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
b1a7e3bd8a08d4acb2acf0f91447cd3f17325c4b mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
8362471c5a71158bb3e02f47ac037aafbe56f211 mm/damon/tests/core-kunit: test split above max_nr_regions/2
22e17d4a4e14a22b5da07fa77b1f171181b27f3c mm: mempolicy: fix automatic numa balancing for shmem
285300d167a526fac9e2d6c80e251a1b6b994a59 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
6c8d441f248e5fb141a8cdd74b9b434665d5024b mm: add softleaf_to_pmd() and convert existing callers
c7ed30375e8bc01c244679a3904ba98bfb9b44af mm: extract mm_prepare_for_swap_entries() helper
f6d8483e5f4166f9ba0ed068d8bb7b6977d1956c fs/proc: use softleaf_has_pfn() in pagemap PMD walker
846131f82c164070260dc1956ff7dc8ec9ec2162 mm/huge_memory: move softleaf_to_folio() inside migration branch
ddb5231a0f6e15ebedbc2bbd4c22555c56b4e218 mm/migrate_device: move softleaf_to_folio() inside device-private branch
7a73d5e02e58dd765cb6a66165da8df179651b46 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
71d62b186a55e6f366cbcf3c2a88997ca3a9c6c7 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
8af7860d92c5339d7a766d416e0d74793ff83140 Docs/ABI/damon: document probe files
6056a75775fd82cfed1ace717e719239854f1ccc mm/damon/tests/core-kunit: test damon_rand()
19309e08c6b0f232c75fe21960e8f60228364883 selftests/damon/sysfs.sh: test multiple probe dirs creation
5be1c6b3a4c229e491bbe8f7f819bfbd8e755ed3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
11f9ea6db4708ccb189cab298c3a727c825544b8 selftests/damon/sysfs.sh: test dests dir
a370191bf521e6ac46b36f957eacbbb4ab18bf86 selftests/damon/sysfs.sh: test all files in quota goal dir
62dc62dd74be33350d48d33e6f0e363c0488fb96 mm/damon/core: reduce range setup in damon_commit_target_regions()
09fcec02a5045a4afdea25eabb4fd024bc9e9b1a mm/damon/sysfs: split probe setup function out
dbc895579109216955a44f3baa5266082ba93529 mm/damon/sysfs: split out filters setup function
9bc4990257899b4f98c95c8a908774a2e343b8e0 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9530ef45323abca5ee52c3256aa91d8ce40848ff mm/page_alloc: use existing highatomic reserves on the buddy fastpath
f111db047bc49112e38e37d2814a251810442425 maple_tree: add rcu locking check when LOCKDEP is enabled
1ddb7546733c697620f918ec5a44d1cbe8614671 locking/lockdep: add sequence counter to held_lock
07de0be76b99239770107405d69220975ae0520c maple_tree: add write lock checking with lockdep sequence numbers
16b36c0b25d991a544f8ad8889447ac69690db61 maple_tree: documentation fix
c16a8b4e4c6e49a140c9eff6c692ed3a96a8fd6a maple_tree: drop dead code from mas_extend_spanning_null()
c4275f8d8bddf5e121e8987a82a036ce968413de maple_tree: drop MAPLE_ALLOC_SLOTS
3bd3bb56c16e20a262759347d361b9e176cff8ff maple_tree: clarify comments on mas_nomem()
b3d53a25fd361a425986b7dbca08b00e0db7b4b4 maple_tree: use prefetched value in mas_wr_store_type()
f7cac1f23dc5dc409585e5dd05129ebb0cb6d1d9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
fd313c1c16b6df9aea43a1e75524df2702a85df3 maple_tree: micro optimisation of mas_wr_store_type()
5021be090262c8faa742dfabf2bf329c513e9d9f maple_tree: add bulk parent set helper
bf1a915f716b2e5349c8f649bb53ccbf7c526296 maple_tree: catch race in mas_alloc_cyclic()
861b82b86684121d51b9ba3719ceaedc16b2fafd maple_tree: document that erase may use GFP_KERNEL for allocations
bd61fbaaa40a6c4a57bb624a773bc43964ff3707 maple_tree: WARN_ON_ONCE when allocations fail
30e9f5b9d265e0ba244010d7a237a560b47005c2 maple_tree: document erase and allocations better
4c79be2f5c1e949c02fe466ccfe92a8fec740ca0 maple_tree: change two GFP flags in tests
2bddce969013618e86c08e13c78c164ac42954a4 maple_tree: fix argument name in header
42da816c7f088222aa4bbcd1d528b2c2a96b1b8a maple_tree: avoid extra gap calculation
fa539f5f01f7f324e6f2a3a047e097b9a43480a9 maple_tree: add helper mas_make_walkable()
836009d4e2ca7e825661306ee790919dd06bdbcc mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
793f5b08ad8ec746644bdc11423565380d16fc6e mm/vmpressure: skip tree=true accounting on cgroup v2
809becbd9cc2724eda12cc2f2c846dcb2d0f0814 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
63a7452954f660045362880f4fbf17748d20e7db mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
1ec00d187a6a605a49e493a130694e7b0e942200 mm/shmem: fix data-race in shmem_fault
5efadae979e245597593907df3df030ba42e4c84 selftests/mm: move pkey selftest helpers to pkey_util.c
ed70d1c070fed5bb5ed14327add23a0ad14d651c selftests/mm: unify pkey sighandler selftest assertions and tracing
7ad2f4898049a191268ef44675cdb16c521ba01d selftests/mm: use pkey_assert on clone_raw failure in pkey test
8740424fdf35121abeb20b5721f54c189c44e675 selftests/mm: add missing mmap() return checks in pkey tests
4dc48ec2c1345eb91e31a787e97e64a297ff5d70 selftests/mm: add missing pthread_create() return checks in pkey tests
7d9418620b494d84ae1eedb6cf86f6646e25af33 selftests/mm: fix clone cleartid race in pkey sighandler tests
5b44759de9bac1aab4f5e0df796e1b30c66f625d mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
d62798ac82d178d89ada5780eb097623650a1045 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
dfedbf88ede04513ede501870590c11bdf8025a7 mm/migrate_device: pin large folios before splitting
6af9f489af37d95262a0e5850930f8cda3906156 condense comment about folio reference
eb639de23341eda777b43938db9d903fcb8128ed mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
631d528dc2c444bb167a04e61cf2a9880ea028bd lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
97859c3e686311353c390c1f58d85687a187f940 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
a8e93fe6d02d53bc9077bf839f2995adca799b28 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
f959adadedd3eac88902bb16e1aa0d89b9b9cce5 mm/damon/core: introduce damon_nr_accesses_mvsum()
e20384f4e57b9bac2f85e46f46254c0e32d36e03 mm/damon/tests/core-kunit: test damon_mvsum()
78208db84cadc8e57bcb0b7a42121f87242e1610 mm/damon/core: always update ->last_nr_accesses for intervals change
7bdf35adec6b170e1853d0910e475ca1279d25a2 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
638f9987c4930a1e0e02993cbc66ca45ee1e8528 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
1e8c956ffca6a3009b8eb0dfd6104bb2dbf82345 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
2451a93368068d76506af2a7c0ea2b9a6aace860 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
8aa85e5e8fcca9e239487c68f55755b339088a9b mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
ade0b653e4fdcb8264204e0c5835aebc7d603ef4 mm/damon/core: remove damon_verify_reset_aggregated()
ed07178334cb58c3b6765cc1c3e03802b6db2aae mm/damon/core: remove damon_verify_merge_regions_of()
6e30d464d04ce76a07896fcaa83c699582b384e7 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
73f8f40c23d1425c54e1905ccc6cec2dd4980ad4 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
11c012ab6f94af495735e6fbecbbe39b8ace93dd mm/damon/core: remove nr_accesses_bp setups and updates
6b2c242573af9e3f2f17b0a6632bbc0b2e35b6f6 mm/damon/core: remove attrs param from damon_update_region_access_rate()
9747e55f8f91a492b0cbb940724157b4395eb6cd mm/damon/paddr: remove attrs param from __damon_pa_check_access()
78bd9f1cc101d09902ce953999a3eae4e95a6a01 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9fcdbe3b4c4b035c40b45b3e8664e5930dd77c8f mm/damon/core: remove damon_moving_sum() and its unit test
c151b11a7e541e63a104fa541f0d870347b0e7f3 mm/damon/core: remove damon_region->nr_accesses_bp
db1e30c934b353b11ef7d79206e66a92f81fb31e mm: fix mapping_seek_hole_data() overflow on last page
ad6f0b1186517a58e2ddf218a2a1ffbcac3f0e89 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
70a9af55b5e7b300a8f83707b8ce9c52c5d98c5b mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
a9760db4f4fdb4a532dccb34162bab5b0e212978 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
53ab33cc24ec44ec67385ce56586084db29d38f2 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
f7834eb361ec40a061440357d5ae80ac873b2321 mm: hugetlb: use error variable in alloc_hugetlb_folio
2daf71f7fb31b292f3efa22535da94cce800225d mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
fa4c5f8174ed0c2e5fb98b661cd389fbd60e4482 mm: hugetlb: refactor out hugetlb_alloc_folio()
cf3a141cf05a4c58bd6a234642eb9d97f0960e08 memcg: bail out memory.high when memcg is dying
2db8d23610499a15b79ec4908f2c1a0758b39f2d memcg: bail out memory.max when memcg is dying
0083419454da5273b9d684c820826da6e8af21ca memcg: bail out proactive reclaim when memcg is dying
eae909b162dd97ddbb4c88d75e8d7f4ebc0ba2d2 memcg-v1: bail out reclaim when memcg is dying
db229d9d2c736ab1b647b06ab090ab91a3a4c7ec mm/vmalloc: add alignment info in warning print as possible failure reason
0ebe2b0a80e91e873ac10dbe60527635c243d6db mm/damon: add damon_region->last_probe_hits
1a5d3e3225c8813874c8a75c7c12fb13840bd2da mm/damon/core: introduce damon_probe_hits_mvsum()
271ba0f361a85f30f6c70bc9ae9870bda2953a47 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
e937f04b706377282592a03193e9223890da05dd radix-tree: fix kmemleak false positives on tree head reassignment
29145586d5d98ed93b40b253e7eb6b15d9cb96ec mm/secretmem: disable under HIGHMEM
d02733bf1f12e53ba0a80682e6edfbb895a513b3 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
b1d073b845b5dac82f31d6c56c080cdc4b9d00b3 mm/page_alloc: some renames to clarify alloc_flags scopes
486b4f0da58e4a614ee2811aab8d1545c90a8755 mm: name some args in a function declaration
e01127b698de027baaadcc28d4fe2f73bc4acafb mm: split out internal page_alloc.h
e5154f19834b40f0c4300e6b810b153a2e082042 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
11770f8836f4492f1f5a48cc3c5104181caf50a2 mm/page_alloc: relax GFP WARN in nolock allocs
95c8539eec849077bc441f456000fc94fec3b196 mm: move some stuff to mm/page_alloc.h
c69a664c0dd4ec65cd6d12374be456d0bfeab2cb perf/x86/intel: use higher-level allocator API
abb2302507f334caf653843cbe3906bbbb872a02 KVM: VMX: use higher-level allocator API
bfb60d86ab1e20f0737c9f8281a66d90e0f49465 x86/virt: use higher-level allocator API
3169f645035a90e4f956e15f2a60214e54c3f37c sgi-xp: use higher-level allocator API
3a442f133ab138273cf1aae49b2d3efc83128cbb net/funeth: switch to higher-level allocator API
fba100a6cdfc50f8fe9275fdfa741e24fa67a819 mm: remove __alloc_pages_node()
20dfab0b41e66481fc66c10d6c23a24125272c64 mm: move __alloc_pages() to mm/page_alloc.h
6eda875c5834dcec78c27d5ce2744485d0c855ad mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
fc26be29647af11b2b4c463c073f872e07a2e52c mm: remove the __GFP_NO_OBJ_EXT flag
b374bd7b4c80e8bf2e0f3185f680d2939c3f9bdb mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
c32b5ab1e55533bfd0e733e676b1e04926c36d8e mm: factor out can_spin_trylock()
4d8b617e4d85469d547830b9b8ebc16921a76cfb arm64: make huge_ptep_get handled unaligned addresses
1b81d20361fefcb4d2f79026812d4cddf4f4819f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
560dc8b08946c8825d3ed6ab14a81e5ec9d88385 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c7103f0a4beff62b6919635872009dd8fe56a3db mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
96a89a0022eb18f5a2115f1f000f3f23351304f9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
7a938f0365ed6b1f8a36c3e7b23cab8bf548ef25 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
24a71b6ed26c24b3b410ead7753bf874c499d26a mm/mprotect: use huge_ptep_get() for hugetlb
0663ea34ecb7482925c8dee7f9cdd3c13af31841 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
3c52ad2d001e3dff52f582ca7f098bca45623ef4 docs: ABI: zram: fix spelling mistakes
5d57b1b8012d495a7b59af6c7f4263de920ffc2b mm/damon/core: safely validate src on damon_commit_ctx()
3417a9f58f7f1621bcbce3d24f6b1961efb82455 mm/damon/core: do parameter testing commit on damon_start()
4224f8edb325bb63e7b5403a03a4103d15b7b660 mm/damon/sysfs: remove duplicated commit input validity check
611ff426549ba5f8c28a1762afa36b86b48d75b9 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
b77c1d8d2477c8fcd3c1ba254c5b17429534dd0c mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
7924b6f1132e528d61179e907661e50b8fbc1dd3 mm/damon: document region size validation in damon_set_regions()
64f4b3b069292d17aa0d083f1874846a6165075c mm/damon/core: remove start, end check in damon_set_region_system_rams()
e3a647cb7ff26a66ebdd1dd2a35f0e6b994bc363 mm/damon/sysfs: remove region size validation
499bc5825a82c8280b7d92d5ae95a508a98d7fee MAINTAINERS: add ABI docs and selftests to ZRAM entry
22479ffe4934285b90734de8d94a319a93fc714c mm: memcg: reset zswap settings in css_reset
a78fb4cdfa0b7df1ff78c3f9f1c260f198bb6b50 mm: memcg: reset oom_group in css_reset
1bc5e70a2351dbf4cbc7d1cb31435f4525c359ea mm: nommu: add sysctl_max_map_count() check for do_mmap()
7947e4800cc4d87960c9dab3d881a0bd807b62c3 mm: nommu: point to the write iterator upon split_vma
0b45fa765268ff6c5f48c91f154ab5fb405aa74d maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
447ae0d08c7fbe064ffb7b5d75794314eddd2072 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
44e61f2183f981c3b8663490e4fa5e4f98778693 lib/maple_tree: add missing spaces after switch keyword
d4d668ed1b21fd129225b45cc995a03960680cc9 selftests/damon: check correct path in ensure_file() not_exist case
25c650c39228797820cfb36bfc243ab2e8bbcd58 mm/damon/core: stop ctxs in damon_start() before returning an error
574fd06cdbee7b625b5cb3015eed63f351944ec2 samples/damon/mtier: do not stop first context for damon_start() failure
39ad8930a7283d184b281968c25de3bbe5159fa0 mm/damon/core: make damon_stop() never fail
6b175628b725471d258ae6f39834c22053abfff8 mm/damon/sysfs: ignore damon_stop() return value
951c0dbd4d2cb519cbeaaee0a00581a12bd34bc2 mm/damon/reclaim: ignore damon_stop() return value
d2d64800c2657a506c89efb32aae5447fee530d5 mm/damon/lru_sort: ignore damon_stop() return value
8a844f105aad7e367c28fb71659349c6d2d5f9dc mm/damon/core: change damon_stop() return type to void
159c9cd67bbbdb2374fda3b037a9b3b6f2068fef samples/damon/mtier: stop all contexts with single damon_stop() call
08b5e64a290c85485e61e2dc566851f5b24675c8 mm/damon/core: wait ctx stop in damon_call() before reruning an error
70a0e24e0bc670ec84b4a1d0656c72c20774b47d samples/damon/wsse: do not stop ctx for damon_call() failure
8e4dd3c8e8ada754fb87463aeab0015cdb20706c samples/damon/prcl: do not stop DAMON for damon_call() failure
befe46b8bbbb26368d7fcead58df211d565284fe mm/percpu-km: clear page->private before free them
70a77616c1a26c4154ac88181e6e388c96fa17a2 mm/compaction: stop recording free page order in page->private
eb2a58a36ca36dd2df22cc8284663aa2f86db9c3 mm/huge_memory: add page->private check back in __split_folio_to_order()
660b258191f508751fe5ce110592b15b576381dd mm/page_alloc: make sure tail_page->private is zero at page free time
e7644f11d595bb4442222d53280fcdde11c5846f mm/page_alloc: remove set_page_private() in prep_compound_tail()
d4a163582ef0bff51beb7fd02a18055b4b8ee1a3 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
5fac5748f4d3b856c5d1392fcbec6722e98326c6 mm: rename in_lru_cache to maybe_in_lru_cache
863f9a82f46a41eae057960420301cd07711fd60 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
9cb4bc648e88678d2aa682f5d38324b2e0ae22f6 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
b9f7df5974ccbfbc8f0f1fdcb0e194c29c75dc25 mm: entirely remove lru_add_drain in do_swap_page
c2c8be0ffd6a70fdf8a6f1666deee9db0c40c059 mm: clarify the folio_free_swap() for do_swap_page()
d6971d3526babd6822d07ad86ff7bbc8f9065347 mm/kconfig: drop redundant memory hotplug dependencies
036ab2098c59907e7cbd75180b1ea0f933d6578f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
7eb07cf7d515f0d4fce4a6fb9d11140db7627db4 mm/swap: colocate page-cluster sysctl with swap readahead
9a32a1f9d0e3fe7aa93b76a7c1bc49b55659d06f mm: rename swap.c to folio.c
7d9450c83c2311ab66c6042c3955daea87e23d04 mm: move reclaim-internal declarations out of swap.h
3f00cd2e6c33c38063753bb4ee0d95afab22e3cd mm/shmem: annotate benign data-race in shmem_getattr()
89c6b5ecb4bc03149a415095fcbe213176470ab8 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
abc897da91222cdf842a7255fe3abec02f9e8f9b mm: rename uffd-wp PTE bit macros to uffd
30c83145c5b3edfb73d6915ff9850caf204890d3 mm: rename uffd-wp PTE accessors to uffd
1c7c5e703eb90d3b00fde8533e6222cb82d035aa userfaultfd: test uffd VMA flags through the vma_flags_t API
1246e8d5de11772779dc6529833ef02e7068988c mm: add VM_UFFD_RWP VMA flag
ec191bd9063175cb76a330858db2e26f2064c0a0 mm: add MM_CP_UFFD_RWP change_protection() flag
5e6b5ae96f17f93295cb67abcd5286cd2a6b8de9 mm: preserve RWP marker across PTE rewrites
45b74279f67eb33c52aa4f661019df224e469867 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
f73ddb37c28538a629f4acbc74e0618bfba4b2e2 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
8ce1bc73e6d2dfe0783986f5ae78f90055f42852 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
dbc7d8f0bf9fba3a9f220d9fdd0aacda82b910b3 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
d075017a55920b0bb08f5070de770414a7f8a6a9 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
80acf771c824e84a078821060579f73eccd1b56a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3329cf3e52a2e093d475e6b266cc4fc7a5cd4710 selftests/mm: add userfaultfd RWP tests
75a84ebb13de19959e45cfa9b6dbbfb60d593fd5 Documentation/userfaultfd: document RWP working set tracking
dca8c52bd1f3d29a10c368d3a54d5dd7c7c16639 mm: nommu: fix the error path when vma_iter_prealloc() fails
8df02872f6b3fbfc3e20bdff3b8bd07baa83507d alloc_tag: add ioctl to /proc/allocinfo
1d7056a9426f2f77e39bd1feaa74f031000d7f3c alloc_tag-add-ioctl-to-proc-allocinfo-fix
ea1202126ad3e90abeb713ab3bcbd47869384256 alloc_tag: add ioctl filters to /proc/allocinfo
18de5706a3fa99390a6ebca9b6c3372f025ce641 alloc_tag: add size-based filtering to ioctl
5318a6f7e0f8903dffcdb21ca13a7a66d6f8201a alloc_tag: add accuracy based filtering to ioctl
5d6269324cdfc4bce642c911c2d1da5149ebd33e kselftest: alloc_tag: add kselftest for ioctl interface
ee974b7050ddc24954a8f70c0611d167acbe8f93 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
511e0b95fe104f008f5e627422a55478366f2304 x86/mm: drop order parameter from free_pagetable()
a3fe1b83430fef7b4b7b549a14f97801bb63c797 mm: provide free_reserved_pages(), removing x86 variant
42128b37fd12492a0f0e9230b25f20be0ad7137d s390/mm: use free_reserved_pages() in vmem_free_pages()
0f9064e3d96e74d10202ed6538c7a794d438b226 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
cfaa87a4577086b5147e7c03b5dc21ac2f0f7d41 x86/mm: stop marking vmemmap as SECTION_INFO
51a8bdfc0d34ab024cfa238068c56e59771aadd9 x86/mm: stop marking page tables as MIX_SECTION_INFO
b64d1d7f4ed7a6653b2a9435bacde323b4c1e2cd x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
8881d76f726bf3e81f76800061cf8f930ccfcf4a mm/hugetlb_vmemmap: remove bootmem_info leftovers
39e132d984e9d39fe95fbc6e36827f0b469eff01 mm/sparse: remove bootmem_info.h include
31cf305afdad5a6140049f66bc6eb49fdc3bf581 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6789a149adf026a0bf8271b2d66ae5115117f38b mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
38aae74ef69a66155e41602059b44aa744c00130 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
4aca5b3557395ec6f0417192c5c4d77790861d6a mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
e8cd6d8b1c3a48e7e6ee87a2b1f38ecea3022f8f mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
3e7bdf53d9600b6979e063014c797a9a616bfe4b mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
ea3303032460837cdfcd58c89c878b9b1f2ec527 mm/damon/core: update probe hits for new parameter commit
bdc38bfc1262e3d1432afadd2aa2ffd83d139dbb mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
6fe2d741243d759aca16ffef0875e1c930ac8e54 lib/xz: replace min_t with min
20e305bd84faa8517ea46e36d21f7dbfcddb15bd resource: downgrade "resource sanity check" warning to debug level
a99f1b7b578f34ae9a2d8844fe7c7ea953fc0a75 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3f246d32ed3dac2e2f8622f67d9a456b5f92c836 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ce7ba1d6c3b4737dbf7006484439d67b34cf4031 ocfs2/cluster: keep heartbeat local node stable
940bab977383285df0154f7009cb6aa3bc88deea ocfs2: use inode_lock_nested() for orphan dir locking
930f96f50fdf61c3aa07c3d0493f01ba0022af8b lib/string: fix memchr_inv() for large ranges
2b91cc42477005eeef2937796d89e59222f90479 kernel/params: fix a pr_debug(" %p ") in parse_one()
2337dcab84b9b2fcde2145e24f8d4b1924a908bf watchdog/softlockup: fix softlockup typos
652d14751c7b97f746f746246bc123bfeaa354f7 ipc: only destroy orphaned shm segments on sysctl write
62d99220ab5994916c9807e55817c010759b464f lib/xz: use size_t instead of uint32_t in a few places
770f8dcfb2a60dfbddf1b84a2b63b726e18c327c lib/xz: fix comments
59b81c2123c990922863375498c8000da78a15b1 signal: avoid shared siginfo namespace rewrites
4accd207975318b5296218e503a4877b8229c175 signal: change sys_kill() to use SEND_SIG_NOINFO
8f19f29b8d9f0e13390cabb083aa110ed94519ed signal: avoid unconditional siginfo copy in send_signal_locked()
b9b17fc1fd2d07a132ae7a988010282e3e731083 lib/math: add KUnit test suite for polynomial_calc()
abe8cfbc4cf750059ab74a42e9ab25907faa6746 fat: restore original value when fat_ent_write failed
9abf0d3d91ea801bbb5c09cf8d4265a39d653c43 tmpfs/ramfs: let memfd_create() work on nommu
5d9e0c39b0d8ccb35da782f7b617b0b98d6a4dcb riscv: mm: exclude invalid THP PMDs from page table check
76282ec043300ccde5278b9115d7b0ff360bc6b8 kernel: refactor: shorten has_pending_signals
81d2a9eeb6f8929cd3f030c97394472b50b44d3f tools/accounting/delaytop.c: fix typo in PSI header string
c67cd47c464fbb271ac7725624152989efbe0c62 riscv: mm: fix concurrency in mark_new_valid_map()
de4236c8f8272b3d5f4765c3eb65d9f4080d9219 riscv: mm: avoid spurious fault after hotplugging vmemmap
a7059438319ea63aca8a99da7708380db5324f87 tools/compiler: match glibc 2.42 definition of __attribute_const__
ff700a0ca3cf6c5bb14398f29236c77ee8268aa5 ocfs2: bound namelen in dlm_migrate_request_handler
7d0f286e8b0b5124ac3889a1a002e99c590e109b ocfs2: validate lengths in dlm_mig_lockres_handler
5ca812bc2bff0ae94b3d47376e39b9ada720f113 delaytop: add delay max for delaytop
16dcff8b3049796504cc178365d84636a064e6ca delaytop: add timestamp of delay max
1357c1fd4ef5a9cea4382f746fe8bce340322616 delaytop: sort by max delay to highlight top latency processes
1d8e063af204444c6a1f80bef6a0aa4c2a123aa7 delaytop: fix a bunch of docs build problems
713ac58ac8a0845b6c97d507012dd73091bf81f5 ocfs2: fix hung task in orphan recovery
4f2f7384b0e7d4ebb8a3e89665e3efb8fafa9596 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d65c687df5277c587cfff4e3a6f79fbfbeb8f702 lib/random32: convert selftest to KUnit
5dd48b3c7ddb77de0267168048d69e2e8ed70e73 panic: fix va_list reuse in panic_try_force_cpu()
b6eadbbdc8743d7021592eaa3847347edfd71939 pps: don't try to wait for negative timeouts in PPS_FETCH
2b454eab2e65130f905be0fdd06a5133a3411a0a pps: don't allow PPS_KC_BIND on removed devices
b7c37c9e5ed6589dfe83181d0fb54637314c613b pps-gpio: remove dead capture_clear code
aa5cc589dd720fee374f9fbda59e1e064122d3e5 reboot: use lookup tables for sysfs mode and type strings
0764f2f4615345a790450e13dd7e77a6511e95e6 reboot: use a lookup table for hw_protection_action strings
c958b9f338f916060516861766f1a576d6989804 ocfs2: validate inline xattrs during inode block validation
c180301dc4e631dbac2f549cbeebe54e82e4272f ocfs2: validate external xattr entries when reading metadata
25cd55245ca951510b13674dd6154f0ce1105704 taskstats: remove dead taskstats_exit_mutex declaration
85a2ed79f40af602f59e0681070a9521ad037bc8 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
7366bcecc18b0c00c38f7edbb1f9761c4efb0f42 kernel/fork: declare max_threads __read_mostly
ce2d0294bea8a5ce7f96be8c7d6423a7ba9a18f6 .get_maintainer.ignore: add Nathan Chancellor
27a9237ad5f0ac31e0d2b0a7ac6f5f9680584bb9 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
d6776027ce8599931b10263790a41d99e4f7fee1 mailmap: add entry for Charlie Jenkins
fbd010f9d6dbd913c3198314fc0efb7a521e6e1e ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
df99330fbfb4aa3da782c34337d140efb2cc93a6 rapidio: clear mport->net when rio_add_net() fails
78c7af820782e352f6bf50c8698a3fbaa002d73d ocfs2: validate rl_used against rl_count in refcount block validator
17467aca1d71bbaeefd51d23b2996f3def0d22ea taskstats: return -EBADF when cgroupstats receives an invalid fd
14e5f51dda2b8777d39ed1aeb301d03644d47b73 selftests/acct: add cgroupstats functional test
c9f56c0dd742be2dd1cc4aff62cc80e88a67b78c ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
eac842428f9215267d26ee3a01a778ea2e232a68 ocfs2: cluster: use an on-stack bio for the heartbeat write
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
11f5fd36076a2ef229ec5062c06954c955d90f9d EDAC/altera: Remove remaining CONFIG_64BIT ifdefs in the DB-error path
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0e95b82c43b27ab225173f13cd230642c5b371ec Merge edac-drivers into for-next
30da556b3d351f3916d0bcb19834f29b8ac361b3 riscv: dts: spacemit: k3: Add QSPI support for Pico-ITX board
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
8760a10464be92bd8428f62f91a5d77eebe2ecdb Input: matrix_keyboard - remove linux/gpio.h inclusion
76813026791a53d18a637e722f71bffe3a2c4c18 ntfs: reparse: remove redundant NULL checks before kvfree()
21db4909777d1ef85979aa914ab1f8d3883da9a5 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
bb15a3461024294d63c92181aa5a1979b5985fec ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
e05d4e9c953d02675b22e9ac533060406b8a0090 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
30a41cf47aecb4dafb81183b5e046e93498773ff auxdisplay: Remove redundant dev_err()
6f6369ada94038b189096b7a98330dee9814082a cpufreq: dt-platdev: Add SpacemiT K1 SoC to the allowlist
199380e4d8cd22e539a08d4949e9582b09390bd5 riscv: dts: spacemit: Add cpu scaling for K1 SoC
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
389704eb516b04c31f1b772f6385fd6ff1ba1b9a Merge tag 'ipsec-2026-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7410d11460eb90d6c9281162ccc6a128534d897d macsec: fix promiscuity refcount leak in macsec_dev_open()
5ecbbb179e0c737eb1360a877508766efb16f010 rtnetlink: Lock sock_net(skb->sk) in rtnl_newlink().
49c26d4bf1daa8ada5a2015646adbf7b1b716b8b rtnetlink: Call unregister_netdevice_many() only once in rtnl_link_unregister().
c6cfaf97837e18d50e65185d36b4a9d860f62a4a rtnetlink: Add per-netns rtnl_work.
2b12ec25784954134df6cf0972a28f14dffdad50 net: Wrap default_device_exit_net() with __rtnl_net_lock().
0fa296dd520eb388e18b97dc553926f82a09cc1d net: Hold __rtnl_net_lock() in netdev_wait_allrefs_any().
af3634d4ac652cd93cb97dd2ad2f01536c2cebc7 net: Add per-netns netdev unregistration infra.
d0008553a70a306c10ca2a596f449971d0579d50 net: Call unregister_netdevice_many() per netns.
d7fda2c776b2a969b9d78c5ad00e30824df43add veth: Support per-netns device unregistration.
a278ea7ba32a948c90da54caef9193b54652540d bareudp: Protect bareudp_list with mutex.
f1de92507a91ea99831461721714c44fa39ddd77 bareudp: Support per-netns netdev unregistration.
acb351b5a899a45400daa154258d970077658848 ipvlan: Convert ipvl_port.count to refcount_t.
aabbdb8c76d7b912d9a6bb2b1e835eba54a53a8d ipvlan: Synchronise ipvlan_init() and ipvlan_uninit() for the same lower dev.
35add1093e2fe62b755ef69b211d15b58ab915ab ipvlan: Protect ipvl_port.ipvlans with mutex.
00a40d809207a61f0762488aa5ce72e941b367ce ipvlan: Support per-netns netdev unregistration.
71ac90cca6d8e6fcdd674a50157181ef4ac441a0 Merge branch 'net-support-per-netns-device-unregistration'
f6f3b36c15ed44de1fbb44e645e4fae8c4a4453e net: ethernet: qualcomm: remove unneeded 'fast_io' parameter in regmap_config
3f1f755366687d051174739fb99f7d560202f60b net: openvswitch: reject oversized nested action attrs
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
2245d3d1a674d3f6ecf0a5967a9ff475fe3df9a2 drm/xe/guc: Allow to print single KLV
961826fbcd79133033bc6a90bcf7cb1bb907a250 drm/xe/guc: Prepare to print group KLVs
ac958330974399ad2b9b5e0924333ecef5e78bed drm/xe/guc: Add basic KLV encoding helpers
a408338d10fc220ca3f48a7cac55fc12d3df3749 drm/xe/guc: Add string KLV encoding helper
b088da030362ae3e4437f8eb900e007c99750566 drm/xe/guc: Add object KLV encoding helper
5598b9356cb6edb05cece95231eb1db3426bf59e drm/xe/guc: Add KLV parsing helper
2963124ff9eb0d9be96dd38f43817e40ee32c31a drm/xe/guc: Formalize Reserved KLVs
a2514d30282208f831a2e4576482fece8c455741 drm/xe/tests: Add GuC KLV helpers basic tests
cca4cd467495da29e056b7bba7a6bb22ab3fd488 drm/xe/tests: Add string encoding helper test
e05f612ce70f7199de0366c533f66be6417faebd drm/xe/tests: Add object encoding helper test
af98b8f067a93b76d47c70b1d22b7f89f004ee47 drm/xe/tests: Add GuC KLV printer test
6d599b33d86e569269aa784f19c8c8f64c0a8b54 drm/xe/tests: Add migration packet test
068388c0cd225654e7369907670d4e77b8dd3744 drm/xe/pf: Handle migration descriptor using KLV helpers
f2866e6a27f7cc26111ce195ddf00d4050bb27e5 soc: qcom: Hide all drivers behind selectable menu
e10b198a94c66f7105dbd535f66631c96579c903 soc: qcom: Restrict drivers per ARM/ARM64
9b3daac1d0eed2564e49a08636e5044c0bfac0b1 soc: qcom: Make important drivers default
f6540105e0aaf6c1d3fec6070217f199bdc351f7 soc: qcom: Avoid SCM and SPM for cpuidle drivers
36a8878d309b86538c6a71ba8e9a90fc74bf410f dt-bindings: vendor-prefixes: Add prefix for Vicharak
38547879cfcc85ce83ad2145dbd6a17da2094e22 dt-bindings: arm: qcom: Add Vicharak Axon Mini
0cc8e47568df339adceaa0b0c6167c664daa88ec arm64: dts: qcom: qcs6490: Add Vicharak Axon Mini
618949bb99d72561e36e1373d504d891d0117cd7 dt-bindings: clock: qcom: Add Glymur camera clock controller
c5fcfce1ea151e3b20b66d29dff08c768e801795 Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into clk-for-7.3
97255eedd6905980c85eb93b438edcb91277f831 clk: qcom: camcc-glymur: Add camera clock controller driver
af065287a2d6a71a10a673fe3bbf9871fe3606aa Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into HEAD
7df7325ffc4b959cabedb2e41827c1b9a39c8dab arm64: dts: qcom: glymur: Add camera clock controller support
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
f6c0a3b86a40af498b5ab2c78c0d6dc9ab1d2948 arm64: dts: qcom: glymur-crd: merge duplicate &pmh0101_gpios node extensions
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f6bb2daa4584229af155c2488b83151999315293 firmware: qcom: scm: add trace events for the SMC call interface
41329e72363c02facfeae063ef304aa7ced68c3b firmware: qcom: scm: instrument SMC call path with tracepoints
cfe9b47ef18bdb737be480f3e539e9561ef74078 firmware: qcom: scm: Allow QSEECOM on Honor Magicbook Art 14
75e918aa876440d8ad559a11d6ab87bddb1ed79a soc: qcom: rpmh-rsc: manage PM notifiers with devres
d19a46f7ed8eb54fea61e0eaf7db53ff7babb03c bus: qcom-ebi2: use managed resources for clocks and children
fef55450dd4e8511a2c080f9b873e9128240148d remoteproc: qcom_q6v5_pas: Create platform device for BAM-DMUX
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1ab1005cb6beb278df53b23f7cf520b4d6bd56cb dt-binding: document QCOM platforms for CTCU device
f77ef7a6a97eb29020be430d3125e3b0e0e713f8 arm64: dts: qcom: hamoa: enable ETR and CTCU devices
55d6c80716b1ceb39fb8143976dfb1dda4e43a2e arm64: dts: qcom: sm8750: enable ETR and CTCU devices
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c510bde799765bf1d28004b0e6555e05565f464 arm64: dts: qcom: sm8450: Add missing PCM_OUT port
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ce505b437e98adc3c009d22762f491cd2cb15ee clk: qcom: Restrict IPQ5424, IPQ6018,IPQ9574, QCM2290 and others to ARM64
9904402cf417140f0dbdd0b9b3b5f5fd0527a447 clk: qcom: Restrict A7PLL and IPQ4019 GCC to ARM
5c38f9b7df7716c2ff54418d6a0aa4328133a58e clk: qcom: Make important ARM64 drivers default
d643934c275d83470a195a115cd16ac13d1ebbd6 clk: qcom: Make important ARM32 drivers default
6b150572bb76dc508b0d9fbe2c5a56a67429e376 clk: qcom: Add defaults for desired arm64 drivers
07801dd72ed290dc3f2030df90c8b4190e711020 arm64: dts: qcom: Fix pm4125 vbus regulator compatible and constraints
3fb968b400bd3306ff25852c396a05f581f0d4cc clk: qcom: camcc-x1p42100: Constify qcom_cc_driver_data and list of critical CBCR registers
e5b2050ff760064c84799ad2954ab30aca415cea clk: qcom: videocc-x1p42100: Constify qcom_cc_driver_data and list of critical CBCR registers
499b4cb6710f9a351d8b57a2132f9b4389d8464a clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
f54ac9a7096bc091813e3ef92021e1acf1e725a9 dt-bindings: clock: qcom,sm8450-camcc: Drop qcom,sc8280xp-camcc from "if" block
9b9139d88c1a14535e8fd85e11e15ee3ccda48c9 dt-bindings: clock: qcom,sm8450-camcc: Require required-opps on SM8750
ecb42d97c8e143e8d9482e8d7019d06019cd961b dt-bindings: clock: qcom,sm8450-video: Require required-opps on X1E80100
dd7ddd057fcd9301ff0c9908e8a856f5ca112f29 dt-bindings: clock: qcom: Add IPQ9650 REFGEN clock IDs
b14992f79680967eac6d6295309e51353c587277 Merge branch '20260707-b4-ipq9650_refgen_clocks-v1-1-e070624d03d2@oss.qualcomm.com' into clk-for-7.3
e27e02fff418d713bc52c2d929ea29aa6ac4530c clk: qcom: ipq9650: Add clocks for the REFGEN block
02320d694fa1124b8b77fcb52191141004ef7fbb arm64: dts: qcom: ipq5018: Correct CMN PLL reference clock rate
9c1cd492a2d946fa2a150af86020bab3be6ed95b dt-bindings: arm: qcom: Add Sony Xperia M2
1c436bca83bef0f7ca8d106a878a89af17048270 ARM: dts: qcom: msm8926-sony-xperia-yukon-eagle: add initial device tree
20959cefc27e7e2e506b4e789b728e5702c77f95 arm64: qcom: ipq5018: Add GEPHY RX and TX clocks
baa60f0354fdfe186e2876af8aa61e25cf7a070f arm64: dts: qcom: sm8250: sort out Iris power domains
d1fe67315216695df4f9a7aadefb27c3c0e1104e arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
e505fc5f96661f3e3afa4267ac9415d8559cf2bd arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
d1a0ecc10621e8daa1ecb3feaf4747224e71d61c arm64: dts: qcom: monaco-arduino-monza: add ina232 power sensor
2ad372de7e59d27ad26194ea86e0b5efa95de692 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
72870cd641edd69b520997c3232d765085a460f2 dt-bindings: input: gpio-charlieplex-keypad: add missing parenthesis
967d066f5334740f656577bc51c381a1bb707b61 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a130404ce0b69ca1438126bd81c1985d3b4d2e6f iio: dac: m62332: Fix regulator reference count imbalance
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a41000ba3a230bed1e422f283486ff8f77fe0d30 iio: light: gp2ap002: Disable regulators on resume failure
79d7a453c79e818b8059b1aa6d6a7ad53d9d4f72 Input: i8042 - replace strlcat() with seq_buf and scnprintf()
8740156ad33be5071b588b594c55f279457f667c bpf: Require a BPF cpumask for bpf_cpumask_populate()
6267b835286eb552298f22d9e4045b55c3272985 selftests/bpf: Test bpf_cpumask_populate() rejects a borrowed cpumask
25935519f78be63048f4a964e15be48c83ba7dc2 Merge branch 'bpf-require-an-owned-cpumask-for-bpf_cpumask_populate'
30bdd6d1384d894931f113eb595636092d8e650c bpf: Mark tracing_multi trampolines as ftrace managed
539d3edf8e53f10b2d63e2d866e23c414c99e921 selftests/bpf: Test fentry link after tracing_multi link
9a3a07d06e7d74f4aecc51396c771149336ac55d Merge branch 'bpf-fix-warning-in-bpf_trampoline_multi_detach'
e09afa69e3f5d5a304940cf4c6ea17642a1e3993 MAINTAINERS: Add Radhey Shyam Pandey as Xilinx EDAC reviewer
5adf9141e58007e7939349c215f92717ad39f01d Merge ras/edac-misc into for-next
1ecb29b084616ca423ca45ec6a6365da53411516 x86/cpu: Remove Makefile rule for removed UMC CPU support
d130041a7b96f79cd4c7079a6c2431a6db4c9619 x86/boot: Reject too long acpi_rsdp= values
ca6b01f0f38525a4319c3b958f0bcbbfee5cd3b8 ntfs: harden runlist realloc size calculations
a1b20e89d928427ee3e57c89872d85ad670d01e0 Merge branch 'spacemit-for-clk-fixes' into spacemit-for-next
ac0a9ad3c598170ce8c6ab1efc2707556dd7c120 Merge branch 'spacemit-clk-for-v7.3' into spacemit-for-next
ab092591e4d9d6f51282d3815372350b861e5744 Merge branch 'spacemit-dt-for-next' into spacemit-for-next
addd9b7203a3dfb354fb3e4c117919032f719b46 eeprom: move nvmem EEPROM drivers to drivers/nvmem/
a833ce42d05624f27ac9b32e939df9caa7b06af3 RDMA/core: Add ib_no_udata_io() helper
97ba15272e8e039b767114f244e5f0a5103a6bdf RDMA/efa: Add initialization of AH cache rhashtable
234895fa8be06e5085ec07fb665d391a88aa5746 RDMA/efa: Add AH cache handling on create and destroy AH
923e1cb4e525bb3d6dd9c72a2821f924794ef570 RDMA/hns: Compute HEM index in 64-bit in hns_roce_v2_set_hem()
eebd08d91ddbd6d77cdde64b854f3f55317e165a RDMA: Change capability fields in ib_device_attr from int to u32
070cf03f5ec454eec9c42827ee9f3c0b3fad09f1 selftests/nolibc: add debug information
89d163dd9dacb028773244dba0a2c86f3a6b74b7 powerpc: Move stack randomization after syscall_enter_from_user_mode()
0b9a3057530cc1c3f87ce2ab9d1278164e81990f randomize_kstack: Provide add_random_kstack_offset_irqsoff()
855c103f86275a55eba115cabb86eb84f8236933 entry: Provide [syscall_]enter_from_user_mode_randomize_stack()
7892c5a22a4e11d1ed3590c04ff73f047c0ce453 loongarch/syscall: Use syscall_enter_from_user_mode_randomize_stack()
3b2b9c0198bbcf077f201cd693a0efc597d05405 powerpc/syscall: Use syscall_enter_from_user_mode_randomize_stack()
d023abfbc4dca9ad9c9928b5b5a38b1628ee1a5d riscv/syscall: Use syscall_enter_from_user_mode_randomize_stack()
05a194d8bd005e0887a1e089bbbbd2e1a641638f s390/syscall: Use enter_from_user_mode_randomize_stack()
9d311796e2ce75b3aaded2719a01d7e248c3a24f x86/syscall: Use [syscall_]enter_from_user_mode_randomize_stack()
bad2a27ba8c4a6bd2c47e598898d9dbd0f98511f entry: Remove syscall_enter_from_user_mode()
8af25d0a2e465f3cb73c47c605fddd1664ee79b2 entry: Use syscall number instead of rereading it
7ba2ba74713c83408cc942b60dd869ab2c34c84f seccomp, treewide: Rename and convert __secure_computing() to return boolean
622f04e97415e62bd2ab61f7a27e7a296e8467b7 ptrace, treewide: Rename ptrace_report_syscall_entry() to ptrace_report_syscall_permit_entry()
2b341c74dbf8864b6dd32119b761ceaab516249e x86/entry: Make syscall functions static
1b1f3b3e1b3945ae6e49081fd3586a6833d4a555 x86/entry: Get rid of the sys_ni_syscall() indirection
fb419d53f2619e29bf4f96613d9a614e1c263736 x86/entry: Simplify the syscall number logic
15ae32c4a3551c4c9da457370bdfdd65d171e512 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
b7088d58dccfba87fe8dd2ab7c493ee1d9d09277 drm/msm/dp: add missing drm_edid_connector_update() before add_modes on cached EDID
6cd33b6f4155efc20485929fd0b56bb704641db9 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
14ea7c582879978a7ec0ddbd65d485f2a826053c drm/msm/dpu: fix parameter name in dpu_core_perf_adjusted_mode_clk kernel-doc
44784327815b2a1ad8bb56b9236770cb538c7c27 Revert "drm/msm: dsi: fix PLL init in bonded mode"
909ac26d314b22d2b683e99e0d99ca27f5864870 m68k/coldfire: replace linux/gpio.h inclusions
68b151bc6145dea3db5598ebaf4b776cd205e395 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
fd0f827c532b976d38e3cbbda5d3fa60a82ce8d5 rust: drm: rename Uninit DeviceContext to Normal
893f39dadaa172c0f869e5b138f2cfdd851df781 rust: faux: add Device type with AsBusDevice support
49e27d58a06d7edda4791b9fa818a536dd34b7e5 rust: drm: Add Driver::ParentDevice associated type
9030013008743626d367ff975085b4c14e9fd86b rust: drm: change default DeviceContext to Normal
506a7d63dab00f0f279869c956b986749292623a rust: drm: restrict AlwaysRefCounted to Normal Device context
ec8b2cc27c766fab80f70b02d196b7c3be7d10ce rust: drm: restrict AlwaysRefCounted to Normal GEM Object context
7f994b8912eba190ff58e9c8a378d02d13c9eb8a rust: drm/gem: remove DeviceContext from shmem::Object
1c8a1f88ac32a987643bf2d534ef4aa2d3da3aeb rust: drm: split Deref for Device context typestates
499eb35cd4776b7c1ac8c6bb2ea6e693b7519a11 rust: drm: pin ioctl Device reference to Normal context
86b20b11505dcdfa5dfe108ac57220b8e3ab9d6d rust: drm: add Ioctl device context typestate
2455d5f2d5e879b42fe6ab3207b7e3f4b9c78383 rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
478da53e5b682f0c39a4c6c3eeb09c0131342e8a rust: drm: Wrap ioctl dispatch in RegistrationGuard
47f600d40bc6bf7bcc1f28f8c7fa3e3a7aa445eb rust: drm: return ParentDevice from Device AsRef
453197b7cc320c5a7fc289bafff028bf6c550ceb rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
eb197f7d60f00d0f5b1b3505dfc86a7e36045a3e drm: fix race between partial drm_dev_register() failure and ioctl
e15b88223dc1becdc8c0d3d88795c5eb06518347 rust: drm: Add RegistrationData to drm::Driver
3ba210061c2960380007e6475d1c1119216f5c83 rust: drm: Pass registration data to ioctl handlers
354a8f8b098b29d7c6064a12958cb289421a09d1 drm: nova: Use drm::Device<Registered> to access the parent bus device
aea0aeeff1502c8dfffc52fc1f3db706388c948c Merge patch series "rust: drm: Higher-Ranked Lifetime private data"
ab07ee0b1b29ce2672ae3b9ca208033c3ada12c2 arm64: dts: qcom: milos: Add reset for sdhc_2
8e1d8b4102b536f0b0e0c0c2f3dc390c5887c2a1 arm64: dts: qcom: kaanapali: Add SoCCP for Kaanapali SoC
71f17efc405a5edf882b1aeb760cc777f1599af4 arm64: dts: qcom: kaanapali-qrd: Add SoCCP node
1c553b3d0cfca9cac2186daea6e2f81808ce7d8b arm64: dts: qcom: kaanapali-mtp: Add SoCCP node
4582bde92e7d504dd4b462bcaf1c3b87c0d034d0 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
34e27b90552acf21bd73aac395667c8aae6da480 nouveau/instmem: use iomapping interface for instmem handling
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9d1e32bfdda1aef3291e47c2949b3b9978162a5c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
bd504200195c0bcb26706f363814d3426ef3baa7 ARM: dts: rockchip: add eeprom node to rk3288-tinker
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
3cb7054789d1babe484dcd58a921609ee5a687a2 arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
ee7d67291fd95554dd24e9db8d8983a27739eadc Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
068a6bd57167cb97058b08f22db0584fabdaab95 dt-bindings: vendor-prefixes: add alientek
f1522feb72aa5231532c9f69e7f5cc91972697e1 dt-bindings: arm: rockchip: Add Alientek DLRV1126
17bee9ee734e56d512ec7803eb7948adb56d1d9c ARM: dts: rockchip: Add RV1126 I2C5
44045aa7a9a9e6484617f44f77a3efb2d8e78565 ARM: dts: rockchip: Add Alientek DLRV1126
8885a00d305166fd6e1ba0699228d015424d3bca dt-bindings: vendor-prefixes: Add graperain
441baa62ea364c168dac79b804022154abab2ded dt-bindings: arm: rockchip: Add Graperain G3568 series
efca3937b84cbcbcccf88b26a54fb8efaf8bea73 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
e758bb1d30049278189aa9634bef9aba19e59d54 Merge branch 'v7.3-armsoc/dts32' into for-next
8017cf28e756cd0f6988706b5d33bdf4eccf4844 Merge branch 'v7.3-armsoc/dts64' into for-next
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
549705edccfc611e599837d31f63a56a05f489bf smb/client: refresh allocation size after duplicate extents
7ee1051de9a860bdc9673a0e5244be512d00795d smb/client: handle overlapping allocated ranges in fallocate
cb49acf6bf994269c1f0ff9bd457fe1d1ad1ec6f smb/client: reduce fallocate zero buffer allocation
5a9df1ef3d9421cc3be9426ffb49de060f3795df smb/client: emulate small EOF-extending mode 0 fallocate ranges
c7a7502a554deb9197f076d8015b320d66c50606 smb/client: refresh allocation after EOF-extending fallocate
5b362701b00b9d8fe3ac297b204c97ce4e4a45d0 smb: client: reject overlapping data areas in SMB2 responses
d04a179085c262c9ed577d0a4cbc6482ff1fd9a3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
fda6a1f3c3d7047b5ce5654487649c2daa738bfc scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
dccf3b1798b70f94e958b3d00b83010399e6fb05 scsi: core: wake eh reliably when using scsi_schedule_eh
9cb2d5291dbfe7bed565ead3337047dee9ed1064 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
2c007acf7b31c39c08ce4959451ad00b19be4c1f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e166bafc483e927150cb9b5f286c9191ea0df84e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
738ccb546ae672c30a0c338137e360ab00fccfe1 nfsd: Reset write verifier when async COPY writeback fails
8577f19cea30ad624f297f9c2f3e46ce8913c32c nfsd: sample writeback error cursor before async COPY loop
def0214f978a40420bfdaf9f0c11b4847bd5329a SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
29c9990afe1d3e3aa8cb1ede1aa26163989e41f3 SUNRPC: svcauth_gss: enforce krb5 token minimum length
02037563c1261a8d4d45ab09a6a33722c2f32d89 SUNRPC: harden gss_unwrap_resp_priv length checks
a60d2d952ccb81c2b46e44b12a4ce2156004f247 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
060626aa71145666cd8720e7b65f4d69d8dfc50a SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
337b4b4e994a7ebaefc26c31db1cae959aa5d89d lockd: pin next file across nlm_inspect_file lock-drop
b210f178825777a007d322e133361757eaa218fd NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
6462dce9dcb14d9a1453db5e288f1991bce90c98 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
54b13f2325d9c03d9d181a43dca8e4554af26c9b nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
50c32b947c677bf28e9ab8b349c1269165f16d37 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
5b0868f89b79ee0fd0e29a0b89cd6c815ea05ace svcrdma: Validate Read chunk positions before reconstruction
5ee30bc9e475bc8faf0d9b334f905739c0dbbb54 svcrdma: Fix offset arithmetic in read_chunk_range
19a5c7690586e3d4eb7051d7a4e7f54a525727f2 svcrdma: Reject oversized Read segments at decode time
b00b6a4b12b352606b47695c490cdade8a2dece0 svcrdma: Fix pcl_for_each_segment for empty chunks
72f360b18f52fd5fa8fc508dc3b7d7b3f08815e8 svcrdma: Reject Write/Reply chunks with segcount 0
5897d7d5c8ebda1314996e9393ab2069d3f61c5c svcrdma: Validate Read chunk positions at decode time
b9e024995b17ceba747fd83c17fb3ef063f80d58 nfsd: don't free session slots that are still in use
e3c7c51c4baf4d1741baf070e4ea89c545c26cc9 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
8abda067d042a4e1385cf9b41c4f5139e767690f nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
18c77a1a9023bc4a4a256745c7bcb47c13d6bbc7 svcrdma: Reject Read lists that exceed the page budget
eaf63e886aae954170c9011d7675e49c53b28dce SUNRPC: always drain cache_cleaner before destroying a cache_detail
5a48914796a928dadb7212afdb33d723eb439869 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
3a9fbf53694bbcd6dc4966a9c6f62d6bf00131e5 svcrdma: Fix unmatched rn_unregister on failed accept
13235daa4089d8e79e00240b0dedec2eb234b696 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
a355a904a648d4019f542e36f22cb863a58a4d2d svcrdma: Use svc_xprt_put to free listener on create failure
20b3cfcb2805c3e2b646f0b58a1f54878b3188ca svcrdma: Reject connection when transport allocation fails
eaf2ed75a6b3adcb966b0379fa1ed302262d87f9 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
03f0e90080a3b092deb869ca3553934cf49799e7 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
91ab564d736281cc76a82faf6c53da67e9dcae84 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
46a60429a96f3023526a6cf9845a74bdf1da23e9 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
26b68fcce37ebacb5abc0882ec688cf8c9d09190 SUNRPC: fix gssx_dec_option_array error path bugs
525b65a929b1714897a4157b814f46a3007e6dec SUNRPC: reject duplicate CREDS_VALUE options
d2947668cff284516b3b175c894934a4da55cb5f SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
b666316926862e2cc302d962fa608bbcec765801 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
b213fa31c29cf289a58ebf0b126175b9c9f37833 SUNRPC: close backchannel before destroying callback service
25d82887f5785f5afe6c9e6a5158e20e7ff42b2c nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
9994fc47c0b9ff6d4e0c538e8932ac987b4e9f3b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
88f1d235ae6d762377cacccbc52e01c5507f8b04 nfsd: convert nfsd_net boolean flags to unsigned long flags word
f06c2bfb7a3dbe8a6e46511f1c6ad8a3ef0560df nfsd: dedup nfs4_client_to_reclaim inserts
f9bf1875971eb78fb0f79d351608517bd7946ace nfsd: gate nfs3 setacl by argp->mask
bba3fba64e929c7e8597ab9187980d3f1e6f9d94 NFSD: check truncate permission under inode lock
c31e6a7a789614a9b2733c2c3d70c4f292334a26 nfsd: fix partial-write detection in nfsd_direct_write
31712ebabe4b45ab07e3a82e18c53a8276f611a2 nfsd: cap decoded POSIX ACL count to bound sort cost
ae12e50eaf8119d3055b96eca22d6314443842f4 nfsd: validate symlink target length in NFSv4 CREATE
a48c078117e346120b96c9091a3273372f7d33d4 nfsd: gate nfs2 setacl by argp->mask
cc6e0a95c12b428406ab7210e5b89607466d709e sunrpc: init gssp_lock before publishing proc entry
7b0bc1265d0b846cefdc2f61ce37fe29ee2802d6 SUNRPC: Check svc pool percpu counter allocation
a6f9ef76057013d25bf1ab8568b623b59c6c16ff nfsd: size fh_verify server sockaddr slot by xpt_locallen
d76351d5d502b601063dc14072f5e38d245d5779 nfsd: release path refs on follow_down() error
9c544ccbd16d49095c07d9d4921ea2e4e55ca324 nfsd: fix nfsd_file leak on inter-server COPY setup failure
272b5d5f5f42381867283b90ead6e919a09b04c5 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
4e6d26c1e46f1026921159ed80b94eb72d50e12e nfsd: fix layout fence worker double-reference race
28d04a08ca33a271f729b1778a2727838964ff83 nfsd: release OPEN-decoded posix ACLs via op_release
d3ba5626390df4eccf58334bf13911efd51cccbd rpcrdma: arm rn_done before publishing the notification
bdd83c08f8a36630054a66a2a5e30d2a98b63244 nfsd: defer vfree of compound ops to fix rpc_status UAF
5c94ce23adf99f9798d3b1234da08deffc35a672 nfsd: hold rcu across localio cmpxchg retry
c409244b2f62f01e9422a8b4b7ffba04084ad2a8 NFS/localio: fix ref leak on nfs_uuid_add_file failure
5784549d74805efe2a6fda2220da67ac9a3ce669 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
e523e530ae1766606dba4de8af9db739615da646 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b0f5a4d9f7f9d4f4f599fee5ae744dbe10405468 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
e55f7fb77f6bbfa75c8d5c505ee1778a0ef8ec40 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
0d65b901efa7706028c3af890d8024da5ae74898 nfsd: unify cleanups in nfsd_cross_mnt() exits
2381906cbcf0b671fdb52f93b90a752fea5ee93c nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
8981513f9fed308c82a46058466e3553f234be38 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
480f522558d78b70db75294afd0a0782c9249e66 NFSD: fix up error returned by write_threads()
458610970cad36c5e6b0dee351b9cf97afb33328 lockd: Use "%*phN" to dprintk() a cookie
c9be9f8e5fa249f6cd5de40ab41b2e64ea4a05fa SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
82cb24e2deb5abfc43b5870e342fadb75a1a4aec NFSD: Count slot 0 in nfsd_total_target_slots
68210269d571bb058160f8e2e21430794638d618 NFSD: Clean up documenting comment for reduce_session_slots()
a243515f69d223df87800d6887e91ba088a3f6d3 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
7eec6cc69965c273b71c458cf19bbc26b7683dad NFSD: Bound on-demand DRC slot growth by the thread ceiling
47ea3c3ba1ad60f001384cc9f018795530d4deac NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
2c05fba03f52ff37ce8f28b774da1522d9c60282 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
2835de71fd72d752e5c114de1a4e8898b01fd348 nfsd: clear opcnt on compound arg release to prevent OOB read
1c2c24aa7d6ac3bb6a55b542daa443a4d2fee1f3 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
8c09bedc2fabceae5c22d8ffba95fab12ee63daf nfsd: fix netlink dumpit error handling for rpc_status_get
d536eb7d2bf06530c40fd2646837ebbd84af9abb sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2750361cad6811b3f1a1a58df4366d83e01b9f42 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
fdbb5ddccc31477d895c645eab575695f8af5bf6 nfsd: add filehandle match check to nfsd4_delegreturn()
e3ead68cbaf4ec7703cf75bca2935389d889516f nfsd: validate nseconds in TIME_DELEG decode paths
5978b250b554d0c2ac97ec4ef8a12eec363039f3 nfsd: fix version mismatch loops in nfsd_acl_init_request()
7226c189d061dfd79d904fd73f97c61caf777ed8 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
d16830ea7e8f64e24852a8bd487d4f9e093ee297 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
b3ed93a6512c1b16237aa5a721ccc108870a22e8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
159b6edc5239cc9e01dee6d625b04dd82b7f8a7a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f3dbd4804941b09724dffaa2f9c3ba2511a930b2 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
5ad92e2c77e53db58a4fef9eaa256e286160464e lockd, nfsd: RCU-protect nlmsvc_ops dispatch
1148c2de55301c830254718fd91529cc8dceaf31 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
e72555407ca259f298c941a31fcf0e9c80da9e58 nfsd: initialize DRC hash table before registering shrinker
f040a30e53e2e9c7ee8640391ad401ab6c7dd141 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
94666259a9f14e305b323c6622591027bead7f59 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
fc34f9e7db7babfd6182e0bc36e4ac316f43ff2f NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
0e3173659046caf5907212dc37a87f9239965ca1 NFSD: Annotate caller preconditions for the state-table walkers
a148589a0e4bc1cb1a36f9b01b05faa35ac9166b nfsd: validate sockaddr length per family in listener_set
ee08dba1f53036c27cc13ea2414d25df5de52a59 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
833890e7a84997eca0c3e9142d10e0acd8e3a63e nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
5181a04900ba44d39adebe43108804b426fb32a8 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
e56ce1dba821b7f7bd3f328f0e108cfe3ea08d39 lockd: fix swapped arguments in nlmsvc_match_ip()
898bec8f81ae2ce264e89ce05e308c764c00a46f nfsd: check fl_lmops in nfsd_breaker_owns_lease()
d1df2e47f4c5eef9961d52542fff54a2a511cf51 nfsd: add protocol support for CB_NOTIFY
effb9cc2177f412d796e0756868732edd0eff9cc nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
bffb8f75cf7d882c029f8d5d8eb793e4c1630534 nfsd: allow nfsd to get a dir lease with an ignore mask
4888965ca8bd5347369766c7ffa13b2b6371de3f nfsd: update the fsnotify mark when setting or removing a dir delegation
20b2ded72394115e89ea55d0fece5d2cb240be9e nfsd: make nfsd4_callback_ops->prepare operation bool return
3d3cb21712140ea748c702d4dc4bbff13c364725 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
aaeb138781246bca8774ce65d67db02d742b0c3e nfsd: use RCU to protect fi_deleg_file
8831df26168aec56e7deeaa658ef94dd9d950a26 nfsd: add data structures for handling CB_NOTIFY
e58f2736db0e19b455ff8653c9f52d3a083ca515 nfsd: add notification handlers for dir events
0235c69045a549dd8658ed3d317f606ce7e39088 nfsd: apply the notify mask to the delegation when requested
01a0011097be295941dfb66332a1f5ec7befefb9 nfsd: add helper to marshal a fattr4 from completed args
50a463f1553f54eeaba2364a2dc43ab591c96453 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
a433c019db6dc28405ae62a0e6d56ab7e4687b9b nfsd: send basic file attributes in CB_NOTIFY
617df84019d814a9392823c9a17d4f0bc9c268ef nfsd: allow encoding a filehandle into fattr4 without a svc_fh
7ed3d6f5967d89fc69c8e890cded815428c0b2e5 nfsd: add the filehandle to returned attributes in CB_NOTIFY
579a51b1a9f439dda0b073f269d4a283909899d2 nfsd: fix reply size estimate for GET_DIR_DELEGATION
a61e6d29391af9a2c3f5c5718c4e50ce6bb7afbe nfsd: properly track requested child attributes
cc537f469caacabeac68572ed8a326751513fb3a nfsd: track requested dir attributes
c83cc1e5e8d2b1a57015946f53e4fe6af10cf227 nfsd: add support to CB_NOTIFY for dir attribute changes
b0e7ec0dab242c5e480121ba12400d0513e37ca2 crypto: ccp - Fix possible deadlock in SEV init failure path
c8e53ada20d352b0f1bdc3e58405a9edab897a2e crypto: ccp - Fix memory leak in SEV INIT_EX path
3d1ce470e65a37abb925afd2b715599e6a9d792c dt-bindings: crypto: qcom,prng: Document Maili TRNG
79f831559757625a56b932d125b40d1a84c98e38 dt-bindings: crypto: qcom,inline-crypto-engine: Document Maili ICE
3b67be254bd3d5dbd4360bdabc900fdcbf642d08 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk on Hawi
1c17b601fafb09c9ec074fd097737d20eafe7d63 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
7c8b3f6578bb874ba9d334aef0e51fe931ce6c04 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
23bb9dc6a074db395c461dc927fdbe38be093a45 scsi: define depopulation capabilities related service actions
a4e3d68e96b0c8ab99af388050507874dd5f740c ata: libata: improve the definition of device flags
bcc593ea876d4420ac957126a361466004355b81 ata: libata-scsi: improve ata_get_xlat_func
d67f67e5ade4aa3b6392975899a5f1efc28da8f1 ata: libata-core: detect support for depopulation capabilities
fe564c11d3e2f187d590dc898d323e94ddec3ddc ata: libata-scsi: add support for the GET PHYSICAL ELEMENT STATUS command
e9c2af5d5a33b406e5572ff572669e7327029e39 ata: libata-scsi: add support for the REMOVE ELEMENT AND TRUNCATE command
4f4d33d47c71370dfd448e3af1a5158e7b28d796 ata: libata-scsi: add support for the RESTORE ELEMENTS AND REBUILD command
ed9a8c6a2b3c89aeff5323fef196bb0c85c06423 ata: libata-scsi: add support for the REMOVE ELEMENT AND MODIFY ZONES command
0438c40ea4e369b721c8918255e93fdcbbe44553 Merge 7.2-rc3 into staging-next
39c00a4721db1480a9bf5e1d88c1957bf8750401 ata: libata-eh: make ata_eh_qc_complete() and ata_eh_qc_retry() static
b60af0b9e752aa77f29daac026dd2314cc2a0bb0 Merge 7.2-rc3 into usb-next
50246d57233ad3b3c5dab99001a84d93e3e3d8f0 usb: udc: pxa: fix error handling
79e2d75725c85607f8a9d87ae9cace62a19f767d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b70dc75e85ba968b7b76eebfe5d63000080b875b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1fc50f1ecde39feb4fccdaf4bc71aa6c0eb25c49 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b874d00c466e73c6448a89856407fe46b2f50e4 USB: gadget: fsl-udc: fix device name leak on probe failure
29a142d3e8b35ebc9e0bcc78f4bc26c9b6a9ac0b USB: gadget: snps-udc: fix device name leak on probe failure
c4dd150fceab281496acb3a643ae712aacb74864 USB: gadget: fsl-udc: fix dev_printk() device
f05847a216a74e1f2387169a336edbc198960016 USB: gadget: fsl-udc: drop misleading unbind sanity check
1febec7e47cdcd01f43fb0211094e3010474666e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7aa7d4bf9d3fa9a6a47b640ad103ab433b7ff261 usb: typec: ucsi: Fix race condition and ordering in port unregistration
0583f2fbf8f86ae3a0ce054f96783dd83e65d9bb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5650c18d93a1db7e27cb5a40b394747eb4686d5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c2e819be6a5c7f34344926b4bd7e3dfca58cf48a usb: gadget: printer: fix infinite loop in printer_read()
196b052cbc5bb61d7c0f4db25e69ce56a01b4e2c rhashtable: clear stale iter->p on table restart
b0fac8b267ce9037c98cdd9ed8a9b118bdb3c30d Merge branch into tip/master: 'x86/urgent'
dbdb4245255a04aeeffa0fa6185ef8c4c7c25935 Merge branch into tip/master: 'perf/merge'
39481504b6b00fb3bf0ee50e3ed4383948b617fc Merge branch into tip/master: 'core/entry'
7974da06e58153fdd049cd18892055aefb606d07 Merge branch into tip/master: 'core/rseq'
2b0a6f5b5051d7c2349d353dfe31c1c47fb74f34 Merge branch into tip/master: 'irq/core'
e2cc452c4f638a3cbfd5401cd234581eae53fbe3 Merge branch into tip/master: 'irq/drivers'
a04256e1eae71f38278baf8d9729f613650dcfb0 Merge branch into tip/master: 'locking/core'
00c6ab17d3a1331bf927057fb789b9ccfea78288 Merge branch into tip/master: 'locking/futex'
1a82e1bf4a2bf263a7ca9209e90e3b5a4bd0e390 Merge branch into tip/master: 'sched/core'
7d106815916370ec50823f11c3d92eefdf081364 Merge branch into tip/master: 'smp/core'
dc852a08b1a28914d80d3d9b2303c8b0bb4ea248 Merge branch into tip/master: 'timers/core'
ab48152f293a9c27338b823aff03ee93d2bab9d2 Merge branch into tip/master: 'timers/vdso'
6ac2dff115203e01266a4400ec417554b4df88db Merge branch into tip/master: 'x86/build'
c72d1aa8ad1421e09667c2f3bbfcc519fc53ec00 Merge branch into tip/master: 'x86/cleanups'
8326a196a5a5424969f71f5f769b939d9ed6f05c Merge branch into tip/master: 'x86/msr'
5f78264028ed63906cf8f9b44d7348182bb18c7f dt-bindings: crypto: qcom,inline-crypto-engine: Document Nord ICE
1e5004d5a3a801951a377e8a715c54d47f50e338 crypto: ixp4xx - add missing MODULE_DEVICE_TABLE()
b73b71df4cb4ca241165ad31218c82dfe489147c crypto: keembay - add missing MODULE_DEVICE_TABLE()
ada2e5a44e99113e08ad9b7b71396c6c572204da crash_dump: release keyring reference at the correct time
10fd52dc7bbd6013e949ff1833be0821b7553fb0 Merge branch 'kexec-fixes' into next
d5083527908a994496519f5b9098b33460f365d6 dt-bindings: clock: exynos990: Add CLK_GOUT_PERIS_TMU_SUB_PCLK
b7d6221aa44fc523c3418ecd94c582eea6e6d53a clk: samsung: exynos990: Add PERIS TMU_SUB_PCLK gate
a016e89781478e4b756fbf104945d037d0cdc809 clk: samsung: exynos990: Fix PERIS gate clock parents
8e8bad1e2ab599174c21dd2d0ba6fcf5f82dafa5 dt-bindings: pinctrl: samsung: Add exynos8855-pinctrl compatible
7cd3475913736239696e0111d4d5845d9e0a79b6 dt-bindings: pinctrl: samsung: Add exynos8855-wakeup-eint compatible
d441836c9d704d0f3db5dbf44df87af2ba7a9d26 pinctrl: samsung: Add Exynos8855 pinctrl configuration
4b4a2ce19af5badef165c109d0d6d9f7c102914a dt-binding: ARM: samsung: Add Samsung Exynos8855
f03058d3768c3ec4af0fab7a36d0631423cb3cf5 arm64: dts: exynos: add initial support for Samsung Exynos8855 smdk
a87d503a0ab077b0d9892290ab7dbec29f922eb1 MAINTAINERS: Add entry for Samsung Exynos8855 SoC
4a7924bcff476f8eab2960432c6fd2b8597fb17c Merge branches 'next/clk' and 'next/dt64' into for-next
9db11c69fcc3147d158943930ce3f2c32620054d dma-coherent: fix spacing coding style issue
dbcc3cd58083521d77f0e43db615bca2c17b0dbf dma-coherent: use KiB in DMA allocation logs
1acce29926d93f3eba427696fe3da6451504dae2 iommu/dma: simplify dma_iova_destroy() and drop the free_iova helper
1393f2c98fb42495269d14b65b1f68b047d65fb7 ata: pata_mpc52xx: Remove redundant dev_err()
5356c82a76c118ac6c2d5706ff22489f7b1a593f ntfs: drop stale page-cache when shrinking a non-resident attr
efa6a5b7bbb1bbdf304afc4a21da8ebacc2f758a mm/slab: simplify freeing remote objects in free_to_pcs_bulk()
2ed12514074d06e19fca473eb7e24e9245393db2 USB: serial: digi_acceleport: do not log stopping of urbs as errors
54ad7212195812e76bf33f561009a8e025bbfbd1 USB: serial: digi_acceleport: fix port registration order
9da927878069208d2f581aa703c45ab013eca685 USB: serial: digi_acceleport: drop unused wait queue
5d17fbd6296db34d84aef771c87387c86eae7d2b USB: serial: digi_acceleport: always stop write urb on close
1c44f3b971ffa979191f83c98823e1f83f169208 USB: serial: digi_acceleport: add oob port helper
dc2723aab475ebdfa51608670617ef51f71b94e1 USB: serial: digi_acceleport: clean up declarations and whitespace
58ef164543a4b7b0d4b704989fc580d1260fc058 USB: serial: digi_acceleport: drop redundant driver data sanity checks
747e057e55308f07198c1cafb01c34185b5f2941 USB: serial: digi_acceleport: stop OOB I/O when not in use
6f04e550a6247acf57fc736e346d4479c92bb70d USB: serial: digi_acceleport: drop unused in-buf define
6016799d33f27648ed41c82c3a0e1ac8e025b18b USB: serial: digi_acceleport: clean up xfer buf length expression
cc94b7b0cd203497bc89c520bd9a42724a335849 USB: serial: digi_acceleport: clean up write completion
fdb85e08aa7a935eae6a60c5d721b34106d8a73a USB: serial: digi_acceleport: clean up inb command submission
e4159045c2704dfe146f0ccb0445d9d074cd6882 accel/ivpu: Fix wrong register read in LNL failure diagnostics
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
50a8e96a1513760418e7f2e5bc51a7e48fc2b82e dt-bindings: xilinx: Remove EDK/Ethernet references
c3c1852355c8ee171dcc71f71a328d672a604179 USB: serial: digi_acceleport: fix oob port dev_printk()
c41d491929bbb2e3fcd9f0233e563b1f6e1120a7 USB: serial: metro-usb: replace unnecessary atomic allocation
563cd5aacd759376e7a6af63ca5fbe7237a3b9de USB: serial: metro-usb: fix unthrottle race
79c6baf62ee4aa0a18ef8a61597158125745f171 USB: serial: metro-usb: drop redundant initialisations
091738d09786ae4da789b5297cb4dae3024d1c13 USB: serial: keyspan_pda: drop unused driver data usb-serial pointer
ac3ee180a8cf9e00ffd4fc8cc670a8b2d6f9b2f2 Merge v7.2-rc3 into drm-misc-fixes
42a97c0480f96a2977e6d51ce512adc780f1ef5d USB: serial: keyspan_pda: fix data loss on receive throttling
fad0fd120e29041b3e6cdf41bb12e3184fb524a2 USB: serial: ftdi_sio: add support for E+H FXA291
975a1d61260cf74d467f34898fade63165c80735 gpio: vf610: add missing MODULE_DEVICE_TABLE()
fccb8d28a4e3b8dcfa8606c1a8d225299f20b64e dt-bindings: gpio: pca95xx: Document Kinetic KTS1622
307835a6eb50e548e58ee604bf91909d4faa4203 ALSA: core: Clean up file_operations definitions
cc15c329663e3ef1aeed0b68e49a5d5ce4ae0d5c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
d51be165ca88f016dc28f6b557584ea9472e4f31 Merge branch 'for-linus' into for-next
883248a96451081d3527fef972db0d04fa83b21d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
624733daec4795772a7bdace886840817e008152 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb57db881d45a3fa7e15f12cb88b22a4cb7c02c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf641c9c70db93a8a9bd493ebdd89bb6e93ad7fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f49060e841f231ae2a38c74bdf222dcc203905d9 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
56d7d4d5c306be958b2c6f05efd06bc43289c1a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
dbe9c66cefab916d92b989f37ec66a304dd8f021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3b469e75bcf8790336d5a1c4114db4e984c134c8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6fc35f6ba942d97da310e5d9db25edf7b4ae2a11 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ea6677dac28e59f9f861cd6de8006f88519e1c3d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
58ccf8d38d6cb1d4e656c8d15475a6da81b5c093 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6e858c44903352ea4eb58110d18f1a5033028db4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
03194a768d83ac5c0bc2c57874ddd44255612a77 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5fce5f6ebc762033cd6c4fcd2f1ad182b723043f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fc4ab014e94d7b29d6352975a98623e732a59dbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d750fdebce0fd559f57647a20ab2c3068f478ddb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4a501483443d1ae042d5a328bd30b60db690f485 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5317c43229ba4a241356933cdf41774060663f36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3a43dcd0a5816747753ba326df1467d36b78f4d6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73269be1edb0bdfc4da1c9a9b8a63dc35db5c45e Merge branch 'fs-current' of linux-next
07eb9bcbc4a4c8b6f9aaf7a101f660c5dbfb7287 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c296d513e034df93ddb230ad1c7a118d6b58750c Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f1c3f459aa7f78297f7ae2f34d0173358dbf32ce Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
38e7700964a39ab8f2bcd43243c2e6163259e4d5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
3a235ff53be2d818bf63b16a35444e00f808c107 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
de53c0a584f08f31eb957f8c849a59fb33b27fa8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f9859f67f55b44d3da8e985f155f98bf825c9f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7fdf6015f90eacef76600595bf9e889b3188314 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
734d02cf62a50743d59e854d599d527b0d5205b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
65e16edbed7dedbb09dc514aef8a1c5f2d550f7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b2939e6469ef823ab7301bd958120cd45a8a7bf6 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a6969de5a038bc08a948ada52bd7199a8dfa6cec Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4f8d32cad81da7bf82be6ddf4f30d94e97888e5d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8a66a6f22464505d45d3665f7bc99823d6c86184 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99afe3a52ac26adef06621b41d270616a80b8e74 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f8fadd50edadd2a6f4aa88efae9c9ec1ecb0f7a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ade909d2890cf45de9e0f602662a16a2bbde199c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
654e89292c716ac87cab2588592a8dc745f7d2e4 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4bffa5c691e9d371dfd3602d17a743f0c059d754 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6842f7cd061852a68bff60aa572345622d0bcc26 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
43c4cc99894d3ff36fbef2378999eec21efd790f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
671b0fd929bec9ebf863cb376baf9b9d1226a510 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d91e94782273759437d90897a695894e65f8d103 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7e5131f45e25ab9f81a2a46a0f0ebf2b1f1a8b32 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6207dde381a57351832d9ab7495113b088ddaaff Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3b03aaca1875d96ab2ce200685ce3aa3eb4355fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d5e0802a4e864e23982ac3b3aa6011a7fca9e2cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
35025efb67a909546cc920c9f6e4de15aba17a84 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
799637ca56703e53fbe11a52e60e60dbbce7de3e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
623fe9c5dabc19af1df0a4eb7d1afd7d3621640a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5ca6f44aae170b0c1afeecc92952f0590d9c922c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
88b4578b4569406128cb67690d749bfe2e35215e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
55961b8c6c3a56e126e0b1e9b997ab5650f36317 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
a47e4454f509fe723ca2b341655ecb1b89db0164 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
38f4bd375e85c23a4b1afdb68980911ed9aa9116 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ce791016c2bd2313c5215b926d081586227d2b2d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
eae8f877cac15e944ab20d0b855e3cbbcf8518a5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
78a631adce9ed6f54e4e13cc106c5d5ad8e43fd7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
65529dd40c71a36129ff23e5d1ddc87774f49412 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
39ef9b9e0e1c471a3223c4e2028483c8f7edd154 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8d23e7cbb4287154835dc1bb2b2253af455c6a1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96851fcdfb4e12d23ed29e832692f2703bbb8bd7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
39e36d5aeeebd8cc3556701de6c86eb450fa4d71 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7e7ace595dd656e4d7e564ab9121f603e0fc4859 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c54659dc4c143c126082fc55d6bca20e0d90573f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9be920d159f67bfdcef0013eeec43500dbb19b69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d203d21a57c6ef4f15d4a56bf07b9f56eb44cd5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
890b1db0714d731a03e4f79f9e0c829c7b7015e9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
15cd24404799bd48f787f3ceb918d34eff617f44 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b30ff5bfec511552d666ef3310a61012ce775865 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
bfa6fef2ce1ac2cb7f7a0638e71cb55fa12a8188 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
90e6e211e90434591b0676328268c133e2380c0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
704618c563f1beb44ffa76ea43dba437467c66e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8faeaafa280232f68042e637c5e7b65c5c55a4f9 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
6bd495d7aece29f481a482aadad7784bc5f6fc97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c62ddb566376802a9e8c8c5ef2f7608e353ac7e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1ef3f0cf14eeaf2054c9b93a1313d4a3864df5c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d154d0766bf3fe830e1bf98fb2d8648294a4a8da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7bf89a928dfb39dfa85cc7e861f3845d83396c82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
777184abb0c510b3143561c63a1b71f43ccfe030 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1158dd511a4c7999262cb33317c22de225795d2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
19a12d4a0f1f5df642d405bef61850d25eae1783 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bc67a3219eed6ab93bedd8871fee61d6a0aef164 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
37579f2b2a1f76f85c5e102880f276016801b9ac Merge branch 'for-next' of https://github.com/sophgo/linux.git
00905b402c81342ff4dc3eae4529ca977171b004 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
4d39dfd7bbe88a470a5dde1c69545da829d7493c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
051d6c95145737ac625d8535fc3b6de28b00e8af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0d0b591eb41c416a56404cda48dac184838070ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0b043d73f673cfe4619becfdd117ffd506c3de61 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ef1ed644c828d23e3034461c35e44104b49f91e9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
46cc7b5d7f96ec4a963201e9c41f7245ca96fb9b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3ec81eecfcdded601a6d9bbf598062a7626aeeed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
2ab5ce495eeeed560614cd9dcaa687d8fbbe86c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a8eed6303fbd4c324e46b0ea051fa8419d296d82 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
85dd05bb2427f88793434486447103ef760b9956 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
18cd92bf5af45be4b8df7f63631dd66b1b6dd1db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
03bef78768198fcc657fe448026c2fcd4390f0e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
aad02fe9c287b0d58ece90f7f4d314f33235de65 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ee6910eb597fd8d7935ff72a32277969238199fc Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f8eecce18b32c767338eee4798886bc03b5a1248 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
843e56daac4e9fb9f26e9f9f7e1dd50fbe5a61c1 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a1d56cff1e7119bf64023f59a0151135becb3d2b Merge branch 'fs-next' of linux-next
d50d2377c64281a876f2274da30813192020a281 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dc039905d5fe17acc33bbfe6ec58617ccbeaf6c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
171a158c6d69caf4b2a18b0f14a10e788de7d2c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
de1335e2d869a5160ffad8b462c4e73422eaa9f9 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
831eacc87943ca3fb13c3d361b8733945be63150 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
26e7d0c0377310a257293a3dcefde2783ca55a06 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
72cc1313a4db2005661d0c8bbe45217f5230c866 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e525696b02ae874b66e0635e2db63f1a4c893605 Merge branch 'docs-next' of git://git.lwn.net/linux.git
693bb8c2cf5447dd7e5b114dca8a66b2aff7ca4a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
18d5cd0b38e3c7285803c1bdb8753b0b019e5689 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4cc46df38a9ace7956d876617da394a3d5b73329 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b8e353de877f0416eca55b78dd61a4924a13d9f3 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c0ef46cd41bd3a5d4c4652e6f9770f0ddcabf455 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ca80ded89492168a09a7ff6f27e50c27841b5847 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b1c223a94a7cb44126ad6c246c35f54f14e30ecd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cc7bef2be9491479c42475cfbc6edfb81c1ed19d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5d4cf02f3ca0c2a90be56a351d172eaf77de46fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b4b948279afda5d0d941f2e35b220f3bd9578e66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b048c6a737914b07eb1688b44ff5060a361dde38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f1ca7d6fc9c159df48b9159acd2af804e9ca0c8d Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dffddeb046466ed57038295bde28b42b7506a12b Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1571ccdf48076f78b9ae01709e21706bc59be694 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1b2cd7fe1e8a74ff68460ff647c6460af5514052 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
34dd2d050622ac8a7eeb034fa5baf3d3ea8ece4e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3994b3337b63a67eb3a3a1aa96d932f8baeb4297 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8642701b44f8cf61db1f72fbc4f19177fc703793 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ca3e565e93a7d1fb2101dd4f1f4ccaec2a982ed1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
638bd73a96d36776ea2a6465400052bfd92a8ce9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8c061dc797a9e8b7817ada0fa997ace4a7cdc33f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
493152baee7654fc84c53463ad43c41df891dab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
03a69b72b3c3d7a103d3f4cfef767f45b3e32a48 ASoC: simple-card: Fix clang build
47ce41f5758335c57f303564aefcc6cf406a17c4 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3a853be4cbeb4d7c32afd39081fb255c7d5d3122 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4e0d183b77c553d8dfac9daa9ee11f5bc1ed639d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b5696c19bfe05457bd235d0859cde37ddd62e629 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6796705b7c92eae6d124978604affc852b85e079 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2cce7657832939c3694c508ae960d3d931bcae2c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8f03a9b965201a701f8bc820ca32e3a5d4b170df Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7ed035cce39c4884f39247aa5effc57d6415d5b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aa05736dc123b0e68784732cd0e6663a1bd19bb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
962ad68b91613d34fb66c82bbaf6cae8ba818232 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
45612c67abd172df24a59f2df02440a5fa28b29c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1333385c57b79280b09b351deced22c336a8957d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5d337d120af740fcd4f173a90175dc018be8c9d1 Merge branch 'next' of https://github.com/cschaufler/smack-next
ba9f17c15e027f721ef6093a268a50d04dbd1ec9 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
f9d6824a1672422aeb5affe6eca738bba0b45d83 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3e88074814973216d18e7db90273a8c0fb2f83be Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ff644f057eaf84d4a700fd7c04490ea1f93496a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
22ee17d3447cae044ee12972b472610eccb992da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
83e3f2a1aa1f86d66397b564947dafdeb99fc586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
58e26622f6bb64163e056628025f3103846e7d4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6156a8ffcd2a44d84e2432a96d58acb87f2f1df0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de96e69177ac6cecb993395f7d8e5560a63d3bfe Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6a6e6bf5d3d29ea6341c12d860700295d7e628fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3a92eb4e87718d84a886866373ff05bdfc521c11 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d9935db15092c99a744b8cff12cc959481581151 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cdc92824ac231f7d767ce06d76ef8491dfc83dc5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
374e8b3ab43d8c6cefa8899413e0638a2a998b47 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6275f09949fce49e7cb45f92845d941905ca0c94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1b51e657ceba353e93c1ac9950caab3a14054f82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a3feb09d00543f0eff22dba3eda6b87a1a9e5e56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
58404df6c52e0d6015ecd58bc64fdc222b86b0c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
648fb5ebbdb63371a45b52cfc5d02a328ac34b47 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1d86cb46fea84fa7f0a0504f06ca7aab43b59fe1 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b9b21c5d9719e3a2ab30203b0d246042ce42d4d5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
66ccc33325a7ab191bfc38d435c6caf9abb67411 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8f60b2ce69e8760fb9100fdfd6c08fd213772ecc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3188b9d70a5e276ab73a0e9f441f53ce46d9a377 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6f8bb96fe73a5a6d030a81edabd2a24139f9f7f7 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b3085f4dbf3c4e202496e2fe69894e6263a0df40 next-20260710/tty
b9fa62e1a7d66ae8676e54efffc8bb62fc2d52be Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ad3a885091231c4cbe318df9f27b18390f68292a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
eda0a98f09b244e772660a4a724f81ead6a4da1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6642ff60f5de37d1093709911ae395fa1980d43d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0fe0b4c26a5654ff50d7a3b0d4b807d9279d37f9 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
325ec68667d863ef6a12024ad49838aa2abc4f0c Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
5186db81ca8f2e815c029c9f60e31b1ab517544b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dfb34189f11cc6ca94ce6c45595ef0caea30ed26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
326f6b445901f428f82cf4259940a8a91fe58296 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8760ce74521fd2a9ad59e11de000fff82c3b2a9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c9636d16e2d4e8ff4fe0d5059ae4b0b6141df65e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
17389537f9ec6f5793858533e7a6608ff6e35ced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c6991aac9b19d7146d8976eddf467b13223981c4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2ff0df8c46303da5d74a432cdd3e83772ce20b90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2bf95f214d0d1a81f62ca4f75a73d8704fdd77ca Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
800fa0f2cc571d02ebdda8167815ac5c72f1bec9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
61a7ec17d14abe9eb355f81bd5ddcdf35b64a171 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
41a4bc27ea0481944af1f9c53821539d93baa434 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
800fbc7e04041b1dd89f4f622c28544dc043e7d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
905dd63add0551f60f447fb43a57ddcc3f7862a5 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7d29cff8728adccbb8368ca4dfb6b1710679c0a9 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cf2a5d248be8a81baa3332dda8d7567eeebb03ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
891a466f491d2ffde2d1e09765448cc517d31db9 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
41372b029fc5db45f18ae88b6b918ffe05c1c7fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
43de9f06e22845c71b64355576396a0bb61f5797 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4cb164ab226f9642cadeec6bd4d2473786026133 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0f6410620830ddf3b8dfff783c6ccdf4b93ec494 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9c9139da0831107d6b0ca3ca0aa4cc7087d78f02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d7ea9fd612bfdefec4cfa824c95b9f7cda8a11fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7940ddc2d08e6033afaa7f7127f83ed59cae4cc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
973fdae38075ab491976aefba7fef6b08b76c62c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4541811b657fb5a1f3ce75bc178c5c1341b90dc8 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f503b1e23a90148a37871803b215bf08507fe700 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e14356767d5ed9ccb9377b6ca00d9dcba43c1669 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cea7d2b5d888c98df538b13c713033eec19ce214 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
db4f99e337116c8ee48fb2f324caac4ba8b143ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d977d97b2c1d08fc5ecf9bc06aca99ff460847ce Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
51e9e127d45ae8be0afb026e5fbd9dda75891256 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
4f6172a6d3243dfaff16464b225ced2670e9e35f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e68d78cf079ac89776aeb9cd300889f7d65b8eb1 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
22f9a6f1effbf88bb76d8b4ead72a6ae45972e2e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
49362394dad7df66c274c867a271394c10ca2bb8 Add linux-next specific files for 20260713

--===============4978674265208214349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670484024fd8-78a631adce9e.txt

ee7863e43228a3143398dc5bbb943c9a735a8fca arm64: tegra: Remove fallback compatible for GPCDMA
e81f1079f9000892cf54b23a9572ad5d86036fca scsi: core: Remove export for scsi_device_from_queue()
ca978f8a93d4d36841839bf2847d29b88c2591d6 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
66aefc277ebb796ec285d550305535dc3fc0179f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
57a6ed0b41677ccc5e28cc0976e495c1dfa33747 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e60d3f9b4c89ffff5472ddc2829d5e29bcb153fe drm/tegra: Fix a strange error handling path
813e034925814858cc52e7de321ec4848314e15d soc/tegra: pmc: fix #ifdef block in header
265d5d4032c5f6eb089a6e6241d37fdbde7da180 soc/tegra: fuse: Fix spurious straps warning on SMCCC platforms
314c243b201b678fa89226b1eaea51a71340454e MAINTAINERS: .mailmap: update Jens Wiklander's email address
0dfa1e960f86e032007882b032c5cc7d14ebe73e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
806a66f926c2b6652aeb88983d01f25081b41a73 arm64: tegra: Fix CPU1 node unit-address on Tegra264
81fe702ff1760da32bcd3ef4494b2a33dbeced72 ntfs: avoid stale runlist element dereference in MFT writeback
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
88496c4ac5a6ade75619f4b1015706a8b924d50a ntfs: avoid stale runlist element dereference in fallocate
eb94f5a41a193a425e09a63cb75dffd151d8f42e ntfs: fix mrec_lock ABBA deadlock in rename
c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
1002500f54b5f60faa6a03636c7865fd4db53ad6 lib/crypto: md5: Remove support for md5_mod_init_arch()
5b4d8e11ba68cd9697de49861a818c75f21e463d smb: client: refactor cifs_revalidate_mapping() to use clear_and_wake_up_bit()
f72df3a4c33b64de3418ec74d1ad4f028e09d161 ntfs: make system files immutable to prevent corruption
77dc384207d5fa63ba97c3bf3285fe1215a1cbf6 ntfs: avoid self-deadlock during inode eviction
b8d6c528e9d57d263fee1a648409f84a68b2561d ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
5b6eedd7cc2936f9238e852b553a1b326105bde8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
06769b8f23b4b645b270c438649fff79768fb6fe ntfs: fix hole runlist memory leak in insert range error path
d97a36bae86a9a4021562ded2987f904e6bcb1d7 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
0ebe8f625ab0520217a425d7cd366e4670484941 ntfs: fail attrlist updates when the superblock is inactive
dce002f685e04e0c94e088cb66cb4021311cc6b5 smb: client: preserve leading slash for POSIX absolute symlink targets
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
917d0a4b95ea7ba01ed6296fb808f752d5d81107 ata: libata-core: Skip HPA resize for locked drives
793bf193b18e9bff6c4280268bbffd16a5b533e5 ata: libata-core: Allow capacity transition to zero for locked drives
f47b6b313df9a17010a72b3f389f0a5e9e49db3b m68k: coldfire: fix breakage of missed IO access updates
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
42e74d8f21ce448fe12ba3dd59db817b3e977f49 selftests/user_events: Wait for deferred event teardown after unregister
bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
c41375e037ba2d3e0f17c90e01bcb06641c30830 Merge branch 7.2/scsi-queue into 7.2/scsi-fixes
46aea2c64e110ed1878fa5363f86ddc8fd79c9c4 scsi: ufs: core: tracing: Do not dereference pointers in TP_printk()
1d3a742afeb761eaead774691bde1ced699e9a5d scsi: sg: Report request-table problems when any status is set
1bd28625e25be549ee7c47532e7c3ef91c682410 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
8008d6b59a659982b9f10916bb8712bf93bc7c46 lib/crypto: docs: Fix some sentence fragments
9665e22579ee4324a14e035b5b29d3d1fdc929e2 lib/crypto: docs: Improve introduction sentence
e073f1238ecaea366f53e98724c40b31856da56a crypto: aes - Fix conditions for selecting MAC dependencies
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
3a4f5598b8fdd5a5a7e0058a808a117379fd1cae Merge remote-tracking branch 'spi/for-7.1' into spi-linus
ec4215683e47424c9c4762fd3c60f552a3119142 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
15eab2dd63a97587405ab6bfaad9728d5b35b5fe Merge tag 'asoc-fix-v7.2-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
10229a0702b51d0295b53190d34a7de9aa20602c MAINTAINERS: Update SpacemiT SoC git tree repository
459300094f1fb503e5ce896800970b1e76d02aba Merge tag 'reset-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
3865105546a2f30970422aa60d932d658e47a344 Merge tag 'tegra-for-7.2-pmc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
6243664a29fe86802c7f99e450005ede6ecbeb36 Merge tag 'tegra-for-7.2-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
b69110c1ef9e25ed639676537ad3b545331f9bf2 Merge tag 'tegra-for-7.2-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
f9eff167fefa6f222af87ca605ddd6b6494e390f ARM: Don't let ARMv5 platforms select USE_OF
f470efb87bd64e1e3577ab3c21aeefd265a54db2 Merge tag 'tee-update-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
302fbbb4fcbdeac2dc8c63a56c1c4e38c4781958 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
f2f152e94a67bc746afaf05a1b2702c195553112 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4fa349156043dc119721d067329714179f501749 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a0d82fb8505326cbc53dc9a0c08f97d11197bb30 Merge tag 'wireless-2026-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1cd23ca80784223fa2204e16203f754da4e821f8 sctp: validate STALE_COOKIE cause length before reading staleness
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
745df2052cf94b8e3348da59924d2eb0e24d4bb7 MAINTAINERS: Update maintainer and git tree for CIX SoC
22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
460511c11f0d67e62c6526b191b205eafc8033b2 arc: validate DT CPU map strings before parsing them
76f38ad1b39cf0321f7ecb7ea37b46f61a0f3d75 ARC: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
1d0e25c1ddf2063c499264fb2ba0fa6a3e4f8a00 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cadef210057dd65a571feea8afaa43808fd0b298 mm/vmstat: fold stranded per-cpu node stats when a node comes online
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
47837480663f5db5e4b33f3e988a494305496218 lib: test_hmm: use device devt for coherent device range selection
70147b10b06f6a254066dbb5a145459e86a1d18f mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
35cb138c9029fed73eed7d7b9d0f100bdbf5ee44 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
229e07bf881b10aadd576439bfcb39c299927003 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
27faf0916eaae8c62c9700d4924fbf8fab1dd649 userfaultfd: wait on source PMD during UFFDIO_MOVE
10c8adaababc88558b4b9384ebeeb5ade895ca2e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
78f717810d14b3a94a1fa45e9aaaa9f8bff0d13d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c17100175850d42e282c00a6099414cfec7fe1b7 bug: fix warning suppressions with kunit built as module
d934d93b630f1a2b15392b98223794dbef8a235f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
2d2b56897749b62c1da675048de481a86eefc244 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c991c6dfc092725a14bc2aa9da1508d59d00be49 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9aaab459e3bec5ae1400571fe325857960d1f051 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
47b3cd4fbdaed9f07f1547ed22cedd0541859bd3 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
a02ab76061e6be0bfb6640f96f180b167d461c94 selftest: fix headers in fclog.c
eac685ad0526d6f60f468666dd81c3cce678eb56 mm: mglru: fix stale batch updates after memcg reparenting
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
389704eb516b04c31f1b772f6385fd6ff1ba1b9a Merge tag 'ipsec-2026-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7410d11460eb90d6c9281162ccc6a128534d897d macsec: fix promiscuity refcount leak in macsec_dev_open()
3f1f755366687d051174739fb99f7d560202f60b net: openvswitch: reject oversized nested action attrs
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
967d066f5334740f656577bc51c381a1bb707b61 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a130404ce0b69ca1438126bd81c1985d3b4d2e6f iio: dac: m62332: Fix regulator reference count imbalance
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a41000ba3a230bed1e422f283486ff8f77fe0d30 iio: light: gp2ap002: Disable regulators on resume failure
1ecb29b084616ca423ca45ec6a6365da53411516 x86/cpu: Remove Makefile rule for removed UMC CPU support
d130041a7b96f79cd4c7079a6c2431a6db4c9619 x86/boot: Reject too long acpi_rsdp= values
b7088d58dccfba87fe8dd2ab7c493ee1d9d09277 drm/msm/dp: add missing drm_edid_connector_update() before add_modes on cached EDID
6cd33b6f4155efc20485929fd0b56bb704641db9 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
14ea7c582879978a7ec0ddbd65d485f2a826053c drm/msm/dpu: fix parameter name in dpu_core_perf_adjusted_mode_clk kernel-doc
44784327815b2a1ad8bb56b9236770cb538c7c27 Revert "drm/msm: dsi: fix PLL init in bonded mode"
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
d04a179085c262c9ed577d0a4cbc6482ff1fd9a3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
fda6a1f3c3d7047b5ce5654487649c2daa738bfc scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
dccf3b1798b70f94e958b3d00b83010399e6fb05 scsi: core: wake eh reliably when using scsi_schedule_eh
9cb2d5291dbfe7bed565ead3337047dee9ed1064 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
2c007acf7b31c39c08ce4959451ad00b19be4c1f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e166bafc483e927150cb9b5f286c9191ea0df84e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
50246d57233ad3b3c5dab99001a84d93e3e3d8f0 usb: udc: pxa: fix error handling
79e2d75725c85607f8a9d87ae9cace62a19f767d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b70dc75e85ba968b7b76eebfe5d63000080b875b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1fc50f1ecde39feb4fccdaf4bc71aa6c0eb25c49 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b874d00c466e73c6448a89856407fe46b2f50e4 USB: gadget: fsl-udc: fix device name leak on probe failure
29a142d3e8b35ebc9e0bcc78f4bc26c9b6a9ac0b USB: gadget: snps-udc: fix device name leak on probe failure
c4dd150fceab281496acb3a643ae712aacb74864 USB: gadget: fsl-udc: fix dev_printk() device
f05847a216a74e1f2387169a336edbc198960016 USB: gadget: fsl-udc: drop misleading unbind sanity check
1febec7e47cdcd01f43fb0211094e3010474666e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7aa7d4bf9d3fa9a6a47b640ad103ab433b7ff261 usb: typec: ucsi: Fix race condition and ordering in port unregistration
0583f2fbf8f86ae3a0ce054f96783dd83e65d9bb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5650c18d93a1db7e27cb5a40b394747eb4686d5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c2e819be6a5c7f34344926b4bd7e3dfca58cf48a usb: gadget: printer: fix infinite loop in printer_read()
196b052cbc5bb61d7c0f4db25e69ce56a01b4e2c rhashtable: clear stale iter->p on table restart
b0fac8b267ce9037c98cdd9ed8a9b118bdb3c30d Merge branch into tip/master: 'x86/urgent'
e4159045c2704dfe146f0ccb0445d9d074cd6882 accel/ivpu: Fix wrong register read in LNL failure diagnostics
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
ac3ee180a8cf9e00ffd4fc8cc670a8b2d6f9b2f2 Merge v7.2-rc3 into drm-misc-fixes
42a97c0480f96a2977e6d51ce512adc780f1ef5d USB: serial: keyspan_pda: fix data loss on receive throttling
fad0fd120e29041b3e6cdf41bb12e3184fb524a2 USB: serial: ftdi_sio: add support for E+H FXA291
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
624733daec4795772a7bdace886840817e008152 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb57db881d45a3fa7e15f12cb88b22a4cb7c02c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf641c9c70db93a8a9bd493ebdd89bb6e93ad7fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f49060e841f231ae2a38c74bdf222dcc203905d9 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a43dcd0a5816747753ba326df1467d36b78f4d6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73269be1edb0bdfc4da1c9a9b8a63dc35db5c45e Merge branch 'fs-current' of linux-next
07eb9bcbc4a4c8b6f9aaf7a101f660c5dbfb7287 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c296d513e034df93ddb230ad1c7a118d6b58750c Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f1c3f459aa7f78297f7ae2f34d0173358dbf32ce Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
38e7700964a39ab8f2bcd43243c2e6163259e4d5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
3a235ff53be2d818bf63b16a35444e00f808c107 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
de53c0a584f08f31eb957f8c849a59fb33b27fa8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f9859f67f55b44d3da8e985f155f98bf825c9f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7fdf6015f90eacef76600595bf9e889b3188314 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
734d02cf62a50743d59e854d599d527b0d5205b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
65e16edbed7dedbb09dc514aef8a1c5f2d550f7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b2939e6469ef823ab7301bd958120cd45a8a7bf6 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a6969de5a038bc08a948ada52bd7199a8dfa6cec Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4f8d32cad81da7bf82be6ddf4f30d94e97888e5d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8a66a6f22464505d45d3665f7bc99823d6c86184 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99afe3a52ac26adef06621b41d270616a80b8e74 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f8fadd50edadd2a6f4aa88efae9c9ec1ecb0f7a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ade909d2890cf45de9e0f602662a16a2bbde199c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
654e89292c716ac87cab2588592a8dc745f7d2e4 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4bffa5c691e9d371dfd3602d17a743f0c059d754 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6842f7cd061852a68bff60aa572345622d0bcc26 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
43c4cc99894d3ff36fbef2378999eec21efd790f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
671b0fd929bec9ebf863cb376baf9b9d1226a510 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d91e94782273759437d90897a695894e65f8d103 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7e5131f45e25ab9f81a2a46a0f0ebf2b1f1a8b32 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6207dde381a57351832d9ab7495113b088ddaaff Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3b03aaca1875d96ab2ce200685ce3aa3eb4355fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d5e0802a4e864e23982ac3b3aa6011a7fca9e2cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
35025efb67a909546cc920c9f6e4de15aba17a84 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
799637ca56703e53fbe11a52e60e60dbbce7de3e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
623fe9c5dabc19af1df0a4eb7d1afd7d3621640a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5ca6f44aae170b0c1afeecc92952f0590d9c922c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
88b4578b4569406128cb67690d749bfe2e35215e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
55961b8c6c3a56e126e0b1e9b997ab5650f36317 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
a47e4454f509fe723ca2b341655ecb1b89db0164 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
38f4bd375e85c23a4b1afdb68980911ed9aa9116 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ce791016c2bd2313c5215b926d081586227d2b2d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
eae8f877cac15e944ab20d0b855e3cbbcf8518a5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
78a631adce9ed6f54e4e13cc106c5d5ad8e43fd7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4978674265208214349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a635d6748234-0f26556c5eee.txt

31620fc1c81078746c4794e0eb6de539ab37e695 xhci: dbc: support runtime suspend while DbC is in enabled state
6eba58568f6cc3ff8515a00b05e258d8cfb72b72 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fc591787785b9709a0bb65a7df3ba2537d611c47 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bd728c3d9b1cc0bb0fda6a7055c5c8b55d7477b2 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2c00e09e3f9f06f8434f5ea2ee6179ce46692ee6 USB: storage: include US_FL_NO_SAME in quirks mask
8af6812795869a66e9b26044f455b13deecdb69c USB: ulpi: fix memory leak on registration failure
d092d7edf8faefa3e27b9fc7f0e7904b06c833a2 usb: typec: ucsi: Invert DisplayPort role assignment
baa6b6068a3f2bf2ed525a1cb37975905dadc658 usb: gadget: f_fs: Fix DMA fence leak
81fe702ff1760da32bcd3ef4494b2a33dbeced72 ntfs: avoid stale runlist element dereference in MFT writeback
3348f444a4ce43dd5c2d1aa41634cb6eff33aa64 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3137b243c93982fe3460335e12f9247739766e10 usb: gadget: f_fs: initialize reset_work at allocation time
bc0e4f16c44e50daa0b1ea729934baa3b4815dee USB: iowarrior: fix use-after-free on disconnect
c602254ba4c10f60a73cd99d147874f86a3f485c USB: iowarrior: fix use-after-free on disconnect race
ff002c153f9722caece3983cc23dc4d9d4652cb4 USB: idmouse: fix use-after-free on disconnect race
19bdfc7b3c179331eafa423d87e1336f43bbfeb8 USB: ldusb: fix use-after-free on disconnect race
62fc8eb1b1481051f7bab4aa93d79809053dd09f USB: legousbtower: fix use-after-free on disconnect race
7b681dd5fbf60b24a13c14661e5b7735759fb491 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1f0bdc2884b67de337215079bba166df0cdf4ac5 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
82cfd4739011bdc7e87b5d585703427e89ddfaa5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
8bdcf96eb135aebacac319667f87db034fb38406 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e2674dfbed8a30d57e2bc872c4bfa6c3eec918bf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f8f680609c2b3ab795ffcd6f21585b6dfc46d395 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
692c354bef03b77b30e57e61934da502c8a12d45 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
0bddda5a11665c210339de76d27ebbd1a2e0b43c usb: mtu3: unmap request DMA on queue failure
8c6314489550fa81d41723a0ff33f655b5b6c7b6 usb: misc: usbio: bound bulk IN response length to the received transfer
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
18a4e5cf633fad5c40ac9d936c51bf38db68796d arm64: smp: Fix hot-unplug tearing by forcing unregistration
f9a82544c7174851f5c7524622f5966dcafd3a47 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
534eb6940a89ff7ca3f2ab6582f3548ca97674c3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
ff4c5a0de1f2ef7737a8688a86e19301e567020d arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
b33ab1dd80f5c1742f49eb6ec7b337c5ffcf3d32 USB: serial: option: add Telit Cinterion FE990D50 compositions
6697091b386a4e2830bdd38512c87a4befff2b32 iio: adc: ad7380: select REGMAP
adf4bc07f814da8329278d32600147f5a150938c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
e74c0d0eef7e1fa9fd387b81b2787b4581e0b11c iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
ce0e1cae26096fe959a0da5563a6d6d5a801d5fb iio: accel: bmc150: clamp the device-reported FIFO frame count
44a5fd874bb6873bdaec59f722c1d57832fbc9df iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
fbe67ff37a6fd855a6c097f84f3738bd13d0a898 iio: pressure: mpl115: fix runtime PM leak on read error
38b72267b7e22768a1f26d9935de4e1752a1dc85 iio: light: gp2ap002: fix runtime PM leak on read error
e561b35633f450ee607e87a6401d97f156a0cd54 iio: adc: lpc32xx: Initialize completion before requesting IRQ
3ee2128b6f0eb0be7b6cb8f6e0f1f113a65201a0 iio: adc: spear: Initialize completion before requesting IRQ
f784fcea450617055d2d12eec5b2f6e0e38bf878 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3ce8d099e0afc5a7da75a2007a67f67c4f5a4af1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
6e1b9bff1202da55c464e36bd34a2b6863d7fe30 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
cd5a6a5096b246e10600da3ac47a1274ce9573c8 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
55052184ac9011db2ea983e54d6c21f0b1079a12 iio: common: st_sensors: honour channel endianness in read_axis_data
ee89db004238bd0b034f2a6176e175561658750b Input: maplemouse - fix NULL pointer dereference in open()
6bfc8d01ac4068eced509f8fc74d0cd205e4dcec USB: serial: keyspan_pda: fix information leak
88496c4ac5a6ade75619f4b1015706a8b924d50a ntfs: avoid stale runlist element dereference in fallocate
eb94f5a41a193a425e09a63cb75dffd151d8f42e ntfs: fix mrec_lock ABBA deadlock in rename
c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
a2d30022b7c316ad845d1b696e724058b88e5a4e iio: light: al3000a: add missing REGMAP_I2C to Kconfig
84486e3bbda18a2df1ed74ca78e1e14bde9a941b iio: light: al3010: add missing REGMAP_I2C to Kconfig
9efcc9ba9b2e940cc01e63d132ae741e4c5d09c7 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
63a76e3a587c4143e8e24e8a6b0c232fa0676034 iio: temperature: Build mlx90635 with CONFIG_MLX90635
7dc4de2aa6316f1d044cde21f5acfec5f3ec6b47 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
6666336d8fe5f3f0cd3f8da2865ca78110a6e170 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
a52d6c7160f7e2f8c56adf29146385b8f2868d3d selftests/arm64: fix spelling errors in comments
18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
f107c62bfc057b82758c233391ee0842f02a0582 iio: adc: ad4130: add missing `select IIO_TRIGGERED_BUFFER` to Kconfig
fd354554af1d2b33232ca6c8a3d79ed82413d715 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
63bbf9ac5dde2ba85e7b39d0a0b7d540e6252ba4 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
738f24bbbc95dd50cb4229d1ed62a05f29db2bda Input: maplemouse - set driver data before registering input device
fe938ee497d58c644f6910cfe6ae155f6fb3e523 Input: maplecontrol - set driver data before registering input device
536394ec81419b67d9f4f0028812c4372397be1b Input: maple_keyb - set driver data before registering input device
07acd41f72eec827963b239565925af2bcb3a54b Merge tag 'usb-serial-7.2-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
77bfebf110773f5a0d6b5ff8110896adb2c9c335 rust_binder: fix BINDER_GET_EXTENDED_ERROR
b34826e55aad3520ec813f1f367c11b24b29dc9f binder: cache secctx size before release zeroes it
eb1645bf10190e71f6f0316e37ff70755d719b53 rust_binder: synchronize Rust Binder stats with freeze commands
114a116aaa5f0295376cdf12da743c5bce3b20ce binder: fix UAF in binder_thread_release()
f223d27a546c1e1f48d38fd67760e78f068fe8c4 binder: fix UAF in binder_free_transaction()
803c8a9502e9b97cd6ae937618ef4a8fd6274343 rust_binder: use a u64 stride when cleaning up the offsets array
6849cabfd30fb5727cfd31e8241e15801e17ebf9 rust_binder: reject context manager self-transaction
bc4a9828897871ff3e5a1f8a1d346decbf4ee95e rust_binder: clear freeze listener on node removal
a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
6bb8898f702385d363dc2c513a1efa62807f8068 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
aede83625ff5d9539508582036df30c809d51058 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
affe3f077d7a4eeb25937f5323ff059a54b4712c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
a00ffd15674bfaf8b906503c1600e3d8709af56c iio: light: tsl2591: return actual error from probe IRQ failure
a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
aa411adc6ce40ad1a55ebc965f255a4cfc0005f8 iio: light: al3010: fix incorrect scale for the highest gain range
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab RDMA/irdma: Prevent overflows in memory contiguity checks
5b4d8e11ba68cd9697de49861a818c75f21e463d smb: client: refactor cifs_revalidate_mapping() to use clear_and_wake_up_bit()
92ea163c773cb4d0d5eaf103ed80c49d6758b96f NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
db4a79713ed8e252d5e4edf6eaaa80948b6855a2 gpios: palmas: add .get_direction() op
f72df3a4c33b64de3418ec74d1ad4f028e09d161 ntfs: make system files immutable to prevent corruption
77dc384207d5fa63ba97c3bf3285fe1215a1cbf6 ntfs: avoid self-deadlock during inode eviction
b8d6c528e9d57d263fee1a648409f84a68b2561d ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
5b6eedd7cc2936f9238e852b553a1b326105bde8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
06769b8f23b4b645b270c438649fff79768fb6fe ntfs: fix hole runlist memory leak in insert range error path
d97a36bae86a9a4021562ded2987f904e6bcb1d7 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
0ebe8f625ab0520217a425d7cd366e4670484941 ntfs: fail attrlist updates when the superblock is inactive
dce002f685e04e0c94e088cb66cb4021311cc6b5 smb: client: preserve leading slash for POSIX absolute symlink targets
b30973e8c3920ddfa9255a959b19057515b4e5e8 gpio: shared: make the voting mechanism adaptable
e91da9053006da622b865e672a4a37439a3bb88b drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
2b56757a9a7456825eb668fde92299e01c5e2721 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
005771c18c5b2c98cb4e7517661aea460990fd3f drm/i915/mst: limit DP MST ESI service loop
82ec992c404c3dc774c5e9f3d4aa858e97187675 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
eed3de2acf6aa5154d49098b026710b646db67ee drm/i915/gem: Do not leak siblings[] on proto context error
3d04d9f390eeaab4d9e1ed4e9737e3d83581e18b Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
8b0b864c11a2e2ada470f9d5010e1c2bf1eceef2 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
15d9968b68e848a1a38ca875ba553b05dadae03d tracing/synthetic: Free pending field on error path
c37e0a4b79a6bbb96ce5ffe279d7c001e20529e0 ring-buffer: Fix event length with forced 8-byte alignment
fe58f457ad8d0a2bef4e053cfecca4b5cd266b1a tracing/osnoise: Call synchronize_rcu() when unregistering
a20b08de862c2983eac183b7560ad678acb58608 tracing: Remove unused ret assignment in tracing_set_tracer()
81bbcff0c053c4f5c711c31a9b72fc492bd96c3f riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e35c9cf5512814fb04f369f2eada64f0a7164609 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
18aaebdf43366954345a6721ed2bff3ac3c9fa61 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
1ba02717e821cf14ece642273958647e79698d3d accel/amdxdna: Fix VMA access race
252f8c681adc8614b70f844ba3de3a138c33a783 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
9f32f38265014fac7f5dc9490fb01a638ce6e121 staging: vme_user: bound slave read/write to the kern_buf size
e8422d89e8af41d87f0e9db564be8e2634f4c602 staging: vme_user: fix location monitor leak in fake bridge
151edde741f8bc7f2931c5f44ab376d32b0c8beb staging: vme_user: fix location monitor leak in tsi148 bridge
a1fc19d61f661d47204f095b593de507884849f7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
ed51de4a86e173c3b0ef78e039c2e49e08b11f16 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ef61d628dfad38fead1fd2e08979ae9126d011d5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
5a752a616e756844388a1a45404db9fc29fec655 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
f8001e1a516ba3b495728c65b61f799cbfad6bd0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
f9654207e92283e0acac5d64fe5f8835383b5a23 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
3bf39f711ff27c64be8680a8938bcc5001982e81 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
4e28aa8f7ee26d67a4addee6e3980f1cbf861b49 drm/drm_exec: avoid indirect goto
d775b9451eb8f52021dea6483ad758fef81dbf1e gpio: dwapb: Defer clock gating until noirq
aaf7766ba3b99a3834319e7cf939838afc705574 gpio: dwapb: Mask interrupts at hardware initialization
ac7c6b4308c5e757eb278d47b9c0761c31ac9d6b drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
af05b4e06279bbe34f8044b1e82f0725b5da91b7 ring-buffer: Fix ring_buffer_read_page() copying only one event per page
d5c6785f94ead7cd76b38af301ac63cb673485bc tracing: Make tracepoint_printk static as not exported
e5d8524108fef14970db85451b7d06e5f6fa51ce samples: ftrace: Fix typos in benchmark comment
c3e94604675e3db186111b8942650d86577df9b0 tracing: Fix NULL pointer dereference in func_set_flag()
535fcf4b8a261fbb8cc4f91e4597343c135a90f2 ufs: core: tracing: Do not dereference pointers in TP_printk()
0a6070839b1ef276d5b05bedfb787743e140fb17 tracing: Prevent out-of-bounds read in glob matching
1e67bb60bb03518d3bdd59a48c65d69e6d773bb8 tracing: Add a no-rcu-check version of trace_##event##_enabled()
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
a483b1a91b33b7533280e7c3efd2bc1275caef18 serial: max310x: implement gpio_chip::get_direction()
22dd2777e6c180e1c945b00f6d18550979436324 serial: msm: Disable DMA for kernel console UART
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
14f172eff9c19f8043a9858845f33cd034f3a41e accel/amdxdna: Fix potential amdxdna_umap lifetime race
66ff5c0eee02c4be67f8ba7fb6c63709ef1c92a3 accel/amdxdna: fix open_ref leak and stale client pointer on dma map failure
c8d2530791cb53602ac06ec2db6287d99f51cdbc accel/amdxdna: Fix deadlock on debug BO command timeout
928caf71e566ddc5f303f15fb9c33f16a9915f30 accel/amdxdna: Fix hardware context race in amdxdna_update_heap()
cdadb298b182d4615521380a520eb2c7cb762843 platform/x86: asus-armoury: update power limits for G614PR
2726b5758f80a546a4ddeec5019e72035a7fa166 platform/x86: amd-pmc: Use correct IP block table for AMD 1Ah M80H SoC
50fd6dd755c6e48a38af2fa4621167eea56829c2 tracing/user_events: Fix use-after-free in user_event_mm_dup()
05074bb90af94f2acbbc8f8ffaa507f914c273c8 tracing/synthetic: Free type string on error path
2f8b8593c7832fad655290cef9e99af05b1b52b3 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
70b439e46effd782097f640c0b64f5f8b0e79913 selftests: riscv: Bypass libc in inactive vector ptrace test
0f092793a7b527dfb2cde323d4e5630d43447b84 accel/amdxdna: Check drmm_mutex_init() return value
44d8fddf1c87d6bb6b65983041a0ce6c2af66bb9 accel/amdxdna: Check init_srcu_struct() return value
c69dbbf0212734e22219dfc31c0922bd7c9ffbb0 accel/amdxdna: Fix potential NULL pointer dereference of abo->client
917d0a4b95ea7ba01ed6296fb808f752d5d81107 ata: libata-core: Skip HPA resize for locked drives
793bf193b18e9bff6c4280268bbffd16a5b533e5 ata: libata-core: Allow capacity transition to zero for locked drives
e0776dde101ac9eae7e1421147f3a6ae7a556da7 dt-bindings: riscv: sort multi-letter Z extensions alphanumerically
dbff3646369cb9add901b6c1b66d44cfb4a91ac5 riscv: hwprobe.rst: Make indentation consistent
a914034334c48a85303a716b106a9a3167439876 riscv: hwprobe.rst: Document EXT_ZICFISS and EXT_ZICFILP
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
c7eaea5c6eeb391d445583fa6419c957ca74a86b usb: ucsi: huawei_gaokun: move typec_altmode off stack
f47b6b313df9a17010a72b3f389f0a5e9e49db3b m68k: coldfire: fix breakage of missed IO access updates
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
42e74d8f21ce448fe12ba3dd59db817b3e977f49 selftests/user_events: Wait for deferred event teardown after unregister
abf76d3239dee97b66e7241ad04811f1ce562e28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
b7577fe4c47a31ca7c99714c53244a44af03cdfe s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ec84aad4c3594307d103af563991b4415ac5c8ab s390/mm: Fix type mismatch in get_align_mask().
575f87b9d4882b0d621192fdd754d7e09dbd5789 s390/zcrypt: Remove the empty file
7d5c2f679147859c1db97d9f66366ff16909abee s390: Add build salt to the vDSO
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
6df47500b557e01737eef6f6b07b12f97a35d841 USB: core: ratelimit cabling message
a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
58aad119f4d65a8f91262687db302046a94fa9ac drm/amdgpu: add support for PSP version 15.0.9
e2469bde3fcaa087dcfeccbc6306a9e76a79344e drm/amdgpu: add support for SMU version 15.0.9
9c809e489802e40d7845f4daf5a9d828830a8724 drm/amdgpu: Disable JDPG on VCN5_3
18a7826aea6fd09f2d371c02cec70c7234fc4879 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
614e8a989d462876c4f6a659f56e1075e72ad515 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
04cc4aa3617b0ed67e859f91f09de5d896a46f3a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
f0262c3a3f14d60140f6b826d40d44edf62c36d6 drm/gfx10: Program DB_RING_CONTROL
3888a656e8143e4b40f01143648c768fecbfefc6 drm/amdkfd: Check bounds on CRIU restore event id
8a93f77aec65574b8152c88eb73613336f92f86b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
a88419af8dbd5abf8b1dfdfd9346376bce5413b4 amdkfd: properly free secondary context id
bb52249fbbe948875155ccd45cd8d74bf4ae747b drm/amdkfd: Check bounds in allocate_event_notification_slot
e987eabc02646920cd13ab75902693e99735eca0 drm/amd/pm: fix smu14 power limit range calculation
47ea05f246bebc81c7796f56265cffd812cf0601 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
302fbbb4fcbdeac2dc8c63a56c1c4e38c4781958 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4978674265208214349==--
