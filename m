Content-Type: multipart/mixed; boundary="===============3489757278401404529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Aug 2024 07:48:00 -0000
Message-Id: <172388088047.9714.2584918719422849978@gitolite.kernel.org>

--===============3489757278401404529==
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
    old: 470450f8c61c0d2248174891cb188c5378eb5d22
    new: 2810e3a9f5d69d54c8932173cfbd380f16d36b5a
    log: revlist-470450f8c61c-2810e3a9f5d6.txt

--===============3489757278401404529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723880877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723880874-434421c08faf6f9f427b26cade24d7f16e25411e

470450f8c61c0d2248174891cb188c5378eb5d22 2810e3a9f5d69d54c8932173cfbd380f16d36b5a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbAVa0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2vwQAKfIC4SbOwzPwquQ6mR3
EsOy0rP5x8yAcjsxgsFKPDXYDso/joN1RwOwYZp+MxLBY1XR5962VqKQjihDstro
EW6yEw1t13pUt9Peveuor7/XkTw09bDfEsLWqERFYvRpt4lIyPuPEnKqA9afrqoA
ctkqoGyZPIODVVgDeg2hD30ttPrvckVOvEDf/V7HURoV1FVTtAcJiaUZrRYj8J37
1aOb3xmEy6H1/R4O9Y92W2wBNRsqDC4GzU6+3nw1tl0GtCQQLFTwBSgFeb0FC3IF
vXQixcUBM7Km6z36Gj27LQhZn0KVn6kOp6BIFY6yc1QgtNeq+Xbdrp2aofD3fefP
8rDbExq0gkQUcYXrRXDBnqEWQiBviOY+D6kdU+8MJXEaMPRplg1EXSSS3ts89Aoh
jmEGPam1GhZ1vxUajr7NczPFm3yARSaLffPsu0XpAte1d93dIiIhqxHwO+4Xmmyv
3deTrCzTTCCMj7Fo7LotxW4QSn8+Y+Jly9mGscUhYbtZwsvkKk6YyjX2fVxvfpts
X11F+ShFrqqFyWzkxD3ZBeqCJ7iiV5lUKDiERJDumWBG8x82yg9/kUsaIZVJ8inO
6T5Ly4EVzuRilTQjpWXi2vzxvA8c9+Xljqcd0qZT8alJ9QjpchvNFHkIR3k3biUI
zA+IVgg/3Kgp7bc47R/aktIh
=B6sr
-----END PGP SIGNATURE-----

--===============3489757278401404529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470450f8c61c-2810e3a9f5d6.txt

