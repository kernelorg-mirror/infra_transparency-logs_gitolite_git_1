Content-Type: multipart/mixed; boundary="===============3199875969787243051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 13:45:58 -0000
Message-Id: <169443995851.23151.1208041394703463603@gitolite.kernel.org>

--===============3199875969787243051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0c2544add9fc25c0e54a2167d6a2cfd2e696cf58
    new: edabcd6633bf9949283fee7b8ed58348f97cb549
    log: revlist-0c2544add9fc-edabcd6633bf.txt

--===============3199875969787243051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694439955 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694439954-442bf4c8a62f14e20bd9c9e44cc674480b6c7884

0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 edabcd6633bf9949283fee7b8ed58348f97cb549 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT/GhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+05kQAJ7xYwTRa1s5raUJElGz
AkP2tW1X085cYldXiXnsze7HOrfih4aAKC9P5eTPLgQGwUk0tOQYdYeD5m8YD+7r
uQ1kkxMeChgJfgOjwJnh6iX0nbQb9pxU2uKBKmx73LIpaYFi6djDegLz9tubIZZ9
4lg7843+YoVjrrRqKixkMVoZNHVzUSEcytnJ8jqrHUyVSjzkqKrkD4KAKU5mPRpO
vR3iP8REmRNCkZWtL/uIylB4zH+tfraTaMIkcGFP6GUapwbSn/wrzV+NtO1XRTbr
UDr67ec5U978LzF2XJnJjnEZGTUKYqlB9EN1zaMXUG5mkw5Cx6PshI7k8gvOaDLc
2Vp8Gh5bB/TeAZwhCUZ5JsJKv/dRFqjiWeDKYbVgO1znUztyyxYruYUl9HXjrWxk
wIhqo7hFPVgiSODSSGQ6Q5QYRC43u7ssh6XPXdmuhlD7y3gEvIf+T9IulgP4vR/B
cdbzVY2alHCvUK9zgBi7e8/rcUbkCPugut5MBlp7NVATETTtAG9Yol35xEKqvPEb
+NnDFaO4dbhPd8hnwyELpODBHMCH0w+gDR1A72lLtpjuDkXY7FvZaFs8s3Ym1byg
vXEkcjt14LlyWfqNmz+rPtDRD620ktBFK3iRVdOuw7p/rtNOAcROQABxN12ekZ1U
7Z4uAUpzAAn4+Xz3nzZvO0zw
=XD5H
-----END PGP SIGNATURE-----

--===============3199875969787243051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2544add9fc-edabcd6633bf.txt

