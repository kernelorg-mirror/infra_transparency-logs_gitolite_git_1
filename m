Content-Type: multipart/mixed; boundary="===============4124543936685969837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Aug 2024 10:15:29 -0000
Message-Id: <172380332974.26027.1701068425286556896@gitolite.kernel.org>

--===============4124543936685969837==
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
    old: 4dac9055c10c8973c91824a692ed00f3f650e5f0
    new: 470450f8c61c0d2248174891cb188c5378eb5d22
    log: revlist-4dac9055c10c-470450f8c61c.txt

--===============4124543936685969837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723803325 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723803323-aa13309e2c91d3708a6d506e2b4d6cd3e7994b7a

4dac9055c10c8973c91824a692ed00f3f650e5f0 470450f8c61c0d2248174891cb188c5378eb5d22 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma/Jr0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7bkP/A4HAl3Mj0DoSI8mRuWr
86MpY7ai7jcoPs1HNwV9FSdWoK/M5sGDn/b2LDyciycZl668rzJeBuwMSxNNzepz
7yUNVcTuX81MmMnv26qUyvf6Bl2Chsv6nW3EJc3NjOmb5Lx6yhxhKx7BZrFaXQvs
VVOSyeBjAHMsNoWDLsAsUfmW5baIPxb1/fM5olAZVLwZlrI7ysHQU/4e7n8yi+TI
+xd3+ZOYMRPQRHht3Rp8ldyOprlImCaeBXsKoqiQiGxFaEhcZH014V2xj3cbWpH/
igekl0vBwUvbyEJTW+Cwn41e+ANVyT4wKIlVAxaxZzuBVdtJ9ZsC8+SlmyqRW9gY
cO3i/Ts7Js2k7pyMWvWfH2acpTtdqbY9uDbsb0UWUAb7SkAiJYlZJn9dXHRLbPQd
W9YOdYjCpsLwjK3XGD8pIABl5DoCN60cbyzJtV+BGWrMxMnRZLzjvj4LBuhcHmOT
rc6D8uIMRq8sklGRr/BQ/aNgoR/0A5rQ55SDW1ymUoSLrAf+x0cu953BNCbQEF8Q
s5VYCCUqXSLipzvHZz7r3kbgNC7KoFnVLPwwnYwFDEqNyFqqb9NVRjZtkxdloDKj
KkMZz5e2IWRmpULW37Ph6oRjo8Kx7oMOjLjKKsU0bbYUBUZfGltRmJcJpprYgEaK
X2szJwGYwoolsECru18ChIv1
=C9G+
-----END PGP SIGNATURE-----

--===============4124543936685969837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dac9055c10c-470450f8c61c.txt

