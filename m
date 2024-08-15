Content-Type: multipart/mixed; boundary="===============4181911252515049537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:23:38 -0000
Message-Id: <172372461844.28437.5018844242171824710@gitolite.kernel.org>

--===============4181911252515049537==
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
    old: 0eb2a80264d9f8dd0bd70f4c4d52252372c2f697
    new: 6abb12ebca6c8f4276879c6772d1d2be3ab3a08f
    log: revlist-0eb2a80264d9-6abb12ebca6c.txt

--===============4181911252515049537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724614 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724612-0a877561972f355443fe0e47005216a593577a05

0eb2a80264d9f8dd0bd70f4c4d52252372c2f697 6abb12ebca6c8f4276879c6772d1d2be3ab3a08f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma980YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pAQQAMz1INQXtyiMT/tsPevm
WP9AAGT0++KYduaCtgj3QMwuv3hmSf3/ETntr6N3WvSmZLsKvVi+KfztJvUJw91S
4x8R/+1n0qLwCQc9R+nOYt1ru2hsdx+6XkXgXxVW674L23hfowg54ME4M59GqDkW
Bbj36f4g5XW6sxW5zI8YfPkP/vTkQKkU4mJZAFuMpDPbmV5K9atpDJsQGyoDKheV
w6WVt/+s9oS/rU4rrRQDuRsnk73b+1Acvw7vPmZH3WoREWstrY/ebJP1+bdqpF7Y
jb3XKl5xjAw5O+seYZT4c1wxOj3VX7dl+Kg4t4C5Mq3kOhqmp9Y95IzsjFHvKlId
FqYaS7sqRf6JdsidYrTaZHfmGT/M5ztviPWZ96LW+mosMM71CtRbIZQyHbF3taxV
tq4s7BoMhhl3FIBxNezadt57gJq7FBhBU0oBUdI16iUX79HbYjfYDwAU72/kTWpw
gbjGehY5YykSSmcH/Y70Z++tSaubmVPyYaA9fm9r2LJP4rxJd6ycxM9lJEUzQFhe
hoaRQOybXlnoD0BaPW7F559me8XfLp1WPcCY0edh70arw0twmYQvNIYi+JSw07DP
yRDx3iD3B8xXLkaT+SB87xXYUysjgiml0NHKuW0m3AkPxei6Bry1FXu/f0/CRvpz
69ziNhNP6uLIB6vahYAu64N0
=+sza
-----END PGP SIGNATURE-----

--===============4181911252515049537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb2a80264d9-6abb12ebca6c.txt

