Content-Type: multipart/mixed; boundary="===============2306120528676428538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:04:16 -0000
Message-Id: <176702425646.2857753.16944325017983907437@gitolite.kernel.org>

--===============2306120528676428538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f8100cfd690d4b1fd45bdba30428b0eab2980dc0
    new: 5111aec70ab10cacfa8ba76106afa5bc9c0230a6
    log: revlist-f8100cfd690d-5111aec70ab1.txt

--===============2306120528676428538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024253 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024252-409854ca462900b19151587335268d637a645ef3

f8100cfd690d4b1fd45bdba30428b0eab2980dc0 5111aec70ab10cacfa8ba76106afa5bc9c0230a6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wi4P/0jc8zqRGBnSc+GoB99P
NzLH4NDi8pu+XIADw9khHRRSgQH4sgryBX/dPrtwQr2MRF/ilIyXMYC8QqSFU+QA
i2zKRvQ3JZX8W7LVm5gMrTX0NxNHR8SF0XfsgwUdkzULJsMN5dVgqLPmIje1Mqps
o/C8u9G3FnPfEhlYsIsaEUTCm9JwurQISOTrbBp9f9p7Dj4ucHmSIp6Wl12fSENh
BE2DDbkvUWA0oQ+a4fQeZwcQiIKw0JPu8q+4CsCeJyNHHdgZuvW4t2jmtneDvcN5
A5boa+eZXzscUJXG+b5dQcLe0Lz4zkEDNnujMv4lelnqm4XOW94RhaAmwNVnyLTE
ZoinLUBc7xD65W92s/z397iGJy+N7JFB8huKmxriCH7/PtmJfzQIERmVlswCthUB
b7zIIMyCn1TtIo1dT4iCZeG3fzPhE4CaeKqNbTPoQ/qOjHcPyrkc4At7MTOMa2Zu
3ryJhMhXUICTDU8rSowe1c36+ts4uGZH2/iGTjRIRUDGC+lTvrkSUlhv7CTfUDL1
qnhP4uvVPK2YssdvWnV9VmOnjfVzm2DXON8IJ3F+nECfO5+rPWC2k+wn3HSZP7La
S9Pl8s1hJiAILAEoH4anqPVMoSL3UX89wNji9FA0yCS47o6ufEiDAtURGV8U9abV
EQjsbonaqbSDxVkduAPMD3vG
=Wmt4
-----END PGP SIGNATURE-----

--===============2306120528676428538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8100cfd690d-5111aec70ab1.txt

