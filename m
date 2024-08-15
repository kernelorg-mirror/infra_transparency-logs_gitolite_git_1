Content-Type: multipart/mixed; boundary="===============3848313639771532698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:19:43 -0000
Message-Id: <172372798307.9058.9203350156961072984@gitolite.kernel.org>

--===============3848313639771532698==
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
    old: 1f978287a012773f41502d81b26ffc78c24749bc
    new: 4dac9055c10c8973c91824a692ed00f3f650e5f0
    log: revlist-1f978287a012-4dac9055c10c.txt

--===============3848313639771532698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723727976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723727974-edff82e7a21c475f4d9f2aaf16cc871d71ce99b8

1f978287a012773f41502d81b26ffc78c24749bc 4dac9055c10c8973c91824a692ed00f3f650e5f0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma+AGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AnIQAKQj1X/32svxP9H1TL0S
a1Af3rmmV+pdxRtwS0a+R2BSeJ1aOiHu+w0wfoNPk455JC2Z7Vp6ZIx9YvRRzp8L
BC+qn1ffrPmfehnvMhs+yU+rW6hEexV0tCzJiC/YoW2j2UcIyyzeptUblkLDRDAB
JGV4CGFyxyXjtt8DAQ22M+9VlYJe0R0C5kxOpSYJaWT4LNaW62CksaqJnPQdyH4/
k80+UXPvMy2nPAvQpK7qU1Bb4z0vSNLygWYAT3jvHN77QSjMr7MAW9g4kIDFYu/A
uObO9F/bzpkUwz4clM6ss+0srhMWVmKCpgrcgVuShkzpumpB3ulP5quq6UA5ZKwy
cfDYNy1N7bxgHUw5FDvoM/Fo77O2mZ+8JI8HTfnsxdzUGoorp/BERztjLmI0zbNy
JXv8SWRNgWycYwBaRDVkJsIQsbcwXGD7wcabTb6uXO/3iEGytqFKMmwIH6vGCyBZ
I7JYTXfrOyQwfc/wsEv05eBfjduIYCUoXLgTKsqNHmjUukzpg0d6eG88bIM2UJIv
WdlXvmnuf0WjfB/jL9OJtt/V1XhtjST4jCvxXttBqjE2OpNCWf6S+Abo8z7QN0Xz
MYi3SKx98IYm+YI5ayaGsi2WGHyxeZ4SgkS/9d576W8NQmTJ0p8Ke8GmCQzD/ra6
1+W6kk5m8DCdT682Nc9fY27N
=9WFm
-----END PGP SIGNATURE-----

--===============3848313639771532698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f978287a012-4dac9055c10c.txt

