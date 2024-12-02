Content-Type: multipart/mixed; boundary="===============4227798564108720802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:32:31 -0000
Message-Id: <173314995192.2000149.14592294781260310148@gitolite.kernel.org>

--===============4227798564108720802==
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
    old: 711d99f845cdb587b7d7cf5e56c289c3d96d27c5
    new: 8275090620795d8a9a82a16f8413f8f135add0cc
    log: revlist-711d99f845cd-827509062079.txt

--===============4227798564108720802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733149977 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733149946-6590ffdc020ff6f4c0a28497ff61f07370664960

711d99f845cdb587b7d7cf5e56c289c3d96d27c5 8275090620795d8a9a82a16f8413f8f135add0cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNxRkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Uz0QALdNdyve2X00dsdxorTH
ZpUvqc2ucDTkOlVADkHgWv7ZTXBQphdbURSifugXPnK0E+MN+apTUbBOjPAChNO5
kNBlHa+KIIDxCByEzT+FAw+lFWPIbRrAm2BjyxteNEUAg2gVf+wdSjZxpNRrePg/
ibZUIUBVEoYR9mvE44Pc8b4vBlikTiKknPKY3hlRRKkbKXmAXjlQItnR7oPSCIRZ
G2BQ0XHqHiavipB/mcSttP0c5ZOefu5I4raATMDKRWMsedo8mj6SvtHkz8wT2j7S
k8NRLCKROhLNZKalKDQZy7xTFka72uPjDhYCeAT31R+hjf1YXxZSg0C16aHdnmRs
r1oNzribfnWmBEPqD/hUyNJAMU/gY34nAVBZQwBKrcRGOTtw8c2fbZir91JUlYFc
CU/0EqY59753Z/yudm8lJGELdmqC9T19xdolZjZL6ZpYv9jWEno9Mt9nphX94htj
23/SByQn0BrxzNcm+nuGvKoJ9+QgLsKhma1kOTcnVAE9Vn0UE4CbUfTpbXhy54mn
XnRqF6kervUhPyBhmxCVuczco4IOJsrpDjEg/M65s4WU4+8wTN/wiZ5GHrDB94mu
XOg69VjXgZtLxPD7hR32ONY05vvf9i94UWgrizQZG/4kKQtLEGbEkmIeRCPDt/9n
shhRTq030J6wt7zpyMpCl0gT
=L1Lg
-----END PGP SIGNATURE-----

--===============4227798564108720802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711d99f845cd-827509062079.txt

