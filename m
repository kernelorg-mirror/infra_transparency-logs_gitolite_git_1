Content-Type: multipart/mixed; boundary="===============5326272829793262058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 May 2022 10:02:13 -0000
Message-Id: <165234973307.10529.1633209919256209163@gitolite.kernel.org>

--===============5326272829793262058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 72ac7819cfdc6f9a3ba3bed488a92437e8980bfc
    new: aa896a6f3ccfde3378e9be6eae45d46e9a11b523
    log: revlist-72ac7819cfdc-aa896a6f3ccf.txt
  - ref: refs/heads/akpm-base
    old: 0fa712a6a906780d55ffd4fc4ab155297be29d6f
    new: 8fa75c31674eb6695d64754e4f8d3b41f00257f8
    log: revlist-0fa712a6a906-8fa75c31674e.txt
  - ref: refs/heads/master
    old: 6107040c99d5dfc920721c198d45ed2d639b113a
    new: 187b9ac8c348383f7f36c8413d73ad89e9b1e90a
    log: revlist-6107040c99d5-187b9ac8c348.txt
  - ref: refs/tags/next-20220512
    old: 0000000000000000000000000000000000000000
    new: 595a9e5b0703f6e8a6650df4f186deaff3e1d630

--===============5326272829793262058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ac7819cfdc-aa896a6f3ccf.txt