0ccce684cf4851b19ec940e29f8e98a2dad45f0b EDAC/skx_common: Add new ADXL components for 2-level memory
e7946a2e4b5401d2f64f87d0fac94c7bfcb7692c EDAC, i10nm: make skx_common.o a separate module
a0a5b456ce9a7f7d00b4a29b92449c5c8af3ec46 platform/chrome: cros_ec_debugfs: fix wrong EC message version
dcb0f0effe66f8ca92c58cb38ae167221020bac6 hfsplus: fix to avoid false alarm of circular locking
0c28568956b5a356fa568001e07c548d7ab86723 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5e66bef7b44c2bb43b622c8bbc77675a103163ca x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1e574fd62ff3f88d8cc8691e02785d7299d2f03e x86/pci/xen: Fix PCIBIOS_* return code handling
895136cb931efe1b919c0558cb745a7b8bb739b0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7e239f184c3549311a79a84cd85eaf78e7a4da97 hwmon: (adt7475) Fix default duty on fan is disabled
5cce087783398976a2f115f600c8a52987cdaa1d pwm: stm32: Always do lazy disabling
1b0b859c17d2c04c27550515b1262e352f0f7efd hwmon: (max6697) Fix underflow when writing limit attributes
3f2067a688a291703988020e43dcc1b8cfc21b0f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d71fb4acd4bfa7714de532b1e709bd74e70c95e4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
c1968f1754ce9cd76f7d883c2db6da9f73bd35d2 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4e0ca33c10968f2c443803de3fc28dedb6c6583a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
4bade5a6b1cfe81c9777aa3c8823009ff28a6e7f memory: fsl_ifc: Make FSL_IFC config visible and selectable
fa9fb76ad9ab48f59692f269c8f91f6435be3fec soc: qcom: pdr: protect locator_addr with the main mutex
6bbcfd74aec5693a324a1ddda4452ff7970708c0 soc: qcom: pdr: fix parsing of domains lists
be6d9425b1068a25e2e378235e40d7da9ec44fae arm64: dts: rockchip: Increase VOP clk rate on RK3328
6c6e68a5bc811637148cc9e66291261e116aa623 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
de5a535601be0275863b0abe1653cd0729e2f9ca ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f2508b45256ad7367592f7519e7405b8f6a830b3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b86e8c70d98aefdbf2bfa66c30f45ee138de4f05 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
c8fa842fe7ca1f0b35061cf3fb21ff851968f948 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d8a3531127d15f2e8600e5ff578217d05796c6a4 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9c091afb092a9f2f7500b8b94d63da9701bc9357 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
88f361f098d92cc08083071127e6d6f50ffebf78 arm64: dts: amlogic: gx: correct hdmi clocks
828f23802aa845f7532ed0d8689c35b8b868cd63 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c7397e4df241d351a34edad56973ded45eafa806 x86/xen: Convert comma to semicolon
15d836f6b6797d92ec2924cc2ada92e1cef88ec9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e863f91a75b02fd281fc0f14545be52cb8ff61c9 ARM: pxa: spitz: use gpio descriptors for audio
336da408401ee89095b9b6e75365266e14de0287 ARM: spitz: fix GPIO assignment for backlight
3aadfe093be963c1cc0472e740ce49bf645b58e6 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a99aacc4a87be8191c0d6339e6ee998ae0a4aa72 firmware: turris-mox-rwtm: Initialize completion before mailbox
c8be20086a7fc8374bfc5013f2d783a56ca0b28c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
bf3e2b49403d2787527f3edf256492c9ab857676 selftests/bpf: Fix prog numbers in test_sockmap
b958e810688b9d86283f4afbfff0e7903e5645e4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
50ebfe8133021cb2b436d4c623b104c028034dce net/smc: Allow SMC-D 1MB DMB allocations
6d2c31fcf3f90ddf8fd13a1e269ed8700b4b8a15 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2dda14b12f95d5c5ed730fa3382e74ddaf8ebba3 selftests/bpf: Check length of recv in test_sockmap
89b8d302b4500c4f40b6e712005f030c9ac32091 lib: objagg: Fix general protection fault
e6e71efc5c07b2dd1e254f5d94e5371fe01cba72 mlxsw: spectrum_acl_erp: Fix object nesting warning
a8efc253273c0b1d35df7a792d4fefd373030f59 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
2098b3a20daa4b84b9bb7f54206e9a23a73330a1 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
4b83503ea93c737a97a4e07b76c34a61e66ba40b ath11k: dp: stop rx pktlog before suspend
dd0ce0a1c12d47ca74292f1d21913e06f8bd50b0 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a39cabb057b7c0dd3cabab7335f880c56673dfba wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b3ecd5b917a5988525a538a25c223d08c124e633 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
54f6723b043673b7f7a7d7ccb467b96f99ef2a5d net: fec: Refactor: #define magic constants
907a5336d087fe35880f21cb002ac9313dc1c41f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a0f2e30f74e455a4f7be22421905909fd51d5a34 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0eb006c96df1ed3d33283c365aec73f2fd5c0167 netfilter: nf_tables: rise cap on SELinux secmark context
8bfa62c24747621913707ac3193c93da3a989970 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0e50732cdb5868f1ed3d8b9c542bd4032712d29d perf: Fix perf_aux_size() for greater-than 32-bit size
d3803cbf55124940f49bdc6100c2dbbeeb3f97ee perf: Prevent passing zero nr_pages to rb_alloc_aux()
1f1aa5ac1e2f7609b265561cf0c7ae5eacb94153 qed: Improve the stack space of filter_config()
cd3824df6d3744843623415d2018743697015c96 wifi: virt_wifi: avoid reporting connection success with wrong SSID
e9708c13344787c2eab6113734025252fddbe6d2 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b9021b4c4ce5e9f2f0d294c3469040cc9347e904 wifi: virt_wifi: don't use strlen() in const context
5d09033cf25ac0d8c506ae532b56cbdc9a764574 selftests/bpf: Close fd in error path in drop_on_reuseport
73fd199dbbf6136a9c773bb413c01b85409932f2 bpf: annotate BTF show functions with __printf
6fe560d442512d69ca7ba939abbe4424cfe88015 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f2e1ae886788589bbdc25262fed25522af93eb24 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a74ba8844ac1c18b3a624f77bbf6ee578f324e44 selftests: forwarding: devlink_lib: Wait for udev events after reloading
c17d414e346d42b68b4645f4a7f17aefcef2e14f xdp: fix invalid wait context of page_pool_destroy()
58aed93c681764a8dbf41357507a83952eb28c2f drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f29775176ad09878a6bcc0299ee3eb1b4bf0a3be drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
be4aee2cd0f3eb133957ef5a3570854894abda74 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
e15d1b829247aa6fd07b1e45c314b5629f056ca8 media: imon: Fix race getting ictx->lock
144c7810e35f8fed7cee2d9315e66c56548263b2 KVM: s390: pv: avoid stalls when making pages secure
67586734aea7875b2a74a8ca231302970926c892 KVM: s390: pv: properly handle page flags for protected guests
4cd811d19975f6da936c85e52f58b5bad70d8a3b KVM: s390: pv: add export before import
459aae448d9afc3b590c87fa345463ad43b3a0b0 KVM: s390: fix race in gmap_make_secure()
3b72184eaf92e654a27614ab3d32d26127e46985 saa7134: Unchecked i2c_transfer function result fixed
800cb2f560108ce379562b1c9cfb6d1c5f4ad2ec media: uvcvideo: Allow entity-defined get_info and get_cur
f25e9cd78643e5131625331e4852421bd782623b media: uvcvideo: Override default flags
62a91981a3e36dcb716eb8b366b7cf3f419e3442 media: renesas: vsp1: Fix _irqsave and _irq mix
7c6d3cdceec8776eb0674a6642e13edfb19ad5fa media: renesas: vsp1: Store RPF partition configuration per RPF instance
a193ec1c0259abe7538f9eb31d2fa90d7b6e1724 leds: trigger: Unregister sysfs attributes before calling deactivate()
b1d595f1edc3b15edb0ae55e4254aa26672017c1 perf report: Fix condition in sort__sym_cmp()
e561a12ec4bb75e1e0049d78323f68d8e92e6fb2 drm/etnaviv: fix DMA direction handling for cached RW buffers
ae1b0eddbdbf818b7a75bc138fa744edceacdcc1 drm/qxl: Add check for drm_cvt_mode
dc2ad1bf78ebbab98d37892cfce85c14a6cbb55c Revert "leds: led-core: Fix refcount leak in of_led_get()"
3ee32aab270a3e2dab5aab14f062111122aeeab4 ext4: fix infinite loop when replaying fast_commit
7dd7d3cae55f7bf35d0a6ac63a6006c650e98953 media: venus: flush all buffers in output plane streamoff
b6b345d6054a6668558e8a91f9500d8f4c1aeab7 mfd: omap-usb-tll: Use struct_size to allocate tll
15e23362a44f7f6900c2c64306cad53c04a129fd xprtrdma: Rename frwr_release_mr()
c742df3363c5508c5dc3b0eab8a177d9304c13a9 xprtrdma: Fix rpcrdma_reqs_reset()
0ddeb5d6311e3b372aaf570fd29deb0eb7c2cbb8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a30452ee54e599740147c0f3874e7cda0b65089f ext4: avoid writing unitialized memory to disk in EA inodes
9da33d496bd4e380a8bd9812419eafd150bb51c6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
41348fde3dcf8dadc281f970c9108c541c1687c1 SUNRPC: Fixup gss_status tracepoint error output
5c44c284cd0f5214a2d3cb1250780ccda8f5ee3d PCI: Fix resource double counting on remove & rescan
0a950883183afa272af2c30b47f9a821e6c6d080 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
be89f7e049af0432c7b1feec33e27c6f87799ea3 Input: qt1050 - handle CHIP_ID reading error
9d3edd9743d2314ab03fcfb1c3915fd7e01f9ee3 RDMA/mlx4: Fix truncated output warning in mad.c
d5fea194b90e6937949267949044597660da880d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c11513e1c0a11a0e5a1b86194585453ca8541c83 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
086ed4f4bbcebac50da94a76178ace8fde1e4071 ASoC: max98088: Check for clk_prepare_enable() error
290ee55c6d638a781e645c11e564a4be1a77a957 mtd: make mtd_test.c a separate module
8a9fb4792a9ca4a89d2648c7c41ad1dac7d89e26 RDMA/device: Return error earlier if port in not valid
d4738f8889fdb6c47ffd7bacebac3f394d312952 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ddcbbd27e3e3de77ec57bc0f92e2abe0b3a83df5 MIPS: Octeron: remove source file executable bit
0466f9f81bdbeef8d3c9f873f93524ab8eff0426 powerpc/xmon: Fix disassembly CPU feature checks
c7731d3e7a0be79aa667855599cb7d278e3b5a48 macintosh/therm_windtunnel: fix module unload.
0483c574663b8489dbf8c599364c09da1cb618a9 RDMA/hns: Fix missing pagesize and alignment check in FRMR
2a3dd871ac396324e2a9716a2d7d88888d2df77f bnxt_re: Fix imm_data endianness
849e3b76f2272f65e6f3a89f53086eb4124ee21a netfilter: ctnetlink: use helper function to calculate expect ID
bc19252066ca37722b28151faa6491f37c53e552 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
df0f0c905e519faae1e15cbe7aaf7f2659559321 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1e92517aed5d448f7efcf2153ce61e653d6c295a pinctrl: rockchip: update rk3308 iomux routes
e29fb38a05e3b424327ee9879bbd9408c9cf0267 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2f78797a4a76cc0167f762747aac9a635bc88db4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3b588e4ca7d50c56c233449576e63ca9f9fc75b4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e1e03ff8d1694a3d3353bb8ecf19823ffa331872 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
be0913d6ee3dc5cbb27ba9f354248e2d2a0dfcbd pinctrl: freescale: mxs: Fix refcount of child
a03d0ff1d716059649061e29882c9acbe770fe06 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a7912fdb32b42df34f0ab043beb2af4500d7c5d0 fs/nilfs2: remove some unused macros to tame gcc
7e8e0bf53cc65e0847091948328961ee996dd335 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5859a3e05980829f8c65699703cc40453d118eb7 rtc: interface: Add RTC offset to alarm after fix-up
e761affc1e488049a7b7c13b5b92fa919108598f dt-bindings: thermal: correct thermal zone node name limit
85517f1b1998ce1a866313543144ae8d256d01c8 tick/broadcast: Make takeover of broadcast hrtimer reliable
80f2f24a28fc187a13fc21d483d764d728976ba4 net: netconsole: Disable target before netpoll cleanup
08e8bcaea670a4215020546f543064bf5e51c172 af_packet: Handle outgoing VLAN packets without hardware offloading
96f79ad4353bf78452abd0dd17f935cb86396ce3 ipv6: take care of scope when choosing the src addr
5c1d67c93a74a2f674c3c5a538823d39a22ca9b5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e6cde91a12544bac4ed34e966b493385fa12e556 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
25cee708b98ef3868fa799bfe14a614a02fac5a9 media: venus: fix use after free in vdec_close
aff3890a21803ac109802210489a190725f5f9cd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5c6e20246a8f3349da93b67525928b9cebdac179 ext2: Verify bitmap and itable block numbers before using them
5bdd108662e50a62d386a9bd6532a4bde5f9b27d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
aad488decf438bedcbad7460deaef9ad27d4ad36 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
81a4824d1b6b8f68a16235e94282ebe2299d0069 scsi: qla2xxx: Fix optrom version displayed in FDMI
da52c0f2bf5ae12b3578995b03e5dc1953eda30f drm/amd/display: Check for NULL pointer
cd8e0287c3d1497ae35a7f5fd2b200486cf3a582 sched/fair: Use all little CPUs for CPU-bound workloads
8dbe88f13381bdb79b9851a6002c5fcabce674a2 apparmor: use kvfree_sensitive to free data->data
c767957de695405f32211e937e139f9e9e74fc6d task_work: s/task_work_cancel()/task_work_cancel_func()/
e53bd810128fbfce66f4b4ed6320caef1ebe5869 task_work: Introduce task_work_cancel() again
6e906cbfd230d1346632ab37309d105af28c9752 udf: Avoid using corrupted block bitmap buffer
0d928f835d97997352ee9ce9534ba3fa346fe9c7 m68k: amiga: Turn off Warp1260 interrupts during boot
dd373f0ddc74e49158683de1d6cab81a7b547d2f ext4: check dot and dotdot of dx_root before making dir indexed
31c3a009f9e657f3d25979e3967a2e61d486a117 ext4: make sure the first directory block is not a hole
696bea4d93017b21c9df24a37284b8b242f745d2 wifi: mwifiex: Fix interface type change
8f9601659bb1e68fa121a55e925e0fbb6ab3e42d leds: ss4200: Convert PCIBIOS_* return codes to errnos
5bb3f74d0d48955f43eaf7f41fd0dda8c55ce668 jbd2: make jbd2_journal_get_max_txn_bufs() internal
5899124dfc34abac6a35b685a2272ec3789c19aa KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
72f10543f598270418b6489e872fb6e8f72601b6 tools/memory-model: Fix bug in lock.cat
258bd61a52b87d2f58d98bee01c1087956fa9f1f hwrng: amd - Convert PCIBIOS_* return codes to errnos
65f259514b1c8f40250db00fd2106d40ab041039 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7a09daab53a3c55bbed6674e354c12ead9a3547f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
97db07a678ce6796032a7c33beb80f2adf2d4a3d binder: fix hang of unregistered readers
ca2a4a556eb2b59e996dcba1c7d8710bd5d8ad89 dev/parport: fix the array out-of-bounds risk
72c8b40f0b79cee08347c167b2a36c2c6ef28ab7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e7ec0a495d12db9829fb06b3cf2f78ad689ad470 f2fs: fix to don't dirty inode for readonly filesystem
223756772b4a877e31947538419483cdcb27b9ce clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ec3a98cad40e6950006985c580b97c9d41356bdf ubi: eba: properly rollback inside self_check_eba
fb6cffc36487fdebded763847bebaf982a430cda decompress_bunzip2: fix rare decompression failure
cdfa4486839b20d62df185ff382f0936ff41749b kbuild: Fix '-S -c' in x86 stack protector scripts
093869f1aa25f83576703507ae3e27eef02e7974 kobject_uevent: Fix OOB access within zap_modalias_env()
642d4a1622f8b53d2c46ff6f256c8b6003c8af85 devres: Fix devm_krealloc() wasting memory
7ea780f06b0d133a29094cb942025b988cf8a22c rtc: cmos: Fix return value of nvmem callbacks
1efd4b2b95ae46301260b456f31beb408c481344 scsi: qla2xxx: During vport delete send async logout explicitly
5c370cd8a85cf4d874a24d67337caf8c9ae64aea scsi: qla2xxx: Fix for possible memory corruption
992703afdef14ecb42d1c2b1fe67bde58abf383b scsi: qla2xxx: Fix flash read failure
388f02fc8d1a8267c2f5b6865aaa60aeae64c6ad scsi: qla2xxx: Complete command early within lock
2a80b7e84523ac36b2b65c7da5251d8b12ba4229 scsi: qla2xxx: validate nvme_local_port correctly
3003daf532839ac0e496af5994ca4f793ceda7a4 perf/x86/intel/pt: Fix topa_entry base length
b0bc98ceaa5326f5222f62c02f110e4d13be6977 perf/x86/intel/pt: Fix a topa_entry base address calculation
d7191ae196e00f0ad44898f7ded180dc87692073 rtc: isl1208: Fix return value of nvmem callbacks
abe9934d1ce7abaf5422871f77a684613c24bee7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e643be1d144a77fd2af0b2b7cb31213bd78e53d8 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9eb705a4e9984d14e0add65ec657f07b2cf5d024 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
567f04b17ddfdee4d911ba9c4620561740d536b1 selftests/sigaltstack: Fix ppc64 GCC build
52599ca568be75e84af19d48ad503be46754f7a8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
861c74e75e168e89271dc397690380157860d494 MIPS: ip30: ip30-console: Add missing include
e5ae623f48045d94bc187c8f50b6fddeb8242bd3 MIPS: Loongson64: env: Hook up Loongsson-2K
9a6acd771304415ce74cffd6337d7e358674ac81 drm/panfrost: Mark simple_ondemand governor as softdep
9a67ab5910d79ea4e4e83ed8c69d6fcd53e89f3f rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
55753d6bb2b2438532786b6fabd92102ef15714c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
709e0ee137c1241e29f5ab65cca446b6a1b5943e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2ca3e6b625ececf94663a0bba7344b30f2d8967d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c90e0f6da1bcb335ab865f0589f314d339b01797 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5452922a8abb61f1d5762e2709432963f244f11f io_uring/io-wq: limit retrying worker initialisation
15fd90139a7a7cc10caaa5680eefada7202512d3 kernel: rerun task_work while freezing in get_signal()
f042611fcb8989f9c222c0a019c26e78d2fd40a8 kdb: address -Wformat-security warnings
b7c1ecb3c2703a8616288fd36ae7b2a261bb1d4a kdb: Use the passed prompt in kdb_position_cursor()
9d94ee46577028ab532dedee2bad258a43dde5e6 jfs: Fix array-index-out-of-bounds in diFree
86686b1a23235f7fdef3032378ea2a6788e00cc0 um: time-travel: fix time-travel-start option
f4eaca1cd08c13b52b88bde5fa94909194a811dc f2fs: fix start segno of large section
77e653a85ae01b7da2b4197ddc0edf23c2241b36 libbpf: Fix no-args func prototype BTF dumping syntax
800882b7eede865e4d1a4aab496497ef3c357908 dma: fix call order in dmam_free_coherent
bf970686be0e3ff7a7fdf1fc65458250efa367ce MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b0b717bad862c0b74a11e67496d08eacef1745bf ipv4: Fix incorrect source address in Record Route option
cec5bd7649f2c0087a91ad0aabf2e95f9fb3315c net: bonding: correctly annotate RCU in bond_should_notify_peers()
5dafb252328204a47ca75e38c3d93145730708cf netfilter: nft_set_pipapo_avx2: disable softinterrupts
212dd9ee2d9e73d7f975380a705bf0131b385d41 tipc: Return non-zero value from tipc_udp_addr2str() on error
caeca954759f6d43a686796bbb3be04a127b978d net: stmmac: Correct byte order of perfect_match
21a43ad11cf8b4ba61add53c4f67b517f970bec5 net: nexthop: Initialize all fields in dumped nexthops
2b762c8e29e7343773ae426447c90b8f2e3edd7b bpf: Fix a segment issue when downgrading gso_size
78d07547b4bd77f6331ffae3a1c56b164d806106 mISDN: Fix a use after free in hfcmulti_tx()
e16c46f918effb9883a5854d3fd73087689e0522 apparmor: Fix null pointer deref when receiving skb during sock creation
1c1d37a7eec61831bd8a1b9f4914a32175e78c91 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e953dc859948d028ab0c7eb378fb0caef317e2b9 lirc: rc_dev_get_from_fd(): fix file leak
d106901b117af0268206f6c6b9b8d6b0caa00258 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d0c68702fa2989a5720540fca8894da3ce35bff3 ceph: fix incorrect kmalloc size of pagevec mempool
77d14ddd5ccb91a1c95edf5dcbaf8e28db217fce s390/pci: Do not mask MSI[-X] entries on teardown
2d445e63394347bcd4ee21a982514168d7c35f8b s390/pci: Rework MSI descriptor walk
4e2b5b69751c10d5044ac8e04fba686527333268 s390/pci: Refactor arch_setup_msi_irqs()
c3fc450c642388f6aedea6e4aef52450262e9d18 s390/pci: Allow allocation of more than 1 MSI interrupt
fa96869ec5c3d348f9e75fa1d97c01e8a25fd809 nvme: split command copy into a helper
7c9ef1c40b68b8ca97e49f5a9443ccfcb04eb572 nvme-pci: add missing condition check for existence of mapped data
f0a261662d971386e812fd9d036bbb8a87c73a32 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
01d257df78c13ef19b95e57641bbd52641e7371b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
d3d4f5dc5706f79881d33c754cfa2d88a4d5fba0 fuse: name fs_context consistently
ed93d54d0139a1aaf9b8c457c445bab34def17ad fuse: verify {g,u}id mount options correctly
88c5bf81a5b8d7dee75f12e6ccea53c9788ae634 sysctl: always initialize i_uid/i_gid
886c6a760f2bde2cba08c8a952166f8af62c4942 ext4: factor out a common helper to query extent map
fa08f9bbff3e47f05d50c5c30265d91f7c0fc660 ext4: check the extent status again before inserting delalloc block
1064d51b473d30c458f50d927f5f11524233ddbc soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ebbf388b35bb3914d4b6f5f3ed30aa3f92ed0c07 drivers: soc: xilinx: check return status of get_api_version()
03fb34101fa42a5cb49764eed189dda339e0182e driver core: Cast to (void *) with __force for __percpu pointer
c833c2448fb50c058f573b86b4f7145a40c79de0 devres: Fix memory leakage caused by driver API devm_free_percpu()
d0a136a0dd0d0fa0563017f072eeeb09e883c456 genirq: Allow the PM device to originate from irq domain
9ab0d1f7c17f2d1a87f88589bce559036e39b737 irqchip/imx-irqsteer: Constify irq_chip struct
362ec25d9356d9acd2f07fbe7356e81efa6e518e irqchip/imx-irqsteer: Add runtime PM support
2ba72d8e21c617052789f554683c476cd7fb79f0 irqchip/imx-irqsteer: Handle runtime power management correctly
f31589746cc9adbb1b58c7e754bddb321ab3540a remoteproc: imx_rproc: ignore mapping vdev regions
a1dc7578595f2f6b6136dc010a990d192b3a5ee3 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2f1adcc7b9394c48ca84a1159fb38942658851c0 remoteproc: imx_rproc: Skip over memory region when node value is NULL
b3f8aadb4b25f49227107588b353f12ef9192cf4 drm/nouveau: prime: fix refcount underflow
bb38bd10b9e6b00854b0afb9d86bad32defb1795 drm/vmwgfx: Fix overlay when using Screen Targets
bb7a09e5b523af9bd58ac9ff8331f68b016b7539 sched: act_ct: take care of padding in struct zones_ht_key
0fca718c7b737272ea45999b29c5e81045cb7164 net/iucv: fix use after free in iucv_sock_close()
d5a832d9ba8c1a7ea00496c8081baf3ef033bb40 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
cbfd66ef92e37bda45cf335a2387c0a53b8140bc ipv6: fix ndisc_is_useropt() handling for PIO
b68b09bfc51f6d049dcca545a2a1082a4d12eecc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b03aee190d4f6b8885fd8325749c924c50b3a95a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
4ad6b03681cb24aac404534af37a7fff24b20340 HID: wacom: Modify pen IDs
2fd572d8ff6dc989efdf83909678cf91a6680359 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
14a8caf60e7c385c3f1c80e94d35245d56e1a906 ALSA: usb-audio: Correct surround channels in UAC1 channel map
360d08be954450493b4c9c02ffdfcb77a8c23977 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5096e9b1606f9a35e2e1a26c32f5ae1211257693 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b859c01ddb29cad63bc1bf59752ba5235c45403e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
5b0434e6a786977b73dd8f1daefb0b4e1b3890d8 mptcp: fix duplicate data handling
08dcd07be18366ee0bfe17f85c8b0d69dceb5edb netfilter: ipset: Add list flush to cancel_gc
6c5202ce82af6276fdb653824abf5e1598cf3f3e genirq: Allow irq_chip registration functions to take a const irq_chip
0d0a8ad1487e16b4f034124684580c402cabbc97 irqchip/mbigen: Fix mbigen node address layout
a19f6c17de7d1a3973918c3c4d053fb15e8a31b9 x86/mm: Fix pti_clone_pgtable() alignment assumption
577d2e58b7a7be8f513a15b932066bd06baa5714 x86/mm: Fix pti_clone_entry_text() for i386
0d6bb4da327e6ee0e4a43717e732a7d70d47961c sctp: move hlist_node and hashent out of sctp_ep_common
d7bbf66e5bd22f838ab0c408ecd62dfb8e5eb963 sctp: Fix null-ptr-deref in reuseport_add_sock().
e95235f6f6bfda7d15ba1e8210a5138ee5425c2e net: usb: qmi_wwan: fix memory leak for not ip packets
cad5475add044e6142a2759ca3dc68b42e482e70 net: linkwatch: use system_unbound_wq
f78be2078ac257e5e4d0dd261a340096fbcc4c63 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3675ae628c46145e453a7b8822b9d93a63c0e1e3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
52ac42b0543c6de4e379d3497799efc898ccb3de l2tp: fix lockdep splat
63e75bff60a22d7166e60982994fed681d7b9cec net: fec: Stop PPS on driver remove
5e0d5a4f2c3ff0523c0942247095257e5b7a4aef rcutorture: Fix rcu_torture_fwd_cb_cr() data race
41424cf92aaf761544f0cafae61591ab31c90714 md: do not delete safemode_timer in mddev_suspend
30c46798c68618394d2120e857e1bd95c6a79159 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1f46f488b9d580fc92f76fda5efecc7406427081 clocksource/drivers/sh_cmt: Address race condition for clock events
48220f54a8afd54ea798238f4d03823516748af3 ACPI: battery: create alarm sysfs attribute atomically
d5e7f7aa4193b1ec76c086dad3926cc975596eb3 ACPI: SBS: manage alarm sysfs attribute through psy core
72ac77e2a7d47b0a298f344aa3f6f193ef1c0c92 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
557d2374496d74baebcf9f138fe6eb454efe9b41 PCI: Add Edimax Vendor ID to pci_ids.h
4da72eb47a64f37ffdf3464004bb0a5dab395705 udf: prevent integer overflow in udf_bitmap_free_blocks()
1e3bd6b2feb3a9e690d7cad2a573ec12778ce3e0 wifi: nl80211: don't give key data to userspace
e6d8199715a9068312f68e5a69c0a14420279ae0 btrfs: fix bitmap leak when loading free space cache on duplicate entry
527d3e742da21b5f329cff47f822f0693bc1488b drm/amdgpu: Fix the null pointer dereference to ras_manager
53c46863f99162d5f59f3c9bd0010f6832134235 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
48c3e656282cc82ad35f0053f837e4331466aadd media: uvcvideo: Ignore empty TS packets
a48f6461f9eeb0ee5c60e9f76e3fa6d700f62a24 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
4e31ddb699880f17c3d531cf4d2655951f2dfb7c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
83ba290766f93c6f00f00213f11d6f40534420ad s390/sclp: Prevent release of buffer in I/O
d2d9c9d8e5b99aa392dc6e5e7e5bacb3138a3f27 SUNRPC: Fix a race to wake a sync task
ebfc4a9dd4af4ae7b638198826a0e5390598db08 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2609177110564dda0489434a3b0e6ff2676fe953 ext4: fix wrong unit use in ext4_mb_find_by_goal
c2781ee5bff9cc337aa7f7fdb06074d2a34c56e3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b428ad790d50c7f3432fe27b3c543479c64257ec arm64: Add Neoverse-V2 part
335ce9096491ccc1ebe4d350bf9e4d8bde6c8ddd arm64: cputype: Add Cortex-X4 definitions
dae4ca022c59ec514432c3145bbe47fe69c24230 arm64: cputype: Add Neoverse-V3 definitions
b5f5ffd78e062d0e544f0276e8d6f29765779a5b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
81217ae6858ed8335efbad705988e674c5ecfccd arm64: cputype: Add Cortex-X3 definitions
3f3ec83967bfa1da1053d046523ae727d6577e53 arm64: cputype: Add Cortex-A720 definitions
b8a40784e0ebf35d576bc08c247a0a04372f773f arm64: cputype: Add Cortex-X925 definitions
4fdc4b880c7d099e3e709def89d77917a84baac5 arm64: errata: Unify speculative SSBS errata logic
c44fdc80d7b3f72b0dee66679bb46bb6ff374884 arm64: errata: Expand speculative SSBS workaround
684468808136c8999db4d79c91a127efee4a7e32 arm64: cputype: Add Cortex-X1C definitions
c89df62484541d442a2639625804b0876069ba78 arm64: cputype: Add Cortex-A725 definitions
2de1fa6e941ef3d2785490d13bc8376522bbd7a4 arm64: errata: Expand speculative SSBS workaround (again)
116b159436b5ad8b410c3147ac1ff5a5906ffb4b i2c: smbus: Improve handling of stuck alerts
60d16efc02938e915c3027f88863d58d39cf50de ASoC: codecs: wsa881x: Correct Soundwire ports mask
f8207130ae10ce91a55e48620fbed2f40aed8214 i2c: smbus: Send alert notifications to all devices if source not found
36d6e53f2bcbabc4f12e348e36d56f75988f13e5 bpf: kprobe: remove unused declaring of bpf_kprobe_override
48db7501b1f02dc4dc4a0c996654d7f6c33688ba kprobes: Fix to check symbol prefixes correctly
c8c47df52bc0e64a15ab81000ec66a38f3a60228 spi: spi-fsl-lpspi: Fix scldiv calculation
4e126f069d6a4b494f045730b014fc2410567c41 ALSA: usb-audio: Re-add ScratchAmp quirk entries
ec527fbef4620a9bca2ecdecfbf7f202d643d165 drm/client: fix null pointer dereference in drm_client_modeset_probe
44000b12d10032a9173f77aafd7614261fc05d7a ALSA: line6: Fix racy access to midibuf
aa8612fca7ef6e5f471f49dd5d163d49dac72abe ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
dc935a74ed1f4b6b5762d1980fe2c38beb26ff51 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b270f848be81c48b136cfa7a7f422bb94d2b567e usb: vhci-hcd: Do not drop references before new references are gained
9ef0e2180bbf622b3a85098abf5a87e14ca59fe0 USB: serial: debug: do not echo input by default
e11564dcd053b7624034b5e0332dea90bffdb1f2 usb: gadget: core: Check for unset descriptor
485583f21df549c9ba0ca5dccb0f70f19eda8582 usb: gadget: u_serial: Set start_delayed during suspend
01fbd2a614ac17e25bb493aaa3d27de4dc04d72e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
eab6e288aaf89bf4f31990034fed460d9f90f0c8 tick/broadcast: Move per CPU pointer access into the atomic section
19311158b1ccecd327f235c35fe4c0d0e22d5bc5 ntp: Clamp maxerror and esterror to operating range
05cea36c29c2627a05489294593e8564ed1d5d49 driver core: Fix uevent_show() vs driver detach race
5b8c6388cb1bd1d9a493a5259b544d25f9fb609a ntp: Safeguard against time_constant overflow
5cdceb0f2f5e27162b8c0d1fbb356c9ba02c3d02 scsi: mpt3sas: Remove scsi_dma_map() error messages
7f02fc0d6d1ea3f3017a7b8857bf468554254d0a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
060edb2ea814bf5ce6c9f1b91d2a0e2fb58f0cf3 irqchip/meson-gpio: support more than 8 channels gpio irq
5be0e1d9ce49ccd1d1b020fc10a35b13b493b7f4 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a11fb8229caef51706d4c887f38d083db41ab2d8 serial: core: check uartclk for zero to avoid divide by zero
4251590a97e7cd45a62b37ab69811742c3a3349c irqchip/xilinx: Fix shift out of bounds
1c705ba48caa4323d59461b399fe5cb50890de06 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
1d6060f50957ed4500fdd8d667b49887e5e17afb power: supply: axp288_charger: Fix constant_charge_voltage writes
14c9015e1c672fce0f93c895716cab5c5c3c715e power: supply: axp288_charger: Round constant_charge_voltage writes down
b0cc483a1b7aae473175c15899f57431aea732a0 tracing: Fix overflow in get_free_elt()
cc4d4e2eec8e42990679d80e47921fc403b13df5 padata: Fix possible divide-by-0 panic in padata_mt_helper()
164dfa1ee7dca3422ee46707571e02faf1cef18e x86/mtrr: Check if fixed MTRRs exist before saving them
86e6317f1ba459d0fbe6d4fa3c698d36e72a12b3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
112b7c7935b3f04bd3154935ffef96a4a8645864 drm/mgag200: Set DDC timeout in milliseconds
ddad59fe9d62d36522a81d7edb22b5bf8c191495 mptcp: sched: check both directions for backup
872fa7a77d0922606a119a81ddf9164278784ef7 mptcp: distinguish rcv vs sent backup flag in requests
8a01f99dea243d23b970e272a513c7c187ab249b mptcp: fix NL PM announced address accounting
b69b495bade348f34020fb6692d05f0d07d1c201 mptcp: mib: count MPJ with backup flag
a9fdb87bab9c0d8d9535e2a75c48d7ea55960050 mptcp: export local_address
55cf52075170a183a8d1a52fda94e89b41970939 mptcp: pm: fix backup support in signal endpoints
ffd122bcba9295d131f1836a3acc681fd647b950 samples: Add fs error monitoring example
ce016decbcc7e886fbef4a078d3b8ea33c1c668d samples: Make fs-monitor depend on libc and headers
9e99c891223534a2f9af1b62244b56d0b10319dc Add gitignore file for samples/fanotify/ subdirectory
48a7e48c349cedfbd8699c197125021e6dae097c Fix gcc 4.9 build issue in 5.10.y
5ab7067025efd846e1e7e7f077ceff50093abbab PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
e4503e37d86891d1fe28cf766f9ba42d84c5358f netfilter: nf_tables: set element extended ACK reporting support
9262cc441a469712acf6774d4c81f41b594c8c6f netfilter: nf_tables: use timestamp to check for set element timeout
910d287876c0af9185e42ef91c5b640b8c216308 netfilter: nf_tables: allow clone callbacks to sleep
3d7b6fb4e2111e346ddd6542f70fb21fb0a5250f netfilter: nf_tables: prefer nft_chain_validate
a96c709f234b018d2c83c16eac70781d7812ffdc drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
530580455f0e187fe13b562657efb8fcb98567bd powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
bfccd8a7c4f40510d665eeabcce96c2a75f7793b arm64: cpufeature: Fix the visibility of compat hwcaps
59ff49e9bb65a6d05936da4f9ad7239791d413b9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
462f4b87041fa79a19a24cac1630f7bbf067f470 exec: Fix ToCToU between perm check and set-uid/gid usage
7bc88be48dddbc99dd1b78bbe61d660fd5f73ab9 nvme/pci: Add APST quirk for Lenovo N60z laptop
a6760ab781fcaf3baff449ac099eb1e168e211da vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
d4910888de794279eb4b8433c2050eefe54480ee vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
97697722c53f18d0f769d2b37584926a3e7d1584 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
10fb0830f6b808f5a9ea35b1eca435fc07f34c3f ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
32c6470c18a9078eb5ef0578c2a941bbc5aa9334 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
470450f8c61c0d2248174891cb188c5378eb5d22 Linux 5.10.224-rc2

--===============4124543936685969837==--
