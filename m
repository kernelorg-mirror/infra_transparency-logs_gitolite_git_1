Content-Type: multipart/mixed; boundary="===============0554700347496499164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 01 Nov 2024 20:19:40 -0000
Message-Id: <173049238030.2065071.5241678935212075196@gitolite.kernel.org>

--===============0554700347496499164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt-next
    old: 2c1b5deb5b48082f07576d177ebf458e3798e85e
    new: 708bbfee6ce39a211c71b1b7247e4c433017cab6
    log: revlist-2c1b5deb5b48-708bbfee6ce3.txt
  - ref: refs/tags/v5.15.167-rt80-rc1
    old: 0000000000000000000000000000000000000000
    new: 2803ce891bbadf35aedb610b0971f52861b92c23

--===============0554700347496499164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1b5deb5b48-708bbfee6ce3.txt

fb9e1ee1aec126f55f11180269f78cec5809b339 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
26af2ccfc62d2af766bdffd3f7c625b6b009bc1b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
b3e1890bc34d8a0ad8de5ba1eedac1d295ce6acd ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
519547760f16eae7803d2658d9524bc5ba7a20a7 Fix userfaultfd_api to return EINVAL as expected
20cf67dcb7db842f941eff1af6ee5e9dc41796d7 libceph: fix race between delayed_work() and ceph_monc_stop()
b4764f0ad3d68de8a0b847c05f427afb86dd54e6 wireguard: allowedips: avoid unaligned 64-bit memory accesses
21a0f8567f75981c0518eb79c373a911d09a8d38 wireguard: queueing: annotate intentional data race in cpu round robin
6f98a223d6965e8c0bd1d2b9a25978ab90b2c4e9 wireguard: send: annotate intentional data race in checking empty queue
e79f46ba8e55c12d31960155a46141eff30f2565 ipv6: annotate data-races around cnf.disable_ipv6
2272e2db38f2e85929278146d7c770f22f528579 ipv6: prevent NULL dereference in ip6_output()
e30bc19a9ee8a78be60b20449bba78215cd899e3 bpf: Allow reads from uninit stack
7000b438dda9d0f41a956fc9bffed92d2eb6be0d nilfs2: fix kernel bug on rename operation of broken directory
72dd9b813fa3395e242101f5bb83a8d6bf727db0 i2c: rcar: bring hardware to known state when probing
f42afb0659170b725b95d6204cfdbad5f85112d9 i2c: mark HostNotify target address as used
504cc00362864834fa6b33175876c96e94c40501 i2c: rcar: Add R-Car Gen4 support
ff7879da53687f5374f7f6299a8e3e20d6edc930 i2c: rcar: reset controller is mandatory for Gen3+
02268d0264995746e5a438889a51711849f6a82c i2c: rcar: introduce Gen4 devices
ec1bba809f7c6114e14c8c6f1caf8c5e6dd35870 i2c: rcar: ensure Gen3+ reset does not disturb local targets
7e44655c1fc5fc22cc714721943bd82407eeda1c i2c: testunit: avoid re-issued work after read message
9877f867929d49c53a9c913d1f6c43f0f02c4cdf i2c: rcar: clear NO_RXDMA flag after resetting
c4dbe18342b7f14449187156cdd075f39b3c2825 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
db56615e96c439e13783d7715330e824b4fd4b84 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
181a157af8a43a4d120f34e7e60be0fe0363a902 kbuild: Make ld-version.sh more robust against version string changes
f0655a5c8f3e62002c99f111e1d651a8fa0418f8 i2c: rcar: fix error code in probe()
7c6d66f0266faf94d04b3bfe0d7a06eae3484c50 Linux 5.15.163
2ecf972a53374edebcd04b5e6f2a4b906f6a5f21 Merge tag 'v5.15.163' into v5.15-rt
c4eff16edd4cea7df29230532bf39e1eca9ce103 Linux 5.15.163-rt78
05bbd8d1e92b51aa0c98778971c9d59c248bead5 gcc-plugins: Rename last_stmt() for GCC 14+
52c87ab18c76c14d7209646ccb3283b3f5d87b22 filelock: Remove locks reliably when fcntl/close race is detected
903a9ab8a087c979438feaa585cad5efac8aa618 ARM: 9324/1: fix get_user() broken with veneer
48ec3929916f62af0993b87eaf981c5e8ef7d5ea ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
0f98f40eb1ed52af8b81f61901b6c0289ff59de4 bpf: Fix overrunning reservations in ringbuf
f818708eeeae793e12dc39f8984ed7732048a7d9 scsi: core: Fix a use-after-free
9ffd72041f040f3cc9dc5b60b91c05f9346ba7d5 scsi: core: alua: I/O errors for ALUA state transitions
ab66639f72df7f85c104292cd05718e556bce73f scsi: qedf: Don't process stag work during unload and recovery
c3cbe53d9467907fb880ecab803d7553986ea64b scsi: qedf: Wait for stag work during unload
22413eee9c4edbafbb21103a6d8ebec6fc610f8d scsi: qedf: Set qed_slowpath_params to zero before use
284daacf260beea5330f565b21b078d7815215f3 ACPI: EC: Abort address space access upon error
044a7bfca88887e9110bb02a6fe03f49677e752b ACPI: EC: Avoid returning AE_OK on errors in address space handler
a3c944359fa09b4fbb284879128cd6a8800f009c tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
34dbc62992f86d4e4572973de762debeca7fbeff wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
38219c50a3a6415b899469eb4894f5a58122c504 wifi: mac80211: handle tasklet frames before stopping
aa74f7e512796abe31ba3bdf056abff628075c26 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
36d6128a7f6af8bf115c75599e175667af15cea5 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
eaa06c9daea99d96d7d37863b417122d39b79a6d wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
a0d2c3a6bbcaf8cbb51a06ca966afefb2a11ca0a wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
07fb3ed9f8de3478e9ec7df7a55ea0888043b7d6 selftests/openat2: Fix build warnings on ppc64
502b144d8805e4cb031311f4f8bde10521ebda0f Input: silead - Always support 10 fingers
7b40527d2e25fd72bd4a26fa76dccb2bdb932820 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
feac2391e26b086f73be30e9b1ab215eada8d830 ila: block BH in ila_output()
91c203d37e69d89b2306b6fac3950838929e944b arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9b873bdaae64bddade9d8c6df23c8a31948d47d0 null_blk: fix validation of block size
f6ea77184d7042703356df85107c91a1a1d5defd kconfig: gconf: give a proper initial state to the Save button
da0fec30a73fb957b3257604080e45e28e64d6c0 kconfig: remove wrong expr_trans_bool()
2ffe891b8df24978271801d8bd213881ccdbd3ac fs/file: fix the check in find_next_fd()
7d5b199be28ecd461cf22674359d283315f51239 mei: demote client disconnect warning on suspend to debug
c5942a14f795de957ae9d66027aac8ff4fe70057 nvme: avoid double free special payload
a43cc0558530b6c065976b6b9246f512f8d3593b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
b26c8c85463ef27a522d24fcd05651f0bb039e47 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
0e566b1d3f6d2c9fa622e3251cb3f72a615c456c drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
e3316c1ab38dae68c5f06905a5a9a6d4e951c283 ALSA: hda/realtek: Add more codec ID to no shutup pins list
ff53b50bb2c29a3e36f5c5d59e9c42b424f53ec2 mips: fix compat_sys_lseek syscall
079deeff7285c8b97b881a9a1863c907a55d0cc0 Input: elantech - fix touchpad state on resume for Lenovo N24
7fc6558e274e37bb4d51d5d7175434ed821eb450 Input: i8042 - add Ayaneo Kun to i8042 quirk table
c4bbeb8f129f2d4e2cc62f6c6513e0e9e2fcd51b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
6114985177dba11205ea8ce63909896ba4a6cf7e ALSA: dmaengine: Synchronize dma channel after drop()
d04dff8e64196428fc21eda0d5009e8193493590 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
47b807eacc431ad55eeba98993c3e687da6fc05a ASoC: ti: omap-hdmi: Fix too long driver name
9adc74c11a0e52c98b6dfc7226195029bb72de0e can: kvaser_usb: fix return value for hif_usb_send_regout
cf521049fcd07071ed42dc9758fce7d5ee120ec6 s390/sclp: Fix sclp_init() cleanup on failure
b87e028350b0d659a9b683dc1a9aa4af9686aabf platform/x86: wireless-hotkey: Add support for LG Airplane Button
cb7b8762fa590ec44c5ea43f7ce05edfb26746a2 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
c71589ef09be93dda47ffb6554e194e3200f77fd platform/x86: lg-laptop: Change ACPI device id
6a0a5134b811decd1e44c1a32ff69db7c5389705 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
8a69529f22590b67bb018de9acbcf94abc8603cf btrfs: qgroup: fix quota root leak after quota disable failure
e8c3061cb064faa01eb0c25bf641e0ce48080b14 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
2f0f5d8b70d6e9fbfc255ceea6ec24f6bc7696ef ALSA: dmaengine_pcm: terminate dmaengine before synchronize
7d562640dfe35d2e973ea12aa8e1de6d032b1674 net: usb: qmi_wwan: add Telit FN912 compositions
14456372974121ceafedce012bc148d645a017f8 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
e59822f9d700349cd17968d22c979db23a2d347f powerpc/pseries: Whitelist dtl slub object for copying to userspace
4fad7fef847b6028475dd7b4c14fcb82b3e51274 powerpc/eeh: avoid possible crash when edev->pdev changes
30095db9fde52ce181318c8cf84fc6890043332f scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
d2ce562a5aff1dcd0c50d9808ea825ef90da909f Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a2b201f83971df03c8e81a480b2f2846ae8ce1a3 drm/radeon: check bo_va->bo is non-NULL before using it
5f569a2301600276bcc0bf93a76c2d5946dc3fd9 fs: better handle deep ancestor chains in is_subdir()
52fb34cf68f6087d6229c5ea5aa0d777b1475cfc riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
77737885d55b63f32b5686d3be8bd38688829fbe spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
119aa28dc29675412a72cae2ca63afadc30b61a9 selftests/vDSO: fix clang build errors and warnings
d02d8c1dacafb28930c39e16d48e40bb6e4cbc70 hfsplus: fix uninit-value in copy_name
6efc874e7dec5f4fd689c8d5483c0e8005eda1ee spi: mux: set ctlr->bits_per_word_mask
ed6e37e30826b12572636c6bbfe6319233690c90 tracing: Define the is_signed_type() macro once
998f03984e2586a38a6660ff834e34cb0c72659b minmax: sanity check constant bounds when clamping
d470787b25e6a91a79ba14a1bcb4b14053d75324 minmax: clamp more efficiently by avoiding extra comparison
1c2ee5bc9f115ddf05ae01ca70ecf5a1cac73a86 minmax: fix header inclusions
d53b5d862acdae791a8f6bd02d9c8904f026a3b1 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
7ed91c5560dfd8c96f318a5e1fb96b403bcb73df minmax: allow comparisons of 'int' against 'unsigned char/short'
22f7794ef5a36f393087510dfc91238ddb635a21 minmax: relax check to allow comparison between unsigned arguments and signed constants
1e865019cef354a5f0314491b4b4fc9f9a613642 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
b0f9232616477d0e9fc93a735b924f9b3bc12591 wifi: mac80211: disable softirqs for queued frame handling
544fa213f15d27f0370795845d55eeb3e00080d2 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
11874ffea7b006dcebb1dacf1a010109bb971966 samples: Add fs error monitoring example
9b4e471059a26203baad1021741096afcd4a9d08 samples: Make fs-monitor depend on libc and headers
057aca5c4c0c17738ad0e494842a19cac09f077a docs: Fix formatting of literal sections in fanotify docs
243b1b2f139bf92adcb9e1dd0b96366f2717653d Add gitignore file for samples/fanotify/ subdirectory
21c14c556cccd0cb54b71ec5e901e64ba84c7165 net: relax socket state check at accept time.
53de17ad01cb5f6f8426f597e9d5c87d4cf53bb7 ocfs2: add bounds checking to ocfs2_check_dir_entry()
7e21574195a45fc193555fa40e99fed16565ff7e jfs: don't walk off the end of ealist
35652dfa8cc9a8a900ec0f1e0395781f94ffc5f0 fs/ntfs3: Validate ff offset
8f83ba8d0642b80a25171557dbfbc8196ca08fdf ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
0b71bad5f49f67f7a61622ebf1b23ff6ad738dc6 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
01a1bb207e965e77fe4e66f2c56066d832ab32f5 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
3390c35a2fe452017f04ff065a8445b3b082a5d5 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
2a6c1811f8067076d86a08105d5094deb360d0ae ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
53e21cfa68a7d12de378b7116c75571f73e0dfa2 filelock: Fix fcntl/close race recovery compat path
2d3cef3d7a5df260a14a6679c4aca0c97e570ee5 wifi: rt2x00: use explicitly signed or unsigned types
589382f50b4a5d90d16d8bc9dcbc0e927a3e39b2 tun: add missing verification for short frame
e5e5e63c506b93b89b01f522b6a7343585f784e6 tap: add missing verification for short frame
7e89efd3ae1cfa05fe918588a92628b9bbeda4b2 Linux 5.15.164
70f5ef5f33c333cfb286116fa3af74ac9bc84f1b f2fs: fix return value of f2fs_convert_inline_inode()
ec56571b4b146a1cfbedab49d5fcaf19fe8bf4f1 f2fs: fix to don't dirty inode for readonly filesystem
2259b26ff45a231579485752bda51acf87c39d18 EDAC, i10nm: make skx_common.o a separate module
608475b52da1ac9d80029735d6d741936e1121ba platform/chrome: cros_ec_debugfs: fix wrong EC message version
4c566a1c2beaa9b95e2c0361c5bdcf6a641e1fb3 block: refactor to use helper
260dab50a1a70f7e5b97aec2d94fa5c415a8196d block: cleanup bio_integrity_prep
cf6b45ea7a8df0f61bded1dc4a8561ac6ad143d2 block: initialize integrity buffer to zero before writing it to media
603d064d406a6ae3344efc9aaf1f81bd7ab0cba7 hfsplus: fix to avoid false alarm of circular locking
d63fda6ebe1a8539399c8f56ab93b3acdc2ff8e5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b47ce2e7202b3b7884728edc99c533618505fe26 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fab5dc353993c0706d209ed559191af4690c009b x86/pci/xen: Fix PCIBIOS_* return code handling
0f109f8cf1857eec598176cf62611bfbdf4faebb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1da47a5a1f4a771d39dfe2e2aafd172b8bac68bf hwmon: (adt7475) Fix default duty on fan is disabled
62bae56ce765d5e70771994d63492f7482798c86 pwm: stm32: Always do lazy disabling
0b9a36505476aae15304aa04c4b4b7eb98d76006 drm/meson: fix canvas release in bind function
8822f44f7333f24e1a3b992af0c96d829a5b941d hwmon: (max6697) Fix underflow when writing limit attributes
6c1c93494dea2e6963006bcf1b92f44636cf4921 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
34ce7f7278c4647e4d03aad52ee536ba05da360b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6bb3dc543b7a5e195d5c91efb05074b97c57029c arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c32836dfe3fdcc346ed3fac2e2aede2c3b48d493 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
0d1d78c2c1fa8bb22ca9d1e8a277214b99bffd12 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
67d9adeb851aae08ea9bffc70ede7a53a2aeb517 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e59386c300198385d8bf33336de3b8c165d20d00 memory: fsl_ifc: Make FSL_IFC config visible and selectable
d0870c4847e77a49c2f91bb2a8e0fa3c1f8dea5c soc: qcom: pdr: protect locator_addr with the main mutex
8e3bd91edaab18c6fca9b674dd34a71c211ab01a soc: qcom: pdr: fix parsing of domains lists
6adbe72e8b5be8ad2f48c8f6b26dd4a2562bb0b1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
241db6dad2f60cd7029cf22ddd4576f6f5639e92 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5bf37f5338b8d1e5c1e08400d00113e43462e493 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c716d3e9fa07f12aea7f1163d11334b1bd49aa80 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
988641b6eebde7e9c114bb5101760dbfff252e25 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
030d39eba7654243815b9d157ba4f3f01ea84dfc ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
fbd40f460f3499ddec295fb5a8617ff09720146f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9f51247d6b1d59f160bcd23c79192647899e6c6e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6dfc6eb5f08f972cdf308c1d96115adcd68ba4f0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
115db06a3666ecd3169a63f4bc3fc22c8ea251ba arm64: dts: amlogic: gx: correct hdmi clocks
8e368db650ba747899964df9b6f4e68829164a78 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9a8362816612fe66a6394a8a3e98d54be2c0e72d x86/xen: Convert comma to semicolon
d32d5c0d822f0492f8808064c480b4063b1f7c90 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
421eb215125a05e415ff73d4babe1e3e46d1e575 ARM: pxa: spitz: use gpio descriptors for audio
cabdacc08397812b0dfa57c7ec6bf5807abe0d1d ARM: spitz: fix GPIO assignment for backlight
6427d6fefb343cc49c3066d9ac53c53bb1aa9d35 vmlinux.lds.h: catch .bss..L* sections into BSS")
cd84e10affd44a817ad41ee00bcba24ce8cbe3d3 firmware: turris-mox-rwtm: Do not complete if there are no waiters
b368066a1b2114844bce3facf597868adb2258c8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
95eff767a4dc6d4c5ebf58f3951d541f8f34be1e firmware: turris-mox-rwtm: Initialize completion before mailbox
73d8f5a1cb70e29b91407b96b7fc8244b4904019 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d0c8fb1b559c8599ee2c713f852534a21ce01a05 selftests/bpf: Fix prog numbers in test_sockmap
22314f1b0c257be713b63f49792a2adaefdeb56d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
25eeea5cc87faac95e253d8bbb14bef36bb4889a tcp: annotate lockless accesses to sk->sk_err_soft
7a6a2614561d381faf5c0978d18c69f2b0a04b0e tcp: annotate lockless access to sk->sk_err
d99b21ace8a3da319c011e04d5e985c03700d1dc tcp: add tcp_done_with_error() helper
09519197b070a2d41e47233410a4a77446ac06ac tcp: fix race in tcp_write_err()
ed3bc31ed0a05d62e663e0a2d5ab3c06a6d7b703 tcp: fix races in tcp_v[46]_err()
5bf89e8fdab7ce9415f55b4430000eff8b21d562 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4f44cb495c2b85dc4bc0e88a539c8c919cfbc645 selftests/bpf: Check length of recv in test_sockmap
565213e005557eb6cc4e42189d26eb300e02f170 lib: objagg: Fix general protection fault
9a5261a984bba4f583d966c550fa72c33ff3714e mlxsw: spectrum_acl_erp: Fix object nesting warning
4b60b403f7b7660888a563afcd80a94d14b85217 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d794f626145142abb08e44f9f0fda83234265629 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
41728c9b3f93c9f9647d88efdc95a7fcea223686 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2dc00d0f355af3d22fbe6091f1018834e4025979 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
576c64622649f3ec07e97bac8fec8b8a2ef4d086 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b95c9431f2fa7ed7aad4258cc6647ed436eb78cc net: fec: Refactor: #define magic constants
7068a11d571403c80426087a2182c873f31bc565 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fb274d9c68cde2676ff9c5e3df9625a00b4b87b4 libbpf: Checking the btf_type kind when fixing variable offsets
bb7e4dedbacbdd561b9647ce4f766c2d834c546e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8ad0ec7f368dc804933f5683c25e2bb87f581c47 netfilter: nf_tables: rise cap on SELinux secmark context
84ba02e9054626ba2b1b3d50547d43f43cbc2ac2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
48767a6992ce8ab1d08bfc2e25fdfa56691ba457 perf: Fix perf_aux_size() for greater-than 32-bit size
872260112082ff91281a230ebcf05221a180e292 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e1e354a2cd05063e75b3e5d49a32e1966c215fce perf: Fix default aux_watermark calculation
93e898a264b4e0a475552ba9f99a016eb43ef942 wifi: virt_wifi: avoid reporting connection success with wrong SSID
8b0f1717ecb396b738fee1ea98a96c03361246fb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1ff103fb6939a875abc0c52ee1f0e2f62bdc05e3 wifi: virt_wifi: don't use strlen() in const context
0c54a73f29b7bd02faf89554746fae259fdde4e2 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a0737beff634dc28b6551a879aac4c355ddc2dd4 selftests/bpf: Close fd in error path in drop_on_reuseport
d933d43eadab6c9f7dce3b8417f204ff71f42a32 bpf: annotate BTF show functions with __printf
6d20c4044ab4d0e6a99aa35853e66f0aed5589e3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c9b30877a03c432ca6925dbe66563a8147773fd2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
28dfdb7d67a4bce33f5e42cf055471eda77ca7bc selftests: forwarding: devlink_lib: Wait for udev events after reloading
6c390ef198aa69795427a5cb5fd7cb4bc7e6cd7a xdp: fix invalid wait context of page_pool_destroy()
d649eb1f96534956c359dc359989379ef1e6450f drm/amd/pm: Fix aldebaran pcie speed reporting
a8d90f00265dac3ff4b192c4e4eff85f3a06d95e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
402e4d38969cd98e419a5b1bb4e9a4760396f425 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
623541e581f0358b38eb402b779834f3bba76ae5 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
bde204dbdafab631b86fb2f4396c791167909648 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4777998701201cb2d8da5c26db4c7a2e8618a9d0 media: imon: Fix race getting ictx->lock
dba5dc8a3b3f04b8d9063679e6286139d61cb2b1 media: i2c: Fix imx412 exposure control
d3259f456ecb458e81074e73a0313694f976e63d saa7134: Unchecked i2c_transfer function result fixed
3a1e47f47986e597e4bc9f362cc246310ed020e2 media: uvcvideo: Override default flags
71732853dc8053e10825fb9b5f73d0d71e3cf0ea media: renesas: vsp1: Fix _irqsave and _irq mix
d6f55120eecc5f2bfb2a150780c81fc525248db7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a668169b56fefdd14f8aca14bfcc6e64981f102f drm/mediatek: Add missing plane settings when async update
a3d41048e51b9a14dd8daa5419aa24b9ceee7228 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
3fb6a9d67cfd812a547ac73ec02e1077c26c640d leds: trigger: Unregister sysfs attributes before calling deactivate()
2f74f09fcce0a0b9b082f157fc4a16e64d707405 perf report: Fix condition in sort__sym_cmp()
4b60f8c55b7198e40e82c2156398158656273f31 drm/etnaviv: fix DMA direction handling for cached RW buffers
3efe34f95b1ac8c138a46b14ce75956db0d6ee7c drm/qxl: Add check for drm_cvt_mode
0781e4231117c085afb9de9baf4a7cc940561e06 Revert "leds: led-core: Fix refcount leak in of_led_get()"
0619f7750f2b178a1309808832ab20d85e0ad121 ext4: fix infinite loop when replaying fast_commit
cd6b8fc9c16fc8efcf4d8e10b2393f9688136ca9 media: venus: flush all buffers in output plane streamoff
d5f39d2b827e50d32c150d89a3fd7f78f228d904 perf intel-pt: Fix aux_watermark calculation for 64-bit size
d856cb53b69a2bec13ad8e9f6b4b321ab12c3d81 perf intel-pt: Fix exclude_guest setting
359e5c05ba967b0acad25b534263bbadaa2e9ae8 mfd: rsmu: Split core code into separate module
b0fece168289b934630076dbe6e8254f65976968 mfd: omap-usb-tll: Use struct_size to allocate tll
524e6b54399d03d4ca5e11d738ca1b5079869670 xprtrdma: Fix rpcrdma_reqs_reset()
533ae7fef3590b113a4087c22e3ca98ead0938db SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7639acde754e551cf1038a6ab3ded6a9e6e29405 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
8087b63911ba52da0496083f137486774aa5eee6 ext4: return early for non-eligible fast_commit track events
6bb47c93353bed1aafe1b13ce64c79517153e90d ext4: don't track ranges in fast_commit if inode has inlined data
c3e33c899d6dbb98ad86ce06b72694cc010a3525 ext4: avoid writing unitialized memory to disk in EA inodes
de602aadfb150c18a0daffde454052af74e221a6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0d45e9942033d9a6645b36618ce2edf674358393 SUNRPC: Fixup gss_status tracepoint error output
82ee9913b1371ccd947956a90c3ebe6b2d66915d PCI: Fix resource double counting on remove & rescan
cfbd43e37bf1f180337836cf53e386365eb41ffc clk: qcom: branch: Add helper functions for setting retain bits
15c10cc9553f298e5c525b07cd929191cff59030 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
ccca62998958dea02b68d79fcd286a8ee75ca4f2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f8241991d9f5c5311dd0f73c01634a6ea8cf5774 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
389f6d5ee179d4717dbb09164dccfeb8724209fa RDMA/cache: Release GID table even if leak is detected
3bff42b29a24a645389996ace2e64b5349211876 Input: qt1050 - handle CHIP_ID reading error
56e1f54fc6d46745bfeaeabe611470f16ed2bfdc RDMA/mlx4: Fix truncated output warning in mad.c
9189c23067e3f9653a841555cb3ae92b3f140cf3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1e3829f6e01f8f882d29739c74a03ed696e78231 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
11cd585857e9928eaab60c309f8efef865310449 ASoC: max98088: Check for clk_prepare_enable() error
69e6784f83cb3cfd36e264131ff032425dafa7f1 mtd: make mtd_test.c a separate module
53f1a0c08fbbae09f9b9ac6d653f2270389b5bae RDMA/device: Return error earlier if port in not valid
a32c9d72025db7d95678bb9c1fc7a9c4419003d0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
24414c842a24d0fd498f9db6d2a762a8dddf1832 PCI: endpoint: Clean up error handling in vpci_scan_bus()
ea558f10fb05a6503c6e655a1b7d81fdf8e5924c vhost/vsock: always initialize seqpacket_allow
27874ca77bd2b05a3779c7b3a5c75d8dd7f0b40f net: missing check virtio
a679094b1c49fb2f0122db595dbb8602681d385a MIPS: Octeron: remove source file executable bit
1b83f8967b6b65d044dfac2f893374ec74b094b6 powerpc/xmon: Fix disassembly CPU feature checks
dc00026b893efc9b0b611deee0d7598d325cdd56 macintosh/therm_windtunnel: fix module unload.
3c301b8a046b57e3de14c6fc669d81dcb71bb5b5 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ecc693348c6d7e8fc9141a4444c1b98c6f7b3b05 RDMA/hns: Fix undifined behavior caused by invalid max_sge
52238c05973c692e49077552da57516e504f158f RDMA/hns: Fix insufficient extend DB for VFs.
913173f420579ec59bed06967f8e27e1f451bf74 bnxt_re: Fix imm_data endianness
5e2c24f7b0911b15c29aefce760bcf770542fb61 netfilter: ctnetlink: use helper function to calculate expect ID
fee6d3f7543895dd04a068fbc26a31a652984fb3 netfilter: nft_set_pipapo: constify lookup fn args where possible
957a4d1c4c5849e4515c9fb4db21bf85318103dc netfilter: nf_set_pipapo: fix initial map fill
6c57b171422735f231c35a863030e1dc359ada51 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2dfb0dcb78129ff2321afbfc167ba8e9b9648720 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
48c4ac74265417d3ef070d0acfd13da0fabe1a3a fs/ntfs3: Use ALIGN kernel macro
7d99c5a93e8650a20d11e884233d90be77de3e45 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
eb10ee9fb0b0f8dfae85ec9f5bb578fae7ae4661 fs/ntfs3: Fix transform resident to nonresident for compressed files
bd6af2b024fc6477f7ecbcf7fff34953dc07120e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
bdee29d6786fbdb4556fee401f86c185c021f49e fs/ntfs3: Fix getting file type
44e688040210b3e3d9984db5039771f8bec31684 pinctrl: rockchip: update rk3308 iomux routes
b5aa7fe19c4599e7f913b4e924aa1991f6e13df6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f57e93aba2077df02a438a96781f9d4494561c70 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
59c849f555d57f312777ec321f9a5895d44926c2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e77fe8295bd9680f81c787a5d89464894557a143 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
865da0f08330180f2ab6f95b9150d6cbb8499286 pinctrl: freescale: mxs: Fix refcount of child
e3e3b3eb54feaf6400800812c8d0f95a7213923d fs/ntfs3: Replace inode_trylock with inode_lock
ebefb924ceda81b89b3150d1e04b7a89666d9fef fs/ntfs3: Fix field-spanning write in INDEX_HDR
10d7b93ecbb2a1885d42404eda57579a463a84cf fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b23e7de3906496be228bb48d04c59f71adab6039 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f99a44c33fa43adebefcd0e9d61e10ffbd8723cc rtc: interface: Add RTC offset to alarm after fix-up
dc31856c99c8b83672659d6560a25a2b4e65a944 fs/ntfs3: Missed error return
916c648323fa53b89eedb34a0988ddaf01406117 landlock: Don't lose track of restrictions on cred_transfer
fa774151f9b74a6b5a85cff1c9f876ad1f0db62a mm/hugetlb: fix possible recursive locking detected warning
d240b789dded28e4fb9f28b4265dbaf67050d870 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8b6ad5840fab3804194d318801115d97a8e1d742 dt-bindings: thermal: correct thermal zone node name limit
d3b165c10473aa6fc6141bb5b1f6e5b50c1fb774 tick/broadcast: Make takeover of broadcast hrtimer reliable
2f9576a9c2966c2f6ed75af7271d3f455b236bf5 net: netconsole: Disable target before netpoll cleanup
d0a1f9aa70f0d8a05b6320e8a3f3b83adab8dac3 af_packet: Handle outgoing VLAN packets without hardware offloading
a3578d3bf87d65024475d5ff46a2dba54939ddf1 ipv6: take care of scope when choosing the src addr
b37f1c530da8a6adf93547f5cc17454fb41f5edb sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
215e9a695e4b86acbe71b441293f290dfdab0455 fuse: verify {g,u}id mount options correctly
558e339b16fa3d9d86583ddaf633224f9be0d6cc char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f8e9a63b982a8345470c225679af4ba86e4a7282 media: venus: fix use after free in vdec_close
b8044a91dad73950a24dda5e78c1fc627f8bcc6f ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
d55aae5c1730d6b70d5d8eaff00113cd34772ea3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a8970272983746d153ac8589388e94d491b08e74 ext2: Verify bitmap and itable block numbers before using them
08f45102c81ad8bc9f85f7a25e9f64e128edb87d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7e52c62ff029f95005915c0a11863b5fb5185c8c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
94f003925c26409bf6793dd80228078a2a029b0e scsi: qla2xxx: Fix optrom version displayed in FDMI
6b5ed0648213e9355cc78f4a264d9afe8536d692 drm/amd/display: Check for NULL pointer
94aeee7c21dc1dbd3a305b5b05e19cccff07e88c sched/fair: Use all little CPUs for CPU-bound workloads
4224da51200edc3214dace8b3d9c01f72567ca79 apparmor: use kvfree_sensitive to free data->data
451952f2ff06946b7e8317e7ed32545cc7f1370e task_work: s/task_work_cancel()/task_work_cancel_func()/
f79e54a755f893266924f0b1f8ea5703b67a7ea8 task_work: Introduce task_work_cancel() again
6a43e3c210df6c5f00570f4be49a897677dbcb64 udf: Avoid using corrupted block bitmap buffer
cca17211c805d31310dc8ef2dc4727ec63d9cf95 m68k: amiga: Turn off Warp1260 interrupts during boot
8afe06ed3be7a874b3cd82ef5f8959aca8d6429a ext4: check dot and dotdot of dx_root before making dir indexed
9771e3d8365ae1dd5e8846a204cb9af14e3e656a ext4: make sure the first directory block is not a hole
6b2e11d782eb327ede0391f2f4981956119f4598 io_uring: tighten task exit cancellations
fc2ea3b5f726b902ee2d89a275bf9b0eaa1b4607 selftests/landlock: Add cred_transfer test
838fef8e44b05723b541c9c68601462476739b22 wifi: mwifiex: Fix interface type change
93d417d396241f9be465d93bbd67b16d7bb04ab5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6db719f299bb5d063bf1c8da4618cdbf3618e461 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c666d46b3f01ed9610bdee80a0ea17a8e6181a2c media: uvcvideo: Fix integer overflow calculating timestamp
63173938750d0d6adc854e05d22703ec03426cbf KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f7e3ac300e71f7564e26f472c9c5299acc73a20a ALSA: usb-audio: Fix microphone sound on HD webcam.
e3a61bc83eea185f24c14de072d19b5b70decad0 ALSA: usb-audio: Move HD Webcam quirk to the right place
e05b37ab349ccb9aa893283699ff04f0d8e9f3ad ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f5c99f224e64c388178fb829aab86409b1a73a00 tools/memory-model: Fix bug in lock.cat
6fa86b2a8bcf643b002e6141cfb61e5860bb2a6b hwrng: amd - Convert PCIBIOS_* return codes to errnos
ddd840a191dcba78476b02255fc0ece210aa5d24 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0bba47fec14db989f12726ad1d1c5be345cde467 PCI: dw-rockchip: Fix initial PERST# GPIO value
7799c9dd6d8f0c23aca43a3efc0f2d4861506e14 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
08853ea15d0b9d3096c750b346af05804f4b64e7 binder: fix hang of unregistered readers
c719b393374d3763e64900ee19aaed767d5a08d6 dev/parport: fix the array out-of-bounds risk
0484adcb5fbcadd9ba0fd4485c42630f72e97da9 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
52433f778980d1a3c8cc41ef75ed4adb8a22b337 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2ede59d7a794a7cbdc52855ee43fe78b79e10e76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a7a59a1234f2871a9518cd42d83e9220959b8dd8 ubi: eba: properly rollback inside self_check_eba
d6570ec3820604a999cb48f2f80e1baa7cac1fb2 decompress_bunzip2: fix rare decompression failure
84bb2f0c98f5e4c71c3f77389ff0d730b3bdb9e0 kbuild: Fix '-S -c' in x86 stack protector scripts
c5ee8adc8d98a49703320d13878ba2b923b142f5 kobject_uevent: Fix OOB access within zap_modalias_env()
fcdfc0413a72c0c693ab0f95fbfdb34c6f7f9384 gve: Fix an edge case for TSO skb validity check
2a4094c646da977304daaeb571392df257d78215 devres: Fix devm_krealloc() wasting memory
3047f99caec240a88ccd06197af2868da1af6a96 devres: Fix memory leakage caused by driver API devm_free_percpu()
dcaa88c2c1d993fc0068dfc69c6731a17ac830d6 mm/numa_balancing: teach mpol_to_str about the balancing mode
5f60a07fb40fa5ad51d1580e7637922c453bff44 rtc: cmos: Fix return value of nvmem callbacks
b12c54e51ba83c1fbc619d35083d7872e42ecdef scsi: qla2xxx: During vport delete send async logout explicitly
51be740189987db0a676e78d880b1b647ce28c08 scsi: qla2xxx: Unable to act on RSCN for port online
b0302ffc74123b6a99d7d1896fcd9b2e4072d9ce scsi: qla2xxx: Fix for possible memory corruption
73dbf4d44fc302094f9c1f3007c157a39716f25c scsi: qla2xxx: Use QP lock to search for bsg
bdfdd57a308afb449865a4c890cbdfe0b05ff37f scsi: qla2xxx: Fix flash read failure
9117337b04d789bd08fdd9854a40bec2815cd3f6 scsi: qla2xxx: Complete command early within lock
cde43031df533751b4ead37d173922feee2f550f scsi: qla2xxx: validate nvme_local_port correctly
67fad724f1b568b356c1065d50df46e6b30eb2f7 perf: Fix event leak upon exit
9ad46f1fef421d43cdab3a7d1744b2f43b54dae0 perf: Fix event leak upon exec and file release
8020e0657a8a077327b6ce1ad7f83aa2e84aac1c perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
e4181a2c9b47fd06ee69b0f80c1a08fee3c1d2f1 perf/x86/intel/pt: Fix topa_entry base length
6efcf9f4d54794b89d86e41c475e1f77fff4d036 perf/x86/intel/pt: Fix a topa_entry base address calculation
145d4dd823ea0bf455879707c51ab2e32828ea4d drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
3ff604499ec68b93da998faac4ce500e223c8ead drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
bd8e059c6f97093ba6fe55e154cf55c16d080de7 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b7fdaab71bb7299eccfb2719c13e6ff3e6d71b06 rtc: isl1208: Fix return value of nvmem callbacks
2f9bed9e1ca21ee40fd7bc9220f524643df4075e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4488eef06dcfc81052b08d7443a443c23edc7ab0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
557d035fe88d78dd51664f4dc0e1896c04c97cf6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
22cc7f013a206f1ed64d14c8f4449a105180bbaf selftests/sigaltstack: Fix ppc64 GCC build
cfc2304e5cd9d790805914fcf856979711d09434 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d627cc333c81b03ab8f35dd2ad70232a2c9837c0 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
4e13b7c23988c0a13fdca92e94296a3bc2ff9f21 remoteproc: imx_rproc: Skip over memory region when node value is NULL
bc3336666062d813d31c9c3db8937477712cbd29 MIPS: ip30: ip30-console: Add missing include
5feae7c2c8bb301b5446b5b457a363f6a4676db1 MIPS: dts: loongson: Fix GMAC phy node
103cc2530315de5a7a489af52d565884d6e59284 MIPS: Loongson64: env: Hook up Loongsson-2K
a64a9736d72b80f55f8390713e717fa842688758 MIPS: Loongson64: Remove memory node for builtin-dtb
77011a1d7a1a973d1657d06b658ce20f94172827 MIPS: Loongson64: reset: Prioritise firmware service
64ad15893e70ceac34b09a9ab603b707775b1656 MIPS: Loongson64: Test register availability before use
bc4204886c4f5db407f5fdf398ffd5825293775a drm/panfrost: Mark simple_ondemand governor as softdep
0a97cc547fdc14ececfbfef44702fccbd4b844fa rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4cf7e2a3053a4527cba9e46539f353036999cab2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e9cdf403a86ae602b757bf8ab05d8b8760eb82d6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
cc3c5ae5a7b9d1d9900ce6dd3c37141b9e6c9427 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e34191cce3ee63dfa5fb241904aaf2a042d5b6d8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5c402f323f17029ff8cebf258cb6de5dffb66a64 io_uring/io-wq: limit retrying worker initialisation
840c6def242c53ca96af6c7f74063a91475c5a4a kernel: rerun task_work while freezing in get_signal()
a27107234253f12348e5abe390471de392eb5802 kdb: address -Wformat-security warnings
0529ca94f7d8ba617ea521056ba95778c7c5f75e kdb: Use the passed prompt in kdb_position_cursor()
63f7fdf733add82f126ea00e2e48f6eba15ac4b9 jfs: Fix array-index-out-of-bounds in diFree
f21e71928b0f505c9d4055580f70b89681a96b41 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6516149e03b65d490071c626aeea4c2a794fe084 phy: cadence-torrent: Check return value on register read
ccff45a1ff437c9cc89502351352a9d64d98aa49 um: time-travel: fix time-travel-start option
2746eeace5cf3274733afe02cda29e6c63b154e1 um: time-travel: fix signal blocking race/hang
ca667c3c90ea82bff9cd2b345daa120ad62c55a6 libbpf: Fix no-args func prototype BTF dumping syntax
87b34c8c94e29fa01d744e5147697f592998d954 dma: fix call order in dmam_free_coherent
6b4ff38c97a35535f530d4576e7ff48909b6f448 bpf, events: Use prog to emit ksymbol event for main program
b23aaa2ecc3a834e479576c0b139a435cc19ebef MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ef1d3d90c76db696b8d0f0988478bc4eefec2794 ipv4: Fix incorrect source address in Record Route option
3756c25751107d96de6f083eb924c4c44bad68ba net: bonding: correctly annotate RCU in bond_should_notify_peers()
b90d2b3f173087192989c92fcbee38e9ca1d41f3 netfilter: nft_set_pipapo_avx2: disable softinterrupts
5eea127675450583680c8170358bcba43227bd69 tipc: Return non-zero value from tipc_udp_addr2str() on error
c56abfb6c27a3b6c66ee399f88c7e35daf57cb28 net: stmmac: Correct byte order of perfect_match
9e8f558a3afe99ce51a642ce0d3637ddc2b5d5d0 net: nexthop: Initialize all fields in dumped nexthops
f6bb8c90cab97a3e03f8d30e3069efe6a742e0be bpf: Fix a segment issue when downgrading gso_size
8f4030277dfb9dbe04fd78566b19931097c9d629 mISDN: Fix a use after free in hfcmulti_tx()
290a6b88e8c19b6636ed1acc733d1458206f7697 apparmor: Fix null pointer deref when receiving skb during sock creation
05ca5676e1af8a855d52cec1d2257ffff9baa481 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
150af453839779a8305e9071a1d8ea504cb01dcc lirc: rc_dev_get_from_fd(): fix file leak
eb47ec48a88eab2513cdef102ea0ec07def132dd spi: spidev: Make probe to fail early if a spidev compatible is used
b0b3d2432f6230a08f4216480ca57c0b8bc07d6c spi: spidev: Replace ACPI specific code by device_get_match_data()
547252602276b326ca42e766612d47ae6330c016 spi: spidev: Replace OF specific code by device property API
bff165a3993683daddf3f00563960e7675966f91 spidev: Add Silicon Labs EM3581 device compatible
6a32ade732ed4f98264296e49dfcd3b96cf29c64 spi: spidev: order compatibles alphabetically
20b2def9311de9ae29efab2b0a855de37d7ea902 spi: spidev: add correct compatible for Rohm BH2228FV
ed25b6aa3ca885f743358269088c0627f401dd50 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d76bec2f0d64253d77258af1734d364af9026964 ceph: fix incorrect kmalloc size of pagevec mempool
8c79ceb4ecf823e6ec10fee6febb0fca3de79922 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
20dd2e9db85d1f9ea9356030f17ab98c1d980d03 nvme: split command copy into a helper
ebb6f1f12090db4627130f7ed22c5fb4ef98e5bb nvme: separate command prep and issue
7cc1f4cd90a00b6191cb8cda2d1302fdce59361c nvme-pci: add missing condition check for existence of mapped data
79186ae126e7591ae14a848db97517bd3eff5c5b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
0f0c74eb6a0c8259f73f9437e0b570d655a0eb32 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
32f0e52f16d45d743b473659329f93d4a27c68bf arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
f7d5d99c0d229e908ac4b08b932e82f6e52ad194 arm64: dts: qcom: msm8998: drop USB PHY clock index
42821f8410bd9353cbd5e05e1135ac97f46099db arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
f913e112bab6ff91bae8ae9da1ec26e2ff5547f7 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
9ea7fc2788fd09c5cf92f9084b3a68be515738aa arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
34a86adea1f2b3c3f9d864c8cce09dca644601ab sysctl: always initialize i_uid/i_gid
698be0f2e15e4f8e16ad24a1c1583584c8c2129c ext4: make ext4_es_insert_extent() return void
5cce19905fef457e2ffe661a62c3b0d8cca4ee2e ext4: refactor ext4_da_map_blocks()
57ba1bc085289edd9347004fe6f7570dfb96bc1f ext4: convert to exclusive lock while inserting delalloc extents
580adf8e8db6c018ca62d9dbfb49ec4541f5726a ext4: factor out a common helper to query extent map
69901726a3c956a395fd34047b0b26f281602fb5 ext4: check the extent status again before inserting delalloc block
2a1833cf2a4151c404154d14c6160823aed13f27 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
96166cca228cbe802a9abf071f1f67054af899fd drivers: soc: xilinx: check return status of get_api_version()
590304b798a3b89e716b6b564f8ad14bc9373d93 leds: trigger: use RCU to protect the led_cdevs list
f1a0ef0bade5ec4cc8b35ef5d9c82af1bf314b3d leds: trigger: Remove unused function led_trigger_rename_static()
ac8f748cccb5c5f9c62f5ae2ab5458b96d43d942 leds: trigger: Store brightness set by led_trigger_event()
ab694f667a1209ceb42fc3abc7adb5e10efc0803 leds: trigger: Call synchronize_rcu() before calling trig->activate()
780785c77e630ef10fdff6ac1e913264fe1707a7 leds: triggers: Flush pending brightness before activating trigger
50beae26ed0fa5cc9fdf96144039fb3ab5d81824 irqdomain: Fixed unbalanced fwnode get and put
64494bfe5be5d0c425bf20722381560d7aaa1bee genirq: Allow the PM device to originate from irq domain
8e085fa5949e9ae603b7ee9cba79492cd8c996a8 irqchip/imx-irqsteer: Constify irq_chip struct
0abb3875e53da371f788f9a522fcd0d726380bea irqchip/imx-irqsteer: Add runtime PM support
fa1803401e1c360efe6342fb41d161cc51748a11 irqchip/imx-irqsteer: Handle runtime power management correctly
39b3e0b18f68e39913ccb83c9cf69a1af535d030 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
380fa8172e2451352d31379d6f10869e1c6835fe remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9aeeece873463c05d81578548ff9045c53e3cbd9 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e11b89cdcb27fa1cca3bbdcc24e3052af3ecafc8 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
33ba9570b4abe20c5dd0273783d2a947bc90b962 MIPS: dts: loongson: Fix liointc IRQ polarity
0309f66a10ec9ed0af560eb44189a83787afacbf MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
16998763c62bb465ebc409d0373b9cdcef1a61a6 drm/nouveau: prime: fix refcount underflow
fed36de9e24295c7fc225abe6775f57f572538d4 drm/vmwgfx: Fix overlay when using Screen Targets
3ddefcb8f75e312535e2e7d5fef9932019ba60f2 sched: act_ct: take care of padding in struct zones_ht_key
9e382030bfd64b21f1fc8b14089ac314bdb41ced ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0c50a4ad8e6e3ecb1b84891233bf5e5a4466abee rtnetlink: enable alt_ifname for setlink/newlink
014d0a450a0791a68c5af2b894684764c9a92ede rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
ac758e1f663fe9bc64f6b47212a2aa18697524f5 net/iucv: fix use after free in iucv_sock_close()
ab91b2e892d03b7231ae4aa532ec872ab09d0cf1 net: mvpp2: Don't re-use loop iterator
b98ddb65fa1674b0e6b52de8af9103b63f51b643 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
419ee6274c5153b89c4393c1946faa4c3cad4f9e netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
252c9741cfa204cca462ab32328fefbf5fb8dd30 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
434ae939b9c5e0ce7831598df733a631516364a4 ipv6: fix ndisc_is_useropt() handling for PIO
20dbdebc5580cd472a310d56a6e252275ee4c864 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8fcc96708fdbf38a5f3d8a62f178e53992d7cc6f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
b6fc20e9bdef6c0115b3ca903eb832bc4b0869f6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a8b242a64445e6cf9ba38b92374c60ec19adb5f2 HID: wacom: Modify pen IDs
3f480493550b6a23d3a65d095d6569d4a7f56a0f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7a0f5ead13c377af85aaa97f009710957b925963 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ecf75022936d5fe6bd3ebe497238bbf6cbf834a0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2b9fcb64980895b395122032c68e9b937250c6ca Revert "ALSA: firewire-lib: obsolete workqueue for period update"
7c07220cf634002f93a87ca2252a32766850f2d1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
9e20d028d8d1deb1e7fed18f22ffc01669cf3237 drm/vmwgfx: Fix a deadlock in dma buf fence polling
19eabe988c44cdfc22a70e3cd455d7883e428b87 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
314d14b040041a5026a2c21ece60d0f481592dbd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
83a04f95f5c05cc896ed23fb16a9bed5bb9e6b52 mptcp: fix duplicate data handling
8a326a2ef8f3f960a303a46530cfdeffaf2cbded netfilter: ipset: Add list flush to cancel_gc
d44d1055f305bccba97d4659ba84033f63751f2a genirq: Allow irq_chip registration functions to take a const irq_chip
d5371fc8d04bc9fd1f614af4c593ae39b8dee85e irqchip/mbigen: Fix mbigen node address layout
4d143ae782009b43b4f366402e5c37f59d4e4346 x86/mm: Fix pti_clone_pgtable() alignment assumption
e0c647c1c845d0e5acc434dc12665105b9d9aec2 x86/mm: Fix pti_clone_entry_text() for i386
83f1d094e84b050c014c7111aa9cb3e1108b617b sctp: move hlist_node and hashent out of sctp_ep_common
54b303d8f9702b8ab618c5032fae886b16356928 sctp: Fix null-ptr-deref in reuseport_add_sock().
c4251a3deccad852b27e60625f31fba6cc14372f net: usb: qmi_wwan: fix memory leak for not ip packets
1e16828020c674b3be85f52685e8b80f9008f50f net: bridge: mcast: wait for previous gc cycles when removing port
5df55930357042058fa368270264d8893aa8574b net: linkwatch: use system_unbound_wq
5caf0ffaf9155347f9d8c974eb0632d98f0c1622 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c05516c072903f6fb9134b8e7e1ad4bffcdc4819 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cb85266c6ca35df0d4d5663e8aed02e1be09954c l2tp: fix lockdep splat
79008767d6cf19f6b9ceaa3002efd38e91745c73 net: fec: Stop PPS on driver remove
7ce75b3c84e2418abad7defbfd0f05dda30ee9ed rcutorture: Fix rcu_torture_fwd_cb_cr() data race
be08dc614bdd17a02629410208579e5b96505cf0 md: do not delete safemode_timer in mddev_suspend
bf0ff69a42a3d2d46876d0514ecf13dffc516666 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2bb27b956a98269050a0ef85bdac7b943fb1acf4 clocksource/drivers/sh_cmt: Address race condition for clock events
43b24be70e47a2f639f0dd6fa8cd72dac2cc9071 ACPI: battery: create alarm sysfs attribute atomically
264087ccbe522e7f9101d9e2f958602440ec42ed ACPI: SBS: manage alarm sysfs attribute through psy core
6f8dc63f8e6aad17e8423038019f2dcf69c6c7cc selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
0233195256106135ac782049f511b32e23b3b699 PCI: Add Edimax Vendor ID to pci_ids.h
22cc7323f090646c8cfb5939e6f15bdc2ed3fd27 udf: prevent integer overflow in udf_bitmap_free_blocks()
b248bf150e4f8607a44db04d8ec736d77dd3d7a9 wifi: nl80211: don't give key data to userspace
d836431eb5bceb9c5f710b99182edaa6ef49d169 btrfs: fix bitmap leak when loading free space cache on duplicate entry
37b9df457cbcf095963d18f17d6cb7dfa0a03fce drm/amdgpu/pm: Fix the null pointer dereference for smu7
56e848034ccabe44e8f22ffcf49db771c17b0d0a drm/amdgpu: Fix the null pointer dereference to ras_manager
0c065e50445aea2e0a1815f12e97ee49e02cbaac drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d0b8b23b9c2ebec693a36fea518d8f13493ad655 drm/amd/display: Add null checker before passing variables
7744eb83e1cb57c208e71d1a61490d5d62ac715d media: uvcvideo: Ignore empty TS packets
5b8055c3869082afcad2a160599da52f6c7ce797 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
096ec0bfa3a11d42ddbf67df0dad8c842cfffee9 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
459ca6821440112550f764bedb9e4a42c5a2adee jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a88a49473c94ccfd8dce1e766aacf3c627278463 s390/sclp: Prevent release of buffer in I/O
3c4ded276f03f58ab3756ad866bcdb03506bb291 SUNRPC: Fix a race to wake a sync task
0a7fbde518ccacbfe2a084eeff9708f17d864790 profiling: remove profile=sleep support
d939bf5f3795d6d204a94d409d1b1dd6931f365f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b1343c6f569f4ef05eadf30f6b0a29c6a71db96e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f07bf04fbfba6f78a15238e0f97c865cd405d72e ext4: fix wrong unit use in ext4_mb_find_by_goal
77137d50c91d1b30134a8f775501a487c666f64a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
480bc90406c584e4ba8502433334dc7988ed0d5b arm64: Add Neoverse-V2 part
f694566194341d62bbe29ef73e37f8d06804c54c arm64: barrier: Restore spec_bar() macro
48a6a925eab610b7c91ae21cbc82ed27d1f924c1 arm64: cputype: Add Cortex-X4 definitions
d3760b292b2de96bd25388ac5f7696ac52e34f2b arm64: cputype: Add Neoverse-V3 definitions
cc627930b2ac5dad7a5d45d3052e0f057b27e4b3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
67fb54d359d1335f655782e42181ce51ec67b5e3 arm64: cputype: Add Cortex-X3 definitions
a518122c2ccdd46776bb80df151b72894b0e723c arm64: cputype: Add Cortex-A720 definitions
15756fac89dac0a5a281ce4cc05bf1ee564a5c92 arm64: cputype: Add Cortex-X925 definitions
71098a6e6576c5f88ddfb5ae28ae5a84bc1ab69e arm64: errata: Unify speculative SSBS errata logic
724750c88a10ff862a9839058be3fc082ca856dc arm64: errata: Expand speculative SSBS workaround
e36cb8e5cc64e3d96e341dd9d60749bc8c177cf8 arm64: cputype: Add Cortex-X1C definitions
60c18204671d96526935ea577382a4ea1d07eed7 arm64: cputype: Add Cortex-A725 definitions
d12517dd095dcf48e22c449fd62149c979543d71 arm64: errata: Expand speculative SSBS workaround (again)
93d89bb74d734deb2a8d8b826d4540d88c0c1135 i2c: smbus: Improve handling of stuck alerts
fce8bfcf72ba60705b7ae7d3c9610cea66fcb58d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9ffb4dbaa976ac519096b0687d39fdc5deb3ee5e ASoC: codecs: wsa881x: Correct Soundwire ports mask
efb937c66b2cab968673a2b0302a403829bdd7d5 spi: spidev: Add missing spi_device_id for bh2228fv
87b834b6a528d1a78e2d82779afad5151eb974ee i2c: smbus: Send alert notifications to all devices if source not found
97182790c0e063b38f506afbce5e2f260c5a9d9d bpf: kprobe: remove unused declaring of bpf_kprobe_override
4b316da441c5b20cc1009298b7e5a9fadb5a6933 kprobes: Fix to check symbol prefixes correctly
4f8c8ededeced6038ad2bd27b5ae2a9e7a358eb3 spi: spi-fsl-lpspi: Fix scldiv calculation
f9727470b1d27b47908ff710c4ee04f6f1eba19c ALSA: usb-audio: Re-add ScratchAmp quirk entries
ba43e5827e832d94e18f7adcb396da60cd598395 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c763dfe09425152b6bb0e348900a637c62c2ce52 drm/client: fix null pointer dereference in drm_client_modeset_probe
a54da4b787dcac60b598da69c9c0072812b8282d ALSA: line6: Fix racy access to midibuf
296f83154c42ebcbc6138d9311bbdf628f5d4612 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a2400556fb4353a38c1ee401f76bdb635c1dcc78 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e8c1e606dab8c56cf074b43b98d0805de7322ba2 usb: vhci-hcd: Do not drop references before new references are gained
741403cfbf8b958bde61a5e5858c63cd82423ce9 USB: serial: debug: do not echo input by default
50c5248b0ea8aae0529fdf28dac42a41312d3b62 usb: gadget: core: Check for unset descriptor
896a3286375a3ede298e81e01ca8647fcc2fe2cd usb: gadget: u_serial: Set start_delayed during suspend
cac638238584b46a22f1e9af1f2f2802c73c9944 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2ac8f14d7f9db22fc0fcf94c4823d4937211d838 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
541a900d245536d4809cb1aa322c3fcc2cdb58a6 tick/broadcast: Move per CPU pointer access into the atomic section
231897021c55471c71a70ac93e2b73a2f231516e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a70401730770594eb1aac7b96e73df613b062c1a ntp: Clamp maxerror and esterror to operating range
26dae4c8cb45e796374b5ffbb05f6c7f35369365 clocksource: Reduce the default clocksource_watchdog() retries to 2
d607bbc7f04997088ba3906def1aa61890d7504b torture: Enable clocksource watchdog with "tsc=watchdog"
fcd4f3a9d92bd3be4852dc821b5d5ea6da219158 clocksource: Scale the watchdog read retries automatically
c5ea55fe2b137eb4030020dbe6099574d0fc48c7 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
2d60656f35ce5c872bffca96e96cc762a8871c0d irqchip/meson-gpio: support more than 8 channels gpio irq
7c921031fa786b686f41041cdde260459a8d6e58 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9c23fc327d6ec67629b4ad323bd64d3834c0417d driver core: Fix uevent_show() vs driver detach race
9532482c9163bd88539d03b5fca3741849d50cf5 ntp: Safeguard against time_constant overflow
eb044b9c234f9af51cdd72e70900fd1b6a5af8f7 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9196e42a3b8eeff1707e6ef769112b4b6096be49 serial: core: check uartclk for zero to avoid divide by zero
5bdf4bc692ddebba501956960f2106a7e91a9a44 kcov: properly check for softirq context
a2ff3482269d0454ac16b9595ddb2a24c32254ee irqchip/xilinx: Fix shift out of bounds
0ad02834c2bfc67992b7ddb97a2ce03e6cc4b66e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ff03c1b9409ef4672d3f48f92264cea7a12377a9 power: supply: axp288_charger: Fix constant_charge_voltage writes
77289f29b0c47ffb3f54d6434096bccf35efee49 power: supply: axp288_charger: Round constant_charge_voltage writes down
cd10d186a5409a1fe6e976df82858e9773a698da tracing: Fix overflow in get_free_elt()
8f5ffd2af7274853ff91d6cd62541191d9fbd10d padata: Fix possible divide-by-0 panic in padata_mt_helper()
ca7d00c5656d1791e28369919e3e10febe9c3b16 x86/mtrr: Check if fixed MTRRs exist before saving them
5c66a9672c0d8ecd074ae30272ebcfe3748b4017 sched/smt: Introduce sched_smt_present_inc/dec() helper
2a3548c7ef2e135aee40e7e5e44e7d11b893e7c4 sched/smt: Fix unbalance sched_smt_present dec/inc
8bf13339bf90bc273262cb064d20cbfd17e30fd9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cd8a0ed3d80d97c4a8cda7532a8bc94d906215b3 drm/mgag200: Set DDC timeout in milliseconds
42c7f7ac9ac3269bd250e1476b0d9c90e356cc50 mptcp: sched: check both directions for backup
6f01f41b6a492ddf2da7609967cfaf57e7ca48a7 mptcp: distinguish rcv vs sent backup flag in requests
3d16add56e32f0251b759a18fd45d56a4390bd50 mptcp: fix NL PM announced address accounting
dff41c5f691f131bf6a8f7c8173869ced5aaa68f mptcp: mib: count MPJ with backup flag
e6e6c678c9cc85c0b7da8a311fc2e66e7d50187f mptcp: fix bad RCVPRUNED mib accounting
2c978352ae215c5e56ec03f5cb5bdd396e5e950b mptcp: pm: only set request_bkup flag when sending MP_PRIO
ffd002277096030a85c37fe602e29a46cc2a5d57 mptcp: export local_address
3c7dafc17196da3e956349e88dad1c4b6da5d06a mptcp: pm: fix backup support in signal endpoints
34558a433f877903b52ef70c5c304fe87242ffbb selftests: mptcp: join: validate backup in MPJ
9d1f4ecc31ad036c9dbb676bcf7e5cdab83301e6 selftests: mptcp: join: check backup support in signal endp
4e17707035a65f6e5b2a4d987a308cf8ed8c5ad1 btrfs: fix corruption after buffer fault in during direct IO append write
f754591b17d0ee91c2b45fe9509d0cdc420527cb xfs: fix log recovery buffer allocation for the legacy h_size fixup
1a607d22dea4f60438747705495ec4d0af2ec451 btrfs: fix double inode unlock for direct IO sync writes
2c111413f38ca5cf87557cab89f6d82b0e3433e7 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
dd32621f19243f89ce830919496a5dcc2158aa33 tls: fix race between tx work scheduling and socket close
9526393ed6c79003a1ae8b7844683467959960b4 netfilter: nf_tables: set element extended ACK reporting support
0d40e8cb1d1f56a994cdd2e015af622fdca9ed4d netfilter: nf_tables: use timestamp to check for set element timeout
d71a76f3758eaaaf5bc391ad64ffb9c16e8105bf netfilter: nf_tables: bail out if stateful expression provides no .clone
d7c5f8bd1287eaf8406d45f8ade5f6f27fd254dd netfilter: nf_tables: allow clone callbacks to sleep
8246b7466c8da49d0d9e85e26cbd69dd6d3e3d1e netfilter: nf_tables: prefer nft_chain_validate
67a03645dc1dc797caefdd862a4f10c8136986ca net: stmmac: Enable mac_managed_pm phylink config
cbf2b2ce60474049b2b03458ba598c0db97a3f27 PCI: dwc: Restore MSI Receiver mask during resume
badabac392d302c5aa0d958f6d5b09f1e5a95d49 wifi: mac80211: check basic rates validity
53d55bea258939b25f64df8d279c4e87685db5ab mptcp: fully established after ADD_ADDR echo on MPJ
911f8055f175c82775d0fd8cedcd0b75413f4ba7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e2afb26615adf6c3ceaaa7732aa839bcd587a057 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
dde07b87e84bed54aa8c4d026abe403d7492935b arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
de9628332253de9b26d778416d72510d5c3e3c56 arm64: cpufeature: Fix the visibility of compat hwcaps
9b424c5d4130d56312e2a3be17efb0928fec4d64 exec: Fix ToCToU between perm check and set-uid/gid usage
a6117b3c1bd651b8bc10df4c7dfc8a1267f3c2a0 nvme/pci: Add APST quirk for Lenovo N60z laptop
479e23af20153d4521358954ba5ba7dfd5ac0d03 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
3a684499261d0f7ed5ee72793025c88c2276809c binfmt_flat: Fix corruption when not offsetting data start
33ac5a4eb3d4bea2146658f1b6d1fa86d62d2b22 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
dbcde9673101dc8819516eaafaf40235e4dd1d23 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
79273dd538681cb6573ace6067b74eccaeb3c413 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
b2c5a0f32c6cc517635de288594443c2dba4c5ac Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
fa93fa65db6e232b5f2226dd86c9f066ec6dfd97 Linux 5.15.165
8c78303eafbf85a728dd84d1750e89240c677dd9 fuse: Initialize beyond-EOF page contents before setting uptodate
409b495f8e3300d5fba08bc817fa8825dae48cc9 char: xillybus: Don't destroy workqueue from work item running on it
98ee65d9e2acfd2ff7bf59bcfd753c9406a4560f char: xillybus: Refine workqueue handling
25ee8b2908200fc862c0434e5ad483817d50ceda char: xillybus: Check USB endpoints when probing device
8e3d14c32fab31c6f81108321ad3a01b35db9105 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
ccdc892fd7ac6f765f007021f4aa9ca7ae184915 ALSA: usb-audio: Support Yamaha P-125 quirk entry
365ef7c4277fdd781a695c3553fa157d622d805d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
23ce6ba3b95488a2b9e9f6d43b340da0c15395dc thunderbolt: Mark XDomain as unplugged when router is removed
a665e3b7ac7d5cdc26e00e3d0fc8fd490e00316a s390/dasd: fix error recovery leading to data corruption on ESE devices
fbea98895fe9f75e9f08250e251ee69820623e00 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5541aec7ff0fd1621f80a47675b0445b9a5b5854 dm resume: don't return EINVAL when signalled
8d604da7c7a97d0d06d42a90e6e0ac0b7f964679 dm persistent data: fix memory allocation failure
cda54ec82c0f9d05393242b20b13f69b083f7e88 vfs: Don't evict inode under the inode lru traversing context
6331ca6e2aee9010f954f071ef4dfbd97e639290 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
ac8d72e84dfd867a8d74b1b82578ca01cf05fcbc s390/cio: rename bitmap_size() -> idset_bitmap_size()
0dbb75302f99c840d9810576dab4d4e20627131e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0f00902172b26d756c43c62968affae74fe0bde4 bitmap: introduce generic optimized bitmap_size()
5053581fe5dfb09b58c65dd8462bf5dea71f41ff fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3337cb632718e50048351281e149bcb0ff152890 selinux: fix potential counting error in avc_add_xperms_decision()
dfe7d9c6ff79ebaffaf821b01e677c4f29666800 btrfs: tree-checker: add dev extent item checks
df368d0d5fbbb38985be428f0e75b45587250d91 drm/amdgpu: Actually check flags for all context ops.
0fbe2a72e853a1052abe9bc2b7df8ddb102da227 memcg_write_event_control(): fix a user-triggerable oops
f92cbcc688330051f5b82eedc7efe74e62675a8b drm/amdgpu/jpeg2: properly set atomics vmid field
d6955574bbf0c3bf82ba2b1e5f414f8a245d58ab s390/uv: Panic for set and remove shared access UVC errors
adfe17bd41ed6b59ff9dfec9fd994ba28f875f4d igc: Correct the launchtime offset
82481cb0007df868b769e91f00a07bcb45b12c05 igc: remove I226 Qbv BaseTime restriction
eadfff2743d608d7547ccda089bc3b3293cce30a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4339641cdb3efdc02365cbe245a7b38bb2c1adcf net/mlx5e: Correctly report errors for ethtool rx flows
24cf390a5426aac9255205e9533cdd7b4235d518 atm: idt77252: prevent use after free in dequeue_rx()
eb5c3021ef3bd2b4b0efb3a7dc38bbe7f3b89c05 net: axienet: Fix register defines comment description
db9f552d4542ee5efc34dfba6ded92d9e9d5a9d3 net: dsa: vsc73xx: pass value in phy_write operation
65fa752e3a988793cf9e14f00f34723b577500f8 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b799db9fbccaa15bdfbf9d990813a64775f6f721 net: dsa: vsc73xx: check busy flag in MDIO operations
86a7a8732cc74d9b84c97fed389b2f4ad87ec66b mlxbf_gige: Remove two unused function declarations
5e4d2efaae908df2c326281fa0a7de1cc508ba18 mlxbf_gige: disable RX filters until RX path initialized
81de530a377a2ad77ec9845584025808999a839a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
fa2545118a7c5fcc5e24844afadafc5fc76ac01e netfilter: allow ipv6 fragments to arrive on different devices
356beb911b63a8cff34cb57f755c2a2d2ee9dec7 netfilter: flowtable: initialise extack before use
6c4a0ba674f410ab99a30a16f32dac0ebfed5cd3 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
93d9ca2a1e91e24b188bc9102bd937a885837773 net: hns3: fix wrong use of semaphore up
195918217448a6bb7f929d6a2ffffce9f1ece1cc net: hns3: fix a deadlock problem when config TC during resetting
fdb349e7f8c32710bcab8106638d4fed53d62091 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b4373d9235b627a8d6fe79f5a3a961fb1fa8b2fd ssb: Fix division by zero issue in ssb_calc_clock_rate
89795eeba6d13b5ba432425dd43c34c66f2cebde wifi: cfg80211: check wiphy mutex is held for wdev mutex
2af058a26c06ba8b081dd98ba5d758b74f99da8f wifi: mac80211: fix BA session teardown race
8e3799649d9b7d841b430ad8b5ad5a97a98fc75e wifi: cw1200: Avoid processing an invalid TIM IE
ad8e66837efbe012c5945d41bd6908e9beb3ce80 i2c: riic: avoid potential division by zero
93200b56499196345715ec3ed5aef33899bdc236 RDMA/rtrs: Fix the problem of variable not initialized fully
164164e3d55b02330bf2d7cbea9477bce8516505 s390/smp,mcck: fix early IPI handling
640912de8298b31313d1236ccb2f6a38f060072b i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
abd6fa88a7cc69dd7682c1796029fabc0d41e7a3 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2a4035049606c7b6549eb341e9217984288087b7 media: radio-isa: use dev_name to fill in bus_info
b24c10bf251751bd77634667499c4bb427fc1ee2 staging: iio: resolver: ad2s1210: fix use before initialization
d8b1d3b05885f0996552f43d78f69dae6ff54df6 drm/amd/display: Validate hw_points_num before using it
10e2c63a82c33df2f21daee7de8605d6dcd703cc staging: ks7010: disable bh on tx_dev_lock
145769ae51f5a7149b884350f1fd95f1765a6009 binfmt_misc: cleanup on filesystem umount
41eae1d713cd7fc487675bc80946c216b96b257c media: qcom: venus: fix incorrect return value
84d75e35b4ccccb9cadb0f3a7ef60bdfa090cb84 scsi: spi: Fix sshdr use
24078875706112abeaa91ed4981e12f37ffdac0a gfs2: setattr_chown: Add missing initialization
3a819bf04e71fc03164fd4a8fce319132bdc106f wifi: iwlwifi: abort scan when rfkill on but device enabled
ad98666362acec6e2ffb98272f07bcbc41ef0407 wifi: iwlwifi: fw: Fix debugfs command sending
9da4530b434e58fb181331d4e7c3b51bcad11ee3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
8afc79eb9bf5aa612857e402a51e465fa2de494b hwmon: (ltc2992) Avoid division by zero
5750e353e619ef92c26ab0ed43613de783282869 arm64: Fix KASAN random tag seed initialization
3a39e6b47a7f7dcfb07e5504bbade0a17c3531f2 memory: tegra: Skip SID programming if SID registers aren't set
ee17eabe4c5b42faf33e3da00895711ffdd0f2ff powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
865759a97916afac3d548aefcaa20a61ecb8ad28 nvmet-trace: avoid dereferencing pointer too early
10fb6af80d73b6575faa707dd2ebdba5f5b6614c ext4: do not trim the group with corrupted block bitmap
187d844f2e98f432f0c19c18b46afc233d094168 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
bfbab62ca69f72bcd14ea30de1fb98f6080ad464 fuse: fix UAF in rcu pathwalks
0f8049e4a15f0c5b31599567d0ada2df6b8c108e quota: Remove BUG_ON from dqget()
a5f1d30c51c485cec7a7de60205667c3ff86c303 media: pci: cx23885: check cx23885_vdev_init() return
673d4e5d36ebfa3a0b18c0513058270091db8990 fs: binfmt_elf_efpic: don't use missing interpreter's properties
3ecf37c04e979019c9eac147898e66b05428d0a6 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ad533c5aa38ac1d092ead4b4f7f35f459ce85544 media: drivers/media/dvb-core: copy user arrays safely
d41f32523b773f2e7f9b0dafb4bad7b09150dc6a net/sun3_82586: Avoid reading past buffer in debug output
cec155470cc9f85bf27e879a1bf0118e84fca8d3 drm/lima: set gp bus_stop bit before hard reset
a6394f5ee523d738fe5ec1cc99400cc8caf689f2 virtiofs: forbid newlines in tags
1052160a674ddf63563bcccb8eb16ba92d38ca8c clocksource/drivers/arm_global_timer: Guard against division by zero
70f5ab8e46935a77224c3aadc6c0e6683d994699 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
ddf899fc6f7eddd61e1c8a67ec36a80cb5d232ba md: clean up invalid BUG_ON in md_ioctl
06cb3463aa58906cfff72877eb7f50cb26e9ca93 x86: Increase brk randomness entropy for 64-bit systems
ef1d6d795e8789b0aef327833fcc891fcc1927e0 memory: stm32-fmc2-ebi: check regmap_read return value
4a8de7a7fc2bbf141dc36c5506988da135b4828b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
de34590df6a300b7fdf7886f18e486567bf7c38a powerpc/boot: Handle allocation failure in simple_realloc()
01d720ddf816ee984af5e9b8bd99111d749617ea powerpc/boot: Only free if realloc() succeeds
dead0848c21d8c10877e55801882ac80053aef1d btrfs: change BUG_ON to assertion when checking for delayed_node root
7b6acbc2596feede870023a2a18910420b310107 btrfs: handle invalid root reference found in may_destroy_subvol()
427d7cb3a91e9041dbf64e0fa7d69c2d454634f1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
dc323a57cddaf912434027fa726c3314dcd82dee btrfs: change BUG_ON to assertion in tree_move_down()
4c80c19eab4258e49fc0445f049b162c4cc9f6a7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4759856c8b06296754981f13a09032b5a6beb3b2 f2fs: fix to do sanity check in update_sit_entry
e8d4c2465ff9e0d89ef0ed4f7ad949b31cc0fe11 usb: gadget: fsl: Increase size of name buffer for endpoints
9018928d35aa52bbab81c8fe6813ae84c0792ce5 Bluetooth: bnep: Fix out-of-bound access
5334e51afb35edc50b305f43f5146ff402c00640 net: hns3: add checking for vf id of mailbox
733049770886d2cfecdb452880de23a2a06c9402 nvmet-tcp: do not continue for invalid icreq
a5991dfc631a546d98f0726809e29c1b2f4a521b NFS: avoid infinite loop in pnfs_update_layout.
537a6bf1c28495fdccc40dc6d13497b8ed8049b4 openrisc: Call setup_memory() earlier in the init sequence
7462b116b9a6a8af04a5473a382df3048294d389 s390/iucv: fix receive buffer virtual vs physical address confusion
1b5b9e5513390ecde5b5959bd495aa6c6fb58881 clocksource: Make watchdog and suspend-timing multiplication overflow safe
3b47bb2288c5bdcb0e370de1735cec4a7d71307e platform/x86: lg-laptop: fix %s null argument warning
0f47e4fd6f34dfa27eb0c3170fb62a3aa9b6a981 usb: dwc3: core: Skip setting event buffers for host only controllers
7b9eff4b05917b2eb248d818f0e7eee6cd7e1079 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ca842d364e481ffbe8984e7571130c8c0bc7a880 ext4: set the type of max_zeroout to unsigned int to avoid overflow
003e907cdd5c0e11832e0e74947aa190d405bfce nvmet-rdma: fix possible bad dereference when freeing rsps
0feeaedf39b5421dce06ff819d6cb98f267ba4bc hrtimer: Prevent queuing of hrtimer without a function callback
1f6b62392453d8f36685d19b761307a8c5617ac1 gtp: pull network headers in gtp_dev_xmit()
da2a0c6231819b7bbfb2e79ddfeac2b2cd8ec9a7 block: use "unsigned long" for blk_validate_block_size().
70fdee548c036c6bdb496f284c9e78f1654b6dd0 nfsd: move reply cache initialization into nfsd startup
8549384d0f65981761fe2077d04fa2a8d37b54e0 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
a8f1afef77640cf16f71d885492e40cbd2ede39b NFSD: Refactor nfsd_reply_cache_free_locked()
eefe7b37988dc617ce1e46959472863002a4f7a0 NFSD: Rename nfsd_reply_cache_alloc()
bde5bdf88f2c8960d23f82494df45698ada97598 NFSD: Replace nfsd_prune_bucket()
5ec81b48797be528af615b2d74e8199bc9c6d4ac NFSD: Refactor the duplicate reply cache shrinker
b4b0e9d87afbd2c5be3e136529913ff4f1791e82 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d7b5ab28bd5c585678336a920f549887e801ce51 NFSD: Fix frame size warning in svc_export_parse()
c66f8801300e29487e0ca4f75ea97e52e91c73b8 sunrpc: don't change ->sv_stats if it doesn't exist
c78169c08203caacdf1bc9ec03fec90bb5fd2c4a nfsd: stop setting ->pg_stats for unused stats
aba2fe2de144f1051832ba4859f38f538c2a9655 sunrpc: pass in the sv_stats struct through svc_create_pooled
6719776e61e08cce2e14b319f0efcf6f1108416e sunrpc: remove ->pg_stats from svc_program
143a0f5eb5e311c4f0b93d36fca18dadca390a24 sunrpc: use the struct net as the svc proc private
2108ae12cc196ecf0cf9bb7a731b4d616528d28f nfsd: rename NFSD_NET_* to NFSD_STATS_*
73c43bccf25cec9cdec62fc22a513c28a4b28390 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
5bbefe83fa722f25fdb929955cd15a49ccc6975d nfsd: make all of the nfsd stats per-network namespace
ceefe749669c3e9757e1ef52dc8a18b14c01e448 nfsd: remove nfsd_stats, make th_cnt a global counter
a510b574a9ec8654f967fdcc4894f13a37e2a1cc nfsd: make svc_stat per-network namespace instead of global
f80d537d4c6b8cd488a71100b484e227dfc6bf96 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
210f4cbfa56110c80a02a69225fd3b6ef62cbcc1 dm suspend: return -ERESTARTSYS instead of -EINTR
916a3a8a78701004989298a9c3c8b7bf7a35b5a3 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
b444f5de60f54b772cd5ec28bd7c2ac7a366162f platform/surface: aggregator: Fix warning when controller is destroyed in probe
351e82525d37e2560dbec474b4a7ff5ab80e0e76 Bluetooth: hci_core: Fix LE quote calculation
a981ae674dc2de74139409323d4a40aac645d906 Bluetooth: SMP: Fix assumption of Central always being Initiator
38188b4d6d3e5778cf9f5d035225fcc2df73b613 tc-testing: don't access non-existent variable on exception
fa6c23fe6dcac8c8bd63920ee8681292a2bd544e kcm: Serialise kcm_sendmsg() for the same socket.
dec350d1c0f7068c25986c1d9896bcc770fb4c68 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
e85e6b5c45a607db66d767c006644e87530d4db8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
78ad3172b5a9497e7d712a47235bf4af778d1de8 ip6_tunnel: Fix broken GRO
9e69809e46b0df9f346ad60b47052eb49cb729dd bonding: fix bond_ipsec_offload_ok return type
2f5bdd68c1ce64bda6bef4d361a3de23b04ccd59 bonding: fix null pointer deref in bond_ipsec_offload_ok
2f72c6a66bcd7e0187ec085237fee5db27145294 bonding: fix xfrm real_dev null pointer dereference
5c69cc8fde3881631ed10e203ae55e68d192c6a0 bonding: fix xfrm state handling when clearing active slave
90306305726ee4e79af59300327e59279ad0cbb1 ice: fix ICE_LAST_OFFSET formula
a66828e6b87781b8396e78a87651c407e38ad9c9 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
932bf7cf9bb6f3413d9036233b61759d80270d5b net: dsa: mv88e6xxx: read FID when handling ATU violations
fd7008c3296c09d58fc45a79c2d5ee8f8a60a3be net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a10d0337115a6d223a1563d853d4455f05d0b2e3 net: dsa: mv88e6xxx: Fix out-of-bound access
52d99a69f3d556c6426048c9d481b912205919d8 netem: fix return value if duplicate enqueue fails
24e93695b1239fbe4c31e224372be77f82dab69a ipv6: prevent UAF in ip6_send_skb()
e891b36de161fcd96f12ff83667473e5067b9037 ipv6: fix possible UAF in ip6_finish_output2()
975f764e96f71616b530e300c1bb2ac0ce0c2596 ipv6: prevent possible UAF in ip6_xmit()
c05155cc455785916164aa5e1b4605a2ae946537 netfilter: flowtable: validate vlan header
a0699decdd6a769fcf4f1536a0f27cf311fe1124 net: xilinx: axienet: Always disable promiscuous mode
46cb057ee90b58736b22045fa33229d0bc92fb9a net: xilinx: axienet: Fix dangling multicast addresses
330dced39b4ff07b7f8ceae46ef8f49050ca88c4 drm/msm/dpu: don't play tricks with debug macros
5c28ce95f8a37fb128ec3041b50229d68c14a652 drm/msm/dp: reset the link phy params before link training
9b8b65211a880af8fe8330a101e1e239a2d4008f drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e40515582141a9e7c84b269be699c05236a499a6 mmc: mmc_test: Fix NULL dereference on allocation failure
951d6cb5eaac5130d076c728f2a6db420621afdb Bluetooth: MGMT: Add error handling to pair_device()
848c8fb6591f1d809a1b298139f10e9ba071c7db scsi: core: Fix the return value of scsi_logical_block_count()
34842918cb9c19ec6bac03d112abfa1609a4d420 MIPS: Loongson64: Set timer mode in cpu-probe
e73ffa997c0e487dc7e7a204eb05916724c82829 HID: wacom: Defer calculation of resolution until resolution_code is known
d78daaf7bb3b41833ff367279645dd4ece0a67fa HID: microsoft: Add rumble support to latest xbox controllers
ae857158b81146a4960af56b855a229d10d98aa5 cxgb4: add forgotten u64 ivlan cast before shift
96b076e8ee5bc3a1126848c8add0f74bd30dc9d1 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
dce1400991d96ed3086a87aa436ab42599c187ac mmc: dw_mmc: allow biu and ciu clocks to defer
4d3a389f6f462b7fbd9dd44298e4d1eb80e2c213 Revert "drm/amd/display: Validate hw_points_num before using it"
4d2daf3c332f57df4df66c8711c6d421f34a6e10 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
3fbfd4881879adc47b07d0ef14beda2f1b6dc7d1 ALSA: timer: Relax start tick time check for slave timer elements
1e6440eb42f9abde2b33c2cbe37bb6338770f24d mm/numa: no task_numa_fault() call if PMD is changed
93ca1e5c7fa9ddd88d8c04db32988c1d1c7d579c mm/numa: no task_numa_fault() call if PTE is changed
c6a73b7469f096016a55065157cd11906d81e062 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
95f73d01f547dfc67fda3022c51e377a0454b505 Input: MT - limit max slots
ce0aa899c9099a1ba3bbc8a23d543d06973b51a4 tools: move alignment-related macros to new <linux/align.h>
da6a85d197888067e8d38b5d22c986b5b5cab712 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
19c8fce75da070e9da81146cf355c39b09e315c9 btrfs: run delayed iputs when flushing delalloc
ce3c431c1f457e9aa66ee89d6b16364b41148a27 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
6341c2856785dca7006820b127278058a180c075 pinctrl: single: fix potential NULL dereference in pcs_get_function()
68b22b2468863780a44d1da8a39fb472c4dded6e wifi: mwifiex: duplicate static structs used in driver instances
0af4407532cb96749a7ff67e4af4367cd89b9505 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
218b482f009adce601c628548bb20051b28cf766 mptcp: sched: check both backup in retrans
bebef79bdce35694d088141ae508c70643a19a4e Revert "MIPS: Loongson64: reset: Prioritise firmware service"
8ad4838040e5515939c071a0f511ce2661a0889d drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
221e3b1297e74fdec32d0f572f4dcb2260a0a2af ata: libata-core: Fix null pointer dereference on error
4e8d6ac8fc9f843e940ab7389db8136634e07989 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
124f20c5f6e565403933a8565d5572157bfc15e5 net:rds: Fix possible deadlock in rds_message_put
a8d2245fede082fb44023b6806f38003956472e8 soundwire: stream: fix programming slave ports for non-continous port maps
1b993cb3efbc8b5672ab4bde3a13604d8559b092 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
69fae8ed31360fe652fbdd7d03c52a79b6e0c809 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
5d946850692f21d48867d5e39cee2322462fdceb PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
65697691a0eef53cc29340007700d9bda398e1e5 phy: xilinx: add runtime PM support
c401845e328bb766ef45509ff48f8e5d737ed4ad phy: xilinx: phy-zynqmp: dynamic clock support for power-save
e144fc9ccc57a04d5b7f5536d4646e1b6f22f254 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e219cf9c8c16e55692b74781f3ee53059e9ef613 dmaengine: dw: Add peripheral bus width verification
131ee27d0c5c70a33fd514f2cc0fb5ef81040d9c dmaengine: dw: Add memory bus width verification
7a8d98b6d6484d3ad358510366022da080c37cbc ethtool: check device is present when getting link settings
4643b91691e969b1b9ad54bf552d7a990cfa3b87 gtp: fix a potential NULL pointer dereference
b00950a088f76c5b73783b92f197a8599142dce7 net: busy-poll: use ktime_get_ns() instead of local_clock()
7535db0624a2dede374c42040808ad9a9101d723 nfc: pn533: Add poll mod list filling check
eaff392c1e34fb77cc61505a31b0191e5e46e271 soc: qcom: cmd-db: Map shared memory as WC, not WB
59f93e9c4b089a123a4670d2560d8c01cce7a977 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
bb30c8863479810577360f400c7dd05113807195 USB: serial: option: add MeiG Smart SRM825L
96f7322e8e9f60741d8269be603c35cba13d30d0 usb: dwc3: omap: add missing depopulate in probe error path
111277b881def3153335acfe0d1f43e6cd83ac93 usb: dwc3: core: Prevent USB core invalid event buffer address access
060f41243ad7f6f5249fa7290dda0c01f723d12d usb: dwc3: st: fix probed platform device ref count on probe error path
d51374c59c625b6916f6a4f70297ebe99ebb3bce usb: dwc3: st: add missing depopulate in probe error path
18bdd20aaae745e975cfefdb6481b10989c837ed usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
80af8b9cf65d09dcd5232c955df7639820e685f8 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
16d197fa12a505a8611872629479d9226f39b1da usb: cdnsp: fix for Link TRB with TC
a46f5faa600fb44b073052d786bf3e138fd89ff3 phy: zynqmp: Enable reference clock correctly
10e5089c833ed30cae0e3e24c402a07befa2e23c igc: Fix reset adapter logics when tx mode change
7770f1d8b9ef7972d5c54315562dca2feb61422b igc: Fix qbv tx latency by setting gtxoffset
85449b28ff6a89c4513115e43ddcad949b5890c9 scsi: aacraid: Fix double-free on probe failure
a979b02d8519c32be4e9bf3121b1ba8e970d858f apparmor: fix policy_unpack_test on big endian systems
14e468424d3edcf23167133d6ee2f3e3c6c5a022 Linux 5.15.166
24a63d85bd4970aca635a3dfef70ac656a7ae324 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2fd3143b258831d540840072ec118c805eff903c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7abc0b4409aa0ce714636df16e2e391b07caa3ed ALSA: hda/conexant: Mute speakers at suspend / shutdown
8da2de41e66d052d5c67dc2ae1666b1f52e14ef6 i2c: Fix conditional for substituting empty ACPI functions
488702d1be32f8a8116e533bf8d5d6e8615980e6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3ea66eddf54d3173e0eb093bdf61fb5ab0b7295e net: usb: qmi_wwan: add MeiG Smart SRM825L
a42ba93641bf523c20ee54e77197c37460154132 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4bd7710f2fecfc5fb2dda1ca2adc69db8a66b8b6 drm/amd/display: Assign linear_pitch_alignment even for VM
54528b614398dd85f08f25d214d18d360997d66a drm/amdgpu: fix overflowed array index read warning
d16713773b65f4d7e9e3f7a04ab781933d2c42b1 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
6277aa2965deb6a0da870f0668f9cbae271dc6c0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
bcd00d0dbf00bd25f3d6b25cf76b4c58f3a68afb drm/amd/pm: fix warning using uninitialized value of max_vid_step
3317966efcdc5101e93db21514b68917e7eb34ea drm/amd/pm: fix the Out-of-bounds read warning
f801292764be6ea5813afbdff451a6bb0f4bedf7 drm/amdgpu: fix uninitialized scalar variable warning
c5635fe6dca4cea8cbb19bd5ab2426135b8a14d7 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0c445d98ef987dbd949c5da02a24e00bae98bb0f drm/amdgpu: avoid reading vf2pf info size from FB
0184cca30cad74d88f5c875d4e26999e26325700 drm/amd/display: Check gpio_id before used as array index
21bbb39863f10f5fb4bf772d15b07d5d13590e9d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0ee4387c5a4b57ec733c3fb4365188d5979cd9c7 drm/amd/display: Add array index check for hdcp ddc access
c4a7f7c0062fe2c73f70bb7e335199e25bd71492 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fe63daf7b10253b0faaa60c55d6153cd276927aa drm/amd/display: Check msg_id before processing transcation
f37d6aa3df5f6909995612c44c3323045ea4a85a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e55e3904ffeaff81715256a711b1a61f4ad5258a drm/amd/amdgpu: Check tbo resource pointer
80ce7edcd45df5e287990a000f87024c0c23bde4 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0fcc24121423da19c14f8f8f27f84ff350c61232 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
919f9bf9997b8dcdc132485ea96121e7d15555f9 drm/amdgpu: Fix out-of-bounds write warning
45f7b02afc464c208e8f56bcbc672ef5c364c815 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0bef65e069d84d1cd77ce757aea0e437b8e2bd33 drm/amdgpu: fix ucode out-of-bounds read warning
345bd3ad387f9e121aaad9c95957b80895e2f2ec drm/amdgpu: fix mc_data out-of-bounds read warning
6cc5011865dd870e1560d45a505f019805f09196 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e3c7d23f7a5c0b11ba0093cea32261ab8098b94e apparmor: fix possible NULL pointer dereference
bda7de66a9de9bb76a78ed5ae1e94b0bca83d508 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f20d1d5cbb39802f68be24458861094f3e66f356 drm/amdgpu: fix the waring dereferencing hive
acff7a94720a8ec30ce84b73982dc7fec3185bf4 drm/amd/pm: check specific index for aldebaran
d04ded1e73f1dcf19a71ec8b9cda3faa7acd8828 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
2700dbd10aaa1a3a81df9afc7fe2fc58e9c6bca6 drm/amd/pm: check negtive return for table entries
36a77159b43a4fb409bbcc2ecd47a5315b249d68 drm/amdgpu: update type of buf size to u32 for eeprom functions
ec4cb72a9b956c5175979e480c605dd30fe557a8 wifi: iwlwifi: remove fw_running op
29f45f2588ed50525fed950c1cc9967846b2b795 cpufreq: scmi: Avoid overflow of target_freq in fast switch
56af1b0f07e54156b912315e33968c434fa4c3b8 PCI: al: Check IORESOURCE_BUS existence during probe
2da121e397ba43b40720b977ddf425b6ae77d0d5 hwspinlock: Introduce hwspin_lock_bust()
b8105982c286546b4745481d214e3478caf568f0 RDMA/efa: Properly handle unexpected AQ completions
f8b96d4e8257e0ef6b21eaa7c49594b0136a9804 ionic: fix potential irq name truncation
34255103ff75fef4e71813013676de9c0c13d652 rcu/nocb: Remove buggy bypass lock contention mitigation
e1c92f66f62dbf43b53709433b5947731d247116 usbip: Don't submit special requests twice
3aa56313b0de06ce1911950b2cc0c269614a87a9 usb: typec: ucsi: Fix null pointer dereference in trace
f9a48bc3dd9099935751458a5bbbea4b7c28abc8 fsnotify: clear PARENT_WATCHED flags lazily
0aea09e82eafa50a373fc8a4b84c1d4734751e2c smack: tcp: ipv4, fix incorrect labeling
c9431980407bf9b84d325008bef8cdd621f5f32f drm/meson: plane: Add error handling
adc5674c23b8191e596ed0dbaa9600265ac896a8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
1339615aca2c684016cac74a82949f125c890876 wifi: cfg80211: make hash table duplicates more survivable
6980861e039d3c1249f05e4e9a3d9a94f066daa2 block: remove the blk_flush_integrity call in blk_integrity_unregister
6d94c05a13fadd80c3e732f14c83b2632ebfaa50 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
68a772884b83de16dc349790efdfaa01ddc060c3 media: uvcvideo: Enforce alignment of frame and interval
0fa11f9df96217c2785b040629ff1a16900fb51c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cc7340f18e45886121c131227985d64ef666012f virtio_net: Fix napi_skb_cache_put warning
af7b560c88fb420099e29890aa682b8a3efc8784 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
1464cb82a4898c95472e422fc8755f067b2e62f2 ext4: reject casefold inode flag without casefold feature
64022ce8e99dd431ea75a54851628b487493e9dd udf: Limit file size to 4TB
be144351836571f857c042045526102c0901646b ext4: handle redirtying in ext4_bio_write_page()
366a1e57820124ce53d0938ed071db124e3b4609 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
14f91ab8d391f249b845916820a56f42cf747241 sch/netem: fix use after free in netem_dequeue
3033ed903b4f28b5e1ab66042084fbc2c48f8624 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e3e0cb027173727e39151466db1fc29b84558687 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d1f7a12c2b2e354e83ee20e0c2bc33330ce13b66 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1723593153010eed3d213ced9b1dcf8587285dd1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
326303f886a9d8c56d60243723d67b92d37b7e5a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c03d9115c5ca05161ebd8aa8d2154e59e2aa37f6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9bbc71fa3d566498452b5c160fe74fbdfe78a4c9 ata: libata: Fix memory leak for error path in ata_host_alloc()
b322a385c09a324a31bd704dd0705150a55a1844 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
93f44655472d9cd418293d328f9d141ca234ad83 rtmutex: Drop rt_mutex::wait_lock before scheduling
0bfa0fa207b4e20a373adfa551b53062efec68a3 nvme-pci: Add sleep quirk for Samsung 990 Evo
d98304eaacc649f6cee9fd68c7a7f07d0a345c02 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
57b6ead5719ea21c39a519f2b1bf57eed12a2b45 Bluetooth: MGMT: Ignore keys being loaded with invalid type
9d715a234dd8f01af970b78ae2144a2fd3ead21c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e89943fc4cbe70e06ba363f14520f32673fbb228 mmc: sdhci-of-aspeed: fix module autoloading
c0f43b1f1f7dda8f27a6ec7f30bbbd298f821f0f mmc: cqhci: Fix checking of CQHCI_HALT state
811016d5a3903b7e380cd15d8be4e21dd1831661 fuse: update stats for pages in dropped aux writeback list
e24c19c6e3c69ef8cf2d0ab0c42b7602109dbfb2 fuse: use unsigned type for getxattr/listxattr size truncation
5dd47383ceaf9db0582d3c997dc8a55d9ed3a1ab clk: qcom: clk-alpha-pll: Fix the pll post div mask
3172376d26e426bce947437b16472fbfd04d845d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
513c8fc189b52f7922e36bdca58997482b198f0e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3816867d2fc46e38249a9d8776b7a47fc81502a0 tracing: Avoid possible softlockup in tracing_iter_reset()
bda4d84ac0d5421b346faee720011f58bdb99673 ila: call nf_unregister_net_hooks() sooner
cde71a5677971f4f1b69b25e854891dbe78066a4 sched: sch_cake: fix bulk flow accounting logic for host fairness
8e2d1e9d93c4ec51354229361ac3373058529ec4 nilfs2: fix missing cleanup on rollforward recovery error
3e349d7191f0688fc9808ef24fd4e4b4ef5ca876 nilfs2: fix state management in error path of log writing function
32ba711800a332c6f6575691b9e84ee4b0b71bca mptcp: pm: re-using ID of unused flushed subflows
35b31f5549ede4070566b949781e83495906b43d mptcp: pm: only decrement add_addr_accepted for MPJ req
4d4e3a29e701b3ad771c52ef70b931ab8c27a6f5 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
aef351c58a9be85685608d3d587098edb4b3734c mptcp: pm: fullmesh: select the right ID later
8e73f8d6a4553b65b1783a4286036269ab61b1e8 mptcp: constify a bunch of of helpers
f2c865e9e3ca44fc06b5f73b29a954775e4dbb38 mptcp: pm: avoid possible UaF when selecting endp
01264bdde5f7e50b9240c8df101783d071f09050 mptcp: avoid duplicated SUB_CLOSED events
38cdf2f1b33e435baf836a50a9e9e8393ea116b4 mptcp: close subflow when receiving TCP+FIN
592dd6f8b658e391072250d49933d2b0cc9b3a69 mptcp: pm: ADD_ADDR 0 is not a new address
058f8d980e4d1b751c632c5dde5041bedc8a7d5a mptcp: pm: do not remove already closed subflows
c743fd11891a319f45b650a5d3bf8da036af5c11 mptcp: pm: skip connecting to already established sf
fd5364b22fc19eeb7b8c75aee134557a9560287e mptcp: pr_debug: add missing \n at the end
c6877abcdb255f10554c253fe99900ce1535d1e6 mptcp: pm: send ACK on an active subflow
22d3b037ddc5b31afd9b327ac2ededc49f04ace2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
09e89a5e11734edad52d8e5b08a0124cb927ba59 smack: unix sockets: fix accept()ed socket label
3f56c976b0472a02fee67ffd1e4fa9c28fd05927 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
683c0b103934977880b0ce7451aaf0c2af3fbd35 af_unix: Remove put_pid()/put_cred() in copy_peercred().
3e2ea7d682a05c0380d777d693b39023168a9318 iommu: sun50i: clear bypass register
8d63b70d2f25fdd59d402ce5183ed668dad453a5 netfilter: nf_conncount: fix wrong variable type
2ddf831451357c6da4b64645eb797c93c1c054d1 udf: Avoid excessive partition lengths
5a884b46324e4b1b13f55af5d53161f59de2fc76 media: vivid: fix wrong sizeimage value for mplane
36e2bc79af362bb81aa9916df4e4e0aae16b4f3e leds: spi-byte: Call of_node_put() on error path
0186d0d1af80eaa240abd959bd93bbfface46843 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dc74386c67aaa134ef8c3b2bed62a219129ce0c5 usb: uas: set host status byte on data completion error
32fca3bb5fc1fed5e9a5b7d701e28707ba04ca07 drm/amd/display: Check HDCP returned status
a1659ed3f9668a1c708bbd5b190d7ef1818855be media: vivid: don't set HDMI TX controls if there are no HDMI outputs
135843c351c08df72bdd4b4ebea53c8052a76881 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0e5a3d5fdff504815db4f25b4ec0493f5f7fc9d8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8decfd84e67d1af3a6ec709f06b44d4cb68fbe8d pcmcia: Use resource_size function on resource object
51d57093340aa200d0ad8ada54365ea40c2d6fd3 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
10bfacbd5e8d821011d857bee73310457c9c989a can: bcm: Remove proc entry when dev is unregistered.
508b52aa958e7ca495845c1e030256e999a93e50 can: m_can: Release irq on error in m_can_open
a4792648475fb6ac39102aa661ea82f24022fe04 igb: Fix not clearing TimeSync interrupts for 82580
cff3cbba73d57d17a2712e7d07e8df2e0e2528c8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
78bb38d9c5a311c5f8bdef7c9557d7d81ca30e4a tcp_bpf: fix return value of tcp_bpf_sendmsg()
84508c370337e67e71b4633a8df856028dddbbed igc: Unlock on error in igc_io_resume()
fa797f4e30b2c43a282ad6309804dbfa7b245bd4 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
010038823be2283d28fd0c50e1c2f11b863c2abe net: usb: don't write directly to netdev->dev_addr
f12886ff7b5d665968de8a46883761603592a214 usbnet: modern method to get random MAC
5ccc2e5d074b7e0348aaf28bcf84335206b9ddef bareudp: Fix device stats updates.
8d84e1a87a322ccd5e1ae052a9ddc8696f1f09a9 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
3bcdbf9002a85ab71dc5b0c90deca7986c19e0e7 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
4494bccb52ffda22ce5a1163a776d970e6229e08 fou: Fix null-ptr-deref in GRO.
4e777199c0570d53f8411128dfbb95779ec67c08 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ebe29eedb1b55564589c68f64680ad8d5a92e65d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2aa4bacbff442d6a44a6980490bfa2a283dc92d0 ASoC: topology: Properly initialize soc_enum values
8ab1d1fed7f00c53f677474bb3ac21e8ac823c10 dm init: Handle minors larger than 255
df6e78ba22ed921c81f8a81ad9d3263ba198f95d iommu/vt-d: Handle volatile descriptor status read
f386359d1b3280fafb94bec44c4661f6b7777b54 cgroup: Protect css->cgroup write under css_set_lock
43f782c27907f306c664b6614fd6f264ac32cce6 um: line: always fill *error_out in setup_one_line()
0977a0a3ba65f2fed8e934a99ecee9f65853453e devres: Initialize an uninitialized struct member
c0d8094dc740cfacf3775bbc6a1c4720459e8de4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
019ef2d396363ecddc46e826153a842f8603799b hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0fc27747633aa419f9af40e7bdfa00d2ec94ea81 hwmon: (lm95234) Fix underflows seen when writing limit attributes
02bb3b4c7d5695ff4be01e0f55676bba49df435e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
cc4be794c8d8c253770103e097ab9dbdb5f99ae1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bc152bd3c9c06eb2c9ab8fb218dc886f3f2730c5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
15101f16dec9034140c3120c066231c372d0c72f drm/amdgpu: Set no_hw_access when VF request full GPU fails
4ac7b43e4e8488806e0e7deb03496037e79bb3cb ext4: fix possible tid_t sequence overflows
68a04c30cb6352f2b8028f9360eb2e0160d646db dma-mapping: benchmark: Don't starve others when doing the test
cb67b2e51b75f1a17bee7599c8161b96e1808a70 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e8665ac4007276183754e93cdb1c58f368536d0e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b7b1be3721558e79f4caca56f55803b20e7affb3 fs/ntfs3: Check more cases when directory is corrupted
3cf21d00d3eeb1cf56ef94d7e4f9bf4c7e1cea39 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
728d4d045b628e006b48a448f3326a7194c88d32 btrfs: clean up our handling of refs == 0 in snapshot delete
b50857b96429a09fd3beed9f7f21b7bb7c433688 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
197f7a2e24a59c72a6ce3d030381cc72c6c55567 riscv: set trap vector earlier
04e85a3285b0e5c5af6fd2c0fd6e95ffecc01945 PCI: Add missing bridge lock to pci_bus_lock()
289d0822be955bf7e8a59d72224efb44aef50703 net: dpaa: avoid on-stack arrays of NR_CPUS elements
cacb76df247a7cd842ff29755a523b1cba6c0508 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
18e65173fe99554aef133fd5b7679b1d973d4ba7 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f1757142c50ab07023d20689c27a91818e3726d4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
945b12960fe669065125710ca622c3db93c0f6f2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
890dde6001b651be79819ef7a3f8c71fc8f9cabf HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
86b4f5cf91ca03c08e3822ac89476a677a780bcc HID: amd_sfh: free driver_data after destroying hid device
9719687398dea8a6a12a10321a54dd75eec7ab2d Input: uinput - reject requests with unreasonable number of slots
0914c26262f4f6b38b06cef9b9f6462847818630 usbnet: ipheth: race between ipheth_close and error handling
087f25b2d36adae19951114ffcbb7106ed405ebb Squashfs: sanity check symbolic link size
baaf26723beab3a04da578d3008be3544f83758f of/irq: Prevent device address out-of-bounds read in interrupt map walk
ad5ee9feebc2eb8cfc76ed74a2d6e55343b0e169 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e6cd871627abbb459d0ff6521d6bb9cf9d9f7522 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
802c7eb7e52b9473ec2ed9ca1f6254188481cfa7 ata: pata_macio: Use WARN instead of BUG
b5c7121ec14dd660bad2632285b5da8cb5f306cd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d990692bea3d9e364dbf7a882d94c514279e23a0 cifs: Check the lease context if we actually got a lease
d8b09a5edc4a634373158c1a405491de3c52e58a staging: iio: frequency: ad9834: Validate frequency parameter value
3d2d5c74004efe5d27f26af25041e6f7cab1498b iio: buffer-dmaengine: fix releasing dma channel on error
3be69c24936f1d5b875da4c6ab3162b1f3f53af6 iio: fix scale application in iio_convert_raw_to_processed_unlocked
4dcc19009b408e4f4088ad34fcfa60c8c7fdd12c iio: adc: ad7124: fix config comparison
0fd0ef7cf09b9c8f6ecbd59d05efc41efb420525 iio: adc: ad7124: fix chip ID mismatch
9b9651f70856da4fc558c5077f40ae6ce57fd5f3 usb: dwc3: core: update LC timer as per USB Spec V3.2
eef79854a04feac5b861f94d7b19cbbe79874117 binder: fix UAF caused by offsets overwrite
7d1d48eb100a282bfd96d36b5814edcfa5751406 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3005091cd537ef8cdb7530dcb2ecfba8d2ef475c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
c36c826ad3e64c20ff1486774d54a753ac51daa6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ef5f4d0c5ee22d4f873116fec844ff6edaf3fa7d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
0746401d759ac58d8bafa44db8e6ce1ac4260c72 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a5f2703f755080aa9a4f5ac3d39a343f851914a3 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
2c78dd75dd0a3d35d5ba56c60b872cc4fcf15b1a clocksource/drivers/timer-of: Remove percpu irq related code
9fadd335df31740787fb24a35f977d34c68c0107 uprobes: Use kzalloc to allocate xol area
52d13d224fdf1299c8b642807fa1ea14d693f5ff perf/aux: Fix AUX buffer serialization
9914f1bd61d5e838bb1ab15a71076d37a6db65d1 ksmbd: unset the binding mark of a reused connection
3fd8473d73fd6902ba9c9614d833f9511f4728c1 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
dbcc19de2d83b5cdde593e1a3688716391b22494 nilfs2: replace snprintf in show functions with sysfs_emit
b14e7260bb691d7f563f61da07d61e3c8b59a614 nilfs2: protect references to superblock parameters exposed in sysfs
f67401f3857fcddaa61f5f1c71aaac848c0fb180 workqueue: wq_watchdog_touch is always called with valid CPU
9d08fce64dd77f42e2361a4818dbc4b50f3c7dad workqueue: Improve scalability of workqueue watchdog touch
b77a7a5ac6bc8d13e6c6e0702fc12d6aca174edb ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f44c27d1248527fbb237bc597d9280eecbb1135a ACPI: processor: Fix memory leaks in error paths of processor_add()
1f12c0e470c809c10f5ebaa50da5f7b41368eed1 arm64: acpi: Move get_cpu_for_acpi_id() to a header
945be49f4e832a9184c313fdf8917475438a795b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
91dad30c5607e62864f888e735d0965567827bdf nvmet-tcp: fix kernel crash if commands allocation fails
6958e0df8c9c7138ced424fede0cf1d90ef29bf9 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
fb1104bb2ae3682d79c0c44b16dc19fc70996bab drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ae9363987319b8cb8611d1d2e4e8309b3c3e5669 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fdc567c05fce573429976507b7f1621ecafd9706 gpio: rockchip: fix OF node leak in probe()
ed3f2af02268bebc67fc3a78f413ec27f4421509 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
5c3e0ed81058f4ad52f4c1e3f05d9d01aa0015df net: change maximum number of UDP segments to 128
c60a555f4949e5cc6c3ec7717fae95a62b894ba6 gso: fix dodgy bit handling for GSO_UDP_L4
413e785a89f8bde0d4156a54b8ac2fa003c06756 net: drop bad gso csum_start and offset in virtio_net_hdr
ba2af6448fd10dce307a347d1c28a33c6b5f7d50 x86/mm: Fix PTI for i386 some more
5d8254e012996cee1a0f9cc920531cb7e4d9a011 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
d116a0b0e02f395cedfb8c725bd67480aa7c428c btrfs: fix race between direct IO write and fsync when using same fd
e6cc9ff2ac0b5df9f25eb790934c3104f6710278 memcg: protect concurrent access to mem_cgroup_idr
d7037dc85112e92298f47aa11368387f3daa1d07 udp: fix receiving fraglist GSO packets
3a5928702e7120f83f703fd566082bfb59f1a57e Linux 5.15.167
49a508b7b751b352de668b973ae5fafe3e97c80e Merge tag 'v5.15.167' into v5.15-rt
48b8624ddf7fdda5869adfeb11d11559511c171f Linux 5.15.167-rt79
f036d9effdba18d3253ad4e199fdf0d85aa60837 netfilter: nft_counter: Use u64_stats_t for statistic.
708bbfee6ce39a211c71b1b7247e4c433017cab6 Linux 5.15.167-rt80

--===============0554700347496499164==--