00675017e0aeba5305665c52ded4ddce6a4c0231 fs: add two trivial lookup helpers
3a761d72fa62eec8913e45d29375344f61706541 exportfs: support idmapped mounts
c914c0e27eb0843b7cf3bec71d6f34d53a3a671e ovl: use wrappers to all vfs_*xattr() calls
576bb263450bbba6601a9f528d0cf601d97a13e6 ovl: pass ofs to creation operations
b65c20acef23cea2989c9f23414930149d38962f ovl: add ovl_upper_mnt_userns() wrapper
c67cf6544753e3b04e48820bd8d4be84cd10fc02 ovl: handle idmappings in creation operations
5272eaf3a5682750f6f26ec542b206f0821fb3cb ovl: pass ofs to setattr operations
1248ea4b91bcdafefdb025087e67d58382cfc9eb ovl: pass layer mnt to ovl_open_realfile()
a15506eac96fdbb760bae4a319b088b5869725b1 ovl: use ovl_do_notify_change() wrapper
22f289ce1f8b10556617157819a48cf13370f06f ovl: use ovl_lookup_upper() wrapper
dad7017a840d8d198074338224cd418d37b8f79d ovl: use ovl_path_getxattr() wrapper
50db8d0273551f8792b4d9367d43a0093fb4512d ovl: handle idmappings for layer fileattrs
ba9ea771ec8a9da4e3aa5cb8c8549fc3b15b2641 ovl: handle idmappings for layer lookup
ffa5723c6d259b3191f851a50a98d0352b345b39 ovl: store lower path in ovl_inode
2878dffc7db0b5a51e308ccb6b571296b57c82e7 ovl: use ovl_copy_{real,upper}attr() wrappers
4b7791b2e95805eaa9568761741d33cf929c930c ovl: handle idmappings in ovl_permission()
8423b3bd7d970f26a4cbd92f4b9a95b5c246660d ovl: handle idmappings in layer open helpers
8bc0095df6618371768ed43fb1c569707d2a1fb4 ovl: handle idmappings in ovl_xattr_{g,s}et()
bc70682a497c4f3c968c552e465d1d9948b1ff4c ovl: support idmapped layers
35e01667c84b1e16060020c3a13099447e61c822 cxl/mbox: fix logical vs bitwise typo
cc10eee95204579fcd66fd5965073fdcbf629676 PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
241d26bc26add2e2867c546f7474902406d37c60 PCI/ACPI: Prefer CXL _OSC instead of PCIe _OSC for CXL host bridges
56368029d93bbb3246ee2e03268fa6dd9754be05 PCI/ACPI: negotiate CXL _OSC
3750d013182b071dbf458144540390de0031be8c cxl: Replace lockdep_mutex with local lock classes
d864b8ea6468cf1dce614a58eec92a23d8e07fec cxl/acpi: Add root device lockdep validation
38a34e10768c85d3be4bb31fea5d8942bb72bbd7 cxl: Drop cxl_device_lock()
4a0079bc7aae5a003ecc548090b75c96d3abf490 nvdimm: Replace lockdep_mutex with local lock classes
1550a17a7da2936281fda5e87fc454cee3c9c683 ACPI: NFIT: Drop nfit_device_lock()
81beea55cb7407a52bac16f7d01a415e008c910f nvdimm: Drop nd_device_lock()
fd3abd2cafa46955846d731b9a6ded2c19ab73d8 device-core: Kill the lockdep_mutex
e6829d1bd3c4b58296ee9e412f7ed4d6cb390192 nvdimm: Fix firmware activation deadlock scenarios
608a0b46bc7c421bb07dc36c0598a5163cdc06f1 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into intel/pinctrl
3b5eed3c71a2fb60aa4405ad92a2a6ad2677f220 netfs: Eliminate Clang randstruct warning
d3646589703731026ae7bcba5731fa7a7d0e5291 sancov: Split plugin build from plugin CFLAGS
595b893e2087de306d0781795fb8ec47873596a6 randstruct: Reorganize Kconfigs and attribute macros
613f4b3ed7902d1dbbc6ade6401e452a63dfbc21 randstruct: Split randstruct Makefile and CFLAGS
be2b34fa9be31c60a95989f984c9a5d40cd781b6 randstruct: Move seed generation into scripts/basic/
035f7f87b7295a342577aebd7b5b451f1e2a353c randstruct: Enable Clang support
e85094c31ddb794ac41c299a5a7a68243148f829 arm64: stackleak: fix current_top_of_stack()
a12685e2d1f7eed58ee408ba375606577b59610c stackleak: move skip_erasing() check earlier
ac7838b4e1c552d54e67f78a29bc1bd7701c13e8 stackleak: remove redundant check
9ec79840d6afaf472294588a6bbe145bcdffa28b stackleak: rework stack low bound handling
1723d39d2fe49b8a75939060c95e7e908b463793 stackleak: clarify variable names
0cfa2ccd285d98ad62218add2eebdcfff69fb2c0 stackleak: rework stack high bound handling
77cf2b6dee6680536a3109d894f1b1ccda3fc5bf stackleak: rework poison scanning
4130a61cebb1843517d68017a967f27fb602b885 lkdtm/stackleak: avoid spurious failure
72b61896f2b47fa4b98e86184bc0e6ddbd1a8db1 lkdtm/stackleak: rework boundary management
f03a50938decaa601f02294e4d057fb0048ca9ca lkdtm/stackleak: prevent unexpected stack usage
f171d695f3adfd8093272fa5776ef4a2c6b9cf08 lkdtm/stackleak: check stack boundaries
8111e67dee9ff774712cff8e34fba465c8361960 stackleak: add on/off stack variants
88959a39a1708fc755a89923d60e50de74847bc9 arm64: entry: use stackleak_erase_on_task_stack()
8c6a490e404fe82b53bbafe0f0eeef10605617f7 lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
b71450e2cc4b3c79f33c5bd276d152af9bd54f79 iomap: iomap_write_failed fix
d74999c8c060dfeaf9977b91baa3c795fc183a84 iomap: iomap_write_end cleanup
fb5c6a7ed6e2b4248025e288fcaae107b16aa9e0 io_uring: track fixed files with a bitmap
c18a56320ad39d72a5d8033a5e8126b437cf63bc io_uring: add basic fixed file allocator
08cf52bc6eb44e72c3bc507d0d8bcf1b50270aa0 io_uring: allow allocated fixed files for openat/openat2
bd3bc9e99a916c26a5eb872fa1b938f19120a60f io_uring: allow allocated fixed files for accept
5dd977985f24052b6288e14d75dac4600ee69e0c io_uring: bump max direct descriptor count to 1M
8324a02c342a36336114a497130826612ed5520d net/mlx5: Add exit route when waiting for FW
37ca95e62ee23fa6d2c2c64e3dc40b4a0c0146dc net/mlx5: Increase FW pre-init timeout for health recovery
34a30d7635a8e37275a7b63bec09035ed762969b net/mlx5: Lag, expose number of lag ports
8a6e75e5f57e9ac82268d9bfca3403598d9d0292 net/mlx5: devcom only supports 2 ports
4202ea95a6b64f6d773af9f901c74197a6431fa8 net/mlx5: Lag, move E-Switch prerequisite check into lag code
ec2fa47d7b984ce7b736f3e74072757c146278cd net/mlx5: Lag, use lag lock
bc4c2f2e017949646b43fdcad005a03462d437c6 net/mlx5: Lag, filter non compatible devices
e9d5bb51c592d0275b00a52ce3d8fe8457501ce6 net/mlx5: Lag, store number of ports inside lag object
e2c45931ff124381e6389c5e226a9527ff8c9969 net/mlx5: Lag, support single FDB only on 2 ports
cdf611d17094aea113d7acc32040a1b362dfe2c4 net/mlx5: Lag, use hash when in roce lag on 4 ports
7e978e7714d6b0ba40ee60cb23852ed888658768 net/mlx5: Lag, use actual number of lag ports
4cd14d44b11dabf195d1e66dadbb954336224658 net/mlx5: Support devices with more than 2 ports
24b3599effe2b1eda7bc7e8b2b5e8fe459256222 net/mlx5: Lag, refactor dmesg print
352899f384d4aefa77ede6310d08c1b515612a8f net/mlx5: Lag, use buckets in hash mode
7f46a0b7327ae261f9981888708dbca22c283900 net/mlx5: Lag, add debugfs to query hardware lag state
83549c0e2c481cc1565ed9ede1b108a3b1a34cfb io_uring: add flag for allocating a fully sparse direct descriptor space
0b56ed197d7df394fc4918bfea0f77e6192996b0 ASoC: Intel: sof_rt5682: Add support for adl_rt1019_rt5682s
d1c808765deb2bcd35d827402ed4d75d068aae18 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
cebbefbd22d5afd161a4762ced7212c10971d011 ASoC: Intel: sof_ssp_amp: enable capture stream from cs35l41
00632610c2f0b732ae87b8c7e7e1375abaeb01a0 libperf evsel: Add perf_evsel__enable_thread()
a40bb7518e78afb2958bc5857c8c72d753655245 perf evlist: Use libperf functions in evlist__enable_event_idx()
024b3b42adc07f6292adcfbae50c6f2db0546b60 perf auxtrace: Move evlist__enable_event_idx() to auxtrace.c
d205a3a665158f4229845aaa29245b19a9e4be03 perf auxtrace: Do not mix up mmap idx
6a7b8a5a30e60e27cd2489af3d0a441280b441e6 libperf evlist: Remove ->idx() per_cpu parameter
d8fe2efb65acdc213eb180b7853fc1121c1bff37 libperf evlist: Move ->idx() into mmap_per_evsel()
8f111be6434de90c9743ea522c32b384d203a8de libperf evlist: Add evsel as a parameter to ->idx()
7df319e5b3b60f159bebf2949f7e28823fff2086 perf auxtrace: Record whether an auxtrace mmap is needed
cad10ce36671c99dde850de7bd4ca0d8df66c47f perf annotate: Add --percent-limit option
1ff297584fad2eef390f212b860e0fbb7363e0e8 randomize_kstack: Improve docs on requirements/rationale
d098538ed4e8a6c09f86cf243f406c1451066040 igc: Remove igc_set_spd_dplx method
7241069f7a0715f85ec868cf807446a6113b84fe igc: Remove unused phy_type enum
95073d08154a27b1d0a84bcf6210e67c3b4d8c08 igc: Change type of the 'igc_check_downshift' method
61f60bac8c05f8ecd2ae2a6360520b91a45be9a2 gcc-plugins: Change all version strings match kernel
be76955dea93fe7ee9e0a6f961a7185290a2417f net: fix kdoc on __dev_queue_xmit()
ddccc9ef55992716ad477d38fbcd9f8f1d34fc67 skbuff: add a basic intro doc
9ec7ea1462084df695f34c5ac2d2d2250d9d6897 skbuff: rewrite the doc for data-only skbs
9facd94114b59afebd405e74b3bc2bf184efe986 skbuff: render the checksum comment to documentation
4c0c6e4cf775653d597ba3ce48c5a137d5849443 Merge branch 'docs-document-some-aspects-of-struct-sk_buff'
f7e0beaf39d3868dc700d4954b26cf8443c5d423 bpf, x86: Generate trampolines from bpf_tramp_links
e384c7b7b46d0a5f4bf3c554f963e6e9622d0ab1 bpf, x86: Create bpf_tramp_run_ctx on the caller thread's stack
d53b8e19c24bab37f72a2fc4b61d6f4d77b84ab4 Merge tag 'drm-intel-next-2022-05-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
0781434af811f29a0808521533bedc4027685751 dt-bindings: net: orion-mdio: Convert to JSON schema
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
70a40ecfcb7d16262cf3ffe5eef4763315a68645 net: phy: microchip: add comments for the modified LAN88xx phy ID mask.
b2be075139fa4dad1649edef30963de6315ba237 net: phy: smsc: add comments for the LAN8742 phy ID mask.
53a332f222c015cb82349fd4f6b58cb14f574e8d Merge branch 'net-phy-add-comments-for-lan8742-phy-support'
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
f83493f7d34da258310ecd3d07f0cc78f884c954 Merge tag 'drm-msm-next-2022-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
c0af4e49cc9afd2ac4670542ea528fd99706c3ea Merge branch 'v5.19-armsoc/dts64' into for-next
2fcc82411e74e5e6aba336561cf56fb899bfae4e bpf, x86: Attach a cookie to fentry/fexit/fmod_ret/lsm.
129b9c5ee2c18c3e36ec289140b5149f301118d1 libbpf: Assign cookies to links in libbpf.
ddc0027a4c3f0cf07a5d54178f016535ef58bca5 selftest/bpf: The test cases of BPF cookie for fentry/fexit/fmod_ret/lsm.
93dafa92e1cf922bd06fa738bc4f85fdfb63a39f Merge branch 'Attach a cookie to a tracing program.'
4ee8a915730f3219a1737c8d73815c97ec8f3c27 wilc1000: increase firmware version array size
72ebd6751f9eb3f9b023a81f10b02e9a2c8c0acb wilc1000: use fixed function base register value to access SDIO_FBR_ENABLE_CSA
868f0e28290c7a33e8cb79bfe97ebdcbb756e048 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
819b161b9487870d1d1a76171b6820c6b977d99a wilc1000: use 'u64' datatype for cookie variable
62296b3e19dd252694d24a60d6f10b487551d70b wilc1000: add valid vmm_entry check before fetching from TX queue
716c220b4d990a4fe7800d0685ca69dee99e4e8f brcmfmac: allow setting wlan MAC address using device tree
84dc992e23df2633c7bd4f662e3f0073c126aac7 ssb: remove unreachable code
0cd75e4f1c9dce097665bee757da280bd5276864 rtw89: 8852c: add settings to decrease the effect of DC
4b0d341b2e0401b1d44489af5bc2fa0e30ea5d2b rtw89: correct setting of RX MPDU length
98ed6159a50524f3b3302bdc237e2d3dd89fdfe7 rtw89: correct CCA control
0b75b35c3867ba9189628f1a3113bd2435f35380 rtw89: add debug select to dump MAC pages 0x30 to 0x33
dadb20864d89d43dd5386089bd82e5c66f0060c0 rtw89: add debug entry to dump BSSID CAM
2c33360bce6af0948fa162cdbd373d49be5a7491 wfx: use container_of() to get vif
047de3f17a8321065c32ee3f6272a6dba16d6bcf drm/amdgpu: switch DM to atomic fence helpers v2
5e3f1e7729ec7a99e145e9d8ed58963d86cdfb98 drm/amdgpu: fix start calculation in amdgpu_vram_mgr_new
708d19d9f362766147cab79eccae60912c6d3068 drm/amdgpu: move internal vram_mgr function into the C file
747a29b9a5a52a14833b2477cb621f57d36511ed dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
7454a7e72b3c679ddb723a9e79be65b62d4412f5 MAINTAINERS: Add simpledrm driver co-maintainer
dbb3cd0c81c28e38f8e3528d1cea4d9c0c6c7317 drm/todo: Add entry for converting kselftests to kunit
c6ab42b31fce42c4b7f775752d91db0f2b71c65e xtensa: no need to initialise statics to 0
b011946d039d66bbc7102137e98cc67e1356aa87 xtensa/simdisk: fix proc_read_simdisk()
3630b2a86390b4be907d8685b2fddee0dd73a835 perf/arm-cmn: Fix filter_sel lookup
9abf397cec88a72a0b936061281facecf3290130 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
2ab415d4e4e6e63a11062077a7ff8b9f1c7236c7 PM / devfreq: Add cpu based scaling support to passive governor
102559a536627ad02e6602b3c53bc05db4e86197 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
d84df1e3a782d3e21d111e48632cac0bec9644ea PM / devfreq: passive: Keep cpufreq_policy for possible cpus
3df7187ee66a7c7ae5c4f76d1acb71d2a815a265 random: do not pretend to handle premature next security model
3f42c00ede743d41527ac7a2a838744df434f8d7 random: order timer entropy functions below interrupt functions
37af9e24c185dcbcaf4d5f8130f88579ab4bd0f7 random: do not use input pool from hard IRQs
dda450fc63ed62125bacea26a8158d6f9b075961 random: help compiler out with fast_mix() by using simpler arguments
60b3114d1c06d88c9f4bf26dcaffd72d8ec1ceba siphash: use one source of truth for siphash permutations
278a71c95a2cd026b3e20b2a82a9714d6ba04660 random: use symbolic constants for crng_init states
24814dc37d1c29dfcaa267bdaa48f32393ca3dbf random: avoid init'ing twice in credit race
840da3327a7634336c0360f461f4377bee86c3e7 random: move initialization out of reseeding hot path
f1ca1fd3ebdc7aeeaf4526687a59f2eb0a2e32ce random: remove ratelimiting for in-kernel unseeded randomness
02aae530d29a71169255133ae283f3ad3951f5ee random: use proper jiffies comparison macro
dc3a2001f61611347c057fea422c382b9ce3cfcb Merge tag 'mlx5-updates-2022-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
5b87be9e4978fe507c7e14c0bdff147d10d39aec net: add include/net/net_debug.h
d268c1f5cfc92eb5bb605f7365769aacd93be234 net: add CONFIG_DEBUG_NET
66e4c8d950083df8e12981babca788e1635c92b6 net: warn if transport header was not set
d7ea0d9df2a6265b2b180d17ebc64b38105968fc net: remove two BUG() from skb_checksum_help()
eeee4b77dc52b9128ee450c110caeb92ce3f3f9c net: add more debug info in skb_checksum_help()
e508af8abbf9ced64f644755f2ddd509c935173f Merge branch 'debug-net'
5eefe17c7ae41bac4d2d281669e8357a10f4d5a4 libbpf: Clean up ringbuf size adjustment implementation
03dcb90dbf62fd0bb6152bb59b1d70c8e4ad1c87 net: appletalk: remove Apple/Farallon LocalTalk PC support
01f4685797a5723b0046da03c30185ac9ff42b30 eth: amd: remove NI6510 support (ni65)
b63b3c490eeeedd324e194929bd0aa8ba553f875 libbpf: Add bpf_program__set_insns function
b5d7f43e97dabfa04a4be5ff027ce7da119332be HID: amd_sfh: Add support for sensor discovery
696455e9d099fb024017e4d8a42b517dfd45b79e HID: amd_sfh: Add sensor name by index for debug info
206c3c2d85de8847fb732a5fb71443bacd287216 HID: amd_sfh: Modify the bus name
10f865cdcf37d26ae5e9595a7b4f9e06538e84e5 HID: amd_sfh: Modify the hid name
863fcfec6203363d92190ff0b8c93e6030e41fa9 HID: amd_sfh: Add physical location to HID device
a8641d7d8500d41d312350470464e03f3df3672a HID: amd_sfh: Move bus declaration outside of amd-sfh
806fc359a39458c54dedc28b904ca27b3fc79b19 HID: core: Display "SENSOR HUB" for sensor hub bus string in hid_info
65c9f9f95c00df156fb8e1e8bf1bb6f879a8a3b1 Merge branch 'for-5.19/amd-sfh' into for-next
a228809fa6f39c3fa46ac6b929024686750f7a09 HID: uclogic: Move param printing to a function
945d5dd5a5f88b99c090d80948f589416e2ceb37 HID: uclogic: Return raw parameters from v2 pen init
caf7e93479c73374a9fcad29f90477280444584e HID: uclogic: Do not focus on touch ring only
fbc08b4e8ea5582029dc3c05c954d4d157e4d3f8 HID: uclogic: Always shift touch reports to zero
118dfdeaa3c64c781d0219fd58a65dc31b97c3f5 HID: uclogic: Differentiate touch ring and touch strip
61b1db5a14b7651e808176c17d629114763c3641 HID: uclogic: Add pen support for XP-PEN Star 06
f7d8e387d9aeff963e6691c0166269b8042b4ff9 HID: uclogic: Switch to Digitizer usage for styluses
a5e8a851f469a8914d32cc8ee314dea39c218165 Merge branch 'for-5.19/uclogic' into for-next
fa33382c7f74a1444f90f324007da1431d7180b2 HID: apple: Properly handle function keys on Keychron keyboards
a2a3b5d6c512e69359f9c3d79a47b667480885fc Merge branch 'for-5.19/apple' into for-next
aebeb02dfccb61d6930112aede2db3db5b8e974e drm/bridge: cdns-dsi: Add support for pre_enable and post_enable control functions.
710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
03780c83c78546310c084ef3df69da2a0bafbcb5 s390/stp: fix todoff size
5ace65ebb5ce9fe1cc8fdbdd97079fb566ef0ea4 s390/stp: clock_delta should be signed
63678eecec57fc51b778be3da35a397931287170 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
2cdf4449980d27e4b6a58fe12c8b3911ce6c17de Merge branch 'fixes' into for-next
c4fb15578802b724e4af898b0ebd228d81c6465f Merge branch 'features' into for-next
f774f5bb87d132b48bc4a99598c45f35121ac054 kbuild: factor out the common installation code into scripts/install.sh
5d53508d1bae79a84840bcfd3c45094d2081d6d2 scripts/prune-kernel: Use kernel-install if available
7fedac9698b3a56571064eb3b23063f09c93eb94 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
a44abaca0e196cfeef2374ed663b97daa1ad112a modpost: move *.mod.c generation to write_mod_c_files()
e493f472752000968f5b30aac10391288cfbf5b1 kbuild: generate a list of objects in vmlinux
78e9e56af3858bf2c52c065daa6c8bee0d72048c kbuild: record symbol versions in *.cmd files
ce79c406a24c3825a2adeaa4668f79f8d5d72e58 modpost: remove left-over cross_compile declaration
2a66c3124afd2782015d160f8bad693488ce68de modpost: change the license of EXPORT_SYMBOL to bool type
fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
6cade124772449868ffb2449c3b3cacb14cff229 Merge branch 'for-next/misc' into for-next/core
b033767848c4115e486b1a51946de3bee2ac0fa6 powerpc/code-patching: Use jump_label for testing freed initmem
1751289268ef959db68b0b6f798d904d6403309a powerpc/code-patching: Use jump_label to check if poking_init() is done
a486e512d1f3fb93b0406ab125f35777d22b47ba macintosh: Prepare cleanup of powerpc's asm/prom.h
d8d2af70b98109418bb16ff6638d7c1c4336f7fe cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
acf9e575d889eb8806be2c8451e7ad12bf444b50 powerpc/8xx: Move CPM interrupt controller into a dedicated file
22add2a20e968291251d46d1b833b651b6aba5d7 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
14d893fc6846892ae68f8b259594d9cdae99e515 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
e3ba31b78074bee155662edccd9ca00324087e04 powerpc/8xx: Remove mpc8xx_pics_init()
5ad1aa007da5f1907673a7cbfdf6e355835ef428 powerpc/8xx: Use kmalloced data structure instead of global static
b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
263d76078fd214fb16a9073eb53459386c6b38e9 Merge branch 'for-5.19/io_uring-passthrough' into for-next
f78fcbca85f51245589d7cd538a9f884eac6d4e5 Merge branch 'for-5.19/drivers' into for-next
f68cd356d0ac0101263c551bd951db2082d38e43 pinctrl: broxton: Add module alias for Intel Apollo Lake
f1f8288d19d03af9d03db219c23d07a6e8ecd51b x86/hyperv: Disable hardlockup detector by default in Hyper-V guests
685e64a3c91df3d169be9e3e37862f118280927f selftests: xsk: cleanup bash scripts
f3e619bb34d37c4c7ee80647e68b533d1f357927 selftests: xsk: do not send zero-length packets
f90062b53229aeb51ed71388f8864442d9e2c6ab selftests: xsk: run all tests for busy-poll
895b62eed2ab48c314653bcf3459521b42f9db4e selftests: xsk: fix reporting of failed tests
db1bd7a99454db5d9003ddcd64e771e265170f5b selftests: xsk: add timeout to tests
d41cb6c47474484c647933702e9fa8fb5054cdf2 selftests: xsk: cleanup veth pair at ctrl-c
76c576638f5d8dcfd86df4dcb0641133a662b4d5 selftests: xsk: introduce validation functions
4fec7028ffeaa7d8b55d65d3d1e75202196ee441 selftests: xsk: make the stats tests normal tests
27e934bec35bc733733cd886508376cc8f9bd80f selftests: xsk: make stat tests not spin on getsockopt
99f785d5e5ae3b143872f55cb6f5c2d08df9c89c Merge branch 'selftests: xsk: add busy-poll testing plus various fixes'
71013db522a90513e4e4ec3b33eb00c939e2f4b3 ASoC: Intel: boards: Chromebook configuration updates
d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
afaa7b933ef00a2d3262f4d1252087613fb5c06d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
d63263b9723425b9b577bda96418bf3f97295121 fs: change test in inode_insert5 for adding to the sb list
883a0bd2fde4456cd912aade5ebc46f0a4a77ae1 Merge branch 'for-5.19/io_uring' into for-next
b3f9916d81e8ffb21cbe7abccf63f86a5a1d598a sched: Update task_tick_numa to ignore tasks without an mm
566fb90e050dfa2132340bbdab9533b727dda6f1 swiotlb-xen: fix DMA_ATTR_NO_KERNEL_MAPPING on arm
92826e967535db2eb117db227b1191aaf98e4bb3 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
84bc4f1dbbbb5f8aa68706a96711dccb28b518e5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a6b94c6b49198266eaf78095a632df7245ef5196 Drivers: hv: vmbus: Remove support for Hyper-V 2008 and Hyper-V 2008R2/Win7
106b98a5181c1a5831f1fe31d33d17dd1f0e7ae1 scsi: storvsc: Remove support for Hyper-V 2008 and 2008R2/Win7
b0cce4f6fe6633546bbe5ca04f965f76948e2f34 video: hyperv_fb: Remove support for Hyper-V 2008 and 2008R2/Win7
ac6811a9b36f3ceb549d8b84bd8aeedf6026df02 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
b4b77778ecc5bfbd4e77de1b2fd5c1dd3c655f1f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a2bad844a67b1c7740bda63e87453baf63c3a7f7 PCI: hv: Fix interrupt mapping for multi-MSI
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
21c4696eedf9724b1caec81b4ba9f8adc9fb5c90 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
05f150036a280f8583fff88076ce00cbcc57a0ff Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
6e68835e86d9cf466c1537828d73f402dc683579 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
998e1869de1b10caec6ec940632ff271036926f5 selftests/bpf: Enable CONFIG_FPROBE for self tests
6e9e894adaa5f13d145642dd3bd71991b01fc326 hwmon: Introduce hwmon_device_register_for_thermal
108fbccba32403d609ca3273db0fadf8d9d3abff thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
cb68dd6d63e20332c38c597b9593320c9b7209d1 hwmon: Make chip parameter for with_info API mandatory
157cc18122b4a1456d19048e151a164216c4a704 signal: Rename send_signal send_signal_locked
e71ba124078e391879e0bf111529fa2d630d106c signal: Replace __group_send_sig_info with send_signal_locked
c200e4bb44e80b343c09841e7caaaca0aac5e5fa ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4a3d2717d140401df7501a95e454180831a0c5af ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
16cc1bc67de88be19fa595f4645506ea2ac106d2 ptrace: Remove arch_ptrace_attach
cb3c19c93d656caa6fe63d6277aabd7e570f1d03 signal: Use lockdep_assert_held instead of assert_spin_locked
6a2d90ba027adba528509ffa27097cffd3879257 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7b0fe1367ef2d2591c20f03c4e64b7230e1ebcd7 ptrace: Document that wait_task_inactive can't fail
57b6de08b5f6586851c2261ef0cc16cd275615e7 ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
2500ad1c7fa42ad734677853961a3a8bec0772c5 ptrace: Don't change __state
5b4197cb287daf3cfd008fbf8682a1d6f4b13c0b ptrace: Always take siglock in ptrace_resume
31cae1eaae4fd65095ad6a3659db467bc3c2599e sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
be5b922836ae9597266497fd3f7e89918785ef6d Merge of per-namespace-ipc-sysctls-for-v5.19, kthread-cleanups-for-v5.19, and ptrace_stop-cleanup-for-v5.19 for testing in linux-next
fd0ad6f1d10c01796904608aacd6e70d6f624305 selftests/bpf: fix a few clang compilation errors
f5f73b6e08bf69343495b3624c2e3d2baea0c0b9 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
73a1b6281eb99425ae36531981a002ef487ce2dd Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
9ff403abb8b44ed27221e31217cc23af6320928f Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
474bc07de742fe3395693dabca33262ddbdceb02 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d49401999adda2d69150b69655ade16dc77baa96 openrisc: fix typos in comments
065b8ced7c40bd6a4444f7005413f7af9fe6b642 openrisc: remove bogus nops and shutdowns
29aff74082637ce72451e0dd736cd5915449bcc0 Bluetooth: Fix the creation of hdev->name
3b0492c33634ac2cc9ff3cb32e20205c4f8977c1 lib: overflow: Always build 64-bit test cases
36bef1c4630a89abd5d60250d7ee92c555be3452 big_keys: Use struct for internal payload
eb6ae2a5ef477eb1251e124186b4abb5d55194df Merge branch 'fixes' into for-next
1e25cde67d55bcc411e0a82a8e8cd07a4aaaf41a Merge branch 'misc' into for-next
ef83e1198f9f7d7db0031c839bb1112cfee45b42 drm/i915/dmc: Load DMC on DG2
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
ddae9bc4678cfce4af0dbd9c79edfa4f566e450d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b57c7e8b76c646cf77ce4353a779a8b781592209 selftests: forwarding: tc_actions: allow mirred egress test to run on non-offloaded h2
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
11ecf3412bdc583defd9c79584dd64ff82aa796d net: dsa: ocelot: accept 1000base-X for VSC9959 and VSC9953
4e10c29baea6c91f55f82650f6adc01d331dd773 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13d5210cd8258eaacdac1f565626310f3e575959 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
99ac9939a25650791cea936fdef0751ee12aa333 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b16674a6f4e81b4aa86a729cf783389ba29ad2c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4adf20129b8dbd4f5af49c2fc8338096d8aa3b8f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9f350a5087f429cac4f6b65617655dae4bed292d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1291a54cb5af77257cfc623cc8c65ddd114a3b67 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
536a05b91773a470227df3996a1451d17e199efe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b5006a95c19f7784d40ad702ec5f9afc04918ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdbe020bbc1ea1053fcf65b252550c98656526e9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7169f9482b8d75444a1726ef4fa0598be4808db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0e1df620abdfa8c22827df3b974238c9383e7e9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2806381056fbd5c2474aa3672d945023810cbfc1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a095508f3acc5bf2b0d7b1d934bec31f3b7ee838 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ef4e424ffd61548fa0db22a2ca6b418705545b92 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
70e2783150a7ffe47820954e8a7108f3077aa042 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
40b5c262352ffa95294c17bd75e50481eef441c2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fa83720fce3784743851283cbdf089866473cdac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e149413b55d35e62fee75cfae33d50de6da7e236 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
47a3cd8f6b53c0517f390c82d36b33d882a25829 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c911ac14bb103e72dc1a3f0b4df3c62e1de6ba13 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
98de5208a7404e000af3b030f81cb65e9ed9c679 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
60cb17b909d77b1faa87ef7404894c0cfc754430 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
87e303722763c68629be3b506df50c409d0bd01b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e0aa557898cdca87900134928a7f3f7a9b5fdd1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b12e78ff0e4b990dab4c51d164457bb24e71980b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eda7f5dfd579b9084d66bdbc7e5c87ab4ae76ecb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
755089ed3eb10f4721e3a9f19ee9291bc23f44ca Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8bcbf48e5a480d02a3863e16a91f6af919ecd8f3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
12c4d73a3e4b457010ebf1a6b893d18872be790d Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
70d1593c1dd8c79a5ebcd4676fdd51645a733989 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
916e1db23ae70dfb8a73361e98f35317654aee1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2a371f7d5fa575010b915e325c5d20b9ad0d5d5a blk-iocost: combine local_stat and desc_stat to stat
ea363bf15fca3271c1f97ae3d28f2a05c73ea9f7 Merge branch 'for-5.19/block' into for-next
f278ec6c471be2e9cd0f64805fe135ff6889e87e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
00c038edc1394d6751229d814b34fb55614afc85 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
49a77ca7839b9101d92bd9a50783d984af639bdc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1900e30d0ef74755213811cc23079b1be51298fe net: macb: simplify/cleanup NAPI reschedule checking
138badbc21a0113ce783270c426210d6451da5d1 net: macb: use NAPI for TX completion path
d7722973a1923c9af6372f5bd7ee75439e68c882 Merge branch 'macb-napi-improvements'
e006a61801c928a2070bdfa4966a76b3bb62a70e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7353a2a5357a15bb22771fa261576240e5b3f8d4 niu: Silence randstruct warnings
3341df68fc1d088d5f85001eb8aa1fa32c179cb2 af_unix: Silence randstruct GCC plugin warning
222557758c53c78bdfce77d132fbf2bc05a90c20 gcc-plugins: randstruct: Remove cast exception handling
edfcfff963d8d72d50591f63a6a82db94300269a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
eba163a965f1aa575efa014d519724d3bfc076b4 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
59bf6eaea71cd6e48e8530fd076009196f0900b3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36c15273e849739018b6561483d0fbfe99d84ad8 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
855462ff1905a6e0251c880c3d9d502c581d3edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
81b826f25643c5296a581955399bd61db501d7d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1601b1600b9ca85eca1e93c516a4fbba380edae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a56dee2ac45fd5c0053983248157e29c6faa4157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3d655f776beb6a60aae5a30c5c0aafdd6a92da2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a90ad1ff39e657ded023dd63a6d88078b7c298f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b3e17131441595fe276b74b39e83cad10de2c53b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3c9d514087d72f09d7e729a1112b21c1eb7407d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8e12c46c02cd5c041ed4c00bc58578ddf589e9e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f399c628d1fccec72f3b5b69cd20d8faa925b7dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2b65a8f4c78653768290ed7a8db93aec49b9ad8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1308bce460969782806db059bf800bd37170618d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c460fc720240d563b7e84cf31efd3f5295001a94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f41e22de5270684cccec05c1a45af572f9d49abf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
38ef5d9f706c1c048d4a56e9d69f772f48440607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a85c4e2732358b5ab835c3aa4fb15c6e50fd1049 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0732c8e29d35c427c6f2fee8b72b8dd777f372bf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d1bb9f22ea7ccadb39ccd380c38e3c2a96983ce4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aed98a8d28c38d45f8769ee92092641ccf514dff Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
af21d81950b5c7c6a0383a79cb2c47b0951bd73e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
22bf7096187957bd557ef30dc708f39155b23557 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e47f4fea39a5729f819397241e113f3e82eed858 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ae92f00a7bc4e9ff52e019a7d1a870d35a576427 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0c0d16ddb7b044733fe87cd1900048ac7a8145e6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b3833b955849cbd32b8583a68c529c3ed9140792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
a041afc3d37d44015d4154e3d58305f11104ed80 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
370c6d8d3567fdcaf28d6df444a28328c61d78c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a5f45955eff23b474b114a4d01bcd12d388e8f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
74efa860319e4441db3f3d3063425ba9e579606b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
98f652028d27f0aec0d8aa8e44f67e3a7c65cb02 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ffdb2bf380c91bdf75ad6c61c9bde8ba5f4bac0e Merge branch 'for-next' of git://github.com/openrisc/linux.git
a822231a06e246f851487c07a14e9f1fef047d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7115d303d1627e7aa7d27991f3d883cce5a417e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
936490c4e9e2414740040b9623bbcb5ee3c5067f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7d91eb74886c8a11757e8990035a093929bbf027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
025a2200d5ff35af8d0b7e52bc07fc2aaddd83f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c816d70843543e90c7b22969bd2805465133a093 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
32bf8e1f6fb9f6dc334b2b98dffc2e5dcd51e513 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
285e8dedb4bd62bb608a27eff8adabff7b2c82e3 net: enetc: count the tc-taprio window drops
bb709987f1043e23fce907cddedde5d8e495e76b Merge branch 'count-tc-taprio-window-drops-in-enetc-driver'
bb91f19fa6f9652f2782efb67c315a9eacef8ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2e3f26b0ddd5d49c0b2f0db76b29c3cc9b2a11ae Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a042c92e425096db2172d773be3f29222c8ea99d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e1987849af4dceb399a0e025504c3084178d913 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d86b6681dd4795d5dc4e348b1bdbff2a34af96cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fd7d9550829cc703fe562a9ff7f79245da752b4d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
558f8165826382d6e45ff98afdea0bffefb21616 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d63da6d7eb386bd83212455694ba5a004d9d7be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ba6951fa216386448d9e99bf218a2b8718ee1e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9d0c71167c9952b723c1e8f170e4c0684e320d5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
67473ed2feafe01ecc09a6efc538c0153f8cb137 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9496f3dacf78f6ac3503f6c3af9b625a93d3e927 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e7e9bd091795270b696f738406a75a624c2b5cc3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9940b52d7a6af62d84a3158beae12f59c20247dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
643ce237f6316670ca649058c07618e438e7e2c6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0218454421b0dc75a0a5d253535781d9b91bb491 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b89071cda8af5cd274446c23a8bc2d52ca86412e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9d482544f9d7b48915ca8abe5d2142a689f3beca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a01bfc8e8a2279c2ad8383429e188a784479dd98 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1500291cc349774f8481b8d1ddc53293ada32cc1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9b147dc89acd106051f65f8fc76b7a26b3b28357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b74c690e1c55953ec99fd9dab74f72dbee4fe95 bpf: Fix sparse warning for bpf_kptr_xchg_proto
5cdccadcac2612f947ebc26ad7023dfb7e8871f9 bpf: Prepare prog_test_struct kfuncs for runtime tests
04accf794bb2a5a06f23f7d48d195ffa329181a6 selftests/bpf: Add negative C tests for kptrs
0ef6740e97777bbe04aeacd32239ccb1732098d7 selftests/bpf: Add tests for kptr_ref refcounting
571b8739dd6df6d41bdcc83ed50b481a27af912c Merge branch 'Follow ups for kptr series'
81191fd28fb45c750318c881744726149f7d3a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d7c07e0e6d38546b8734ef9cad121f7daf1efacb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
408049f84ecf403bd9d08bfc66d50b5bf8f28295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ab2997efc774df46d4f515973bf6eb70f98d9e62 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
59d8560dd57c025f594a8ca9c30b7ed0035af97e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
cc1e634c2c9755e9f25d99b3990949e06bcfb506 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
942c7cd537a9a40edbaa7057824b417e9cc81e33 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d41019dbe1421fa0a498e4ebe900b7f83515c988 Merge branch 'master' of git://linuxtv.org/media_tree.git
8952a24a4c23c3fe154bf5b0e61c369bb7d69f72 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8ef6fea5918e3b1d09a6c5b2bcd3616653f347b3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1733760863c7002d937fd9f2f58b362b5a2ef289 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
50957722b97f51899f33a96eb5a52a869fecdb28 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a9d86d87b6acf5dac9643ed2584217e8c1d0f37f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
156e4e1fbd5b9af41d578541da20aba40a6d705d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2f7cd4e3cbb4beadb9981154343ef938e1d858cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
db4dd038f4da0b35d7ee07efc987760bc6965edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cf145c57ea23578117cb546cabb993f6cf200192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bf0427e49dfebd2b7d35c1fd523583cfd09af098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
556042cc33b2cf668188e647e96bfc70f6637af9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
81c38aae09ac0dc1689d2ddb1b524e968cd55397 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ef61ad78520ea063d8b2777d68e5ef7d36b443f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8f9040192e0c4736bc05750c2779aaa0d2287543 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5cf53e9ca501e5f462a10d4102065881d27fc5e1 Revert "mm/cma.c: remove redundant cma_mutex lock"
b5dfccfc4cc5dc1e1cc58db5cfbefaef6af9fbc9 Merge branch 'mm-stable' into mm-unstable
de81c8a47f556825620c6a07b91b7f1bbd1d7bf5 cgroups: refactor children cgroups in memcg tests
f2937aa0f8e7493d6b254435457a1681dee3e945 cgroup: account for memory_recursiveprot in test_memcg_low()
800a5321abf578f471d25c57ff151d3f747324ad cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
722b9a909ff5f21966fe0a2f7ae49e4887a3f6f2 cgroup: remove racy check in test_memcg_sock()
4cc61f0a1cb1b551491b8c95bf1d567eb7c63307 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
989f4f2c745034a1640c23c47072b50ba479b629 mm/page_alloc: cache the result of node_dirty_ok()
fd606cd04dae91f6b7af4d7546caff408bbb5da6 mm/khugepaged: sched to numa node when collapse huge page
d7789e1424a81e0e9c5b75bc87fb9f3e321d02e3 mm: introduce PTE_MARKER swap entry
2d05927552c04847a078bf12182b66fc0bcb535c fixup! mm: Introduce PTE_MARKER swap entry
285a68637c175419feb851e68f1b5d2610a65c24 mm: teach core mm about pte markers
e8802f37459d4b989c7a6f97df5964b095775946 fixup! mm: Teach core mm about pte markers
3863c307aee0107407a8f8c625325fd6feb09db4 mm: check against orig_pte for finish_fault()
87fd6316c3849cf5976d0c13f83095c146f312e3 mm-check-against-orig_pte-for-finish_fault-fix
e74fa6e09519cd9276044f433425d47feb0e2ceb mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
de3de50658a1a698d32995ac336cdcc910364b77 mm/uffd: PTE_MARKER_UFFD_WP
f0c85bb200315c77b2e7fb51ae427aba0fcd97d0 fixup! mm/uffd: PTE_MARKER_UFFD_WP
6003735a6c9f769ceac057552048d0977c39d1f3 mm/shmem: take care of UFFDIO_COPY_MODE_WP
8e7fb9eeaf5b45a031d92e9446c0fbf3c2ad1e06 mm/shmem: handle uffd-wp special pte in page fault handler
4cfedbc15379c76bd624f501ee8ce2a57d2bf9cc mm/shmem: persist uffd-wp bit across zapping for file-backed
ba709b032ebf8c58f0b70ea5d64cf25394162c9b mm/shmem: allow uffd wr-protect none pte for file-backed mem
7f74d7c8aebbf3ccad1ccf3b0fab5af8247b5f5d mm/shmem: allows file-back mem to be uffd wr-protected on thps
fbb37f3b13b52a294020fc3eabc1fdc0f02bf213 mm/shmem: handle uffd-wp during fork()
a6df1e97ece810f221d0686b4bd5bef51c3de79a mm/hugetlb: introduce huge pte version of uffd-wp helpers
3ffcaca776bf0b9d9a1973d9744882d6bdbb182b mm/hugetlb: hook page faults for uffd write protection
fe6927ec9c59bbee11c97a06894306900b8f949b mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
eedd84d1ac6825b4b557110c4800a048c333a3a0 mm/hugetlb: handle UFFDIO_WRITEPROTECT
a1c81575027405ae7d3fa8612c08fadc33892c4b mm/hugetlb: handle pte markers in page faults
dd91cd7bd4a3835e3e805715be6570223f32e10e mm/hugetlb: allow uffd wr-protect none ptes
f52ba5469402c55a8007e13c5abad63d60e7080a mm/hugetlb: only drop uffd-wp special pte if required
33c5eb10fd9c86dd97c5ee019f8d24e050a38ca9 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
deea2d84b1fe430d0ae51680977a819cfba09310 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
8a8fe98aebe6b825972d779cae80abebc5c23d6c mm/hugetlb: handle uffd-wp during fork()
c123b2ba26b0bc7129024a3d65cee300bddb6c02 mm/shmem: vma_needs_copy can be static
d45dcfa52de372268db167d11c9121da01abf3d7 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
e562d58eb3a57c7fef32fd95c6bc0e3db5c5ef25 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
441edddb064a7c8599dff56177d148cae35725e1 mm/uffd: enable write protection for shmem & hugetlbfs
bcd75c08eb9cfc823ace11df5fc846f68b48b111 mm: enable PTE markers by default
8ddd06e8459003d58ff4cae9d5c70838b7623192 mm/uffd: hide PTE_MARKER option
ccff8b61360448691a794c2d388da527c8f7b4f8 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
77790fc3ae1ae4f0482f1c4ab7264084d651f269 userfaultfd/selftests: use swap() instead of open coding it
da0ed2cf814f0767e155af4127caf5af7a700b92 mm/uffd: move USERFAULTFD configs into mm/
a3959439d45e317f4535101d5c804fc18e2c0bea mm/swapfile: unuse_pte can map random data if swap read fails
ed419d7f53f471d6fdc592a0d971c86fae5f71bc mm/swapfile: fix lost swap bits in unuse_pte()
3d9014110cb6434fc3f53955ad8f13961efd83c4 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
43c8ecc82386fbd65a983b4f616a2cc554c8d9c4 mm: page_isolation: check specified range for unmovable pages
9db6095c4c5942be276aa6efdb9e480ca4abc246 mm: make alloc_contig_range work at pageblock granularity
cf70fbb1a570bcb4582b8fcaa405dc56cf368f4a mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
5d244e8c78bfcea5a3b45a96ddb1a4afca97ddfd mm: page_isolation: enable arbitrary range page isolation.
9a69eb86a4528f8508087d440ff702a7c335d10b mm: cma: use pageblock_order as the single alignment
ffbc4876e912b8049b4bc2a33d395b26002efef1 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f2617f878a88e73b67fc5b7500c1adce18e8e759 mm/migration: reduce the rcu lock duration
233731dee9724ac6dfbfed854f808f5e461385ff mm/migration: remove unneeded lock page and PageMovable check
6cb62c4ea1767ffee29810560606b45ae20223d3 mm/migration: return errno when isolate_huge_page failed
95aebe396a22850d197d558235a159cfba42321e mm/migration: fix potential pte_unmap on an not mapped pte
e64c7384d798e00ad68df0f76cf08779e7832763 mm/vmscan: take min_slab_pages into account when try to call shrink_node
33135b143f78e1e028c7890c01aa2fce9277f0b9 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
c5688a1377b8ea6503469f4c7333c34bc590dcbc mm/vmscan: introduce helper function reclaim_page_list()
3d6fca78c77e8a5ad3678e5bdb62f2359c11021f mm/vmscan: take all base pages of THP into account when race with speculative reference
c56710ebf31cab05e7df0294b31bb9de7d74f532 mm/vmscan: remove obsolete comment in kswapd_run
80e99d682ca634e69dae8094756c6e38a55abcc1 mm/vmscan: use helper folio_is_file_lru()
4e94d844064924daedc8a457f816e967f1995c46 mm/vmscan: use helper folio_is_file_lru()
c971aeee0e9c0bba9c49de835d28f332c84a20dc lib/kstrtox.c: add "false"/"true" support to kstrtobool()
cf4c7f5952ee2d36a838add0cacaaa278337dfa1 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
5d2317e77a798132f88778adb475621cd3105046 mm: convert sysfs input to bool using kstrtobool()
06edecc94fb902e2ea0daa747b42b11bac8eb8e0 mm/vmscan: not necessary to re-init the list for each iteration
252ebc1697c84eb8338ac0a9d86b12501a869651 mm/shmem: remove duplicate include in memory.c
72abe5c07399fdcce6652f0936f2319b21e20514 mm/z3fold: fix sheduling while atomic
2b27fffb2d8413ede751ae57f6aaf7de017cf595 mm/z3fold: fix possible null pointer dereferencing
5135f3e5f6c9d11a67fa18b48225a80767ff2827 mm/z3fold: remove buggy use of stale list for allocation
7882e231b89ce38128f7ec2f5eda19efb1420ec3 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
58a13f7d4d4614836c4b3649ef988b44fffc94d5 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
d5f358552d1494694c58f44ad9dfcd50115a7db0 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
cb622e5e6c90b3251b650e4d8afda6fb45b3356e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
c054767c53926516bcbd19203e783f0371533bde mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
348f603b310b36bfd09c33c5f4e5db8b3c28f6b2 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
18d1017a02fd3a6edd849c262025566b1e54a076 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
d00cb5891e5e0fdf77d318fea3c2cd89d27c855c mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
69f3820611aa2d9d1c0c80e5f3ec73a9864f14fc mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
4cff4a9b7baff64f3c3c51c32163636d563b761f mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
0619675db7abc617858655e982b7691c97c400df mm/vmscan: filter empty page_list at the beginning
e5434d4b06643529c67892b57afd5247ceb5a84b mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
6dee5ba7f929d6dcc8cc7825f639630b1c651d38 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
b1279eb4f843416faa6092f389e15bc4a527a1fe mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
72a32e83aca3bbb4212a1db8433ff03f45cea763 alpha: fix alloc_zeroed_user_highpage_movable()
43c73d92fd90b40379bc5f97f20f31ec6bb6abe2 mm: remove alloc_pages_vma()
4e60c13d6d4ad6d3de745aa341e37febcfc6c921 vmscan: use folio_mapped() in shrink_page_list()
940c20ad86107acb1a808148ab20eafaa12b6057 vmscan: convert the writeback handling in shrink_page_list() to folios
393db446fbc22d2e51b60ec209622b52d559ed13 swap: turn get_swap_page() into folio_alloc_swap()
1ba073b20b8c13476ebb119b4374817558bbfb7e swap: convert add_to_swap() to take a folio
6af67c482eeea070927dad5208428cb853dc8125 vmscan: convert dirty page handling to folios
ff6f94c605c9e08f5f660312506d471253ece64d vmscan: convert page buffer handling to use folios
b60cd1b57445f1f40bd3ef1eb88b442da00f7f80 vmscan: convert lazy freeing to folios
02eccd8bd49e15ccf3ae327ff8f6cd5fd7f96b18 vmscan: move initialisation of mapping down
fa47986683ac8adf4a8af5a4516dcc76288e99f7 vmscan: convert the activate_locked portion of shrink_page_list to folios
422dc61be676549b829a400fc551930f064c22c6 mm: allow can_split_folio() to be called when THP are disabled
f829c5453a2a7f941e1c191220afda0f36496f3f vmscan: remove remaining uses of page in shrink_page_list
997e1f586b9080fcb460566bce33a920eda60b75 mm/shmem: use a folio in shmem_unused_huge_shrink
e537488f257554e126751375826f234c96ca0e95 mm/swap: add folio_throttle_swaprate
8789c23c8f8829c3d11f05400d5a09a1845cd9fb mm/shmem: convert shmem_add_to_page_cache to take a folio
3c0127427e3d2b802bf0ec928d6c04980c838b68 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
e1fce8c1bf3101f13185ff54293027ea0d8a48f6 mm/shmem: add shmem_alloc_folio()
15bdf2095a65482938e97acb1f678b093de1e1ed mm/shmem: convert shmem_alloc_and_acct_page to use a folio
3596e4c7a10aea91092707d1567260d3f09e03b9 mm/shmem: convert shmem_getpage_gfp to use a folio
9808bb2e8959f47f38994ff0d814440c45cf544f mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
867c7203ff1418289707ffa5ac4daf2f43d547ab mm: add folio_mapping_flags()
920043359432f1bd2fe2c3f39c19d58fafcef2e2 mm: add folio_test_movable()
919042ea0e87bc6dc5b64491dec7fe44cc2fe6cf mm/migrate: convert move_to_new_page() into move_to_new_folio()
0aa25bd5adb452c2e9f0cf1ecdebe67cf50e1ad9 mips: rename mt_init to mips_mt_init
d16ba8bc48f98814134eff1d6091b3d8c6151e73 Maple Tree: add new data structure
aebf3201aa1dd4990ef7eeef8cc95f435ff127d0 maple_tree: Fix expanding null off the end of the data.
7e29a014bd7036e49fdfac3b8938a533934fec22 radix tree test suite: add pr_err define
b26520f9a8e4a43e6a441a85c7047e232ed71a9e radix tree test suite: add kmem_cache_set_non_kernel()
8c414ad133b3e476937c2f017f0ed901d978bcaa radix tree test suite: add allocation counts and size to kmem_cache
9af5076606e351219f9a4379c45d84fc6d359996 radix tree test suite: add support for slab bulk APIs
b0c56a849d0372a23e26f69631ef604d68f4feba radix tree test suite: add lockdep_is_held to header
8f0c429c3a68de9e6316a67b24d589d84cc1eece lib/test_maple_tree: add testing for maple tree
ddabf0740b7a97a44240a51cec25c242fde3dfe4 test_maple_tree: add null expansion tests
07d716f0bc2cd63e0cf2b5fab77079937df2adb2 mm: start tracking VMAs with maple tree
754bfcd6aba1d504e35233f19c1355ac28f2447a mapletree: build fix
0d16fd6af245d17cc221ac360dca0617b11bf744 mm: add VMA iterator
a42079e88ba9191846aaab7d18d9133f41fd01da mmap: use the VMA iterator in count_vma_pages_range()
874fe346778b1f9b47b08b272345d6f06a58316c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
3b4f21e1b068c5c8c36da6da13426a8369e734fb mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a9989a1df6e75c3b152399afe6b0233753fadf90 mm/mmap: use maple tree for unmapped_area{_topdown}
ac6884cc6ac5697448e03f6fe3cfbd28947aa746 kernel/fork: use maple tree for dup_mmap() during forking
89e2c88d6049cd679dfbed741248b6e8ae13a6ff damon: convert __damon_va_three_regions to use the VMA iterator
61e1aa9cc1bca84123e5119b224936403f62f7a5 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
791fb46b9e7cec70701ba06bba016d5783760651 proc: remove VMA rbtree use from nommu
ff59d518bcac98f97fb365666eb3649320a3af93 mm: remove rb tree.
451d8ce845c8cc38b3fa0ad0e04dd4eb50af9966 mmap: change zeroing of maple tree in __vma_adjust()
06bfe9bc8e1bddb59581cc42aa41c962b3170ffc xen: use vma_lookup() in privcmd_ioctl_mmap()
79c9019d1a8fb7c753aade98438f75efe2dc6602 mm: optimize find_exact_vma() to use vma_lookup()
6b8c03b6a508b1f15491bdfb70746830e5b86a0b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
77f67a95c09b42b276ecacc31158efd3dd5de55e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
3bba3f733f75ca4e3301cc48a7e5c51817efccd1 mm: use maple tree operations for find_vma_intersection()
ae532b3500635840ff896e8e505ee7597eeba4b4 mm/mmap: use advanced maple tree API for mmap_region()
ae9c7d43aa585fe6dca773c8de1c572e552997ce mm: remove vmacache
a0986d570df61fb747b9052756e540608268490b mm: convert vma_lookup() to use mtree_load()
d47a0c7e1aea3649643e4535b637d9c427164ba2 mm/mmap: move mmap_region() below do_munmap()
aafe4842273cf88a88ef287aa5777fb56fba0152 mm/mmap: reorganize munmap to use maple states
d5499d69c8a02175d0246d4d1897a767dda02a14 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
c94857ee2a26bca5a93ba20637cdb480acc52f55 arm64: remove mmap linked list from vdso
27451933aefe913b6956367446a4ef8fea77a5ec arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ba7eaa88673a23bf4b713b6208c91a863c411888 parisc: remove mmap linked list from cache handling
e8b3164d874057d2f0d4dd1fc2cbd95530148551 powerpc: remove mmap linked list walks
dad9b603d80e7b2247b8a503248978ea65a932b5 s390: remove vma linked list walks
fc3c91486f2b66be4a47f7bacfd1bbfcc3e5a972 x86: remove vma linked list walks
6103bfcfe7c47de17b75a7a46b166064ee112cf5 xtensa: remove vma linked list walks
2b76d880db9b65878fce8c664e68edb16a65e28a cxl: remove vma linked list walk
1fe985c5e9ee4b641f8ba6a3c83b7095cf2f87b8 optee: remove vma linked list walk
1e3b6e19b42c85e8eeb462d9e2e110583783263c um: remove vma linked list walk
e27221869b751a82e13122b42638076dcf74513b coredump: remove vma linked list walk
d13939e7fe1da040043da83afb96e32ea45dae73 exec: use VMA iterator instead of linked list
100cb745bbbb484a1b3bd41bac186772b74cf4c8 fs/proc/base: use maple tree iterators in place of linked list
cbf2ae2c281ff8ab2565559ba9d4662d680dd072 fs/proc/task_mmu: stop using linked list and highest_vm_end
1020884967385bdfe2e61d754959f9d81002a24f userfaultfd: use maple tree iterator to iterate VMAs
399180bef329bafb489b2d9cc08c2dc50163e3f5 ipc/shm: use VMA iterator instead of linked list
50b4b0aaf98459ee30a6d906b1ed0ea6f122e7e0 acct: use VMA iterator instead of linked list
c9a088b6300de016a3dc97accc0022aec9968a77 perf: use VMA iterator
bb660b632b2d88e8664476e253f5cc468511bc26 sched: use maple tree iterator to walk VMAs
6cce1992db90c528a8921aea783b395fc7a3adb2 fork: use VMA iterator
19650f7566facd9d5bb85ee579ab71dad2df6468 bpf: remove VMA linked list
2dc5daa604ba880989be6b3b34c7e26e1a35d7fe mm/gup: use maple tree navigation instead of linked list
01ae2dcc7a385b183c5448cd767695837d85217a mm/khugepaged: stop using vma linked list
286a01669040db5fba56bee01630ddc52eecdf3a mm/ksm: use vma iterators instead of vma linked list
60ea24f8643ca202ae2b3e15b104adf77823d4ad mm/madvise: use vma_find() instead of vma linked list
dc03b87e67cd302ed7d5fba8b56ac68251c3e255 mm/memcontrol: stop using mm->highest_vm_end
928529dfdaee23ef1aa93ff23785133f06ae2d39 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a7ae1383efdd0b343e509bdded1520ddc09be538 mm/mlock: use vma iterator and maple state instead of vma linked list
2068267b6ab9fbc02298bfee95418d3aecbc2cb1 mm/mprotect: use maple tree navigation instead of vma linked list
bf80d583f1a21602f20167e1a93fd6a03cf35565 mm/mremap: use vma_find_intersection() instead of vma linked list
980cd88443711b3aced1fd4b2071a43b8b7c3fd3 mm/msync: use vma_find() instead of vma linked list
e47aa91e9a7ec791842e0042ce83829380fe6f95 mm/oom_kill: use maple tree iterators instead of vma linked list
c8e694f25ff57bba7a61861ec6ae99cd7d163159 mm/pagewalk: use vma_find() instead of vma linked list
8d67735500105a16cbc14eece197688e3809f016 mm/swapfile: use vma iterator instead of vma linked list
53eaae39e0a53de6f61b185ec4bd75770ca5e748 i915: use the VMA iterator
fccc570bbd66f715354dd8dfbd5e8fbbb75cc279 nommu: remove uses of VMA linked list
148c5e6a4141e3fe9997e85c968b693abc190287 riscv: use vma iterator for vdso
369a899d3affb7bebfd8081e90748ec79331c201 mm: remove the vma linked list
9046e43521b4ae179fa2d736f4baf04b95e54a4d mm/mmap: drop range_has_overlap() function
bd86e44ac82af04c58c8672e0066a020de9d000b mm/mmap.c: pass in mapping to __vma_link_file()
8e775bba7899907c7203d80284e39fc69b9cd515 mm: functions may simplify the use of return values
0a33ec164a75fc9371ff82a7afcc739efbd27207 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
de898039aea27ab399044b24c18529e62a83ea28 mm: page_table_check: move pxx_user_accessible_page into x86
e33dda26f78fff6566df8040bd3b17ddc78f82f6 mm: page_table_check: add hooks to public helpers
fe7a057ac6862d04267218972d5baad99f50a167 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
8c043012cd60b219e600aeb45a702c360672772a arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
cb8c078b26766f38fa99683fe480f9d754d1fa69 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
0d4d6fd7d7812a9ec227288d55cb59986c3e20fd mm/damon/reclaim: use resource_size function on resource object
31ace2d9a0b404dd1047d12dfeac6170fb02a04d docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
4373fb39c1e539a2f7b91b4af87c22aeebbaabaf percpu: improve percpu_alloc_percpu event trace
2fcdbc0c15f578835a4b50086af3e4d6c97c91b2 zram: remove double compression logic
0fbda01925f36a5b2fb8e1b549c9ab1ec911a590 tracing: incorrect gfp_t conversion
8823cfc2b21961fc2809667d122d7caf7b1fc123 mm: discard __GFP_ATOMIC
2838ce63e757ee28a778552808973551ce385adc mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
023d67edfe12a7aa1b43b248155b3067a0a9889f kasan: clean up comments in internal kasan.h
344aa72ec59c218d451345000cdc4e401fa7ca01 kasan: use tabs to align shadow values
300fe9139ad45ea99ee86316fa1ebef2e8de3807 kasan: give better names to shadow values
ca3cf370ee13cc83425ad3ef91fc8136b4473dbe kasan: update documentation
96303133a5936201cd69cdf0cb915f890d6ee349 kasan: update documentation
44145d7295aa64c3db797946dbe96855598c2bde kasan: move boot parameters section in documentation
3c9f34a80e8b9ec2e9e1d93c91b106900b2c2618 kasan: clean-up kconfig options descriptions
8663177e11d77ee6558bee74139c16c2ed521b6b mm/page_owner: use strscpy() instead of strlcpy()
edd5d4a8d035cf72fdd4842d00269286a298240a mm/swap: use helper is_swap_pte() in swap_vma_readahead
4f665ff09adb992bcfe7c8f21f0d4042d17e9699 mm/swap: use helper macro __ATTR_RW
7065773af9d055304553bf40f1ba1c29d439b059 mm/swap: fold __swap_info_get() into its sole caller
eb401913628f3f3d3a908757532ba6e454ddd1bd mm/swap: remove unneeded return value of free_swap_slot
f9fade40e8f82dad02cac8551fbb31398efeb401 mm/swap: print bad swap offset entry in get_swap_device
5962e5f973be9564bb216d8d72637742ae7f5076 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
e83a92942a2a4b8f3efe93a01a0e97c212ab6a9e mm/swap: remove unneeded p != NULL check in __swap_duplicate
d32b3fed2172083431d2058a9bdb3702ae922a81 mm/swap: make page_swapcount and __lru_add_drain_all
60ccbb2d1833f97d95a9ed5b484114ccd7aa199c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
01726e74c93775a47c799c30ac9b7eb3b77ed93d mm/swap: add helper swap_offset_available()
2eeb9184ee92c20064b99d9c1c7ecef3d5017cb9 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
575bf5535983fa02271fb594451184e3fbc25537 mm/swap: clean up the comment of find_next_to_unuse
d4c9048c707ae36dcea72ab5cdfb3b324ab63a7c mm/swap: fix the comment of get_kernel_pages
b677e456fed88415aaa5c85a22ccd81ddd5ac1fb mm/swap: fix comment about swap extent
c0979c0d6a1fff971b5a6e67fcf2d344bae7e22f mm/memory-failure.c: move clear_hwpoisoned_pages
9d94c07ea38d1d16454adfff0b439341ec2f5e64 mm/memory-failure.c: simplify num_poisoned_pages_dec
3c100551c737fcd44718e1f8e5d5143d7d12c460 mm/memory-failure.c: add hwpoison_filter for soft offline
cafa0bbd64334ef8c23e7d1570cbaed7102e50fb mm/hwpoison: disable hwpoison filter during removing
c4e95ff9cf55da757873212741885295d5ebcb84 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
d498b76c0ea0d6fd4e75796b23da653d92c50097 zsmalloc: fix races between asynchronous zspage free and page migration
b58366291d2ef6495ac20aa4db8c43e9c1a49e97 Documentation: filesystems: proc: update meminfo section
a315a936bd9e291444d6639988933bbf69e566a2 documentation-filesystems-proc-update-meminfo-section-fix
0f60b0048ff1628902c921060e2eb17c06151a1e Documentation: filesystems: proc: update meminfo section
97fc2cb9d7d67b6a39a392b724b7d410b0599091 mm: Kconfig: move swap and slab config options to the MM section
52bc69c65c03634c7585f42b91a802849bf9243c mm: Kconfig: group swap, slab, hotplug and thp options into submenus
be9b9a32ddefdce9b9a0db3ba5be7ee1c2af1208 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a1ee71ac0efd0f557e12324394f9cccb26d7d40e mm: Kconfig: simplify zswap configuration
bf35d3a5e227cf8492d4597e7133bc817e4a38d1 mm: zswap: add basic meminfo and vmstat coverage
1730861de83237f346177b33bbcbd108bed549c5 zswap: memcg accounting
cd5e3b25c9e1002317e9c3c4dbffc46eaf5ed8ce zswap-memcg-accounting-fix
a21a8c86574a9a5e537d6145f9477c26730bbd5f mm: fix missing handler for __GFP_NOWARN
a6820c33cfd3cd426999281dbae0d334fdd6b33e mm-fix-missing-handler-for-__gfp_nowarn-v2
c89e551964007e6dcd0d490432548701517c920e mm/highmem: fix kernel-doc warnings in highmem*.h
6453420e2710057cf4e44e1fa8ed869e04788399 Documentation/vm: include kdocs from highmem*.h into highmem.rst
f11bafdad84b929355850531ac016c249fc54e39 Documentation/vm: move "Using kmap-atomic" to highmem.h
6c693b8565fb5cdf0053f447484cb757a24a33b7 Documentation/vm: rework "Temporary Virtual Mappings" section
819799645111856c56010b44bd9a9505256ec1e0 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
4ec7831cd29ea6db0dc3b79636222832accb0cdc mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
cb0573f5d5f7933b213fba9b039027ddf0a69444 mm: khugepaged: skip DAX vma
40361a4654b3ef92dde6d1166a82b0da9939474c mm: thp: only regular file could be THP eligible
6b8236cffde910a850e0964b78603ec51bed56f4 mm: khugepaged: make khugepaged_enter() void function
7f0e778c3a92d72f0700686f968a9d5f22b4f83b mm: khugepaged: make hugepage_vma_check() non-static
e5fab6ed6cd0e89ac6a8f18895d939379aa2ffd6 mm: khugepaged: introduce khugepaged_enter_vma() helper
5033d610be80c7c8a1ba12c3c149a675959dc666 mm: mmap: register suitable readonly file vmas for khugepaged
00df1f1a133b8b44460dc7b13637a28a4e72cccf mm: change huge_ptep_clear_flush() to return the original pte
17645b02c7dc35ca4916091b52cefc4a1924bc6c fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
32efe897f637c87f6ab2dee6595c41d507a50243 mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
7f27e1d7ef0ee6e17254595ff6e77cf819f43d97 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
6fb1b5d52173970733ed767d8f38b57da9a356a3 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
a1fa6bc6c41800804e9901879cf43b4c743dfd32 mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
24501658645abb6938f6a412eec21867c0bbfc13 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
fc581cb816f516ad5961a0335123413949237630 mm: fix is_pinnable_page against on cma page
5dc72473fec7f0a7dcc484178fa9399379c638d7 mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
261d851bb971cd9b50fadf9580e724c471980648 mm/damon: add documentation for Enum value
6e9a51499a8e45e7aa81cbf3d4d8b2684c7db3f9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c903ffe5ff300c4109641d8f9e487a03425eef77 mm: don't be stuck to rmap lock on reclaim path
65049ee01ba41de15c0917bf58ffcc212d29b2f8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
2e89050ead8c30a70de62f31a618b53e212c538c ocfs2: clear links count in ocfs2_mknod() if an error occurs
c9c463aec5b020d08e336b9a26be8ab2e9d82b29 ocfs2: fix ocfs2 corrupt when iputting an inode
e6c6401355df7ae4dcc4b90bd2c122419973bb55 init: add "hostname" kernel parameter
017d1013e0ac28450101728c7e5997935501c7cd init-add-hostname-kernel-parameter-v2
a8268fb58368e9d07286601b4999635a387c941d init/main.c: silence some -Wunused-parameter warnings
fceb591cfc4ad5aea0dd4216806da3a28c966352 ELF, uapi: fixup ELF_ST_TYPE definition
7685fe01d392d0afb263f123f62f8e7df9c9ce22 kernel/crash_core.c: remove redundant check of ck_cmdline
ca26a00495f24e0eaff22123b56a43fb7ba77136 lib/string_helpers: fix not adding strarray to device's resource list
d28d4aea1a47fd17c6ab33920192594a07ba98d9 fs/ntfs3: validate BOOT sectors_per_clusters
55e326ed2039fdacd9aeb6e68e61a9dcd1a0d087 fs: sendfile handles O_NONBLOCK of out_fd
8c93b47bdf8f58da131530f972ea40ef0c7815fd relay: remove redundant assignment to pointer buf
2318d1c3912c7c82b20625eacead485ba176668b tty: fix deadlock caused by calling printk() under tty_port->lock
ac276846cf1b7e956d5ea539d817967e40e78fe3 ia64: mca: Drop redundant spinlock initialization
e38ed506c42f608cd4f4117082cc827ea67e5cf1 nilfs2: Fix some kernel-doc comments
15f4526fcbfea981e7c5c56f44425f0c91625cb0 Merge branch 'mm-nonmm-unstable' into mm-everything
2a75e0e49b16ca328a0c9ac7e1dfa7f6e65ea80b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa26b4c451851f18f9a1707028afdcbfea456497 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af107ab265edbcd89ab71846cdf15b68d2a69aa5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ffbb2aaee7fdebdee0db62ddc367ad91cb0f21c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b7e3754fe3abaefdcee032a35d8453cd4dfbc2a3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6644ba7a0688eebb4d447fbefefc014a2282793d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8ffff40aa5cf02dbf102cd05dbb39cd7458d2108 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7bf7f75c6b07862e18e6133bfc75a8cc4b587714 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
09bf15e09e0314d92c9a1d993f73ed828d43f6e9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
17f6cbdae1ea8e3096b399287e24d2565f115c92 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b00c9662a28037f6c6149a83dbef709ba5268d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b7b42d0e6737b1ee0264c882d681a39ae404ec66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
73f6609375711e68d64dd1b3be6e9aa16c5bfa27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8beedba777399d4a744ef8268c7d02992f8c87cf Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1292b35218b7480292d35a799c067acd01e87b37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0ab5acbb7fb02507a66e2c237918478dd4294f4e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5b72448651f821ad12c82f8320b29af4d102294a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
827db6df1e68034cde41f4c4b3129500c0f0b84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a044900928937768cd8cfbfadc4d179234bfda1c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c95335fb35d4eec4724f4b82b2042d9d6ded3978 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1ce4ca464f3221ca6fa8207f8aeb40da103fa5cf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
262a8227bdbdf4bdb580645650a18cbf58c7a1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
788125892f3656028194569b44a7e67896d7e8bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bc64d9a04a84252caa8b3d1cbaef84f8a334cfd7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8a809f7a44155cd99d9696a7e1ae4ba95ccfdd02 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c44573d810da24eab52888c9e7c95b54762cea49 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
34a41d1d7350dbb4ad47c30ba2cedf0c3182a8d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
98db5affc77dbdc70b4609edcb7c353c372a50d4 Merge branch 'next' of git://github.com/cschaufler/smack-next
2b7a9cf40f7465c1ba245803d35856ffa51455f5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
33c479bf11e444c53924f1b51fe7aebcec4a893a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d00bc1f18ab2edaf63a49b13194ead48ff968983 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f07f6f9213187974104c7d609db38a918f68e35e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b261f4758bea9fa84bfb20aac4aeed4c79b1fe57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9fff2c20adfdac1bfc40b6ae0bb5d832ca35ef9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8fc466b3318a05cd3cf733d8442c750f780dbfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba3bd33f1393ff27d533eb2986dab6916e256bf0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c1fb1b996383573e990803d6db83c39a123f2c9e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3d00e7d36e22ac8a62135b3a9aaf96a78467356c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b481b3a8dd278ce8159820abac29051a1ebf36a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6cd3e406523763f0f19e2a24c878eccfab6bfd6b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d779f030f4a23612a276c25289906a122ed356c1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a92a473ea674b3e82112f4a3d01ca1ade1800bc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f57e19e4cb9ceb104daf8b1d2c6b285c44bf9f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a86eb9548694ccd2f1c05029cafe93204d5c1a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8706e1892f637895e9e53008e6c4c48e6e3db4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72079f7fa312610b0a789a32e8075e5854ffd115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
30254c5b47fd54f0cf22ee0f5b21e49628a0ac26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f230643bb644baac6cbf82cf9feab85aed2e9821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
afbd61b146d7bcdc57ba5a8ad36ab6dc8acb2622 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d8cd465c6643d52f94008cc5978a2f13149cae76 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f889324dc6db8c99360823ad2e32d9c46d83d595 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
794c1adfd16edebae3afd59e88f021f469092e0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
84b0ee5f0ee7830a5b6740872153229817601593 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
640626c721dc41f7ca3b0aee5d775f24d34834f6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9a6615cc131fe9edd498ecc156cf0515e29e0a44 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
46f2556ad1826ed1d580e7ebdbae4f43fca63173 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
07615174accd3e7c53711186eb2622e1af8b5341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a03a4a368d7472f798d9f441c137704c64b2474e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5b3ac273882e4c2f2dc5ab4f194c1ae9db3650ea Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
884373e9ce295f23be1804efa7e03096df295221 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6bd9a8a22238ef301088895597b390db72af0e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a76d4c331b4408607d30c4c9ac0c256ea74131a mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
bd0f08c6ea8878997332da6fa9aea7ccd2c4b958 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
108eefe78260e356dbf80621ddaa01a445c953d3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c1324364249cfa34fb66f96eeb7d8c7eac28ed54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c52cc261cee6048dff186601962d79ac7f7fd454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fc428ef05d7caf1745bc67df442736ed3279dfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d1c99b4b6d6fb20e40b902d5f54b5a5fe8997422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4261d2db0f2a79dc14534601bb5c4816a648fe04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1e5d17329c5b623da059ab1d1bd5f27512e258e4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3c1a7ba725f3f87b7f2d394a15fd32f40b1b299c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b3de71adb5a7c3710a1f5124e6216ed82129dcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
71a77176e66e017ca84873ed2cdc12df9f892e4e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c54f69a70f9676eea0242030e1b190ca46801e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e13633e3666396e6ee2e37246c30ffb665673002 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
14fdfe4513913ed36f0998cbfa13a6976e191dcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8eea8d69524734fe6ef6baaccf5eb02cd54e977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fc493dc779177d47688ce3b57d1cde096fb2f334 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d1aa17edd306a754ac0a75ff26bb05550ba216d6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c3553aa0b9fa56cb1c15f325403d638b17b3090f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
63a9e5bf87d048817777de1ec5ad77e544281d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8b155c887e88287bd1dcbf2e84c2adfc5c681712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b483c669ed82cbe3747d9f703cdc0d9acfa28e4d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a52091e2cc1ec2862901614a87fd2ad0b19a0a58 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
598c85176994436fc4155acdf414cc9a3221ebc4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
aeb7787efb0451b456f506abffac0ebb1669e45e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a4de52644c9df5a7a48aa342d86accf243c01f1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f7d542563a3764d14ea864702346339d06b82880 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
17565af3faa001d9fe2ec927380af927cab00494 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
718cc80f19fada6ca4eea5834bee4a86a6d3e3be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
740029050df3d9cdea950fa0d7736ca6a3c91e80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f5a42eaa42bd3982f1c16590f4ce1b1a49474b44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
34a6d2555d486e5245aa9276ce55299468df31fc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
087954b924066d41b6c2e99a1da3922b826c5a71 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
745de05c7c9bbaa346f924a6404098fa8e54c79a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e9c004662eb1a410d477562625f1e8c439393c7a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
790327854f47cf74acec5e142ba6bf908cbe79ca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a9aaefbdb8601171caa53967fd6cd3ca4516b114 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
aaa117b81209756c003be9d602045e23429f54e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3f5a6924561f663ce68353362dc8abd81629323 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9ffe50c8b07ab30a3604aadaf499f69d1c862519 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b75175a7a807c02925313f273d0425600a6e4f50 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
325621ad8e59d6a25cf90da5537514eee8c5bd7a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fa75c31674eb6695d64754e4f8d3b41f00257f8 fixup for "mm: change huge_ptep_clear_flush() to return the original pte"
aa896a6f3ccfde3378e9be6eae45d46e9a11b523 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery

