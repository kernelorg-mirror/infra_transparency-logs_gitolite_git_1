Content-Type: multipart/mixed; boundary="===============8572428894737732282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jul 2024 12:33:53 -0000
Message-Id: <172225643395.20660.310153939496937971@gitolite.kernel.org>

--===============8572428894737732282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8730ae13275d35ced3e5b8bd7320d4e510f782ee
    new: db38459c21e76d42201d39f2241b75de28c170d7
    log: revlist-8730ae13275d-db38459c21e7.txt

--===============8572428894737732282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722256428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722256426-880a8361d39613bfea0f97f36514fe38f488d2f1

8730ae13275d35ced3e5b8bd7320d4e510f782ee db38459c21e76d42201d39f2241b75de28c170d7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmanjCwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q/QP/3Hfr3AtdF/DfCMZd3BR
K/2eT17tjg/z5iyM/rgRxaRyunQZugqVBjBqomwIKSfXffeT3UtvobM1hiC1yKZK
aoohxWuLn9aq07NSiDKpaRkGgg2dQMs9pkzQnsf5phtGtx/7463UFqv0gYvjvTqe
TSQuFpbmUOcGkwB/cPP5fB28unN0A12sXNW4YrWx1u04RU9L+toTJEAUWvaxjy3n
3oD+h/2aJslPpWPBG0OzJIZ179gDf3E4t52XWpZch9aTisKzLZ3C9qnV3ltvT3un
w3xuy9NwdYS0F5InGCFNCgk5jJY2Q3Jnkt+XlE4RU9z24YPS+QlCtYJOrAcGTIaw
m2M17Bzys8+EjWo7QcVl6lhD98K73NqAT4aC9RlSy1SCVowyEFTuC3UcBPgFzPGZ
mcS+b2YV+8Igvjmd3pjpjapEu3MvRDzxlQKkzeqaLMfr5vZruWUjilF95WvhgNdM
u2SjB8R8XE6b2OAhD9ePHKSuA0zMyuDsPl2/2pif78JwMRDxJrAoftza5/7727DX
LZcLN8zflkQMlAwz/X/RsErAZXS2z9JLEaaP7q4xoDeP+FxK69DZMiNaU2hTal0C
8Jqk2KwtzIbe86IIC6LbRy3F+Fjlxd9joyDtZ+6ZaXCZ2Kou2Swalp1mkGA/pZ68
5C+maxbTm/3n/jjg/kSbk3Xp
=M++l
-----END PGP SIGNATURE-----