690bda7ae95c9fff300ac537ce07a1eb7a859df3 EDAC/skx_common: Add new ADXL components for 2-level memory
2010491e85b42776399a20758259c0d1d67e3457 EDAC, i10nm: make skx_common.o a separate module
d1c3d0648db0b192cbfb56e671d0c86e7d9339db platform/chrome: cros_ec_debugfs: fix wrong EC message version
3f887f062befc4cb19712f72f067c02680fa14f8 hfsplus: fix to avoid false alarm of circular locking
ed84731ea38f7a3a064f9248522bf28382e3db39 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d1fa2958c7da57b747bfc3962a9f3cecead7f9dd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8b9b54de4ad663196685ab697c68702225a0c63f x86/pci/xen: Fix PCIBIOS_* return code handling
2e243b274f6b6f64a60cf6d87b948fe9c98e3812 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f30fef5ec4037abb945ddcfa83af1612834773b3 hwmon: (adt7475) Fix default duty on fan is disabled
02d2f7ea3ec12e4b05f9181d8da383d4400dbfbc pwm: stm32: Always do lazy disabling
e190229c1c75beafecf401b5922b7a820785dd15 hwmon: (max6697) Fix underflow when writing limit attributes
e11b170fb4ac5b00e9d60bf3d40a3f89507105ec hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2f2f2419c53f62b690947ca1b61df9df1f4a5534 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a1cff43dbb3612d2209234969a3b41b1a215e5e5 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c157d7e01ac42db315be9ededf5a36dd46f9bca1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
fcf33cfe4353cb5e8be081a7a61a856ca092ceb9 soc: qcom: pdr: protect locator_addr with the main mutex
a74fd7184d820f08d007fa8105dbe16beef10adc soc: qcom: pdr: fix parsing of domains lists
258fe4a24df313d1414f1cb4b5084fc509b2ea49 arm64: dts: rockchip: Increase VOP clk rate on RK3328
2b1fdd0992b6e7f164397cc22423c529f22a962a ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4f06d571a713b06ed20c72bba8421f52105406d9 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
bcdaefb64ede5174afeef3924369ee320cbfd38d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
bb281c182223d4acab9ce659b15b05d15a269c95 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b19ba1580ad2c74c4a5fcb6e90d8bbdc8e2deb9d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
13bd1af50392c36cea12d025e7495f2d43f4ed26 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
e88a508bbccca3542f66a5cce33da793deb6cb1d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
bb4d53254c29ae94d0b44fc8d3e94e803ebdf1ce arm64: dts: amlogic: gx: correct hdmi clocks
9e213577d108dd4f3c0f9d8fbb823e7c3b9d6504 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a9ce029765ea838b741c218091eb98e546da2e4d x86/xen: Convert comma to semicolon
c01fb0a2b1dc86e53163c2e40a42e5d5d94d3b92 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
43cee3666bb5793cbdc2d4b4a239f076b47cba40 ARM: pxa: spitz: use gpio descriptors for audio
f7d64b5a673da4208feb01bfd6d47e3b13e8dd7c ARM: spitz: fix GPIO assignment for backlight
47371d8462e68034bac941b7c3e5f0e2a5768357 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0e04c26105bebac4793b31faa1a50e47ca80b34e firmware: turris-mox-rwtm: Initialize completion before mailbox
d9bf3da654fafde606f12c0416d780deafa3e05e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
91be27ad3ba64491e70ecffd4caf027c91d6b333 selftests/bpf: Fix prog numbers in test_sockmap
82c2ceff9ecd9563863d7eaba77528fb71aaf2dd net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1c8a4ade0959ce86b8303c83154aa34773357377 net/smc: Allow SMC-D 1MB DMB allocations
aa6287fbf5fbb32f17c566954f2cc683c2e33d5c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b32a6dbffafabd65f74da6fcee4020b0fb5545ab selftests/bpf: Check length of recv in test_sockmap
895cfd3a5efa035a3b9c45cbbc39ea980f27783f lib: objagg: Fix general protection fault
b6abaa5d5c134db1e69a218f8229d1eb5eb7e61b mlxsw: spectrum_acl_erp: Fix object nesting warning
35f57751e2423ec0135a857c6c73d01c19211265 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
1797f8e88c31c76069a98f62e2bf285a631832b6 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
84c1176252c25e698bcc678543244e4c909c7752 ath11k: dp: stop rx pktlog before suspend
605c7fa68096a5735d41aa2397c22eef29ab95e8 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
e843bec891e9bd55e11cf9b23dd678d6a9209a17 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
232fea70c0eb31260ff1a0b43e0ed32d7d7d71b9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b258a2344dfc79a8c28144e9363e2fb489cd3f3f net: fec: Refactor: #define magic constants
3491bbb2c486220da4251bf20bc48533cae5c5cb net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
80047092d293b81a84cb96c703c39ea3c6ef3d69 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1cecfa09b5627c906db2dd321643f13512c3b290 netfilter: nf_tables: rise cap on SELinux secmark context
d8f4073c1c7ca5d7945f9022489f691400224233 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3daeed12c8d106d4958b2d77919c7504a15f859f perf: Fix perf_aux_size() for greater-than 32-bit size
c74a6ff7a2833151bcb19316472064c0c486e463 perf: Prevent passing zero nr_pages to rb_alloc_aux()
71204e31ef84a7922050b62a823c948e87466e3a qed: Improve the stack space of filter_config()
a826a2ed94ab775c2ef2bafebbe0aa8a8d690e14 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2080bfa10275822691e2fd6127f016d80a9b3f68 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4bc9d613061d1169ddc55adad413a48b64acfcb0 wifi: virt_wifi: don't use strlen() in const context
1c31b9600a1f17eb3e1375c8ce030236570ebc4a selftests/bpf: Close fd in error path in drop_on_reuseport
6d92e6b5ecbb6c0f693696b3394c16c7b95898a1 bpf: annotate BTF show functions with __printf
201cb65db59d1d86cf09d56f091bb16b4ceceff6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
89143ebbb23e8ebf47efb4f384c38d653a688235 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
95fa30d9df4c89a5ea1da3727ad980e3c41328e1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
edd1f56768d31fb79f88462c4110c0f1841d71ef xdp: fix invalid wait context of page_pool_destroy()
c2381c4bdb6dadcd2b61dd611bc42ec8e1b95d96 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
cc9ffcbec6a59fc063d1c7457d20daeba28f3c52 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
37688a79dcd8e9aefc14aa3902bac3aaa9d51aec media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0d0cbaf6907d4742225e89e0a512f88a9583bf4c media: imon: Fix race getting ictx->lock
097206468b0fb59b8115c08ccf8b3f9fd051ae61 saa7134: Unchecked i2c_transfer function result fixed
3a336a7f73cd72649dab7f68bc05fa973a47c507 media: uvcvideo: Allow entity-defined get_info and get_cur
033cca4c8ab3468d9e34e94d1676fdece6fec7e4 media: uvcvideo: Override default flags
10b25e419a62e39430c26e10af0aa69ee5296562 media: renesas: vsp1: Fix _irqsave and _irq mix
c12016d11b4d76e01f588afde956d31357e19d07 media: renesas: vsp1: Store RPF partition configuration per RPF instance
dc6cf92907b60e2af05f742544b3e64e88e853aa leds: trigger: Unregister sysfs attributes before calling deactivate()
ae173eb29b331049a4ef88ce14cd8ae2887fe595 perf report: Fix condition in sort__sym_cmp()
f827531c05429dd309da8180e5e98c800bdc2f1a drm/etnaviv: fix DMA direction handling for cached RW buffers
8d6322c50949d7cae09fbd56438d015d8c09a450 drm/qxl: Add check for drm_cvt_mode
eaefeb975bcdf9fb8f0a1be014236f2914c525e1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
c25b3ad17425a4e29c3569aaa16e10c0e765f2f7 ext4: fix infinite loop when replaying fast_commit
1db24c45523c12cb16f34d26235b2528dba7e8cb media: venus: flush all buffers in output plane streamoff
299918cff161dcd58ce03fff7f6811ddabac73a5 mfd: omap-usb-tll: Use struct_size to allocate tll
fe5be0c0bd3985dab085f5daeaa906b3cab619dd xprtrdma: Rename frwr_release_mr()
31f7e8ca3696d69dbf68ac8ed68d8b1af384cfcb xprtrdma: Fix rpcrdma_reqs_reset()
cdce7e63e0cb7c33f9d6aa5cc4e2c92f4fb95f98 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ccf05b3868207af97271452cb47fbce04e8cf81c ext4: avoid writing unitialized memory to disk in EA inodes
9b5003a03052d5d464be8b3d30802b47e8fb20bf sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8195a4474d140a4630e4d1ba377f4f9f8783020b SUNRPC: Fixup gss_status tracepoint error output
f3367c1f8c91c9be16d0b0983f55a5cba5fae1d0 PCI: Fix resource double counting on remove & rescan
7c2430583db99e2027796a8645214d7217dd6460 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
de8ec97d955c6daa6c0831056bdc03463591e2d6 Input: qt1050 - handle CHIP_ID reading error
154ab236a6708c6b99f853ccda656f7960142267 RDMA/mlx4: Fix truncated output warning in mad.c
68166a5718289ef1e0386b300621e15e0f9ec98b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
2b7fa3d877c7b88e791a7b59027b9ce09aef36bd RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5f1d3d7f17212aed9212976d34761d0ca9c25522 ASoC: max98088: Check for clk_prepare_enable() error
50b9c3ef0dc962d160fab2038836f4cf20a0e339 mtd: make mtd_test.c a separate module
6ead47aa04bbaf42bc42350824a97cbd18bae23a RDMA/device: Return error earlier if port in not valid
59826a4d083d6d0bb806dc6161352bcdecf607a6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ddd5a3c24484c8c18d9bf4d9a2697519e7709623 MIPS: Octeron: remove source file executable bit
871e1b3ec9c3ec640b64945b216a2479e28e5e01 powerpc/xmon: Fix disassembly CPU feature checks
60eed10a314b70d41b155dc446ffbecd8940066a macintosh/therm_windtunnel: fix module unload.
9adf498a6ac38d3cca04f5697c8265471ea00c8b RDMA/hns: Fix missing pagesize and alignment check in FRMR
a6286664b0e5bbc70781a27c8958379fb10eecaa bnxt_re: Fix imm_data endianness
6d9c838168660ec67753d8d8986fdbfa59056074 netfilter: ctnetlink: use helper function to calculate expect ID
0e56d2148ed7a67eecc02fe5b4866ca2dc845925 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
5f27e8db3592ca1ae0d1b83d33b3fd390d8e3f3e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
69f5816708f3988d62b44362eb176b46ed12244e pinctrl: rockchip: update rk3308 iomux routes
2333307db5fbd34f2cb98b127bb01e581c3d2ce2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b8fc22980f3c2f07e338d3be33552d5754855b0b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a948e4007ba8fbe8552c58863f9ac839f02d8e87 pinctrl: ti: ti-iodelay: Drop if block with always false condition
8039ba6b52773c30f855ac8e2d4493c0a8c079cd pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
50960c83ebde0d1586c540bea5760dd130954967 pinctrl: freescale: mxs: Fix refcount of child
3070cdec3fd0fe70a6bac71703e6fb05f187492b fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2d979755ea5bcb4ed9c6a804cb076fdf5b24afb0 fs/nilfs2: remove some unused macros to tame gcc
6f6a22a925c13f02e4eb63750d8e3891a2971d10 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
786b3e9f207d85dce77ac9566dd1e7497f2ac7dd rtc: interface: Add RTC offset to alarm after fix-up
2f3c55aaf910e202ae23021f0e254f4558d1401e dt-bindings: thermal: correct thermal zone node name limit
43ea4658de76439cb531097cce4e5096436a7443 tick/broadcast: Make takeover of broadcast hrtimer reliable
6e6f94946bf72efbcd40f1fea627f79779163db6 net: netconsole: Disable target before netpoll cleanup
f4d7b95438949740c8ae9f825ea230fa3467bb9a af_packet: Handle outgoing VLAN packets without hardware offloading
5a988e1563ae060f89444bff41cb207c8f018954 ipv6: take care of scope when choosing the src addr
188fdf06cb029dd506062f24b4948de559fad222 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
d993ba1f5488854dc3ed74f4f95eaa2f3dd2fbc2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
73bf9e69c5591be3efaa2f5f7129ebb356fe0d05 media: venus: fix use after free in vdec_close
417207e034514bf0a759cf3934a6ccc36344db03 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
81c536c50b5f8e02727011ffcae692349b8aee24 ext2: Verify bitmap and itable block numbers before using them
62f8eb900db3826be9d17ea632fbebc16e076a07 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f45bd218743ed1256e2989fb2cbf0fa6e3d05745 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
9671a4c5b406c452038822dae21730c88b591bf3 scsi: qla2xxx: Fix optrom version displayed in FDMI
73aca3b80ce0d18a6459910209ceddb8fb56f61b drm/amd/display: Check for NULL pointer
3bf332718d21ad2fc493671bf8de0f267dc32f01 sched/fair: Use all little CPUs for CPU-bound workloads
3875b51a554c4126d7c64c8b2d5fb22044012a2e apparmor: use kvfree_sensitive to free data->data
53f3f23f782af686e88a0f6eb56042125121231f task_work: s/task_work_cancel()/task_work_cancel_func()/
680164f093a24186c072509eaea12aa4bbe2203d task_work: Introduce task_work_cancel() again
b1ae60652bebc8a5a0674e65cc9316a233b0460f udf: Avoid using corrupted block bitmap buffer
6d168641ff69781e978726249a896a00da2c922b m68k: amiga: Turn off Warp1260 interrupts during boot
23f6fb3e581bbea9cc6ff855b645c5e6ec8fe9ca ext4: check dot and dotdot of dx_root before making dir indexed
38c0c76a7447b39739967e4836756e4998117294 ext4: make sure the first directory block is not a hole
b573c8bad916ed3f4357182c2fe9cbe5f7b761fc wifi: mwifiex: Fix interface type change
9b6f476ee4907c937565bdfbe53780f4c68fa29e leds: ss4200: Convert PCIBIOS_* return codes to errnos
5798a8a3119ccd6b90bf54b3d9a2082ab645fe7c jbd2: make jbd2_journal_get_max_txn_bufs() internal
368679cf93decc67098ae8913e5a875165cff213 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
52a3e624b302b9c3a84e7ead4f21c14a39ba9e75 tools/memory-model: Fix bug in lock.cat
6dbed64b74bf2acce3cbb52c70539b507a07bc71 hwrng: amd - Convert PCIBIOS_* return codes to errnos
edcc317ce1ec06a381ec59eb2e0c0defc1ca4e1a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6f29e3fbe496236f950570fb8f72caa13e7d2bc3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
905920e20fb883e81f60432d32e0641d1a0228ff binder: fix hang of unregistered readers
45d870d314fab0e1c71f4938cbdda77a583f2d57 dev/parport: fix the array out-of-bounds risk
5995d7cdfc58587119a4567ea3e1d5751bfb59a0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
152230a10f0568de631640a3f958832468b7c525 f2fs: fix to don't dirty inode for readonly filesystem
3d704292bafb03e4116f2af9292757a682d053ea clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ca020e4a6fe9b0f453555cbd6d9d67ae95c69838 ubi: eba: properly rollback inside self_check_eba
4cf9d82c64d5344eb5db2fd012f8f8eb90e574bf decompress_bunzip2: fix rare decompression failure
05f58203ce0c1932a21f48c681ec1d936ca0587f kbuild: Fix '-S -c' in x86 stack protector scripts
3a80c540badc2d1d3d4ef10327c50c5dfebf2d35 kobject_uevent: Fix OOB access within zap_modalias_env()
360f4178a5d5d100d19a2226cb8ca0dc887111bc devres: Fix devm_krealloc() wasting memory
e3c2b61f1737fcc499855a92b0a2baceb8716d6f rtc: cmos: Fix return value of nvmem callbacks
95217a9fddd5ecb588ca00d6141ddf735aba0834 scsi: qla2xxx: During vport delete send async logout explicitly
28aabfb8c39498ecac04bac93c1ce16da27ed896 scsi: qla2xxx: Fix for possible memory corruption
dab732c686ed3c16e16ed0d31f335ade8063ee9e scsi: qla2xxx: Fix flash read failure
06bc0fab9d3afff1fc05d6ddbbe8bc3c1cf1a902 scsi: qla2xxx: Complete command early within lock
5ddb05c81e04403842f3b66c468a5b37400be81f scsi: qla2xxx: validate nvme_local_port correctly
34e82ff98f4f13de7358341bd668b51b62d4933c perf/x86/intel/pt: Fix topa_entry base length
1b4c5ac2d177711ae2c9c75e9330cea25b0f1707 perf/x86/intel/pt: Fix a topa_entry base address calculation
60bf96ec790a23910db945ab280eb38434cd6921 rtc: isl1208: Fix return value of nvmem callbacks
2c5e1180d6c47ddd1fdf861995315d6ce1600371 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
84cd718f56004ecc32c021c38294a0aa331df3f5 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
23bd09a2c9d742ce79ae4b324e69c16c859d653f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3208dd650b6c7c1a6db4271788b8e11950945150 selftests/sigaltstack: Fix ppc64 GCC build
7a643f7986c57192e26d92e064b4c68ad3693467 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
91abe3517161f2927079064ebcc170b5a2e76faf MIPS: ip30: ip30-console: Add missing include
b534ea85a7dde600cf8aaedc115b986d12f84a04 MIPS: Loongson64: env: Hook up Loongsson-2K
824c049584f086cd6017c0d1b2b10b402303e592 drm/panfrost: Mark simple_ondemand governor as softdep
8b06ba0a78664a49a664d6638b60edbec799e869 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
6de1f708799bd1db47c944f3f659b8eb2d5dc4ea rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ee34a86a4d599ea8c088e4dcc746ac41c27bb65f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
9655a8a8a0a7a8b43f2c26fc835805b132b8f39b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b4d43fcfc5dd035375783ac37c62ba9bd88697f5 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
dd7214877a540050b22fced159d070c4fe25600c io_uring/io-wq: limit retrying worker initialisation
ed87bcf4439734478e60d63276d618a0f65bf540 kernel: rerun task_work while freezing in get_signal()
022afab649a900061a4eb5d2555ee67f2150508b kdb: address -Wformat-security warnings
c3c8dc4fe5bf4c602454616134a7ae8d9ff8e338 kdb: Use the passed prompt in kdb_position_cursor()
2b52e3db1ab24fff678142b800e5c2e9aa76ba97 jfs: Fix array-index-out-of-bounds in diFree
e3322938a1e7968bdf44a2bda60aad3178783ac9 um: time-travel: fix time-travel-start option
9334da7640afcd45084d8494c2aaa1fae84e92ed f2fs: fix start segno of large section
b97008d4cd75de261ffdfb6a2efd06b35c666bc6 libbpf: Fix no-args func prototype BTF dumping syntax
05fa221a7aa199c30f69902d1f74acd97059f726 dma: fix call order in dmam_free_coherent
1e8287f4f8d81759c6dd79ea5d7bc077dd1770bf MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a76b2471b9ed6e91623217ea75752af4176c211a ipv4: Fix incorrect source address in Record Route option
615a03b210536bf3d8ac75c4a839553cc699c8b7 net: bonding: correctly annotate RCU in bond_should_notify_peers()
2bd5bae9b312e33f8feb2d37fbdd0ba347cedd74 netfilter: nft_set_pipapo_avx2: disable softinterrupts
614bfc6895a7f3504cd5f28c20c2e501d9a1e100 tipc: Return non-zero value from tipc_udp_addr2str() on error
06439d2245eec7ad253d15e106f24d639e22cc8f net: stmmac: Correct byte order of perfect_match
7afb02bda8a72de66a95a85744e4dbb36feaa315 net: nexthop: Initialize all fields in dumped nexthops
eee62b96e16c80d33b9bd6692abe5e90ed4d1bf8 bpf: Fix a segment issue when downgrading gso_size
e7386c0f16d13e8f1dbb7f87847b06c588ac68e8 mISDN: Fix a use after free in hfcmulti_tx()
f14f442112fc0fbb4aa5729fc3950f8148703a7a apparmor: Fix null pointer deref when receiving skb during sock creation
9cffc0972093293624398465debb0fed4317165e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
615c311f86be1e22a97e464e6a15d4a2e871c680 lirc: rc_dev_get_from_fd(): fix file leak
3d5edcbd1f0ea15c3abdfc4a2e24f6455e443bdb ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b5e19632ad908cb344dc732976be5053cdbde77a ceph: fix incorrect kmalloc size of pagevec mempool
34a325f5a22fe5f10a00b87fdab22499db7087cd s390/pci: Do not mask MSI[-X] entries on teardown
ba4689df87c2565b497d7a9000527358a19b0866 s390/pci: Rework MSI descriptor walk
f94e2063f5327ec769cd25fd2c5df051eead2360 s390/pci: Refactor arch_setup_msi_irqs()
8b15c88940099f557e6ce3419e1768ad1e220a0d s390/pci: Allow allocation of more than 1 MSI interrupt
3b1d0d45541fe6518bae484399bc59cdf06702ca nvme: split command copy into a helper
3f4fd1a72f3a305bfeb5c2df8eea65e5be7947f4 nvme-pci: add missing condition check for existence of mapped data
0436238dffa2ea720e84a12f0ba85cda68ba42ec fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
2756538316ebb986388cc3fa32550b9743b51aea powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c1be5a4460ebbf25600f0e44323862d354d417f4 fuse: name fs_context consistently
effb34aa7e0857451272db2cb31c559eb7a49bbc fuse: verify {g,u}id mount options correctly
05f8b6ac6593897c71f9bfa618a63400cece3c0e sysctl: always initialize i_uid/i_gid
1ba1970752fa14cc664dd37627e000dc8357f842 ext4: factor out a common helper to query extent map
e95b6edc4ee49e3f0af2a49fd58f2c323b0ddffd ext4: check the extent status again before inserting delalloc block
2eeab5a64de0d74d958783dbe06d7486341df730 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
a446795c6e4b899c777ccc0319ee5564f033dd6b drivers: soc: xilinx: check return status of get_api_version()
949335c938ecf082ce704edfae0248c753da87ff driver core: Cast to (void *) with __force for __percpu pointer
0a8d5468f2d5dff53ff2031d755e55d8d3b6e19c devres: Fix memory leakage caused by driver API devm_free_percpu()
1e4df49dd82c0ded2ef8f2e75235cc4865a469c8 genirq: Allow the PM device to originate from irq domain
8b8a9bec4a0c90829d37ed8ccd0c88ab782ec36e irqchip/imx-irqsteer: Constify irq_chip struct
c06486250f58ecee6dd71e32063c7c97375e01bf irqchip/imx-irqsteer: Add runtime PM support
3e614acce7f61517917bd1cadeacb391cfca37a0 irqchip/imx-irqsteer: Handle runtime power management correctly
4c164a2a032400caa54267e1f2415da315ea571d remoteproc: imx_rproc: ignore mapping vdev regions
a994a7eefb97e700a40fa050087999e2f68ae467 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
84eb7bc6edcc98682e717dc3656d2d612ce9bcb5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4f36508d2015ae42aa6db2edeca1dc4fd606454f drm/nouveau: prime: fix refcount underflow
c84a358f1d0c1745a0e7dffcc78687f5344e09d2 drm/vmwgfx: Fix overlay when using Screen Targets
18b663169ca869dc6e79279f796423ff24cbd1aa sched: act_ct: take care of padding in struct zones_ht_key
4b183151db44559a055e7606bf3f33c153e66453 net/iucv: fix use after free in iucv_sock_close()
7b5df613515a3c59c90c3c02f5d2ed0da98572b8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a6bf0ec6298980838e22c165b751f10628efb120 ipv6: fix ndisc_is_useropt() handling for PIO
a64fc8476f5d5a46daf7890cde152318a34303cd riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e895969a3d988cb053bf32614df64b20f3866c77 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
9a55a180ccdd808388133bc64732958c5c3bbc8f HID: wacom: Modify pen IDs
d90127685282f32028e5c54a5754252199642c15 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a71192b8869facc4d293dbf31b9c51801cc7e1f3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b4ad8799808e93c2df3cd1f773a21459c5ec8007 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6497ada1bc362695c33b051c03f888f10fd6de8c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
cdf109b8b7f01da0f577c401897b802c56713e73 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e02d90e0ab2b858bd85be193e6e5c545f6cab8ab mptcp: fix duplicate data handling
0a13999ae26fdad4aadb45504fa8da913a740994 netfilter: ipset: Add list flush to cancel_gc
2f94413287a224a344d4710c37507e043aca0e86 genirq: Allow irq_chip registration functions to take a const irq_chip
d2f2c3c261dfc3fe8305a68ccf6c3e86b116d72f irqchip/mbigen: Fix mbigen node address layout
7a21a0db5a2ba9542ad500f9791b1bf37bfb9249 x86/mm: Fix pti_clone_pgtable() alignment assumption
2fb4a6f90a9c87f642cd7e6ad596e272639d2f45 x86/mm: Fix pti_clone_entry_text() for i386
d3d7747c3775c468ecb9282fdde727a88778705a sctp: move hlist_node and hashent out of sctp_ep_common
8331a2a7aee01af76da312444a6061a166185715 sctp: Fix null-ptr-deref in reuseport_add_sock().
2cdc061d1a566e55f67a1b8a1b941b833458cf52 net: usb: qmi_wwan: fix memory leak for not ip packets
f53ac30ff1ae9bd86a1a24f4440aebcce2fa501b net: linkwatch: use system_unbound_wq
f1cecf594d78d87002bdc7867c0a24f48e2e557a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d8489528ccb2fc7691d2b59e490ea2487b02eafd net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
663d2feee244f53f43e1407bf6a59e9e9048debc l2tp: fix lockdep splat
cdf7f821263bfe390e393c841f5d8e1abfd95a71 net: fec: Stop PPS on driver remove
63088378fcc5ede7bd7de150412c2a6294efa4d2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6f94e746425aff8bb5a5f55c5b07b5bb119ab579 md: do not delete safemode_timer in mddev_suspend
505ce79a7763fc1f82c97a5ce8ad02a22b5ae7fe md/raid5: avoid BUG_ON() while continue reshape after reassembling
0ae22926c52d77362c7660922a51db4739870c56 clocksource/drivers/sh_cmt: Address race condition for clock events
d10b5649f755be4a24d0d851a69ac8c1b74e4fef ACPI: battery: create alarm sysfs attribute atomically
27ffd533b38cc760b0cf6e236be7d368ba43a372 ACPI: SBS: manage alarm sysfs attribute through psy core
a1a57762b38ba1411d50e18bb06d3728ccdba5ba selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a2f5688446ccc82a9834acbdb021a8ecaf7ac350 PCI: Add Edimax Vendor ID to pci_ids.h
3bf870d470b6003cbcb71566247395d93cee67c3 udf: prevent integer overflow in udf_bitmap_free_blocks()
230ed0656f9dff9ffeb3cbd044cbe8b49109b3b4 wifi: nl80211: don't give key data to userspace
9e137ddd606995a45569e910f14fc20c16f18e81 btrfs: fix bitmap leak when loading free space cache on duplicate entry
cb6de0145c9bd0fcbd1ca959dc463ff82b8b625e drm/amdgpu: Fix the null pointer dereference to ras_manager
6c2c22a5368d5ce3abe9055021aef34916a97b85 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
af51bc5443decc2b8dc49a2b759cd7a81aa42267 media: uvcvideo: Ignore empty TS packets
318faa7cf7d8f2ac276e1cfc57319f86d4b44365 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cba0d7fc678cb850e689c95147e3a349bb14e595 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3905bd02a0a947acf88397f5b7f67d20d16277c0 s390/sclp: Prevent release of buffer in I/O
c1fd6e8595ec963d36bfcf84a3982f1c9a3976a9 SUNRPC: Fix a race to wake a sync task
37ba29c9b601c28c067aa2e1e4f7daedaf560eca sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3ab2cf628b8ae5ffc126390baa3252f5f4f75ac2 ext4: fix wrong unit use in ext4_mb_find_by_goal
4029dc833a938ee3ef3e389faf14ab813cd84598 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c084656cc6c9bacd9ae1d8924f13213c1a7b65d4 arm64: Add Neoverse-V2 part
ab28fdfe4843aff242c0cfc21efd08ab3ea2518c arm64: cputype: Add Cortex-X4 definitions
82d2a5cb82f3665c8a3dc7dbfc13a5a17bb1a57f arm64: cputype: Add Neoverse-V3 definitions
f75710b5296e8007a0393510f9317ac323b5125e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
47540b092241cb27ca0ed7e2462a96780fb33546 arm64: cputype: Add Cortex-X3 definitions
0d499753bc34a025011af91f20a0d2c66588e672 arm64: cputype: Add Cortex-A720 definitions
5600b20a2a44ef6b290413c1b0e9757d291dfe4f arm64: cputype: Add Cortex-X925 definitions
79191e266c1cc2e8aa6dfd9375ce574ec6be43e1 arm64: errata: Unify speculative SSBS errata logic
0dba6de41e8e10140ec8b81242f33a89611166b4 arm64: errata: Expand speculative SSBS workaround
20d21af6a8cf5d453d647a904632e3cefff23052 arm64: cputype: Add Cortex-X1C definitions
cb86b932842dbf472e58c1c86a24d00ebae6d33d arm64: cputype: Add Cortex-A725 definitions
c2dd675d8a14140a1e598aa0fc7ff36018158300 arm64: errata: Expand speculative SSBS workaround (again)
a326d5c6f8f847672c85413cbd4a1560ea7eaf29 i2c: smbus: Improve handling of stuck alerts
df56e3e769895be29ad86758a0b1c583fec2213a ASoC: codecs: wsa881x: Correct Soundwire ports mask
1db0c147767522aab1422b9be3de495fc492c4c4 i2c: smbus: Send alert notifications to all devices if source not found
267932b76fea87f2d4df2bbee181f935d502effc bpf: kprobe: remove unused declaring of bpf_kprobe_override
4ee979692980ebf8835895f2a38ae2b58197239f kprobes: Fix to check symbol prefixes correctly
16a04f60b61f82c4d7922672b0b737f85aaf310e spi: spi-fsl-lpspi: Fix scldiv calculation
fec50a75919619ed2d8d65bfde2f8d637961f430 ALSA: usb-audio: Re-add ScratchAmp quirk entries
e513d55e7a0f727cfba4859d2efad35004a2182a drm/client: fix null pointer dereference in drm_client_modeset_probe
43210801704056c76f6cd6c3285b16d7866775fc ALSA: line6: Fix racy access to midibuf
0a0e93bc0d7e9537046cfa950f56bbf6dca345d0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
cb33c16a526c487e2248f4ac7d580b91cf8e5ba4 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
fb739998817c2bf77d7e864af5f217d546af1929 usb: vhci-hcd: Do not drop references before new references are gained
d768ee38d0daabca316dc97d2138458172e952a6 USB: serial: debug: do not echo input by default
630131d95a146fadd7844be46061d925ff0e0ec2 usb: gadget: core: Check for unset descriptor
da1368169fe3fff17282f2b0a888d19d724b30a8 usb: gadget: u_serial: Set start_delayed during suspend
ff8d644ea6e0eb485cd96f96b7614ae02a297de3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
fa98314f7ca2cda809b6087f3807acf31ea78b13 tick/broadcast: Move per CPU pointer access into the atomic section
3c457cd196c276be72ec4b3a2b40cb6027281f65 ntp: Clamp maxerror and esterror to operating range
eed3a7872e152d50bafd607fbdabde4cd97e6b3a driver core: Fix uevent_show() vs driver detach race
6a949d07f904ab21ad6bdeb97952e892d2af160a ntp: Safeguard against time_constant overflow
7ef33844862fb7c8d8a7231e2e22aca7395f8878 scsi: mpt3sas: Remove scsi_dma_map() error messages
a3c172fdccb7799cff1dd298af97c40f87aa7283 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
26cf8e08cb0e5efa6e6150c114097ea69d3c9a9b irqchip/meson-gpio: support more than 8 channels gpio irq
6e75b80a03358fda14bc778090da95decf1399b4 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
6eb5d900b56aa49aa5f626c8b52a8f5f7e12ef77 serial: core: check uartclk for zero to avoid divide by zero
3bc539dc559eda5366396401f5a57d4a4d80b14b irqchip/xilinx: Fix shift out of bounds
3c6b452c81663a106b23c60c04252f9a459f5cf3 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
281d54640ca229e7e2c03c89a02a425b96ed54dc power: supply: axp288_charger: Fix constant_charge_voltage writes
1dc4df919cd50d494ff9a7c42fbf7f1c40a2c649 power: supply: axp288_charger: Round constant_charge_voltage writes down
1e37494241b35eef62ca50f596db671dc352fe56 tracing: Fix overflow in get_free_elt()
8b1b8b92188616dfcee2cde14041dec5b41d9a7f padata: Fix possible divide-by-0 panic in padata_mt_helper()
95635c8473a48743da651e45a7da7c9a7f16c7bb x86/mtrr: Check if fixed MTRRs exist before saving them
2e1d8f631110c0ba1f644ffb74a26f7ffaf35fd0 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
78191681a2f141051f2ab57dcc8d8064e555f426 drm/mgag200: Set DDC timeout in milliseconds
b3235c4f5c0c2f601dcb4c13be5e5199f2802a03 mptcp: sched: check both directions for backup
6d84647b425f3e74ac11f9d381f9f336ca05cfa7 mptcp: distinguish rcv vs sent backup flag in requests
b472b6f4e57b6425aa92920cfa97c35cf7ef26ae mptcp: fix NL PM announced address accounting
c350bba2640d075e3c7ed79934ed71823e0447f8 mptcp: mib: count MPJ with backup flag
740537bfbc96727527f8c99784d5b3f48168a185 mptcp: export local_address
e54a01af152ef2c31888706ee9bb1d338a60b2a7 mptcp: pm: fix backup support in signal endpoints
7d3133136e1bd441838ccd21a00c99a5f8f0a878 samples: Add fs error monitoring example
37e4b108d61f3da75bafe9ebef3be1e5f79d83f6 samples: Make fs-monitor depend on libc and headers
15e9f242e9e588282ce90d0c1a5b0a09d8302903 Add gitignore file for samples/fanotify/ subdirectory
d7d1936477955ea07d88f843f94c51f70c963523 Fix gcc 4.9 build issue in 5.10.y
a060411bde5256a69c9002d7be125ddcfbf92565 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
392db5aca813d8f9cef1d05ba80653bd41d27d7d netfilter: nf_tables: set element extended ACK reporting support
f8559a8bfbf3f30246a81f8da5731aea2ec313e6 netfilter: nf_tables: use timestamp to check for set element timeout
d6364b63c50c7e770784267f6d596fcec9183174 netfilter: nf_tables: allow clone callbacks to sleep
4b64377aad3e900d0b0239b9a646e6340f9b049b netfilter: nf_tables: prefer nft_chain_validate
ec70e9c09807976ec117493e7afe34d8265ad5d3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
24da6d7a21f481c0ad686282d42851a13bc45d2c powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
1b32474c54007a1b17d7a8bbfe3efc99251e4546 arm64: cpufeature: Fix the visibility of compat hwcaps
39772fa3e970eac283f15277e832f39907a334e0 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
253529992b68c7659cf1012d1625b7efff948ff0 exec: Fix ToCToU between perm check and set-uid/gid usage
50c88e1504c32fdaf1527e1af4b6738de0d8e588 nvme/pci: Add APST quirk for Lenovo N60z laptop
9776890ab271ea583785558be3751bebb34f8202 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
df9a7136d7b8cd08f18a2a8315bdc1dd48e25c87 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
611490f9231b84cae61c8796bd2785df2cc1c6c7 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
5a6322bb0a3be6edcf20e9dcf327e8297e86ea01 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
bc3f90e45b5c70fe1251c44861ffcf921e81f286 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
2810e3a9f5d69d54c8932173cfbd380f16d36b5a Linux 5.10.224-rc3

--===============3489757278401404529==--