--===============5326272829793262058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa712a6a906-8fa75c31674e.txt

00675017e0aeba5305665c52ded4ddce6a4c0231 fs: add two trivial lookup helpers
3a761d72fa62eec8913e45d29375344f61706541 exportfs: support idmapped mounts
c914c0e27eb0843b7cf3bec71d6f34d53a3a671e ovl: use wrappers to all vfs_*xattr() calls
576bb263450bbba6601a9f528d0cf601d97a13e6 ovl: pass ofs to creation operations
b65c20acef23cea2989c9f23414930149d38962f ovl: add ovl_upper_mnt_userns() wrapper
c67cf6544753e3b04e48820bd8d4be84cd10fc02 ovl: handle idmappings in creation operations
5272eaf3a5682750f6f26ec542b206f0821fb3cb ovl: pass ofs to setattr operations
1248ea4b91bcdafefdb025087e67d58382cfc9eb ovl: pass layer mnt to ovl_open_realfile()
a15506eac96fdbb760bae4a319b088b5869725b1 ovl: use ovl_do_notify_change() wrapper
22f289ce1f8b10556617157819a48cf13370f06f ovl: use ovl_lookup_upper() wrapper
dad7017a840d8d198074338224cd418d37b8f79d ovl: use ovl_path_getxattr() wrapper
50db8d0273551f8792b4d9367d43a0093fb4512d ovl: handle idmappings for layer fileattrs
ba9ea771ec8a9da4e3aa5cb8c8549fc3b15b2641 ovl: handle idmappings for layer lookup
ffa5723c6d259b3191f851a50a98d0352b345b39 ovl: store lower path in ovl_inode
2878dffc7db0b5a51e308ccb6b571296b57c82e7 ovl: use ovl_copy_{real,upper}attr() wrappers
4b7791b2e95805eaa9568761741d33cf929c930c ovl: handle idmappings in ovl_permission()
8423b3bd7d970f26a4cbd92f4b9a95b5c246660d ovl: handle idmappings in layer open helpers
8bc0095df6618371768ed43fb1c569707d2a1fb4 ovl: handle idmappings in ovl_xattr_{g,s}et()
bc70682a497c4f3c968c552e465d1d9948b1ff4c ovl: support idmapped layers
35e01667c84b1e16060020c3a13099447e61c822 cxl/mbox: fix logical vs bitwise typo
cc10eee95204579fcd66fd5965073fdcbf629676 PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
241d26bc26add2e2867c546f7474902406d37c60 PCI/ACPI: Prefer CXL _OSC instead of PCIe _OSC for CXL host bridges
56368029d93bbb3246ee2e03268fa6dd9754be05 PCI/ACPI: negotiate CXL _OSC
3750d013182b071dbf458144540390de0031be8c cxl: Replace lockdep_mutex with local lock classes
d864b8ea6468cf1dce614a58eec92a23d8e07fec cxl/acpi: Add root device lockdep validation
38a34e10768c85d3be4bb31fea5d8942bb72bbd7 cxl: Drop cxl_device_lock()
4a0079bc7aae5a003ecc548090b75c96d3abf490 nvdimm: Replace lockdep_mutex with local lock classes
1550a17a7da2936281fda5e87fc454cee3c9c683 ACPI: NFIT: Drop nfit_device_lock()
81beea55cb7407a52bac16f7d01a415e008c910f nvdimm: Drop nd_device_lock()
fd3abd2cafa46955846d731b9a6ded2c19ab73d8 device-core: Kill the lockdep_mutex
e6829d1bd3c4b58296ee9e412f7ed4d6cb390192 nvdimm: Fix firmware activation deadlock scenarios
608a0b46bc7c421bb07dc36c0598a5163cdc06f1 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into intel/pinctrl
3b5eed3c71a2fb60aa4405ad92a2a6ad2677f220 netfs: Eliminate Clang randstruct warning
d3646589703731026ae7bcba5731fa7a7d0e5291 sancov: Split plugin build from plugin CFLAGS
595b893e2087de306d0781795fb8ec47873596a6 randstruct: Reorganize Kconfigs and attribute macros
613f4b3ed7902d1dbbc6ade6401e452a63dfbc21 randstruct: Split randstruct Makefile and CFLAGS
be2b34fa9be31c60a95989f984c9a5d40cd781b6 randstruct: Move seed generation into scripts/basic/
035f7f87b7295a342577aebd7b5b451f1e2a353c randstruct: Enable Clang support
e85094c31ddb794ac41c299a5a7a68243148f829 arm64: stackleak: fix current_top_of_stack()
a12685e2d1f7eed58ee408ba375606577b59610c stackleak: move skip_erasing() check earlier
ac7838b4e1c552d54e67f78a29bc1bd7701c13e8 stackleak: remove redundant check
9ec79840d6afaf472294588a6bbe145bcdffa28b stackleak: rework stack low bound handling
1723d39d2fe49b8a75939060c95e7e908b463793 stackleak: clarify variable names
0cfa2ccd285d98ad62218add2eebdcfff69fb2c0 stackleak: rework stack high bound handling
77cf2b6dee6680536a3109d894f1b1ccda3fc5bf stackleak: rework poison scanning
4130a61cebb1843517d68017a967f27fb602b885 lkdtm/stackleak: avoid spurious failure
72b61896f2b47fa4b98e86184bc0e6ddbd1a8db1 lkdtm/stackleak: rework boundary management
f03a50938decaa601f02294e4d057fb0048ca9ca lkdtm/stackleak: prevent unexpected stack usage
f171d695f3adfd8093272fa5776ef4a2c6b9cf08 lkdtm/stackleak: check stack boundaries
8111e67dee9ff774712cff8e34fba465c8361960 stackleak: add on/off stack variants
88959a39a1708fc755a89923d60e50de74847bc9 arm64: entry: use stackleak_erase_on_task_stack()
8c6a490e404fe82b53bbafe0f0eeef10605617f7 lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
b71450e2cc4b3c79f33c5bd276d152af9bd54f79 iomap: iomap_write_failed fix
d74999c8c060dfeaf9977b91baa3c795fc183a84 iomap: iomap_write_end cleanup
fb5c6a7ed6e2b4248025e288fcaae107b16aa9e0 io_uring: track fixed files with a bitmap
c18a56320ad39d72a5d8033a5e8126b437cf63bc io_uring: add basic fixed file allocator
08cf52bc6eb44e72c3bc507d0d8bcf1b50270aa0 io_uring: allow allocated fixed files for openat/openat2
bd3bc9e99a916c26a5eb872fa1b938f19120a60f io_uring: allow allocated fixed files for accept
5dd977985f24052b6288e14d75dac4600ee69e0c io_uring: bump max direct descriptor count to 1M
8324a02c342a36336114a497130826612ed5520d net/mlx5: Add exit route when waiting for FW
37ca95e62ee23fa6d2c2c64e3dc40b4a0c0146dc net/mlx5: Increase FW pre-init timeout for health recovery
34a30d7635a8e37275a7b63bec09035ed762969b net/mlx5: Lag, expose number of lag ports
8a6e75e5f57e9ac82268d9bfca3403598d9d0292 net/mlx5: devcom only supports 2 ports
4202ea95a6b64f6d773af9f901c74197a6431fa8 net/mlx5: Lag, move E-Switch prerequisite check into lag code
ec2fa47d7b984ce7b736f3e74072757c146278cd net/mlx5: Lag, use lag lock
bc4c2f2e017949646b43fdcad005a03462d437c6 net/mlx5: Lag, filter non compatible devices
e9d5bb51c592d0275b00a52ce3d8fe8457501ce6 net/mlx5: Lag, store number of ports inside lag object
e2c45931ff124381e6389c5e226a9527ff8c9969 net/mlx5: Lag, support single FDB only on 2 ports
cdf611d17094aea113d7acc32040a1b362dfe2c4 net/mlx5: Lag, use hash when in roce lag on 4 ports
7e978e7714d6b0ba40ee60cb23852ed888658768 net/mlx5: Lag, use actual number of lag ports
4cd14d44b11dabf195d1e66dadbb954336224658 net/mlx5: Support devices with more than 2 ports
24b3599effe2b1eda7bc7e8b2b5e8fe459256222 net/mlx5: Lag, refactor dmesg print
352899f384d4aefa77ede6310d08c1b515612a8f net/mlx5: Lag, use buckets in hash mode
7f46a0b7327ae261f9981888708dbca22c283900 net/mlx5: Lag, add debugfs to query hardware lag state
83549c0e2c481cc1565ed9ede1b108a3b1a34cfb io_uring: add flag for allocating a fully sparse direct descriptor space
0b56ed197d7df394fc4918bfea0f77e6192996b0 ASoC: Intel: sof_rt5682: Add support for adl_rt1019_rt5682s
d1c808765deb2bcd35d827402ed4d75d068aae18 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
cebbefbd22d5afd161a4762ced7212c10971d011 ASoC: Intel: sof_ssp_amp: enable capture stream from cs35l41
00632610c2f0b732ae87b8c7e7e1375abaeb01a0 libperf evsel: Add perf_evsel__enable_thread()
a40bb7518e78afb2958bc5857c8c72d753655245 perf evlist: Use libperf functions in evlist__enable_event_idx()
024b3b42adc07f6292adcfbae50c6f2db0546b60 perf auxtrace: Move evlist__enable_event_idx() to auxtrace.c
d205a3a665158f4229845aaa29245b19a9e4be03 perf auxtrace: Do not mix up mmap idx
6a7b8a5a30e60e27cd2489af3d0a441280b441e6 libperf evlist: Remove ->idx() per_cpu parameter
d8fe2efb65acdc213eb180b7853fc1121c1bff37 libperf evlist: Move ->idx() into mmap_per_evsel()
8f111be6434de90c9743ea522c32b384d203a8de libperf evlist: Add evsel as a parameter to ->idx()
7df319e5b3b60f159bebf2949f7e28823fff2086 perf auxtrace: Record whether an auxtrace mmap is needed
cad10ce36671c99dde850de7bd4ca0d8df66c47f perf annotate: Add --percent-limit option
1ff297584fad2eef390f212b860e0fbb7363e0e8 randomize_kstack: Improve docs on requirements/rationale
d098538ed4e8a6c09f86cf243f406c1451066040 igc: Remove igc_set_spd_dplx method
7241069f7a0715f85ec868cf807446a6113b84fe igc: Remove unused phy_type enum
95073d08154a27b1d0a84bcf6210e67c3b4d8c08 igc: Change type of the 'igc_check_downshift' method
61f60bac8c05f8ecd2ae2a6360520b91a45be9a2 gcc-plugins: Change all version strings match kernel
be76955dea93fe7ee9e0a6f961a7185290a2417f net: fix kdoc on __dev_queue_xmit()
ddccc9ef55992716ad477d38fbcd9f8f1d34fc67 skbuff: add a basic intro doc
9ec7ea1462084df695f34c5ac2d2d2250d9d6897 skbuff: rewrite the doc for data-only skbs
9facd94114b59afebd405e74b3bc2bf184efe986 skbuff: render the checksum comment to documentation
4c0c6e4cf775653d597ba3ce48c5a137d5849443 Merge branch 'docs-document-some-aspects-of-struct-sk_buff'
f7e0beaf39d3868dc700d4954b26cf8443c5d423 bpf, x86: Generate trampolines from bpf_tramp_links
e384c7b7b46d0a5f4bf3c554f963e6e9622d0ab1 bpf, x86: Create bpf_tramp_run_ctx on the caller thread's stack
d53b8e19c24bab37f72a2fc4b61d6f4d77b84ab4 Merge tag 'drm-intel-next-2022-05-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
0781434af811f29a0808521533bedc4027685751 dt-bindings: net: orion-mdio: Convert to JSON schema
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
70a40ecfcb7d16262cf3ffe5eef4763315a68645 net: phy: microchip: add comments for the modified LAN88xx phy ID mask.
b2be075139fa4dad1649edef30963de6315ba237 net: phy: smsc: add comments for the LAN8742 phy ID mask.
53a332f222c015cb82349fd4f6b58cb14f574e8d Merge branch 'net-phy-add-comments-for-lan8742-phy-support'
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
f83493f7d34da258310ecd3d07f0cc78f884c954 Merge tag 'drm-msm-next-2022-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
c0af4e49cc9afd2ac4670542ea528fd99706c3ea Merge branch 'v5.19-armsoc/dts64' into for-next
2fcc82411e74e5e6aba336561cf56fb899bfae4e bpf, x86: Attach a cookie to fentry/fexit/fmod_ret/lsm.
129b9c5ee2c18c3e36ec289140b5149f301118d1 libbpf: Assign cookies to links in libbpf.
ddc0027a4c3f0cf07a5d54178f016535ef58bca5 selftest/bpf: The test cases of BPF cookie for fentry/fexit/fmod_ret/lsm.
93dafa92e1cf922bd06fa738bc4f85fdfb63a39f Merge branch 'Attach a cookie to a tracing program.'
4ee8a915730f3219a1737c8d73815c97ec8f3c27 wilc1000: increase firmware version array size
72ebd6751f9eb3f9b023a81f10b02e9a2c8c0acb wilc1000: use fixed function base register value to access SDIO_FBR_ENABLE_CSA
868f0e28290c7a33e8cb79bfe97ebdcbb756e048 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
819b161b9487870d1d1a76171b6820c6b977d99a wilc1000: use 'u64' datatype for cookie variable
62296b3e19dd252694d24a60d6f10b487551d70b wilc1000: add valid vmm_entry check before fetching from TX queue
716c220b4d990a4fe7800d0685ca69dee99e4e8f brcmfmac: allow setting wlan MAC address using device tree
84dc992e23df2633c7bd4f662e3f0073c126aac7 ssb: remove unreachable code
0cd75e4f1c9dce097665bee757da280bd5276864 rtw89: 8852c: add settings to decrease the effect of DC
4b0d341b2e0401b1d44489af5bc2fa0e30ea5d2b rtw89: correct setting of RX MPDU length
98ed6159a50524f3b3302bdc237e2d3dd89fdfe7 rtw89: correct CCA control
0b75b35c3867ba9189628f1a3113bd2435f35380 rtw89: add debug select to dump MAC pages 0x30 to 0x33
dadb20864d89d43dd5386089bd82e5c66f0060c0 rtw89: add debug entry to dump BSSID CAM
2c33360bce6af0948fa162cdbd373d49be5a7491 wfx: use container_of() to get vif
047de3f17a8321065c32ee3f6272a6dba16d6bcf drm/amdgpu: switch DM to atomic fence helpers v2
5e3f1e7729ec7a99e145e9d8ed58963d86cdfb98 drm/amdgpu: fix start calculation in amdgpu_vram_mgr_new
708d19d9f362766147cab79eccae60912c6d3068 drm/amdgpu: move internal vram_mgr function into the C file
747a29b9a5a52a14833b2477cb621f57d36511ed dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
7454a7e72b3c679ddb723a9e79be65b62d4412f5 MAINTAINERS: Add simpledrm driver co-maintainer
dbb3cd0c81c28e38f8e3528d1cea4d9c0c6c7317 drm/todo: Add entry for converting kselftests to kunit
c6ab42b31fce42c4b7f775752d91db0f2b71c65e xtensa: no need to initialise statics to 0
b011946d039d66bbc7102137e98cc67e1356aa87 xtensa/simdisk: fix proc_read_simdisk()
3630b2a86390b4be907d8685b2fddee0dd73a835 perf/arm-cmn: Fix filter_sel lookup
9abf397cec88a72a0b936061281facecf3290130 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
2ab415d4e4e6e63a11062077a7ff8b9f1c7236c7 PM / devfreq: Add cpu based scaling support to passive governor
102559a536627ad02e6602b3c53bc05db4e86197 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
d84df1e3a782d3e21d111e48632cac0bec9644ea PM / devfreq: passive: Keep cpufreq_policy for possible cpus
3df7187ee66a7c7ae5c4f76d1acb71d2a815a265 random: do not pretend to handle premature next security model
3f42c00ede743d41527ac7a2a838744df434f8d7 random: order timer entropy functions below interrupt functions
37af9e24c185dcbcaf4d5f8130f88579ab4bd0f7 random: do not use input pool from hard IRQs
dda450fc63ed62125bacea26a8158d6f9b075961 random: help compiler out with fast_mix() by using simpler arguments
60b3114d1c06d88c9f4bf26dcaffd72d8ec1ceba siphash: use one source of truth for siphash permutations
278a71c95a2cd026b3e20b2a82a9714d6ba04660 random: use symbolic constants for crng_init states
24814dc37d1c29dfcaa267bdaa48f32393ca3dbf random: avoid init'ing twice in credit race
840da3327a7634336c0360f461f4377bee86c3e7 random: move initialization out of reseeding hot path
f1ca1fd3ebdc7aeeaf4526687a59f2eb0a2e32ce random: remove ratelimiting for in-kernel unseeded randomness
02aae530d29a71169255133ae283f3ad3951f5ee random: use proper jiffies comparison macro
dc3a2001f61611347c057fea422c382b9ce3cfcb Merge tag 'mlx5-updates-2022-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
5b87be9e4978fe507c7e14c0bdff147d10d39aec net: add include/net/net_debug.h
d268c1f5cfc92eb5bb605f7365769aacd93be234 net: add CONFIG_DEBUG_NET
66e4c8d950083df8e12981babca788e1635c92b6 net: warn if transport header was not set
d7ea0d9df2a6265b2b180d17ebc64b38105968fc net: remove two BUG() from skb_checksum_help()
eeee4b77dc52b9128ee450c110caeb92ce3f3f9c net: add more debug info in skb_checksum_help()
e508af8abbf9ced64f644755f2ddd509c935173f Merge branch 'debug-net'
5eefe17c7ae41bac4d2d281669e8357a10f4d5a4 libbpf: Clean up ringbuf size adjustment implementation
03dcb90dbf62fd0bb6152bb59b1d70c8e4ad1c87 net: appletalk: remove Apple/Farallon LocalTalk PC support
01f4685797a5723b0046da03c30185ac9ff42b30 eth: amd: remove NI6510 support (ni65)
b63b3c490eeeedd324e194929bd0aa8ba553f875 libbpf: Add bpf_program__set_insns function
b5d7f43e97dabfa04a4be5ff027ce7da119332be HID: amd_sfh: Add support for sensor discovery
696455e9d099fb024017e4d8a42b517dfd45b79e HID: amd_sfh: Add sensor name by index for debug info
206c3c2d85de8847fb732a5fb71443bacd287216 HID: amd_sfh: Modify the bus name
10f865cdcf37d26ae5e9595a7b4f9e06538e84e5 HID: amd_sfh: Modify the hid name
863fcfec6203363d92190ff0b8c93e6030e41fa9 HID: amd_sfh: Add physical location to HID device
a8641d7d8500d41d312350470464e03f3df3672a HID: amd_sfh: Move bus declaration outside of amd-sfh
806fc359a39458c54dedc28b904ca27b3fc79b19 HID: core: Display "SENSOR HUB" for sensor hub bus string in hid_info
65c9f9f95c00df156fb8e1e8bf1bb6f879a8a3b1 Merge branch 'for-5.19/amd-sfh' into for-next
a228809fa6f39c3fa46ac6b929024686750f7a09 HID: uclogic: Move param printing to a function
945d5dd5a5f88b99c090d80948f589416e2ceb37 HID: uclogic: Return raw parameters from v2 pen init
caf7e93479c73374a9fcad29f90477280444584e HID: uclogic: Do not focus on touch ring only
fbc08b4e8ea5582029dc3c05c954d4d157e4d3f8 HID: uclogic: Always shift touch reports to zero
118dfdeaa3c64c781d0219fd58a65dc31b97c3f5 HID: uclogic: Differentiate touch ring and touch strip
61b1db5a14b7651e808176c17d629114763c3641 HID: uclogic: Add pen support for XP-PEN Star 06
f7d8e387d9aeff963e6691c0166269b8042b4ff9 HID: uclogic: Switch to Digitizer usage for styluses
a5e8a851f469a8914d32cc8ee314dea39c218165 Merge branch 'for-5.19/uclogic' into for-next
fa33382c7f74a1444f90f324007da1431d7180b2 HID: apple: Properly handle function keys on Keychron keyboards
a2a3b5d6c512e69359f9c3d79a47b667480885fc Merge branch 'for-5.19/apple' into for-next
aebeb02dfccb61d6930112aede2db3db5b8e974e drm/bridge: cdns-dsi: Add support for pre_enable and post_enable control functions.
710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
03780c83c78546310c084ef3df69da2a0bafbcb5 s390/stp: fix todoff size
5ace65ebb5ce9fe1cc8fdbdd97079fb566ef0ea4 s390/stp: clock_delta should be signed
63678eecec57fc51b778be3da35a397931287170 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
2cdf4449980d27e4b6a58fe12c8b3911ce6c17de Merge branch 'fixes' into for-next
c4fb15578802b724e4af898b0ebd228d81c6465f Merge branch 'features' into for-next
f774f5bb87d132b48bc4a99598c45f35121ac054 kbuild: factor out the common installation code into scripts/install.sh
5d53508d1bae79a84840bcfd3c45094d2081d6d2 scripts/prune-kernel: Use kernel-install if available
7fedac9698b3a56571064eb3b23063f09c93eb94 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
a44abaca0e196cfeef2374ed663b97daa1ad112a modpost: move *.mod.c generation to write_mod_c_files()
e493f472752000968f5b30aac10391288cfbf5b1 kbuild: generate a list of objects in vmlinux
78e9e56af3858bf2c52c065daa6c8bee0d72048c kbuild: record symbol versions in *.cmd files
ce79c406a24c3825a2adeaa4668f79f8d5d72e58 modpost: remove left-over cross_compile declaration
2a66c3124afd2782015d160f8bad693488ce68de modpost: change the license of EXPORT_SYMBOL to bool type
fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
6cade124772449868ffb2449c3b3cacb14cff229 Merge branch 'for-next/misc' into for-next/core
b033767848c4115e486b1a51946de3bee2ac0fa6 powerpc/code-patching: Use jump_label for testing freed initmem
1751289268ef959db68b0b6f798d904d6403309a powerpc/code-patching: Use jump_label to check if poking_init() is done
a486e512d1f3fb93b0406ab125f35777d22b47ba macintosh: Prepare cleanup of powerpc's asm/prom.h
d8d2af70b98109418bb16ff6638d7c1c4336f7fe cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
acf9e575d889eb8806be2c8451e7ad12bf444b50 powerpc/8xx: Move CPM interrupt controller into a dedicated file
22add2a20e968291251d46d1b833b651b6aba5d7 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
14d893fc6846892ae68f8b259594d9cdae99e515 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
e3ba31b78074bee155662edccd9ca00324087e04 powerpc/8xx: Remove mpc8xx_pics_init()
5ad1aa007da5f1907673a7cbfdf6e355835ef428 powerpc/8xx: Use kmalloced data structure instead of global static
b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
263d76078fd214fb16a9073eb53459386c6b38e9 Merge branch 'for-5.19/io_uring-passthrough' into for-next
f78fcbca85f51245589d7cd538a9f884eac6d4e5 Merge branch 'for-5.19/drivers' into for-next
f68cd356d0ac0101263c551bd951db2082d38e43 pinctrl: broxton: Add module alias for Intel Apollo Lake
f1f8288d19d03af9d03db219c23d07a6e8ecd51b x86/hyperv: Disable hardlockup detector by default in Hyper-V guests
685e64a3c91df3d169be9e3e37862f118280927f selftests: xsk: cleanup bash scripts
f3e619bb34d37c4c7ee80647e68b533d1f357927 selftests: xsk: do not send zero-length packets
f90062b53229aeb51ed71388f8864442d9e2c6ab selftests: xsk: run all tests for busy-poll
895b62eed2ab48c314653bcf3459521b42f9db4e selftests: xsk: fix reporting of failed tests
db1bd7a99454db5d9003ddcd64e771e265170f5b selftests: xsk: add timeout to tests
d41cb6c47474484c647933702e9fa8fb5054cdf2 selftests: xsk: cleanup veth pair at ctrl-c
76c576638f5d8dcfd86df4dcb0641133a662b4d5 selftests: xsk: introduce validation functions
4fec7028ffeaa7d8b55d65d3d1e75202196ee441 selftests: xsk: make the stats tests normal tests
27e934bec35bc733733cd886508376cc8f9bd80f selftests: xsk: make stat tests not spin on getsockopt
99f785d5e5ae3b143872f55cb6f5c2d08df9c89c Merge branch 'selftests: xsk: add busy-poll testing plus various fixes'
71013db522a90513e4e4ec3b33eb00c939e2f4b3 ASoC: Intel: boards: Chromebook configuration updates
d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
afaa7b933ef00a2d3262f4d1252087613fb5c06d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
d63263b9723425b9b577bda96418bf3f97295121 fs: change test in inode_insert5 for adding to the sb list
883a0bd2fde4456cd912aade5ebc46f0a4a77ae1 Merge branch 'for-5.19/io_uring' into for-next
b3f9916d81e8ffb21cbe7abccf63f86a5a1d598a sched: Update task_tick_numa to ignore tasks without an mm
566fb90e050dfa2132340bbdab9533b727dda6f1 swiotlb-xen: fix DMA_ATTR_NO_KERNEL_MAPPING on arm
92826e967535db2eb117db227b1191aaf98e4bb3 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
84bc4f1dbbbb5f8aa68706a96711dccb28b518e5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a6b94c6b49198266eaf78095a632df7245ef5196 Drivers: hv: vmbus: Remove support for Hyper-V 2008 and Hyper-V 2008R2/Win7
106b98a5181c1a5831f1fe31d33d17dd1f0e7ae1 scsi: storvsc: Remove support for Hyper-V 2008 and 2008R2/Win7
b0cce4f6fe6633546bbe5ca04f965f76948e2f34 video: hyperv_fb: Remove support for Hyper-V 2008 and 2008R2/Win7
ac6811a9b36f3ceb549d8b84bd8aeedf6026df02 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
b4b77778ecc5bfbd4e77de1b2fd5c1dd3c655f1f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a2bad844a67b1c7740bda63e87453baf63c3a7f7 PCI: hv: Fix interrupt mapping for multi-MSI
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
21c4696eedf9724b1caec81b4ba9f8adc9fb5c90 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
05f150036a280f8583fff88076ce00cbcc57a0ff Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
6e68835e86d9cf466c1537828d73f402dc683579 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
998e1869de1b10caec6ec940632ff271036926f5 selftests/bpf: Enable CONFIG_FPROBE for self tests
6e9e894adaa5f13d145642dd3bd71991b01fc326 hwmon: Introduce hwmon_device_register_for_thermal
108fbccba32403d609ca3273db0fadf8d9d3abff thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
cb68dd6d63e20332c38c597b9593320c9b7209d1 hwmon: Make chip parameter for with_info API mandatory
157cc18122b4a1456d19048e151a164216c4a704 signal: Rename send_signal send_signal_locked
e71ba124078e391879e0bf111529fa2d630d106c signal: Replace __group_send_sig_info with send_signal_locked
c200e4bb44e80b343c09841e7caaaca0aac5e5fa ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4a3d2717d140401df7501a95e454180831a0c5af ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
16cc1bc67de88be19fa595f4645506ea2ac106d2 ptrace: Remove arch_ptrace_attach
cb3c19c93d656caa6fe63d6277aabd7e570f1d03 signal: Use lockdep_assert_held instead of assert_spin_locked
6a2d90ba027adba528509ffa27097cffd3879257 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7b0fe1367ef2d2591c20f03c4e64b7230e1ebcd7 ptrace: Document that wait_task_inactive can't fail
57b6de08b5f6586851c2261ef0cc16cd275615e7 ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
2500ad1c7fa42ad734677853961a3a8bec0772c5 ptrace: Don't change __state
5b4197cb287daf3cfd008fbf8682a1d6f4b13c0b ptrace: Always take siglock in ptrace_resume
31cae1eaae4fd65095ad6a3659db467bc3c2599e sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
be5b922836ae9597266497fd3f7e89918785ef6d Merge of per-namespace-ipc-sysctls-for-v5.19, kthread-cleanups-for-v5.19, and ptrace_stop-cleanup-for-v5.19 for testing in linux-next
fd0ad6f1d10c01796904608aacd6e70d6f624305 selftests/bpf: fix a few clang compilation errors
f5f73b6e08bf69343495b3624c2e3d2baea0c0b9 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
73a1b6281eb99425ae36531981a002ef487ce2dd Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
9ff403abb8b44ed27221e31217cc23af6320928f Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
474bc07de742fe3395693dabca33262ddbdceb02 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d49401999adda2d69150b69655ade16dc77baa96 openrisc: fix typos in comments
065b8ced7c40bd6a4444f7005413f7af9fe6b642 openrisc: remove bogus nops and shutdowns
29aff74082637ce72451e0dd736cd5915449bcc0 Bluetooth: Fix the creation of hdev->name
3b0492c33634ac2cc9ff3cb32e20205c4f8977c1 lib: overflow: Always build 64-bit test cases
36bef1c4630a89abd5d60250d7ee92c555be3452 big_keys: Use struct for internal payload
eb6ae2a5ef477eb1251e124186b4abb5d55194df Merge branch 'fixes' into for-next
1e25cde67d55bcc411e0a82a8e8cd07a4aaaf41a Merge branch 'misc' into for-next
ef83e1198f9f7d7db0031c839bb1112cfee45b42 drm/i915/dmc: Load DMC on DG2
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
ddae9bc4678cfce4af0dbd9c79edfa4f566e450d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b57c7e8b76c646cf77ce4353a779a8b781592209 selftests: forwarding: tc_actions: allow mirred egress test to run on non-offloaded h2
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
11ecf3412bdc583defd9c79584dd64ff82aa796d net: dsa: ocelot: accept 1000base-X for VSC9959 and VSC9953
4e10c29baea6c91f55f82650f6adc01d331dd773 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13d5210cd8258eaacdac1f565626310f3e575959 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
99ac9939a25650791cea936fdef0751ee12aa333 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b16674a6f4e81b4aa86a729cf783389ba29ad2c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4adf20129b8dbd4f5af49c2fc8338096d8aa3b8f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9f350a5087f429cac4f6b65617655dae4bed292d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1291a54cb5af77257cfc623cc8c65ddd114a3b67 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
536a05b91773a470227df3996a1451d17e199efe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b5006a95c19f7784d40ad702ec5f9afc04918ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdbe020bbc1ea1053fcf65b252550c98656526e9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7169f9482b8d75444a1726ef4fa0598be4808db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0e1df620abdfa8c22827df3b974238c9383e7e9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2806381056fbd5c2474aa3672d945023810cbfc1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a095508f3acc5bf2b0d7b1d934bec31f3b7ee838 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ef4e424ffd61548fa0db22a2ca6b418705545b92 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
70e2783150a7ffe47820954e8a7108f3077aa042 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
40b5c262352ffa95294c17bd75e50481eef441c2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fa83720fce3784743851283cbdf089866473cdac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e149413b55d35e62fee75cfae33d50de6da7e236 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
47a3cd8f6b53c0517f390c82d36b33d882a25829 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c911ac14bb103e72dc1a3f0b4df3c62e1de6ba13 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
98de5208a7404e000af3b030f81cb65e9ed9c679 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
60cb17b909d77b1faa87ef7404894c0cfc754430 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
87e303722763c68629be3b506df50c409d0bd01b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e0aa557898cdca87900134928a7f3f7a9b5fdd1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b12e78ff0e4b990dab4c51d164457bb24e71980b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eda7f5dfd579b9084d66bdbc7e5c87ab4ae76ecb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
755089ed3eb10f4721e3a9f19ee9291bc23f44ca Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8bcbf48e5a480d02a3863e16a91f6af919ecd8f3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
12c4d73a3e4b457010ebf1a6b893d18872be790d Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
70d1593c1dd8c79a5ebcd4676fdd51645a733989 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
916e1db23ae70dfb8a73361e98f35317654aee1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2a371f7d5fa575010b915e325c5d20b9ad0d5d5a blk-iocost: combine local_stat and desc_stat to stat
ea363bf15fca3271c1f97ae3d28f2a05c73ea9f7 Merge branch 'for-5.19/block' into for-next
f278ec6c471be2e9cd0f64805fe135ff6889e87e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
00c038edc1394d6751229d814b34fb55614afc85 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
49a77ca7839b9101d92bd9a50783d984af639bdc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1900e30d0ef74755213811cc23079b1be51298fe net: macb: simplify/cleanup NAPI reschedule checking
138badbc21a0113ce783270c426210d6451da5d1 net: macb: use NAPI for TX completion path
d7722973a1923c9af6372f5bd7ee75439e68c882 Merge branch 'macb-napi-improvements'
e006a61801c928a2070bdfa4966a76b3bb62a70e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7353a2a5357a15bb22771fa261576240e5b3f8d4 niu: Silence randstruct warnings
3341df68fc1d088d5f85001eb8aa1fa32c179cb2 af_unix: Silence randstruct GCC plugin warning
222557758c53c78bdfce77d132fbf2bc05a90c20 gcc-plugins: randstruct: Remove cast exception handling
edfcfff963d8d72d50591f63a6a82db94300269a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
eba163a965f1aa575efa014d519724d3bfc076b4 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
59bf6eaea71cd6e48e8530fd076009196f0900b3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36c15273e849739018b6561483d0fbfe99d84ad8 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
855462ff1905a6e0251c880c3d9d502c581d3edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
81b826f25643c5296a581955399bd61db501d7d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1601b1600b9ca85eca1e93c516a4fbba380edae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a56dee2ac45fd5c0053983248157e29c6faa4157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3d655f776beb6a60aae5a30c5c0aafdd6a92da2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a90ad1ff39e657ded023dd63a6d88078b7c298f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b3e17131441595fe276b74b39e83cad10de2c53b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3c9d514087d72f09d7e729a1112b21c1eb7407d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8e12c46c02cd5c041ed4c00bc58578ddf589e9e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f399c628d1fccec72f3b5b69cd20d8faa925b7dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2b65a8f4c78653768290ed7a8db93aec49b9ad8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1308bce460969782806db059bf800bd37170618d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c460fc720240d563b7e84cf31efd3f5295001a94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f41e22de5270684cccec05c1a45af572f9d49abf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
38ef5d9f706c1c048d4a56e9d69f772f48440607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a85c4e2732358b5ab835c3aa4fb15c6e50fd1049 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0732c8e29d35c427c6f2fee8b72b8dd777f372bf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d1bb9f22ea7ccadb39ccd380c38e3c2a96983ce4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aed98a8d28c38d45f8769ee92092641ccf514dff Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
af21d81950b5c7c6a0383a79cb2c47b0951bd73e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
22bf7096187957bd557ef30dc708f39155b23557 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e47f4fea39a5729f819397241e113f3e82eed858 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ae92f00a7bc4e9ff52e019a7d1a870d35a576427 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0c0d16ddb7b044733fe87cd1900048ac7a8145e6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b3833b955849cbd32b8583a68c529c3ed9140792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
a041afc3d37d44015d4154e3d58305f11104ed80 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
370c6d8d3567fdcaf28d6df444a28328c61d78c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a5f45955eff23b474b114a4d01bcd12d388e8f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
74efa860319e4441db3f3d3063425ba9e579606b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
98f652028d27f0aec0d8aa8e44f67e3a7c65cb02 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ffdb2bf380c91bdf75ad6c61c9bde8ba5f4bac0e Merge branch 'for-next' of git://github.com/openrisc/linux.git
a822231a06e246f851487c07a14e9f1fef047d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7115d303d1627e7aa7d27991f3d883cce5a417e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
936490c4e9e2414740040b9623bbcb5ee3c5067f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7d91eb74886c8a11757e8990035a093929bbf027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
025a2200d5ff35af8d0b7e52bc07fc2aaddd83f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c816d70843543e90c7b22969bd2805465133a093 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
32bf8e1f6fb9f6dc334b2b98dffc2e5dcd51e513 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
285e8dedb4bd62bb608a27eff8adabff7b2c82e3 net: enetc: count the tc-taprio window drops
bb709987f1043e23fce907cddedde5d8e495e76b Merge branch 'count-tc-taprio-window-drops-in-enetc-driver'
bb91f19fa6f9652f2782efb67c315a9eacef8ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2e3f26b0ddd5d49c0b2f0db76b29c3cc9b2a11ae Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a042c92e425096db2172d773be3f29222c8ea99d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e1987849af4dceb399a0e025504c3084178d913 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d86b6681dd4795d5dc4e348b1bdbff2a34af96cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fd7d9550829cc703fe562a9ff7f79245da752b4d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
558f8165826382d6e45ff98afdea0bffefb21616 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d63da6d7eb386bd83212455694ba5a004d9d7be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ba6951fa216386448d9e99bf218a2b8718ee1e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9d0c71167c9952b723c1e8f170e4c0684e320d5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
67473ed2feafe01ecc09a6efc538c0153f8cb137 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9496f3dacf78f6ac3503f6c3af9b625a93d3e927 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e7e9bd091795270b696f738406a75a624c2b5cc3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9940b52d7a6af62d84a3158beae12f59c20247dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
643ce237f6316670ca649058c07618e438e7e2c6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0218454421b0dc75a0a5d253535781d9b91bb491 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b89071cda8af5cd274446c23a8bc2d52ca86412e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9d482544f9d7b48915ca8abe5d2142a689f3beca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a01bfc8e8a2279c2ad8383429e188a784479dd98 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1500291cc349774f8481b8d1ddc53293ada32cc1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9b147dc89acd106051f65f8fc76b7a26b3b28357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b74c690e1c55953ec99fd9dab74f72dbee4fe95 bpf: Fix sparse warning for bpf_kptr_xchg_proto
5cdccadcac2612f947ebc26ad7023dfb7e8871f9 bpf: Prepare prog_test_struct kfuncs for runtime tests
04accf794bb2a5a06f23f7d48d195ffa329181a6 selftests/bpf: Add negative C tests for kptrs
0ef6740e97777bbe04aeacd32239ccb1732098d7 selftests/bpf: Add tests for kptr_ref refcounting
571b8739dd6df6d41bdcc83ed50b481a27af912c Merge branch 'Follow ups for kptr series'
81191fd28fb45c750318c881744726149f7d3a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d7c07e0e6d38546b8734ef9cad121f7daf1efacb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
408049f84ecf403bd9d08bfc66d50b5bf8f28295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ab2997efc774df46d4f515973bf6eb70f98d9e62 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
59d8560dd57c025f594a8ca9c30b7ed0035af97e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
cc1e634c2c9755e9f25d99b3990949e06bcfb506 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
942c7cd537a9a40edbaa7057824b417e9cc81e33 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d41019dbe1421fa0a498e4ebe900b7f83515c988 Merge branch 'master' of git://linuxtv.org/media_tree.git
8952a24a4c23c3fe154bf5b0e61c369bb7d69f72 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8ef6fea5918e3b1d09a6c5b2bcd3616653f347b3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1733760863c7002d937fd9f2f58b362b5a2ef289 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
50957722b97f51899f33a96eb5a52a869fecdb28 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a9d86d87b6acf5dac9643ed2584217e8c1d0f37f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
156e4e1fbd5b9af41d578541da20aba40a6d705d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2f7cd4e3cbb4beadb9981154343ef938e1d858cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
db4dd038f4da0b35d7ee07efc987760bc6965edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cf145c57ea23578117cb546cabb993f6cf200192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bf0427e49dfebd2b7d35c1fd523583cfd09af098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
556042cc33b2cf668188e647e96bfc70f6637af9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
81c38aae09ac0dc1689d2ddb1b524e968cd55397 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ef61ad78520ea063d8b2777d68e5ef7d36b443f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8f9040192e0c4736bc05750c2779aaa0d2287543 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5cf53e9ca501e5f462a10d4102065881d27fc5e1 Revert "mm/cma.c: remove redundant cma_mutex lock"
b5dfccfc4cc5dc1e1cc58db5cfbefaef6af9fbc9 Merge branch 'mm-stable' into mm-unstable
de81c8a47f556825620c6a07b91b7f1bbd1d7bf5 cgroups: refactor children cgroups in memcg tests
f2937aa0f8e7493d6b254435457a1681dee3e945 cgroup: account for memory_recursiveprot in test_memcg_low()
800a5321abf578f471d25c57ff151d3f747324ad cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
722b9a909ff5f21966fe0a2f7ae49e4887a3f6f2 cgroup: remove racy check in test_memcg_sock()
4cc61f0a1cb1b551491b8c95bf1d567eb7c63307 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
989f4f2c745034a1640c23c47072b50ba479b629 mm/page_alloc: cache the result of node_dirty_ok()
fd606cd04dae91f6b7af4d7546caff408bbb5da6 mm/khugepaged: sched to numa node when collapse huge page
d7789e1424a81e0e9c5b75bc87fb9f3e321d02e3 mm: introduce PTE_MARKER swap entry
2d05927552c04847a078bf12182b66fc0bcb535c fixup! mm: Introduce PTE_MARKER swap entry
285a68637c175419feb851e68f1b5d2610a65c24 mm: teach core mm about pte markers
e8802f37459d4b989c7a6f97df5964b095775946 fixup! mm: Teach core mm about pte markers
3863c307aee0107407a8f8c625325fd6feb09db4 mm: check against orig_pte for finish_fault()
87fd6316c3849cf5976d0c13f83095c146f312e3 mm-check-against-orig_pte-for-finish_fault-fix
e74fa6e09519cd9276044f433425d47feb0e2ceb mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
de3de50658a1a698d32995ac336cdcc910364b77 mm/uffd: PTE_MARKER_UFFD_WP
f0c85bb200315c77b2e7fb51ae427aba0fcd97d0 fixup! mm/uffd: PTE_MARKER_UFFD_WP
6003735a6c9f769ceac057552048d0977c39d1f3 mm/shmem: take care of UFFDIO_COPY_MODE_WP
8e7fb9eeaf5b45a031d92e9446c0fbf3c2ad1e06 mm/shmem: handle uffd-wp special pte in page fault handler
4cfedbc15379c76bd624f501ee8ce2a57d2bf9cc mm/shmem: persist uffd-wp bit across zapping for file-backed
ba709b032ebf8c58f0b70ea5d64cf25394162c9b mm/shmem: allow uffd wr-protect none pte for file-backed mem
7f74d7c8aebbf3ccad1ccf3b0fab5af8247b5f5d mm/shmem: allows file-back mem to be uffd wr-protected on thps
fbb37f3b13b52a294020fc3eabc1fdc0f02bf213 mm/shmem: handle uffd-wp during fork()
a6df1e97ece810f221d0686b4bd5bef51c3de79a mm/hugetlb: introduce huge pte version of uffd-wp helpers
3ffcaca776bf0b9d9a1973d9744882d6bdbb182b mm/hugetlb: hook page faults for uffd write protection
fe6927ec9c59bbee11c97a06894306900b8f949b mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
eedd84d1ac6825b4b557110c4800a048c333a3a0 mm/hugetlb: handle UFFDIO_WRITEPROTECT
a1c81575027405ae7d3fa8612c08fadc33892c4b mm/hugetlb: handle pte markers in page faults
dd91cd7bd4a3835e3e805715be6570223f32e10e mm/hugetlb: allow uffd wr-protect none ptes
f52ba5469402c55a8007e13c5abad63d60e7080a mm/hugetlb: only drop uffd-wp special pte if required
33c5eb10fd9c86dd97c5ee019f8d24e050a38ca9 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
deea2d84b1fe430d0ae51680977a819cfba09310 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
8a8fe98aebe6b825972d779cae80abebc5c23d6c mm/hugetlb: handle uffd-wp during fork()
c123b2ba26b0bc7129024a3d65cee300bddb6c02 mm/shmem: vma_needs_copy can be static
d45dcfa52de372268db167d11c9121da01abf3d7 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
e562d58eb3a57c7fef32fd95c6bc0e3db5c5ef25 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
441edddb064a7c8599dff56177d148cae35725e1 mm/uffd: enable write protection for shmem & hugetlbfs
bcd75c08eb9cfc823ace11df5fc846f68b48b111 mm: enable PTE markers by default
8ddd06e8459003d58ff4cae9d5c70838b7623192 mm/uffd: hide PTE_MARKER option
ccff8b61360448691a794c2d388da527c8f7b4f8 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
77790fc3ae1ae4f0482f1c4ab7264084d651f269 userfaultfd/selftests: use swap() instead of open coding it
da0ed2cf814f0767e155af4127caf5af7a700b92 mm/uffd: move USERFAULTFD configs into mm/
a3959439d45e317f4535101d5c804fc18e2c0bea mm/swapfile: unuse_pte can map random data if swap read fails
ed419d7f53f471d6fdc592a0d971c86fae5f71bc mm/swapfile: fix lost swap bits in unuse_pte()
3d9014110cb6434fc3f53955ad8f13961efd83c4 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
43c8ecc82386fbd65a983b4f616a2cc554c8d9c4 mm: page_isolation: check specified range for unmovable pages
9db6095c4c5942be276aa6efdb9e480ca4abc246 mm: make alloc_contig_range work at pageblock granularity
cf70fbb1a570bcb4582b8fcaa405dc56cf368f4a mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
5d244e8c78bfcea5a3b45a96ddb1a4afca97ddfd mm: page_isolation: enable arbitrary range page isolation.
9a69eb86a4528f8508087d440ff702a7c335d10b mm: cma: use pageblock_order as the single alignment
ffbc4876e912b8049b4bc2a33d395b26002efef1 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f2617f878a88e73b67fc5b7500c1adce18e8e759 mm/migration: reduce the rcu lock duration
233731dee9724ac6dfbfed854f808f5e461385ff mm/migration: remove unneeded lock page and PageMovable check
6cb62c4ea1767ffee29810560606b45ae20223d3 mm/migration: return errno when isolate_huge_page failed
95aebe396a22850d197d558235a159cfba42321e mm/migration: fix potential pte_unmap on an not mapped pte
e64c7384d798e00ad68df0f76cf08779e7832763 mm/vmscan: take min_slab_pages into account when try to call shrink_node
33135b143f78e1e028c7890c01aa2fce9277f0b9 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
c5688a1377b8ea6503469f4c7333c34bc590dcbc mm/vmscan: introduce helper function reclaim_page_list()
3d6fca78c77e8a5ad3678e5bdb62f2359c11021f mm/vmscan: take all base pages of THP into account when race with speculative reference
c56710ebf31cab05e7df0294b31bb9de7d74f532 mm/vmscan: remove obsolete comment in kswapd_run
80e99d682ca634e69dae8094756c6e38a55abcc1 mm/vmscan: use helper folio_is_file_lru()
4e94d844064924daedc8a457f816e967f1995c46 mm/vmscan: use helper folio_is_file_lru()
c971aeee0e9c0bba9c49de835d28f332c84a20dc lib/kstrtox.c: add "false"/"true" support to kstrtobool()
cf4c7f5952ee2d36a838add0cacaaa278337dfa1 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
5d2317e77a798132f88778adb475621cd3105046 mm: convert sysfs input to bool using kstrtobool()
06edecc94fb902e2ea0daa747b42b11bac8eb8e0 mm/vmscan: not necessary to re-init the list for each iteration
252ebc1697c84eb8338ac0a9d86b12501a869651 mm/shmem: remove duplicate include in memory.c
72abe5c07399fdcce6652f0936f2319b21e20514 mm/z3fold: fix sheduling while atomic
2b27fffb2d8413ede751ae57f6aaf7de017cf595 mm/z3fold: fix possible null pointer dereferencing
5135f3e5f6c9d11a67fa18b48225a80767ff2827 mm/z3fold: remove buggy use of stale list for allocation
7882e231b89ce38128f7ec2f5eda19efb1420ec3 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
58a13f7d4d4614836c4b3649ef988b44fffc94d5 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
d5f358552d1494694c58f44ad9dfcd50115a7db0 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
cb622e5e6c90b3251b650e4d8afda6fb45b3356e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
c054767c53926516bcbd19203e783f0371533bde mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
348f603b310b36bfd09c33c5f4e5db8b3c28f6b2 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
18d1017a02fd3a6edd849c262025566b1e54a076 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
d00cb5891e5e0fdf77d318fea3c2cd89d27c855c mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
69f3820611aa2d9d1c0c80e5f3ec73a9864f14fc mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
4cff4a9b7baff64f3c3c51c32163636d563b761f mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
0619675db7abc617858655e982b7691c97c400df mm/vmscan: filter empty page_list at the beginning
e5434d4b06643529c67892b57afd5247ceb5a84b mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
6dee5ba7f929d6dcc8cc7825f639630b1c651d38 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
b1279eb4f843416faa6092f389e15bc4a527a1fe mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
72a32e83aca3bbb4212a1db8433ff03f45cea763 alpha: fix alloc_zeroed_user_highpage_movable()
43c73d92fd90b40379bc5f97f20f31ec6bb6abe2 mm: remove alloc_pages_vma()
4e60c13d6d4ad6d3de745aa341e37febcfc6c921 vmscan: use folio_mapped() in shrink_page_list()
940c20ad86107acb1a808148ab20eafaa12b6057 vmscan: convert the writeback handling in shrink_page_list() to folios
393db446fbc22d2e51b60ec209622b52d559ed13 swap: turn get_swap_page() into folio_alloc_swap()
1ba073b20b8c13476ebb119b4374817558bbfb7e swap: convert add_to_swap() to take a folio
6af67c482eeea070927dad5208428cb853dc8125 vmscan: convert dirty page handling to folios
ff6f94c605c9e08f5f660312506d471253ece64d vmscan: convert page buffer handling to use folios
b60cd1b57445f1f40bd3ef1eb88b442da00f7f80 vmscan: convert lazy freeing to folios
02eccd8bd49e15ccf3ae327ff8f6cd5fd7f96b18 vmscan: move initialisation of mapping down
fa47986683ac8adf4a8af5a4516dcc76288e99f7 vmscan: convert the activate_locked portion of shrink_page_list to folios
422dc61be676549b829a400fc551930f064c22c6 mm: allow can_split_folio() to be called when THP are disabled
f829c5453a2a7f941e1c191220afda0f36496f3f vmscan: remove remaining uses of page in shrink_page_list
997e1f586b9080fcb460566bce33a920eda60b75 mm/shmem: use a folio in shmem_unused_huge_shrink
e537488f257554e126751375826f234c96ca0e95 mm/swap: add folio_throttle_swaprate
8789c23c8f8829c3d11f05400d5a09a1845cd9fb mm/shmem: convert shmem_add_to_page_cache to take a folio
3c0127427e3d2b802bf0ec928d6c04980c838b68 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
e1fce8c1bf3101f13185ff54293027ea0d8a48f6 mm/shmem: add shmem_alloc_folio()
15bdf2095a65482938e97acb1f678b093de1e1ed mm/shmem: convert shmem_alloc_and_acct_page to use a folio
3596e4c7a10aea91092707d1567260d3f09e03b9 mm/shmem: convert shmem_getpage_gfp to use a folio
9808bb2e8959f47f38994ff0d814440c45cf544f mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
867c7203ff1418289707ffa5ac4daf2f43d547ab mm: add folio_mapping_flags()
920043359432f1bd2fe2c3f39c19d58fafcef2e2 mm: add folio_test_movable()
919042ea0e87bc6dc5b64491dec7fe44cc2fe6cf mm/migrate: convert move_to_new_page() into move_to_new_folio()
0aa25bd5adb452c2e9f0cf1ecdebe67cf50e1ad9 mips: rename mt_init to mips_mt_init
d16ba8bc48f98814134eff1d6091b3d8c6151e73 Maple Tree: add new data structure
aebf3201aa1dd4990ef7eeef8cc95f435ff127d0 maple_tree: Fix expanding null off the end of the data.
7e29a014bd7036e49fdfac3b8938a533934fec22 radix tree test suite: add pr_err define
b26520f9a8e4a43e6a441a85c7047e232ed71a9e radix tree test suite: add kmem_cache_set_non_kernel()
8c414ad133b3e476937c2f017f0ed901d978bcaa radix tree test suite: add allocation counts and size to kmem_cache
9af5076606e351219f9a4379c45d84fc6d359996 radix tree test suite: add support for slab bulk APIs
b0c56a849d0372a23e26f69631ef604d68f4feba radix tree test suite: add lockdep_is_held to header
8f0c429c3a68de9e6316a67b24d589d84cc1eece lib/test_maple_tree: add testing for maple tree
ddabf0740b7a97a44240a51cec25c242fde3dfe4 test_maple_tree: add null expansion tests
07d716f0bc2cd63e0cf2b5fab77079937df2adb2 mm: start tracking VMAs with maple tree
754bfcd6aba1d504e35233f19c1355ac28f2447a mapletree: build fix
0d16fd6af245d17cc221ac360dca0617b11bf744 mm: add VMA iterator
a42079e88ba9191846aaab7d18d9133f41fd01da mmap: use the VMA iterator in count_vma_pages_range()
874fe346778b1f9b47b08b272345d6f06a58316c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
3b4f21e1b068c5c8c36da6da13426a8369e734fb mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a9989a1df6e75c3b152399afe6b0233753fadf90 mm/mmap: use maple tree for unmapped_area{_topdown}
ac6884cc6ac5697448e03f6fe3cfbd28947aa746 kernel/fork: use maple tree for dup_mmap() during forking
89e2c88d6049cd679dfbed741248b6e8ae13a6ff damon: convert __damon_va_three_regions to use the VMA iterator
61e1aa9cc1bca84123e5119b224936403f62f7a5 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
791fb46b9e7cec70701ba06bba016d5783760651 proc: remove VMA rbtree use from nommu
ff59d518bcac98f97fb365666eb3649320a3af93 mm: remove rb tree.
451d8ce845c8cc38b3fa0ad0e04dd4eb50af9966 mmap: change zeroing of maple tree in __vma_adjust()
06bfe9bc8e1bddb59581cc42aa41c962b3170ffc xen: use vma_lookup() in privcmd_ioctl_mmap()
79c9019d1a8fb7c753aade98438f75efe2dc6602 mm: optimize find_exact_vma() to use vma_lookup()
6b8c03b6a508b1f15491bdfb70746830e5b86a0b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
77f67a95c09b42b276ecacc31158efd3dd5de55e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
3bba3f733f75ca4e3301cc48a7e5c51817efccd1 mm: use maple tree operations for find_vma_intersection()
ae532b3500635840ff896e8e505ee7597eeba4b4 mm/mmap: use advanced maple tree API for mmap_region()
ae9c7d43aa585fe6dca773c8de1c572e552997ce mm: remove vmacache
a0986d570df61fb747b9052756e540608268490b mm: convert vma_lookup() to use mtree_load()
d47a0c7e1aea3649643e4535b637d9c427164ba2 mm/mmap: move mmap_region() below do_munmap()
aafe4842273cf88a88ef287aa5777fb56fba0152 mm/mmap: reorganize munmap to use maple states
d5499d69c8a02175d0246d4d1897a767dda02a14 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
c94857ee2a26bca5a93ba20637cdb480acc52f55 arm64: remove mmap linked list from vdso
27451933aefe913b6956367446a4ef8fea77a5ec arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ba7eaa88673a23bf4b713b6208c91a863c411888 parisc: remove mmap linked list from cache handling
e8b3164d874057d2f0d4dd1fc2cbd95530148551 powerpc: remove mmap linked list walks
dad9b603d80e7b2247b8a503248978ea65a932b5 s390: remove vma linked list walks
fc3c91486f2b66be4a47f7bacfd1bbfcc3e5a972 x86: remove vma linked list walks
6103bfcfe7c47de17b75a7a46b166064ee112cf5 xtensa: remove vma linked list walks
2b76d880db9b65878fce8c664e68edb16a65e28a cxl: remove vma linked list walk
1fe985c5e9ee4b641f8ba6a3c83b7095cf2f87b8 optee: remove vma linked list walk
1e3b6e19b42c85e8eeb462d9e2e110583783263c um: remove vma linked list walk
e27221869b751a82e13122b42638076dcf74513b coredump: remove vma linked list walk
d13939e7fe1da040043da83afb96e32ea45dae73 exec: use VMA iterator instead of linked list
100cb745bbbb484a1b3bd41bac186772b74cf4c8 fs/proc/base: use maple tree iterators in place of linked list
cbf2ae2c281ff8ab2565559ba9d4662d680dd072 fs/proc/task_mmu: stop using linked list and highest_vm_end
1020884967385bdfe2e61d754959f9d81002a24f userfaultfd: use maple tree iterator to iterate VMAs
399180bef329bafb489b2d9cc08c2dc50163e3f5 ipc/shm: use VMA iterator instead of linked list
50b4b0aaf98459ee30a6d906b1ed0ea6f122e7e0 acct: use VMA iterator instead of linked list
c9a088b6300de016a3dc97accc0022aec9968a77 perf: use VMA iterator
bb660b632b2d88e8664476e253f5cc468511bc26 sched: use maple tree iterator to walk VMAs
6cce1992db90c528a8921aea783b395fc7a3adb2 fork: use VMA iterator
19650f7566facd9d5bb85ee579ab71dad2df6468 bpf: remove VMA linked list
2dc5daa604ba880989be6b3b34c7e26e1a35d7fe mm/gup: use maple tree navigation instead of linked list
01ae2dcc7a385b183c5448cd767695837d85217a mm/khugepaged: stop using vma linked list
286a01669040db5fba56bee01630ddc52eecdf3a mm/ksm: use vma iterators instead of vma linked list
60ea24f8643ca202ae2b3e15b104adf77823d4ad mm/madvise: use vma_find() instead of vma linked list
dc03b87e67cd302ed7d5fba8b56ac68251c3e255 mm/memcontrol: stop using mm->highest_vm_end
928529dfdaee23ef1aa93ff23785133f06ae2d39 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a7ae1383efdd0b343e509bdded1520ddc09be538 mm/mlock: use vma iterator and maple state instead of vma linked list
2068267b6ab9fbc02298bfee95418d3aecbc2cb1 mm/mprotect: use maple tree navigation instead of vma linked list
bf80d583f1a21602f20167e1a93fd6a03cf35565 mm/mremap: use vma_find_intersection() instead of vma linked list
980cd88443711b3aced1fd4b2071a43b8b7c3fd3 mm/msync: use vma_find() instead of vma linked list
e47aa91e9a7ec791842e0042ce83829380fe6f95 mm/oom_kill: use maple tree iterators instead of vma linked list
c8e694f25ff57bba7a61861ec6ae99cd7d163159 mm/pagewalk: use vma_find() instead of vma linked list
8d67735500105a16cbc14eece197688e3809f016 mm/swapfile: use vma iterator instead of vma linked list
53eaae39e0a53de6f61b185ec4bd75770ca5e748 i915: use the VMA iterator
fccc570bbd66f715354dd8dfbd5e8fbbb75cc279 nommu: remove uses of VMA linked list
148c5e6a4141e3fe9997e85c968b693abc190287 riscv: use vma iterator for vdso
369a899d3affb7bebfd8081e90748ec79331c201 mm: remove the vma linked list
9046e43521b4ae179fa2d736f4baf04b95e54a4d mm/mmap: drop range_has_overlap() function
bd86e44ac82af04c58c8672e0066a020de9d000b mm/mmap.c: pass in mapping to __vma_link_file()
8e775bba7899907c7203d80284e39fc69b9cd515 mm: functions may simplify the use of return values
0a33ec164a75fc9371ff82a7afcc739efbd27207 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
de898039aea27ab399044b24c18529e62a83ea28 mm: page_table_check: move pxx_user_accessible_page into x86
e33dda26f78fff6566df8040bd3b17ddc78f82f6 mm: page_table_check: add hooks to public helpers
fe7a057ac6862d04267218972d5baad99f50a167 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
8c043012cd60b219e600aeb45a702c360672772a arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
cb8c078b26766f38fa99683fe480f9d754d1fa69 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
0d4d6fd7d7812a9ec227288d55cb59986c3e20fd mm/damon/reclaim: use resource_size function on resource object
31ace2d9a0b404dd1047d12dfeac6170fb02a04d docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
4373fb39c1e539a2f7b91b4af87c22aeebbaabaf percpu: improve percpu_alloc_percpu event trace
2fcdbc0c15f578835a4b50086af3e4d6c97c91b2 zram: remove double compression logic
0fbda01925f36a5b2fb8e1b549c9ab1ec911a590 tracing: incorrect gfp_t conversion
8823cfc2b21961fc2809667d122d7caf7b1fc123 mm: discard __GFP_ATOMIC
2838ce63e757ee28a778552808973551ce385adc mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
023d67edfe12a7aa1b43b248155b3067a0a9889f kasan: clean up comments in internal kasan.h
344aa72ec59c218d451345000cdc4e401fa7ca01 kasan: use tabs to align shadow values
300fe9139ad45ea99ee86316fa1ebef2e8de3807 kasan: give better names to shadow values
ca3cf370ee13cc83425ad3ef91fc8136b4473dbe kasan: update documentation
96303133a5936201cd69cdf0cb915f890d6ee349 kasan: update documentation
44145d7295aa64c3db797946dbe96855598c2bde kasan: move boot parameters section in documentation
3c9f34a80e8b9ec2e9e1d93c91b106900b2c2618 kasan: clean-up kconfig options descriptions
8663177e11d77ee6558bee74139c16c2ed521b6b mm/page_owner: use strscpy() instead of strlcpy()
edd5d4a8d035cf72fdd4842d00269286a298240a mm/swap: use helper is_swap_pte() in swap_vma_readahead
4f665ff09adb992bcfe7c8f21f0d4042d17e9699 mm/swap: use helper macro __ATTR_RW
7065773af9d055304553bf40f1ba1c29d439b059 mm/swap: fold __swap_info_get() into its sole caller
eb401913628f3f3d3a908757532ba6e454ddd1bd mm/swap: remove unneeded return value of free_swap_slot
f9fade40e8f82dad02cac8551fbb31398efeb401 mm/swap: print bad swap offset entry in get_swap_device
5962e5f973be9564bb216d8d72637742ae7f5076 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
e83a92942a2a4b8f3efe93a01a0e97c212ab6a9e mm/swap: remove unneeded p != NULL check in __swap_duplicate
d32b3fed2172083431d2058a9bdb3702ae922a81 mm/swap: make page_swapcount and __lru_add_drain_all
60ccbb2d1833f97d95a9ed5b484114ccd7aa199c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
01726e74c93775a47c799c30ac9b7eb3b77ed93d mm/swap: add helper swap_offset_available()
2eeb9184ee92c20064b99d9c1c7ecef3d5017cb9 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
575bf5535983fa02271fb594451184e3fbc25537 mm/swap: clean up the comment of find_next_to_unuse
d4c9048c707ae36dcea72ab5cdfb3b324ab63a7c mm/swap: fix the comment of get_kernel_pages
b677e456fed88415aaa5c85a22ccd81ddd5ac1fb mm/swap: fix comment about swap extent
c0979c0d6a1fff971b5a6e67fcf2d344bae7e22f mm/memory-failure.c: move clear_hwpoisoned_pages
9d94c07ea38d1d16454adfff0b439341ec2f5e64 mm/memory-failure.c: simplify num_poisoned_pages_dec
3c100551c737fcd44718e1f8e5d5143d7d12c460 mm/memory-failure.c: add hwpoison_filter for soft offline
cafa0bbd64334ef8c23e7d1570cbaed7102e50fb mm/hwpoison: disable hwpoison filter during removing
c4e95ff9cf55da757873212741885295d5ebcb84 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
d498b76c0ea0d6fd4e75796b23da653d92c50097 zsmalloc: fix races between asynchronous zspage free and page migration
b58366291d2ef6495ac20aa4db8c43e9c1a49e97 Documentation: filesystems: proc: update meminfo section
a315a936bd9e291444d6639988933bbf69e566a2 documentation-filesystems-proc-update-meminfo-section-fix
0f60b0048ff1628902c921060e2eb17c06151a1e Documentation: filesystems: proc: update meminfo section
97fc2cb9d7d67b6a39a392b724b7d410b0599091 mm: Kconfig: move swap and slab config options to the MM section
52bc69c65c03634c7585f42b91a802849bf9243c mm: Kconfig: group swap, slab, hotplug and thp options into submenus
be9b9a32ddefdce9b9a0db3ba5be7ee1c2af1208 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a1ee71ac0efd0f557e12324394f9cccb26d7d40e mm: Kconfig: simplify zswap configuration
bf35d3a5e227cf8492d4597e7133bc817e4a38d1 mm: zswap: add basic meminfo and vmstat coverage
1730861de83237f346177b33bbcbd108bed549c5 zswap: memcg accounting
cd5e3b25c9e1002317e9c3c4dbffc46eaf5ed8ce zswap-memcg-accounting-fix
a21a8c86574a9a5e537d6145f9477c26730bbd5f mm: fix missing handler for __GFP_NOWARN
a6820c33cfd3cd426999281dbae0d334fdd6b33e mm-fix-missing-handler-for-__gfp_nowarn-v2
c89e551964007e6dcd0d490432548701517c920e mm/highmem: fix kernel-doc warnings in highmem*.h
6453420e2710057cf4e44e1fa8ed869e04788399 Documentation/vm: include kdocs from highmem*.h into highmem.rst
f11bafdad84b929355850531ac016c249fc54e39 Documentation/vm: move "Using kmap-atomic" to highmem.h
6c693b8565fb5cdf0053f447484cb757a24a33b7 Documentation/vm: rework "Temporary Virtual Mappings" section
819799645111856c56010b44bd9a9505256ec1e0 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
4ec7831cd29ea6db0dc3b79636222832accb0cdc mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
cb0573f5d5f7933b213fba9b039027ddf0a69444 mm: khugepaged: skip DAX vma
40361a4654b3ef92dde6d1166a82b0da9939474c mm: thp: only regular file could be THP eligible
6b8236cffde910a850e0964b78603ec51bed56f4 mm: khugepaged: make khugepaged_enter() void function
7f0e778c3a92d72f0700686f968a9d5f22b4f83b mm: khugepaged: make hugepage_vma_check() non-static
e5fab6ed6cd0e89ac6a8f18895d939379aa2ffd6 mm: khugepaged: introduce khugepaged_enter_vma() helper
5033d610be80c7c8a1ba12c3c149a675959dc666 mm: mmap: register suitable readonly file vmas for khugepaged
00df1f1a133b8b44460dc7b13637a28a4e72cccf mm: change huge_ptep_clear_flush() to return the original pte
17645b02c7dc35ca4916091b52cefc4a1924bc6c fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
32efe897f637c87f6ab2dee6595c41d507a50243 mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
7f27e1d7ef0ee6e17254595ff6e77cf819f43d97 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
6fb1b5d52173970733ed767d8f38b57da9a356a3 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
a1fa6bc6c41800804e9901879cf43b4c743dfd32 mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
24501658645abb6938f6a412eec21867c0bbfc13 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
fc581cb816f516ad5961a0335123413949237630 mm: fix is_pinnable_page against on cma page
5dc72473fec7f0a7dcc484178fa9399379c638d7 mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
261d851bb971cd9b50fadf9580e724c471980648 mm/damon: add documentation for Enum value
6e9a51499a8e45e7aa81cbf3d4d8b2684c7db3f9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c903ffe5ff300c4109641d8f9e487a03425eef77 mm: don't be stuck to rmap lock on reclaim path
65049ee01ba41de15c0917bf58ffcc212d29b2f8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
2e89050ead8c30a70de62f31a618b53e212c538c ocfs2: clear links count in ocfs2_mknod() if an error occurs
c9c463aec5b020d08e336b9a26be8ab2e9d82b29 ocfs2: fix ocfs2 corrupt when iputting an inode
e6c6401355df7ae4dcc4b90bd2c122419973bb55 init: add "hostname" kernel parameter
017d1013e0ac28450101728c7e5997935501c7cd init-add-hostname-kernel-parameter-v2
a8268fb58368e9d07286601b4999635a387c941d init/main.c: silence some -Wunused-parameter warnings
fceb591cfc4ad5aea0dd4216806da3a28c966352 ELF, uapi: fixup ELF_ST_TYPE definition
7685fe01d392d0afb263f123f62f8e7df9c9ce22 kernel/crash_core.c: remove redundant check of ck_cmdline
ca26a00495f24e0eaff22123b56a43fb7ba77136 lib/string_helpers: fix not adding strarray to device's resource list
d28d4aea1a47fd17c6ab33920192594a07ba98d9 fs/ntfs3: validate BOOT sectors_per_clusters
55e326ed2039fdacd9aeb6e68e61a9dcd1a0d087 fs: sendfile handles O_NONBLOCK of out_fd
8c93b47bdf8f58da131530f972ea40ef0c7815fd relay: remove redundant assignment to pointer buf
2318d1c3912c7c82b20625eacead485ba176668b tty: fix deadlock caused by calling printk() under tty_port->lock
ac276846cf1b7e956d5ea539d817967e40e78fe3 ia64: mca: Drop redundant spinlock initialization
e38ed506c42f608cd4f4117082cc827ea67e5cf1 nilfs2: Fix some kernel-doc comments
15f4526fcbfea981e7c5c56f44425f0c91625cb0 Merge branch 'mm-nonmm-unstable' into mm-everything
2a75e0e49b16ca328a0c9ac7e1dfa7f6e65ea80b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa26b4c451851f18f9a1707028afdcbfea456497 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af107ab265edbcd89ab71846cdf15b68d2a69aa5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ffbb2aaee7fdebdee0db62ddc367ad91cb0f21c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b7e3754fe3abaefdcee032a35d8453cd4dfbc2a3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6644ba7a0688eebb4d447fbefefc014a2282793d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8ffff40aa5cf02dbf102cd05dbb39cd7458d2108 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7bf7f75c6b07862e18e6133bfc75a8cc4b587714 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
09bf15e09e0314d92c9a1d993f73ed828d43f6e9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
17f6cbdae1ea8e3096b399287e24d2565f115c92 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b00c9662a28037f6c6149a83dbef709ba5268d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b7b42d0e6737b1ee0264c882d681a39ae404ec66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
73f6609375711e68d64dd1b3be6e9aa16c5bfa27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8beedba777399d4a744ef8268c7d02992f8c87cf Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1292b35218b7480292d35a799c067acd01e87b37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0ab5acbb7fb02507a66e2c237918478dd4294f4e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5b72448651f821ad12c82f8320b29af4d102294a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
827db6df1e68034cde41f4c4b3129500c0f0b84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a044900928937768cd8cfbfadc4d179234bfda1c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c95335fb35d4eec4724f4b82b2042d9d6ded3978 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1ce4ca464f3221ca6fa8207f8aeb40da103fa5cf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
262a8227bdbdf4bdb580645650a18cbf58c7a1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
788125892f3656028194569b44a7e67896d7e8bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bc64d9a04a84252caa8b3d1cbaef84f8a334cfd7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8a809f7a44155cd99d9696a7e1ae4ba95ccfdd02 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c44573d810da24eab52888c9e7c95b54762cea49 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
34a41d1d7350dbb4ad47c30ba2cedf0c3182a8d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
98db5affc77dbdc70b4609edcb7c353c372a50d4 Merge branch 'next' of git://github.com/cschaufler/smack-next
2b7a9cf40f7465c1ba245803d35856ffa51455f5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
33c479bf11e444c53924f1b51fe7aebcec4a893a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d00bc1f18ab2edaf63a49b13194ead48ff968983 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f07f6f9213187974104c7d609db38a918f68e35e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b261f4758bea9fa84bfb20aac4aeed4c79b1fe57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9fff2c20adfdac1bfc40b6ae0bb5d832ca35ef9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8fc466b3318a05cd3cf733d8442c750f780dbfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba3bd33f1393ff27d533eb2986dab6916e256bf0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c1fb1b996383573e990803d6db83c39a123f2c9e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3d00e7d36e22ac8a62135b3a9aaf96a78467356c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b481b3a8dd278ce8159820abac29051a1ebf36a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6cd3e406523763f0f19e2a24c878eccfab6bfd6b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d779f030f4a23612a276c25289906a122ed356c1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a92a473ea674b3e82112f4a3d01ca1ade1800bc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f57e19e4cb9ceb104daf8b1d2c6b285c44bf9f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a86eb9548694ccd2f1c05029cafe93204d5c1a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8706e1892f637895e9e53008e6c4c48e6e3db4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72079f7fa312610b0a789a32e8075e5854ffd115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
30254c5b47fd54f0cf22ee0f5b21e49628a0ac26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f230643bb644baac6cbf82cf9feab85aed2e9821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
afbd61b146d7bcdc57ba5a8ad36ab6dc8acb2622 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d8cd465c6643d52f94008cc5978a2f13149cae76 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f889324dc6db8c99360823ad2e32d9c46d83d595 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
794c1adfd16edebae3afd59e88f021f469092e0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
84b0ee5f0ee7830a5b6740872153229817601593 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
640626c721dc41f7ca3b0aee5d775f24d34834f6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9a6615cc131fe9edd498ecc156cf0515e29e0a44 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
46f2556ad1826ed1d580e7ebdbae4f43fca63173 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
07615174accd3e7c53711186eb2622e1af8b5341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a03a4a368d7472f798d9f441c137704c64b2474e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5b3ac273882e4c2f2dc5ab4f194c1ae9db3650ea Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
884373e9ce295f23be1804efa7e03096df295221 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6bd9a8a22238ef301088895597b390db72af0e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a76d4c331b4408607d30c4c9ac0c256ea74131a mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
bd0f08c6ea8878997332da6fa9aea7ccd2c4b958 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
108eefe78260e356dbf80621ddaa01a445c953d3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c1324364249cfa34fb66f96eeb7d8c7eac28ed54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c52cc261cee6048dff186601962d79ac7f7fd454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fc428ef05d7caf1745bc67df442736ed3279dfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d1c99b4b6d6fb20e40b902d5f54b5a5fe8997422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4261d2db0f2a79dc14534601bb5c4816a648fe04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1e5d17329c5b623da059ab1d1bd5f27512e258e4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3c1a7ba725f3f87b7f2d394a15fd32f40b1b299c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b3de71adb5a7c3710a1f5124e6216ed82129dcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
71a77176e66e017ca84873ed2cdc12df9f892e4e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c54f69a70f9676eea0242030e1b190ca46801e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e13633e3666396e6ee2e37246c30ffb665673002 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
14fdfe4513913ed36f0998cbfa13a6976e191dcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8eea8d69524734fe6ef6baaccf5eb02cd54e977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fc493dc779177d47688ce3b57d1cde096fb2f334 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d1aa17edd306a754ac0a75ff26bb05550ba216d6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c3553aa0b9fa56cb1c15f325403d638b17b3090f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
63a9e5bf87d048817777de1ec5ad77e544281d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8b155c887e88287bd1dcbf2e84c2adfc5c681712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b483c669ed82cbe3747d9f703cdc0d9acfa28e4d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a52091e2cc1ec2862901614a87fd2ad0b19a0a58 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
598c85176994436fc4155acdf414cc9a3221ebc4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
aeb7787efb0451b456f506abffac0ebb1669e45e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a4de52644c9df5a7a48aa342d86accf243c01f1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f7d542563a3764d14ea864702346339d06b82880 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
17565af3faa001d9fe2ec927380af927cab00494 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
718cc80f19fada6ca4eea5834bee4a86a6d3e3be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
740029050df3d9cdea950fa0d7736ca6a3c91e80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f5a42eaa42bd3982f1c16590f4ce1b1a49474b44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
34a6d2555d486e5245aa9276ce55299468df31fc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
087954b924066d41b6c2e99a1da3922b826c5a71 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
745de05c7c9bbaa346f924a6404098fa8e54c79a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e9c004662eb1a410d477562625f1e8c439393c7a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
790327854f47cf74acec5e142ba6bf908cbe79ca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a9aaefbdb8601171caa53967fd6cd3ca4516b114 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
aaa117b81209756c003be9d602045e23429f54e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3f5a6924561f663ce68353362dc8abd81629323 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9ffe50c8b07ab30a3604aadaf499f69d1c862519 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b75175a7a807c02925313f273d0425600a6e4f50 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
325621ad8e59d6a25cf90da5537514eee8c5bd7a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fa75c31674eb6695d64754e4f8d3b41f00257f8 fixup for "mm: change huge_ptep_clear_flush() to return the original pte"