--===============8572428894737732282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8730ae13275d-db38459c21e7.txt

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
f15aa5f00d870a57ecf0f946decc5df4bca8ab80 EDAC, i10nm: make skx_common.o a separate module
d7f31f4502e2eac74ef3cfcca4fef2c25fecaea1 platform/chrome: cros_ec_debugfs: fix wrong EC message version
287069848ed857351add57cee122d96307fb83ec block: refactor to use helper
e260572c046f9eb765085afa052026cae9f3c85c block: cleanup bio_integrity_prep
519f5aa88caa3ae3b0ffe04d7353b06e4f08a850 block: initialize integrity buffer to zero before writing it to media
19d2eaa75e8713ae1f719f28e24c024e7139e05c hfsplus: fix to avoid false alarm of circular locking
c895c39fa5f83f251e673c679bb39ab2b1fbea62 x86/of: Return consistent error type from x86_of_pci_irq_enable()
9fa6ef0bff108bc2090cb06eb1754a9ce4cc0c4b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bbfb7c51f06799ce63425b5cc7fd5f69ed63d374 x86/pci/xen: Fix PCIBIOS_* return code handling
fe7e58e235bf10319c9c0a67f3d97926192a5f0b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9edb913d0b6ec95925eeb9e5bc22650b44d38780 hwmon: (adt7475) Fix default duty on fan is disabled
1f54f2d13a1e1e92c3a21f883e0100fdadad575c pwm: stm32: Always do lazy disabling
2733999c086808786ea98f07e4f8d11ee922da8a drm/meson: fix canvas release in bind function
62d881770025c94574bb1a625bd62b0440f2956b hwmon: (max6697) Fix underflow when writing limit attributes
3a6c96b6d47d56c87cb7ac2f5051a2b5ad34d152 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
57df29cf8f8ea9e40aba9cde9c94989243c28d5a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
257bc8c95ece9897ed8ffe4755c68f8dc7d4194e arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
998c423495c0cec8d68ff3f1b309b8956e52e3e5 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
18f6c09f086f0a7e3065a0a692c7c60e4caf4c3b soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4bd537e532ee45d9b77affb5d3e2c5f33c55e714 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2232aafe9e5debd1b150849574a5097a6ddd616e memory: fsl_ifc: Make FSL_IFC config visible and selectable
dfd482e71f400b47cecfbc229996560a53e6bd04 soc: qcom: pdr: protect locator_addr with the main mutex
229ef1430706b7a4decd989b46893304750aaf2c soc: qcom: pdr: fix parsing of domains lists
56fb0fd97c064957c7b710e69af37d966b518dbb arm64: dts: rockchip: Increase VOP clk rate on RK3328
32697256567c3b32117ff9cd8003bd75e1de05a4 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3fa8b661b9dbab323a62f76bac8a4fa016020e8e ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
87f72f2b0356fb019fe61df4f2f6149fc96798e5 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a60c51147e15e3b51d0b7ae62e2dd2dccb1aa3b2 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
88f194f73327f7dd7bcc5c8f22d98f72d538279e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
276aa2f68931d3f7da3cecd5d236609a28aea924 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d204f5969f61a4bcd8c727e2c752b7a81ecf0d13 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e322a0ea5ec3ca43a34cd37b8cef3f09914440e2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
b57eba19f7ad57bdfac5b898115f3d2b1b63faf1 arm64: dts: amlogic: gx: correct hdmi clocks
9ae7d7112bb0e8142a90cd745daa211094bb3490 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7794d8898ccf3f2a6828e6d9ad07a5dc8b1baeee x86/xen: Convert comma to semicolon
546ee47caea3fc4811a8b1312d6387e2df6d1350 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
75ffbe38c4d51ac1a5b4666bfbf8ac2efb8f3840 ARM: pxa: spitz: use gpio descriptors for audio
9558a0916ac30d67c14ae8ffbd925e0059f674e9 ARM: spitz: fix GPIO assignment for backlight
d090ca610ccea18584f231cb7554bbf73740bd6f vmlinux.lds.h: catch .bss..L* sections into BSS")
9adbd6f208c82f69798c62f7bef2c9860985dc0b firmware: turris-mox-rwtm: Do not complete if there are no waiters
b480e3321e11a93f23e48abece4dfd3f992a6543 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
40c02e47f21b8d56e91be2626d0cbe046cd41b6a firmware: turris-mox-rwtm: Initialize completion before mailbox
0a33e0314b1eeaa20cc5cd8308994a7348ff7d65 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a79a56cba3c8766b1a9026c444e595ba05efefc7 selftests/bpf: Fix prog numbers in test_sockmap
e839dbd446d9398503a23b71063f18338804fae5 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8815840e3d6a5f03ed6dfae3b9fcfe4110d785d2 tcp: annotate lockless accesses to sk->sk_err_soft
3f61a40084b9eee2103aaa147f7547e32a19db0c tcp: annotate lockless access to sk->sk_err
2cbfed8e8671c16d2bdcfd23eddcb8d01f0687ec tcp: add tcp_done_with_error() helper
7957afd2dcf7d92c1bc9b9a5ef0b79dba5b899f5 tcp: fix race in tcp_write_err()
4530bd57e59584ef066b1c30753d786091897dbd tcp: fix races in tcp_v[46]_err()
311264d16319c4b690f8e6eb2769697dffb73308 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
dba8cd74e8b1812f97b249019b696cd0108fa795 selftests/bpf: Check length of recv in test_sockmap
1a32f3a90d891c17c3e0f192f5dc762223b8127f lib: objagg: Fix general protection fault
c90104beec1f1470fb72ffc9c693ca25e4f537f5 mlxsw: spectrum_acl_erp: Fix object nesting warning
6cc72d485197213d4514baf54eb20293c8b0043d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
1dfaaa1877e66bbf1cd1072086cd50388997d5b6 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
0f4b2f9da9da3748b423085684f4c96ebc60f294 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2cc527b50b4383960cdc2e0ad4df9e688e683833 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b1479bb2bad76694ffbfa0eb674f361605fe058f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f0ded3bac56d83c30831792642b284775ab1aeed net: fec: Refactor: #define magic constants
b574f31307b2899133c6e7fd6f6edb3478eaabfc net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2089b17cf3251402c00754743ba5280921f5318c libbpf: Checking the btf_type kind when fixing variable offsets
e5dceeb4d603bbe906a3b646af26e09b259349d4 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
08ef3ecc7d3cf40ecbf58fa98248bba4c5f9ae98 netfilter: nf_tables: rise cap on SELinux secmark context
c61f649a584a54d821baf4baa664fe2298a8a6a0 bpftool: Mount bpffs when pinmaps path not under the bpffs
9543cbe2b1d73b6cc60455db2a6a2979011fdc73 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9601768c240e459bcb2f52e4a997ecb4e06bd3f8 perf: Fix perf_aux_size() for greater-than 32-bit size
b11c2e757351259e6df912feb9ee8dd4fd1e7e42 perf: Prevent passing zero nr_pages to rb_alloc_aux()
abfa68b3aa1eb6f5711089c1c4d32039e2520b0d perf: Fix default aux_watermark calculation
d5e09736ecc2cf3fffc505c78f4ccb1e5b3da47b wifi: virt_wifi: avoid reporting connection success with wrong SSID
6ce07316b86a2bf3698cfecd11d2cbce808b3941 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
508ff1dfc40da13153643ef90343c4680c9ee90c wifi: virt_wifi: don't use strlen() in const context
3005dda6b2426177dcb6a8e56e2910f8e2c84dec locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
f3f5ee794c22ebf37abf3110b5e0123d3d788788 selftests/bpf: Close fd in error path in drop_on_reuseport
7847d976b9520c5b8eb6fe76d388dcceae3ebba0 bpf: annotate BTF show functions with __printf
5df775386c055e87dabf88b6286618780d1c03eb bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8e34c9ae3e8b1db9420749807659cd0422e9a25f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
069b2495ea1346b69ddcc389fe3ba93bc96b0653 selftests: forwarding: devlink_lib: Wait for udev events after reloading
8759e4e61a427aa5164f146826de0d728b7f50bf xdp: fix invalid wait context of page_pool_destroy()
199a7d79948dc93bf77cfb28a982b91fef9d0227 drm/amd/pm: Fix aldebaran pcie speed reporting
69a3ffed17cb0391f9d86b18e47ed2d7a1facd7a drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
cb17b84c826a924defe4c966cc622ae4fee2d4b3 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
14f3e7b22b62007190e10034290add7f3745e699 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2fd051828a4f32d698b983f0ec2157bb1ee576bb media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
9d4e49f7387512a68c568e4512ced3374a9544e0 media: imon: Fix race getting ictx->lock
edbadb6f7ee2d535144cf5fca17187b618971bf7 media: i2c: Fix imx412 exposure control
511b6e3b49459627b157665a8ef5eecc14b59af1 KVM: s390: pv: avoid stalls when making pages secure
6ef3d10bb7edb02a0ab8b0f38c743fba4c18652a KVM: s390: pv: properly handle page flags for protected guests
47090e8abfd8657ed4ea307edd8cc99d4c673032 KVM: s390: pv: add export before import
b9b503195d5c8aaeed70979951ad5e4583f1b81c KVM: s390: fix race in gmap_make_secure()
290d30f6dfe1bc002ede62992b342d856baea0bc s390/mm: Convert make_page_secure to use a folio
1435bd0e51ce9a2e32c9f6170d5b7816c92cb15f s390/mm: Convert gmap_make_secure to use a folio
6c9d7a80f8fce03809b17cea95ccd2c0d43ac431 s390/uv: Don't call folio_wait_writeback() without a folio reference
90895f6e81e4024447bc1350d8a7f848a68dc061 saa7134: Unchecked i2c_transfer function result fixed
80e0ed086e3a4b7b6701fc133f2fad27410e0e0d media: uvcvideo: Override default flags
852b61c51533cf7322fd835fdd4802a8b8820e4d media: renesas: vsp1: Fix _irqsave and _irq mix
f68d686353bc29bb9adb2d80e69ca37fda41f7b3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
dcec461fe09eefc4435bb3f95e91d572dd0000d1 drm/mediatek: Add missing plane settings when async update
b2cd5ce3dc5d39a50a1ba888d5690dea65f0b9c0 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
45eb17b33e184caa7660283c05555087e18b133f leds: trigger: Unregister sysfs attributes before calling deactivate()
dbda3f46c4cfca43a166c458b2c6971eb455cc54 perf report: Fix condition in sort__sym_cmp()
5b96be783309342cee6432e1031a410d730aeecd drm/etnaviv: fix DMA direction handling for cached RW buffers
6ed144db0791ab65c7d3738aafedabfc755f7ce8 drm/qxl: Add check for drm_cvt_mode
1ef4d3b1b43ffde78ebf07900447640b7d5fb00d Revert "leds: led-core: Fix refcount leak in of_led_get()"
6d80e54cf5d59bc671b5201b6e0b5ff8bd084d3c ext4: fix infinite loop when replaying fast_commit
720921090ee629a9bed2a6d12b125f4ff235d164 media: venus: flush all buffers in output plane streamoff
7dbccb2c85e542ed02bd54c83c6f7936142dc987 perf intel-pt: Fix aux_watermark calculation for 64-bit size
3a48d7348e59b41b338f9219c0b503579ca6c8a8 perf intel-pt: Fix exclude_guest setting
762efcd776f52092ca971f9e2375b394f411367b mfd: rsmu: Split core code into separate module
ca38c614410abb0249bb58e4aba903d8bde92952 mfd: omap-usb-tll: Use struct_size to allocate tll
ccd0767745cb0f024a8565f66c9b737de73e27cd xprtrdma: Fix rpcrdma_reqs_reset()
dd3bdb25b7c4466dc3650a86b172fba7bba582a0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c97a21a0164d8c3833516fd7323bfb25363687e1 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
63fc5fb74a03662ac7f46f46dfa3c60fb954d28a ext4: return early for non-eligible fast_commit track events
cfa1df1e28dfc31da492d41fae8a88c36cdf85e2 ext4: don't track ranges in fast_commit if inode has inlined data
1e978ba108f9f0d458bce6fa72c44c7e3ad8c6e2 ext4: avoid writing unitialized memory to disk in EA inodes
4695fc8a8c6c05f4013d299f35e992276306d871 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
26237d7169ba57ed80f0000617eb2766f710a148 SUNRPC: Fixup gss_status tracepoint error output
4446bb988381c910c20bb48ec75fb8c91888cb9a PCI: Fix resource double counting on remove & rescan
c4a2c0fb68baea54925d15f8e0e3cae69a021403 clk: qcom: branch: Add helper functions for setting retain bits
ea44a7bd3d806002a8c66a327730443efddef5fd clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
03b2d9df4a53c678d625c3c39163ecf44587f034 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f3505cd198906a06d7f367ec3d443f2bf4f19c71 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b76330274666377c21d0481ff13b56c25a8d04e1 RDMA/cache: Release GID table even if leak is detected
1eb563f3b368d42724d8ec8d34dcabecd33f1c6d Input: qt1050 - handle CHIP_ID reading error
17ea5e9fb27b39160b2937bbab64db4d35528323 RDMA/mlx4: Fix truncated output warning in mad.c
31fe1a3db3c46a2ceeb27c19c5789e4ea5b3b904 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
680093d1ad44286c2d4ea7de6ef207412eb8111c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5db1b294d35390885f2134ac291ba7686262f3d9 ASoC: max98088: Check for clk_prepare_enable() error
39aa2422a2fa05765c41f0ee61da3f1ba1f8f7d1 mtd: make mtd_test.c a separate module
0a09007d617f41845aed0335e509cecfeb06cbd3 RDMA/device: Return error earlier if port in not valid
25bb4e4da038345bfbb413ef19594968f2d57a91 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3cd3d040248ac61b7b32580639ceb58a8c4632ae PCI: endpoint: Clean up error handling in vpci_scan_bus()
3f4a7ddbc4f35af14fb99371f78e0392f71433e8 vhost/vsock: always initialize seqpacket_allow
d9c192cc1399e10168bf9ea76cd9fc32b9f607b8 net: missing check virtio
d2ba7e7d8115245f4cb2e067751dfb893a14cb95 MIPS: Octeron: remove source file executable bit
2333022f8b24ef8179dcfb9a6b8e60cf75a1c292 powerpc/xmon: Fix disassembly CPU feature checks
6e48a04078dd06bd109b3dff7f59d48e44f24c2f macintosh/therm_windtunnel: fix module unload.
0c933acb9f828824c92f5ab527f82685196b4157 RDMA/hns: Fix missing pagesize and alignment check in FRMR
229f90a9f47e550e9fb4e4e59d77411eb88607b0 RDMA/hns: Fix undifined behavior caused by invalid max_sge
070f36948afd57057b51b4a9b57087f2b26831b0 RDMA/hns: Fix insufficient extend DB for VFs.
0dc1a199e4701c5be286ac84118de5c186923af7 bnxt_re: Fix imm_data endianness
cc96ee214b52fb976dcccb2720ceb10b0ce282cc netfilter: ctnetlink: use helper function to calculate expect ID
60a50777497a2833cca926811b4f422903f1d114 netfilter: nft_set_pipapo: constify lookup fn args where possible
2a39687da3cac411e334ed50faf50cc099387411 netfilter: nf_set_pipapo: fix initial map fill
11fc17ce54ef55213f62cd3f78fc65ede28eebc7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2870a23e0d936558fecc7cf4c62690c5ee0048d4 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
3b9be967a9eb8790b8d89569d027c5d78139440f fs/ntfs3: Use ALIGN kernel macro
041270d4e24ee6b5968f1c7803b122b9c4cb03f5 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
9333a200495c2f05c5f22d4c5559a03ef7ad3091 fs/ntfs3: Fix transform resident to nonresident for compressed files
c1fd501ba668afc7b813034b8e6918c460de1ef3 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
f7077848ef26a1aa688a2c22babd93b9d7990420 fs/ntfs3: Fix getting file type
7f99bf48bdad9f8c482528915d035a3480d7037f pinctrl: rockchip: update rk3308 iomux routes
30238c72e1bd26d8eb4d9f8e1c4ea9c501c3b001 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
cde5cb1ef892492e246e7c29e7becda860035389 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
567f15f542274b900ca158ec2284c16cdfc5bc7d pinctrl: ti: ti-iodelay: Drop if block with always false condition
1462dc61365e64279888128cd85c89feacf7cb5f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
379d3dbf8c49835fb953f956ea33a17be3285ff3 pinctrl: freescale: mxs: Fix refcount of child
ffb17de50516043b5a41d523df26376cd3ea85fc fs/ntfs3: Replace inode_trylock with inode_lock
5cb7dde5fbdab76d0e62c810dfc5ef33df66e855 fs/ntfs3: Fix field-spanning write in INDEX_HDR
616de810b547596f91e113d95b5be4ac56cacfaa fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
436138a0143c1b71d2bb58f864336ab6a7f01d91 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
26ba1dfa062019a519f9960439421012a9d8f7bd rtc: interface: Add RTC offset to alarm after fix-up
6fdc420665c397f3abac28acf329ee0a41b5f801 fs/ntfs3: Missed error return
b4ffef1ec032a9d7f642280cb39f0a66709a526e s390/dasd: fix error checks in dasd_copy_pair_store()
e350b1b80830afbc5e21b27070698fc8d1b7d5cb landlock: Don't lose track of restrictions on cred_transfer
232592c9725e51153aea76725947d106e87a468b mm/hugetlb: fix possible recursive locking detected warning
0ef42d31343266e143d86d9adb7df47c44d28c3d mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
816999f7f34b57efcc548beeb8b14b47996ba439 dt-bindings: thermal: correct thermal zone node name limit
e0e4776e37e484a0a1649c66f5b44935a1288637 tick/broadcast: Make takeover of broadcast hrtimer reliable
c8d58679ce11caf50f32d403e5845bd88030a623 net: netconsole: Disable target before netpoll cleanup
0fb9dd77317e2ff57b06f086770b96ac0485358f af_packet: Handle outgoing VLAN packets without hardware offloading
27069b8a0af5a3f1f0491ef0038ce85c0ba4754c ipv6: take care of scope when choosing the src addr
ee58f66cc36cbd87d97ad9355dfc34677f8999f3 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b4f781e413eeb3992a5c8de2dc070753d59f393a fuse: verify {g,u}id mount options correctly
7bf9415f3dbe871fda9bf8d1b44c8bf406cd722d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
658271915d6bfa026e8a87cbb31af64b48c3b23e media: venus: fix use after free in vdec_close
a061f648d6da49520dd6224d107513daff481800 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
50a1ff675b14ca2ae3103fa6f67c71c39c490d8d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7c0ab37cdf56824cdee1fe6b120c9d598633d3d9 ext2: Verify bitmap and itable block numbers before using them
4599422d9d360fa51350b0c5373007c8b5e83917 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3f910b3bd764efa88ef86c7afb5fb56e9422fb55 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
93306b23bb9d61dd4190c1e58ab56cd03e6ccaf1 scsi: qla2xxx: Fix optrom version displayed in FDMI
6e71d7c84a45a4f3bfeb45eb96e5ed1805908b2e drm/amd/display: Check for NULL pointer
894455ebb6a8415c926df187b733d78c2f4736b4 sched/fair: Use all little CPUs for CPU-bound workloads
8a6efaf4102047ccf27df8c58f468588a91ad453 apparmor: use kvfree_sensitive to free data->data
8b50b4ecbe6388c0355810cc86f422007a77cfd4 task_work: s/task_work_cancel()/task_work_cancel_func()/
075e87bba258a51c50886858c191e8de24831563 task_work: Introduce task_work_cancel() again
7963bc1827a2392a964de9e274c2a9306cb71ea8 udf: Avoid using corrupted block bitmap buffer
abdf5b3c4694c1b32adf072f565c3941daf0250a m68k: amiga: Turn off Warp1260 interrupts during boot
08afecaa6ceccefddb44b65b99277b442cea6773 ext4: check dot and dotdot of dx_root before making dir indexed
247e6f0fd4c1fd63e8b5be3be613a585a5b494d6 ext4: make sure the first directory block is not a hole
a2796c2abedfeeae6f6dddccfd70c0b1de45100a io_uring: tighten task exit cancellations
8c3900194d70026b3b68bf101c34e436c8016260 selftests/landlock: Add cred_transfer test
277b0dadce4c0b44bcd36cd6114db95ccac48c0f wifi: mwifiex: Fix interface type change
61e69a22f119cfb11a5e185607c4c3df5ce14524 leds: ss4200: Convert PCIBIOS_* return codes to errnos
fe23c16e96fedacde89d75d50648de23b623e6ae jbd2: make jbd2_journal_get_max_txn_bufs() internal
08626d183cda95c10e0ff1de1a8169004af07259 media: uvcvideo: Fix integer overflow calculating timestamp
0d6c703a172f9ee5978a807adb6e58848dc75e08 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
1918d0d8791509cf0ebf88a8224314b4bdc0b40e ALSA: usb-audio: Fix microphone sound on HD webcam.
54c8144a60a14da7c3baaa97469e7f4c90702fa1 ALSA: usb-audio: Move HD Webcam quirk to the right place
2ab921c596b7b322ea5dd266be4c2265d9428f1b ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
2e8b6cef39c0c4dc682e1ee0395ccc3c2906ee6c tools/memory-model: Fix bug in lock.cat
d2b6a4dab4b27c29c6e064654dbf08beb50bf6a5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ee639592377ca3091b475584708cd0cf6692da7c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
02cf23f398933ae570409d83bb8bdf23bcc32717 PCI: dw-rockchip: Fix initial PERST# GPIO value
dde6747a154662ee35da7e6ad91aaff958f81353 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
69561de650ea5199d4c892545a930d1a9bb8104d binder: fix hang of unregistered readers
35bafdc92ac82adedd958bd3e9431a4f23cc4216 dev/parport: fix the array out-of-bounds risk
88545bb81f18591cc7494ef6f3c4ca571cd67718 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
8e1932e2ec173654066ba94ab2c26565ed9f7b83 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fdda392a30802f76eb982bd0a7cd483c418423e9 f2fs: fix to don't dirty inode for readonly filesystem
5b914324bf2c4eb6c05a3086255d6aae4551441a f2fs: fix return value of f2fs_convert_inline_inode()
db38459c21e76d42201d39f2241b75de28c170d7 Linux 5.15.165-rc1

--===============8572428894737732282==--