4e4206d48a83c26d2c1345a279cc9e0d7b4f3408 erofs: ensure that the post-EOF tails are all zeroed
56116493ce9fcb40c95b40240c606da0d7beead2 ARM: pxa: remove use of symbol_get()
33fb959e73d8b2ea1217ce20defee632231d48dd mmc: au1xmmc: force non-modular build and remove symbol_get usage
002307dd8a29d81b4da6e321b00011973583dff5 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
95fb23d99ca4171a50f342e26e7f813f40ca0af2 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
8e988ad8e9727c11da988dba4f832c3edce40817 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
93564aad94aceacb88f4ca9ff3a4fc3a88a31d93 USB: serial: option: add Quectel EM05G variant (0x030e)
985984854b7d1f8bd2897c0c229279ffa41528b2 USB: serial: option: add FOXCONN T99W368/T99W373 product
2ac9fc953d433564eac10a11b55df20b1953bfab HID: wacom: remove the battery when the EKR is off
072ab71ffc66ba8dac918b2631cfd606df40530e staging: rtl8712: fix race condition
e7ecd8296d3dd095d338fd96a1477569a0a897e2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
3dc7b0532d5232f179979f5688568ab640af6dcd serial: sc16is7xx: fix bug when first setting GPIO direction
d9763a909331d86f5db48724c5614417b2f18111 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
18c6e2b46f7edaeb1d7d36455038338569cbde94 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
17bf7761e7f27fa04100de3258c8a3c3314f572d nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
14d172812ac910c6c2641ad21b03d45af32cedb5 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
2763f20c2199576b88c0efaf47a2837d388b987c pinctrl: amd: Don't show `Invalid config param` errors
f7bb26f6fe3f4cc98fee503ee7fe5a3ef8cdfb96 9p: virtio: make sure 'offs' is initialized in zc_request
70a286b755bc83e451dc7297637487ed22d1e09b ASoC: da7219: Flush pending AAD IRQ when suspending
81d6f05e14e2ec34b0d6cb516038e9cc600d46ed ASoC: da7219: Check for failure reading AAD IRQ events
a756b24aa332ec195e37b68a96308b21b449ca94 ethernet: atheros: fix return value check in atl1c_tso_csum()
f0d43b4cf4424dbf86e3f163c801d6907f9a459e vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
2041f3be52e78ac638653a5a752bfd988fb4ddc2 m68k: Fix invalid .section syntax
0040125f826426eb6e2dc873f6426d68a5ca2bce s390/dasd: use correct number of retries for ERP requests
9fa35d7d4d4746ae3d3430cd030be0e1c79d2ff8 s390/dasd: fix hanging device after request requeue
165b61dd26127fcadee372cb0b8305eea18b8fd7 fs/nls: make load_nls() take a const parameter
1c11485ad07cff494e4cb891bb0e8caff5e13468 ASoc: codecs: ES8316: Fix DMIC config
45e3608b276844a9540812d62d4ba64c846bf3d6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
b3de0e6180680f951822323c95739ed332d67e6c platform/x86: intel: hid: Always call BTNL ACPI method
592c70eaec96831d17b4ea0f95ead74380e0bcef platform/x86: huawei-wmi: Silence ambient light sensor
54ca615f59e630dfc3db77bce556a92fdb61503d security: keys: perform capable check only on privileged operations
e8bd8a2eed9eea5c7ed1911f360292938721c9d1 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
5bec0dade8541ca89132a6028ffb702eddbe83cf net: usb: qmi_wwan: add Quectel EM05GV2
d4408ffb46e6200007a96ff8f0e8f4028b62ec07 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
b0d0ebc7fb7c4f396f4dcbc08515b98a138a95ea scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
fef7eb4917a957401a82e91ddcc445718dbba089 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
9f17aaba3fb9af059eb575c36b895a07fae2d8a3 bnx2x: fix page fault following EEH recovery
4c7ed88e3264ca39da30af08b568e32162f9ae80 sctp: handle invalid error codes without calling BUG()
625a6bdf49e1b9df88f3ed6a1d0e471db5c24fd8 cifs: add a warning when the in-flight count goes negative
3677cf83c0b656b433ce399dcb108d776558b009 scsi: storvsc: Always set no_report_opcodes
aa33b4a4bd33aafd532496883b4d8459b1d728a3 ALSA: seq: oss: Fix racy open/close of MIDI devices
29459f38597afd876fe7fedb69e8324743d1312f platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
809c5041252f41a88c80f5a39655625591403a48 net: Avoid address overwrite in kernel_connect
d15f038b08eed43ca81e3955ef9daad3e78d5806 powerpc/32s: Fix assembler warning about r0
37d9af43c4f4f4fde5131a41424608aa7fe18a97 udf: Check consistency of Space Bitmap Descriptor
920bcec494cddad31d5ab6738285968decc96952 udf: Handle error when adding extent to a file
d97b152507792df091407c69c4c4fb882f1d0299 Revert "net: macsec: preserve ingress frame ordering"
230f639cf2e293517da639c58090c23ff625c2f3 reiserfs: Check the return value from __getblk()
8b4815b959d091ce1639d9b5d610fd08f69e30eb eventfd: Export eventfd_ctx_do_read()
3c382d8da61a9d4d4bea82510042bf93f015b5be eventfd: prevent underflow for eventfd semaphores
e80191164435fcf4d6ef33ce04a90d11914bbdc5 new helper: lookup_positive_unlocked()
82d3c1d286de31d40fff626566bb32aec3a71d19 fs: Fix error checking for d_hash_and_lookup()
e225fe458fd5f20f85bed6ad58af4728c53bedb5 tmpfs: verify {g,u}id mount options correctly
e2f2c618baa893f82b26eb6ba7b3dda96e82c2a3 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0cb687eef508554b4bd3daaf5fab761ba2b70c03 x86/asm: Make more symbols local
65d5f92cb33002cf9e39c63143bc28ab61647c77 x86/boot: Annotate local functions
85b7f5ce208859c308862ecd208b3fa3a812b0db x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
6f32efdbb6bd086bc7e96cc522d8ea7f1c2993fa perf/imx_ddr: don't enable counter0 if none of 4 counters are used
7b2f27b1da1d3f9e0e6301cc83960a0cb725b992 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
0195a5666627657b693d158a32c6c3e2db994f86 bpf: Clear the probe_addr for uprobe
c4a5b565407f825e97da07c47d52c7eea9f5ba5d tcp: tcp_enter_quickack_mode() should be static
47c35a9c2522b5e854a64b53720fb47d02ebcfb9 regmap: rbtree: Use alloc_flags for memory allocations
e31b55ed2473481a7654d3b6b264ad3243451be7 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
c03ade91eedb6b0d481d40911e093b3c53bfeed6 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
e3a4414df7321db90d31bd38b49c143950725b37 wifi: mwifiex: Fix OOB and integer underflow when rx packets
2606839107ebc5520ab7435cc58fcc26cb229cc5 mwifiex: switch from 'pci_' to 'dma_' API
beb428ab81cd75ed949ee43185a348e59902c63f wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
9bf2720a0f9780d4f75dfe6644782c67571c06fc crypto: stm32 - Properly handle pm_runtime_get failing
50c84c78d8e6fd4a4759d99cca75ce1eac72aaab Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
5b58d0645a9fc8ca8e693713ddb2dc5f973735c0 crypto: caam - fix unchecked return value error
0e9961a9c0fb14965808e173e7221f93467743d3 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
0f9a39c58e8449690e3706dc2361640abdf378f7 hwrng: iproc-rng200 - Implement suspend and resume calls
2c94e797f0aa31863598aee187dd0d0c95254d33 lwt: Fix return values of BPF xmit ops
73d01a2e1f08e17669b91fa97b89d60b489b02eb lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
a1cb5d5f3e48316bb6e7a5f2223de4861591e529 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0a057a4bc5e56518c03b66a607004aaf24329d16 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
5bae721f26f3093032dd7feeda5450c770dab8a6 wifi: mwifiex: Fix missed return in oob checks failed path
02e873671f0246b38a4ed273c1a618e11f02dd21 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
71a824c5d385a27c022453718e45075f0cb0b589 wifi: ath9k: protect WMI command response buffer replacement with a lock
bda5c2082b390cab788b4027b0b67a7fd5d4f250 wifi: mwifiex: avoid possible NULL skb pointer dereference
461d1a6ce7588ed8b94256b5b1de9aa1d52cde4a wifi: ath9k: use IS_ERR() with debugfs_create_dir()
f228de1fc15309852dbf7d9a32e7518bc9700f3e net: arcnet: Do not call kfree_skb() under local_irq_disable()
a59eaf884bd161efdcc48ce90eadbc2ef7eeaf29 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
92a036a7cc7b42ba561605ec07319979707b0fd8 mlxsw: i2c: Limit single transaction buffer size
1c3a522861d0af37e893b92f12f7f854176db7b4 net/sched: sch_hfsc: Ensure inner classes have fsc curve
1fb597cb61e5af0b8fa6bfd81200b8a7f156609c netrom: Deny concurrent connect().
3b94d6ec09678fd6d51f3c101e18808fecec5f12 drm/bridge: tc358764: Fix debug print parameter order
6aad6366065d00bea11eac8abcf91d59c377e10f quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
f0c10fd36fb057865eb15875952ec7b120d8fff9 quota: factor out dquot_write_dquot()
2a2d9bd18bc833bd54161751d212b14aaa56601f quota: rename dquot_active() to inode_quota_active()
bbb34ff73e2c4e1a8d79562e89e65a9157c2b50c quota: add new helper dquot_active()
533fc158efaf4251f45a1ce1647ef0a9a9fe8975 quota: fix dqput() to follow the guarantees dquot_srcu should provide
839f55be107efe74a8f3d2f94cd412ce890ca4a8 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
de7df49eb6db301ca1c0a6c45aafd937c20e1f2a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
10beb991b9a1a24300488a3a95261a38e759d412 ARM: dts: BCM53573: Add cells sizes to PCIe node
c93091423adfc75b3ac20dc62ef20a7181ccb370 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
57ce58d5ff63da1c83df8b5354eab43aa2efcbb3 drm/etnaviv: fix dumping of active MMU context
6cf2a846da8197cbdf1977ce2ade2d1bbd139943 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
c629da22f58892bc30925100b802d9a720069471 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
d2fc1e883834a296fa27c4444402319c49e445f8 ARM: dts: s3c64xx: align pinctrl with dtschema
b30b5d30fce5f474ecce9cf9f6a788f7d25a27e1 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
52b5c1f9f130bbab315f5d7720867ae32cd7ed1f ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
ae8216c824e71d6320652d0b775e270182b19269 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
2f57ed531119184242a014aea0b7efa56bdf1b5a ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
3df122acef186c33667b3d19838079fc59b1dc30 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
c3e98c4edcd8ac25d89719a42929e5c0a00803b4 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
75c6743e1b5f54bb0025a2aeb81c376a9c445a9d drm: adv7511: Fix low refresh rate register for ADV7533/5
358bedaee158576c0a727f17d2461afe83a9be24 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
db44bb36d510f8bd0d7de30d3a836fe69a16b95c arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
e7e80180d5b27f662ff4427d113b1ae762b53e54 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
2ac144165276aba93a28109c7949516dade2336f md/bitmap: don't set max_write_behind if there is no write mostly device
8d6349ec10cff8648aa6645787e7a6ce41dca9e7 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
487d116b12478dae7934152aad5df5c61025899e drm/tegra: Remove superfluous error messages around platform_get_irq()
f3179338d971dca98c749162f858daa6c4e74677 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
072bf94234676e84214b73f2e9a2723bd439cdd5 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
0ee9fb3587a5469ba9ebf63b8e7790d65787752d drm/armada: Fix off-by-one error in armada_overlay_get_property()
aa953cb3033c3fe5af0c842d785ba397c777cb0e drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
d6105a3df69ea706b70c46b6f77a39eb3cd6bc51 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
70fd9369293798961a4dfec3684b45448a2b29eb drm/msm/mdp5: Don't leak some plane state
69f0e01d9393f418b8782de57aabc452520c987c smackfs: Prevent underflow in smk_set_cipso()
1976bc1b2f825b4b475c5b199d8cdce531466fa0 audit: fix possible soft lockup in __audit_inode_child()
6cb788f7bdabbfbf983391b0fa0497b1b9604f1e drm/mediatek: Fix potential memory leak if vmap() fail
f4cf138ba76107ae261d4cf5d61778e32f3f1a67 md/raid1: free the r1bio before waiting for blocked rdev
d0c2f9023e625e2990d4e70a4a8585d2b0531fa5 md/raid1: hold the barrier until handle_read_error() finishes
c6acbbf4657a96bbd4f14c0a376792c177f4b83d of: unittest: Fix overlay type in apply/revert check
ccd23cd523047110ee9407362cc9b1e57e86b29b ALSA: ac97: Fix possible error value of *rac97
c22a7758fad42fb384f05565d0486c43e75d1dbd ipmi:ssif: Add check for kstrdup
b26bb5c981d979661f0c7422bd4a910cdac4f91f ipmi:ssif: Fix a memory leak when scanning for an adapter
868c9868428f300bfa10fba80d397e06febb745d drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
fb6d11b50e2756b3d7c4e13de639ee898b871483 clk: sunxi-ng: Modify mismatched function name
26e4c355069d99c8415929a46f30c0e54989d5d8 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
c51455f4f482f84c57ea176c732ef43aaef5860d PCI: pciehp: Use RMW accessors for changing LNKCTL
648e3d4c2db7396f2b6a36b1b7ff816f75d6720d PCI/ASPM: Use RMW accessors for changing LNKCTL
59307b28256f54eb4fc09e95902c0696a0ba8ded clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
a90def51fcea00fe1b41b71f125c55c94ec5e7ab powerpc/fadump: reset dump area size if fadump memory reserve fails
e586c1ac5dd4a13b0b79d3c417e9cf4c44f61274 PCI: Add #defines for Enter Compliance, Transmit Margin
fc0236986c65aafaeca6668d57c3014b3b9e3270 drm/amdgpu: Correct Transmit Margin masks
1542f1154b676544f28d4d7081415cb13bcc9a7b drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
7c0481b85aa680a979e292c27c3637c72c591a87 drm/amdgpu: Prefer pcie_capability_read_word()
a0526233f4439659377327c9d3d7bef29915232a drm/amdgpu: Use RMW accessors for changing LNKCTL
65bd1504055fe662def44566fab745fafbca5cb1 drm/radeon: Correct Transmit Margin masks
fea1f8b076c381a2c29634bd8bf4963fad254a5b drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
7fb66ebe4e886d6badf2d5f9c1d0fabf3a7c88dd drm/radeon: Prefer pcie_capability_read_word()
70ef59c9f1bc6d33afdf39bdb8d96e8734cc258b drm/radeon: Use RMW accessors for changing LNKCTL
08fa8410e19ef21b5ed794ef539c58e8d80a69dc wifi: ath10k: Use RMW accessors for changing LNKCTL
4396ef94538c7f7871f197a396670a95b2da9731 nfs/blocklayout: Use the passed in gfp flags
06cc584f645ea5198fb51d8d41de7ae17ad0a0e7 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
6c8360f1b114104c237507a4e244fb86f3e70dbb jfs: validate max amount of blocks before allocation.
28cba29db36bc1e01da150029e65c0c071218ded fs: lockd: avoid possible wrong NULL parameter
bde3e538af03cd988dd061059795e5fd564bd4a7 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
ef934567874b5d0dfe62c4f922caf425e4b47fac NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
92af98beb10dc7b3a74ae2f5f95e7b5b2c2541f6 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
97366e3cb68d6c8517b0c24a4c31b247164fd850 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
14c36ce7dc5f63708810429128975e049a051766 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
895047053fac3709a8c9279ba048250fbec59c67 drivers: usb: smsusb: fix error handling code in smsusb_init_device
8cb8c416756eb030605915350c77be335f774681 media: dib7000p: Fix potential division by zero
d74cb5a41460d9dbc85b3f8a729706b892c272de media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
45e63fa27327c5783546d705e7e71d3439a8b2a4 media: cx24120: Add retval check for cx24120_message_send()
a041901759f795d9134a4f4886e178d7c058b91d media: mediatek: vcodec: Return NULL if no vdec_fb is found
8d300144cc7aaafdd78047f08ad8fe7be705ded5 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
185e97877c881312c8529e449e0edd0b7716d9ea scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
641f243ea1384af533cbbc51643cff758f4dd216 scsi: be2iscsi: Add length check when parsing nlattrs
0c8b7553df1f9b199599a1c171421825f821772e scsi: qla4xxx: Add length check when parsing nlattrs
d0b422f31636abda90952df1a7cd6c62db107035 serial: sprd: getting port index via serial aliases only
6585cead2c066f6368eed8a9d09d8abbed0abba1 serial: sprd: remove redundant sprd_port cleanup
5b57e68ebc8b36847d5f9c350855f5c7cdce328d serial: sprd: Assign sprd_port after initialized to avoid wrong access
472399b7cacc441ecb50ba699d7ff890860982e2 serial: sprd: Fix DMA buffer leak issue
ad122f1fd1e65d4ea42db73775079883aee065a8 x86/APM: drop the duplicate APM_MINOR_DEV macro
8eff427428255e3bda88fe3043f3a66df85cc6e5 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
817fe0f2672c2e1828b9a31c737ea209f0a8bc53 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
df1b63f08df8badc3a19702f0fe4c10c73accedd scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
b3abc9c3919fed1cca15bdb24040164cfe4196b1 coresight: tmc: Explicit type conversions to prevent integer overflow
e185d319e0a12e00b1f25eb1c243be67b50f90e8 dma-buf/sync_file: Fix docs syntax
cb0b5755e9a44fd3b7da4a3bf6d6e54f997f0414 driver core: test_async: fix an error code
a7da2882ff153e0c87bec151ec0541bdff29c697 IB/uverbs: Fix an potential error pointer dereference
65907bb303658dfe20a8a2c09364ddcebc3e5ca6 iommu/vt-d: Fix to flush cache of PASID directory table
801820948aef67140ecd114a5ebce848d4948f70 media: go7007: Remove redundant if statement
e2008ca66a8492ef63d0e4b8b360b9a6a7b75f0b USB: gadget: f_mass_storage: Fix unused variable warning
17d3b368e91bde0975398b793462bda4f646c2a5 media: i2c: ov5640: Configure HVP lines in s_power callback
ab60d7c96e85fe515dfb27855d5f5f208c40f0df media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
54fc9da4ee38f4138eee6326ca2286b206dc1ac4 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
6447b48e9e769b7e86aab78a7c66cfb6f91d161c media: ov2680: Remove auto-gain and auto-exposure controls
8df0f84a8a561b050bed071c8322fe8596a782bc media: ov2680: Fix ov2680_bayer_order()
010bc517df69eb8aa58781dc3e8895e7bf34b54e media: ov2680: Fix vflip / hflip set functions
6e35cd44f3d7a99da7e84a683ccaafb080f59c3f media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
f1d316a76ba60573d236e75e8a3d8a7d7ccdf0fe scsi: core: Use 32-bit hostnum in scsi_host_lookup()
63724aa5019c1e8152fac810e33ab5e9f3a29e8a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
cf46bdacd508767f403ba52f30ecef5dc22c8699 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
d8129df598a6b5559e560b5ebf68f898521e3701 amba: bus: fix refcount leak
5d80d521237e14a342cd189182ccb115eefd76cc Revert "IB/isert: Fix incorrect release of isert connection"
ce2ba49c55ea06085a60eb3799308b204d871e1a RDMA/siw: Balance the reference of cep->kref in the error path
ce419ec5ed15a8ca308b22fb45510915210b3d58 RDMA/siw: Correct wrong debug message
2fa3cc1f9e1718ebd8126addb10bc7a6ec0aeaea HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
db307ed42a175c9dd517f18df2216ddbb24b1a02 HID: multitouch: Correct devm device reference for hidinput input_dev name
49c7d018226c0dfb4b508b1bd4794b0b1e4be6aa x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
9e59cb6bceaf6d08b735a387face98ad99991feb tracing: Fix race issue between cpu buffer write and swap
6e215d91874dd56b0160a218175f4f98ee661aaa phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
0661f962768fcfe9fa304477c10aa692576fbc12 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
ba395258d0ab3349e3b89b37632831b92d2cc791 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
828b3534326e5fcd12d855d5daf313ad4f3d5c60 rpmsg: glink: Add check for kstrdup
2ad321739f35915cf267de4e25a1a30153d81951 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b747de761fcdff1342faf04f8c1c2e4b20dbcd8f um: Fix hostaudio build errors
b83c46a68cb1d9f1937f053b8bb9900014e858a0 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
0b9ca551811b997bc50fe4a38610da7caac3c924 cpufreq: Fix the race condition while updating the transition_task of policy
ba5d7510c667276470d0d175feb2d70326dbaa71 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
d0b606db2c4bb8a7ce992463ef290a8ed1600f2d igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
586c772a6c9a81c2eba61814059bcd31991c7ef2 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
602ac6b3ef1574fe45e82605de6d0b2a68e1e4b6 netfilter: xt_u32: validate user space input
9d63d521c9be3497da3a6bcee3c3258c2144285e netfilter: xt_sctp: validate the flag_info count
9a76a5c17c1838c95b17dc394e0dd9ff8190ee2f skbuff: skb_segment, Call zero copy functions before using skbuff frags
c3dfc141c2372b24f42b3800c3ff78de9cddc6a8 igb: set max size RX buffer when store bad packet is enabled
8eec0a251d687a123d5b042369be26cb542f45c7 PM / devfreq: Fix leak in devfreq_dev_release()
c1874c9e46129690ea2b4e1e2d7b90a48d79a9ed ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
aa6350e16e7ede1ffb3dd2bd17b02c5efd5686a1 ipmi_si: fix a memleak in try_smi_init()
036a7554f1fc58f7c3d886d93cbdbb15fcec26f8 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
8625d9a1e7993283d008a3418a2d2f3fc118e4e6 backlight/gpio_backlight: Compare against struct fb_info.device
bbe1622e3a5923718ff284c05c3c72c8f3b16e8e backlight/bd6107: Compare against struct fb_info.device
0ee39c6d250eeaf1275ffa19fd328ef3120a6265 backlight/lv5207lp: Compare against struct fb_info.device
30b3e3b6cb8e57a4b732bf19b17d0718653bc6be xtensa: PMU: fix base address for the newer hardware
bcf6251c7c4a200ae9171468c7b41b32e91289ce media: dvb: symbol fixup for dvb_attach()
0bc604a49abdee412dfdd7e29f6a2390ebfeb767 ntb: Drop packets when qp link is down
e51bfc48d05b4e728f6cbb232582ae230365734c ntb: Clean up tx tail index on link down
7a81aa81de632d7dd2cd15b9741e6b0b8bc32702 ntb: Fix calculation ntb_transport_tx_free_entry()
a54f98eba7a632636fd56b061a47a4df6cec8459 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d10531313a44d1153ecd6d3e101e383f055ecb75 procfs: block chmod on /proc/thread-self/comm
df42bae2bdf4073af4127dbea641ed1679f975af parisc: Fix /proc/cpuinfo output for lscpu
6df2534cf9da4e60b93167aa2cd2c7f571b393c1 bpf: Fix issue in verifying allow_ptr_leaks
ecfb56d8f2cf5eaa1523ce9f3b033d829521597a dlm: fix plock lookup when using multiple lockspaces
810e592232eca822f66ed3a14fb28c473f5c7904 dccp: Fix out of bounds access in DCCP error handler
78e7e3a05e9f47f6e12539284f3f420e8905f9f3 X.509: if signature is unsupported skip validation
70f67ba1adc5419c224e062d7887b7c01f349c64 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
2ee8cb3785f85ca0d1a16f88c4b01edbe7e1172e fsverity: skip PKCS#7 parser when keyring is empty
4fc61b1460477c7d2a7daeec732f06043d90805b pstore/ram: Check start of empty przs during init
407215c7ce0a04c9a24124aaf081fbebf6e3fb7f s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
2c73d951109d9a2c1894b94109d43ebaf56640fb crypto: stm32 - fix loop iterating through scatterlist for DMA
c8f690a5d81a06936c2e396d71d590cfeed7ad0e cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
0acd7eb79d658b2efec7f2523c79a92d6c5b19c9 sc16is7xx: Set iobase to device index
d235ab220daa7038abd6a42a8150f9d5340ad2d7 serial: sc16is7xx: fix broken port 0 uart init
4973f9124ece851815338e3aa43f2135ddbbc8dd usb: typec: tcpci: clear the fault status bit
edabcd6633bf9949283fee7b8ed58348f97cb549 Linux 5.4.257-rc1

--===============3199875969787243051==--