8b76cf6329287cb7eab65788fabbf6aeffd4eb93 EDAC/skx_common: Add new ADXL components for 2-level memory
81fd2de0d66a4cb94c5c10980fbcd36ff48da5a2 EDAC, i10nm: make skx_common.o a separate module
53e82127c2ef6bb6d3374934d1e721ab59b4e150 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d61984bbf51bfac7d32954d2fdfe27c6d5b96192 hfsplus: fix to avoid false alarm of circular locking
b8f1af84de470471a7dd8bdc6a5f9d57cb680f86 x86/of: Return consistent error type from x86_of_pci_irq_enable()
58d4b241d51f65e513ab85ffd96f8803e859e58f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
78ad3133b0e274b43ec8eab33b7db4d4195e0cee x86/pci/xen: Fix PCIBIOS_* return code handling
48fc7ecc82a294425ac14e4230591c876645339a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e84a36ed1d7a945deddfcc9ab2ffc4974e82f4a1 hwmon: (adt7475) Fix default duty on fan is disabled
47066c48da79f1cee4cf21c3f62b9595987bcd87 pwm: stm32: Always do lazy disabling
1f148f123485136651167fc60885ca98a7ae8476 hwmon: (max6697) Fix underflow when writing limit attributes
c02e1a3db0f72afa388dc0ef8886e7eb92344cbf hwmon: (max6697) Fix swapped temp{1,8} critical alarms
bbef60072bc37698187638344de6119c35929330 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a2bb286133aba8c049e1b93fc48f82ef8e8d56f8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7bae67e23da7f913ed8dd376afd6d0f4b3c9b5db arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
32c77a60175fed269861b9efbefb2d9f45e9f6ba memory: fsl_ifc: Make FSL_IFC config visible and selectable
488bc9092cadb0e6f9b1d2379a717e54b4da144c soc: qcom: pdr: protect locator_addr with the main mutex
7fee0d4adc7de42c934983adaeb2698cf5fe368a soc: qcom: pdr: fix parsing of domains lists
7962206b5488c9c96099bf79e32529e690afa82b arm64: dts: rockchip: Increase VOP clk rate on RK3328
61803f82a70120db18bbe1876242a7897fc178c3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
c085a603a3b8c9f663d3482085abdd76282d6fe5 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c245bbe135eaa1dea75e87cbd7c9266c1052f330 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
30ed46a81561e9d0c14219a42a384d6a13d14ccc ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0686b8bd55bad1491a929d72057d0ff7847ddd8a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
35a711ca72f32de9e4e87578db9791a4c1f38f33 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ef5e1dcab9b101af42e2df103b55641431746869 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
963013635c27012815d2b84ad72e247ea58fea23 arm64: dts: amlogic: gx: correct hdmi clocks
5d0110f789b2167b5afc294ccbe325c30787a373 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
737704414031ccb14192906aeb28fcc8c414c0bc x86/xen: Convert comma to semicolon
c0073fe5bd5956d43034bf5ca9f720ff08ccd431 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
96dba22aae256eef828fcbc6024297051b066fd2 ARM: pxa: spitz: use gpio descriptors for audio
cafc0c2ea79d4880985cc5311b6ce798e9840d72 ARM: spitz: fix GPIO assignment for backlight
b384324e2e0a8253d006ab941e70ab9b6ddcb47e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5d6ea6da1ccf5d7c9b4ac636d823c5b376930507 firmware: turris-mox-rwtm: Initialize completion before mailbox
3914b4a842165e7439946135fc1b1b263ff1a586 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c595479575d17e2054e6a3ad4133668577c7ab4c selftests/bpf: Fix prog numbers in test_sockmap
3ad1f76db1fdab77db3acf280370b29166bf0a64 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8b78a31686719991dfb57ae63895661d6b44bdb0 net/smc: Allow SMC-D 1MB DMB allocations
c2717d07871292d154d5f57ac25ba07490cdeb07 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fa4c40f4c6524e066726344929e99447664a469d selftests/bpf: Check length of recv in test_sockmap
728643671c8d16fe43a361100d4b4f100cff5788 lib: objagg: Fix general protection fault
4635baf46d214400a95a34aedcc5dc7ef347db46 mlxsw: spectrum_acl_erp: Fix object nesting warning
c0d37c66b163f5e2643e57c9cee7b5d26462bafe mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
535ab00ee001fc24d601c1be3d8cd4d035c17b03 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8dfd243485f7a5e1aba9b21d102d8fd1afac64bd ath11k: dp: stop rx pktlog before suspend
939cc73326e099478a973175a4172a85ec1e526a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
12aabad95e31bae067cb63739e6a6a443d82854c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5223dea88881d8540aee2c64b8b160f2bf6a4e5e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2127b55a1b9a64b0ff6bd25d788e7f86a62c8f57 net: fec: Refactor: #define magic constants
12a1207939b3e33e03c3e851615d4664cc6b1e87 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2368fdb1496cc8f5f2f82b0425e4d1d2f4e21daf ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f13d7310b6ca2c70972f0b9f40a2eb29c857c2a3 netfilter: nf_tables: rise cap on SELinux secmark context
0c8a433746099f2ad3364c6333cfcae149e5b27b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
24a261ab2f7b402238c434f0c5f97fc976650864 perf: Fix perf_aux_size() for greater-than 32-bit size
0fa514092bcd49dd8e6ab2343904eec8aa8f0d52 perf: Prevent passing zero nr_pages to rb_alloc_aux()
4b6f5d88ff05cc6f4bfd85b476341dc2f25d3978 qed: Improve the stack space of filter_config()
f638742ced3c219cb4e0bf8dd86c4e0519b497e7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f4f20a9e90c63aa66332e262feae884eeab87b50 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
bbebf637af7ec1f02af2c448680c4e7a6ab1d4fb wifi: virt_wifi: don't use strlen() in const context
9859b8c44d34d9d0f6779286bf76cd283e82e5a7 selftests/bpf: Close fd in error path in drop_on_reuseport
eb6f70db559a9143b5cc2d62019d7e7ffbcf0d4e bpf: annotate BTF show functions with __printf
3dd92f3fbdf55e518ae87f9d87553ec74424d2e8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6d16f6d3e7d101c0302fa5e9798a900186281e94 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
73f26f853a6d99c57ecdf9a60c305db51412b2a1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
64025df31b889b66098386883833c5b01b43c519 xdp: fix invalid wait context of page_pool_destroy()
3cd8712ba99e211f00ae71068d19aa7e284e8536 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
8f3fdb9f3d502a41e9655a7a2999cb6582835295 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2451de8c5f3cc738c3b82f48d7ef327491f17419 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f574fc6e001e2a56da7bfa52ec83fc53cad1038e media: imon: Fix race getting ictx->lock
1bc02097e70e22075265a756f233a497f0a81d3e KVM: s390: pv: avoid stalls when making pages secure
cf02af278ce56e950727cf8f58015dc8f8d31ed6 KVM: s390: pv: properly handle page flags for protected guests
bb719d85bf5bf813785397d4e15aea5c9310f667 KVM: s390: pv: add export before import
04ea0dd2e80bddb4fb24b3ea7a45146184e261da KVM: s390: fix race in gmap_make_secure()
dfec9efb8d35158e0f1be9c566519e4bacde526b s390/mm: Convert make_page_secure to use a folio
1fc49951c0024bf865ee812ea5f9163ae15b67e0 s390/mm: Convert gmap_make_secure to use a folio
a8c09c381254e7fe973b1bccd370869f5338e87a s390/uv: Don't call folio_wait_writeback() without a folio reference
214e55ad4ceec677480b6eb4e775f640ce800efa saa7134: Unchecked i2c_transfer function result fixed
0009a0cb6ba8cd010235f5aa9d9fd314e19402ca media: uvcvideo: Allow entity-defined get_info and get_cur
b4f014e9c7ed1bf8f79eddde0509d916bd429369 media: uvcvideo: Override default flags
d5485d45669034c4fe1cbc27fca52458429a8c89 media: renesas: vsp1: Fix _irqsave and _irq mix
6cf5466fcd869eec6fb94402abac2bf6aead5c18 media: renesas: vsp1: Store RPF partition configuration per RPF instance
844eef814661e261b842edaa4e1fd0f24d5d6b0c leds: trigger: Unregister sysfs attributes before calling deactivate()
606865f892278af324a5b5a6ee1aa164470f6b69 perf report: Fix condition in sort__sym_cmp()
591efdd5311a115585762dde69ba95f9e6b5ab88 drm/etnaviv: fix DMA direction handling for cached RW buffers
8700c245fcd230eb2ffb8fa6f4a3a23f7d66e9fa drm/qxl: Add check for drm_cvt_mode
83537e02a2caeba4386eb59e627e4b0468180638 Revert "leds: led-core: Fix refcount leak in of_led_get()"
3f16530bb36ab00bf6a90cca99f0d3b3429560b9 ext4: fix infinite loop when replaying fast_commit
020ccbf7a08bce905706d1e707d55524d73fd8b7 media: venus: flush all buffers in output plane streamoff
71f78145116d72502042bbbc3c4b4b756ab5c3eb mfd: omap-usb-tll: Use struct_size to allocate tll
df66f0302589e12ea801a7c2d2ef286ce224cb9b xprtrdma: Rename frwr_release_mr()
fea1cf430cd9f85b87182a48ec70eacf88869776 xprtrdma: Fix rpcrdma_reqs_reset()
e018c0c239c3606c2014997e10b046bbe5811474 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
11f09c6666b459556d2879ad6337d4bcbd823c8c ext4: avoid writing unitialized memory to disk in EA inodes
14f57221e8bf8bb2e6dd047d7237ab02a88f8a25 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
366d62ef34f76e9512ae3e08ecf6d60f2a4729d1 SUNRPC: Fixup gss_status tracepoint error output
0872d1caee6d3551302ead5dd3199aba22cb2ee3 PCI: Fix resource double counting on remove & rescan
57d02e07f19a5a5139e3153c170124c262fe2f71 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
6858e274cd9ec5322484b4a5970e5cacb49e5225 Input: qt1050 - handle CHIP_ID reading error
75e12cac6e0b43dffeac9c5281093cae792398d3 RDMA/mlx4: Fix truncated output warning in mad.c
89cc565e3a966898c7b4539e6a51723c61592fda RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c01bcf2a301ba4b9ce6c4e316b962207f0f0ac58 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ec764bbf8981a748e4ea128280cf379c3b1ad4b5 ASoC: max98088: Check for clk_prepare_enable() error
aef0ad47dfa92a62a692f175de44066e53683e7b mtd: make mtd_test.c a separate module
6df51478c570bd237de3b26894cbe318fa4194d8 RDMA/device: Return error earlier if port in not valid
e40443c78cbc1f394595f473fef83f8675959b2c Input: elan_i2c - do not leave interrupt disabled on suspend failure
ed707f4f9b4eb0d80275e24b250b5bf0134fad12 MIPS: Octeron: remove source file executable bit
f6a9aad6dd832c753e09b700e86b88d6b2edad11 powerpc/xmon: Fix disassembly CPU feature checks
df09a96cb37cdc41b49f70c23af0a70474b17ca5 macintosh/therm_windtunnel: fix module unload.
658a109168c43f09d7210acca3326cb87db10f16 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ea728efdc84dc56c43da04c56c3de1f9906403ad bnxt_re: Fix imm_data endianness
5d8797820814a97899b473d77bdfb331ff5f71e2 netfilter: ctnetlink: use helper function to calculate expect ID
5ebef8e5483610270644ffe7d00ca921e5036f50 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a97b7724df8e3417a9426622245cfdf1d50ec228 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
5b10b0cc0090f34f1054e78072fcec49f1d923e7 pinctrl: rockchip: update rk3308 iomux routes
997aa591eb7e44778938d011c17879285bf0681f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
621da0a72690b5d8f1cd70e328bc8643433509de pinctrl: single: fix possible memory leak when pinctrl_enable() fails
502384fd8d954c6ccfe54ba6e7f3feb8d26e3f0c pinctrl: ti: ti-iodelay: Drop if block with always false condition
8eeb8dce1ef6d7a3d6092614c2e3c8f9af74c36b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2160a79628fb28471b390052c8b21b8697239efb pinctrl: freescale: mxs: Fix refcount of child
a28f0d0bcb6477e6a41ecefacff0821746160efe fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
427da46c3b3a88b76eec2e38505b9dc1a2f17218 fs/nilfs2: remove some unused macros to tame gcc
505f6487cdab112c4ee8fee14b17ba6c5d8f34ad nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f7a61e6eceab4feb7c2ae1b1948e22d5fe14eed6 rtc: interface: Add RTC offset to alarm after fix-up
e2b69c62fd857759d967d135941fdcb655efb5a5 dt-bindings: thermal: correct thermal zone node name limit
b449fa6327d46c3868e6f638b52071597121a579 tick/broadcast: Make takeover of broadcast hrtimer reliable
3bb8fbb2c670554cc99af8f91a0b1bd1e496bc42 net: netconsole: Disable target before netpoll cleanup
5cea38df0c4c3891569c1a2fd746ca7e7626029c af_packet: Handle outgoing VLAN packets without hardware offloading
a7cc8369da43099b0c56a5d0ce9c98af56fb375c ipv6: take care of scope when choosing the src addr
f016d4262a6057ddff8328aa8dc5874ce1436e9c sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
17ef379222c467e9b60adfa9ad1986e94613a33e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4002029c1956801b95c2e1deee30f8f09c60e3f4 media: venus: fix use after free in vdec_close
be6cec79d2ca47a94e89adf951b6380c428e9935 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4425f9990b705fa6fa6971eeeadb1791aed7cea4 ext2: Verify bitmap and itable block numbers before using them
b95c043227db7d5d41fb01d2ea6feb3b28868943 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bd1086126a992a26b4564df44bc41608058e792e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a1b6f87e130defe9a4ce75a6911302f069f0a7bc scsi: qla2xxx: Fix optrom version displayed in FDMI
4bcea1ba9fca6c9ed628805de63c9e6de1670aeb drm/amd/display: Check for NULL pointer
e9bb19a9c65aea3c2c6cff80beb5b683642d73c6 sched/fair: Use all little CPUs for CPU-bound workloads
c3d9cd16eee6ee7832780ef5326807d1c5198058 apparmor: use kvfree_sensitive to free data->data
643bb7f31e5fcdc08d42ca3a3a30fc373407d4ef task_work: s/task_work_cancel()/task_work_cancel_func()/
ad7aed998034e97438a00db24c8850c5d01aeb0c task_work: Introduce task_work_cancel() again
1a9166361b0017d4ba5bdc043494556ed3d1ad07 udf: Avoid using corrupted block bitmap buffer
b0a184763405b83243435202c707a687accb6095 m68k: amiga: Turn off Warp1260 interrupts during boot
a844ed9fc83fb369fb549cae02ce53caca0f89dc ext4: check dot and dotdot of dx_root before making dir indexed
e94648fea43da084db6993894107405a296a85c6 ext4: make sure the first directory block is not a hole
4d4eb02b33a2a6503ad626e61b204552de614aa3 wifi: mwifiex: Fix interface type change
da8f36004f10deb0c4cd656702e26c1485e9d7e6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c65de8effa56af8b16659bda290071a8825361ea jbd2: make jbd2_journal_get_max_txn_bufs() internal
5913cdbcf770cb77a4554e3ff5f8711fc5e133b2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f93c7cde063e4a71ead1fdd51d9ab97eccb92e27 tools/memory-model: Fix bug in lock.cat
d3dbc0295028576b2ec64f20a8bfd2e44ef62e84 hwrng: amd - Convert PCIBIOS_* return codes to errnos
1a741cc15b103f10f6606379988d875571d86599 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
06644773b27970f156f733b1b0783f97b3ccd5b9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e9204f36285a96a3a5473b3a9c5c63661ae8ca59 binder: fix hang of unregistered readers
9719f856c05fb5772b12e63dd7bf32bfc0e5b6ab dev/parport: fix the array out-of-bounds risk
6415880c115b828b3a814433dff09647c0dd06d7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
666aabd765f54b9a8c8afeb529f7ea0031adde2d f2fs: fix to don't dirty inode for readonly filesystem
e473739f04d56dd31ac77b6bf9a36dd7c18f8b8c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
82d0470c5db078c56983fc2df3bd7897288b9f24 ubi: eba: properly rollback inside self_check_eba
c7e874e3460180233706a7b651707d9b7d769ea6 decompress_bunzip2: fix rare decompression failure
4c79b5fb9c03c80c9e5d1e5aa79faa7f69bb2345 kbuild: Fix '-S -c' in x86 stack protector scripts
9a4898ca0cbc91b9b2c3c5ad48244b7ee1d1857d kobject_uevent: Fix OOB access within zap_modalias_env()
9482fdeab5c227f98c1add4af0d4d05a00c27508 devres: Fix devm_krealloc() wasting memory
25da49191dbed8712afe36893584c588491d9725 rtc: cmos: Fix return value of nvmem callbacks
7abbb6cc5e4c956103b832aa5f9caff9500d879d scsi: qla2xxx: During vport delete send async logout explicitly
55015e99c72885f09a0900ea0d9f448e3529f8c7 scsi: qla2xxx: Fix for possible memory corruption
e9bd4ee95b402bb4f2d95bd2b513b1d247c08101 scsi: qla2xxx: Fix flash read failure
3ae1723b900ae8509424dafe3bc7e1a10aa52f10 scsi: qla2xxx: Complete command early within lock
71ab84bd0387e869d3ca759853dddd884ba1e859 scsi: qla2xxx: validate nvme_local_port correctly
25c89ae48f8a30f22c8e0e38560d28ea12beaf45 perf/x86/intel/pt: Fix topa_entry base length
c8cac4134253bd1806659c323c2f1020269678a9 perf/x86/intel/pt: Fix a topa_entry base address calculation
f7195a58b7000e6bb33b60b1a7c3d2745595e121 rtc: isl1208: Fix return value of nvmem callbacks
32bd1dfedb53b0ea4ebadb7d5095d6d81846144d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
61c9f4c906e2d957aade7bc39bfc3cc4a2928fa1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2494b5a29c3bd4e31b8ce4e6c937cfed458c2cff RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4952f112a0f2927d71c4860f3abe7e910b9fd845 selftests/sigaltstack: Fix ppc64 GCC build
0241e1f9a92577cf0a97caf0623a730507d24a64 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0472e988c19af1cc711b15fcd26b6df34b510e64 MIPS: ip30: ip30-console: Add missing include
77ee884e6639a1865eb27b0031398a34b530e08a MIPS: Loongson64: env: Hook up Loongsson-2K
d0813fedbc2f01a3b77924c5b24afca8c16345c2 drm/panfrost: Mark simple_ondemand governor as softdep
dac459a6d0d75fe97dd76921ccb9a0017846887b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9ea84efcbcaf6b9c821c7babcae246796d92b9ca rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f8e00ac64e7f7127b8fdfcc070f7a4ddc69bbd7b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ad8b58aee4c26d711fd87e9f4b2a9fc695f60f32 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d514703cd89a6a0e678c2e153b1a02c191828ed4 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
91ee7dc9768485235fb6f1450db64c550ec52aaa io_uring/io-wq: limit retrying worker initialisation
398793a5d6dae22de2a520b3fe1db0e8f7da8d81 kernel: rerun task_work while freezing in get_signal()
4b3eed1f0ceee4fec3b6502af0931950161af73e kdb: address -Wformat-security warnings
978f19e9552fcd5d1a6ade8ce358aa9b858218bc kdb: Use the passed prompt in kdb_position_cursor()
6c970fd3fc7163f0c5cffbedbe2d6748b23fc2c3 jfs: Fix array-index-out-of-bounds in diFree
7ff75e42f88d1c5cc85a11f7ebc41e2bca1d25b6 um: time-travel: fix time-travel-start option
8cc283d49694e388eb6a8406f5784643de426e7f f2fs: fix start segno of large section
30b855b3a99ae4a5907d6f83ca72fb0c0ca6ee3d libbpf: Fix no-args func prototype BTF dumping syntax
8d44b0933282053cbff014ed425c317a2d494f62 dma: fix call order in dmam_free_coherent
aadcd00e48f1cfaaf16db335cffe46bd66e17e23 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6a6c055d294de608455260ea8e75197f17f133fa ipv4: Fix incorrect source address in Record Route option
0ff48247098a95d22e72728f6a3fcd1fbf4806ea net: bonding: correctly annotate RCU in bond_should_notify_peers()
b65cd7b56172a6add0856b2d65ff72c9a322f5d6 netfilter: nft_set_pipapo_avx2: disable softinterrupts
3c818f14c1a6155364fed20f3f5d0998da260da7 tipc: Return non-zero value from tipc_udp_addr2str() on error
dd6862471aa481837e76f8a29ebc052cc5d10bee net: stmmac: Correct byte order of perfect_match
8e928f005c673da2cb894107bb1947c818b58da8 net: nexthop: Initialize all fields in dumped nexthops
88ddec27b3ac57e64477ac415ed12004004b3abf bpf: Fix a segment issue when downgrading gso_size
b8701f96f02cb3b796845c942bc22bed0f215e62 mISDN: Fix a use after free in hfcmulti_tx()
a0e43f11bfae03d94e35f8a6d57ae020cae1bcfb apparmor: Fix null pointer deref when receiving skb during sock creation
ba3c839439056aae07255c97a163dca7ca65d578 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
600c66429f87f197f112b3c922a542ce6f7c8dad lirc: rc_dev_get_from_fd(): fix file leak
a69fe2269472e2a500ac784de4cf27d49887765a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8f4869d14402d67c9888a21d87635d000762fbcb ceph: fix incorrect kmalloc size of pagevec mempool
31782cbbe449293930420a4c566e1215357b556b s390/pci: Do not mask MSI[-X] entries on teardown
79875f30afadf5deef5be63d575d073b5d3303ed s390/pci: Rework MSI descriptor walk
540b3be833a92ce4fbaaeece1796ced473eb046b s390/pci: Refactor arch_setup_msi_irqs()
56d89ca1833a2637fdd6c18e3fe264ab9e7bf250 s390/pci: Allow allocation of more than 1 MSI interrupt
a5a09c695c5e1f6aee9064d299cbc7af3df8b31d nvme: split command copy into a helper
106909bb4fb686180af9f722d2b18116a0ca83b4 nvme-pci: add missing condition check for existence of mapped data
a5726ae030365e5036a537d6573e12f9535d4466 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
a3bb2c968085a0e50d108520cca3d69961b84186 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
5c3da4e286ac0c15b77cd5f686d96a8337a6fcd5 fuse: name fs_context consistently
0dace7bfa2f934a74d454572d48a31669a5ca44f fuse: verify {g,u}id mount options correctly
2e62dcf7fc438e20aa4b597a5feee9a6ab4e38ec sysctl: always initialize i_uid/i_gid
2c0c7d4bcd02e1ca3643421fb039ec164c4a4eab ext4: factor out a common helper to query extent map
f039f3f3102a741c8d9da5c2bc7425dbcc80e49c ext4: check the extent status again before inserting delalloc block
4ca50b5e2907c0366a2c0081d22a08592cf52211 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
724aab11eadd7ba3635906f9468a92ed7ffb97ca drivers: soc: xilinx: check return status of get_api_version()
36415e5ac622101d612b11536c52eec9a8d824cf driver core: Cast to (void *) with __force for __percpu pointer
2ba6c5efe779972d0739296ad785c38e4a575ef2 devres: Fix memory leakage caused by driver API devm_free_percpu()
8dfa0f29c781277b5ff8a9ada903ba713e5ad232 genirq: Allow the PM device to originate from irq domain
4f85e4e06a7dc267354f5b1b28827e2d09edccad irqchip/imx-irqsteer: Constify irq_chip struct
90708a6997b48cb0f7404e9fe43132c5b7ecab2a irqchip/imx-irqsteer: Add runtime PM support
8a95c0db1a58974bfbe7c5739d420552f2012503 irqchip/imx-irqsteer: Handle runtime power management correctly
3f5494e39655d40bcf3ec1fb32734ec027e187c1 remoteproc: imx_rproc: ignore mapping vdev regions
90cc391e811d21f7252aa365f58909d0dc928e50 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6d816ff0e10070b00194f69262040b68ac1391a5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
53434852bdbaf0911c6ce63e4e99b51c099f5ee2 drm/nouveau: prime: fix refcount underflow
06fa9aebd8fc67a2567dfce9b13d30e48b99d990 drm/vmwgfx: Fix overlay when using Screen Targets
81221ee079cff48b3098223b25898924968a0261 sched: act_ct: take care of padding in struct zones_ht_key
502205518ce1064d93c482458c3ed1c4f3a81ed0 net/iucv: fix use after free in iucv_sock_close()
1a78a307d1dc58a7d0e0f19e5ecab42acd371434 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5d52fca47a5ccf8c4b9c8c0725e2645d2707b45a ipv6: fix ndisc_is_useropt() handling for PIO
7d3211c8b5235044a4e61418f7ef3ba816b62c52 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
0c5cfc42746475a69493e8602a7d9c70c75c0b34 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
76dc5367e6eac910762168105d7d8425d8ed2aff HID: wacom: Modify pen IDs
f888593b7a215f27ff80338cf62f122d17f9ce5a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
17b0942990cbc1c348f2663177265ffb2884663d ALSA: usb-audio: Correct surround channels in UAC1 channel map
1c8a160c83430706f635e4efdd87233a90f2adbc ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b33bf95e84b13e14e24ba4f5a962c1c27892f5a6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e520a90b91b8ed8b7d60e94044a8f3e3716275da r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9a2bb924dedb7e164ec6436198783ea35741cb04 mptcp: fix duplicate data handling
b4395087c387943ff0b5690663e1c6fd3c6c8f2f netfilter: ipset: Add list flush to cancel_gc
a93dd74341ec17d8f11f7185b647de7967adf16f genirq: Allow irq_chip registration functions to take a const irq_chip
2d7e1a5aec2e17d0ea853db0ed867bc29235516d irqchip/mbigen: Fix mbigen node address layout
faefd650babef1cc9a87a5a18451d6acbf06d879 x86/mm: Fix pti_clone_pgtable() alignment assumption
1aa965db59963b92f35dcc75aa70332779240a7a x86/mm: Fix pti_clone_entry_text() for i386
2c0345b1a3f5074908e7e5ba6a562f48b8ddb940 sctp: move hlist_node and hashent out of sctp_ep_common
0f4d79d981dcc44946f3ab5b2e7fc28ae02036c6 sctp: Fix null-ptr-deref in reuseport_add_sock().
c608ef93b210b0e31bf358ec700387174c213f96 net: usb: qmi_wwan: fix memory leak for not ip packets
5ea9f833bb3c66ebf7b30abd2be917a6e875f355 net: linkwatch: use system_unbound_wq
896db69dca16240c46303487ef77dd852c3e01ae Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
97bfea28b3657a83cd3a229924f06fb995ae0699 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d873dd20951b71c8de273f4cf0df5f44714120f2 l2tp: fix lockdep splat
e3a0b14f158c4f36aad98c0bc453576c27feb453 net: fec: Stop PPS on driver remove
7f7db1c51c2a88c94782c25c88bdd5c5380b0cc7 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
350000c3d1978dde79b9e8a0e2691e698d38f703 md: do not delete safemode_timer in mddev_suspend
25c056b0e0d4b519e4af8625749c89cd6bd0b14a md/raid5: avoid BUG_ON() while continue reshape after reassembling
25fc69e914ba18dbd7565d660ed6ec2a6d161b13 clocksource/drivers/sh_cmt: Address race condition for clock events
697f8229570cf4c9d75f57b8541bd526e44edfd3 ACPI: battery: create alarm sysfs attribute atomically
954cfccdce5ceb6e3aa2ae42bff3167cba09239b ACPI: SBS: manage alarm sysfs attribute through psy core
ba932d61b3179008c5a79130d58830abdb7b8d49 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
428740d2609923aad67c39876104b72413ec0a5c PCI: Add Edimax Vendor ID to pci_ids.h
2220f6111bd54cca99e11c1ec92f4e5e2df7e347 udf: prevent integer overflow in udf_bitmap_free_blocks()
df90d69cabe42fc25bdf8b44ebdad0fc5f6289a0 wifi: nl80211: don't give key data to userspace
092028ca1329de41c6d9d51b6ce62dbe5886f7b5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
97257fb9457d4d1e6069420d846a245045c0f7c5 drm/amdgpu: Fix the null pointer dereference to ras_manager
9963f8cd05c2197c43e500352112f0b45b07da67 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
05175c984a395ca626e0ecb54fa9bd2d80e11d6b media: uvcvideo: Ignore empty TS packets
9edbaa578f92744052636a71966d6b2d9fbe878d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
79b06d51e71fc9bdf6b828162c6b29275af5fdd3 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9dc1c63909d73fe782863e6929144a82337e586a s390/sclp: Prevent release of buffer in I/O
a6574541c176f46ed3c83f59dc178cb34e812018 SUNRPC: Fix a race to wake a sync task
96d5a551b53134e47eac614436176dac8eac1aaa sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
53417304086ae154376863ae7186625ea21a8b3a ext4: fix wrong unit use in ext4_mb_find_by_goal
2ca1cec12e2c3f08bd98ee35787216de36c64153 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6f08a99584a8ed90d177c1536c127fdb2d359fde arm64: Add Neoverse-V2 part
22ff64f0b05481060c176331cf566ec44ca185b0 arm64: cputype: Add Cortex-X4 definitions
82f793757db7346f36c8fc2d13a0cb49d50ea434 arm64: cputype: Add Neoverse-V3 definitions
9829f7f254d59bb38994b8e1b2347847787c244e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e4359c44a93ac2031e53b92478f70ed322ac922c arm64: cputype: Add Cortex-X3 definitions
3dcb047f2504edd2307176d3500ad0f93dee7b6d arm64: cputype: Add Cortex-A720 definitions
c486c96e39a09625fdad3dd526481bf7753658f9 arm64: cputype: Add Cortex-X925 definitions
db20a75a40909c225cf425d0d59f30547c2e3777 arm64: errata: Unify speculative SSBS errata logic
365a18d474fd6887a0fa0aced1367677e58d7537 arm64: errata: Expand speculative SSBS workaround
5c7787d8c23a9b196611d981c8b97a7aabc45f78 arm64: cputype: Add Cortex-X1C definitions
72f5d4a7a11e11e08e804fd387fd5faf1ca9976d arm64: cputype: Add Cortex-A725 definitions
99e21054bcd41e52d6d8b3f7d2f493cabee19171 arm64: errata: Expand speculative SSBS workaround (again)
311363132f40c3c864b67598ad20f1c243866ad9 i2c: smbus: Improve handling of stuck alerts
1a957e8cb3005e9bb3b7042a82325771f6a7cb57 ASoC: codecs: wsa881x: Correct Soundwire ports mask
e016828cf8994f6edbb3a288784b2067cf31f22b i2c: smbus: Send alert notifications to all devices if source not found
8829f84293fd437444c2de588030776c4df71090 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b4101fe34bc23b1173631b2a5c4958391319bec5 kprobes: Fix to check symbol prefixes correctly
2e3ea7fdc9896d7a127e7c1980bf12530bf95c8a spi: spi-fsl-lpspi: Fix scldiv calculation
2178f15fe1dc8beef10f9dbea4388eae568c3113 ALSA: usb-audio: Re-add ScratchAmp quirk entries
501c44fd223114f2470de168d566b5825e8146ba drm/client: fix null pointer dereference in drm_client_modeset_probe
7bbca5df6364a877a2820a1aa60c3daa9718a0f6 ALSA: line6: Fix racy access to midibuf
2cedd692b103c979ee1b7e8b2d58f0adb06fab37 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5d312593f50dd682b2bdb919741bfb4203e94db3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8f88dec5d78e34c47a9b0d7c882a35eafe79eb87 usb: vhci-hcd: Do not drop references before new references are gained
977a73cb0a969dcfd390540fd3d4563521f6bbb5 USB: serial: debug: do not echo input by default
a496b6baf2642f49ecb6c3823e872ebc3f2b7ae8 usb: gadget: core: Check for unset descriptor
1c1e4f1d173d5c095852e4fc31c9cc2a31d01700 usb: gadget: u_serial: Set start_delayed during suspend
143a03126a419dddcdda64666dfa9392ea06747e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
08e9019097b6ccdd8a39bd29b5fdaaf74cbc2082 tick/broadcast: Move per CPU pointer access into the atomic section
fc5c4cf6451416c77cfc2549d44aa7642b368db7 ntp: Clamp maxerror and esterror to operating range
a919f4a542880a6c958e7a1c336a041616e50289 driver core: Fix uevent_show() vs driver detach race
45e4328a0873836a67f76c367312125adc958774 ntp: Safeguard against time_constant overflow
7457ad3ebe7ab717ae400577c164cf6b927ae2c8 scsi: mpt3sas: Remove scsi_dma_map() error messages
667d60c36c29d9f729930edb122ba4dfc72fac06 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0bef2bd4f38b9b4f1b72ba6540ff79f9cbafb765 irqchip/meson-gpio: support more than 8 channels gpio irq
68c4a431ea2ede01c5428dd2eb45928d6c8039fa irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
fa8a89434eac30c1497b65e86001dad8418a7c84 serial: core: check uartclk for zero to avoid divide by zero
1fbcf9c6c84aa64b6334ae45ab4897094ea21305 irqchip/xilinx: Fix shift out of bounds
2a792aedbecea8773689caeebc8a1f151a726547 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ee838b85d146c125c1c56eaa3f4678d3aa8b4f51 power: supply: axp288_charger: Fix constant_charge_voltage writes
279883017fe654186d31f2035a6c1cab00d7ef3c power: supply: axp288_charger: Round constant_charge_voltage writes down
c15dd2fa85f0ebb324d242a9c6755ce821bd1bad tracing: Fix overflow in get_free_elt()
fa008a5759f729df9a1c390f3daeccf55752f8f6 padata: Fix possible divide-by-0 panic in padata_mt_helper()
3b43e78dbdb61d84501da2be81c04fbea5b26f9e x86/mtrr: Check if fixed MTRRs exist before saving them
4207cc7b15d82a9da83dad82105e9d56c25b1777 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
85d6764bf6263903b7864c81d109323385ac3b2b drm/mgag200: Set DDC timeout in milliseconds
1ee697ca828e51d2e91155de47a5722fadf436c1 mptcp: sched: check both directions for backup
1dd0e6c940b309566c2682bed0e7738e3f11b41d mptcp: distinguish rcv vs sent backup flag in requests
a22854dfd01d5f8f2775d3088446555fceb0e14d mptcp: fix NL PM announced address accounting
bbc5464ae37b68f2bd596bc23335fc3e405c71aa mptcp: mib: count MPJ with backup flag
0f12709a83d7d9778c643887f361fd688fb987cb mptcp: export local_address
c1dbcfdb963eb5e7cf4db4e23fd177fe905ef60e mptcp: pm: fix backup support in signal endpoints
4fb875fba705722b23661845598b95cd7ce400f4 samples: Add fs error monitoring example
9b7ffb8563a89c7dc579454e535d3d2e598e832f samples: Make fs-monitor depend on libc and headers
ba9ffe406e4204967f281cfe8d376a2a9a05c31f Add gitignore file for samples/fanotify/ subdirectory
34fe9c24643d321bfed6c7215ce7e9d1b0b86034 Fix gcc 4.9 build issue in 5.10.y
ea92b045b3e501f62d021be685ab41a9c6857816 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
a516baf8a9aa5ff9fe41b0f90eea6895ad13a0a6 netfilter: nf_tables: set element extended ACK reporting support
d399d7f7eee30ce46b5f618da8217b786303f812 netfilter: nf_tables: use timestamp to check for set element timeout
161e7714f385178bad4c03db83227aea416b9a2c netfilter: nf_tables: allow clone callbacks to sleep
c8ed5cd5d28bbec3a7ae52341313b336f0d45472 netfilter: nf_tables: prefer nft_chain_validate
d57a31211ffaf0e08f51fe52214eb3a648a86b41 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
51cc68aaaeea037a83c9191f9474aedad63d5aba powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
d4371dc61c002ca382f2106f4e8b1374dff18256 arm64: cpufeature: Fix the visibility of compat hwcaps
0eae4226e94e5f5e063c52d5f0a6b3ea1cb9240d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0a68fa9216f047549fe85affe237b1434290d35d exec: Fix ToCToU between perm check and set-uid/gid usage
a930c1d3c4d9a8a6a6ad6d4ef30ee6a9a52c4eb3 nvme/pci: Add APST quirk for Lenovo N60z laptop
954dd462d8cd47c3ddeeb9e227c337fa7c197086 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
73e7b7811575b2a0783b9f92d9fbfd3848f8f32f vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
6abb12ebca6c8f4276879c6772d1d2be3ab3a08f Linux 5.10.224-rc1

--===============4181911252515049537==--