b59aee69446aa4719df36740e2f309caad54ca54 EDAC/skx_common: Add new ADXL components for 2-level memory
756588e61aa6d9623c7a22057fdab6e4cb221b7b EDAC, i10nm: make skx_common.o a separate module
eae1c323d20ba1f84706b46c2cf24fcd4cfd4ea7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ebb8dea9652bf41ae008f9b9011b7611d6f1a58b hfsplus: fix to avoid false alarm of circular locking
f2e0867abc55cc32654b70710cb9f112dae85957 x86/of: Return consistent error type from x86_of_pci_irq_enable()
cafcb9c01fd72dfa9e6c1d422426099e07b6d151 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
83d015d8f06140c05269665c55116d4647dc4d26 x86/pci/xen: Fix PCIBIOS_* return code handling
2d8508778c281cbb465fa29c1d0ac7eccd1052c1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a437d8148b08ae362ea3d8e21d22c358abe2947a hwmon: (adt7475) Fix default duty on fan is disabled
768d055b46c555ee93b25b54fcf67f4bcb5f44d7 pwm: stm32: Always do lazy disabling
9323c74c3bb3c2f4922d74f61fc465d0b287743a hwmon: (max6697) Fix underflow when writing limit attributes
50747f11c4fd32bb85e48f1a733d0d70fbc94751 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
37f8474dd2019a4c2e07a97a8e6edd926c714bfe arm64: dts: qcom: sdm845: add power-domain to UFS PHY
14496b2b443fbdb948c8f5d5f55e210fb228c5eb soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4998c996952074e85ee7d60ca9281f755033b6c9 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
cf543671c4c36c1caedbdfee9d0b611c55df4761 memory: fsl_ifc: Make FSL_IFC config visible and selectable
cd5be42fe18c3dda9ea2b39b11f70cfb77977600 soc: qcom: pdr: protect locator_addr with the main mutex
4f0a589399b5cd83e659d77854ab862dc366357a soc: qcom: pdr: fix parsing of domains lists
3b809cd585644ccf64796a0b4067ca78fe1d9560 arm64: dts: rockchip: Increase VOP clk rate on RK3328
91b0ddaad8363b230f9f7291ca88f3292077d3ad ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
ef4a6021d3f9914ebfbd82e3b526197546d1f618 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ef9675b0de49f5db10eac2c6a7c15617b76ad672 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
184ba49ada2f9b43510ec1e410ca9f1cd5028ad3 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
5e8c61ec20e7f80a2a8bf2a647c44b919eb772c0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e306ce9764bcb99e7d51458f684e02fcddd98e27 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d3fc4c55c45d4d3bf434bad9c1365f6ce7f0835c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d0cf1cf0b5a139619c97f88ab8ad037ee37ec592 arm64: dts: amlogic: gx: correct hdmi clocks
938209e08b59be39b7775e76f9a245e8b1b9ff52 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
601081adbbef2cfd94a1f069555d41b036a97118 x86/xen: Convert comma to semicolon
f442258bb3a725b9d21d158954a9966b3fd618a7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d9e467be760328696f0ea3c2e322afb3029aa26b ARM: pxa: spitz: use gpio descriptors for audio
a9e35edb56566f2a8e33be72d9875c55176b93d0 ARM: spitz: fix GPIO assignment for backlight
388ca095981a614559df0a410e2e9d19b1f5c756 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8b00a5f17d62ad3090b622879ffa2477c886edff firmware: turris-mox-rwtm: Initialize completion before mailbox
09da6b7e75c1c5561531c7e8aa9f79afaa0d3977 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a09520fc774b18e1a72d61df5877d8755c4f6ed6 selftests/bpf: Fix prog numbers in test_sockmap
a5fa7b5fe40aae5cafe23bdbf85860d67dab7a54 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
4965b39902565857a1ddaabcbe7c208ed9bc9507 net/smc: Allow SMC-D 1MB DMB allocations
b2e054797f2bafd9b1d1595c4e31c95d5614ceba net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9780d5120059aac8cec80542006044d1cfe5cb73 selftests/bpf: Check length of recv in test_sockmap
a8dbaefeeae3269b2a44dfa4856b404fc03f7b19 lib: objagg: Fix general protection fault
da37a8055e51bf2678af40adbcfe35f795aac302 mlxsw: spectrum_acl_erp: Fix object nesting warning
9bb64c0031af72952df943b736103f198cbac2ec mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
bc4cf526790a1e4707f0125bd19fe52c0fe807c6 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
16edf2d0d041e4eca1a38b53a9a560ca675bf035 ath11k: dp: stop rx pktlog before suspend
a4b64d006e2647bddc0ffab8b4117621cb59d889 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8d5e4c3b7699f2f038d39ed1a0b570a6220504a1 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
cb9cfb3701164b446f0311ffd6bb1432949ae985 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d82393933a5da31b4888f07b4f426a6f9d604901 net: fec: Refactor: #define magic constants
b9dd4654a75b40f41dea22cad5be69c47524bfa9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c716b336c6166864eb0bdf8f75bfb6dc3e946b1d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b10ab6f945f0857dfd04dba43c4de4b8e5cb9126 netfilter: nf_tables: rise cap on SELinux secmark context
ffc059e7aa9eed0c11237a8eb05745c40f2d8d04 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5d41877855134220309f60824d727b90544c84d8 perf: Fix perf_aux_size() for greater-than 32-bit size
6ef5354a1784faa55d00eca5c799d5039a7a7d92 perf: Prevent passing zero nr_pages to rb_alloc_aux()
bfa07e75803aec7cfbbe8a86bbfdd30a4eabbc06 qed: Improve the stack space of filter_config()
125470d88d7c426a94bcca821efafa0fd63b860d wifi: virt_wifi: avoid reporting connection success with wrong SSID
44a15c11f71710a4b502e34634c62d5361abf651 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8efff622f050416b8ac45b3b784d1b897677e3d6 wifi: virt_wifi: don't use strlen() in const context
45a6f63fe92821846b4951c22b2689221c6ac4f0 selftests/bpf: Close fd in error path in drop_on_reuseport
546e5bc17c6163281e2445bee91466e6e72b5ffe bpf: annotate BTF show functions with __printf
9427c9b22b776a213c9b38d2d1d3d3de5c33423d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b673f39fdfe24f9ede4c4154816876aa0e4a4245 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
2369b6c544bddc413db4e8faf71de1e61ea9560b selftests: forwarding: devlink_lib: Wait for udev events after reloading
c7541ca4bae15328e4b4e46df0e579e2989dbc6f xdp: fix invalid wait context of page_pool_destroy()
a5788b2cd845ffa9abd02c22c4dac6a354570895 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b7cd949c215733f8cec0078088db8bfeac15de8d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
62a17793829475f5a857d6180317561f175281b0 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a27e6a0220b52be434278fa9c33f7c5549eacb1f media: imon: Fix race getting ictx->lock
2cfe09914a7502a0abf5363fbcac422694b52619 KVM: s390: pv: avoid stalls when making pages secure
0478ada528aeea11938cd846e00201c723fa2d91 KVM: s390: pv: properly handle page flags for protected guests
c822a59b2ea5c7abe7562fbf313a3c8865d3c4a1 KVM: s390: pv: add export before import
9ae5b2b59c8f0df77314ffc6bf22b86fa04d4c92 KVM: s390: fix race in gmap_make_secure()
50ea9c698ee9025fa803c3d218eec37b4b1ab0a4 s390/mm: Convert make_page_secure to use a folio
63b4b5f3d68a3aa51f6aff926c0862f1ffa94e9a s390/mm: Convert gmap_make_secure to use a folio
8d882930a755a48f8c4d21dd05b1c8bd92884da3 s390/uv: Don't call folio_wait_writeback() without a folio reference
ee90e4c81f6e9e84f3fc1774b26598fea3faba7c saa7134: Unchecked i2c_transfer function result fixed
aed016e8d873c6028b40ff59bcd1fba079e79de5 media: uvcvideo: Allow entity-defined get_info and get_cur
8f0b3cab856f0ba09aaf450724dc433de96ba0c7 media: uvcvideo: Override default flags
7da12f230207584732e2dcd1c04388d1cbbe00e4 media: renesas: vsp1: Fix _irqsave and _irq mix
fc0296234cea4c23344865cc04dbc664b77c82bc media: renesas: vsp1: Store RPF partition configuration per RPF instance
017c5accf1075f819e49854dd98357133bb97195 leds: trigger: Unregister sysfs attributes before calling deactivate()
b0e27d2fb6385f8dbe794ba796c4bea6a583b30e perf report: Fix condition in sort__sym_cmp()
a72873a603b5e2d94c6af2aada3982b64f08bf03 drm/etnaviv: fix DMA direction handling for cached RW buffers
e170d749b7647e647385a0e03925ccaf51214b38 drm/qxl: Add check for drm_cvt_mode
801e67ce394479cef1da915ad61b65498287e2ff Revert "leds: led-core: Fix refcount leak in of_led_get()"
c7d0ce06830a435529aee131b3dc36257367b2eb ext4: fix infinite loop when replaying fast_commit
8bee6a590ca5740207d396425feb2b958b4b438f media: venus: flush all buffers in output plane streamoff
54cc45bfe4b76d95b046b8fac6938f6b6982e857 mfd: omap-usb-tll: Use struct_size to allocate tll
a73e666b4c6772a99119ceef2e4078a6401e70a0 xprtrdma: Rename frwr_release_mr()
a563b8ec79583a69b508c8a3fb77eb48727b6a9b xprtrdma: Fix rpcrdma_reqs_reset()
24f2d4358f8142bf61f8509856335aee9f397196 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a5c26ae45254e94ca5089d1827f8ef2a5e329fc3 ext4: avoid writing unitialized memory to disk in EA inodes
eae57a7d9270294af0704be5b7a03fb1f7c0d2f5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
428254bf9b94f5c8dfd7c240f43e379e60c112ef SUNRPC: Fixup gss_status tracepoint error output
ffcb100848873b084cd8546d422f346bfbb52456 PCI: Fix resource double counting on remove & rescan
e26c70896a11ccc636296679e82794e5e17bab76 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
7715f84b334d83a6373fc9ae5c4cfff2dd4bed3d Input: qt1050 - handle CHIP_ID reading error
b0d931e62bb39d3ac187a6d4184a571491e8457e RDMA/mlx4: Fix truncated output warning in mad.c
dd28b722f3bbc2436968a916d8367172f41a02c4 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
775a9d00c771ad79a0947cb46d09b39cb0b52eeb RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
bc541f164e621b1dc1c22fe27e4a87ab8b46ee01 ASoC: max98088: Check for clk_prepare_enable() error
f3c4c0312ffc2653674a72b2bf15f103e46e6d78 mtd: make mtd_test.c a separate module
7f6b8271db8919b17f9bd6a00a685efbbd9a537d RDMA/device: Return error earlier if port in not valid
291074804180da8df28737467fc597443f8c24a0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
33c6cda98741850147afdb0185abca72d12af2f5 MIPS: Octeron: remove source file executable bit
6d79adf9ca98d3d6f85bae025cd0d0f937dcdec7 powerpc/xmon: Fix disassembly CPU feature checks
b1de20e36f27030065094a3d2efb93ac0b076151 macintosh/therm_windtunnel: fix module unload.
eb51f292203bfe124f7888a8b6fe0cad8e6acd51 RDMA/hns: Fix missing pagesize and alignment check in FRMR
547c5f865c65f0490aacab343d84b400b3a4265c bnxt_re: Fix imm_data endianness
c9fdcb274b89138fe728253b7b6e6d626e4ad4be netfilter: ctnetlink: use helper function to calculate expect ID
4bb965fb76c4f7b623a217fddc4e7383cc5678fd net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
90cd5062e421b0ec37fe7cc595ac95c9d595dcbe net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8da4e3f6f9d3e86ebc2a903bedd1cfd8d32687d1 pinctrl: rockchip: update rk3308 iomux routes
88927b2bd2f0c88be244accd950499e278e8f190 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f8b9913338efed4cb7c81ebd78f344fd9befd1ff pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c81949ad1a0ae0b6d7237f9be06d4f4f7db564c4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ec39d5648e340cdf526e9c036dfbc501f71df4a2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
414eeaf206a7155749e9da7d64fa4d3f2de2e8c5 pinctrl: freescale: mxs: Fix refcount of child
6247765537493280d9dc974f6adefdf36290b82a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
466498b27fbee760155b2ab00a06022da149b431 fs/nilfs2: remove some unused macros to tame gcc
380a577d94c3afeceb11f8c55f5297dbabbf2ddd nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0061ab7830b9aca7a8c47d57c67fe1897d2c9a08 rtc: interface: Add RTC offset to alarm after fix-up
8154e388840de9b13362d9ff3e926e1104ae0c4d dt-bindings: thermal: correct thermal zone node name limit
ee840c10ee2d6c6ab9e340ef23c5f05ea6087821 tick/broadcast: Make takeover of broadcast hrtimer reliable
fd48872a14b97ca46a8d9a52d83c5e8783108768 net: netconsole: Disable target before netpoll cleanup
475c291350fb62ea1e4f7f515e487c1a31501d82 af_packet: Handle outgoing VLAN packets without hardware offloading
7d3beb2b16a38cd10a7aace36ec52fc405313f7c ipv6: take care of scope when choosing the src addr
5b6e89c8d2bdde83ef32766e9e6409c39cf3a767 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
3130e3392a726534f22ec577d8edb98551fb08f2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
80a96aa81a4201db31d072736aba33e292004e1d media: venus: fix use after free in vdec_close
cb8bda34b95f607f313a0d02d6c8e04468131e07 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
04e4b173fcb1ea46f07010ab7c08ee3566f1ad09 ext2: Verify bitmap and itable block numbers before using them
6febfa2ab00463ad6d6b63e9fac138c361bf3f37 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
88aab5685aa67d11f4dfa82d7a0b5b8b4594969a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ef45acfb5bf242681f4d65917db503c8d9cc41fd scsi: qla2xxx: Fix optrom version displayed in FDMI
92ca9a2d81bcfbf26b435ec379be009c67badfb8 drm/amd/display: Check for NULL pointer
4ba3809c4baabcec93a38ca028edc836e4c6a97a sched/fair: Use all little CPUs for CPU-bound workloads
207298f32e95ce658c9761527391c80c2fce7f35 apparmor: use kvfree_sensitive to free data->data
07583549af50100fe6a8b8ca932821f3b01398be task_work: s/task_work_cancel()/task_work_cancel_func()/
8c87d53ecc8112f22be459da1cc291926430433d task_work: Introduce task_work_cancel() again
40e394d118a174e37beb1da864ed2dc745ff08b0 udf: Avoid using corrupted block bitmap buffer
a9252b8e43a782b94d4152a3b0d1ebe632c74028 m68k: amiga: Turn off Warp1260 interrupts during boot
c4338ad370be8d98fc41cec583543414fd310a3a ext4: check dot and dotdot of dx_root before making dir indexed
fb022c758561a77678790f11c748092f11ae279a ext4: make sure the first directory block is not a hole
69ff78840201e85b88663e42a99109df5a21a93a wifi: mwifiex: Fix interface type change
d3b2d8a64c52d1f5dd693bec8357aacf18f88df2 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1abd2eb2f5569a88d40aaef48939e42ea8ea4a6a jbd2: make jbd2_journal_get_max_txn_bufs() internal
47525cd86700dd5fd4afad26e7e3da83719232b0 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
81fe785a7b01ddf5eccb748bb1951622d10dbdaa tools/memory-model: Fix bug in lock.cat
bc66b5e1e72dbe856f5d763b974f5b250457ceda hwrng: amd - Convert PCIBIOS_* return codes to errnos
1325bb86311d3bfb44fab0a0476508cba8368d8f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
450afe7d80b3d95058b68b9a2d0bce02837315b5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
aefe6c329914da77c488c644194109e1b7969cc8 binder: fix hang of unregistered readers
516d04adcda9e29f9e04685a4ef147c6a48656db dev/parport: fix the array out-of-bounds risk
bf89d402351295ff3bb759c0e1f3917cc82bc421 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
73e72b52cffc1ed84c00f548b90cdfa6e7c4f3d3 f2fs: fix to don't dirty inode for readonly filesystem
6a1e0eb53809e2f5da3fdeaeeb0a27ce17993acc clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
13a3e9c2d6dfb2f3fd30880d3f9f7f10203098e3 ubi: eba: properly rollback inside self_check_eba
2a53570dd1d56bb1e26e5b82d85f212de4a117e7 decompress_bunzip2: fix rare decompression failure
f81ab20448be777b7df35e20f18f17cea672e920 kbuild: Fix '-S -c' in x86 stack protector scripts
a6fc97b8bfda1fd05be6ae8bbcc50f68cc56fb95 kobject_uevent: Fix OOB access within zap_modalias_env()
94114fc2edb375f04ebdbcecfcc9f821fcd85d17 devres: Fix devm_krealloc() wasting memory
6cdae1835ffaf0d06e2eb6a3d3afed395a1c00b5 rtc: cmos: Fix return value of nvmem callbacks
f1d29e617a184fb78d19902cdd28e59926d7f04d scsi: qla2xxx: During vport delete send async logout explicitly
b81bc10594d68adb77e288400990aa8ca613395e scsi: qla2xxx: Fix for possible memory corruption
158d7e03d33a02776a47dbfdeca2d56bcc0dd0a8 scsi: qla2xxx: Fix flash read failure
971452a1215c189d9ad09e1babec869c565b2dde scsi: qla2xxx: Complete command early within lock
837471cd0c3340d539cd3f4ee1285977a84f756e scsi: qla2xxx: validate nvme_local_port correctly
1e3011379c052f1de23ea34d0c8bb6f13482fda4 perf/x86/intel/pt: Fix topa_entry base length
b831a875f50a1bf8f6f4152f2eaf29e2624dda3f perf/x86/intel/pt: Fix a topa_entry base address calculation
d977935fba8914b1522d4dd4043a36bce4fbeb0f rtc: isl1208: Fix return value of nvmem callbacks
c566dbf5c039d9dc88b4ec0619239f34866ed96b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
23d52622b8d4dbf6304922cedb0fddd06c0af46a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
76718b88c8e842c22a248cea9bf110439e2393e5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
04440f4a213267a4c388614f73c538b95f8d0908 selftests/sigaltstack: Fix ppc64 GCC build
44639f7ce90cc76b2efe112dc767aeea4256954c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
92f468b975d30086ca5f8d515070f7d440f9882f MIPS: ip30: ip30-console: Add missing include
9ab6affcb1211bab6268b6f8450b9c8dc7ba70bd MIPS: Loongson64: env: Hook up Loongsson-2K
7487441cb6484729f2589e26c939fd5067146a13 drm/panfrost: Mark simple_ondemand governor as softdep
18039fde68361a27ba68c2df2d32c61ba2398fdb rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
1e7102940fcb2c030de36b35e5698d1b9b2565ad rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f7fc1946af12d2e1301e2b47bcee336431e87be0 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1b6997d929b76ab3dcb2d1e914458fb31cdf0edb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
8dac092f1406f7ae777e04e7ea0ea5350aad9bb0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b234afec67c5c8b710ee98b9785a086c167cde52 io_uring/io-wq: limit retrying worker initialisation
df6ccdbce2e7fbd41c19ebc899b8f7a6c78b1171 kernel: rerun task_work while freezing in get_signal()
cfbd72053992438461df7beae67391eaeb2ac9c4 kdb: address -Wformat-security warnings
8bef2f1872490bfc34c6f38a2f5b974928c36b5d kdb: Use the passed prompt in kdb_position_cursor()
769fd3e5d984fb6e74bf8efd23b92d81d1592132 jfs: Fix array-index-out-of-bounds in diFree
9d62bdafa5ca095aa93122e375872000b1cf109e um: time-travel: fix time-travel-start option
295c49716e593df1a2990004ccb87fe109712c4e f2fs: fix start segno of large section
30045a03cfab0fd61aeeaaae401d84325daeee5d libbpf: Fix no-args func prototype BTF dumping syntax
14e02ca4625daac61b7fba7e3468dcfda1adc8e6 dma: fix call order in dmam_free_coherent
ae855a2b046aa5ab07b0f4e8ee29d1b4e0336ec0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7302557129b998ea954f8478d3791aae3193016b ipv4: Fix incorrect source address in Record Route option
2df244f71b0a22c6b8be4d41144851db8758306a net: bonding: correctly annotate RCU in bond_should_notify_peers()
7c43dd76ee1c62066efdda4a5192f68a31d01da7 netfilter: nft_set_pipapo_avx2: disable softinterrupts
b2b2782e09b718d040e4f3bf448f55ff3230e5e6 tipc: Return non-zero value from tipc_udp_addr2str() on error
aa90f1e1b3a27b4ff45d8d8354e23aa26184acfa net: stmmac: Correct byte order of perfect_match
cc4f7c664bdbe60415612015e13a622daff5773a net: nexthop: Initialize all fields in dumped nexthops
56707f804baac8ec91d99348b98808699e8146b9 bpf: Fix a segment issue when downgrading gso_size
074d21e131a1dfe6c03ea0dc900186d62b1b99d7 mISDN: Fix a use after free in hfcmulti_tx()
68b0f57d8e3ca5e28967636b7fc21eef99511edf apparmor: Fix null pointer deref when receiving skb during sock creation
df3056afd0ffc9b49f15fd7563edd6148525a7e2 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5732d77189b7fb4e102bca2a218137c6e9b73b59 lirc: rc_dev_get_from_fd(): fix file leak
ecc49c952fad9dfc17085c9146e91f99541e8c29 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b9c0bf6c8ca19815d7b74be38f51532f7d3df499 ceph: fix incorrect kmalloc size of pagevec mempool
3d6b020f9b0645e9dc0d9bf8a199c2a1a9869d79 s390/pci: Do not mask MSI[-X] entries on teardown
62f979555370fb16e5a57a6c49ff73e2fb96db21 s390/pci: Rework MSI descriptor walk
e5be3f78d8a8a3922cdf799f0d0a1262dc5a3843 s390/pci: Refactor arch_setup_msi_irqs()
71c079877346aa5450767ea140405d56c73c26e0 s390/pci: Allow allocation of more than 1 MSI interrupt
54b5aeef578f7d82721430e3e4f2c17d0fca0a11 nvme: split command copy into a helper
96feff61ce0bc681fe111a93cbf503e0e2a2d823 nvme-pci: add missing condition check for existence of mapped data
f2211e7e1f5cf74ac1fc9aa0d6c582abddc76e75 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
28c2140f55a6d273ee26e75f266d0df813d02dda powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
15400b4287a3d36e09df8b5385f503edf8f781a4 fuse: name fs_context consistently
a949c0f2b8f90ec39da2eceb81ea840f01dde30d fuse: verify {g,u}id mount options correctly
2f4db1bc296454c85a58990eb6a6a8a633ea15b0 sysctl: always initialize i_uid/i_gid
627b028ce38fdfcaf820174ae481a28cd90f61e2 ext4: factor out a common helper to query extent map
63634273561819584df865b13d31c5611b2e4d2f ext4: check the extent status again before inserting delalloc block
4cffe92536dcbcf88a98385012a505e36278368e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
6f53098a09e323833f258d04947b272a0ff4eaa3 drivers: soc: xilinx: check return status of get_api_version()
a69939b9d341539902cec08d857f6ab3884c4bbc driver core: Cast to (void *) with __force for __percpu pointer
ab533aae196c9761fe680d539413a2953456d12e devres: Fix memory leakage caused by driver API devm_free_percpu()
10eabf702e6b3f224b8b81ee9eff437127497e0f genirq: Allow the PM device to originate from irq domain
1f6cce3c4fe73ed136e1f2753d90d17c64683d3c irqchip/imx-irqsteer: Constify irq_chip struct
676d1f206737df9f9667321de455973f52813498 irqchip/imx-irqsteer: Add runtime PM support
ff6dc2ae0d974611b21e3d054e3c0ae58433c422 irqchip/imx-irqsteer: Handle runtime power management correctly
aa8c1b1710cd9dc8c66d54195269e1f0585fe192 remoteproc: imx_rproc: ignore mapping vdev regions
8b3253be05d5e94677adbeaf84d174d8305d2afb remoteproc: imx_rproc: Fix ignoring mapping vdev regions
faaf56d243dd4f8e6318588500b8f172b4447342 remoteproc: imx_rproc: Skip over memory region when node value is NULL
d88785d238bf80441d7bb86728cddcef6cef264e drm/nouveau: prime: fix refcount underflow
b6f148bd1aabf3c527b77b3ec0612a270e63c221 drm/vmwgfx: Fix overlay when using Screen Targets
479b7bd91e85aa08fa59dc40c4206d4f059869eb sched: act_ct: take care of padding in struct zones_ht_key
9d19356038d22a2a7a424665f1cf808c22337038 net/iucv: fix use after free in iucv_sock_close()
96cd9a9242536b6bd93e731a5f19ff902541ddf1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0a1a7ede72fde623e2ca9e52a03b0bf0d81c46d7 ipv6: fix ndisc_is_useropt() handling for PIO
1922dc28c4a51294ce98de9a6dc6fb8aab348b09 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
80a804a205281ec97f841d61842f1b195e6c4696 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
d55c0da2552670e8dbbc159e7b19ec77202d98b5 HID: wacom: Modify pen IDs
914a8756d05d5d0d68a4988d8cb09fe7586bb40e protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4c30c47a52d0370c61df09204c9626b31583cdf6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
be013daf3386d0a182d4a70b60737997d12dcede ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
7cc6e98856f1676fab3344388c73cbbbc6469db9 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8437271ba8d950daa32444179d2fcbb1f8675209 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
49938b444cf329d7ae7fbc6d58ed39f07c73d85b mptcp: fix duplicate data handling
ae39c9771e2f7ca0130140574b031e751c76637c netfilter: ipset: Add list flush to cancel_gc
92b6d26d3cf843a6854889e9b6128b3d717dee8a genirq: Allow irq_chip registration functions to take a const irq_chip
f16b3b7cca7c7067de2f7baae6baa1b5259a83d6 irqchip/mbigen: Fix mbigen node address layout
661866154831e11859a60e5f8182d01483330227 x86/mm: Fix pti_clone_pgtable() alignment assumption
2f86e4af62cd0fd0972a8277f3de17f6395a5098 x86/mm: Fix pti_clone_entry_text() for i386
bce6e4ca44227e37002f4134b86eeab390c997b2 sctp: move hlist_node and hashent out of sctp_ep_common
717c133fcf65a72de3ef059c9ecf105c8e50c231 sctp: Fix null-ptr-deref in reuseport_add_sock().
d1031d714dcccd203bc4bed89ff71688d05e6278 net: usb: qmi_wwan: fix memory leak for not ip packets
97536828d5e97e0aea0c40522806b9b5ff0e2c7a net: linkwatch: use system_unbound_wq
dbe7d45ed5af4a65071b2765cbfa3251fc94ae63 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
69ecb92afcb950e4d7fd13baecce417625a55c5b net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
dddc937b9fa66c539f1ab2f3989982cba7122145 l2tp: fix lockdep splat
3da64af4ce56c725edf089a5bbd0c1c3cb0155ac net: fec: Stop PPS on driver remove
a93fb14ad6c146762c328dff0e2de3560800a6d5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
ef3ea786877dcdab3298e1aa0c6c1c75d6dbe9a8 md: do not delete safemode_timer in mddev_suspend
a8b1d4eff7e124283619f515895900bc24df7c7d md/raid5: avoid BUG_ON() while continue reshape after reassembling
0ae6619bcd9aeb96319d8f70b159a04801dd847f clocksource/drivers/sh_cmt: Address race condition for clock events
71907f45c56134aa41cc9fe8d5c06ce0ba6a8c5b ACPI: battery: create alarm sysfs attribute atomically
2b9abf070a27d505b973850e51e4eee9a5205ac0 ACPI: SBS: manage alarm sysfs attribute through psy core
03a1441293598354455fc5d06fe181014c9a2478 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c1650dd603096f838f82437f684e8ce4dc0aca06 PCI: Add Edimax Vendor ID to pci_ids.h
f7804b78565a112be6a3f73586b38fa6db73f96f udf: prevent integer overflow in udf_bitmap_free_blocks()
81865ebf344d0c1870f09f22171a12ec1d1c2019 wifi: nl80211: don't give key data to userspace
a42d32a978821e5055e51facf569a5ecbc312d6b btrfs: fix bitmap leak when loading free space cache on duplicate entry
02ae55bcdba20f42a151758f28126ba9d8893e99 drm/amdgpu: Fix the null pointer dereference to ras_manager
d2102710958fab12e76098ac792a52dabc52fc3d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ef8c4d626aff40efae32a7ec0ac349ed1d1df8b2 media: uvcvideo: Ignore empty TS packets
a4b782c26fb785083461f2c182f55c823a9051c2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e72d6bdadbec7a81a7500ec9d767bcfcaa144a7b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
658c980bc01e9d9ee4a9d4b43e25b02c99d1b51a s390/sclp: Prevent release of buffer in I/O
b4814ad8684f57d97ea9cfd1c2e9160d5c29d136 SUNRPC: Fix a race to wake a sync task
77649d84b964e3001bb644ecee1c2c70fae03c56 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5ce0506aa9afb746baef29b5adc4dce4f98e289a ext4: fix wrong unit use in ext4_mb_find_by_goal
69daea45ea41fa3112ee2024c53e9ca8ce3a0edd arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
3423e86a6280edc99ac5d1d076a3f95dbe39501e arm64: Add Neoverse-V2 part
0b7deba6891bde1a895be13841a33f985e8d827c arm64: cputype: Add Cortex-X4 definitions
f86e3979df1e3cb0bf6c13c998a81f6a1e3a2844 arm64: cputype: Add Neoverse-V3 definitions
e2bb14a0a2446bb38d3fb1499e70abee06d51649 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
50d6681d4b81cc5a86647905acc4585b56a9bf14 arm64: cputype: Add Cortex-X3 definitions
f5d8ea0047ecbb587945d55ac1704cf377855892 arm64: cputype: Add Cortex-A720 definitions
3b268d37a88257b38732e534d18d1af77d067215 arm64: cputype: Add Cortex-X925 definitions
ed17a69ba47da82555bcd867c7aa29511fe4be77 arm64: errata: Unify speculative SSBS errata logic
70aa8c10cac7c90a5b177ace1033ca079642408b arm64: errata: Expand speculative SSBS workaround
611ea4853fc8d3486807f06cdccc9405a7032b6e arm64: cputype: Add Cortex-X1C definitions
e132c06c5face631eb4c0e05998818d31cd9dfc4 arm64: cputype: Add Cortex-A725 definitions
d48ab45aa870888d566bffebd2f6ecd34614304a arm64: errata: Expand speculative SSBS workaround (again)
6fd9ee53fc8e57a82cf8affbf31e6bce9226869c i2c: smbus: Improve handling of stuck alerts
768e94b68cf0db76c14154b73b35e218ef17bc2c ASoC: codecs: wsa881x: Correct Soundwire ports mask
38a59e7b751692c76da383db5d5be47e0e1ae58b i2c: smbus: Send alert notifications to all devices if source not found
e2c9efcc95c18272bab84103da8a7f39fbb2ac98 bpf: kprobe: remove unused declaring of bpf_kprobe_override
86989578b07d644ddbcb678014dfb32b701cd97e kprobes: Fix to check symbol prefixes correctly
2a8e59a217cee9fc9b9dc9ffc98caaa7a59bf3c5 spi: spi-fsl-lpspi: Fix scldiv calculation
0e3242e97c0b66df94c9286f8a3d4feea2826bd4 ALSA: usb-audio: Re-add ScratchAmp quirk entries
41f854c8edbcc6f88e16790d3c456ae145081302 drm/client: fix null pointer dereference in drm_client_modeset_probe
ce415089555f9d1e9a9415ab83410d7efe09f8d4 ALSA: line6: Fix racy access to midibuf
4e995f8e729dd2b67fb45462fb007e7fcf809e52 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d7015ab1cbbbbfd32402ba2d40c5b9d88438b339 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b84294cc2897f5474244655417f1f192445a7679 usb: vhci-hcd: Do not drop references before new references are gained
a3a42d1712abb7bb62857ba04a72f4822a5578e7 USB: serial: debug: do not echo input by default
fac5f92398a38b8a94a26d94d0e91bc3979cf725 usb: gadget: core: Check for unset descriptor
5cf530af0e8acf21967b8c01c0a7d5795a2320f7 usb: gadget: u_serial: Set start_delayed during suspend
efe31983c9f75e18ee3b8e928d12e5f0507f60dc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7d4d22e56ebfaf40a5ae4e8082a6f9adda9d4461 tick/broadcast: Move per CPU pointer access into the atomic section
a7392ea1a76cf1af221e0be4ffdb346fc02c2dbd ntp: Clamp maxerror and esterror to operating range
0f8439cfa86cd91c513b87b57a1aecd81456a01f driver core: Fix uevent_show() vs driver detach race
d8f5804d01e87941859d06c500064144e5376857 ntp: Safeguard against time_constant overflow
b358f52ca52b4a36a99e94f9e7efb167286e196f scsi: mpt3sas: Remove scsi_dma_map() error messages
81041b35edf1ab8039dd070e19e535cf87bc6624 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0ad84776ae76151b3ad2dc011d483f64fd65bc13 irqchip/meson-gpio: support more than 8 channels gpio irq
338c41b13a2865e913aecf1a918609f3a6b05e9a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4570cf07b287ab1311075bbccc0349e52952de69 serial: core: check uartclk for zero to avoid divide by zero
69773ad9deba35845509f0bc592fb4e84be49201 irqchip/xilinx: Fix shift out of bounds
53f9b0984d5c3829760df49e2d890bb0aa30d7a1 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
135f7637081919afd4ec1d23a34ec8309daed48d power: supply: axp288_charger: Fix constant_charge_voltage writes
68743b363485e69d310c1550ee7f2b24f713c319 power: supply: axp288_charger: Round constant_charge_voltage writes down
55d272643c44368db8f2872d1e21858990aa98f5 tracing: Fix overflow in get_free_elt()
3e295afbe0f387738d5a297a07932d25422ccbb4 padata: Fix possible divide-by-0 panic in padata_mt_helper()
44fb5c43f836492f96c2f9ebd77fc593a97983b2 x86/mtrr: Check if fixed MTRRs exist before saving them
ee17db2d5870f16db791437ee774a8f4e3bf6de7 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
fd1bc8ec26dd35c38d3423912f32d524b0f952fe drm/mgag200: Set DDC timeout in milliseconds
9a0ddb96791ab54e4a663dd6b6f3c026798bb1e9 mptcp: sched: check both directions for backup
b2e4daedf5204a8c4c9938cb964b22c77c51c10c mptcp: distinguish rcv vs sent backup flag in requests
309ca64d5629da2d24e7fff997e8fe740f6bff4e mptcp: fix NL PM announced address accounting
5409644444a8ea38da4256b9302aaa5cd02a909f mptcp: mib: count MPJ with backup flag
30273d2425bc6b61d5bc0e08596036e31fd1c397 mptcp: export local_address
adbfa87f801a949a6f7d751cbf5f703c1e7f9489 mptcp: pm: fix backup support in signal endpoints
b0c3b6dab274d46a516e7ba7c074ab928c5ee6ed samples: Add fs error monitoring example
f5bbca3bc81269ca5906d95e720685c40e4d8e9e samples: Make fs-monitor depend on libc and headers
30e38afbbf61adcdede77785f28ae55d7724a42e Add gitignore file for samples/fanotify/ subdirectory
b7242d815647d608b94c2c60e9bd09db6bef2b64 Fix gcc 4.9 build issue in 5.10.y
54e80bd88f1cbf14039f0aebf6a7e7bfdbcfb0f8 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
001d46fa651c532a92fe275a90bc0a5302ba7511 netfilter: nf_tables: set element extended ACK reporting support
de2bc01012573716984e8888d0d46e50f86b6544 netfilter: nf_tables: use timestamp to check for set element timeout
6cf45d2f1c2574c9f2e8045a6764b5481ca0bc0d netfilter: nf_tables: allow clone callbacks to sleep
db9e0728e6ca057a8c10b3b752c133cc1c27403b netfilter: nf_tables: prefer nft_chain_validate
d23448c4b488387b03ee1946b2a570e455878083 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a8f1f5b074a968b1241193d636d39482e844a46b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0aa1bff89a62aa017ed0334a3cb70b34de0cb8cd arm64: cpufeature: Fix the visibility of compat hwcaps
12787f8b9e4323fc7512ef738d5cd3a4c7b83396 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4a9cac6d0a10d1423e02bfe4040f06e8f6bbcd17 exec: Fix ToCToU between perm check and set-uid/gid usage
70043eb7af38930c26680a1e6c33890a455a809e nvme/pci: Add APST quirk for Lenovo N60z laptop
68f78a58b7c91f8fdb0abd717216db11eb1fd184 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
c31993b8a45fc76af37e9e6bd04f02e5339c4daf vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
c7a90dc8f59b6b41e32e616a691993b8dcc48893 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
2dc446a63a27a3fee5eff22f183fa24100ccc010 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
4dac9055c10c8973c91824a692ed00f3f650e5f0 Linux 5.10.224-rc1

--===============3848313639771532698==--
