Content-Type: multipart/mixed; boundary="===============6475565169895055952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Sep 2023 18:36:53 -0000
Message-Id: <169437101302.27632.17889701058885275284@gitolite.kernel.org>

--===============6475565169895055952==
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
    old: a60217e89f0c8ff6942d2727b7daa0138614bc4a
    new: 7f88a2a1bf9b3e2b9180d56f2b3e8a6b50a238a4
    log: revlist-a60217e89f0c-7f88a2a1bf9b.txt

--===============6475565169895055952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694371008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694371008-b8a544e45237a1fddf15c19e9621adc57e2f71fc

a60217e89f0c8ff6942d2727b7daa0138614bc4a 7f88a2a1bf9b3e2b9180d56f2b3e8a6b50a238a4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+DMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4EwP/3mdkj8zL8Q84VLMdGZr
ydvg6r9B9GXy2EkjZiE5aaNETbDUSuuNg1ZnPZ75FoAygEgzLpvWNUej8+erhXBE
Q0AE6cnEqAiYR4AgkskXQTXMQ84iVDtBWrEz1EDptU2KFxsyrPwi7JJB2Yr+qncG
L3HI2c1t7vDOUb3UkNBO5/MCPSiyXRGAh9zZPu5nzrJ53gxrHSSuTiun/E1z2BiQ
xbaAHpnF48Z+Cte6HzUoCvOd5JBJXVOScAtE5kY5L1xzkl2Ukw4E3f96FMCVVl1g
Rb7V0j2yKtKcv0Np+VSbYbkbUPPlWNxZow4/fCDJFxPcHA6k/x9lfDrED00bCTzj
S+5rVbrMbSAba53lYtCXw7l6XRPyzEPTQa2tLmWTxoR5JvWAyF9+yP/yFneYnfdn
nRpHUIpk3TdNkoR/WLnPhnEpfCS6isQZTRNDvqUa7mysrY2Y8gnUktNBUo8MWBz3
bC6fw3+ib+AjjvuIr40JdYKU0X58G5VPpu9JzA9ewxLU96i3yr6tT29KQEHSzM1z
XU8qxNer11bEfqgwrL35QhFbVzX+NMxhIsvrLD4h4Trezcs4Q11Crz5EMen8M10h
VAk9axCLAmXIiF0qK7/gkFn1DSlLOSHd8beqIgOfh3Rg/2z32HKShMc0VxGnBfB5
fV8mE9DFBDpxfOtw7zw3Kw9s
=mqQn
-----END PGP SIGNATURE-----

--===============6475565169895055952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60217e89f0c-7f88a2a1bf9b.txt