bb714dc2718a87e89d1e64b236ca74e7fd30c492 netlink: terminate outstanding dump on socket close
bcf32694321d6a4998b93026dd477f5af8e2a2ac net/mlx5: fs, lock FTE when checking if active
8db963716aec4b9a896d83cd0483ab190b81182a net/mlx5e: kTLS, Fix incorrect page refcounting
5438d18aaca1c7fceb275105a72b7988f41b72d3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
134d2e87d7f5627b3640264b84429613bd376417 ocfs2: uncache inode which has failed entering the group
0764e6826fef984788d589a9b2d5016c90a37981 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8e412cf0919c980df0d785939a32108f053997cd KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
46b4550b858f2180ffd481742334c29762742b1f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c5c4edec82b19079560e0f1eee32894cd64bf18b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f78dae1652354fb6fe1db8217dd46923d1225258 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4ce32957638d722a93e75c7d61cb9b226f2d1774 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ebe7999ac59526f63c6df7ae36a8908efb5078b7 drm/bridge: tc358768: Fix DSI command tx
f039805d50aea56f728b4c48aa5d50da7a581906 mmc: core: fix return value check in devm_mmc_alloc_host()
99fb6deedac13c0ce0fb2d77731bd81ea60b66a8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
eef7452a178a3fe376baecac5c7b3194fe49a857 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a4f9eaf718cc958fb5679d2d2c70d56da625d059 NFSD: Async COPY result needs to return a write verifier
e71ca4cee823e2b8edf8d15fb3df07dacc957521 NFSD: Limit the number of concurrent async COPY operations
83d93f404a622e2232be89382333eb00f982ab95 NFSD: Initialize struct nfsd4_copy earlier
8cf329b895ae97ab3df9846407db9f6d45663fa2 NFSD: Never decrement pending_async_copies on error
dd3d9b730da224976195e1bb695ac6cf40b8409a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
701e21b94b16431be125c9d7419c1ebce0395f94 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d8de4636b86fe10e435c1aa06c78fe9cc3090a0e mm: unconditionally close VMAs on error
ea93ec80b6d4d5af641a12c174ffbbe8ca3a38f5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5e8fb7fb9f7be1e4afd3b45f68f3c42d3733f592 mm: resolve faulty mmap_region() error path behaviour
12939d38da9ac48679861ea25b762ad6b6562971 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fe8a4ba3627bd76a4ef2903e20eb8c5c58c7e550 mac80211: fix user-power when emulating chanctx
e4bbc3da8e145bdc46017ee495e1be540bb62e9f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1a28a685d76541726c584abccb106961a1df3da2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0a73933ac54bd73f5003b58de98fc6b2cad694bd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5f9bc0ff4b47fe457ab8e999f4c950a333b918b5 net: usb: qmi_wwan: add Quectel RG650V
ad59b3409c603ea77d17cf8c8bc651d6e0cb5575 soc: qcom: Add check devm_kasprintf() returned value
3b7516afe0bda7fdab66a05b33ae0df100c5e260 regulator: rk808: Add apply_bit for BUCK3 on RK809
e176ac4372f3ec40ecd7c03fd69b0101833b7c8c can: j1939: fix error in J1939 documentation.
ed8fccf45ed1004b1161d7924191d85fda5c5f4a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1ae81f50695208ac4f64cfe8426ddd32ec136134 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
40f851f6517a8dace2e315b931ea6f78bb3fed59 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
50baff7d097aa54e83a1e68a14ecf19679ba8688 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
12b146afd3c7e6004cde757ada0a9a4250b23a9d ipmr: Fix access to mfc_cache_list without lock held
8289c9cd17ff64c1859a1eb41f563dd46187673a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ddb4cb13c229eb2a993d02302e5b582e9df065c2 x86/stackprotector: Work around strict Clang TLS symbol requirements
adcbc4a857abce2bae86b69d6b1133c0cfd3c1f3 cifs: Fix buffer overflow when parsing NFS reparse points
a5989e5e85a2bb35cb21d600326ecfc038311a0a nvme: fix metadata handling in nvme-passthrough
ebee4d271a5cb8713b4ffb1455de17308b0d8807 x86/barrier: Do not serialize MSR accesses on AMD
1e50a050bb1f792f323b13a04e84e4a1f3f14b8b kselftest/arm64: mte: fix printf type warnings about longs
344622d13cf364db943a9ff9515a9c4d693b8ed2 x86/xen/pvh: Annotate indirect branch as safe
ed1c1d9bd7a4c4daf5b7708a19576bdc970fbf05 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8d2ac94e118f786f374ce774d7e62a62be8f1d9a x86/pvh: Call C code via the kernel virtual mapping
c953048849086836f4be3827780561f8578a4913 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6a490da09cae3a68650b33329679cff8c0203504 initramfs: avoid filename buffer overrun
6f4d6a47fd58810327bed9e246e43b92e8225679 nvme-pci: fix freeing of the HMB descriptor table
069d7433b53ffb0328f06b9e7bd58801b56793f0 m68k: mvme147: Fix SCSI controller IRQ numbers
08ac2eade9176a8a52dc7e28df8e95e5c89e142f m68k: mvme16x: Add and use "mvme16x.h"
46187307b4138d3a90a86112e5af44106ec40bb0 m68k: mvme147: Reinstate early console
1d70d5ce49ed510a87014aa9ccb8afb30abe1028 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
45adad5f0d9be2dde3b2e4b7f2be587d931c52c0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
db5b37a20d515e9b469b2e1fdcc27f956f02e1fb s390/syscalls: Avoid creation of arch/arch/ directory
564daab5e6548eddd7b0932245a5bd86e2305718 hfsplus: don't query the device logical block size multiple times
07deda0f75e3ddff7be6ec64886a996b31f9a2a3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1313e683ad3f047a06ebf03ce413c1f2f08da802 firmware: google: Unregister driver_info on failure
da653952e7274053ab1df1b51bc7bedfbaca77e0 EDAC/bluefield: Fix potential integer overflow
8791b50dcb8e96593dad8748ad1be8ef6bfba73b EDAC/fsl_ddr: Fix bad bit shift operations
717a9c2250f46feaffa4892089ce4e98b81e700b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6bf33cce28cd865c59b9a82e8aa3e0a293edb5fe crypto: cavium - Fix the if condition to exit loop after timeout
1f17b2abdbce921d196484f1ff4dafcc7e6a0b65 crypto: caam - add error check to caam_rsa_set_priv_key_form
922ddecec8abf19ff65f0131e161c0caeb161e25 crypto: bcm - add error check in the ahash_hmac_init function
7dc2dc10bc172354e1ed54d2d3199a1c9cf0c19b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6530e716eefb42eee19dcf06ca2f7d95f70c6800 time: Fix references to _msecs_to_jiffies() handling of values
95aa6d41c285931a4b5c5099b28c9c20b40dee62 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2db382ce26ae6bef5838f7bbb91ada8e9602f4f7 clkdev: remove CONFIG_CLKDEV_LOOKUP
95b20f54af751f2ec0cdef42453546a8bbc886ce clocksource/drivers:sp804: Make user selectable
5be66cf063844062d7b48ed1956b1cee37698d6b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d9dd4736b1b099ac9f589534afeff51bf09ec8ae spi: spi-fsl-lpspi: downgrade log level for pio mode
143eea1eba65c1160e4f016ae76282b16f310dbf spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7aa00eda3e4fd21c4308d6663f20b796e47fe50a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2d65122db7bcb7171e7ddc0c7084bbef6bbefd08 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aa65cc7ac8af50ffce86e7f9abefe406320a1add mmc: mmc_spi: drop buggy snprintf()
7e9999e9d1762a1e87830e94f133f939983d0c78 tpm: fix signed/unsigned bug when checking event logs
b6855d15ae4fb2c0ef06f1df0ea7c9124fec87f7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
833a90044b19ce03596a7033f77893a19d16d1e4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6a613fed2b4da0e403f224c304130e0f0feb131d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9d4ece2eece3259e9e066ba453b5664dfe471088 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8c28da883ce5e6ff41c17c2693dc045884bfc84d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
72ddc9daa4087394a68f02ce0791e4a4b7b2fd44 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d1760a01d345031d8fe2c2445a3fbbbb5993c41c pmdomain: ti-sci: Add missing of_node_put() for args.np
6b898616164588ff858918d83d95a485206db738 regmap: irq: Set lockdep class for hierarchical IRQ domains
3b859f563e12e63d48ff4f7377adad2f060d67cb selftests/resctrl: Protect against array overrun during iMC config parsing
1023e62b1ba61b035a242a235abaacb4421a4acf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
de1c4d1a7bb538f315c5a34f3f0cd52cccf381a5 media: atomisp: remove #ifdef HAS_NO_HMEM
186ff408e2acdae6b6a2dd2e6ca5223a0c3dc791 media: atomisp: Add check for rgby_data memory allocation failure
b88b74210eadcc3e367a341370489888a309192c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
57cec46a87f684893e69779aaa8a0988be632170 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4c9cd273e33e0abb702f59f0368b6305c56103be drm/omap: Fix locking in omap_gem_new_dmabuf()
e225b57f914bf37d819f502872ecac1f749d2be9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1be9df5862eb04c05fb0eeec9aa6da9db292d829 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9a300e7ecfe00d2596c130e8f58f470582a2f869 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a83aa5e6328596c99607de5822b1693cadabcca2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
669df83a6228a975b64e8f443c2267e7ca69962d drm/v3d: Address race-condition in MMU flush
901a4d23aee0bab80967c0478641d7e38b9032be wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
19b711bb662de7ed6c40e6ac1b5cb721599c62c0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
592ae8ade9b40bbac25a8c8c14c364bbdb2b206c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0771529bef1ec29a7fa32b46e2b6e4e57efd5ee1 ASoC: fsl_micfil: Drop unnecessary register read
1c09828cafb5fc62f2de1a1a6affe30f1a459f30 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2a5b5451eb5ac7321464a1efc17b7fc716584a74 ASoC: fsl_micfil: use GENMASK to define register bit fields
5a3d2a93c77ab08fc5ffe336e839217d742fbc20 ASoC: fsl_micfil: fix regmap_write_bits usage
8e7a1560af56085376fc1a15efb839c03a3c3de6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
35fa87ff4d303407fc5fa0671b4cadbac2905b3d bpf: Fix the xdp_adjust_tail sample prog issue
8d5826d1d486f3f36a49982fc67ba679e3f71c42 xfrm: rename xfrm_state_offload struct to allow reuse
b2d76cedbb25b1092a13cdb339c31b524b49d8b1 xfrm: store and rely on direction to construct offload flags
fffdee82c1157b7221063b90ffe110aae840833b netdevsim: rely on XFRM state direction instead of flags
00211b68c45ea66483271a4443c4bd747f0fcd76 netdevsim: copy addresses for both in and out paths
06fa62c1a2f3a3bc58778d4f0464bdd210d5dfab drm/bridge: tc358767: Fix link properties discovery
3d08c0ee0854d67d98c92b6a90af4258a2fca7cb selftests/bpf: Fix msg_verify_data in test_sockmap
a3795c5f902bb186ccbe0bdcdd834ba471c9705c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
92066e6e5fa4f91ec8ccf057eba2f5c8873341b7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
faf3697df5821de4ba45f745b765aba416bf5178 drm/fsl-dcu: Convert to Linux IRQ interfaces
9a21dcdfe563c3c662960774d040cdf1f03d7caf drm: fsl-dcu: enable PIXCLK on LS1021A
a1d2b54d6e643c1b1801dce70406f638338bc3b4 octeontx2-af: Mbox changes for 98xx
e25d30bc389372cd6811f4a8b84ca5e3daefbdae octeontx2-pf: Calculate LBK link instead of hardcoding
f1a6a9842419b5b46e2f030124d6576924bdf86f octeontx2-af: forward error correction configuration
b227ae94328972775c0172111aa71d104e34fe7a octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
569de8f78c74e19022564206b570fd2b56b7c2d2 octeontx2-pf: ethtool fec mode support
7cfc422baf8c010585068a53df2365462d9b1794 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5cf1c0d7bc722814adedaa2850028c6898894ccb drm/panfrost: Remove unused id_mask from struct panfrost_model
fcf71db0d4962b0b5e313473a3de758d1494110a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ed0665ae6cb0e6ca05816998849682bb55032a98 drm/etnaviv: rework linear window offset calculation
850b0e8bd53f3b5e1e3c9a060e92bb34ad92e57a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1f05ea6d556fc1691de3fa8d39369258f8b7b94c drm/etnaviv: dump: fix sparse warnings
e9649e1547e855631cbae9e9769edf5f69fdd6aa drm/etnaviv: fix power register offset on GC300
83c06de6de5620a8cc7be3908317a119bb3485b4 drm/etnaviv: hold GPU lock across perfmon sampling
4256acd30d94ee563602670f3b0bc90266ca422d wifi: wfx: Fix error handling in wfx_core_init()
8f4ccae90f668917628c2aa75a5ada8a31a260ce drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
455f18f2fb5eb43b24432c2df32f0b8e019636ff netlink: typographical error in nlmsg_type constants definition
aceab46374cb8e63df3eef5a44bf7b597a083b09 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d0c2c8cd653142a7c75ca8019ce3efdc4e00be72 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1877d69cfe91a6a6082ffa96574984f9adb4a0a9 selftests, bpf: Add one test for sockmap with strparser
e1a40e25b431046c606c99c9b4efdaae81325317 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
71e36e6132938f041db8e4dec50112364290d837 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
53d3c6ba1639710cfe09c7cdd13036eaf640ee2a bpf, sockmap: Several fixes to bpf_msg_push_data
456730be16460a1fd255f2ad4c76f2965f6c7c38 bpf, sockmap: Several fixes to bpf_msg_pop_data
25e994d890a3db44d0bde20f8142de5c7147fb6a bpf, sockmap: Fix sk_msg_reset_curr
f085e6d6a1cf163e39f07ebffad0c81ec5e74ca5 selftests: net: really check for bg process completion
1521f8d9328a909a2dda51b3fef497f02e439ed7 drm/amdkfd: Fix wrong usage of INIT_WORK()
818af3ae6ed564378c0a9ca1256cb2d2f86073fc net: rfkill: gpio: Add check for clk_enable()
86c34e738535b980bc7d5d2df9dfad34add6fd2a ALSA: usx2y: Fix spaces
540343899a4bcffc7d35081312e27a105bc662f4 ALSA: usx2y: Coding style fixes
17128ee2e2e4eb19a655ee63f191d555106a6def ALSA: usx2y: Cleanup probe and disconnect callbacks
a1f661193693807c0417e28bd12eb20e187b93c9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
17258176aba1f2d787930a20546b5dc7281f0acc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9d6c6ff37ccc7e52b01afc8f9bf370a35b8d9f02 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
630c25a83adaead815b54451df6f2df8c9a2cd40 ALSA: 6fire: Release resources at card release
8ce0f36faeb9ca1df69c139521eca8a302be8dc4 driver core: Introduce device_find_any_child() helper
e35ff717a2c5d42389ff36e9acb313b116f0439c Bluetooth: fix use-after-free in device_for_each_child()
877c7491b431ff2b96916036db624b484202bd7d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a7e8baf8f5c6975d292524c949315c0716012976 wireguard: selftests: load nf_conntrack if not present
28ca3699c27d2758bcd4ecbe6f39aa074d520cb9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eea4a4cc792a41780933a6f3df62121c14241907 powerpc/vdso: Flag VDSO64 entry points as functions
e3ff6f4f63f471be82fc1f8e3f433a200fe957ed mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a889fc366fe57d0b1b1d7b49e1e936a917e963d2 mfd: da9052-spi: Change read-mask to write-mask
952c779a1c7bfa2818f92c423d6a01320bb45fc2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e2f28a4ecc010dfb370ea0dc870a96c7f342ab6c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
266a3b1366e5ecd1a45ac072ab825941da52f0ea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e9f9d2619caad02aff44d8c8e313572888600693 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5299fed726a511d9c43af049d7b5c92b573001bf cpufreq: loongson2: Unregister platform_driver on failure
c7e24b015460b980e95892a83f3bf82d0382b050 mtd: rawnand: atmel: Fix possible memory leak
8b2e0317198367a91538e778de58677b2e4220a7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a5a77bd9d6fe49f89f2ef06925687106eb4f73ca RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
529b0b191804fa6806c531d02ebd0cff29c03108 mfd: rt5033: Fix missing regmap_del_irq_chip()
b07af177d529898de402a98a8e0c4bcfb2280eda scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5b6e13bb5cb0c05a8118619f1fbb3abb2b462513 scsi: fusion: Remove unused variable 'rc'
31cebf16ae0dbeefa608301a2183f3d5a1051b07 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8d512f8721059e80efb4482b86241ada48f91ca3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
475b809b1742b253abc7abc0793739c69f698d82 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
957f06e338ed0867ec1024ef59c38894e5e7e632 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e2c0be9420f32c6ec8b71eb372a83b89b33d406d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6bb3568d26f7f061a98ca0c76a30e0d3b9a19a39 powerpc/kexec: Fix return of uninitialized variable
319c583b74e6a8574260184a00261bcef3f6ea79 fbdev/sh7760fb: Alloc DMA memory from hardware device
7e4a9ced4ec157ffebe1c55499fb8f9b7049a517 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
01590d01f0d957b22ee484005835f451e3a92d62 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e03c2c8cec641b22b419d8199e1090607da8fc60 dt-bindings: clock: axi-clkgen: include AXI clk
06b3bc98a699601a6769cf4e2359fe5abfad3a3e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c91926393865f5d2f305d74c348bec502b8d1ff0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e31d5836249acdf578d6ec812e57c6ea22e5aa2e perf cs-etm: Don't flush when packet_queue fills up
64a759e5f0681de1a40b6e946ecfb2cc7681853c perf probe: Fix libdw memory leak
ec7b2d48de3701eef36964a9a5e067e3fb8d13db perf probe: Correct demangled symbols in C++ program
67963306c9fa04410a08164f5ded72d3520b1e1b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f9c68f60d3869aa054d42eee7035bb05f5fb2422 PCI: cpqphp: Fix PCIBIOS_* return value confusion
474f797d2a46ad0c9611ef0af18224e55e222ac6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b1a8c7fae238bd5febbf0fb495550660325f805c f2fs: avoid using native allocate_segment_by_default()
5e230fd4e887319def548386739a6f96e3af02ee f2fs: remove struct segment_allocation default_salloc_ops
27977c713a7a0ee6ea8fb014034c269953409e74 f2fs: open code allocate_segment_by_default
7c5441ad70b98c66103131d7edd6927c6de3438a f2fs: remove the unused flush argument to change_curseg
acf0b32636e33b71d822a7b60e2ef2639f50b158 f2fs: check curseg->inited before write_sum_page in change_curseg
d02bdf2b2553c10061526328000b36afc472e95f perf trace: avoid garbage when not printing a trace event's arguments
6d08033b2172a77de36fa5109689ee74fd0898f5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9cd11f8a1a68253feacf92f60d94c6e6a551133c m68k: coldfire/device.c: only build FEC when HW macros are defined
046252e3dc8ec23e265a1f0290ee226a9057b98a perf trace: Do not lose last events in a race
3a958b932d8908d300994b13e818b2371a7bcf1f perf trace: Avoid garbage when not printing a syscall's arguments
989b68e97a50b7708023df9358b5cd00099f9b10 rpmsg: glink: Add TX_DATA_CONT command while sending
b95899591ef762da03a4dd068a094c69f8e88769 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
019115a564cb450598778c18e3bdb6601f3c4d8f rpmsg: glink: Fix GLINK command prefix
b27cd0b5aa84255df723e3d868119d5ec746d5e2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b98c3359b524870d70b9a3d99a8733888ebe11dc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b53a8f8b644399ccbb5972fd6dc38e45e8f8d850 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e1d6e5f26ad54d99db05726f80d2eee7bc3cdd61 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
84efabc8825ddfac0fab1ed40059159e71d950d0 NFSD: Fix nfsd4_shutdown_copy()
47481c1cf196927791e2c0bfb5b031209ab88646 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a04abd53e37a77ec1116bad44e383e7a6de29bac vfio/pci: Properly hide first-in-list PCIe extended capability
a8b35127e3e4fd5c71d41d2537bc218cf43f6c58 fs_parser: update mount_api doc to match function signature
5a78e3eff3c303a0ab3b62120872111527d61d8e power: supply: core: Remove might_sleep() from power_supply_put()
7da14aff03b2a2bfaaf0d58bad2e01cf7b1bf44a power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
38f1021f456bff0d3c73b53d9fd55e64b9e67550 power: supply: bq27xxx: Fix registers of bq27426
27beb52914c0c489a1ed0352070bf7e84d2468a6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
80beeabc615b653ef5c4499e2d9a1bd2e3df003b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
136ff9f305682a6c6856f681c2670c2eea9887c8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5119bbce5e0eaa02775b35de884a41f3a2130eb0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7e5d7a4b0c758bd8e0b5ac6e7d905e083929ab06 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a16d293afc175515e4d3468109555e458954cc54 spi: atmel-quadspi: Fix register name in verbose logging function
565ee741959c1b59db7691140c68253c69cf2b67 net: introduce a netdev feature for UDP GRO forwarding
ee05dd9649fea58173310aad04665c3100142038 net: hsr: fix hsr_init_sk() vs network/transport headers.
aedc164074a45e4d01ea0b5d0b9f913f788bca37 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
84e9540678d84b738e917d01c12f401803ac2e73 ipmr: convert /proc handlers to rcu_read_lock()
7d9393ddd092589b1246edb6171f559dedc4109a ipmr: fix tables suspicious RCU usage
99f86b27347ae24eec07291e6a85679056c1ac9f iio: light: al3010: Fix an error handling path in al3010_probe()
3546c5856a20af7a25fa101afb983f0fc7a284c5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9606c3ea263aa69b50db2904e3c6cf1a814e715f usb: yurex: make waiting on yurex_write interruptible
2c3a1dcc6fe07fb717cd30715136db524d9db948 USB: chaoskey: fail open after removal
e92f1bbe3907d19b2df48d6bda02a8430d830561 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a3a0dcffe9114eac709a78edc6c33915a644e7cb misc: apds990x: Fix missing pm_runtime_disable()
3a6448c4acf99c6917b7345bfd23d1a59ca9f89e staging: greybus: uart: clean up TIOCGSERIAL
b56a58e7a2837e82b8ed8b9441deece903fa5133 staging: greybus: uart: Fix atomicity violation in get_serial_info()
bba60ea3402ddf271353d9cfcb76e5324f039cb0 ALSA: hda/realtek - Add type for ALC287
945d9f06627498ad5104d74cb774b33e106fedea ALSA: hda/realtek: Update ALC256 depop procedure
32157caee4d59146d377d8d86e6a7cf998f73af2 apparmor: fix 'Do simple duplicate message elimination'
21e884e669cbaf456fdc1aa26be55de78fbd2947 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
51b2d5ab47a5dc488b37a4ab3ca30758eb293396 usb: ehci-spear: fix call balance of sehci clk handling routines
e2034e5f050f8ee9f1a6a1579c29be9c2c9fed03 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c55da904958591984dd66169d019582d2a6a6201 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8275090620795d8a9a82a16f8413f8f135add0cc Linux 5.10.231-rc1

--===============4227798564108720802==--