--===============5326272829793262058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6107040c99d5-187b9ac8c348.txt

00675017e0aeba5305665c52ded4ddce6a4c0231 fs: add two trivial lookup helpers
3a761d72fa62eec8913e45d29375344f61706541 exportfs: support idmapped mounts
c914c0e27eb0843b7cf3bec71d6f34d53a3a671e ovl: use wrappers to all vfs_*xattr() calls
576bb263450bbba6601a9f528d0cf601d97a13e6 ovl: pass ofs to creation operations
b65c20acef23cea2989c9f23414930149d38962f ovl: add ovl_upper_mnt_userns() wrapper
c67cf6544753e3b04e48820bd8d4be84cd10fc02 ovl: handle idmappings in creation operations
5272eaf3a5682750f6f26ec542b206f0821fb3cb ovl: pass ofs to setattr operations
1248ea4b91bcdafefdb025087e67d58382cfc9eb ovl: pass layer mnt to ovl_open_realfile()
a15506eac96fdbb760bae4a319b088b5869725b1 ovl: use ovl_do_notify_change() wrapper
22f289ce1f8b10556617157819a48cf13370f06f ovl: use ovl_lookup_upper() wrapper
dad7017a840d8d198074338224cd418d37b8f79d ovl: use ovl_path_getxattr() wrapper
50db8d0273551f8792b4d9367d43a0093fb4512d ovl: handle idmappings for layer fileattrs
ba9ea771ec8a9da4e3aa5cb8c8549fc3b15b2641 ovl: handle idmappings for layer lookup
ffa5723c6d259b3191f851a50a98d0352b345b39 ovl: store lower path in ovl_inode
2878dffc7db0b5a51e308ccb6b571296b57c82e7 ovl: use ovl_copy_{real,upper}attr() wrappers
4b7791b2e95805eaa9568761741d33cf929c930c ovl: handle idmappings in ovl_permission()
8423b3bd7d970f26a4cbd92f4b9a95b5c246660d ovl: handle idmappings in layer open helpers
8bc0095df6618371768ed43fb1c569707d2a1fb4 ovl: handle idmappings in ovl_xattr_{g,s}et()
bc70682a497c4f3c968c552e465d1d9948b1ff4c ovl: support idmapped layers
35e01667c84b1e16060020c3a13099447e61c822 cxl/mbox: fix logical vs bitwise typo
cc10eee95204579fcd66fd5965073fdcbf629676 PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
241d26bc26add2e2867c546f7474902406d37c60 PCI/ACPI: Prefer CXL _OSC instead of PCIe _OSC for CXL host bridges
56368029d93bbb3246ee2e03268fa6dd9754be05 PCI/ACPI: negotiate CXL _OSC
3750d013182b071dbf458144540390de0031be8c cxl: Replace lockdep_mutex with local lock classes
d864b8ea6468cf1dce614a58eec92a23d8e07fec cxl/acpi: Add root device lockdep validation
38a34e10768c85d3be4bb31fea5d8942bb72bbd7 cxl: Drop cxl_device_lock()
4a0079bc7aae5a003ecc548090b75c96d3abf490 nvdimm: Replace lockdep_mutex with local lock classes
1550a17a7da2936281fda5e87fc454cee3c9c683 ACPI: NFIT: Drop nfit_device_lock()
81beea55cb7407a52bac16f7d01a415e008c910f nvdimm: Drop nd_device_lock()
fd3abd2cafa46955846d731b9a6ded2c19ab73d8 device-core: Kill the lockdep_mutex
e6829d1bd3c4b58296ee9e412f7ed4d6cb390192 nvdimm: Fix firmware activation deadlock scenarios
608a0b46bc7c421bb07dc36c0598a5163cdc06f1 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into intel/pinctrl
3b5eed3c71a2fb60aa4405ad92a2a6ad2677f220 netfs: Eliminate Clang randstruct warning
d3646589703731026ae7bcba5731fa7a7d0e5291 sancov: Split plugin build from plugin CFLAGS
595b893e2087de306d0781795fb8ec47873596a6 randstruct: Reorganize Kconfigs and attribute macros
613f4b3ed7902d1dbbc6ade6401e452a63dfbc21 randstruct: Split randstruct Makefile and CFLAGS
be2b34fa9be31c60a95989f984c9a5d40cd781b6 randstruct: Move seed generation into scripts/basic/
035f7f87b7295a342577aebd7b5b451f1e2a353c randstruct: Enable Clang support
e85094c31ddb794ac41c299a5a7a68243148f829 arm64: stackleak: fix current_top_of_stack()
a12685e2d1f7eed58ee408ba375606577b59610c stackleak: move skip_erasing() check earlier
ac7838b4e1c552d54e67f78a29bc1bd7701c13e8 stackleak: remove redundant check
9ec79840d6afaf472294588a6bbe145bcdffa28b stackleak: rework stack low bound handling
1723d39d2fe49b8a75939060c95e7e908b463793 stackleak: clarify variable names
0cfa2ccd285d98ad62218add2eebdcfff69fb2c0 stackleak: rework stack high bound handling
77cf2b6dee6680536a3109d894f1b1ccda3fc5bf stackleak: rework poison scanning
4130a61cebb1843517d68017a967f27fb602b885 lkdtm/stackleak: avoid spurious failure
72b61896f2b47fa4b98e86184bc0e6ddbd1a8db1 lkdtm/stackleak: rework boundary management
f03a50938decaa601f02294e4d057fb0048ca9ca lkdtm/stackleak: prevent unexpected stack usage
f171d695f3adfd8093272fa5776ef4a2c6b9cf08 lkdtm/stackleak: check stack boundaries
8111e67dee9ff774712cff8e34fba465c8361960 stackleak: add on/off stack variants
88959a39a1708fc755a89923d60e50de74847bc9 arm64: entry: use stackleak_erase_on_task_stack()
8c6a490e404fe82b53bbafe0f0eeef10605617f7 lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
b71450e2cc4b3c79f33c5bd276d152af9bd54f79 iomap: iomap_write_failed fix
d74999c8c060dfeaf9977b91baa3c795fc183a84 iomap: iomap_write_end cleanup
fb5c6a7ed6e2b4248025e288fcaae107b16aa9e0 io_uring: track fixed files with a bitmap
c18a56320ad39d72a5d8033a5e8126b437cf63bc io_uring: add basic fixed file allocator
08cf52bc6eb44e72c3bc507d0d8bcf1b50270aa0 io_uring: allow allocated fixed files for openat/openat2
bd3bc9e99a916c26a5eb872fa1b938f19120a60f io_uring: allow allocated fixed files for accept
5dd977985f24052b6288e14d75dac4600ee69e0c io_uring: bump max direct descriptor count to 1M
8324a02c342a36336114a497130826612ed5520d net/mlx5: Add exit route when waiting for FW
37ca95e62ee23fa6d2c2c64e3dc40b4a0c0146dc net/mlx5: Increase FW pre-init timeout for health recovery
34a30d7635a8e37275a7b63bec09035ed762969b net/mlx5: Lag, expose number of lag ports
8a6e75e5f57e9ac82268d9bfca3403598d9d0292 net/mlx5: devcom only supports 2 ports
4202ea95a6b64f6d773af9f901c74197a6431fa8 net/mlx5: Lag, move E-Switch prerequisite check into lag code
ec2fa47d7b984ce7b736f3e74072757c146278cd net/mlx5: Lag, use lag lock
bc4c2f2e017949646b43fdcad005a03462d437c6 net/mlx5: Lag, filter non compatible devices
e9d5bb51c592d0275b00a52ce3d8fe8457501ce6 net/mlx5: Lag, store number of ports inside lag object
e2c45931ff124381e6389c5e226a9527ff8c9969 net/mlx5: Lag, support single FDB only on 2 ports
cdf611d17094aea113d7acc32040a1b362dfe2c4 net/mlx5: Lag, use hash when in roce lag on 4 ports
7e978e7714d6b0ba40ee60cb23852ed888658768 net/mlx5: Lag, use actual number of lag ports
4cd14d44b11dabf195d1e66dadbb954336224658 net/mlx5: Support devices with more than 2 ports
24b3599effe2b1eda7bc7e8b2b5e8fe459256222 net/mlx5: Lag, refactor dmesg print
352899f384d4aefa77ede6310d08c1b515612a8f net/mlx5: Lag, use buckets in hash mode
7f46a0b7327ae261f9981888708dbca22c283900 net/mlx5: Lag, add debugfs to query hardware lag state
83549c0e2c481cc1565ed9ede1b108a3b1a34cfb io_uring: add flag for allocating a fully sparse direct descriptor space
0b56ed197d7df394fc4918bfea0f77e6192996b0 ASoC: Intel: sof_rt5682: Add support for adl_rt1019_rt5682s
d1c808765deb2bcd35d827402ed4d75d068aae18 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
cebbefbd22d5afd161a4762ced7212c10971d011 ASoC: Intel: sof_ssp_amp: enable capture stream from cs35l41
00632610c2f0b732ae87b8c7e7e1375abaeb01a0 libperf evsel: Add perf_evsel__enable_thread()
a40bb7518e78afb2958bc5857c8c72d753655245 perf evlist: Use libperf functions in evlist__enable_event_idx()
024b3b42adc07f6292adcfbae50c6f2db0546b60 perf auxtrace: Move evlist__enable_event_idx() to auxtrace.c
d205a3a665158f4229845aaa29245b19a9e4be03 perf auxtrace: Do not mix up mmap idx
6a7b8a5a30e60e27cd2489af3d0a441280b441e6 libperf evlist: Remove ->idx() per_cpu parameter
d8fe2efb65acdc213eb180b7853fc1121c1bff37 libperf evlist: Move ->idx() into mmap_per_evsel()
8f111be6434de90c9743ea522c32b384d203a8de libperf evlist: Add evsel as a parameter to ->idx()
7df319e5b3b60f159bebf2949f7e28823fff2086 perf auxtrace: Record whether an auxtrace mmap is needed
cad10ce36671c99dde850de7bd4ca0d8df66c47f perf annotate: Add --percent-limit option
1ff297584fad2eef390f212b860e0fbb7363e0e8 randomize_kstack: Improve docs on requirements/rationale
d098538ed4e8a6c09f86cf243f406c1451066040 igc: Remove igc_set_spd_dplx method
7241069f7a0715f85ec868cf807446a6113b84fe igc: Remove unused phy_type enum
95073d08154a27b1d0a84bcf6210e67c3b4d8c08 igc: Change type of the 'igc_check_downshift' method
61f60bac8c05f8ecd2ae2a6360520b91a45be9a2 gcc-plugins: Change all version strings match kernel
be76955dea93fe7ee9e0a6f961a7185290a2417f net: fix kdoc on __dev_queue_xmit()
ddccc9ef55992716ad477d38fbcd9f8f1d34fc67 skbuff: add a basic intro doc
9ec7ea1462084df695f34c5ac2d2d2250d9d6897 skbuff: rewrite the doc for data-only skbs
9facd94114b59afebd405e74b3bc2bf184efe986 skbuff: render the checksum comment to documentation
4c0c6e4cf775653d597ba3ce48c5a137d5849443 Merge branch 'docs-document-some-aspects-of-struct-sk_buff'
f7e0beaf39d3868dc700d4954b26cf8443c5d423 bpf, x86: Generate trampolines from bpf_tramp_links
e384c7b7b46d0a5f4bf3c554f963e6e9622d0ab1 bpf, x86: Create bpf_tramp_run_ctx on the caller thread's stack
d53b8e19c24bab37f72a2fc4b61d6f4d77b84ab4 Merge tag 'drm-intel-next-2022-05-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
0781434af811f29a0808521533bedc4027685751 dt-bindings: net: orion-mdio: Convert to JSON schema
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
70a40ecfcb7d16262cf3ffe5eef4763315a68645 net: phy: microchip: add comments for the modified LAN88xx phy ID mask.
b2be075139fa4dad1649edef30963de6315ba237 net: phy: smsc: add comments for the LAN8742 phy ID mask.
53a332f222c015cb82349fd4f6b58cb14f574e8d Merge branch 'net-phy-add-comments-for-lan8742-phy-support'
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
f83493f7d34da258310ecd3d07f0cc78f884c954 Merge tag 'drm-msm-next-2022-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
c0af4e49cc9afd2ac4670542ea528fd99706c3ea Merge branch 'v5.19-armsoc/dts64' into for-next
2fcc82411e74e5e6aba336561cf56fb899bfae4e bpf, x86: Attach a cookie to fentry/fexit/fmod_ret/lsm.
129b9c5ee2c18c3e36ec289140b5149f301118d1 libbpf: Assign cookies to links in libbpf.
ddc0027a4c3f0cf07a5d54178f016535ef58bca5 selftest/bpf: The test cases of BPF cookie for fentry/fexit/fmod_ret/lsm.
93dafa92e1cf922bd06fa738bc4f85fdfb63a39f Merge branch 'Attach a cookie to a tracing program.'
4ee8a915730f3219a1737c8d73815c97ec8f3c27 wilc1000: increase firmware version array size
72ebd6751f9eb3f9b023a81f10b02e9a2c8c0acb wilc1000: use fixed function base register value to access SDIO_FBR_ENABLE_CSA
868f0e28290c7a33e8cb79bfe97ebdcbb756e048 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
819b161b9487870d1d1a76171b6820c6b977d99a wilc1000: use 'u64' datatype for cookie variable
62296b3e19dd252694d24a60d6f10b487551d70b wilc1000: add valid vmm_entry check before fetching from TX queue
716c220b4d990a4fe7800d0685ca69dee99e4e8f brcmfmac: allow setting wlan MAC address using device tree
84dc992e23df2633c7bd4f662e3f0073c126aac7 ssb: remove unreachable code
0cd75e4f1c9dce097665bee757da280bd5276864 rtw89: 8852c: add settings to decrease the effect of DC
4b0d341b2e0401b1d44489af5bc2fa0e30ea5d2b rtw89: correct setting of RX MPDU length
98ed6159a50524f3b3302bdc237e2d3dd89fdfe7 rtw89: correct CCA control
0b75b35c3867ba9189628f1a3113bd2435f35380 rtw89: add debug select to dump MAC pages 0x30 to 0x33
dadb20864d89d43dd5386089bd82e5c66f0060c0 rtw89: add debug entry to dump BSSID CAM
2c33360bce6af0948fa162cdbd373d49be5a7491 wfx: use container_of() to get vif
047de3f17a8321065c32ee3f6272a6dba16d6bcf drm/amdgpu: switch DM to atomic fence helpers v2
5e3f1e7729ec7a99e145e9d8ed58963d86cdfb98 drm/amdgpu: fix start calculation in amdgpu_vram_mgr_new
708d19d9f362766147cab79eccae60912c6d3068 drm/amdgpu: move internal vram_mgr function into the C file
747a29b9a5a52a14833b2477cb621f57d36511ed dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
7454a7e72b3c679ddb723a9e79be65b62d4412f5 MAINTAINERS: Add simpledrm driver co-maintainer
dbb3cd0c81c28e38f8e3528d1cea4d9c0c6c7317 drm/todo: Add entry for converting kselftests to kunit
c6ab42b31fce42c4b7f775752d91db0f2b71c65e xtensa: no need to initialise statics to 0
b011946d039d66bbc7102137e98cc67e1356aa87 xtensa/simdisk: fix proc_read_simdisk()
3630b2a86390b4be907d8685b2fddee0dd73a835 perf/arm-cmn: Fix filter_sel lookup
9abf397cec88a72a0b936061281facecf3290130 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
2ab415d4e4e6e63a11062077a7ff8b9f1c7236c7 PM / devfreq: Add cpu based scaling support to passive governor
102559a536627ad02e6602b3c53bc05db4e86197 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
d84df1e3a782d3e21d111e48632cac0bec9644ea PM / devfreq: passive: Keep cpufreq_policy for possible cpus
3df7187ee66a7c7ae5c4f76d1acb71d2a815a265 random: do not pretend to handle premature next security model
3f42c00ede743d41527ac7a2a838744df434f8d7 random: order timer entropy functions below interrupt functions
37af9e24c185dcbcaf4d5f8130f88579ab4bd0f7 random: do not use input pool from hard IRQs
dda450fc63ed62125bacea26a8158d6f9b075961 random: help compiler out with fast_mix() by using simpler arguments
60b3114d1c06d88c9f4bf26dcaffd72d8ec1ceba siphash: use one source of truth for siphash permutations
278a71c95a2cd026b3e20b2a82a9714d6ba04660 random: use symbolic constants for crng_init states
24814dc37d1c29dfcaa267bdaa48f32393ca3dbf random: avoid init'ing twice in credit race
840da3327a7634336c0360f461f4377bee86c3e7 random: move initialization out of reseeding hot path
f1ca1fd3ebdc7aeeaf4526687a59f2eb0a2e32ce random: remove ratelimiting for in-kernel unseeded randomness
02aae530d29a71169255133ae283f3ad3951f5ee random: use proper jiffies comparison macro
dc3a2001f61611347c057fea422c382b9ce3cfcb Merge tag 'mlx5-updates-2022-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
5b87be9e4978fe507c7e14c0bdff147d10d39aec net: add include/net/net_debug.h
d268c1f5cfc92eb5bb605f7365769aacd93be234 net: add CONFIG_DEBUG_NET
66e4c8d950083df8e12981babca788e1635c92b6 net: warn if transport header was not set
d7ea0d9df2a6265b2b180d17ebc64b38105968fc net: remove two BUG() from skb_checksum_help()
eeee4b77dc52b9128ee450c110caeb92ce3f3f9c net: add more debug info in skb_checksum_help()
e508af8abbf9ced64f644755f2ddd509c935173f Merge branch 'debug-net'
5eefe17c7ae41bac4d2d281669e8357a10f4d5a4 libbpf: Clean up ringbuf size adjustment implementation
03dcb90dbf62fd0bb6152bb59b1d70c8e4ad1c87 net: appletalk: remove Apple/Farallon LocalTalk PC support
01f4685797a5723b0046da03c30185ac9ff42b30 eth: amd: remove NI6510 support (ni65)
b63b3c490eeeedd324e194929bd0aa8ba553f875 libbpf: Add bpf_program__set_insns function
b5d7f43e97dabfa04a4be5ff027ce7da119332be HID: amd_sfh: Add support for sensor discovery
696455e9d099fb024017e4d8a42b517dfd45b79e HID: amd_sfh: Add sensor name by index for debug info
206c3c2d85de8847fb732a5fb71443bacd287216 HID: amd_sfh: Modify the bus name
10f865cdcf37d26ae5e9595a7b4f9e06538e84e5 HID: amd_sfh: Modify the hid name
863fcfec6203363d92190ff0b8c93e6030e41fa9 HID: amd_sfh: Add physical location to HID device
a8641d7d8500d41d312350470464e03f3df3672a HID: amd_sfh: Move bus declaration outside of amd-sfh
806fc359a39458c54dedc28b904ca27b3fc79b19 HID: core: Display "SENSOR HUB" for sensor hub bus string in hid_info
65c9f9f95c00df156fb8e1e8bf1bb6f879a8a3b1 Merge branch 'for-5.19/amd-sfh' into for-next
a228809fa6f39c3fa46ac6b929024686750f7a09 HID: uclogic: Move param printing to a function
945d5dd5a5f88b99c090d80948f589416e2ceb37 HID: uclogic: Return raw parameters from v2 pen init
caf7e93479c73374a9fcad29f90477280444584e HID: uclogic: Do not focus on touch ring only
fbc08b4e8ea5582029dc3c05c954d4d157e4d3f8 HID: uclogic: Always shift touch reports to zero
118dfdeaa3c64c781d0219fd58a65dc31b97c3f5 HID: uclogic: Differentiate touch ring and touch strip
61b1db5a14b7651e808176c17d629114763c3641 HID: uclogic: Add pen support for XP-PEN Star 06
f7d8e387d9aeff963e6691c0166269b8042b4ff9 HID: uclogic: Switch to Digitizer usage for styluses
a5e8a851f469a8914d32cc8ee314dea39c218165 Merge branch 'for-5.19/uclogic' into for-next
fa33382c7f74a1444f90f324007da1431d7180b2 HID: apple: Properly handle function keys on Keychron keyboards
a2a3b5d6c512e69359f9c3d79a47b667480885fc Merge branch 'for-5.19/apple' into for-next
aebeb02dfccb61d6930112aede2db3db5b8e974e drm/bridge: cdns-dsi: Add support for pre_enable and post_enable control functions.
710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
03780c83c78546310c084ef3df69da2a0bafbcb5 s390/stp: fix todoff size
5ace65ebb5ce9fe1cc8fdbdd97079fb566ef0ea4 s390/stp: clock_delta should be signed
63678eecec57fc51b778be3da35a397931287170 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
2cdf4449980d27e4b6a58fe12c8b3911ce6c17de Merge branch 'fixes' into for-next
c4fb15578802b724e4af898b0ebd228d81c6465f Merge branch 'features' into for-next
f774f5bb87d132b48bc4a99598c45f35121ac054 kbuild: factor out the common installation code into scripts/install.sh
5d53508d1bae79a84840bcfd3c45094d2081d6d2 scripts/prune-kernel: Use kernel-install if available
7fedac9698b3a56571064eb3b23063f09c93eb94 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
a44abaca0e196cfeef2374ed663b97daa1ad112a modpost: move *.mod.c generation to write_mod_c_files()
e493f472752000968f5b30aac10391288cfbf5b1 kbuild: generate a list of objects in vmlinux
78e9e56af3858bf2c52c065daa6c8bee0d72048c kbuild: record symbol versions in *.cmd files
ce79c406a24c3825a2adeaa4668f79f8d5d72e58 modpost: remove left-over cross_compile declaration
2a66c3124afd2782015d160f8bad693488ce68de modpost: change the license of EXPORT_SYMBOL to bool type
fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
6cade124772449868ffb2449c3b3cacb14cff229 Merge branch 'for-next/misc' into for-next/core
b033767848c4115e486b1a51946de3bee2ac0fa6 powerpc/code-patching: Use jump_label for testing freed initmem
1751289268ef959db68b0b6f798d904d6403309a powerpc/code-patching: Use jump_label to check if poking_init() is done
a486e512d1f3fb93b0406ab125f35777d22b47ba macintosh: Prepare cleanup of powerpc's asm/prom.h
d8d2af70b98109418bb16ff6638d7c1c4336f7fe cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
acf9e575d889eb8806be2c8451e7ad12bf444b50 powerpc/8xx: Move CPM interrupt controller into a dedicated file
22add2a20e968291251d46d1b833b651b6aba5d7 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
14d893fc6846892ae68f8b259594d9cdae99e515 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
e3ba31b78074bee155662edccd9ca00324087e04 powerpc/8xx: Remove mpc8xx_pics_init()
5ad1aa007da5f1907673a7cbfdf6e355835ef428 powerpc/8xx: Use kmalloced data structure instead of global static
b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
263d76078fd214fb16a9073eb53459386c6b38e9 Merge branch 'for-5.19/io_uring-passthrough' into for-next
f78fcbca85f51245589d7cd538a9f884eac6d4e5 Merge branch 'for-5.19/drivers' into for-next
f68cd356d0ac0101263c551bd951db2082d38e43 pinctrl: broxton: Add module alias for Intel Apollo Lake
f1f8288d19d03af9d03db219c23d07a6e8ecd51b x86/hyperv: Disable hardlockup detector by default in Hyper-V guests
685e64a3c91df3d169be9e3e37862f118280927f selftests: xsk: cleanup bash scripts
f3e619bb34d37c4c7ee80647e68b533d1f357927 selftests: xsk: do not send zero-length packets
f90062b53229aeb51ed71388f8864442d9e2c6ab selftests: xsk: run all tests for busy-poll
895b62eed2ab48c314653bcf3459521b42f9db4e selftests: xsk: fix reporting of failed tests
db1bd7a99454db5d9003ddcd64e771e265170f5b selftests: xsk: add timeout to tests
d41cb6c47474484c647933702e9fa8fb5054cdf2 selftests: xsk: cleanup veth pair at ctrl-c
76c576638f5d8dcfd86df4dcb0641133a662b4d5 selftests: xsk: introduce validation functions
4fec7028ffeaa7d8b55d65d3d1e75202196ee441 selftests: xsk: make the stats tests normal tests
27e934bec35bc733733cd886508376cc8f9bd80f selftests: xsk: make stat tests not spin on getsockopt
99f785d5e5ae3b143872f55cb6f5c2d08df9c89c Merge branch 'selftests: xsk: add busy-poll testing plus various fixes'
71013db522a90513e4e4ec3b33eb00c939e2f4b3 ASoC: Intel: boards: Chromebook configuration updates
d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
afaa7b933ef00a2d3262f4d1252087613fb5c06d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
d63263b9723425b9b577bda96418bf3f97295121 fs: change test in inode_insert5 for adding to the sb list
883a0bd2fde4456cd912aade5ebc46f0a4a77ae1 Merge branch 'for-5.19/io_uring' into for-next
b3f9916d81e8ffb21cbe7abccf63f86a5a1d598a sched: Update task_tick_numa to ignore tasks without an mm
566fb90e050dfa2132340bbdab9533b727dda6f1 swiotlb-xen: fix DMA_ATTR_NO_KERNEL_MAPPING on arm
92826e967535db2eb117db227b1191aaf98e4bb3 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
84bc4f1dbbbb5f8aa68706a96711dccb28b518e5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a6b94c6b49198266eaf78095a632df7245ef5196 Drivers: hv: vmbus: Remove support for Hyper-V 2008 and Hyper-V 2008R2/Win7
106b98a5181c1a5831f1fe31d33d17dd1f0e7ae1 scsi: storvsc: Remove support for Hyper-V 2008 and 2008R2/Win7
b0cce4f6fe6633546bbe5ca04f965f76948e2f34 video: hyperv_fb: Remove support for Hyper-V 2008 and 2008R2/Win7
ac6811a9b36f3ceb549d8b84bd8aeedf6026df02 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
b4b77778ecc5bfbd4e77de1b2fd5c1dd3c655f1f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a2bad844a67b1c7740bda63e87453baf63c3a7f7 PCI: hv: Fix interrupt mapping for multi-MSI
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
21c4696eedf9724b1caec81b4ba9f8adc9fb5c90 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
05f150036a280f8583fff88076ce00cbcc57a0ff Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
6e68835e86d9cf466c1537828d73f402dc683579 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
998e1869de1b10caec6ec940632ff271036926f5 selftests/bpf: Enable CONFIG_FPROBE for self tests
6e9e894adaa5f13d145642dd3bd71991b01fc326 hwmon: Introduce hwmon_device_register_for_thermal
108fbccba32403d609ca3273db0fadf8d9d3abff thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
cb68dd6d63e20332c38c597b9593320c9b7209d1 hwmon: Make chip parameter for with_info API mandatory
157cc18122b4a1456d19048e151a164216c4a704 signal: Rename send_signal send_signal_locked
e71ba124078e391879e0bf111529fa2d630d106c signal: Replace __group_send_sig_info with send_signal_locked
c200e4bb44e80b343c09841e7caaaca0aac5e5fa ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4a3d2717d140401df7501a95e454180831a0c5af ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
16cc1bc67de88be19fa595f4645506ea2ac106d2 ptrace: Remove arch_ptrace_attach
cb3c19c93d656caa6fe63d6277aabd7e570f1d03 signal: Use lockdep_assert_held instead of assert_spin_locked
6a2d90ba027adba528509ffa27097cffd3879257 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7b0fe1367ef2d2591c20f03c4e64b7230e1ebcd7 ptrace: Document that wait_task_inactive can't fail
57b6de08b5f6586851c2261ef0cc16cd275615e7 ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
2500ad1c7fa42ad734677853961a3a8bec0772c5 ptrace: Don't change __state
5b4197cb287daf3cfd008fbf8682a1d6f4b13c0b ptrace: Always take siglock in ptrace_resume
31cae1eaae4fd65095ad6a3659db467bc3c2599e sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
be5b922836ae9597266497fd3f7e89918785ef6d Merge of per-namespace-ipc-sysctls-for-v5.19, kthread-cleanups-for-v5.19, and ptrace_stop-cleanup-for-v5.19 for testing in linux-next
fd0ad6f1d10c01796904608aacd6e70d6f624305 selftests/bpf: fix a few clang compilation errors
f5f73b6e08bf69343495b3624c2e3d2baea0c0b9 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
73a1b6281eb99425ae36531981a002ef487ce2dd Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
9ff403abb8b44ed27221e31217cc23af6320928f Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
474bc07de742fe3395693dabca33262ddbdceb02 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d49401999adda2d69150b69655ade16dc77baa96 openrisc: fix typos in comments
065b8ced7c40bd6a4444f7005413f7af9fe6b642 openrisc: remove bogus nops and shutdowns
29aff74082637ce72451e0dd736cd5915449bcc0 Bluetooth: Fix the creation of hdev->name
3b0492c33634ac2cc9ff3cb32e20205c4f8977c1 lib: overflow: Always build 64-bit test cases
36bef1c4630a89abd5d60250d7ee92c555be3452 big_keys: Use struct for internal payload
eb6ae2a5ef477eb1251e124186b4abb5d55194df Merge branch 'fixes' into for-next
1e25cde67d55bcc411e0a82a8e8cd07a4aaaf41a Merge branch 'misc' into for-next
ef83e1198f9f7d7db0031c839bb1112cfee45b42 drm/i915/dmc: Load DMC on DG2
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
ddae9bc4678cfce4af0dbd9c79edfa4f566e450d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b57c7e8b76c646cf77ce4353a779a8b781592209 selftests: forwarding: tc_actions: allow mirred egress test to run on non-offloaded h2
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
11ecf3412bdc583defd9c79584dd64ff82aa796d net: dsa: ocelot: accept 1000base-X for VSC9959 and VSC9953
4e10c29baea6c91f55f82650f6adc01d331dd773 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13d5210cd8258eaacdac1f565626310f3e575959 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
99ac9939a25650791cea936fdef0751ee12aa333 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b16674a6f4e81b4aa86a729cf783389ba29ad2c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4adf20129b8dbd4f5af49c2fc8338096d8aa3b8f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9f350a5087f429cac4f6b65617655dae4bed292d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1291a54cb5af77257cfc623cc8c65ddd114a3b67 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
536a05b91773a470227df3996a1451d17e199efe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b5006a95c19f7784d40ad702ec5f9afc04918ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdbe020bbc1ea1053fcf65b252550c98656526e9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7169f9482b8d75444a1726ef4fa0598be4808db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0e1df620abdfa8c22827df3b974238c9383e7e9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2806381056fbd5c2474aa3672d945023810cbfc1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a095508f3acc5bf2b0d7b1d934bec31f3b7ee838 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ef4e424ffd61548fa0db22a2ca6b418705545b92 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
70e2783150a7ffe47820954e8a7108f3077aa042 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
40b5c262352ffa95294c17bd75e50481eef441c2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fa83720fce3784743851283cbdf089866473cdac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e149413b55d35e62fee75cfae33d50de6da7e236 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
47a3cd8f6b53c0517f390c82d36b33d882a25829 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c911ac14bb103e72dc1a3f0b4df3c62e1de6ba13 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
98de5208a7404e000af3b030f81cb65e9ed9c679 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
60cb17b909d77b1faa87ef7404894c0cfc754430 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
87e303722763c68629be3b506df50c409d0bd01b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e0aa557898cdca87900134928a7f3f7a9b5fdd1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b12e78ff0e4b990dab4c51d164457bb24e71980b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eda7f5dfd579b9084d66bdbc7e5c87ab4ae76ecb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
755089ed3eb10f4721e3a9f19ee9291bc23f44ca Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8bcbf48e5a480d02a3863e16a91f6af919ecd8f3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
12c4d73a3e4b457010ebf1a6b893d18872be790d Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
70d1593c1dd8c79a5ebcd4676fdd51645a733989 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
916e1db23ae70dfb8a73361e98f35317654aee1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2a371f7d5fa575010b915e325c5d20b9ad0d5d5a blk-iocost: combine local_stat and desc_stat to stat
ea363bf15fca3271c1f97ae3d28f2a05c73ea9f7 Merge branch 'for-5.19/block' into for-next
f278ec6c471be2e9cd0f64805fe135ff6889e87e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
00c038edc1394d6751229d814b34fb55614afc85 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
49a77ca7839b9101d92bd9a50783d984af639bdc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1900e30d0ef74755213811cc23079b1be51298fe net: macb: simplify/cleanup NAPI reschedule checking
138badbc21a0113ce783270c426210d6451da5d1 net: macb: use NAPI for TX completion path
d7722973a1923c9af6372f5bd7ee75439e68c882 Merge branch 'macb-napi-improvements'
e006a61801c928a2070bdfa4966a76b3bb62a70e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7353a2a5357a15bb22771fa261576240e5b3f8d4 niu: Silence randstruct warnings
3341df68fc1d088d5f85001eb8aa1fa32c179cb2 af_unix: Silence randstruct GCC plugin warning
222557758c53c78bdfce77d132fbf2bc05a90c20 gcc-plugins: randstruct: Remove cast exception handling
edfcfff963d8d72d50591f63a6a82db94300269a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
eba163a965f1aa575efa014d519724d3bfc076b4 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
59bf6eaea71cd6e48e8530fd076009196f0900b3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36c15273e849739018b6561483d0fbfe99d84ad8 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
855462ff1905a6e0251c880c3d9d502c581d3edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
81b826f25643c5296a581955399bd61db501d7d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1601b1600b9ca85eca1e93c516a4fbba380edae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a56dee2ac45fd5c0053983248157e29c6faa4157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3d655f776beb6a60aae5a30c5c0aafdd6a92da2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a90ad1ff39e657ded023dd63a6d88078b7c298f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b3e17131441595fe276b74b39e83cad10de2c53b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3c9d514087d72f09d7e729a1112b21c1eb7407d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8e12c46c02cd5c041ed4c00bc58578ddf589e9e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f399c628d1fccec72f3b5b69cd20d8faa925b7dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2b65a8f4c78653768290ed7a8db93aec49b9ad8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1308bce460969782806db059bf800bd37170618d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c460fc720240d563b7e84cf31efd3f5295001a94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f41e22de5270684cccec05c1a45af572f9d49abf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
38ef5d9f706c1c048d4a56e9d69f772f48440607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a85c4e2732358b5ab835c3aa4fb15c6e50fd1049 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0732c8e29d35c427c6f2fee8b72b8dd777f372bf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d1bb9f22ea7ccadb39ccd380c38e3c2a96983ce4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aed98a8d28c38d45f8769ee92092641ccf514dff Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
af21d81950b5c7c6a0383a79cb2c47b0951bd73e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
22bf7096187957bd557ef30dc708f39155b23557 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e47f4fea39a5729f819397241e113f3e82eed858 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ae92f00a7bc4e9ff52e019a7d1a870d35a576427 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0c0d16ddb7b044733fe87cd1900048ac7a8145e6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b3833b955849cbd32b8583a68c529c3ed9140792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
a041afc3d37d44015d4154e3d58305f11104ed80 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
370c6d8d3567fdcaf28d6df444a28328c61d78c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a5f45955eff23b474b114a4d01bcd12d388e8f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
74efa860319e4441db3f3d3063425ba9e579606b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
98f652028d27f0aec0d8aa8e44f67e3a7c65cb02 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ffdb2bf380c91bdf75ad6c61c9bde8ba5f4bac0e Merge branch 'for-next' of git://github.com/openrisc/linux.git
a822231a06e246f851487c07a14e9f1fef047d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7115d303d1627e7aa7d27991f3d883cce5a417e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
936490c4e9e2414740040b9623bbcb5ee3c5067f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7d91eb74886c8a11757e8990035a093929bbf027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
025a2200d5ff35af8d0b7e52bc07fc2aaddd83f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c816d70843543e90c7b22969bd2805465133a093 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
32bf8e1f6fb9f6dc334b2b98dffc2e5dcd51e513 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
285e8dedb4bd62bb608a27eff8adabff7b2c82e3 net: enetc: count the tc-taprio window drops
bb709987f1043e23fce907cddedde5d8e495e76b Merge branch 'count-tc-taprio-window-drops-in-enetc-driver'
bb91f19fa6f9652f2782efb67c315a9eacef8ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2e3f26b0ddd5d49c0b2f0db76b29c3cc9b2a11ae Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a042c92e425096db2172d773be3f29222c8ea99d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e1987849af4dceb399a0e025504c3084178d913 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d86b6681dd4795d5dc4e348b1bdbff2a34af96cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fd7d9550829cc703fe562a9ff7f79245da752b4d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
558f8165826382d6e45ff98afdea0bffefb21616 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d63da6d7eb386bd83212455694ba5a004d9d7be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ba6951fa216386448d9e99bf218a2b8718ee1e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9d0c71167c9952b723c1e8f170e4c0684e320d5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
67473ed2feafe01ecc09a6efc538c0153f8cb137 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9496f3dacf78f6ac3503f6c3af9b625a93d3e927 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e7e9bd091795270b696f738406a75a624c2b5cc3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9940b52d7a6af62d84a3158beae12f59c20247dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
643ce237f6316670ca649058c07618e438e7e2c6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0218454421b0dc75a0a5d253535781d9b91bb491 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b89071cda8af5cd274446c23a8bc2d52ca86412e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9d482544f9d7b48915ca8abe5d2142a689f3beca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a01bfc8e8a2279c2ad8383429e188a784479dd98 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1500291cc349774f8481b8d1ddc53293ada32cc1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9b147dc89acd106051f65f8fc76b7a26b3b28357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b74c690e1c55953ec99fd9dab74f72dbee4fe95 bpf: Fix sparse warning for bpf_kptr_xchg_proto
5cdccadcac2612f947ebc26ad7023dfb7e8871f9 bpf: Prepare prog_test_struct kfuncs for runtime tests
04accf794bb2a5a06f23f7d48d195ffa329181a6 selftests/bpf: Add negative C tests for kptrs
0ef6740e97777bbe04aeacd32239ccb1732098d7 selftests/bpf: Add tests for kptr_ref refcounting
571b8739dd6df6d41bdcc83ed50b481a27af912c Merge branch 'Follow ups for kptr series'
81191fd28fb45c750318c881744726149f7d3a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d7c07e0e6d38546b8734ef9cad121f7daf1efacb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
408049f84ecf403bd9d08bfc66d50b5bf8f28295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ab2997efc774df46d4f515973bf6eb70f98d9e62 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
59d8560dd57c025f594a8ca9c30b7ed0035af97e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
cc1e634c2c9755e9f25d99b3990949e06bcfb506 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
942c7cd537a9a40edbaa7057824b417e9cc81e33 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d41019dbe1421fa0a498e4ebe900b7f83515c988 Merge branch 'master' of git://linuxtv.org/media_tree.git
8952a24a4c23c3fe154bf5b0e61c369bb7d69f72 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8ef6fea5918e3b1d09a6c5b2bcd3616653f347b3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1733760863c7002d937fd9f2f58b362b5a2ef289 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
50957722b97f51899f33a96eb5a52a869fecdb28 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a9d86d87b6acf5dac9643ed2584217e8c1d0f37f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
156e4e1fbd5b9af41d578541da20aba40a6d705d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2f7cd4e3cbb4beadb9981154343ef938e1d858cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
db4dd038f4da0b35d7ee07efc987760bc6965edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cf145c57ea23578117cb546cabb993f6cf200192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bf0427e49dfebd2b7d35c1fd523583cfd09af098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
556042cc33b2cf668188e647e96bfc70f6637af9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
81c38aae09ac0dc1689d2ddb1b524e968cd55397 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ef61ad78520ea063d8b2777d68e5ef7d36b443f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8f9040192e0c4736bc05750c2779aaa0d2287543 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5cf53e9ca501e5f462a10d4102065881d27fc5e1 Revert "mm/cma.c: remove redundant cma_mutex lock"
b5dfccfc4cc5dc1e1cc58db5cfbefaef6af9fbc9 Merge branch 'mm-stable' into mm-unstable
de81c8a47f556825620c6a07b91b7f1bbd1d7bf5 cgroups: refactor children cgroups in memcg tests
f2937aa0f8e7493d6b254435457a1681dee3e945 cgroup: account for memory_recursiveprot in test_memcg_low()
800a5321abf578f471d25c57ff151d3f747324ad cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
722b9a909ff5f21966fe0a2f7ae49e4887a3f6f2 cgroup: remove racy check in test_memcg_sock()
4cc61f0a1cb1b551491b8c95bf1d567eb7c63307 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
989f4f2c745034a1640c23c47072b50ba479b629 mm/page_alloc: cache the result of node_dirty_ok()
fd606cd04dae91f6b7af4d7546caff408bbb5da6 mm/khugepaged: sched to numa node when collapse huge page
d7789e1424a81e0e9c5b75bc87fb9f3e321d02e3 mm: introduce PTE_MARKER swap entry
2d05927552c04847a078bf12182b66fc0bcb535c fixup! mm: Introduce PTE_MARKER swap entry
285a68637c175419feb851e68f1b5d2610a65c24 mm: teach core mm about pte markers
e8802f37459d4b989c7a6f97df5964b095775946 fixup! mm: Teach core mm about pte markers
3863c307aee0107407a8f8c625325fd6feb09db4 mm: check against orig_pte for finish_fault()
87fd6316c3849cf5976d0c13f83095c146f312e3 mm-check-against-orig_pte-for-finish_fault-fix
e74fa6e09519cd9276044f433425d47feb0e2ceb mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
de3de50658a1a698d32995ac336cdcc910364b77 mm/uffd: PTE_MARKER_UFFD_WP
f0c85bb200315c77b2e7fb51ae427aba0fcd97d0 fixup! mm/uffd: PTE_MARKER_UFFD_WP
6003735a6c9f769ceac057552048d0977c39d1f3 mm/shmem: take care of UFFDIO_COPY_MODE_WP
8e7fb9eeaf5b45a031d92e9446c0fbf3c2ad1e06 mm/shmem: handle uffd-wp special pte in page fault handler
4cfedbc15379c76bd624f501ee8ce2a57d2bf9cc mm/shmem: persist uffd-wp bit across zapping for file-backed
ba709b032ebf8c58f0b70ea5d64cf25394162c9b mm/shmem: allow uffd wr-protect none pte for file-backed mem
7f74d7c8aebbf3ccad1ccf3b0fab5af8247b5f5d mm/shmem: allows file-back mem to be uffd wr-protected on thps
fbb37f3b13b52a294020fc3eabc1fdc0f02bf213 mm/shmem: handle uffd-wp during fork()
a6df1e97ece810f221d0686b4bd5bef51c3de79a mm/hugetlb: introduce huge pte version of uffd-wp helpers
3ffcaca776bf0b9d9a1973d9744882d6bdbb182b mm/hugetlb: hook page faults for uffd write protection
fe6927ec9c59bbee11c97a06894306900b8f949b mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
eedd84d1ac6825b4b557110c4800a048c333a3a0 mm/hugetlb: handle UFFDIO_WRITEPROTECT
a1c81575027405ae7d3fa8612c08fadc33892c4b mm/hugetlb: handle pte markers in page faults
dd91cd7bd4a3835e3e805715be6570223f32e10e mm/hugetlb: allow uffd wr-protect none ptes
f52ba5469402c55a8007e13c5abad63d60e7080a mm/hugetlb: only drop uffd-wp special pte if required
33c5eb10fd9c86dd97c5ee019f8d24e050a38ca9 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
deea2d84b1fe430d0ae51680977a819cfba09310 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
8a8fe98aebe6b825972d779cae80abebc5c23d6c mm/hugetlb: handle uffd-wp during fork()
c123b2ba26b0bc7129024a3d65cee300bddb6c02 mm/shmem: vma_needs_copy can be static
d45dcfa52de372268db167d11c9121da01abf3d7 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
e562d58eb3a57c7fef32fd95c6bc0e3db5c5ef25 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
441edddb064a7c8599dff56177d148cae35725e1 mm/uffd: enable write protection for shmem & hugetlbfs
bcd75c08eb9cfc823ace11df5fc846f68b48b111 mm: enable PTE markers by default
8ddd06e8459003d58ff4cae9d5c70838b7623192 mm/uffd: hide PTE_MARKER option
ccff8b61360448691a794c2d388da527c8f7b4f8 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
77790fc3ae1ae4f0482f1c4ab7264084d651f269 userfaultfd/selftests: use swap() instead of open coding it
da0ed2cf814f0767e155af4127caf5af7a700b92 mm/uffd: move USERFAULTFD configs into mm/
a3959439d45e317f4535101d5c804fc18e2c0bea mm/swapfile: unuse_pte can map random data if swap read fails
ed419d7f53f471d6fdc592a0d971c86fae5f71bc mm/swapfile: fix lost swap bits in unuse_pte()
3d9014110cb6434fc3f53955ad8f13961efd83c4 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
43c8ecc82386fbd65a983b4f616a2cc554c8d9c4 mm: page_isolation: check specified range for unmovable pages
9db6095c4c5942be276aa6efdb9e480ca4abc246 mm: make alloc_contig_range work at pageblock granularity
cf70fbb1a570bcb4582b8fcaa405dc56cf368f4a mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
5d244e8c78bfcea5a3b45a96ddb1a4afca97ddfd mm: page_isolation: enable arbitrary range page isolation.
9a69eb86a4528f8508087d440ff702a7c335d10b mm: cma: use pageblock_order as the single alignment
ffbc4876e912b8049b4bc2a33d395b26002efef1 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f2617f878a88e73b67fc5b7500c1adce18e8e759 mm/migration: reduce the rcu lock duration
233731dee9724ac6dfbfed854f808f5e461385ff mm/migration: remove unneeded lock page and PageMovable check
6cb62c4ea1767ffee29810560606b45ae20223d3 mm/migration: return errno when isolate_huge_page failed
95aebe396a22850d197d558235a159cfba42321e mm/migration: fix potential pte_unmap on an not mapped pte
e64c7384d798e00ad68df0f76cf08779e7832763 mm/vmscan: take min_slab_pages into account when try to call shrink_node
33135b143f78e1e028c7890c01aa2fce9277f0b9 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
c5688a1377b8ea6503469f4c7333c34bc590dcbc mm/vmscan: introduce helper function reclaim_page_list()
3d6fca78c77e8a5ad3678e5bdb62f2359c11021f mm/vmscan: take all base pages of THP into account when race with speculative reference
c56710ebf31cab05e7df0294b31bb9de7d74f532 mm/vmscan: remove obsolete comment in kswapd_run
80e99d682ca634e69dae8094756c6e38a55abcc1 mm/vmscan: use helper folio_is_file_lru()
4e94d844064924daedc8a457f816e967f1995c46 mm/vmscan: use helper folio_is_file_lru()
c971aeee0e9c0bba9c49de835d28f332c84a20dc lib/kstrtox.c: add "false"/"true" support to kstrtobool()
cf4c7f5952ee2d36a838add0cacaaa278337dfa1 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
5d2317e77a798132f88778adb475621cd3105046 mm: convert sysfs input to bool using kstrtobool()
06edecc94fb902e2ea0daa747b42b11bac8eb8e0 mm/vmscan: not necessary to re-init the list for each iteration
252ebc1697c84eb8338ac0a9d86b12501a869651 mm/shmem: remove duplicate include in memory.c
72abe5c07399fdcce6652f0936f2319b21e20514 mm/z3fold: fix sheduling while atomic
2b27fffb2d8413ede751ae57f6aaf7de017cf595 mm/z3fold: fix possible null pointer dereferencing
5135f3e5f6c9d11a67fa18b48225a80767ff2827 mm/z3fold: remove buggy use of stale list for allocation
7882e231b89ce38128f7ec2f5eda19efb1420ec3 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
58a13f7d4d4614836c4b3649ef988b44fffc94d5 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
d5f358552d1494694c58f44ad9dfcd50115a7db0 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
cb622e5e6c90b3251b650e4d8afda6fb45b3356e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
c054767c53926516bcbd19203e783f0371533bde mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
348f603b310b36bfd09c33c5f4e5db8b3c28f6b2 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
18d1017a02fd3a6edd849c262025566b1e54a076 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
d00cb5891e5e0fdf77d318fea3c2cd89d27c855c mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
69f3820611aa2d9d1c0c80e5f3ec73a9864f14fc mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
4cff4a9b7baff64f3c3c51c32163636d563b761f mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
0619675db7abc617858655e982b7691c97c400df mm/vmscan: filter empty page_list at the beginning
e5434d4b06643529c67892b57afd5247ceb5a84b mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
6dee5ba7f929d6dcc8cc7825f639630b1c651d38 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
b1279eb4f843416faa6092f389e15bc4a527a1fe mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
72a32e83aca3bbb4212a1db8433ff03f45cea763 alpha: fix alloc_zeroed_user_highpage_movable()
43c73d92fd90b40379bc5f97f20f31ec6bb6abe2 mm: remove alloc_pages_vma()
4e60c13d6d4ad6d3de745aa341e37febcfc6c921 vmscan: use folio_mapped() in shrink_page_list()
940c20ad86107acb1a808148ab20eafaa12b6057 vmscan: convert the writeback handling in shrink_page_list() to folios
393db446fbc22d2e51b60ec209622b52d559ed13 swap: turn get_swap_page() into folio_alloc_swap()
1ba073b20b8c13476ebb119b4374817558bbfb7e swap: convert add_to_swap() to take a folio
6af67c482eeea070927dad5208428cb853dc8125 vmscan: convert dirty page handling to folios
ff6f94c605c9e08f5f660312506d471253ece64d vmscan: convert page buffer handling to use folios
b60cd1b57445f1f40bd3ef1eb88b442da00f7f80 vmscan: convert lazy freeing to folios
02eccd8bd49e15ccf3ae327ff8f6cd5fd7f96b18 vmscan: move initialisation of mapping down
fa47986683ac8adf4a8af5a4516dcc76288e99f7 vmscan: convert the activate_locked portion of shrink_page_list to folios
422dc61be676549b829a400fc551930f064c22c6 mm: allow can_split_folio() to be called when THP are disabled
f829c5453a2a7f941e1c191220afda0f36496f3f vmscan: remove remaining uses of page in shrink_page_list
997e1f586b9080fcb460566bce33a920eda60b75 mm/shmem: use a folio in shmem_unused_huge_shrink
e537488f257554e126751375826f234c96ca0e95 mm/swap: add folio_throttle_swaprate
8789c23c8f8829c3d11f05400d5a09a1845cd9fb mm/shmem: convert shmem_add_to_page_cache to take a folio
3c0127427e3d2b802bf0ec928d6c04980c838b68 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
e1fce8c1bf3101f13185ff54293027ea0d8a48f6 mm/shmem: add shmem_alloc_folio()
15bdf2095a65482938e97acb1f678b093de1e1ed mm/shmem: convert shmem_alloc_and_acct_page to use a folio
3596e4c7a10aea91092707d1567260d3f09e03b9 mm/shmem: convert shmem_getpage_gfp to use a folio
9808bb2e8959f47f38994ff0d814440c45cf544f mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
867c7203ff1418289707ffa5ac4daf2f43d547ab mm: add folio_mapping_flags()
920043359432f1bd2fe2c3f39c19d58fafcef2e2 mm: add folio_test_movable()
919042ea0e87bc6dc5b64491dec7fe44cc2fe6cf mm/migrate: convert move_to_new_page() into move_to_new_folio()
0aa25bd5adb452c2e9f0cf1ecdebe67cf50e1ad9 mips: rename mt_init to mips_mt_init
d16ba8bc48f98814134eff1d6091b3d8c6151e73 Maple Tree: add new data structure
aebf3201aa1dd4990ef7eeef8cc95f435ff127d0 maple_tree: Fix expanding null off the end of the data.
7e29a014bd7036e49fdfac3b8938a533934fec22 radix tree test suite: add pr_err define
b26520f9a8e4a43e6a441a85c7047e232ed71a9e radix tree test suite: add kmem_cache_set_non_kernel()
8c414ad133b3e476937c2f017f0ed901d978bcaa radix tree test suite: add allocation counts and size to kmem_cache
9af5076606e351219f9a4379c45d84fc6d359996 radix tree test suite: add support for slab bulk APIs
b0c56a849d0372a23e26f69631ef604d68f4feba radix tree test suite: add lockdep_is_held to header
8f0c429c3a68de9e6316a67b24d589d84cc1eece lib/test_maple_tree: add testing for maple tree
ddabf0740b7a97a44240a51cec25c242fde3dfe4 test_maple_tree: add null expansion tests
07d716f0bc2cd63e0cf2b5fab77079937df2adb2 mm: start tracking VMAs with maple tree
754bfcd6aba1d504e35233f19c1355ac28f2447a mapletree: build fix
0d16fd6af245d17cc221ac360dca0617b11bf744 mm: add VMA iterator
a42079e88ba9191846aaab7d18d9133f41fd01da mmap: use the VMA iterator in count_vma_pages_range()
874fe346778b1f9b47b08b272345d6f06a58316c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
3b4f21e1b068c5c8c36da6da13426a8369e734fb mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a9989a1df6e75c3b152399afe6b0233753fadf90 mm/mmap: use maple tree for unmapped_area{_topdown}
ac6884cc6ac5697448e03f6fe3cfbd28947aa746 kernel/fork: use maple tree for dup_mmap() during forking
89e2c88d6049cd679dfbed741248b6e8ae13a6ff damon: convert __damon_va_three_regions to use the VMA iterator
61e1aa9cc1bca84123e5119b224936403f62f7a5 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
791fb46b9e7cec70701ba06bba016d5783760651 proc: remove VMA rbtree use from nommu
ff59d518bcac98f97fb365666eb3649320a3af93 mm: remove rb tree.
451d8ce845c8cc38b3fa0ad0e04dd4eb50af9966 mmap: change zeroing of maple tree in __vma_adjust()
06bfe9bc8e1bddb59581cc42aa41c962b3170ffc xen: use vma_lookup() in privcmd_ioctl_mmap()
79c9019d1a8fb7c753aade98438f75efe2dc6602 mm: optimize find_exact_vma() to use vma_lookup()
6b8c03b6a508b1f15491bdfb70746830e5b86a0b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
77f67a95c09b42b276ecacc31158efd3dd5de55e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
3bba3f733f75ca4e3301cc48a7e5c51817efccd1 mm: use maple tree operations for find_vma_intersection()
ae532b3500635840ff896e8e505ee7597eeba4b4 mm/mmap: use advanced maple tree API for mmap_region()
ae9c7d43aa585fe6dca773c8de1c572e552997ce mm: remove vmacache
a0986d570df61fb747b9052756e540608268490b mm: convert vma_lookup() to use mtree_load()
d47a0c7e1aea3649643e4535b637d9c427164ba2 mm/mmap: move mmap_region() below do_munmap()
aafe4842273cf88a88ef287aa5777fb56fba0152 mm/mmap: reorganize munmap to use maple states
d5499d69c8a02175d0246d4d1897a767dda02a14 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
c94857ee2a26bca5a93ba20637cdb480acc52f55 arm64: remove mmap linked list from vdso
27451933aefe913b6956367446a4ef8fea77a5ec arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ba7eaa88673a23bf4b713b6208c91a863c411888 parisc: remove mmap linked list from cache handling
e8b3164d874057d2f0d4dd1fc2cbd95530148551 powerpc: remove mmap linked list walks
dad9b603d80e7b2247b8a503248978ea65a932b5 s390: remove vma linked list walks
fc3c91486f2b66be4a47f7bacfd1bbfcc3e5a972 x86: remove vma linked list walks
6103bfcfe7c47de17b75a7a46b166064ee112cf5 xtensa: remove vma linked list walks
2b76d880db9b65878fce8c664e68edb16a65e28a cxl: remove vma linked list walk
1fe985c5e9ee4b641f8ba6a3c83b7095cf2f87b8 optee: remove vma linked list walk
1e3b6e19b42c85e8eeb462d9e2e110583783263c um: remove vma linked list walk
e27221869b751a82e13122b42638076dcf74513b coredump: remove vma linked list walk
d13939e7fe1da040043da83afb96e32ea45dae73 exec: use VMA iterator instead of linked list
100cb745bbbb484a1b3bd41bac186772b74cf4c8 fs/proc/base: use maple tree iterators in place of linked list
cbf2ae2c281ff8ab2565559ba9d4662d680dd072 fs/proc/task_mmu: stop using linked list and highest_vm_end
1020884967385bdfe2e61d754959f9d81002a24f userfaultfd: use maple tree iterator to iterate VMAs
399180bef329bafb489b2d9cc08c2dc50163e3f5 ipc/shm: use VMA iterator instead of linked list
50b4b0aaf98459ee30a6d906b1ed0ea6f122e7e0 acct: use VMA iterator instead of linked list
c9a088b6300de016a3dc97accc0022aec9968a77 perf: use VMA iterator
bb660b632b2d88e8664476e253f5cc468511bc26 sched: use maple tree iterator to walk VMAs
6cce1992db90c528a8921aea783b395fc7a3adb2 fork: use VMA iterator
19650f7566facd9d5bb85ee579ab71dad2df6468 bpf: remove VMA linked list
2dc5daa604ba880989be6b3b34c7e26e1a35d7fe mm/gup: use maple tree navigation instead of linked list
01ae2dcc7a385b183c5448cd767695837d85217a mm/khugepaged: stop using vma linked list
286a01669040db5fba56bee01630ddc52eecdf3a mm/ksm: use vma iterators instead of vma linked list
60ea24f8643ca202ae2b3e15b104adf77823d4ad mm/madvise: use vma_find() instead of vma linked list
dc03b87e67cd302ed7d5fba8b56ac68251c3e255 mm/memcontrol: stop using mm->highest_vm_end
928529dfdaee23ef1aa93ff23785133f06ae2d39 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a7ae1383efdd0b343e509bdded1520ddc09be538 mm/mlock: use vma iterator and maple state instead of vma linked list
2068267b6ab9fbc02298bfee95418d3aecbc2cb1 mm/mprotect: use maple tree navigation instead of vma linked list
bf80d583f1a21602f20167e1a93fd6a03cf35565 mm/mremap: use vma_find_intersection() instead of vma linked list
980cd88443711b3aced1fd4b2071a43b8b7c3fd3 mm/msync: use vma_find() instead of vma linked list
e47aa91e9a7ec791842e0042ce83829380fe6f95 mm/oom_kill: use maple tree iterators instead of vma linked list
c8e694f25ff57bba7a61861ec6ae99cd7d163159 mm/pagewalk: use vma_find() instead of vma linked list
8d67735500105a16cbc14eece197688e3809f016 mm/swapfile: use vma iterator instead of vma linked list
53eaae39e0a53de6f61b185ec4bd75770ca5e748 i915: use the VMA iterator
fccc570bbd66f715354dd8dfbd5e8fbbb75cc279 nommu: remove uses of VMA linked list
148c5e6a4141e3fe9997e85c968b693abc190287 riscv: use vma iterator for vdso
369a899d3affb7bebfd8081e90748ec79331c201 mm: remove the vma linked list
9046e43521b4ae179fa2d736f4baf04b95e54a4d mm/mmap: drop range_has_overlap() function
bd86e44ac82af04c58c8672e0066a020de9d000b mm/mmap.c: pass in mapping to __vma_link_file()
8e775bba7899907c7203d80284e39fc69b9cd515 mm: functions may simplify the use of return values
0a33ec164a75fc9371ff82a7afcc739efbd27207 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
de898039aea27ab399044b24c18529e62a83ea28 mm: page_table_check: move pxx_user_accessible_page into x86
e33dda26f78fff6566df8040bd3b17ddc78f82f6 mm: page_table_check: add hooks to public helpers
fe7a057ac6862d04267218972d5baad99f50a167 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
8c043012cd60b219e600aeb45a702c360672772a arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
cb8c078b26766f38fa99683fe480f9d754d1fa69 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
0d4d6fd7d7812a9ec227288d55cb59986c3e20fd mm/damon/reclaim: use resource_size function on resource object
31ace2d9a0b404dd1047d12dfeac6170fb02a04d docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
4373fb39c1e539a2f7b91b4af87c22aeebbaabaf percpu: improve percpu_alloc_percpu event trace
2fcdbc0c15f578835a4b50086af3e4d6c97c91b2 zram: remove double compression logic
0fbda01925f36a5b2fb8e1b549c9ab1ec911a590 tracing: incorrect gfp_t conversion
8823cfc2b21961fc2809667d122d7caf7b1fc123 mm: discard __GFP_ATOMIC
2838ce63e757ee28a778552808973551ce385adc mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
023d67edfe12a7aa1b43b248155b3067a0a9889f kasan: clean up comments in internal kasan.h
344aa72ec59c218d451345000cdc4e401fa7ca01 kasan: use tabs to align shadow values
300fe9139ad45ea99ee86316fa1ebef2e8de3807 kasan: give better names to shadow values
ca3cf370ee13cc83425ad3ef91fc8136b4473dbe kasan: update documentation
96303133a5936201cd69cdf0cb915f890d6ee349 kasan: update documentation
44145d7295aa64c3db797946dbe96855598c2bde kasan: move boot parameters section in documentation
3c9f34a80e8b9ec2e9e1d93c91b106900b2c2618 kasan: clean-up kconfig options descriptions
8663177e11d77ee6558bee74139c16c2ed521b6b mm/page_owner: use strscpy() instead of strlcpy()
edd5d4a8d035cf72fdd4842d00269286a298240a mm/swap: use helper is_swap_pte() in swap_vma_readahead
4f665ff09adb992bcfe7c8f21f0d4042d17e9699 mm/swap: use helper macro __ATTR_RW
7065773af9d055304553bf40f1ba1c29d439b059 mm/swap: fold __swap_info_get() into its sole caller
eb401913628f3f3d3a908757532ba6e454ddd1bd mm/swap: remove unneeded return value of free_swap_slot
f9fade40e8f82dad02cac8551fbb31398efeb401 mm/swap: print bad swap offset entry in get_swap_device
5962e5f973be9564bb216d8d72637742ae7f5076 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
e83a92942a2a4b8f3efe93a01a0e97c212ab6a9e mm/swap: remove unneeded p != NULL check in __swap_duplicate
d32b3fed2172083431d2058a9bdb3702ae922a81 mm/swap: make page_swapcount and __lru_add_drain_all
60ccbb2d1833f97d95a9ed5b484114ccd7aa199c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
01726e74c93775a47c799c30ac9b7eb3b77ed93d mm/swap: add helper swap_offset_available()
2eeb9184ee92c20064b99d9c1c7ecef3d5017cb9 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
575bf5535983fa02271fb594451184e3fbc25537 mm/swap: clean up the comment of find_next_to_unuse
d4c9048c707ae36dcea72ab5cdfb3b324ab63a7c mm/swap: fix the comment of get_kernel_pages
b677e456fed88415aaa5c85a22ccd81ddd5ac1fb mm/swap: fix comment about swap extent
c0979c0d6a1fff971b5a6e67fcf2d344bae7e22f mm/memory-failure.c: move clear_hwpoisoned_pages
9d94c07ea38d1d16454adfff0b439341ec2f5e64 mm/memory-failure.c: simplify num_poisoned_pages_dec
3c100551c737fcd44718e1f8e5d5143d7d12c460 mm/memory-failure.c: add hwpoison_filter for soft offline
cafa0bbd64334ef8c23e7d1570cbaed7102e50fb mm/hwpoison: disable hwpoison filter during removing
c4e95ff9cf55da757873212741885295d5ebcb84 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
d498b76c0ea0d6fd4e75796b23da653d92c50097 zsmalloc: fix races between asynchronous zspage free and page migration
b58366291d2ef6495ac20aa4db8c43e9c1a49e97 Documentation: filesystems: proc: update meminfo section
a315a936bd9e291444d6639988933bbf69e566a2 documentation-filesystems-proc-update-meminfo-section-fix
0f60b0048ff1628902c921060e2eb17c06151a1e Documentation: filesystems: proc: update meminfo section
97fc2cb9d7d67b6a39a392b724b7d410b0599091 mm: Kconfig: move swap and slab config options to the MM section
52bc69c65c03634c7585f42b91a802849bf9243c mm: Kconfig: group swap, slab, hotplug and thp options into submenus
be9b9a32ddefdce9b9a0db3ba5be7ee1c2af1208 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a1ee71ac0efd0f557e12324394f9cccb26d7d40e mm: Kconfig: simplify zswap configuration
bf35d3a5e227cf8492d4597e7133bc817e4a38d1 mm: zswap: add basic meminfo and vmstat coverage
1730861de83237f346177b33bbcbd108bed549c5 zswap: memcg accounting
cd5e3b25c9e1002317e9c3c4dbffc46eaf5ed8ce zswap-memcg-accounting-fix
a21a8c86574a9a5e537d6145f9477c26730bbd5f mm: fix missing handler for __GFP_NOWARN
a6820c33cfd3cd426999281dbae0d334fdd6b33e mm-fix-missing-handler-for-__gfp_nowarn-v2
c89e551964007e6dcd0d490432548701517c920e mm/highmem: fix kernel-doc warnings in highmem*.h
6453420e2710057cf4e44e1fa8ed869e04788399 Documentation/vm: include kdocs from highmem*.h into highmem.rst
f11bafdad84b929355850531ac016c249fc54e39 Documentation/vm: move "Using kmap-atomic" to highmem.h
6c693b8565fb5cdf0053f447484cb757a24a33b7 Documentation/vm: rework "Temporary Virtual Mappings" section
819799645111856c56010b44bd9a9505256ec1e0 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
4ec7831cd29ea6db0dc3b79636222832accb0cdc mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
cb0573f5d5f7933b213fba9b039027ddf0a69444 mm: khugepaged: skip DAX vma
40361a4654b3ef92dde6d1166a82b0da9939474c mm: thp: only regular file could be THP eligible
6b8236cffde910a850e0964b78603ec51bed56f4 mm: khugepaged: make khugepaged_enter() void function
7f0e778c3a92d72f0700686f968a9d5f22b4f83b mm: khugepaged: make hugepage_vma_check() non-static
e5fab6ed6cd0e89ac6a8f18895d939379aa2ffd6 mm: khugepaged: introduce khugepaged_enter_vma() helper
5033d610be80c7c8a1ba12c3c149a675959dc666 mm: mmap: register suitable readonly file vmas for khugepaged
00df1f1a133b8b44460dc7b13637a28a4e72cccf mm: change huge_ptep_clear_flush() to return the original pte
17645b02c7dc35ca4916091b52cefc4a1924bc6c fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
32efe897f637c87f6ab2dee6595c41d507a50243 mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
7f27e1d7ef0ee6e17254595ff6e77cf819f43d97 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
6fb1b5d52173970733ed767d8f38b57da9a356a3 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
a1fa6bc6c41800804e9901879cf43b4c743dfd32 mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
24501658645abb6938f6a412eec21867c0bbfc13 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
fc581cb816f516ad5961a0335123413949237630 mm: fix is_pinnable_page against on cma page
5dc72473fec7f0a7dcc484178fa9399379c638d7 mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
261d851bb971cd9b50fadf9580e724c471980648 mm/damon: add documentation for Enum value
6e9a51499a8e45e7aa81cbf3d4d8b2684c7db3f9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c903ffe5ff300c4109641d8f9e487a03425eef77 mm: don't be stuck to rmap lock on reclaim path
65049ee01ba41de15c0917bf58ffcc212d29b2f8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
2e89050ead8c30a70de62f31a618b53e212c538c ocfs2: clear links count in ocfs2_mknod() if an error occurs
c9c463aec5b020d08e336b9a26be8ab2e9d82b29 ocfs2: fix ocfs2 corrupt when iputting an inode
e6c6401355df7ae4dcc4b90bd2c122419973bb55 init: add "hostname" kernel parameter
017d1013e0ac28450101728c7e5997935501c7cd init-add-hostname-kernel-parameter-v2
a8268fb58368e9d07286601b4999635a387c941d init/main.c: silence some -Wunused-parameter warnings
fceb591cfc4ad5aea0dd4216806da3a28c966352 ELF, uapi: fixup ELF_ST_TYPE definition
7685fe01d392d0afb263f123f62f8e7df9c9ce22 kernel/crash_core.c: remove redundant check of ck_cmdline
ca26a00495f24e0eaff22123b56a43fb7ba77136 lib/string_helpers: fix not adding strarray to device's resource list
d28d4aea1a47fd17c6ab33920192594a07ba98d9 fs/ntfs3: validate BOOT sectors_per_clusters
55e326ed2039fdacd9aeb6e68e61a9dcd1a0d087 fs: sendfile handles O_NONBLOCK of out_fd
8c93b47bdf8f58da131530f972ea40ef0c7815fd relay: remove redundant assignment to pointer buf
2318d1c3912c7c82b20625eacead485ba176668b tty: fix deadlock caused by calling printk() under tty_port->lock
ac276846cf1b7e956d5ea539d817967e40e78fe3 ia64: mca: Drop redundant spinlock initialization
e38ed506c42f608cd4f4117082cc827ea67e5cf1 nilfs2: Fix some kernel-doc comments
15f4526fcbfea981e7c5c56f44425f0c91625cb0 Merge branch 'mm-nonmm-unstable' into mm-everything
2a75e0e49b16ca328a0c9ac7e1dfa7f6e65ea80b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa26b4c451851f18f9a1707028afdcbfea456497 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af107ab265edbcd89ab71846cdf15b68d2a69aa5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ffbb2aaee7fdebdee0db62ddc367ad91cb0f21c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b7e3754fe3abaefdcee032a35d8453cd4dfbc2a3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6644ba7a0688eebb4d447fbefefc014a2282793d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8ffff40aa5cf02dbf102cd05dbb39cd7458d2108 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7bf7f75c6b07862e18e6133bfc75a8cc4b587714 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
09bf15e09e0314d92c9a1d993f73ed828d43f6e9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
17f6cbdae1ea8e3096b399287e24d2565f115c92 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b00c9662a28037f6c6149a83dbef709ba5268d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b7b42d0e6737b1ee0264c882d681a39ae404ec66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
73f6609375711e68d64dd1b3be6e9aa16c5bfa27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8beedba777399d4a744ef8268c7d02992f8c87cf Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1292b35218b7480292d35a799c067acd01e87b37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0ab5acbb7fb02507a66e2c237918478dd4294f4e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5b72448651f821ad12c82f8320b29af4d102294a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
827db6df1e68034cde41f4c4b3129500c0f0b84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a044900928937768cd8cfbfadc4d179234bfda1c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c95335fb35d4eec4724f4b82b2042d9d6ded3978 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1ce4ca464f3221ca6fa8207f8aeb40da103fa5cf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
262a8227bdbdf4bdb580645650a18cbf58c7a1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
788125892f3656028194569b44a7e67896d7e8bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bc64d9a04a84252caa8b3d1cbaef84f8a334cfd7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8a809f7a44155cd99d9696a7e1ae4ba95ccfdd02 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c44573d810da24eab52888c9e7c95b54762cea49 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
34a41d1d7350dbb4ad47c30ba2cedf0c3182a8d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
98db5affc77dbdc70b4609edcb7c353c372a50d4 Merge branch 'next' of git://github.com/cschaufler/smack-next
2b7a9cf40f7465c1ba245803d35856ffa51455f5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
33c479bf11e444c53924f1b51fe7aebcec4a893a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d00bc1f18ab2edaf63a49b13194ead48ff968983 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f07f6f9213187974104c7d609db38a918f68e35e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b261f4758bea9fa84bfb20aac4aeed4c79b1fe57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9fff2c20adfdac1bfc40b6ae0bb5d832ca35ef9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8fc466b3318a05cd3cf733d8442c750f780dbfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba3bd33f1393ff27d533eb2986dab6916e256bf0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c1fb1b996383573e990803d6db83c39a123f2c9e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3d00e7d36e22ac8a62135b3a9aaf96a78467356c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b481b3a8dd278ce8159820abac29051a1ebf36a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6cd3e406523763f0f19e2a24c878eccfab6bfd6b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d779f030f4a23612a276c25289906a122ed356c1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a92a473ea674b3e82112f4a3d01ca1ade1800bc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f57e19e4cb9ceb104daf8b1d2c6b285c44bf9f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a86eb9548694ccd2f1c05029cafe93204d5c1a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8706e1892f637895e9e53008e6c4c48e6e3db4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72079f7fa312610b0a789a32e8075e5854ffd115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
30254c5b47fd54f0cf22ee0f5b21e49628a0ac26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f230643bb644baac6cbf82cf9feab85aed2e9821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
afbd61b146d7bcdc57ba5a8ad36ab6dc8acb2622 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d8cd465c6643d52f94008cc5978a2f13149cae76 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f889324dc6db8c99360823ad2e32d9c46d83d595 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
794c1adfd16edebae3afd59e88f021f469092e0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
84b0ee5f0ee7830a5b6740872153229817601593 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
640626c721dc41f7ca3b0aee5d775f24d34834f6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9a6615cc131fe9edd498ecc156cf0515e29e0a44 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
46f2556ad1826ed1d580e7ebdbae4f43fca63173 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
07615174accd3e7c53711186eb2622e1af8b5341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a03a4a368d7472f798d9f441c137704c64b2474e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5b3ac273882e4c2f2dc5ab4f194c1ae9db3650ea Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
884373e9ce295f23be1804efa7e03096df295221 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6bd9a8a22238ef301088895597b390db72af0e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a76d4c331b4408607d30c4c9ac0c256ea74131a mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
bd0f08c6ea8878997332da6fa9aea7ccd2c4b958 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
108eefe78260e356dbf80621ddaa01a445c953d3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c1324364249cfa34fb66f96eeb7d8c7eac28ed54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c52cc261cee6048dff186601962d79ac7f7fd454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fc428ef05d7caf1745bc67df442736ed3279dfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d1c99b4b6d6fb20e40b902d5f54b5a5fe8997422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4261d2db0f2a79dc14534601bb5c4816a648fe04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1e5d17329c5b623da059ab1d1bd5f27512e258e4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3c1a7ba725f3f87b7f2d394a15fd32f40b1b299c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b3de71adb5a7c3710a1f5124e6216ed82129dcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
71a77176e66e017ca84873ed2cdc12df9f892e4e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c54f69a70f9676eea0242030e1b190ca46801e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e13633e3666396e6ee2e37246c30ffb665673002 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
14fdfe4513913ed36f0998cbfa13a6976e191dcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8eea8d69524734fe6ef6baaccf5eb02cd54e977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fc493dc779177d47688ce3b57d1cde096fb2f334 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d1aa17edd306a754ac0a75ff26bb05550ba216d6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c3553aa0b9fa56cb1c15f325403d638b17b3090f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
63a9e5bf87d048817777de1ec5ad77e544281d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8b155c887e88287bd1dcbf2e84c2adfc5c681712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b483c669ed82cbe3747d9f703cdc0d9acfa28e4d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a52091e2cc1ec2862901614a87fd2ad0b19a0a58 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
598c85176994436fc4155acdf414cc9a3221ebc4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
aeb7787efb0451b456f506abffac0ebb1669e45e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a4de52644c9df5a7a48aa342d86accf243c01f1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f7d542563a3764d14ea864702346339d06b82880 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
17565af3faa001d9fe2ec927380af927cab00494 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
718cc80f19fada6ca4eea5834bee4a86a6d3e3be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
740029050df3d9cdea950fa0d7736ca6a3c91e80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f5a42eaa42bd3982f1c16590f4ce1b1a49474b44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
34a6d2555d486e5245aa9276ce55299468df31fc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
087954b924066d41b6c2e99a1da3922b826c5a71 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
745de05c7c9bbaa346f924a6404098fa8e54c79a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e9c004662eb1a410d477562625f1e8c439393c7a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
790327854f47cf74acec5e142ba6bf908cbe79ca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a9aaefbdb8601171caa53967fd6cd3ca4516b114 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
aaa117b81209756c003be9d602045e23429f54e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3f5a6924561f663ce68353362dc8abd81629323 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9ffe50c8b07ab30a3604aadaf499f69d1c862519 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b75175a7a807c02925313f273d0425600a6e4f50 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
325621ad8e59d6a25cf90da5537514eee8c5bd7a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fa75c31674eb6695d64754e4f8d3b41f00257f8 fixup for "mm: change huge_ptep_clear_flush() to return the original pte"
aa896a6f3ccfde3378e9be6eae45d46e9a11b523 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
8c2d3c27ec4da16fdf7c0e48176dc3ebd786215c Merge branch 'akpm/master'
187b9ac8c348383f7f36c8413d73ad89e9b1e90a Add linux-next specific files for 20220512

--===============5326272829793262058==--