74a813e575ef5688010a6957a0975f3ebf30cabb smack: deduplicate "does access rule request transmutation"
d684f66dd729e6ade2331847feb4ab1833f0dd99 smack: fix bug: SMACK64TRANSMUTE set on non-directory
abf20a13507fe15a3e10a9b119a55347a532b741 smack: deduplicate xattr setting in smack_inode_init_security()
ad396a05d9851c0198f6246377a52b56733800cc smack: always "instantiate" inode in smack_inode_init_security()
b68902daf099433ad1034b4a0eb9eefa00b2ffa9 smack: fix bug: invalid label of unix socket file
ac9fce2efabad37c338aac86fbe100f77a080e59 smack: fix bug: unprivileged task can create labels
f0a9ef99fb3c4b4693d69ec97b1bd354b04a66bb smack: fix bug: setting task label silently ignores input garbage
4e6e07ce0197aecfb6c4a62862acc93b3efedeb7 gpu: host1x: Fix race in syncpt alloc/free
b5890eb95ebb35ae8bd6e04a51823dfaa9151fad accel/ivpu: Prevent runtime suspend during context abort work
a3c1fa8fe761ec21b2a72e9e9ed969b079cbd9e8 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
e7bf47d73cd8761bbbba3bf083f84efde70c7484 drm/panel: visionox-rm69299: Don't clear all mode flags
e4341b780b22f4f0a36a14b3a571f9ae431769de accel/ivpu: Make function parameter names consistent
470da7a2c29c6db825cc650e9cb30bc336187a20 accel/ivpu: Fix DCT active percent format
338e388c0d80ffc04963b6b0ec702ffdfd2c4eba drm/vgem-fence: Fix potential deadlock on release
1f925f9047a4f5367266b7dfa9ff82feb4f2a7a4 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d87a89c5a7eba6b8cb8f004bbb2337f8b301b8c7 pinctrl: renesas: rzg2l: Fix PMC restore
26fa515baf084695eccd02de96dd52d5bfe00832 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
efa305a20eb968221ce3c8f4fbc172e9dff6f4b5 clk: renesas: Use str_on_off() helper
c0b15580c17f02ba560bc99829dcb0763e592994 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
95f29bada050598314b8cb523358eacc17cf82e8 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
fe4b23d94f3ac266d0f4474e5f9291a183099ffa drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
f0581990dbf3a72692bd629b3531a619f28e50ab HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5be8a348528b7ed061c1255e553cb1275735659d objtool: Fix standalone --hacks=jump_label
aea8e105743bef3ecada87e404149d5c85d077f6 objtool: Fix weak symbol detection
5b9c7e103728b6a3afb75bfbcac8cfe496ac1a58 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
78d6455b04bc31d9966986e80acc6e31177177f5 wifi: ath10k: Add missing include of export.h
6d9ff97af0151553aa831d122414c1d8cda04c8f wifi: ath10k: move recovery check logic into a new work
735e232cd9cc999f419fd20261de41185d42cf8d wifi: ath11k: restore register window after global reset
d5843e1530d8d4ebf2b34f0185d45828848f107a sched/fair: Forfeit vruntime on yield
c30d7fa84614ffeb0014d7a7a3494a5cd2afbcca irqchip/irq-bcm7038-l1: Fix section mismatch
75f13a37fcf5f3c56cd36c03eff61d3908d49993 irqchip/irq-bcm7120-l2: Fix section mismatch
987028716f9dd589bff31371fe855006968f9479 irqchip/irq-brcmstb-l2: Fix section mismatch
3054c0fcb4bb079e156c4cf337fdac62db3e33d2 irqchip/imx-mu-msi: Fix section mismatch
d604a43972ca2eda89af2de3b713a05dd711b989 irqchip/renesas-rzg2l: Fix section mismatch
f761c6e6db3adca6627e9ac541a2053f14a76339 irqchip/starfive-jh8100: Fix section mismatch
9268a215905af10084cc659e4944fa1fa592ddc4 irqchip/qcom-irq-combiner: Fix section mismatch
752e578549ff116ed2d81a1d334f40b9fac7c034 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
7ce8f2028dfccb2161b905cf8ab85cdd9e93909c ntfs3: fix uninit memory after failed mi_read in mi_format_new
4b1fd82848fdf0e01b3320815b261006c1722c3e ntfs3: Fix uninit buffer allocated by __getname()
3a877b22edbedf9a3adb4ea6d6a296a7117e25d8 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
6a2af03a6e58ff6713f8ffafd8eb0fc334fd75f4 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
d96461c6c6a317e33b815321863e7d19df52a57a clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
6b9cbefb73c35c54eae971160cd952434c792da2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e1480cc48d416917f949b67a63c8dad66e52cfd3 inet: Avoid ehash lookup race in inet_ehash_insert()
fe89feb2bdce1046311f46f2d9f2f0585cf31009 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
9e745721342cbaca82b6ba0969a02c873473a105 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a38a8be61000e19e5553d78af22883fe9141032e firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
53d0a52ccc9cb008d2590065af938f1931958e22 block/mq-deadline: Introduce dd_start_request()
da06fa2308fe50284334f04fb21de89179d28a45 block/mq-deadline: Switch back to a single dispatch list
ad7356c7ead8bc3bc92444c3772637f2493cc00d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
54235eadb228470af8a0fa58eec13615cfcbe656 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7c8dc554965f7eb3ae220d8131a4e52895ddaf37 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
cc67b6d82b122e123494c114753203a97d99802b arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
c8c93fe1c444a8bf0272555731aba775adf2046c perf annotate: Check return value of evsel__get_arch() properly
0ac1d13b2442ccd17739efde48ee17a70196ec02 arm64: dts: exynos: gs101: fix sysreg_apm reg property
f93f66ffcb0d50908de2bb1ebefd5c33c53f56a1 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
fa963643a890694ae51d46e539bdeb3e40baf1da uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9bfd3a7d31ba75fa7c0ca792858b95de6e7667bd clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
d55e7dec3c2f7b75e0cd352ed48e9084882c9467 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
01b20bb5313d762221ae692d4a702ad5aa1c859d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
23e8fc7c9543a9f832525ada82c9355b3f2b16bf clk: qcom: camcc-sm7150: Fix PLL config of PLL2
3cc3f161201b7170e32fd471fa84239f58ae7f25 soc: Switch back to struct platform_driver::remove()
7e7135c84287250c2d82a031156ab69cbf7660a4 soc: qcom: gsbi: fix double disable caused by devm
c73be4f51eed98fa0c7c189db8f279e1c86bfbf7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ecd1ca3bd8bddc4bd34ce3759970726fd602984c crypto: hisilicon/qm - restore original qos values
7ee69f35907142872260741ecef25ccb26ff6ed8 wifi: ath11k: fix VHT MCS assignment
097c870b91817779e5a312c6539099a884b1fe2b wifi: ath11k: fix peer HE MCS assignment
ecb0b9f92503bf3ee3c44386b979f94b37db2f91 s390/smp: Fix fallback CPU detection
d1376bcacc8203c21dce4e9a714ce8ad0289f714 s390/ap: Don't leak debug feature files if AP instructions are not available
d5b0d62a2ee8fbc8e718837923727141149c733b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
17b65e48030ef2c2c0e4b5b2e756bc5970968368 firmware: imx: scu-irq: fix OF node leak in
7335bfb012594a513fa34712852f96bb4f206017 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
4173401d2fd8b086fbbc3f6a1eff791e604c0236 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
3309c64e0ecd6b4cf296d6d91eacfa0692cfb8c2 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
11fc271a600a4ddababe04b511204fefc821dcaf arm64: dts: qcom: sm8650: set ufs as dma coherent
41d2074ca8689b5c7ffc2f9b49cc4a836d60d1af arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
a720fb15bd06acb12556d015799e7797f04dbd3c phy: mscc: Fix PTP for VSC8574 and VSC8572
283a90add79fa3221c0efe1295640b59674ca2e3 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
b8f6eeb87a76b6fb1f6381b0b2894568e1b784f7 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
dfa2bdcf7893a90f189f1bf1d2f8803962c99d6b ARM: dts: renesas: gose: Remove superfluous port property
1d79c9aa5397ab454938bb33188aa872c1cf7917 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
bfbb87096b953ce15f562332180ae81966b8197a Revert "mtd: rawnand: marvell: fix layouts"
87e02ae9ad15ef1013a595f127737f637388f801 mtd: nand: relax ECC parameter validation check
f5a4950ad270c1c11e66f4cbb14660200ab4d022 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
d6d416f3b822f16d24d619b5fc23cbd33adde855 perf: Remove get_perf_callchain() init_nr argument
0c472ae306761526ba5e96bc4a618e29edb3a85c bpf: Refactor stack map trace depth calculation into helper function
d1f424a77b6bd27b361737ed73df49a0158f1590 bpf: Fix stackmap overflow check in __bpf_get_stackid()
329f8323d3a55a6fa7cc83d995813d45011987ea perf/x86/intel/cstate: Remove PC3 support from LunarLake
ee96f47123495ed75e0b847d09db4630dfe27fe0 task_work: Fix NMI race condition
d6bec89235d736f3919ff9365e852ff3b20f2198 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5bfe033a1b775585b41aba408299ab7f7a857bfc tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
60d1c1d4d92583bf9614cd2e2368b2466c962a21 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6b860ae7cd95d5b7c71fae8436029c0fc02afb19 pinctrl: stm32: fix hwspinlock resource leak in probe function
d3bacdd55ec93a5fbebf226adb73bfe2c44a99b7 i3c: fix refcount inconsistency in i3c_master_register
b9f9fbc3777a2aa2e1c39ecd6c9f96a941b9b6f1 i3c: master: svc: Prevent incomplete IBI transaction
4351b8664583d8cacb8b1b06a29cb82ada11b6f4 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
3b946560c90d1d85eebf9f431ce0de1ef9f80de2 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
b528a34aaf487bb91d4db80d48dfc1c3aa28e40f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
f674cb00630ab6d5018fcfa3dae2652699bb66a2 interconnect: debugfs: Fix incorrect error handling for NULL path
76a339268d75ccd28d9ea2fb827fe65250f2426f drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
25b5ee3439cfc00b4abc8f78ef2d78c1ca9f3433 perf lock contention: Load kernel map before lookup
3a3dff0a73ba27c7c2e285a83ee6a8df5012f6b4 perf record: skip synthesize event when open evsel failed
853e3e566595c04914546821e8581e4559dcf005 power: supply: rt5033_charger: Fix device node reference leaks
748c3b8a681212174995a7b98b0575113b0168bd power: supply: cw2015: Check devm_delayed_work_autocancel() return code
076481e5ee775531ba4d356dae9049286d7318dd power: supply: max17040: Check iio_read_channel_processed() return code
e52391c3530288596fd507fcf4e54de347f3f9f3 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
1b8769af5dc1c3f978ca31bd94ca5e2540ed8957 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f8897c84d9be639557b73783c4fe460f3bce380e power: supply: wm831x: Check wm831x_set_bits() return value
e8fe1cd91ec886c25b037a4977aa45d97c07c8e1 power: supply: apm_power: only unset own apm_get_power_status
288fa0d792bccc4ebdbb0a759b3b71cd7c20e6c1 scsi: target: Do not write NUL characters into ASCII configfs output
e5b181c4ea852a6d3b9248c1a99b96c4d40466bb fs/9p: Don't open remote file with APPEND mode when writeback cache is used
82484ee4f02f0f9b13930633ea063a21ca0933f9 drm/panthor: Handle errors returned by drm_sched_entity_init()
1ed88300c3330a7291a00c51b848803c348bc4bd drm/panthor: Fix group_free_queue() for partially initialized queues
31db188355a49337e3e8ec98b99377e482eab22c drm/panthor: Fix UAF race between device unplug and FW event processing
ae6e58069d8462bc055fdb8b15d19b748c71c1c4 drm/panthor: Fix race with suspend during unplug
5a0060ddfc1fcfdb0f7b4fa1b7b3b0c436151391 drm/panthor: Fix UAF on kernel BO VA nodes
551060efb156c50fe33799038ba8145418cfdeef spi: tegra210-quad: Fix timeout handling
627be3c40095e39849739b51a05f9fa0cc3b24fc libbpf: Fix parsing of multi-split BTF
6110aca23ded75e9c2672fce1d6cbd597a8f7926 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
99da0f593d0b02adbe1dcf45f42535c06564a15d ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2e1132b0832ea8855412897ea4f64bcaf20ce928 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
b299217115f54d39f4a95d3d711b2cc8e30b1a51 x86/boot: Fix page table access in 5-level to 4-level paging transition
2390e90a5cd2fa2f561a70a1912a1efbdae9cccc efi/libstub: Fix page table access in 5-level to 4-level paging transition
22b5b6262958a135b2d7eea2fb3f6d74e7b3c6a7 locktorture: Fix memory leak in param_set_cpumask()
520de30d8c92b0f18ebd9bae0545b8c5c804434a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a7abd40cbfcfdf073f79b19dbfc2543ad97d0c41 ext4: correct the checking of quota files before moving extents
a0f1e48023c8f1b021dee5d8214d8abf40789ce9 perf/x86/intel: Correct large PEBS flag check
b991eda2a7f1b7bbf0a357d8112b5974f59ae24f regulator: core: disable supply if enabling main regulator fails
21989cb5034c835b212385a2afadf279d8069da0 md: fix rcu protection in md_wakeup_thread
6b69593f72e1bfba6ca47ca8d9b619341fded7d6 nbd: defer config put in recv_work
8616943e0729a10c3da375221568c0fd7f86298e scsi: stex: Fix reboot_notifier leak in probe error path
eccc02ba1747501d92bb2049e3ce378ba372f641 scsi: smartpqi: Fix device resources accessed after device removal
71786f697121dd2858ec9f70b4edbbc6f07de373 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2e2b5aba8ad77d15e688e002143755b7213d8c7e RDMA/rtrs: server: Fix error handling in get_or_create_srv
054e5045f1563ebb14e1727370146e41c18d7e4e ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
6e17555728bc469d484c59db4a0abc65c19bc315 ntfs3: init run lock for extend inode
98ae4025dea1420b3ec839f9c6aefdf10e19eaee drm/panthor: Fix potential memleak of vma structure
90138ed922e5745ab448912482c61cd82dd2f911 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
37d511e84913930c472c4cbba83ba39024a94e88 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
d8c573471ec0beca481bbd86322389b70bb4a705 powerpc/kdump: Fix size calculation for hot-removed memory ranges
d8a3693c58ae3cbc5b2aa4de6a69ede2de2fa059 powerpc/32: Fix unpaired stwcx. on interrupt exit
230621ffdb361d15cd3ef92d8b4fa8d314f4fad4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
199c3a2725add2a1b72c9b020e1cbedd04f611d6 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c9b99c948b4fb014812afe7b5ccf2db121d22e46 nbd: defer config unlock in nbd_genl_connect
fef8b751d8d051dc60bb8dced7359e83dcfc25a2 coresight: Change device mode to atomic type
bebb32a222280ce8fef8b2eb7387edb0858e6149 coresight: etm4x: Correct polling IDLE bit
11c5672a04d099de03e4b4571a1ba0cee62f5fb4 coresight: etm4x: Extract the trace unit controlling
38e5e8b4d645eb3799a043891daa6411ca28d9e7 coresight: etm4x: Add context synchronization before enabling trace
aa07a5df8cf17e00b3fb8cc65bbdf485f676b03e clk: renesas: r9a06g032: Fix memory leak in error path
c2a0862ad4c368ffd40a0dcdd4b571f63c274876 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e5c2503696ec2e0dc7b2aee902dc859ccde39ddf ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9b2e70df6dd02a7180654ad2d795f87ec4b45e4d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0401a20abbd6595d9f63b3ffcad610c1f3939140 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
345e130c0b28d247d9fe50722593e03ef715f0ef leds: netxbig: Fix GPIO descriptor leak in error paths
3bf1378747e251571e0de15e7e0a6bf2919044e7 bpf: Free special fields when update [lru_,]percpu_hash maps
d258d7e5d3c948ef55537f0ffd7a78d2acebb68a PCI: keystone: Exit ks_pcie_probe() for invalid mode
117327d2051aeaefee62b8fed530a22fde90bfe8 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
7225af2545d77341afd816f94e6c3136494778e5 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
6816cd35ca5aa6fa3461eeb5c6f9e320f8c18ccb arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
33d9ec273d60be853683715c99342abf56f40759 crypto: iaa - Fix incorrect return value in save_iaa_wq()
a25a953b6911ef999cdcfa796cbf74d0fa500a40 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
1dd5d772bcaf81b677f0265c04e443ecc3f51734 ps3disk: use memcpy_{from,to}_bvec index
027ab4cbe3bd0cbd72a7a682b35338937bb62949 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
ef87c168841260e4c7984b3ff2cf8a70c908ad31 selftests/bpf: Fix failure paths in send_signal test
30ce906557a21adef4cba5901c8e995dc18263a9 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0c1646149f4ed9f8c0f55ce8348b2f2216c5fcc0 watchdog: wdat_wdt: Fix ACPI table leak in probe function
362438cfc52d5c98f08703ebd4d25546be25062d watchdog: starfive: Fix resource leak in probe error path
3bcb274a192fc89a003a7808a877faf1f9a81ce3 tracefs: fix a leak in eventfs_create_events_dir()
bbc709db0ca7653c0c0b38f7bd26d5803e9259e5 NFSD/blocklayout: Fix minlength check in proc_layoutget
de38f6481197357e9dc608c51621d20b783c1143 block/blk-throttle: Fix throttle slice time for SSDs
241dcbe651b07366dbb1c4d7ed744adb4bc46a30 drm/msm/a2xx: stop over-complaining about the legacy firmware
ee7db11742b30641f21306105ad27a275e3c61d7 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
539137e3038ce6f953efd72110110f03c14c7d97 bpf: Fix invalid prog->stats access when update_effective_progs fails
f6573f4049f781f27e12438dc18875e31ff037c1 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
8d04afc9da642a1d4518b0b9b26c7f1dc76c3b07 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c4af1cd7f22a3f39435e5b8b3ec52df840398b9c fs/ntfs3: out1 also needs to put mi
e5bb424266927138ae2306cf601895ad53d3f095 fs/ntfs3: Prevent memory leaks in add sub record
4f4f7b57978831b6b21e2088057bcf858c5f8a41 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
630f2ce9c7cc6797eeed06174675d295f87686a9 drm/msm/a6xx: Flush LRZ cache before PT switch
ae43fd9d556ea7e5dbc96ac4f0f683b75e43b86f drm/msm/a6xx: Fix the gemnoc workaround
a2339a354d11565c793354083707ac7b50660059 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
03f642caab84bbfd138e74f671bb436186ea7e82 ipv6: clear RA flags when adding a static route
c8fe12ed4da96b5e2fb4ad595343f02969c51fa3 perf arm-spe: Extend branch operations
96e436a05199322af753e0e9d47a7689f7ad736d perf arm_spe: Fix memset subclass in operation
157cf2b51d74f1934396d7a291c519408ca997f5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8e9f0a0717ba31d5842721627ade1e62d7aec012 scsi: qla2xxx: Fix improper freeing of purex item
903e36c9e952f53aaf3d507c3befd9c8893a7340 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
199aea40b86803bce8e48a157415b338beb75990 wifi: mac80211: fix CMAC functions not handling errors
80daa408957ac45cc21ab167dc5c52b3a989ce6e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
579a91ff0845e0e2fd308eeb7bc710c508d5fad8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3c5869f5fd366a30df5ae5cb8ef361bce3deb1d1 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
8fee9a8cb58fa1edcfbc7aea5f5bf0886c9ee9bf phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
9f23c97c45dd1acb4123bd79ab00a7adbcd565eb phy: freescale: Initialize priv->lock
3200ec35a050bc4a284cdddd1707e223f18deada phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
42d6ee65cdc8971d57a4ea4d26b6f526244eb6be phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
d8b726ee9d9374aeabb9f49b259a3a8cfcccbcd4 net: phy: adin1100: Fix software power-down ready condition
a0e2c571e8504dcdf8661e46941028ac8750988c cpuset: Treat cpusets in attaching as populated
4758770a673c60d8f615809304d72e1432fa6355 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2599ad5e33b629a78a14a463a51afa134e9c5b15 RAS: Report all ARM processor CPER information to userspace
c2238d487a640ae3511e1b6f4640ab27ce10d7f6 ima: Handle error code returned by ima_filter_rule_match()
1358e9fecb89cf603621f85cd9de198576214a5b usb: chaoskey: fix locking for O_NONBLOCK
cc9b6180a4c44ab71559bf8bb3130c620130d9af usb: dwc2: disable platform lowlevel hw resources during shutdown
23c928493dc5db898e6d65cd4906ed30fe6bbe2e usb: dwc2: fix hang during shutdown if set as peripheral
f8408e1e54ddac7fc5aad716101027c287601174 usb: dwc2: fix hang during suspend if set as peripheral
ef065c4d4a2d84a010dd21f1e13a3a0b4a099840 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
510282952d7c6cc391352a3266c9d9d3226e86b0 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ef5e709c0494f294841864fe02f7a447d1721b4f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0c3854d65cc4402cb8c52d4d773450a06efecab6 crypto: starfive - Correctly handle return of sg_nents_for_len
1e38b525909b47786f1a48af02faafc767045e00 crypto: ccree - Correctly handle return of sg_nents_for_len
349f101d3f967245cca0f23c442e1f58c23793db RISC-V: KVM: Fix guest page fault within HLV* instructions
34447aeedbaea8f9aad3da5b07030a1c0e124639 erofs: limit the level of fs stacking for file-backed mounts
c996c81cecb6cb19f6dff786967aad44548f6b79 RDMA/bnxt_re: Fix the inline size for GenP7 devices
7b5f15a32912f9ff9a911685bc59ddfe892ffa44 RDMA/bnxt_re: Pass correct flag for dma mr creation
1df9aeb2a4f0399f6b90497fd34ee8e14e5dd598 ASoC: tas2781: correct the wrong period
278bfed4529a0c9c9119f5a52ddafe69db61a75c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
50b878db54c859f123808abeeb2b2b109997c146 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e0d1555bb0828fe6afbcda92aaae77cb78ed2388 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1b1284e4f30e81f54fd7c295cc01d9bc3c359cb0 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
14dd377ab65f10da567166599bc545f6010eda53 btrfs: fix leaf leak in an error path in btrfs_del_items()
ee1aedaef571fdf6ccd17417bdb178072c2e5697 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
168592b56cae428551a8991560efb4f300a92089 drm/nouveau: restrict the flush page to a 32-bit address
96eab6610cb3abfbc8abdae3008984e0621e0da0 um: Don't rename vmap to kernel_vmap
133900d61dacdddc4afd90f5f581ac195e111238 iomap: factor out a iomap_dio_done helper
3b5f35085f8159894a0963e2c877527a885201ac iomap: always run error completions in user context
452eec7f208f568322972542d77b95464da6d2fd wifi: ieee80211: correct FILS status codes
0e63ea4378489e09eb5e920c8a50c10caacf563a backlight: led-bl: Add devlink to supplier LEDs
45285d357287b44bbebdefcf1e5c12dd3d8cd53e backlight: lp855x: Fix lp855x.h kernel-doc warnings
64144891d882c43b58f2f8ec511a8419a2a92a13 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
abd2675d9aac4d34280e25a9808091c8b3a3018b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ef043432e4ec1ecebf2d386ec85e2760ef29885c RDMA/irdma: Fix data race in irdma_free_pble
6567f40a75adbe0949dc34c4f2ae38c99babfab8 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
c59358338c0b933f80098eec1f71d500c644962e drm/panthor: Avoid adding of kernel BOs to extobj list
78b923fa3de3287ac5689b78c98b7547a217ee96 ASoC: nau8325: use simple i2c probe function
ceb8ee5ed4507c9de966b4ce8c76450c0051230a ASoC: nau8325: add missing build config
edb2b255618621dc83d0ec23150e16b2c697077f gfs2: Prevent recursive memory reclaim
6f1a1e7b5a48fca796a97c2eb477f968336ff240 ASoC: fsl_xcvr: clear the channel status control memory
80c2106b09d3b8cab3455176151181f05ca5d312 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
1b3eb9500fc558aa383915471bd85a35327b9786 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
332825d72dcb3fcd57c9b7b06d902eda02932998 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0927f7b4dcb9dc046319e8026743c55d36ce6aaf hwmon: sy7636a: Fix regulator_enable resource leak on error path
438f9673f3cb18cd1da9fc91f6560d0902de329b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d6d3371611d28429838c774c53846b6ef8244197 ublk: prevent invalid access with DEBUG
ade5800a8d325cce81f21d979c7f9516082d596c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
094e8f78c6335318c9ee0862cc0d4fafa8c7c2ef of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
5f5cb2c99ae97a77dfed4ab345489440e312c3e5 virtio_vdpa: fix misleading return in void function
3a4894736e6b0a504af4d930e0ffe194fec00640 virtio: fix typo in virtio_device_ready() comment
bdc76b2c1cf5006607641ca13839286e3d9b05cc virtio: fix whitespace in virtio_config_ops
6cdca761ef227da26cf0bd90038281d62621d7e4 virtio: fix grammar in virtio_queue_info docs
807b0fb13a80ad93c071f5d02b654db60b6811e8 virtio: fix virtqueue_set_affinity() docs
30be771c090a8fda3d0a90200c4caf85be11634e vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
0cea55e0272cb8135d27f6a31fec1f9adf58d0e4 vhost: Fix kthread worker cgroup failure handling
7bc42097e972998c307abf4d574adebb5f3d1394 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9ff7ef2efae3386a1d909e89809faff47529bc62 ASoC: Intel: catpt: Fix error path in hw_params()
7be679104357439ff6eab076975f5f74368acd69 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
5cc0fd103918c358464b1618d63736d947ad4248 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
03d6aa9e43d89d7caa840f7491db0223e368e00d ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
bac13d9609b50452f732ed91ac5d53d5e24711bb ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2d2fd5b65b1ed187394f73ca05de24c18d7ea2f7 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
a9864d42ebcdd394ebb864643b961b36e7b515be regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9a15982a2c099b25924b539e8727cfc39dbf1682 resource: replace open coded resource_intersection()
d050ffbf22212cff6fc4acc06ba8eedcd0ca04a8 resource: introduce is_type_match() helper and use it
c80fa09cba1f5c33f3fcca8218f70577a0416a36 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
9f953b045886c9e9add6b0e89aae555517782fa7 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3558faee8aace3541189c3a2ca45c7e85e144b44 netfilter: nf_conncount: rework API to use sk_buff directly
b29ddccf36946a90323486221f39e9f88cc01b8e netfilter: nft_connlimit: update the count if add was skipped
7c3ba62a4d29fbafd2f4f0dfe8437fcdedec6428 net: stmmac: fix rx limit check in stmmac_rx_zc()
f6f13e468b725efa424959b04f45c85a754747b6 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
cad6c0fd6f3c0e76a1f75df4bce3b08a13f08974 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
45d7cf5174e4b9ceda4f77976c2bcab5f96477c2 vfio/pci: Use RCU for error/request triggers to avoid circular locking
b7e669dce505ac24a8a54ca8a0ea0fd9ac4cb8da net: phy: aquantia: check for NVMEM deferral
0b6795286e7a15641848c2f9339e90cbe57af1dd selftests: bonding: add ipvlan over bond testing
bd8bb75d859a1c0b4bc2263c14ea4bd7c9148c3f selftests: bonding: add delay before each xvlan_over_bond connectivity check
6e1acbe563ddd0e477a1b5bcc548952f9f37bbdc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a553e969dc9c41d265c9d46c3e518e424c0b2adb remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fa73dbe02e052d9bf2ddc3c5e95a50c2388af156 md/raid5: fix IO hang when array is broken with IO inflight
b61d747c0a74942de76dc29607c44b3bd2741754 clk: keystone: fix compile testing
f906362c605bc5bba6f20fd50c3df5cdc748ddda net: hsr: remove one synchronize_rcu() from hsr_del_port()
57364f7d6d921f6a991d936c5fd6638eb71f3225 net: hsr: remove synchronize_rcu() from hsr_add_port()
ef964411c8ca775967355d855abc56aeaca3c867 net: hsr: Create and export hsr_get_port_ndev()
dccbe4fab76f12766367baa32bcbe86c650a8927 net: hsr: create an API to get hsr port type
2c011aea3d28b0b24589fb3be072514fcaead5a7 net: dsa: xrs700x: reject unsupported HSR configurations
0b6216f9b3d1c33c76f74511026e5de5385ee520 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d6cbe9b36f3682a85fefcccc2a08510a65126a50 perf tools: Mark split kallsyms DSOs as loaded
e8097bd44a52d5c8b420710f330844d4eb00c505 perf tools: Fix split kallsyms DSO counting
495f3e91557168623053521330e2665ac50e084d perf hist: In init, ensure mem_info is put on error paths
15a6847f280852bb11c4dd9323db3d87fe53d5a4 pinctrl: single: Fix incorrect type for error return variable
d4b20e53b67ccd717394510ecab2dafb4998632b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b15affae51ed951701ffe5b3e759b9538abb6edc 9p: fix cache/debug options printing in v9fs_show_options
cee20212a7b09d09507f4fad1d54e6e5ca254bac sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
3e50b6e2b118deeb45f1305fd823afbc03ef87d5 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
58ecedab080c41b7ecbb9f38d81d35a169738b82 f2fs: keep POSIX_FADV_NOREUSE ranges
9933e05f508e08ff9054d859c6736234f8d3700f f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
65e42a7084d1a19d94ca4e1a620dabde2e0a76ae f2fs: fix to avoid running out of free segments
7cc6b80df66f69bff1acf5cbcba5aaf639fc97c8 f2fs: add carve_out sysfs node
d4a4abba458496d27fd54196597249c8cddfbb95 f2fs: sysfs: add encoding_flags entry
4c5181b9e1a994b5df6de0815ef0a1cfb888a31b f2fs: introduce reserved_pin_section sysfs entry
4236c017c4cecd8a67d90a93adf6ed8601fa606b f2fs: add gc_boost_gc_multiple sysfs node
3573b620027236558902247f566ceab8be9cb542 f2fs: add gc_boost_gc_greedy sysfs node
dfa39de442ecdd166f84bfe698420c2013ea8abc f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
ef7a9c2fae3251af92f92895063732d0c9695e0d NFS: Avoid changing nlink when file removes and attribute updates race
0aba4b43a27bf06e68bdd9e61f3108d7631ffd71 fs/nls: Fix utf16 to utf8 conversion
85d84f6c98fcb9aa799730877c99700c8812e547 NFS: Initialise verifiers for visible dentries in readdir and lookup
af4c780b9f1fd270c5e80f8f0c0c70f0ff3d3cc4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ef97a2a5c1d56de25c3a9dcb18f911ee1007f30b nfs/vfs: discard d_exact_alias()
fa561b29b7a85543a9dc81f0634c73f902bcb3f0 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
59947dff0fb7c19c09ce6dccbcd253fd542b6c25 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
acd4088a25800f96eae14ded7820eaae1a50ce07 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1caf1aa241f7fccccd92804969f1d284d2c943af Revert "nfs: clear SB_RDONLY before getting superblock"
2704453bd1fbbb37324a6c2ec1e081e32e0f1a31 Revert "nfs: ignore SB_RDONLY when mounting nfs"
612cc98698d667df804792f0c47d4e501e66da29 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d867a77a939a16cd116dd561ebfd06daeae48a78 Expand the type of nfs_fattr->valid
a3dbaa09db4f5980d0357b9e0da02795c4b218db NFS: Fix inheritance of the block sizes when automounting
76b7524ece4a5a199724523158e3aadbcdf7e800 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5c51a11c1aee07a6c28d289cbe82370425e36bbe platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7131bff8d2198f6face322ea70899228880a7473 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
436602fc10f7e62b3835483e009e7515c034ff64 ASoC: ak4458: Disable regulator when error happens
91aa13e108c75bc19d88eabedfa1403b518c161e ASoC: ak5558: Disable regulator when error happens
be83e65542635ba08dd45cee980b5f679ff097a7 blk-mq: Abort suspend when wakeup events are pending
b8da217fc928089370d8250cf049ed60455267ad block: fix comment for op_is_zone_mgmt() to include RESET_ALL
453e4b0c84d0db1454ff0adf655d91179e6fca3a block: fix memory leak in __blkdev_issue_zero_pages
19478fd933414376f78d489fc28d17549f95eb3b nvme-auth: use kvfree() for memory allocated with kvcalloc()
3371a55632b8430a0740d95896d6af69269b32b3 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
d532934cf11ada5897b08c047b721f2caac11591 regulator: fixed: Rely on the core freeing the enable GPIO
6275fd726d53a8ec724f20201cf3bd862711e17b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
7cd9ed8132d387a47da11d2e612722f7075b862b drm/nouveau: refactor deprecated strcpy
341d5aa3f059284cda67cf999cd6f6892f63068a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
b23111ec50d86de6083984bdeba84387b12d6a03 docs: hwmon: fix link to g762 devicetree binding
fb41332a7a8b581ebbec0676137c04cdd0cbc95d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
79331b0b4df1007ff8c77d7b19f1e7a5240dd524 ALSA: uapi: Fix typo in asound.h comment
c5bb128353e127da8beb07b0a8612f05caa559b9 drm/amdkfd: Use huge page size to check split svm range alignment
5998ad91f87229f675132b92736f1e9064ebdf1a rtc: gamecube: Check the return value of ioremap()
0d71b3c2ed742f1ccb3b0b7a61afb90c0251093f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
592c4fe953d7d22ed97bea460eb4f965095c97c0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3baeec23a82e7ee9691f434c6ab0ab1387326108 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
49278ca55ccf08c44370c20ccafe8bfd11f4af9c block: return unsigned int from queue_dma_alignment
138603953aab3dafafcfaf3a3dcbfa7d2ad5d0c6 dm-raid: fix possible NULL dereference with undefined raid type
c3590c78120002bb70d7d1fd3a5ea1d52f42b570 dm log-writes: Add missing set_freezable() for freezable kthread
0294effcc106ce27032a22a2528ef3da7baec2b1 efi/cper: Add a new helper function to print bitmasks
448fd9d43a122680020e11b32c753db586d85e1f efi/cper: Adjust infopfx size to accept an extra space
4d7944f49b7cc45e6601bc791d97fd4dce1c40d5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
31ab2aad7a7b7501e904a09bf361e44671f66092 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
3873afcb57614c1aaa5b6715554d6d1c22cac95a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a4b7a958c908abedf66ba80f1e1afc5eba33cfc5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
429bf3f04c24a1590ed18cd7bf802cf63f937a0f LoongArch: Add machine_kexec_mask_interrupts() implementation
8401fe8638491c0c06157f7b926bed778d0fe402 net: lan743x: Allocate rings outside ZONE_DMA
90c47a1a526c285157be733d4b94d9b1dc339a6f net: dst: introduce dst->dev_rcu
4b89397807eb04986427c4786d065e9442834ad4 tcp_metrics: use dst_dev_net_rcu()
6f31b2ca1e4838600e2dabaa9ba5a1e1b6c95640 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6c36af8083503806e04be4da4240d3743b28072d usb: phy: Initialize struct usb_phy list_head
8404a1b1f5f167151b6e83cff2a010d61c2425d7 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
c0a1fe1902ad23e6d48e0f68be1258ccf7a163e6 ALSA: dice: fix buffer overflow in detect_stream_formats()
5588b7c86effffa9bb55383a38800649d7b40778 ALSA: wavefront: Fix integer overflow in sample size validation
6e611d9cf07237828fa47a1c59a169b2105df842 ASoC: codecs: nau8325: Silence uninitialized variables warnings
567bd8cbc2fe6b28b78864cbbbc41b0d405eb83c Linux 6.12.63
2ffafebb87378c4b6327b2823727ed9e9336dd08 btrfs: do not skip logging new dentries when logging a new name
c2f2e765b5b2cc61188e83ec7401591c778ffe23 btrfs: fix a potential path leak in print_data_reloc_error()
589b715ded3dd4e782eda864d291ae6fa3b9d894 bpf, arm64: Do not audit capability check in do_jit()
4b3ad9c452d454b026a580ba1bbb96b75ad23387 btrfs: fix memory leak of fs_devices in degraded seed device path
b866eba5a938aef6ccc08ca106f14639426bbebe shmem: fix recovery on rename failures
6c1331231f5329a2c1f4a2080754ae0ec3a85428 iomap: adjust read range correctly for non-block-aligned positions
67769056bb9c39b8c575fc038646b0fe91c951c2 iomap: account for unaligned end offsets when truncating read range
e8ae028247b4dea022ff70917d1412c88132fbbd scripts/faddr2line: Fix "Argument list too long" error
9e071d6c7dd2b7350e95edb037a99881d63f9faf perf/x86/amd: Check event before enable to avoid GPF
4dc0af0582110e7a786bc379b0e607e8ce6db2f4 sched/deadline: only set free_cpus for online runqueues
54697e0522f94a6732a7d7bfcac2410f2277c4f9 sched/fair: Revert max_newidle_lb_cost bump
7fb36bfe5c52f00b1cbe46edafe34c1464137c95 x86/ptrace: Always inline trivial accessors
f120909ea3fca099c89672a9f6eb981073a8d1b0 ACPICA: Avoid walking the Namespace if start_node is NULL
7b6391f518b440d38630f2881e6af196813bd10f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
1e5a9c6566e22295f56bc073a7e7cec9791e52f0 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
42cce67d4d08906521b757a73dbd7964db3ed626 ACPI: fan: Workaround for 64-bit firmware bug
8ee126313b85767b484dcd1d153bfc4d8652fc66 cpufreq: s5pv210: fix refcount leak
ed8efc0f844ad91b3ef565856d0ace75af8252b1 cpuidle: menu: Use residency threshold in polling state override decisions
b44a48905cbd531dd853c3c8b81a28b9e69cc244 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e37d0ac746454555da6c9169250fe5a423676f42 fs/ntfs3: Support timestamps prior to epoch
239a4bb4b2df2f04b4e8e8492599022301c8b5c2 kbuild: Use objtree for module signing key path
bd2772acf53b806750446eb8cb14a5a2178bc097 ntfs: set dummy blocksize to read boot_block when mounting
bb60540f5e3c53560c2286bac8fa277c0efd25be hfsplus: fix volume corruption issue for generic/070
96a2aa20e9c90571bbbf494796d88847b4f539d3 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b387dbd3e8eb1deea67e5032826034ec3afd7dc9 hfsplus: Verify inode mode when loading from disk
399f394b8671e6f8260241d11ea23449780ed918 hfsplus: fix volume corruption issue for generic/073
99d3b8ef8a8df017d84e6bdc454404fbed8ac7b7 fs/ntfs3: check for shutdown in fsync
3309b8ebc81d2e4538746f7f9ae8233b783c7f2e wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
ebcaeed66bfa6afe22035179a0dc5b90e270fb12 wifi: cfg80211: stop radar detection in cfg80211_leave()
83f9a8eb6902a1f2966d8104bd0c56cdc8f5ccc5 wifi: cfg80211: use cfg80211_leave() in iftype change
85645b1cea1bb96be90dd93a3533386dc57f47b5 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
c6cc7490eb4cfde7d32a94614db026ee7ce25634 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
fe01f590706da152fcc3aff89afd7cfb65e128aa btrfs: scrub: always update btrfs_scrub_progress::last_physical
3c91f71834cf19e2a7d1b44fec85ee7bbe800b1c gfs2: fix remote evict for read-only filesystems
b47b90f311a627cd4a953a27dc31e0a94115b180 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
87cc843f4f9c774d7ccb4bc18e82c848fa21714b smb/server: fix return value of smb2_ioctl()
2ad999413e8649692e08769124f46ad1361538c5 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
5b2266b15d231253d65d41abb8720aa39082822a ksmbd: vfs: fix race on m_flags in vfs_cache
82b777dfadd606c8bf6a1c78abfc7adafa57334a Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
04684a327f9139aa436509bdeeb69c99cab2ebca Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
fc590aa695331f15361c538bb466c55179cdb119 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
b181f67c5689a0305fceb776de4e8f60a282c03a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
dba2f72dc73b966fc5fac9dab852f54f1188373a Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
a5e48a9abe208e2b50dcae4dcfcd3dbc4bafec4f gfs2: Fix use of bio_chain
6cd8d30e574c8cd5110cb24f98f7244746163846 net: fec: ERR007885 Workaround for XDP TX path
8b50edb76792737d7e0f8a0a56e7271717941795 netrom: Fix memory leak in nr_sendmsg()
ccfd0a1c377167bbf482dd71b3ea594428ac99fa net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
fb115ae0e8766e62b381f7fb880d5d673de28f4e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bb63874c5fedd6b94fc4fe7650d346cac80e536a mlxsw: spectrum_router: Fix possible neighbour reference count leak
8f9cb3917ddc5b36b7cee1ce4fac3f03043f0083 mlxsw: spectrum_router: Fix neighbour use-after-free
9a5d9685309ddede25ced9c46cc13d6a49cece4c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
cb78641796ff4269428232cbe3b3fa104c9c004d bnxt_en: Fix XDP_TX path
33f67b0f961fdeb60286d3f7d2cecbd021adcafa net: openvswitch: fix middle attribute validation in push_nsh() action
2f6bf04cd631ce8acc66a4d78456ffc17284ba8c broadcom: b44: prevent uninitialized value usage
ab23ac51357144ca669c3f2bde588ba1934e6caf netfilter: nf_conncount: fix leaked ct in error paths
dabb9869499fc4019a2b5be982c4645cdf1f6c9c ipvs: fix ipv4 null-ptr-deref in route error path
a15c914b1d3e2e9e4e3e4d91b47302ca9b8f0d54 caif: fix integer underflow in cffrml_receive()
5d0badd5db40acb6d1b2dad86c5c6ac1211b00f6 net/sched: ets: Remove drr class from the active list if it changes to strict
00d8864bbfbb5df6b7655a8da3163aad945bfa9e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9057d79bdfe3ed4d865b9a6d610822b3b8522ec2 netfilter: nf_nat: remove bogus direction check
c5144e613a880548b8a4fe8d16a266aaa4be99b4 netfilter: nf_tables: remove redundant chain validation on register store
a9188634ee5399cc34d7db690e23be1d575bceab selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
a3959bdfa2f65228df89229209db467d2cda6b8c iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
94bc10a557cb2c15cade133626db203bbe20d094 iommufd/selftest: Update hw_info coverage for an input data_type
7283bb40815cb7ed6058b31df8bca16132156682 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
42274ecec9fcbb9f134193eead63597b4a4b1cec iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
26ec87e1ff1aa0407f5db1bbb498991a72d2a74b ethtool: Avoid overflowing userspace buffer on stats query
e9e68795ea97123029d42e214ddf4590b9185fb5 net/mlx5: fw reset, clear reset requested on drain_fw_reset
37a0cdb4e8c5d3eb14d83e0fd40f50dd51840731 net/mlx5: Drain firmware reset in shutdown callback
3292337a0dc0ace84963079f86df6c914af8cbf7 net/mlx5: fw_tracer, Validate format string parameters
c000113e60f3d96927e7b31098adf3552803e90a net/mlx5: fw_tracer, Handle escaped percent properly
9c3e96df567d9889935f82dc38da3a36a5a73ce1 net/mlx5: Serialize firmware reset with devlink
d9abaeb494ce011962d8983289aca37a63485c84 net/handshake: duplicate handshake cancellations leak socket
0ba4527b88195fb44c97557b479850a2ea2b713b net: enetc: do not transmit redirected XDP frames when the link is down
97364a7d1dac94d8de52e908478deacf3042404b net: hns3: using the num_tqps in the vf driver to apply for resources
ae383e2c91589148308aa338606dec59e2ed4802 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
bd5ddf6a0adf266d976312b30cf2d404e3fa95ac net: hns3: add VLAN id validation before using
dcb90bf3803880b3973c7c1dfb58f0e46af3f6ad hwmon: (dell-smm) Limit fan multiplier to avoid overflow
9cf506fda00633008d89e53571551fcc2610b04c hwmon: (ibmpex) fix use-after-free in high/low store
b3a41065542c9c51120938e98926cf7197cafda9 hwmon: (tmp401) fix overflow caused by default conversion rate value
cabcbc75b8c461542ad966bb6670ad69f3dfd55b drm/me/gsc: mei interrupt top half should be in irq disabled context
8a2c48695f240836dca2cd21efdc864b9c51d048 drm/xe: Restore engine registers before restarting schedulers after GT reset
c1617cb5303957341a7952bd056f75df8ea99226 MIPS: Fix a reference leak bug in ip22_check_gio()
e03e30172834b6b247113223f401c71be29f5cf2 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
6c793846cb4433fe5818165136ffcc870b29d28d x86/xen: Move Xen upcall handler
f9362c4a3d056e0662bf99d49a3cd7603247f00e x86/xen: Fix sparse warning in enlighten_pv.c
cae3fbe6c40b334f813941020179de0dbdf23bc5 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
13ee9f1482dd3ba1cd6ddbe74ae25882d90fc6d3 spi: cadence-quadspi: Fix clock disable on probe failure path
843a0c3b11730d016c1c045fd80537c3716b454a block: rnbd-clt: Fix leaked ID in init_dev()
c67c1ffcbe89ad8d2abde899e877c3b4a82f589e drm/xe: Limit num_syncs to prevent oversized allocations
48c936f102504498e604ce34f39f8b4d2dcd24e0 drm/xe/oa: Limit num_syncs to prevent oversized allocations
f4c70c1692f3546f084578a1d8be97738d195b93 hwmon: (ltc4282): Fix reset_history file permissions
614c31c40fcc3a485e88d27cf5a4b9744539e43b ksmbd: skip lock-range check on equal size to avoid size==0 underflow
f49839c578a820b46d565ce0c1af489587e6093e ksmbd: Fix refcount leak when invalid session is found on session lookup
14793c1bcd1e52e1c2117de53454ba56fa49c835 ksmbd: fix buffer validation by including null terminator size in EA length
2bcf43974dca64297429de355d81988286824340 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
3104b01d7ff9a71901df6845defd2338d63b1af3 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
21e1dfd2f307459cb2e16107be766f7c4f6665c9 Input: lkkbd - disable pending work before freeing device
fa68a2014682462a6c79cf27992427d46928a20d Input: alps - fix use-after-free bugs caused by dev3_register_work
7fe7aba070cbbad133b5f4579739a51d25734b1f Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d897e6ad79964e3d86ec0c09384da91e2bb7d96d xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
e27c43817f7dfec7dd09694139b5d121a4b5a7f1 can: gs_usb: gs_can_open(): fix error handling
6e7d115d12654d461aa2d5cbd2819f7f35a4912c soc/tegra: fuse: Do not register SoC device on ACPI boot
9e72b2206945c63e85073e42577308d9337647c3 ACPI: PCC: Fix race condition by removing static qualifier
d670cda2e7a257f290b4d2de4becc8495c7a5b48 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
b073889b916490098d3736fb621affce5a92454c spi: fsl-cpm: Check length parity before switching to 16 bit mode
48f91b9286a1860f5e2aa7e4355bc0538f9bf688 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c4eb9ef372baf90a909aae782e8723efab71246e mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d0274e1d047b7517b877fc8f554fd01589ddef9a dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
60f01ba1630617b0ff25b7e6e715d1a2f634d1b5 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
5998963c3cf298df86675d4243fdcd24490c5c09 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
cbb9bedd61455d75acf8fc7ae7146e3b8b585ac5 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
051c9bc7cc8abdf17b1054ecbeaf1c1f26673cfd ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
12903b797cbde1bbc0eb235e0a058965697d4cfd ALSA: usb-mixer: us16x08: validate meter packet indices
ac1570b82ff42f9734eb7d9a9b9854bb237ce443 ASoC: ak4458: remove the reset operation in probe and remove
6e82f0fa3f62d6430f63a50fb7cfd9a39b241388 nfsd: update percpu_ref to manage references on nfsd_net
4fe50d3942eb97686a37dc3f069e5989f0d81dc6 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
39f1b7ee9898df71068c4609c84fc1f6fb01abe6 nfsd: fix memory leak in nfsd_create_serv error paths
541b94f457a4de7df8693f53440c82a47ab6de30 ipmi: Fix the race between __scan_channels() and deliver_response()
e9d3dbc0e8f48d4ed6b24a5a96825af3f1261810 ipmi: Fix __scan_channels() failing to rescan channels
78387f76f96266f9f7be20fe08e5396aaa09bdf2 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
5dc1014caec237c137fefbe4f2a4594c8f5e81f3 firmware: imx: scu-irq: Init workqueue before request mbox channel
cb5ce7dc60f25433ae2cd0eff092cf6b90ca64a0 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
41274b5378c810a5c1c1fda7aa79c01e12a352e9 scsi: smartpqi: Add support for Hurray Data new controller PCI device
1af367e566a06d1dfc673fcf8ca3d9a0d10258bd clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ef0484b8c27d4b6ce82f50d3c903e9af29d6520b powerpc/addnote: Fix overflow on 32-bit builds
e7a3a0f63c58808fd21217cc2bed450e6efd1014 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
4fa96b306331bb3909c4f4bc96da89f7274fbf68 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
f8f62d56b5946a3f5e4eb5a3c61536cef0cc7421 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
74490061fb92596dc653daaecfae13a18c4c68ed fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b76b0429e3f469fa0e732973e0a62276eea550bf fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
18cdc0ebb756e2f6eb85ea3d015c902c6017efc5 via_wdt: fix critical boot hang due to unnamed resource allocation
804c9cb5c2280ec07fc60ce2d990e704f5a7e874 reset: fix BIT macro reference
560bb1f3eeaee57f05152fa05535995915bc6745 exfat: fix remount failure in different process environments
1e1e545a78f3835954f6b74c542c28ad670a994b exfat: zero out post-EOF page cache on file extension
be3c20a87bc3740a7478248542ffb787f0329ab3 usbip: Fix locking bug in RT-enabled kernels
204ca6ffd2634d487b615826ef7d392ad1210aea usb: typec: ucsi: Handle incorrect num_connectors capability
d555526625e001accedbf3c4b4e66a7d13886258 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
16625f4b80c09471933bb965a2ecd2aa7ff9240e usb: xhci: limit run_graceperiod for only usb 3.0 devices
c823f7a9cdf497bb2f0024f3fb599196cf1f0028 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
bbe18b8a0e4c41704449e2b8c92cf8262a4458f5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
a5b52ffbb8558a3a351a41037f389e2ab4b87b39 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
1a415de591ecf079b3d5e320816a9ed24d502af1 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
61ef7c14d97835cf08bd0d4ecb19b75fb9b0843a i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
e066ab59a62c7cb4d987fb1470eaa9a32287526e nvme-fc: don't hold rport lock when putting ctrl
dee6a355426bc60abf2986c6f63a2d6c66edd717 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
4bfd4117140cb03dee7649c1e00fad12683ce675 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
29c34288fb5360fba251051a53354ec565242a08 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
456c459d46f93d1cdbfd1beee748749d79b0c7ea scsi: scsi_debug: Fix atomic write enable module param description
60a031b98c92455de8608e9b16446fe36c4d53cb block: rnbd-clt: Fix signedness bug in init_dev()
d6082fc5f9b7c87851a6156657099dbb42b9265d vhost/vsock: improve RCU read sections around vhost_vsock_get()
a77a3b6e4aea55dea2faaf39d030506141278d44 cifs: Fix memory and information leak in smb3_reconfigure()
f411e91858110811671e5758831f81d1389dc6a9 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
39957332dcbd57a1f94d4ea9eb5daee38d8ee6c9 io_uring: fix filename leak in __io_openat_prep()
7ed02e575d2a8ad0bd1ff6e98d824f2f3eda213d x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
9d3c36fe5f09d68bf3686a78ced44f823f51949f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
99ee94fab71b051b848e6f4f7c90e5fbfd27691c perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
dca2f84a1cbe95e49cfbc64e02c6b4563dbf2f2f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
785ce54372b05e212e9218ecf7e153789539965f s390/dasd: Fix gendisk parent after copy pair swap
77c9964c94d99ead26822da13064af294066e799 wifi: mt76: Fix DTS power-limits on little endian systems
a07ee5c14abcd033a895597047dbb2175d3f5066 block: rate-limit capacity change info log
4ced39f892303b2e4b8c75b5c044188649b8e82e floppy: fix for PAGE_SIZE != 4KB
66dcef0aecdea8d4038a89845a2ff69fd13b32c0 kallsyms: Fix wrong "big" kernel symbol type read from procfs
e775191c452b95bf565d8586871737b94746eb3a fs/ntfs3: fix mount failure for sparse runs in run_unpack()
5c4c8040e05e35cb28f5dadcbccddf5c15efc088 ktest.pl: Fix uninitialized var in config-bisect.pl
863b519ee913670de14de38ef87434fffecbbe08 tpm: Cap the number of PCR banks
4d0536e33078503c3ff538440887e00ef37005e2 ext4: fix string copying in parse_apply_sb_mount_options()
aa40b4cb7989c0c4aaf71e5d5890b6a7bcc5e591 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f336b8b763ddcc3b90b3b15f2ac4c28eac99189e ext4: clear i_state_flags when alloc inode
7900406f01eae444d89fafa03161a2ab061817dc ext4: fix incorrect group number assertion in mb_check_buddy
89e1514dfd473b9d765daed12141f392e2aff5e4 ext4: align max orphan file size with e2fsprogs limit
98c13c253437efef82e9cc80a927d832a08e6610 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
33a02b7394e7ee7760a0a0ee25aa2eae530de5dc jbd2: use a weaker annotation in journal handling
726cf3b36fbfd992f28ed106884684eeaf95245f media: v4l2-mem2mem: Fix outdated documentation
25daaf2c9b0267b8ba922748a557d3c32b246c67 selftests: mptcp: pm: ensure unknown flags are ignored
c69ccd0517e4c53b0fa87bb89b405597f0ef7a63 mptcp: schedule rtx timer only after pushing data
ab6c0195e30d31b823fb1744ad171bedd2e6eeed mptcp: avoid deadlock on fallback while reinjecting
23815ea416f17da2fccf60305c626f18797e1a03 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b91a0a62993bb8a9df4a8a51656365520ffbe509 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
8f2bd6053fd60efd3fb018e61b4e1df61fe15a8f media: pvrusb2: Fix incorrect variable used in trace message
d5a62238d9dca50931cd22e136a44cc89829edef phy: broadcom: bcm63xx-usbh: fix section mismatches
dd34975b882f6baa635a0ba26dedbcd62e153c10 usb: ohci-nxp: fix device leak on probe failure
81df87e0e329fd70434f519f017ecf9dfe1fa204 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
6a28eef15dd161fd62adc0892ba3cf3600588944 USB: lpc32xx_udc: Fix error handling in probe
5a59c2beacdd853fbc2fd1ea032e2b993ff4e40b usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0a134284f31f77eadc50f17f0c8c2a0c4e1837ad usb: phy: isp1301: fix non-OF device reference imbalance
3351d55c843ad0e818c55bfcb63d40083cebf935 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
5837b92bfd56387cd954841793c9520323e93c96 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b6023d56339434f63b52c78e75ae573389e2486e usb: dwc3: keep susphy enabled during exit to avoid controller faults
b26609a0d36ba1f1757812432d1c1772eea52c32 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
3914027ab2dfb66fb9c9687fe2af8bc5266e7561 char: applicom: fix NULL pointer dereference in ac_ioctl
b623fbae14ecd2550f816917b8cb32682f6b676e intel_th: Fix error handling in intel_th_output_open
7afcf5523c91fa38c52ef49c10ce38c00dfc9b87 mei: gsc: add dependency on Xe driver
92987e25454448be0dab3ac4f3fbc19b1809b619 serial: sh-sci: Check that the DMA cookie is valid
487727bc696768f76d8e7f7bd0c3da1983c82da1 cpuidle: governors: teo: Drop misguided target residency check
df799f701e3fb363adc765de9422907604c74277 cpufreq: nforce2: fix reference count leak in nforce2
d30204e4e5945248b2aebcec0b0c2eae4f4f144b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9cc304409b3e138f2594103b15b3fd924aa2d7c0 scsi: aic94xx: fix use-after-free in device removal path
d7b362e6a4ebd01fad4d34246585856901571975 NFSD: use correct reservation type in nfsd4_scsi_fence_client
6f8d2c4a9faf039d9371d48218d02f8999d33937 scsi: target: Reset t_task_cdb pointer in error case
d046e6b3e29459d564b07fa8a61f201cb2406209 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
3e8dd9fffa87a3022c7992d3eb0332e69469f8c2 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
921e0d3daa57466ef6cd365fe461e5a9ecb8efd4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
9018831417c687742142a62a59be985a10a3ed27 f2fs: fix to avoid potential deadlock
2929ca684746a0a38c07955fff8aa9cab70b8982 f2fs: fix to avoid updating zero-sized extent in extent cache
0b1417b5f42d9509cc79705ecd0b76597eef02d6 f2fs: invalidate dentry cache on failed whiteout creation
d1291afa22b0d7059e9f1c9ea49f3536a3e3c282 f2fs: fix age extent cache insertion skip on counter overflow
595e0dd9d70e40aea4e2325f99908e1489c059eb f2fs: fix uninitialized one_time_gc in victim_sel_policy
582727f2c518ffdc5eeda67f4041664cadd8b429 f2fs: fix return value of f2fs_recover_fsync_data()
f0ea71a2ec3921569c583b80a660e59a449e1fbf tools/testing/nvdimm: Use per-DIMM device handle
bc7dfea5113952882bb985f871d4d2deace70064 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
8f81bead3d39992515b73aad0523180366703bfe media: vidtv: initialize local pointers upon transfer of memory ownership
6a96b0e15b275b1999b6deb0894385b61bc5131a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ab71aa642eea347d1293ee1d2d769fbf0d17d53f KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
37fa52ed806a082f9803ff24323ca4c312ab68b3 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
7fbab160828d59ddd02eace5af752abe7d6e9310 scs: fix a wrong parameter in __scs_magic
6d900fc8d5f21fac417f9f63f0f8bbcbf52c6209 parisc: Do not reprogram affinitiy on ASP chip
1882b7a4982e351bb9d96476024ca7d2bbbca215 libceph: make decode_pool() more resilient against corrupted osdmaps
155dce9fff16537c2480511bd02830af3f9cac3d powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
f6792271c616daba0b6c4f451e762b9a483f5b00 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
ad7c3dee895d9771cbc13d3cacaa2b4137c72891 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
88a134cccf28a108259e3bfdad14fca47242becd KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3ce6f315a2ef4476cb1465fdd46914b7c98ea19e KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
d0c9f55dfe9218ea86282b14f84341ad06fb7b0c KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
030e69a2f6937bb67bec9a72d1b0e624bafecf5f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
c561d9a1ef6c86622f983e12017111a935662e39 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
65f070868696a2a7a5f1e60b75ee6023c3f0dffe KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
fda3a94e303f983801c44549225e21f9c641c910 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2268aef2626c630edd010bb2344fdeb69afa3266 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
550303f966de5e824483eea39a492f71e5ae24ee xfs: fix a memory leak in xfs_buf_item_init()
f9d78ca47b2c26988bd2fa734d3b729ff8015123 xfs: fix stupid compiler warning
8c3a144543fe1bd4ab63de5a4e2a7b0ab6d90d94 xfs: fix a UAF problem in xattr repair
cbf93da4c2899c7edf7cbeb51d9336de7806b3b4 tracing: Do not register unsupported perf events
f19a4d8f16b355b58e753f256ac10a33537b0307 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
86f154e25bf7431e19dfd9f4ba040fe3e6856d74 r8169: fix RTL8117 Wake-on-Lan in DASH mode
ce663012520ee710e4e18bc8b7b3a2cefe073ee8 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
f8493d3eba835957dc3b5d0235481040bdcc87eb fsnotify: do not generate ACCESS/MODIFY events on child for special files
58eebcabfc137e47c26a033078e250ed9ae76587 net/handshake: restore destructor on submit failure
d1f71bb69df8f0401d82644deeccf268a8319ba5 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
4bd7790de44cd050df71d2e43fd147c9983fd32e NFSD: NFSv4 file creation neglects setting ACL
d6f0cef44943c75e9f28a4aacfe98c5edcc95783 nfsd: Mark variable __maybe_unused to avoid W=1 build break
cf409e8bd804c78e5ade6cd2c34476a23e220877 svcrdma: return 0 on success from svc_rdma_copy_inline_range
13057195d7ad26e019fd3e097f4aed96895946d7 svcrdma: use rc_pageoff for memcpy byte offset
3dd1492e3dd3a1b253183f515e3f72dc02aa788e SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
c40571cd55320cb1b2e34c47f1204307361d2354 powerpc/kexec: Enable SMT before waking offline CPUs
6248f2694ce866a12a005bc88332381e858a88a1 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
6a167312e2c3ce1568da1bc7d98d5827ff20a9b4 s390/ipl: Clear SBP flag when bootprog is set
6c13bf2e8b25bf570bc38453a9c499f9a2dce57f gpio: regmap: Fix memleak in error path in gpio_regmap_register()
5b2f33901201823cb482433df59a4be484bcfef1 io_uring/poll: correctly handle io_poll_add() return value on update
09039d6a5baf6d60e8dc3252af81198acb86e93f io_uring: fix min_wait wakeups for SQPOLL
a9c7a9385d1b495dfbb8b45621f2cc3560c1e7f3 Revert "drm/amd/display: Fix pbn to kbps Conversion"
efe1befdb101b65103f124508dab8ee1358aa191 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
4ca7b5b4046851f19ebb314037cab63774a1dea9 drm/amd/display: Fix scratch registers offsets for DCN35
3ecba4d6f9131abb6712d768b50cba4450413aef drm/amd/display: Fix scratch registers offsets for DCN351
1bdc294cdd3c8012044a847f6c84ae55801f69af drm/displayid: pass iter to drm_find_displayid_extension()
b6b329fdf185a6536bfb3efcae7967459101cf86 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
8640e4b16c87c9bf2e7330fe392dea79b934412a ALSA: wavefront: Use guard() for spin locks
83fcbc1cc1df1b4649812400f8900c95113e5803 ALSA: wavefront: Clear substream pointers on close
15f59ebc86bddebd4161e9139f05d0c0019ee1d7 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
335e15b1ff8d493987ad7f8948d6d2dc7a763411 hsr: hold rcu and dev lock for hsr_get_port_ndev
f8f91154f64022fba419fb54c408fa375889e496 sched/rt: Fix race in push_rt_task
20ab42cdf2b7d592d925562e186e372ae1d8a4f4 KVM: arm64: Initialize HCR_EL2.E2H early
a9f5e0aae9fa4da9d6615ddc75d8e5c06908d8d9 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
fd2fcec9c4a7f3dca5e4d5c5e271c645919033e5 arm64: Revamp HCR_EL2.E2H RES1 detection
48ed71870be4bd2e77b250148ce6181964f365a4 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
d952c30b04ced62630883ba71f393f3549f7faf7 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
f5cbcc18c9895d21bb389ff2c55e65a8044f1d7f dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
a38341c8eea4f0918d51b016144cbe1b4a06d9a2 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
450aaaf42744ddcc43e8e21741090b057ac0430d dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
287a2918e98695df806bd8e943e81fc8787c6cba dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
1fc9f7b23029f0b9ba0cc9b85d148fc54caf48e5 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
84674cf0d8f33fa1ae0b0ac4aa4f526db261a0c6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
fcd4f7fe0a1b5433f096059b1ccaa089f4b735c3 crypto: caam - Add check for kcalloc() in test_len()
4ad1ec694793459eb63edd74db4ab4190d80f72c amba: tegra-ahb: Fix device leak on SMMU enable
69e99f994d7aca4d206dd54cee460c35d83786d6 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
2f12e54e9e5926aa764ddae42661fe90a70b3837 tracing: Fix fixed array of synthetic event
9a2a2a03b5fffa9c7224d637b6d76df492b92c31 soc: samsung: exynos-pmu: fix device leak on regmap lookup
fb815a8da22f3c847adfcb80510493a8234e76cb soc: qcom: pbs: fix device leak on lookup
69c6d40fc420de65c2e33d1accf1daf1730f1d84 soc: qcom: ocmem: fix device leak on lookup
8e99d5378ecac6657a31719ffb645172e311a531 soc: apple: mailbox: fix device leak on lookup
7c0ae0aa71b3902d3975c3f2e5ff7ba65dcdc7e1 soc: amlogic: canvas: fix device leak on lookup
2d24289931810ca6f422aa22ff60e3c232aeedfe rpmsg: glink: fix rpmsg device leak
af03b5c707aca1fa4a02f7e57c455ed2006ce400 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
744335ffbd9d7e45c9839f8b250f2a87a322b3a6 i2c: amd-mp2: fix reference leak in MP2 PCI device
b32dc0b5c1c8f05b3b5777c54b3bf13922a7df3c interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
f3cfe13a88cdfa7feb3f4109146e2bd19aa6306c hwmon: (max16065) Use local variable to avoid TOCTOU
734fde197559bcade3f6871550e754bbc8f573e4 hwmon: (max6697) fix regmap leak on probe failure
74e5da5395ceb764193021f3bac80d4d63c0d7a8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
be03c37ea9e4e8a0aeed53e43b5366e0a4af8941 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d7fd2400714298141cdb1bd3ff04ef775b8a7a85 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
844377d0e32b647b550e0768e37ae893850abc88 x86/msi: Make irq_retrigger() functional for posted MSI
2ad3c9a9fed7fbc817d5ec30cccb1a934afdddd6 iommu/mediatek: fix use-after-free on probe deferral
45cf538524067df20b9df2cad39bc791e0e6ca78 fuse: fix readahead reclaim deadlock
5111aec70ab10cacfa8ba76106afa5bc9c0230a6 Linux 6.12.64-rc1

--===============2306120528676428538==--