f04d09bc17dd65a67c66d32df9e8e4a10a7473d2 erofs: ensure that the post-EOF tails are all zeroed
6667b5fd2886717362c74f8a4b9035493bad323a ARM: pxa: remove use of symbol_get()
a488cf5b191100124151bdc97dd72eb353a0d71e mmc: au1xmmc: force non-modular build and remove symbol_get usage
aea7442355275807ce5e4d01e7103bf63a0c6e45 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
ae95d476b3d2ecf7783596c8961128efde972fc2 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
6b6ad98ce01e950bb901bbb6b6ab8f2e3ff0bb9d modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
0819aa527bddd087c4b3cefcf91e132ad616cf7b USB: serial: option: add Quectel EM05G variant (0x030e)
a088661a747cae6e93f7c8b204ca6dcbcb5330e1 USB: serial: option: add FOXCONN T99W368/T99W373 product
4f1755533449610d737b23df59b28716c90ee8dc usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
973a7da45a9bf32c73e9f1636a7be352aeb2507f usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
8ad4d501d3843c781e4b550c92f11ddc5c788119 HID: wacom: remove the battery when the EKR is off
161c05aafa4a8af68a1c8cdd27f16c8d95a0b49d staging: rtl8712: fix race condition
67fc9def4b4a7553f34a953106e41980c21586dd Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
f792a8dd8b48882a8e74a8d30df7d4e981242afa configfs: fix a race in configfs_lookup()
4aa1c29117cf35c10f25a3233ff727e8156ecb25 serial: qcom-geni: fix opp vote on shutdown
ed42bc3ade5f31da1f3f1972f01b923e6c420e57 serial: sc16is7xx: fix broken port 0 uart init
924986986984806a41829473cac4ea1f6729ee24 serial: sc16is7xx: fix bug when first setting GPIO direction
fa638e5e73fd35a4b76b9e509854ddaa618cc4de firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b13b05ffd4e1dc67067a2f3383807ce37d9490a9 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
791b9f2bffed1f7e672a474ba4863804bed189b2 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
5d86f931c5b18818459826be37b1cb4b5f15c259 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
b37a2030f7bc46114eec4131b02892f2105ab7a2 pinctrl: amd: Don't show `Invalid config param` errors
1efb2a4ca47db926319d5c16e220d0a23922b226 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
86398a8317e5d65d1e964c351273b668e3474baa ARM: dts: imx: update sdma node name format
d4cf240d18782d2ca9eeaee1e5018627764c80c3 ARM: dts: imx7s: Drop dma-apb interrupt-names
da1c5122805732748da3d852a904dee1a73e68dc ARM: dts: imx: Adjust dma-apbh node name
1307f86617d0292977e025f5c718247f65dd16be ARM: dts: imx: Set default tuning step for imx7d usdhc
78080252a7f47855f0f3e7cd5a5298ce7a22c674 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
d5d95154088ef969a0d9b052bed1ccae12955d60 media: pulse8-cec: handle possible ping error
cc0482233367054d98d4d671b45cbbf72e9bc13f media: pci: cx23885: fix error handling for cx23885 ATSC boards
c400b8d868454379facbb44970ee7cd55cc369eb 9p: virtio: make sure 'offs' is initialized in zc_request
c27c2cf4aa55f14414f0537bf5ecc521f57f0153 ASoC: da7219: Flush pending AAD IRQ when suspending
28f1641e98a8bab892657e24067f21e3d10cc2dc ASoC: da7219: Check for failure reading AAD IRQ events
9152dc80584082dced225a092f456ef453504091 ethernet: atheros: fix return value check in atl1c_tso_csum()
4e63e3cf11ef2a7d4ff4b2944006227c5f093a55 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a7de8cd05874166a16296c5d6a76627286143d96 m68k: Fix invalid .section syntax
66aa6c171057f24e6a5edbe69e498a5cec559836 s390/dasd: use correct number of retries for ERP requests
b5101eb77b1ee03bf4f71f6f671edf20d3375d48 s390/dasd: fix hanging device after request requeue
e9801425899cc037c5e0e2bbe7731df4a3c299b2 fs/nls: make load_nls() take a const parameter
0ddbe5dd119619d97606a4a4d4a26ff1bbbb3544 ASoc: codecs: ES8316: Fix DMIC config
c26a3032d908fac2302767fffdce0f79cf2a4867 ASoC: atmel: Fix the 8K sample parameter in I2SC master
fff4c8b60a846b8d97af3fd1c9abee81ed842ba8 platform/x86: intel: hid: Always call BTNL ACPI method
f802f8aef84e47e5011cde79a2308e44d11c4116 platform/x86: huawei-wmi: Silence ambient light sensor
c496b75159b986474d9699924e9cd8e53e4fccd1 drm/amd/display: Exit idle optimizations before attempt to access PHY
3ad4221fe005b82de7904e9001c5054bd549aee3 ovl: Always reevaluate the file signature for IMA
7cca499782382c1658a15d75c90b35ee9279207c ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
11fcb8db75e120588f88332fa5070c6ae75ec556 security: keys: perform capable check only on privileged operations
0ef8d53f3f9143e28f530a44dcd711fdfea5fa1b kprobes: Prohibit probing on CFI preamble symbol
b21d83d2eb0177f2bababec41da9fefb6e98e80d clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
0906c614ffbe138bd66ee307b2551fe1c999cbcb vmbus_testing: fix wrong python syntax for integer value comparison
6dd588c70c46357204bc756ecd86e280a86e38ce net: usb: qmi_wwan: add Quectel EM05GV2
94d6a90c095f0eb18731393bdea369e6c0471a1b idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
e2ef348477269eaa34c891c89f8a759731c6790f scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
e96f8cc7d9049dede5f45ce24ba07755296b2b51 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
b9cf5dfacc16be6ff7afb383534a990ab50e0df4 bnx2x: fix page fault following EEH recovery
d96c49a842d210007bab94b191b7d1788b6ec4d7 sctp: handle invalid error codes without calling BUG()
173ffe0c28b0e60ab97469d7d8c042c5b07a4728 scsi: storvsc: Always set no_report_opcodes
99a07fdbe9e1cd819d2affee8337f64c78118d67 ALSA: seq: oss: Fix racy open/close of MIDI devices
cdfa02e6bece2ca337207b1e7e14c2c9e7b758da tracing: Introduce pipe_cpumask to avoid race on trace_pipes
2df821840a0995485d569355042c403bd3a00b25 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
6bf1b1254046e859e94c3098885085874473441f net: Avoid address overwrite in kernel_connect
5326a01ec263b016d49296cf218f9fd3766fcb05 udf: Check consistency of Space Bitmap Descriptor
ebaf8da7ee558589050269c87e63f546af18fe42 udf: Handle error when adding extent to a file
bf642f97fe6d83703fad81b8141af2fd5ba43638 Revert "net: macsec: preserve ingress frame ordering"
558da10d53b779f06d4e095d6027147c48e75161 reiserfs: Check the return value from __getblk()
eb319b140672057fb9f9ef5900281579b25c73d3 eventfd: Export eventfd_ctx_do_read()
e132434a5e49e6b1ba60866c38871ed575358e2d eventfd: prevent underflow for eventfd semaphores
590d5ae46f6f82dd86f89913051b2f76a65c6cd3 fs: Fix error checking for d_hash_and_lookup()
4b6b5cccdee22361484a99b1b1d424eb635640e4 tmpfs: verify {g,u}id mount options correctly
8e51a5907b92acb08ce00d7b47eb4a9088be0d5d selftests/harness: Actually report SKIP for signal tests
2a4a2a6e260297066ce155a56005f4ea282e4d6f refscale: Fix uninitalized use of wait_queue_head_t
30fa63ce9e4156567bfd7808adcbf7c620ec4c2c OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
ff9330a76860da756d3e359f0af8a1ead1eb6277 selftests/resctrl: Don't leak buffer in fill_cache()
0417a8f5d1a42bd4f9be210b2fd81f411f29212a selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
78bb166d71692ca4949a850938e9aa7f9cb496a0 selftests/resctrl: Close perf value read fd on errors
10b887b446e21674a9467ad7a6dfe06be0af9e46 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
aa4e4126a14e45450e5f18625da17f9c7abb9cdb perf/imx_ddr: don't enable counter0 if none of 4 counters are used
8332e1bc1a17a590f583981df4f2b98f48ad0ce7 s390/pkey: fix/harmonize internal keyblob headers
9d88bbb3bd118206f09387d531943fe6d5295c02 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
0cd53bcf5a34dffac37a37329dbfba5b44ebd92c x86/efistub: Fix PCI ROM preservation in mixed mode
a93925ca07dfa700db9a81f266f1bc307bdb203a cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
0d9d19577485708b0f5f554051880463e3437a31 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
62b5bba251fba61ad2aecd4643de1d436a3eebeb bpf: Clear the probe_addr for uprobe
c21fcaf80f71eb0f46d3d6f6273382615c0f7c33 tcp: tcp_enter_quickack_mode() should be static
8fbc38c2d5939df14fc4f3560f3903367b44a9f6 hwrng: nomadik - keep clock enabled while hwrng is registered
5f07e7d0f1457ea793635a3eda914b5b5baf3783 regmap: rbtree: Use alloc_flags for memory allocations
52ea731a16de87dffaec87996d64abc9f269dae9 udp: re-score reuseport groups when connected sockets are present
5eda22b43766ec01f14df1c442aaec70e9f23de4 bpf: reject unhashed sockets in bpf_sk_assign
631cc9ec63d1efb718ef9436578b4f8a0a839924 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
e4b4e0d04a4af643411725ce5018af3e1a66f290 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
651e29fefbe0974beb472acc402e8e70a26510fa can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
1362cf25c07458944e1be26c03220d8c3607dd79 wifi: mwifiex: Fix OOB and integer underflow when rx packets
64d743363b36b0bf71a0506a7a5f2053cdb314ec wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
d3ac93eb0e67af5f35a03f7acf65ad8a389ebb8a selftests/bpf: fix static assert compilation issue for test_cls_*.c
2b12913765188727ae9792982d76fe6f66886a2f crypto: stm32 - Properly handle pm_runtime_get failing
948c5d44ec61eeb6250b700f54964ba059bb21be crypto: blake2b - sync with blake2s implementation
e4eb0621605ec602bb5c7a4b423e9992c85076fa crypto: api - Use work queue in crypto_destroy_instance
674608a11857ea790cee686e4ec3ac67491b594f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
10c81aedca2f66777b2512bbb42eb5c3fa313df0 Bluetooth: Fix potential use-after-free when clear keys
8854711771f5208c0db24ca9ca222f8aa62a0d2f net: tcp: fix unexcepted socket die when snd_wnd is 0
661c67434b1d5747c2cfc0e0e23eff18748a6d72 selftests/bpf: Clean up fmod_ret in bench_rename test script
f9b78710ae03d7a2ddfc28fa482928cb01f086f8 ice: ice_aq_check_events: fix off-by-one check when filling buffer
2983959767d99d995bb1800152a8bf4df0bc0fbc crypto: caam - fix unchecked return value error
0cb1953bf358e5bc46c0ca5d68e7aa5e8caf9e82 hwrng: iproc-rng200 - Implement suspend and resume calls
cf245aa784c2188e8de134e1ffe4301809b02bbe lwt: Fix return values of BPF xmit ops
25eaf53322a37da749ebe48601fde534d57e108a lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
1684ec011e7cd414eb854f8a44c3bb13a4b85831 fs: ocfs2: namei: check return value of ocfs2_add_entry()
c56d84b63f2e635da1d3537f56eae78651ce02c2 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9b3abdd76be090a34bbaa5102cda0c4d6a6215e6 wifi: mwifiex: Fix missed return in oob checks failed path
25da2cd552909798c14d431804245e45f2e8eecc samples/bpf: fix broken map lookup probe
74fa56d59c2c7a51a9d10d0f4a52afcf18781806 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
487ed7fa6fe57b614d4601eed45797ea7de5820c wifi: ath9k: protect WMI command response buffer replacement with a lock
fc672741d494cccabb288d7a2c0520e316f606f7 wifi: mwifiex: avoid possible NULL skb pointer dereference
53d65b558a5a469625e00b416fd797e4939c2e87 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
c112decb966b0c9b176c8d5c1e1f8f6a957cb75f wifi: ath9k: use IS_ERR() with debugfs_create_dir()
5cbcb579e92002e5fb805675b4e7f67ed6946ac5 net: arcnet: Do not call kfree_skb() under local_irq_disable()
9b86642ecee04c865c7e3add8486e40e5a32793d mlxsw: i2c: Fix chunk size setting in output mailbox buffer
fb62d50f93507eecc6d170a9ddba10549382c4c6 mlxsw: i2c: Limit single transaction buffer size
685ed9f734223b82f51ec925a2f25745474a770b hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
8cc488b45816a5decb91efa6e85295a232e739b1 net/sched: sch_hfsc: Ensure inner classes have fsc curve
0a7ba6c2a193e05db2f53c78913446b72e3725b9 netrom: Deny concurrent connect().
f0a2cbfe80f29baddff77533c96036eec007627f drm/bridge: tc358764: Fix debug print parameter order
691c3b890983f4497c50f50768c896d6949caf84 quota: factor out dquot_write_dquot()
52175f8507cc57ba5e48e37b86f79d2fdd0c67a6 quota: rename dquot_active() to inode_quota_active()
9eceb5ca61c04cc99250c686901657021112cc0a quota: add new helper dquot_active()
81182146692a5a65cb138850002d555ac8848a4f quota: fix dqput() to follow the guarantees dquot_srcu should provide
3c271f9fcddbebb4dce5a399781e06e85fd814df ASoC: stac9766: fix build errors with REGMAP_AC97
f1e6b6e23021733d95afa0f040a2d23741a7bfd8 soc: qcom: ocmem: Add OCMEM hardware version print
f8f609f13eced86bb9a5f0353dbfa5b49bab96af soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
39b31ae411bb8f87aab1aaf795cac35378b88e78 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
bc01bd7c1e9b037ba59a7e448f8e480b0fe6e278 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
e5a8936f68850fcca3e260321da604e01049a1b9 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
aa7d48326edacf36b563bd68585bca1de6906035 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
f8c2422fccd2844e3bb33d0b6b0e9136a965c8cc ARM: dts: BCM53573: Drop nonexistent #usb-cells
ba9ccf30aaab3d8ace1d6a57bed9b816927ac2cf ARM: dts: BCM53573: Add cells sizes to PCIe node
173a4907eecc9a174354bfdc599d2ee0d8f1bc89 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
deb838d5dfde196db8c0197bd673002cdf94538d drm/etnaviv: fix dumping of active MMU context
e9f521c23bd4404a96f1ff2cbf152dee4eced344 x86/mm: Fix PAT bit missing from page protection modify mask
0f5dc0cd60c6bf0a2607d6e6dcf7903cf6b60d59 ARM: dts: s3c64xx: align pinctrl with dtschema
129163620808a5d74bcd9aa791e6ea1b25273955 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
2134f31bac6e350d6a33bf25c17dc849443685b3 ARM: dts: s5pv210: adjust node names to DT spec
4fe7eb434cd638a917b87bb16ec02bbc6a93b9fb ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
688774dca97c2b8a0a38ac216f8b329a2f050a84 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
d469b8bad218466a185685f55abc05a9bc4ec7ab drm: adv7511: Fix low refresh rate register for ADV7533/5
824ac77e562f7aa913fc73aa366c72807a0532b0 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
ab5c43a7f7f594a6b3e3b9494e5e0f556caef191 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
343233cd67a1ca5adb03df6ed39ba7e0898de99c arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
227389119771677f6716a883449620cfe245f1e1 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
193e6c1c0f75bd4764de55e9c95e60269f9ea7d6 md/bitmap: don't set max_write_behind if there is no write mostly device
66f379ea229fd615846bc008db57970a2526d331 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
17100cbebaf8842870145f379cd0ab51cc2c57ed drm/tegra: Remove superfluous error messages around platform_get_irq()
684825a6c5c25d3b2f657346fed80fd42652221b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
5e5543d4b367cff6711994bcddc5f1978b4a1023 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
cf7f853b5a355e87e1eeea908942eb852701f63c drm/armada: Fix off-by-one error in armada_overlay_get_property()
ad465ee27f338fa8ec3abae9511086b547c94a61 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
a631adb2f2644496f006a2b8045e887711a82a9d ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
60e50585b00c18e2c245c826b021398331923a17 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
f6ebeee2e4271044663954dc6d944557a45329fc drm/msm/mdp5: Don't leak some plane state
f67c38a2ff2dec731bb9b265002eaa844fecca99 firmware: meson_sm: fix to avoid potential NULL pointer dereference
63edfb156cda0ac88b700ec9f8e453566b659ce6 smackfs: Prevent underflow in smk_set_cipso()
7c35613814c895e2bfca9f942b56a70cbfabe432 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
83d9ef102982e1c0de142eb228e962d6488998fd drm/msm/a2xx: Call adreno_gpu_init() earlier
cd8d626db8056cc10bfec788cb942b75c339d6c9 audit: fix possible soft lockup in __audit_inode_child()
817fbd54a6afc390aab3b0899a97b6b9dcc1a0b9 bus: ti-sysc: Fix build warning for 64-bit build
b99fbaacd11aa1b0f80cb2b68f47cce2d54e8e30 drm/mediatek: Fix potential memory leak if vmap() fail
4bd3ce73bc728ff999666bd45e8efd043dcca8b9 bus: ti-sysc: Fix cast to enum warning
a07545febcbf2251efc906d569ce7ff910f0bcd2 md/raid1: free the r1bio before waiting for blocked rdev
feb4531d71a6741bb3e4c972574e32af10dfb835 md/raid1: hold the barrier until handle_read_error() finishes
c596109e44a8b3451416f7536fa256bedd5bfef8 of: unittest: Fix overlay type in apply/revert check
0ac6dbb36d6aaf2fe49047f877a4f5b44e02e4d1 ALSA: ac97: Fix possible error value of *rac97
ebcf21a8fa9f3171e7d84136c96766de3d8f41a6 ipmi:ssif: Add check for kstrdup
a0bb1211f0226ca254e91bab25568cf4710f4b4c ipmi:ssif: Fix a memory leak when scanning for an adapter
94ba96bc8579c0b26b61bef04a710590a7436523 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
035182b2db0f979e223cdf4aedd2e1063cf4b2ec clk: sunxi-ng: Modify mismatched function name
d36c2801d8e0ff47856af6508404ba5de8c5c9d4 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
b9f45f591151459201e0aaacd69d91afb2201bc6 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
947b64d6f2f4136f89fd2106f49ea16a64bd0531 ext4: correct grp validation in ext4_mb_good_group
51ad974cd13c760380efff9167da064fc3c17c77 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
d86d68034ae0fc96f8da87c3d647654d32973f3a clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
0dbe0644acfba86109cbdf3e63f3e5997148d426 clk: qcom: reset: Use the correct type of sleep/delay based on length
bec05fe72d7695a5ef317fd9cb3f62a1d016d34d PCI: Mark NVIDIA T4 GPUs to avoid bus reset
5352638cb8b819c2d40e5a69641bcc5a12824cc2 pinctrl: mcp23s08: check return value of devm_kasprintf()
bc45b66fdb337b9980cdf39b368719014fdc6bb8 PCI: pciehp: Use RMW accessors for changing LNKCTL
6c555bd72c2f4cb718d42f2bd5c4e814ad2285a1 PCI/ASPM: Use RMW accessors for changing LNKCTL
a3fffc3f454af38c281082b09b5f5ffa9d64a105 clk: imx8mp: fix sai4 clock
89e093b6a4a2c38cd8a238dca8d18873b12ba2e6 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
0e167eb119fd10fadd2e0ce036fff73948c707c5 vfio/type1: fix cap_migration information leak
0ffc94ac610eae8cdbf99b9c92dbd732c1ae9a9e powerpc/fadump: reset dump area size if fadump memory reserve fails
86a4b0837027715761e292c8cbff22fd2d7013f5 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
725e49213c90ba135c197bf9425be7b06cab1eaa drm/amdgpu: Use RMW accessors for changing LNKCTL
946610e70d2d0253f0223acb5787cddc1fc2ada8 drm/radeon: Use RMW accessors for changing LNKCTL
8630af9e2a28a5b939fb3a2c2f45e0fc25889d70 net/mlx5: Use RMW accessors for changing LNKCTL
9c2fad55301a6db74ee675f24426b08caf8b5282 wifi: ath10k: Use RMW accessors for changing LNKCTL
345987c6b6c1879b4c690d496429135ec18e01b8 powerpc: Don't include lppaca.h in paca.h
26c7153b81b21e6251f51efd7f26850eb94e1b35 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
75bba3a0444bbef15607e4f0f575c01a9f0cf52b nfs/blocklayout: Use the passed in gfp flags
99495c577b608004dc9b967ac15640489b745f7d powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
88410aa6dced6883a311f6963a66b70b4b0fdef6 jfs: validate max amount of blocks before allocation.
c48b0ffe5f0c4dd4e3cabb25b679adcc145bec23 fs: lockd: avoid possible wrong NULL parameter
04052675763fd80740cdeaaa1b3cd5b302e027b1 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
e5b7f745f01bf182a1905db58b72dc53393a27d5 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
380bdf5c124c58addc64c9af0fafcf7b889f2a94 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
1ac159fa5869195a061eb0007ad218b755776100 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
996c26ac51bd60899250b0eb2750111af0e36749 media: i2c: tvp5150: check return value of devm_kasprintf()
4d1a2934cc09694f54bef4b825ad0ffa9674eb38 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
13150a34571435d47bc96909c968bd1a9c7f0cf4 drivers: usb: smsusb: fix error handling code in smsusb_init_device
25ea9eb3168d8f61b3fd7e3db6b73ea842384ae9 media: dib7000p: Fix potential division by zero
8bc49231791699c6230a3338a4c0e360d7bfaa4f media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
f41ba8da03257aaad94b2589583b2a66e801b8da media: cx24120: Add retval check for cx24120_message_send()
a68b56fb1b2df1230309ab45b5f9e00be6e26150 scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
915ad0e69401ab4cfc8737758c8c4f6fa3a02ae7 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
3a6fba65773240abd5d508b30be322f57a305281 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
82f0a88bb00803edc722598131ae331814fb9dbe scsi: hisi_sas: Modify v3 HW SATA completion error processing
717f658e5eb7f614d9ca3a5eab1751c17e4a05ed scsi: hisi_sas: Fix warnings detected by sparse
202b3df4bf30cb8407ec95465fe81ce6621c3971 scsi: hisi_sas: Fix normally completed I/O analysed as failed
e5cc7cb39259cd1d51288827ce23e21fa3d5849d media: rkvdec: increase max supported height for H.264
a583e906d25621ef5bd8c7281f685de3aa3a7184 media: mediatek: vcodec: Return NULL if no vdec_fb is found
dd120f914459d50891f2bd9a8e0beb981cc97115 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
d39359ab37ff251e1ce1464cba0e769a490bcefb scsi: RDMA/srp: Fix residual handling
42f3bb23c76e0801f15fb560ae6237e77ef3f1e5 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
a1c59c18000df5cbaafd85f88783883d09131c09 scsi: iscsi: Add length check for nlattr payload
fbb144e00ac2efdd2f1e18dd497e265cea7b8a84 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
6734c2581583b93cfda734ae0ecfe9e89a5f77c9 scsi: be2iscsi: Add length check when parsing nlattrs
c6aec2ea6128c6b22f675ad8b6cc8418412fa10d scsi: qla4xxx: Add length check when parsing nlattrs
93fca9de72222edda0f1f8aa4c7f72e2e3a8f876 serial: sprd: Assign sprd_port after initialized to avoid wrong access
14c3a79f6da5bbe1be33d91f252f0005dbbbd200 serial: sprd: Fix DMA buffer leak issue
64d491cc36ae24907c93bba834a307f9a55b717a x86/APM: drop the duplicate APM_MINOR_DEV macro
abe395999110800f41bacc72669a3e160c13978d scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ab67a616dd7bbc78378e3d0adf07b3e5fba70eb6 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
b027bd6534fb0578db6731bf228876655e875996 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
69a9bf55891577b5e0498598bd9ca686fea581a0 coresight: tmc: Explicit type conversions to prevent integer overflow
b56ab86a62b7ddee1a20eda5717ae0d92d09b498 dma-buf/sync_file: Fix docs syntax
cfbac610fdded2c733e95a15915cd2b707f0e898 driver core: test_async: fix an error code
c5eae384a62bce1b35b221c27c69aa679c22e7e9 IB/uverbs: Fix an potential error pointer dereference
03e9b727d8525dc98e9c2409d12d3a5abc97dbb4 fsi: aspeed: Reset master errors after CFAM reset
38f2ef669f6770e3c8bc6bdede06584157b97465 iommu/qcom: Disable and reset context bank before programming
0fbafc23298fe1a961e00e3f9ecc461546ab6a9b iommu/vt-d: Fix to flush cache of PASID directory table
6ba23b2f2ed9a22b10311ecd4cc8fd063c2ed17e media: go7007: Remove redundant if statement
5ae86d071c333b2aeb586a7f56fc4b74ff90f2f0 USB: gadget: f_mass_storage: Fix unused variable warning
f41bfe6ca2a0076e8c7f2978db494989ff22d245 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
7c73eb0adb376c36389c78dd36e4c8dafa1d11ad media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
74aa86ee48af187ba4b7acfe8b769a084f0e2f02 media: ov2680: Remove auto-gain and auto-exposure controls
600a85fe756f3fb50bb6307f6c632a93f2e315ce media: ov2680: Fix ov2680_bayer_order()
bef7fcda3b1a3dc3af0aecc5a9e5df6175ef4c25 media: ov2680: Fix vflip / hflip set functions
d7af961b2e30f441affbb1ea1d33bca5f70d5c66 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
7a26e83e968ea5757e8420ce1d6c7a8809cdce24 cgroup:namespace: Remove unused cgroup_namespaces_init()
64fa38b5044c4e1a6ac7950a3789197b48b706ae scsi: core: Use 32-bit hostnum in scsi_host_lookup()
71a4ab1c53b538500a7b9e36fadb36bbe9fc7be8 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
035c154b744cba476c31def7928da7f224bccb43 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
51016316334d7d1fd294ec10ae6f609284c661c8 amba: bus: fix refcount leak
09fbb7f6adab6b5caa5dd556b9f738567aa93b38 Revert "IB/isert: Fix incorrect release of isert connection"
749927676cf366402adcfa8c7cbd4d4e3f2ddfbb RDMA/siw: Balance the reference of cep->kref in the error path
58aa62fb2f429dbbf8a3717ed45e5c6b3de57e7d RDMA/siw: Correct wrong debug message
8a7d0ad03fc3e056efe35a86c0479b1ac68b5ee9 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
f2893c66a65bcf99da66aaa98f42fdec801d2efc HID: multitouch: Correct devm device reference for hidinput input_dev name
21ded758a4cfd8e5945c0b820931a0e1b83d01da x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
ed091811cbabd50701edabbc2edd059ff1ed1b17 tracing: Fix race issue between cpu buffer write and swap
dc5d58826d45845be53d572829b0bd34f188ad4a mtd: rawnand: brcmnand: Fix mtd oobsize
23556601e30ec4372a426c67c1903af77b1ec268 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
c08f1c0771499971d76f3026628c54d2b3d27ae9 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
210bbcc36e50cc73a9dd761719c62e4b66c236f4 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
50edebf9db405a638209582e5624185b00670a50 rpmsg: glink: Add check for kstrdup
66d8e447c3037274544c309c97b2a463a46e4adf leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
cab9b4918e30a1cfc796defcbe7a84500c896972 mtd: spi-nor: Check bus width while setting QE bit
e22d6920874077499713e4899037f1aa38cdb19b mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
d3a6a73835f2bd8fac97237e204a28926061bac1 um: Fix hostaudio build errors
639f236d92735a292a5f94eb3e6782b2f2ad8477 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
4c5b47f3a1dcf4ec52fba62dddfcdadf94a4c0c0 cpufreq: Fix the race condition while updating the transition_task of policy
d5bfbc0efcf235091f6f39f17c6106274fb59ce4 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
036ef3dcec36d715f22aa4778ca177ccfb34554f igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
a851cb7ddd51c34da24481dc9de51c3b8aec97e9 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
e25fa594d9b32b839cee2bfd97f0c49ada35f3dd netfilter: xt_u32: validate user space input
f5eba996dd1fd4b6be9c1b70c6105200d790ce32 netfilter: xt_sctp: validate the flag_info count
7e2bbe04f5a891fa363bc5a19889cf051ee75779 skbuff: skb_segment, Call zero copy functions before using skbuff frags
9fc5c50efffbfdac48cb88ccb7076e1364c557b6 igb: set max size RX buffer when store bad packet is enabled
c406758c38795de9734d20db5fa9b997299b1bac PM / devfreq: Fix leak in devfreq_dev_release()
f1104ea734badc2e37d7b73a58d0689f00d6891f ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
8545107cb2565facfa638a6e1657a85dfbd7d440 printk: ringbuffer: Fix truncating buffer size min_t cast
bf0db67fa08cdd5f743ab414c2f8b02b1cb0bf9d scsi: core: Fix the scsi_set_resid() documentation
e28974645ef29c291b1eb19f76025857e4c64541 ipmi_si: fix a memleak in try_smi_init()
ffac0a4f280c90bdba6f06edbaa6639b26c6c9bf ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
dfa42f31b8ede336fb666b79139dfbd6fe2a3198 backlight/gpio_backlight: Compare against struct fb_info.device
6ac715852811861949801f1d28a80e2607dea686 backlight/bd6107: Compare against struct fb_info.device
928b26d45338297100593491ebd38debaf41bd9b backlight/lv5207lp: Compare against struct fb_info.device
b88dfea9df4cb12431defa77a8a43930f8c0ba8c xtensa: PMU: fix base address for the newer hardware
b9090d108f18ba9dd94ea27f5826a9ba40b5fc0e arm64: csum: Fix OoB access in IP checksum code for negative lengths
e163916e1794d4690c9bbaee3610e00a1ee7314c media: dvb: symbol fixup for dvb_attach()
c60baefce6eb2883a2abb22373ed9ad0a5c37c38 Revert "scsi: qla2xxx: Fix buffer overrun"
5d8da3c179555d344d63b1b711c00f733aa4e64a scsi: mpt3sas: Perform additional retries if doorbell read returns 0
73e222ebc88ab77b5e01937cc6f1d61bffdbb80d ntb: Drop packets when qp link is down
6fd8390f3aed967f77f998153ee5cba96280d842 ntb: Clean up tx tail index on link down
8f9bc11572d694cca76a54b14019da0bb6b663bf ntb: Fix calculation ntb_transport_tx_free_entry()
5223d5fe7618c9eb842c9f98ddce726140af4285 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
599512166ae278ca791d9495def407051247ffe3 procfs: block chmod on /proc/thread-self/comm
df8b52beae2c1a997d664c95e761b222dfb87a39 parisc: Fix /proc/cpuinfo output for lscpu
412c67dc6e94d1ded344e1214d5f24465acb288e bpf: Fix issue in verifying allow_ptr_leaks
5474d12be1b8e116a4c9262d160c38c09e7bcdce dlm: fix plock lookup when using multiple lockspaces
f9958d279343ae40490d2c577f27b9f7c1827bde dccp: Fix out of bounds access in DCCP error handler
04e1166aba9b16e78148ebcf61cde5c9c269b495 X.509: if signature is unsupported skip validation
244b318c44bea08b8bdeb4d627acf8bcdfc6f531 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
2e2bbef2a0c90c12ed7bd2fd30305c70738044a7 fsverity: skip PKCS#7 parser when keyring is empty
1a3cca6ab252e5b85e7079e1e529845374b55168 pstore/ram: Check start of empty przs during init
41372c5eca781178307e0bc610950eb75c3787e3 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
9aa76eacb62109bec537ebe0a173d54b8edb06bf crypto: stm32 - fix loop iterating through scatterlist for DMA
6e07a10d5a5a318d9420abd153bb358863f93fbc cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
087a7ca1ff9130860310aabb221b4c3e2b4c8ba0 usb: typec: bus: verify partner exists in typec_altmode_attention
aedd693f72c81f045783419a2776fa7daafe7eb8 USB: core: Unite old scheme and new scheme descriptor reads
a4003d5cdb664b7ef83b401959f9ccf8baafc813 USB: core: Change usb_get_device_descriptor() API
e8ff7e5e128e5747c307c1404f9a5ddbdfde74cc USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
109aba4590f024fe78afe06ee5d88de8ca94b70b USB: core: Fix oversight in SuperSpeed initialization
b8ec7e452e1fb03e4d8801559422b7928e587c35 usb: typec: tcpci: clear the fault status bit
7f88a2a1bf9b3e2b9180d56f2b3e8a6b50a238a4 Linux 5.10.195-rc1

--===============6475565169895055952==--
