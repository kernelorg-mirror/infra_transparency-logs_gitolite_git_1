Content-Type: multipart/mixed; boundary="===============1504632573807527550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rui/linux
Date: Sun, 24 Sep 2023 07:02:41 -0000
Message-Id: <169553896154.15649.7929150709148177337@gitolite.kernel.org>

--===============1504632573807527550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rui/linux
user: rui
changes:
  - ref: refs/heads/master
    old: 2ccdd1b13c591d306f0401d98dedc4bdcd02b421
    new: 2dde18cd1d8fac735875f2e4987f11817cc0bc2c
    log: revlist-2ccdd1b13c59-2dde18cd1d8f.txt

--===============1504632573807527550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccdd1b13c59-2dde18cd1d8f.txt

34539b442b3bc7d5bf10164750302b60b91f18a7 bus: ti-sysc: Flush posted write on enable before reset
dfa73c17d55b921e1d4e154976de35317e43a93a net: xfrm: Fix xfrm_address_filter OOB read
75065a8929069bc93181848818e23f147a73f83a net: af_key: fix sadb_x_filter validation
1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
d1e0e61d617ba17aa516db707aa871387566bbf7 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
8713c5e16698a5bda7f50e5c81799c419e0e2cb3 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
6d526ee4bfe1b86af4d53bde20e1dbcdc1ee69f7 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
9ea2c3fba5c5b78a13bfc51d0999ff0be58baae8 arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
4d29db2043610dd70be00a61f26fd64256a2a6c5 arm64: dts: qcom: sm8350: fix BAM DMA crash and reboot
798f1df86e5709b7b6aedf493cc04c7fedbf544a arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
57010b8ece2821a1fdfdba2197d14a022f3769db xfrm: Silence warnings triggerable by bad packets
4d08b19629495b29601991d09d07865694c25199 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
8183bb7e291b7818f49ea39687c2fafa01a46e27 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
cfa12c32b96fd5b12f77d880d6a1ddd2a502756e arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
2d6f7e3938a7aba154c8e8afaddc8b7f1e0a1b56 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
5ce6971e5279c569defc2f2ac800692049bbaa90 arm64: dts: rockchip: add missing space before { on indiedroid nova
cee572756aa2cb46e959e9797ad4b730b78a050b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
2bd1d2dd808c60532283e9cf05110bf1bf2f9079 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
f99a75f11f46a24dabb33e90893eebf61dca0566 arm64: dts: rockchip: minor whitespace cleanup around '='
53223f2ed1ef5c90dad814daaaefea4e68a933c8 xfrm: fix slab-use-after-free in decode_session6
9fd41f1ba638938c9a1195d09bc6fa3be2712f25 ip6_vti: fix slab-use-after-free in decode_session6
6018a266279b1a75143c7c0804dd08a5fc4c3e0b ip_vti: fix potential slab-use-after-free in decode_session6
e608d16e01456f82738bd98f6f5ca9f46634369d arm64: dts: qcom: sa8775p-ride: Update L4C parameters
c6a953cce8d0438391e6da48c8d0793d3fbfcfa6 batman-adv: Trigger events for auto adjusted MTU
d8e42a2b0addf238be8b3b37dcd9795a5c1be459 batman-adv: Don't increase MTU when set by user
bb54e6609977f5140eb0af9b0c42d957cb35b4f4 ARM: zynq: Explicitly include correct DT includes
f00295e890bbc8780cd2076ee17bc7a08a53091c dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
ebceec271e552a2b05e47d8ef0597052b1a39449 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
8329d0c7355bfb7237baf09ec979c3e8144d2781 media: mtk-jpeg: Set platform driver data earlier
6d00f4ec1205a01a6aac1fe3ce04d53a6b2ede59 media: uvcvideo: Fix menu count handling for userspace XU mappings
eac27a41ab641de074655d2932fc7f8cdb446881 batman-adv: Do not get eth header before batadv_check_management_packet
f6dfa9f882a7819127343b30eaa24ebdd1950f49 ARM: dts: imx6sx: Remove LDB endpoint
762b700982a1e0f562184363f19860c3b9bdd0bf ARM: dts: imx6: phytec: fix RTC interrupt level
be18293e47cbca7c6acee9231fc851601d69563a ARM: dts: imx: Set default tuning step for imx7d usdhc
926c733508ddb9ec10e28a403f67feb0e38fad0d arm64: dts: imx8mn: Drop CSI1 PHY reference clock configuration
f02b53375e8f14b4c27a14f6e4fb6e89914fdc29 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
0a2b96e42a0284c4fc03022236f656a085ca714a ARM: dts: imx: Set default tuning step for imx6sx usdhc
00374d9b6d9f932802b55181be9831aa948e5b7c xfrm: add NULL check in xfrm_update_ae_params
5e2424708da7207087934c5c75211e8584d553a0 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
43a1120c0578791a7cdac1978406d9bf486001d9 fbdev: amifb: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
0872b2c0abc0e84ac82472959c8e14e35277549c fbdev: mmp: fix value check in mmphw_probe()
bc2e67ac3eb57a8d4f4d0022616e550aada50e7b fbdev: ssd1307fb: Print the PWM's label instead of its number
6d4cc57630a867a944483fdf7f8a060d2bbebdb9 arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
282069845af388b08d622ad192b831dcd0549c62 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
83c35180abfdfb22f3d7703b0c85ad2d442ed2c5 serial: core: Controller id cannot be negative
d962de6ae51f9b76ad736220077cda83084090b1 serial: core: Fix serial core port id to not use port->line
1ef2c2df11997b8135f34adcf2c200d3b4aacbe9 serial: core: Fix serial core controller port name to show controller id
982c3aca8bac8ae38acdc940e4f1ecec3bffc623 xfrm: delete offloaded policy
f3ec2b5d879ef5bbcb24678914641343cb6399a2 xfrm: don't skip free of empty state in acquire policy
27c146e3de9bb2ac31402660ccea43a374701e68 Merge branch 'omap-for-v6.5/ti-sysc' into omap-for-v6.5/fixes
7d695d83767cdb4288b101affef6d1d1bcf44d31 serial: core: Fix serial_base_match() after fixing controller port name
f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
788449ae57f4273111b779bbcaad552b67f517d5 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4d84f763f7e137be7eeab30cc7daa9449c9cb053 Merge tag 'asoc-fix-v6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
385311101538b071a487a9245e01349e3a68ed2c ASoC: max98363: don't return on success reading revision ID
30c694fd4a99fbbc4115d180156ca01b60953371 regulator: da9063: better fix null deref with partial DT
238500e2d67c0463ec83a43a083dc25db6520acd MAINTAINERS: Merge TTY layer and serial drivers
6be1a8d50b381ca022a79e47f2dc0d3aa698af14 serial: core: Fix kmemleak issue for serial core device remove
bbb4abb1bcfb5c25bc022ccecfea919286093b5d serial: 8250: Reinit port_id when adding back serial8250_isa_devs
dfe2aeb226fd5e19b0ee795f4f6ed8bc494c1534 serial: 8250: Fix oops for port->pm on uart_change_pm()
3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
dd1df82ce27a05c7cf0bc5387978412e35fbdaaf clk: keystone: syscon-clk: Fix audio refclk
2746f13f6f1df7999001d6595b16f789ecc28ad1 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
d25ddb7e788d34cf27ff1738d11a87cb4b67d446 batman-adv: Fix TT global entry leak when client roamed back
78e869dd8b2ba19765ac9b05cdea3e432d1dc188 arm64: dts: imx93: Fix anatop node size
c163108e706909570f8aa9aa5bcf6806e2b4c98c ASoC: rt5665: add missed regulator_bulk_disable
7cdf55462c5533a1c78ae13ab8563558e30e4130 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
4b430d4ac99750ee2ae2f893f1055c7af1ec3dc5 mmc: block: Fix in_flight[issue_type] value error
90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
d83035433701919ac6db15f7737cbf554c36c1a6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
dce6d8f985fa1ef5c2af47f4f86ea65511b78656 mmc: sunplus: fix return value check of mmc_add_host()
cf3f15b8c6601c1dc70f85949788ee993dd9a439 mmc: sunplus: Fix error handling in spmmc_drv_probe()
2908042a37b56d6a9a595eca946e187e9d2df39a media: imx: imx7-media-csi: Fix applying format constraints
3f29d9ee323ae5cda59d144d1f8b0b10ea065be0 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
a4a79e03bab57729bd8046d22bf3666912e586fb serial: core: Revert port_id use
e6475ce253187d2e68867102fddd57341ebbf8eb ASoC: SOF: ipc4-topology: Update the basecfg for copier earlier
421d467dc2d483175bad4fb76a31b9e5a3d744cf batman-adv: Fix batadv_v_ogm_aggr_send memory leak
3fa7187eceee11998f756481e45ce8c4f9d9dc48 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
c1f848f12103920ca165758aedb1c10904e193e1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
fb8cce69e5e56eedb35fc4d77b2f099860965859 ALSA: hda/realtek: Add quirks for HP G11 Laptops
98c68ea0312ad629f6b05f9db762f468af805326 ALSA: hda/realtek: Switch Dell Oasis models to use SPI
9757300d2750ef76f139aa6f5f7eadd61a0de0d3 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
55c91fedd03d7b9cf0c5199b2eb12b9b8e95281a virtio-mmio: don't break lifecycle of vm_dev
9ad1a29cb0991e3145996cdce691525e8ac65db7 pds_vdpa: protect Makefile from unconfigured debugfs
5ced58bfa132c8ba0f9c893eb621595a84cfee12 vhost-scsi: Fix alignment handling with windows
c5ace19efb0ac884a9a417e2a1499ce9849bdaa5 vhost-scsi: Rename vhost_scsi_iov_to_sgl
8d4bdf11f096e5b343ee0f9aaa8c262dc16d2e1e MAINTAINERS: add vhost-scsi entry and myself as a co-maintainer
13f3efaca024e16ccfab0e8b2cf29d66489d8d54 virtio-pci: Fix legacy device flag setting error in probe
79c8651587504ba263d2fd67fd4406240fb21f69 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
b3003e1b54e057f5f3124e437b80c3bef26ed3fe vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
5d6ba607d6cb5c58a4ddf33381e18c83dbb4098f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f46c1e1620c6bbc9aad5693082efd1b80822e97c vdpa: Enable strict validation for netlinks ops
7ca26efb09a1543fddb29308ea3b63b66cb5d3ee vduse: Use proper spinlock for IRQ injection
df9557046440b0a62250fee3169a8f6a139f55a6 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
3fe024193340b225d1fd410d78c495434a9d68e0 vdpa/mlx5: Correct default number of queues when MQ is on
9ee811009ad8f87982b69e61d07447d12233ad01 vdpa/mlx5: Fix mr->initialized semantics
ad03a0f44cdb97b46e5c84ed353dac9b8ae2c276 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
810b0cc1c28a9b8d055dd8f7d85975e3cf9f4430 vdpa/mlx5: Fix crash on shutdown for when no ndev exists
2c507ce90e02cd78d00fd4b0fe26c8641873c13f virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
0cd2c13b1c15dbbdf1e2ae5b7160537f97df06b5 pds_vdpa: reset to vdpa specified mac
abdf31bd91120035172dc58e2e87064a72e9e087 pds_vdpa: always allow offering VIRTIO_NET_F_MAC
ed88863040daad18d3f9b12f7c9c1c3da3731e1f pds_vdpa: clean and reset vqs entries
c0a6c5cbf1a9e49357e942ed393da08a55808a49 pds_vdpa: alloc irq vectors on DRIVER_OK
8efc365b20dc9a5b0c8fd0e8a195690bf21cd8be pds_vdpa: fix up debugfs feature bit printing
f504e15b94eb4e5b47f8715da59c0207f68dffe1 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
ddf409851461f515cc32974714b73efe2e012bde virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
a31648fd4f96fbe0a4d0aeb16b57a2405c6943c0 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
f55484fd7be923b740e8e1fc304070ba53675cb4 virtio-mem: check if the config changed before fake offlining memory
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8f5f849ffce24490eb9449e98312b66c0dba76f cifs: fix potential oops in cifs_oplock_break
51b813176f098ff61bd2833f627f5319ead098a5 virtio-net: set queues after driver_ok
829c6524d6729d05a82575dbcc16f99be5ee843d net: pcs: Add missing put_device call in miic_create
7c761166399bedfc89c928bef8015546d85a9099 ALSA: hda/cs8409: Support new Dell Dolphin Variants
3c4f8333b582487a2d1e02171f1465531cde53e3 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
3d9e6f556e235ddcdc9f73600fdd46fe1736b090 serial: 8250: drop lockdep annotation from serial8250_clear_IER()
04c7f60ca477ffbf7b7910320482335050f0d23a serial: core: Fix serial core port id, including multiport devices
991e0d9dbbd018fb9904f369348fb248f0b22687 Merge tag 'imx-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d842f4dc68a0700e83df6a77a646c145f85a79ea Merge tag 'zynq-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
42ff49a1967af71772b264009659ce181f7d2d2a ARM: dts: integrator: fix PCI bus dtc warnings
e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
cc941e548bffc01b5816b4edc5cb432a137a58b3 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
2fc8d02058dbec258039c3253ebd1f124766a796 MAINTAINERS: add content regex for gpio-regmap
ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
7a894c87374771f3cfb1b8e5453fbe03f1fb8135 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
ba5ca5e5e6a1d55923e88b4a83da452166f5560e x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
f58d6fbcb7c848b7f2469be339bc571f2e9d245b x86/CPU/AMD: Fix the DIV(0) initial fix attempt
e9fbc47b818b964ddff5df5b2d5c0f5f32f4a147 x86/srso: Disable the mitigation on unaffected configurations
79cd2a11224eab86d6673fe8a11d2046ae9d2757 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
833fd800bf56b74d39d71d3f5936dffb3e0409c6 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
ae6546835efaa7195aaaa10e5ff4e695cd82a816 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
e8470c0a7bcaa82f78ad34282d662dd7bd9630c2 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
b610c4bbd153c2cde548db48559e170905d7c369 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
49d4db3953cb9004ff94efc0c176e026c820af5a i2c: designware: Correct length byte validation logic
69f035c480d76f12bf061148ccfd578e1099e5fc i2c: designware: Handle invalid SMBus block data response length value
b3497ef404dc3a8a7b8438a8950f46c4cd0e6ccf i2c: tegra: Fix failure during probe deferral cleanup
27ec43c77b5db780a56fc3a6d6de6bf2f74614f7 i2c: tegra: Fix i2c-tegra DMA config option processing
69513dd669e243928f7450893190915a88f84a2b cifs: Release folio lock on fscache read hit.
fff67c1b17ee093947bdcbac6f64d072e644159a i2c: hisi: Only handle the interrupt of the driver's transfer
7b38f6ddc97bf572c3422d3175e8678dd95502fa smb3: display network namespace in debug information
9b378f6ad48cfa195ed868db9123c09ee7ec5ea2 btrfs: fix infinite directory reads
0abbf0ac10eeede6e771a1a79342baf5e8466ee3 i2c: sun6i-p2wi: Fix an error message in probe()
5598c9bfdb81f40f2f5d769b342d25bff74b07a6 drm/i915/guc/slpc: Restore efficient freq earlier
2002eb6d3ea954dde9f8a223018d5335779937d0 drm/i915/sdvo: fix panel_type initialization
423ffe62c06ae241ad460f4629dddb9dcf55e060 drm/i915: fix display probe for IVB Q and IVB D GT2 server
7d711966f94c189f38d9e2df05152a2336352ab8 i2c: Update documentation to use .probe() again
4caf4cb1eaed469742ef719f2cc024b1ec3fa9e6 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
2d956177b7c96e62fac762a3b7da4318cde27a73 accel/qaic: Fix slicing memory leak
96d3c1cadedb6ae2e8965e19cd12caa244afbd9c accel/qaic: Clean up integer overflow checking in map_user_pages()
0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d4f8e13b0614dc237deefb4e270d6d0f060bed70 Merge tag 'regulator-fix-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b Merge tag '6.5-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6 Merge tag 'parisc-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
082f613127832c6e57ad21fa76500bc08427f04a fbdev: kyro: Remove unused declarations
73d7f28b08319d33fb1e9939f89d7b1ab29c9672 fbdev: atmel_lcdfb: Remove redundant of_match_ptr()
0650d5098f8b6b232cd5ea0e15437fc38f7d63ba fbdev: goldfishfb: Do not check 0 for platform_get_irq()
b9f052dc68f69dac89fe1e24693354c033daa091 netfilter: nf_tables: fix false-positive lockdep splat
08713cb006b6f07434f276c5ee214fb20c7fd965 netfilter: nf_tables: fix kdoc warnings after gc rework
90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
77f67119004296a9b2503b377d610e08b08afc2a x86/cpu: Fix __x86_return_thunk symbol type
af023ef335f13c8b579298fc432daeef609a9e60 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
4ae68b26c3ab5a82aa271e6e9fc9b1a06e1d6b40 objtool/x86: Fix SRSO mess
095b8303f3835c68ac4a8b6d754ca1c3b6230711 x86/alternative: Make custom return thunk unconditional
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
751969e5b1196821ef78f0aa664a8a97c92c9057 iavf: fix FDIR rule fields masks validation
2f2beb8874cb0844e84ad26e990f05f4f13ff63f i40e: fix misleading debug logs
b6360a5ec31d160d58c1a64387b323b556cedca8 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
b71645d6af10196c46cbe3732de2ea7d36b3ff6d tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5450be6befc63670f2c05aa6773a8e437b39a3fe selftests/ftrace: Add a basic testcase for snapshot
0d6f374c0c66e8ecc2897f0837d2cb4bd169bb42 drm/amdgpu: disable mcbp if parameter zero is set
6a92761a86817ad15c9a562e2a809386237fae3e drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
8d036427f0042a91136e6f19a39542eedec4e96c drm/amd/pm: Fix temperature unit of SMU v13.0.6
d621114ffba56b032e91ee82d6469b2f9f0b2427 drm/amd/pm: Update pci link width for smu v13.0.6
b25fdc048cb2250c7e859184f54d3261b55ad099 drm/amdgpu: skip xcp drm device allocation when out of drm resource
f1740b1ab2703b2a057da7cf33b03297e0381aa0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
a7b7d9e8aee4f71b4c7151702fd74237b8cef989 drm/amd: flush any delayed gfxoff on suspend entry
6ecc10295abb2fdd9c21dd17b34e4cacfd829cd4 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
d43490d0ab824023e11d0b57d0aeec17a6e0ca13 x86/cpu: Clean up SRSO return thunk mess
d025b7bac07a6e90b6b98b487f88854ad9247c39 x86/cpu: Rename original retbleed methods
42be649dd1f2eee6b1fb185f1a231b9494cf095f x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
e7c25c441e9e0fa75b4c83e0b26306b702cfe90d x86/cpu: Cleanup the untrain mess
864bcaa38ee44ec6c0e43f79c2d2997b977e26b2 x86/cpu/kvm: Provide UNTRAIN_RET_VM
9dbd23e42ff0b10c9b02c9e649c76e5228241a8e x86/srso: Explain the untraining sequences a bit more
ddeea494a16f32522bce16ee65f191d05d4b8282 tracing/synthetic: Use union instead of casts
887f92e09ef34a949745ad26ce82be69e2dabcf6 tracing/synthetic: Skip first entry for stack traces
c4d6b5438116c184027b2e911c0f2c7c406fb47c tracing/synthetic: Allocate one additional element for size
34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
1b254b791d7b7dea6e8adc887fbbd51746d8bb27 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
dbf46008775516f7f25c95b7760041c286299783 objtool/x86: Fixup frame-pointer vs rethunk
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
54097309620ef0dc2d7083783dc521c6a5fef957 x86/static_call: Fix __static_call_fixup()
50b6f2c8297793f7f3315623db78dcff85158e96 Revert "drm/edid: Fix csync detailed mode parsing"
897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
e7c12167a2948f4b638785e236a29e76208f8e83 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
17fd01a243b4a45239e0e325ff18dd46b33a7661 Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3c78dbf251350fdf3a9dab3b9c3391fb89df208d Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6e8d96909a23c8078ee965bd48bb31cbef2de943 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
b471965fdb2daa225850e5972d86600992fa398e btrfs: fix replace/scrub failure with metadata_uuid
09c3717c3a60e3ef599bc17c70cd3ae2b979ad41 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
29eefa6d0d07e185f7bfe9576f91e6dba98189c2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
eecb91b9f98d6427d4af5fdb8f108f52572a39e7 tracing: Fix memleak due to race between current_tracer and trace
5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9 net: do not allow gso_size to be set to GSO_BY_FRAGS
2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dd64d8ae0f8f271e8629e9d2ba9971081583c394 Merge tag 'drm-intel-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be48306f764dc84906a5054e60e6cfa9889fb44d Merge tag 'drm-misc-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68c60b343301c5a150e6da4c0c9e4123b2b9c017 Merge tag 'amd-drm-fixes-6.5-2023-08-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c611589b4259ed63b9b77be6872b1ce07ec0ac16 drm/qxl: fix UAF on handle creation
820a38d8f2cb3a749ffb7bbde206acec9a387411 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1ada9c07407d66679967fe5c2cbb7eda2e0addbf Merge tag 'drm-fixes-2023-08-18-1' of git://anongit.freedesktop.org/drm/drm
0e8860d2125f51ba9bca67a520d826cb8f66cf42 Merge tag 'net-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
20c827683de05a6c7e7ae7fae586899690693251 drm: bridge: samsung-dsim: Fix init during host transfer
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
6405b72e8d17bd1875a56ae52d23ec3cd51b9d66 x86/srso: Correct the mitigation status when SMT is disabled
661efa2284bbc2338da0424e219603f034072c74 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f982b9d57e7f834138fc908804fe66f646f2b108 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8fcc1c40b747069644db6102c1d84c942c9d4d86 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
c962098ca4af146f2625ed64399926a098752c9c btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
eabeef9054fdd317e58387ed0ab1a32fe9eb5909 Merge tag 'asm-generic-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
80706f552983ae62ef21f6c50303bad51ab7592c Merge tag 'soc-fixes-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f33fd7eb209acf8f6d698fc7979af9e5815271c3 Merge tag 'pinctrl-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
88d4a1643afca63a3832eefad5c00775ea20c117 Merge tag 'mmc-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ce03e1807c1f71abcba185e6052cbef250600514 Merge tag 'sound-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cd479d9c72681606cbfaf1b77629187fe904cbee Merge tag 'riscv-for-linus-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8abd7287db9231485261d36c17d77f044de32d20 Merge tag '6.5-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
3e13eee10521b236b6b96a0e1d7f29c6bf2fd989 Merge tag 'gpio-fixes-for-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d4ddefee5160dc477d0e30c9d7a10ce8861c3007 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
6548fce05803262ab43241b61dee3e2982486e4b drivers/rnbd: restore sysfs interface to rnbd-client
c164c7bc9775be7bcc68754bb3431fce5823822e blk-cgroup: hold queue_lock when removing blkg->q_node
c984ff1423ae9f70b1f28ce811856db0d9c99021 blk-crypto: dynamically allocate fallback profile
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
3b1f08833c45d0167741e4097b0150e7cf086102 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
4e7ffde6984a7fa842489be7055570e5f5a4f0b5 Merge tag 'powerpc-6.5-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bf98bae3d8a18745e54fef9fd71fd129f6e9f7e5 Merge tag 'x86_urgent_for_v6.5_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa9ea98cca3a56869df1dc6347f3e3bfe0c01f44 Merge tag 'media/v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
e5c0ca13659e9d18f53368d651ed7e6e433ec1cf blk-mq: release scheduler resource when request completes
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
2383ffc41a7c701c058f6bb18030cd569aecd541 Merge tag 'block-6.5-2023-08-19' of git://git.kernel.dk/linux
b5cab28be6ccf08237078b675fc1d446679779ba Merge tag 'fbdev-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
12e6ccedb311b32b16f767fdd606cc84630e45ae Merge tag 'for-6.5-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e6c269de404bef2fb50b9407e988083a0805e3b Merge tag 'i2c-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
ec27a636d7e1aa05e64ef0b1bd848f27f8105a39 Merge tag 'rust-fixes-6.5-rc7' of https://github.com/Rust-for-Linux/linux
b320441c04c9bea76cbee1196ae55c20288fd7a6 Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
706a741595047797872e669b3101429ab8d378ef Linux 6.5-rc7
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
6046c356ada95f390d7f27e12cddd06fc794ed1c Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
6bc3462a0f5ecaa376a0b3d76dafc55796799e17 pinctrl: amd: Mask wake bits on probe again
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
f19df6e4de64b7fc6d71f192aa9ff3b701e4bade drm/panfrost: Skip speed binning on EOPNOTSUPP
c2489bb7e6be2e8cdced12c16c42fa128403ac03 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
d74943a2f3cdade34e471b36f55f7979be656867 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8b9c1cc0418a43196477083e7082568e7a4c9418 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
49b0638502da097c15d46cd4e871dbaa022caf7c mm: enable page walking API to lock vmas during the walk
60439471f30be00dc4f6648322ab1a3a3f89777f selftests: cgroup: fix test_kmem_basic less than error
5805192c7b7257d290474cb1a3897d0567281bbc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f83913f8c5b882a312e72b7669762f8a5c9385e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
1738b949625c7e17a454b25de33f1f415da3db69 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a50420c79731fc5cf27ad43719c1091e842a2606 mm: add a call to flush_cache_vmap() in vmap_pfn()
d59070d1076ec5114edb67c87658aeb1d691d381 radix tree: remove unused variable
e2c1ab070fdc81010ec44634838d24fce9ff9e53 mm: memory-failure: fix unexpected return value in soft_offline_page()
6867c7a3320669cbe44b905a3eb35db725c6d470 mm: multi-gen LRU: don't spin during memcg release
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
e332938e6fc8117fb9bb1374339cea879b3972d9 samples: ftrace: Replace bti assembly with hint for older compiler
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
5ad1ab30ac0809d2963ddcf39ac34317a24a2f17 drm/display/dp: Fix the DP DSC Receiver cap size
2872144aec04baa7e43ecd2a60f7f0be3aa843fd drm/i915/dgfx: Enable d3cold at s2idle
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
e0d25c591ac676ece0e1ad6bbd72a159b9355598 drm/i915: fix Sphinx indentation warning
66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
e531fdb5cd5ee2564b7fe10c8a9219e2b2fac61e dma-buf/sw_sync: Avoid recursive lock during fence signal
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce22e89eb0f541b9998f67bd51d311275a3ee51a Merge tag 'drm-misc-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f406263e3e954aa24c1248edcfa9be0c1bb30fa madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
20b18aada1856b2ce0512b087a8681342af73e60 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
0e0e9bd5f7b9d40fd03b70092367247d52da1db0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
cfeb6ae8bcb96ccf674724f223661bbcef7b0d0b maple_tree: disable mas_wr_append() when other readers are possible
5e56982dd0759d8b345fe1468297dd4f630db5d7 selftests: cachestat: test for cachestat availability
f84f62e69963d7742acec4340ec1c4c7ef22b887 selftests: cachestat: catch failing fsync test on tmpfs
e5548f85b4527c4c803b7eae7887c10bf8f90c97 shmem: fix smaps BUG sleeping while atomic
59fe2029b9e05cd490eaf972053dd86f96f77869 Merge tag 'drm-intel-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
beaa71d6e64103403a328bcc8cefa6e9b19544c1 Merge tag 'drm-fixes-2023-08-25' of git://anongit.freedesktop.org/drm/drm
b8e2771b7f880a0b899b380ef15476160c693b59 LoongArch: Remove redundant "source drivers/firmware/Kconfig"
3f301dc292eb122eff61b8b2906e519154b0327f LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
347aa8dec220c7692981e1a175391ea7620abfeb LoongArch: Remove unneeded #include <asm/export.h>
55b46ff9396caca6ebb73a1d5a00f6f8698391cc LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
a746ceb1f32cc375e983c4bc40378a72ff26c766 LoongArch: Remove <asm/export.h>
6933c11fb501a40681d43336b3e0eee9df2abee0 LoongArch: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
a038ae7148469ab6cf4afadb155a15d9554a0b59 LoongArch: Return earlier in die() if notify_die() returns NOTIFY_STOP
8879515e1219857df1f142e23840b91a37cbde88 LoongArch: Add identifier names to arguments of die() declaration
c337c849ab528241897ddfb6f334912ead0bfd66 LoongArch: Put the body of play_dead() into arch_cpu_idle_dead()
ced5bf2493d42fe855c224b2ae2ac6545fd91517 Merge tag 'sound-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a87eaffbb26b810d50769272effbe6747e1e3ea4 Merge tag 'pinctrl-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98c6b8a558d26d3c334986146d9d03ece5f25dec Merge tag 'gpio-fixes-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4942fed84b98cfb71d3cdff1a3df0072a57bbdfa Merge tag 'riscv-for-linus-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f0edbb833ec16ab2042073af4846152b455104d Merge tag 'mm-hotfixes-stable-2023-08-25-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5

--===============1504632573807527550==--
