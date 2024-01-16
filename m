Content-Type: multipart/mixed; boundary="===============6775067365430648127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Tue, 16 Jan 2024 16:03:32 -0000
Message-Id: <170542101220.6404.4931192086880597172@gitolite.kernel.org>

--===============6775067365430648127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-4.19__release/core85
    old: df3acd8495306779b753aaf575d184118e19aa96
    new: 1373969c85e0cc0bb07d77d8e36836bc9f8ae959
    log: revlist-df3acd849530-1373969c85e0.txt

--===============6775067365430648127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3acd849530-1373969c85e0.txt

3ff77982627e9014d5cc0260fe1eb3130ceda886 ASoc: codecs: ES8316: Fix DMIC config
d5a04e5a58fb8ed2988728995560c3019de44c2a ASoC: atmel: Fix the 8K sample parameter in I2SC master
f9f2420a34d431190722cf675150947ce2fbbdd4 platform/x86: intel: hid: Always call BTNL ACPI method
885330095b635b4cd4a6bb97ad628d7f009de6c7 security: keys: perform capable check only on privileged operations
1d60467f19ee9d85d5de24c588e5a9a715dbca68 net: usb: qmi_wwan: add Quectel EM05GV2
e510a39a54d2c3a50f734381bd658f6de569c545 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
90e17ab02a0f940e52b60e7c13cccb8ab6fc6798 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
ce18fe83a0fe02374dee90774ccd431513db28f2 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
81f141d924eb051e29d844a359b8861510914ae6 bnx2x: fix page fault following EEH recovery
1590c971ceb8afa49a5f923130ffb728760d25ac sctp: handle invalid error codes without calling BUG()
c28a38a03e69a1f6a63875b5d68c7bbdb85ce1e7 cifs: add a warning when the in-flight count goes negative
97d3472b43f805ffc91aacffef8bef8d13d80c01 ALSA: seq: oss: Fix racy open/close of MIDI devices
469cd6f4ad7c898c64c6b703ac0f00099609183d net: Avoid address overwrite in kernel_connect
7ad4e05c5e60079a7b7b7d3f6bc6e847cd3d74d1 powerpc/32: Include .branch_lt in data section
1e4870006207a1d887f4adbf87b0dd0ba52d4d05 powerpc/32s: Fix assembler warning about r0
4622cc1b6d86013e01c56b60b092b5e4726c8e52 udf: Check consistency of Space Bitmap Descriptor
2f9ecd43ea91c24b77a9e06a6fa729f90a391350 udf: Handle error when adding extent to a file
4c4cb547012ba3490a9868d35915246ff0df86f3 Revert "net: macsec: preserve ingress frame ordering"
89d2fc71b9f05970a3cc9b9ea2a44e3c389b45eb reiserfs: Check the return value from __getblk()
b731fc0028296bdf8f510394aba4dacd10dea20d eventfd: Export eventfd_ctx_do_read()
5701502619d48e125ed544572586dec11d2a6074 eventfd: prevent underflow for eventfd semaphores
3c70569e17ca4644831d200de65cf65ece3e5eb4 new helper: lookup_positive_unlocked()
f18b33ed2fd0bf996adba419ba366ea5e1808426 netfilter: nft_flow_offload: fix underflow in flowtable reference counter
0b1cd60e2b7e65ed10045d3c1826ecdc93c20a24 netfilter: nf_tables: missing NFT_TRANS_PREPARE_ERROR in flowtable deactivatation
3b2531ba780099c8cfde73d2b426ae52e6afbff1 fs: Fix error checking for d_hash_and_lookup()
9ac1cbaf5289a25e9e5fc1d80ded0d4fa22cd9f2 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
ccd55e9408aa889f9b248252fabd9f0797b59c43 bpf: Clear the probe_addr for uprobe
0f9ca28a3ab5bc354b8c29e0d4765de42883dcd6 tcp: tcp_enter_quickack_mode() should be static
e679fb8a092d0f03705591d50c39de642d7b1e1a regmap: rbtree: Use alloc_flags for memory allocations
f7a15f7878911fb9ae96e28efa1b38f093a71185 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
929b9e37c039081315cdb1ed94e305350d983b71 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
8824aa4ab62c800f75d96f48e1883a5f56ec5869 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a141613429675c26c60b624ad65574666feb7577 mwifiex: drop 'set_consistent_dma_mask' log message
873ba3049375f421cbae78e18e8aeb19b2c90862 mwifiex: switch from 'pci_' to 'dma_' API
ad0ab08c364ee36922cd50d8d7de83fd45fdf085 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
604cacbff4f777af04dc4f08f2fe8a79aa749882 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e01260bd4185fca1e33e5bde856fc0fc73c42ac3 crypto: caam - fix unchecked return value error
6d1c51798519a5877b8fd8078fc02b6317c3810f lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
927bf48f25c2cfac505e27fa92a38edb5b58c0ea fs: ocfs2: namei: check return value of ocfs2_add_entry()
7be90670b967d11f53a9d45bc88fa8ac9daf9709 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
68a1716869af57ff07919c9b32fd8224bcd766bf wifi: mwifiex: Fix missed return in oob checks failed path
4e23c8f275f4069047621b7d57f7fd31cb06ddf1 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
85637061e6c609b7259f7af794900503850f04b3 wifi: ath9k: protect WMI command response buffer replacement with a lock
139d285e7695279f030dbb172e2d0245425c86c6 wifi: mwifiex: avoid possible NULL skb pointer dereference
6694deb12a1fa50459cf650b0e53dd4bba348615 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
d943efd794cf930cfd3c33363a2893b1c6f81149 net: arcnet: Do not call kfree_skb() under local_irq_disable()
7c62e0c3c6e9c9c15ead63339db6a0e158d22a66 net/sched: sch_hfsc: Ensure inner classes have fsc curve
f640a27e78dcfcf4915aa08455b142a0c82ea414 netrom: Deny concurrent connect().
3d998666241919153e70e7153dc9ee7bae8eb959 quota: add dqi_dirty_list description to comment of Dquot List Management
295ee958ed7bff303d4fa62020dc35edf1a3fae8 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
430351a0a0db0f3456800eb0dd92926463359f80 quota: factor out dquot_write_dquot()
38a1589a4e9081eb314f41a5a34d3fc3bdb1ef44 quota: rename dquot_active() to inode_quota_active()
0a9213f48e4fde5cd1958f903788c0a04f9080da quota: add new helper dquot_active()
f3e9a2bbdeb8987508dd6bb2b701dea911d4daec quota: fix dqput() to follow the guarantees dquot_srcu should provide
f87937c418ca3bf25804d987ed23a3ab17ac986b arm64: dts: msm8996: thermal: Add interrupt support
630dce229e6aaed5cb0dfc0d584cf0f01d4a3c7a arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
014d15b8f3e57434993381f3e6235d0fc89bdd69 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
97a3dd0d2d5cb7b3998275692dc2e6367aab2b19 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
cc93a9ebf57bc31ee462f67b3e3b5cc9703b5cf1 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
a7769e09acbca537e7b58839fa1d2345df5cdd87 ARM: dts: BCM53573: Drop nonexistent #usb-cells
ad1ccb8ee1c070fc006960720b943f0200873933 ARM: dts: BCM53573: Add cells sizes to PCIe node
01266e8d95e2072af44f14d51153395911b9b879 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eefd671e9c8063924e3d97959817aa8f1dbc65b7 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
43f31711010f446fb1af4cea8799778a2c98c86b ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
552aeeb0a28feba2e33de0e167a030ebea065fc8 ARM: dts: s3c64xx: align pinctrl with dtschema
fc4fc6aaa77cea3810fe089fa2b5043fc31753ab ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
420f9a2380e8f74685aac8e46fc29a02a1777dda ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
9775a0a2fa7c15a46b75f55a84628042e6561ae5 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
73f40dbfc76b67fba116d101843341753d55b72c ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
c44c7228a99efd42215b7e94a9e0ca5bb134c3ab ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0661cb95419df4153729d0f5a75592ef5d3c23be ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
188c4492774654035686ee7a4c94cfa8e139a317 drm: adv7511: Fix low refresh rate register for ADV7533/5
52074f687f93a604d2d7ddc6e192f098b10fb1e4 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
936154ad245bd040b4eb600c5b3ed462bd252eff drm/tegra: Remove superfluous error messages around platform_get_irq()
9dafd20b0c9a455425dfa620dd68863f971a0de5 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
0b7d715511915a1b39f5fdcbe57a7922dfd66513 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c91104a35ca7485bcd7e2b75b16756b63d50ddc8 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
7fc11a830b2eb07a0e3c6f917e5e636df6fc5d4c drm/msm/mdp5: Don't leak some plane state
825a12f03f19f4213feaac8bdd91841a11c43bd5 smackfs: Prevent underflow in smk_set_cipso()
1640c7bd4eddec6c72f3a99cbb74e333a2ce9f5d audit: fix possible soft lockup in __audit_inode_child()
b72987dd5b5b4559f825d44d11646a0015bf3006 of: unittest: Fix overlay type in apply/revert check
ade463bc7df5a280fb5a58f825d7cee26d5e2aba ALSA: ac97: Fix possible error value of *rac97
8d77e235441fc136c9ef4ea885041a17a3bf7f46 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
572b17bf4b4500ba5268b1cc0e90b8cc82061609 clk: sunxi-ng: Modify mismatched function name
aff469bd147cf50aafb0247ecbee89e4d2ce8b01 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
3b065e910524788bccdbeaface634f8747a5cb54 PCI: pciehp: Use RMW accessors for changing LNKCTL
eadf71af924c49bd81b1a5c6a49bde039d854f18 PCI/ASPM: Use RMW accessors for changing LNKCTL
9697498a1802bc8e9b42edbeec42dbb524b1a6dd PCI/ATS: Add pci_prg_resp_pasid_required() interface.
d132ec2ccd4a47ee129eaf824a593c2da3a59c15 PCI: Cleanup register definition width and whitespace
eac3517cd33568e8e15a4b51dcb96cd059bc58e4 PCI: Decode PCIe 32 GT/s link speed
e50a0d4aefafa6fee15474cbf9a9e4d1d94d4c7a PCI: Add #defines for Enter Compliance, Transmit Margin
071dc77d9f80a379b4b1fbfde065c2d0d7b537a9 drm/amdgpu: Correct Transmit Margin masks
fdf418153fb4a92d99d49ab6e1250cdd6c552b22 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
80a23b626d47c7eff39efdd6bdad2b36266cc0f2 drm/amdgpu: Prefer pcie_capability_read_word()
414a0c504303863d4b07add5358b765ec7ac786d drm/amdgpu: Use RMW accessors for changing LNKCTL
69257bb678e0cd64b19792c198dc86149d5109c5 drm/radeon: Correct Transmit Margin masks
a8bcb24ceec8510cf96b58aab247221e8bf4bb04 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
3a2cd0e552d4451569dcbbab137edc85d1b9a79e drm/radeon: Prefer pcie_capability_read_word()
d31504774318fde92a05dc2974adb3e86cbfe075 drm/radeon: Use RMW accessors for changing LNKCTL
d1bc82277f6e4ec8c5df4fb0856defcad9dbe2f8 wifi: ath10k: Use RMW accessors for changing LNKCTL
a6e39dde6dfa5f3add563fc17875693c721bad2d nfs/blocklayout: Use the passed in gfp flags
075a4dcdbc9a5ea793cb8ec8b78a6c0b7636fd52 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
2f07fe5d6ceef1b8da499cfb1186cb29335ec55d jfs: validate max amount of blocks before allocation.
35f0749756b848ad4f4a165ad6b1dfa8d0e45a96 fs: lockd: avoid possible wrong NULL parameter
6370e66a71c4869247f8f406c2a8b2c43df8998f NFSD: da_addr_body field missing in some GETDEVICEINFO replies
41626db5c79ebd557c67f41558d296b3c1913e67 media: Use of_node_name_eq for node name comparisons
ad53580771dbbeae2e53f6cc252be3759dad7173 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
6d121aac3d18b6da5f1ad8628bf67a8f63b9c97d media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
2342942331e1f034ff58f293e10d0d9b7581601f media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
e483536ad009f47d7667895b362e3a1c4f6d39c2 drivers: usb: smsusb: fix error handling code in smsusb_init_device
ac85dfa4828efbd339ca2860a1735bba0dc7ac55 media: dib7000p: Fix potential division by zero
c0178e938f110cdf6937f26975c0c951dbb1d9db media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1ebf0f2d2bc90830b48e324020359a2ffd4353db media: cx24120: Add retval check for cx24120_message_send()
c11fc3036f26c8a844274d7ed6c0fe97f4c30e22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
0f4c68e646942a140e3e9b5a7e9ee16bd33bcb06 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
dded34dd7dffc3e7f4ec000c9e110982ac20a5c1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
94ec7f346006ba068f24c5140113dad7551a160e scsi: be2iscsi: Add length check when parsing nlattrs
5925e224cc6edfef57b20447f18323208461309b scsi: qla4xxx: Add length check when parsing nlattrs
c98f4773e117e04987254c6984db8b7ba2718a9b x86/APM: drop the duplicate APM_MINOR_DEV macro
de496b805738d68cf9104c65447697008b1f0702 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ebf482cf2c232dc7b9cd19d63f9957396cc51a68 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
d8ff73e44d10a87d7f2edbe2f7578247debfb7b5 dma-buf/sync_file: Fix docs syntax
39423a1f1ac0c163f65b42cc51ae18bd9db442f4 IB/uverbs: Fix an potential error pointer dereference
c8e723997b1dc061ade3c6e5459bc9852af0887c media: go7007: Remove redundant if statement
ea3804d080c4a62a4c8fad51c20c616a5e3311a1 USB: gadget: f_mass_storage: Fix unused variable warning
c565fb84319da6f1dcdbfb5725925dc65017e428 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
3d542c9395f5bb0bb01171ac8a98470bf87b7cb3 media: ov2680: Remove auto-gain and auto-exposure controls
a29403401d8a7c7568cab0fc6d16d06a5c5e91ff media: ov2680: Fix ov2680_bayer_order()
15fbd756ee8511f447832e3961ec25ebf6487a2f media: ov2680: Fix vflip / hflip set functions
e867103d9f9a1fc7052d774f77f4b1a5a9d41f99 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
2f570db43dc8ca487d4b5a46cd7af6652c9c10a6 cgroup:namespace: Remove unused cgroup_namespaces_init()
13f3849ed6d3de1eece1afd87e7a89487d5d4912 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
264eae2f523d2aae38188facb4ece893023f25da scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
e20a982f1517f29a388d908f92e79d3d39a4ce42 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9062ce0ccbd82fbe81cc839a512c0ad90847e01c amba: bus: fix refcount leak
a277b736309f923d9baff0ef166d694d348a5b96 Revert "IB/isert: Fix incorrect release of isert connection"
39c70c19456e50dcb3abfe53539220dff0490f1d HID: multitouch: Correct devm device reference for hidinput input_dev name
13928a837e0f014dac0322dd9f8a67c486e7f232 rpmsg: glink: Add check for kstrdup
0ae4fdced2b0f50ecf328319e14d651ab9446aed arch: um: drivers: Kconfig: pedantic formatting
f880d53588422e2d7b9e3e31d95af29650f31021 um: Fix hostaudio build errors
bf06ba6f89a14e65f9d171e82b6decbc525bfd89 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
76ce657a5db97ff4e26b284fedc33e8591a4be17 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
e632d09dffc68b9602d6893a99bfe3001d36cefc netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
ddf190be80ef0677629416a128f9da91e5800d21 netfilter: xt_u32: validate user space input
f25dbfadaf525d854597c16420dd753ca47b9396 netfilter: xt_sctp: validate the flag_info count
fcab3f661dbfd88e27ddbbe65368f3fa2d823175 skbuff: skb_segment, Call zero copy functions before using skbuff frags
981d0bc43e8d5482294432677e80a1d15f4b790d igb: set max size RX buffer when store bad packet is enabled
64e6e0dc2d578c0a9e31cb4edd719f0a3ed98f6d PM / devfreq: Fix leak in devfreq_dev_release()
b9ec6441cb028a5f8f057b86648830e426e9d30f ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
b9bc8fbb2d416ce87f0342478dc9fcfd79f2c65f ipmi_si: fix a memleak in try_smi_init()
50cef69f84fc69dad5b5922ebd43b6d368e39c9e ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
0e974e39c5d4b57114058cf31dd0d18dbdab3b15 backlight/gpio_backlight: Compare against struct fb_info.device
47666b0310e9da5c1445d4205129350001161f2a backlight/bd6107: Compare against struct fb_info.device
0f6d0caa5e8a7bf72219881c3a001bc90e1a3916 backlight/lv5207lp: Compare against struct fb_info.device
f296b374b9c191d51c2e50b6d30e070bff6bcced media: dvb: symbol fixup for dvb_attach()
a8986a61ebee0b54c5d648444fbae09bd1c6dcd2 ntb: Drop packets when qp link is down
9c0231faed6e01e3ed4d5a57dca0bb9cb7b31a2f ntb: Clean up tx tail index on link down
a792f1de884c0968b375de6c01d3f63262940d7b ntb: Fix calculation ntb_transport_tx_free_entry()
4507fd93966de799ee6933c64b9e56cc31327c33 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
c63323119b9a5fc1d95f38e8673f0a8482f64c31 procfs: block chmod on /proc/thread-self/comm
608a1b186f8d1413fdc6022a84e551afa5b49440 parisc: Fix /proc/cpuinfo output for lscpu
10214f9896312e5c6f2590943ac9fccc68468be9 dlm: fix plock lookup when using multiple lockspaces
177212bf6dc1ff2d13d0409cddc5c9e81feec63d dccp: Fix out of bounds access in DCCP error handler
bcac425fa68df59e3bf4484462b29631b7a9935c crypto: stm32 - fix loop iterating through scatterlist for DMA
1a71b0efe68f61cc5742180fa424f76da9212ac6 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
fbb3ad9fb457d4e6dd040d6794639292f84b8a0f X.509: if signature is unsupported skip validation
62b12b91f3ef00140edad7b624ab1702b2149198 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
c807ccdd812d18985860504b503899f3140a9549 pstore/ram: Check start of empty przs during init
fd9ae1c7edd54d73bb6597137a40db91c7a92291 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
ed5a94cc9104cceb030e0d07431cad8d83982358 sc16is7xx: Set iobase to device index
85a9df4859316c87878103d0d17576e33ecfe9cc serial: sc16is7xx: fix broken port 0 uart init
de7a1e17549f5889abc0498d94d4d4d60d075b63 usb: typec: tcpci: clear the fault status bit
cf23c6e6671ee629bebe007d59cc89af8691080c udf: initialize newblock to 0
d882f2b3f522f54736280f1de21b18953d519515 scsi: qla2xxx: fix inconsistent TMF timeout
7308e40520c611c3dac45c77848471a291c34304 scsi: qla2xxx: Turn off noisy message log
1c6ff2a7c593db851f23e31ace2baf557ea9d0ff fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
fc22ec19c46f1597b4f7c3a47cbd65712bc267c2 drm/ast: Fix DRAM init on AST2200
1d48736048bfb34f381c6bdc15614b7924798643 parisc: led: Fix LAN receive and transmit LEDs
37869be2dd135ef433618e5fdfa9cad6562e00b8 parisc: led: Reduce CPU overhead for disk & lan LED computation
669b1f3b915bfebf7abf5865bdb46c9de54ff18e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6b58859e7c4ac357517a59f0801e8ce1b58a8ee2 soc: qcom: qmi_encdec: Restrict string length in decode
9c9362a2af2ac8302c912e1fc09dc6da0063b9f6 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8069aebe90313a71849a2171ed72354e279a8069 kconfig: fix possible buffer overflow
10c9dce4bb2ba5d6b1bad49d86543040831dfa58 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
dafbad9e9c49899a1c485c991bf3bc907aa0bf69 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a9a505f5b39d8fff1a55963a5e524c84639e98b2 pwm: lpc32xx: Remove handling of PWM channels
e918d0211ffbaf039447334c3460cafee1ce0157 net: read sk->sk_family once in sk_mc_loop()
f545c4b6c974708f06accfe36cdf6fe6b55fd75b igb: disable virtualization features on 82580
bebf4d354cbc7c735706babfc6b89975d22c2d75 veth: Fixing transmit return status for dropped packets
897bd8f5823d28f7e8c9d6cece94b13185f9a213 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
03d133dfbcec9d439729cc64706c7eb6d1663a24 af_unix: Fix data-races around user->unix_inflight.
20aa8325464d8905450089eed96ca102a074d853 af_unix: Fix data-race around unix_tot_inflight.
e93c77c400be5a024a69557d4600ce75e2abd17c af_unix: Fix data-races around sk->sk_shutdown.
9a371bb50458f7fe3c59b0218eb528abfabd176f af_unix: Fix data race around sk->sk_err.
7ea1faa59c75336d86893378838ed1e6f20c0520 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
eeb479040a290e4924805b4e25cf68618f32cc66 kcm: Destroy mutex in kcm_exit_net()
125c8fcf20f83e9f6fa139af719d4b5525f451c0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e680d8057d8390606a460741c9322be4a9b9dce2 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5c6e0a8d64fd271ee37f3f1d5daf84750e219b16 idr: fix param name in idr_alloc_cyclic() doc
40d427ffccf9e60bd7288ea3748c066404a35622 netfilter: nfnetlink_osf: avoid OOB read
e36dcb389ae0260464ef568b8f1685f2186b7fc5 ata: sata_gemini: Add missing MODULE_DESCRIPTION
86493b3575a537d2ebde1f48ef9119b090f3339e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
095028fb3ab23586bc52372cb79fd1f3ccccd7ee btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
9c1fac88340e750106657d76e28a3fe5e2bcdc7f mtd: rawnand: brcmnand: Fix crash during the panic_write
14b1d00520b4d6a4818364334ce472b79cfc8976 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
462eb6f60db17737050cfb6380016f7f9f78a5e6 mtd: rawnand: brcmnand: Fix potential false time out warning
72fd6656cecafb965e53c16aa1ea7e92147027a7 perf hists browser: Fix hierarchy mode header
751b2e22a188b0c306029d094da29b6b8de31430 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
5e5554389397e98fafb9efe395d8b4830dd5f042 kcm: Fix memory leak in error path of kcm_sendmsg()
500a7a478269c86f355d6eb81fade3350ec70efd ixgbe: fix timestamp configuration code
d4b8f380b0a041ee6a84fdac14127d8fe1dcad7b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3030536d297c81ef54aa3ed0260f03301289705e drm/amd/display: Fix a bug when searching for insert_above_mpcc
e9c3f2999660887551984c5d925d6058cf25a332 parisc: Drop loops_per_jiffy from per_cpu struct
976abbdc120a97049b9133e60fa7b29627d11de4 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
400e08a16604b534fdd82c5a288fa150d04f5f79 btrfs: output extra debug info if we failed to find an inline backref
23c67fa615c52712bfa02a6dfadbd4656c87c066 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
ea3c69d0d259fa5ba9f837d32b2f97ec1271af5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d228251563eb4fd6dc2bf6ee876316a85d69bc80 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
17059ddb1798de4d337eb5bc806831ef0f35ed94 wifi: ath9k: fix printk specifier
4dc0d161ce12cfbb9302a26f99ba5dbf5d10e707 wifi: mwifiex: fix fortify warning
ae63e84ffda74267bf7277c38415ba38389229a0 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
2bbd5c13213bb507df5d5e3316f97ac482666a00 tpm_tis: Resend command to recover from data transfer errors
5655ce4038a7f88c46294dcd85d4f64d35814b62 alx: fix OOB-read compiler warning
9ac69bda79677028972098c56fa2e1a5031e1182 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
91fbd4e75cb573f44d2619a9dc2f9ba927040760 md: raid1: fix potential OOB in raid1_remove_disk()
2e060f5f268aaa9b761968e360e1cb42cd9daca6 ext2: fix datatype of block number in ext2_xattr_set2()
aef6507e85475e30831c30405d785c7ed976ea4a fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
114ea3cb13ab25f7178cb60283adb93d2f96dad7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
3cc4c2f6c266fe5b33a7fa797f31e8b3f06ce58c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
fa58d9db5cad4bb7bb694b6837e3b96d87554f2b media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
ecbe6d011b95c7da59f014f8d26cb7245ed1e11e media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
63d962ac7a52c0ff4cd09af2e284dce5e5955dfe media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
e04affec2506ff5c12a18d78d7e694b3556a8982 media: anysee: fix null-ptr-deref in anysee_master_xfer
adcb73f8ce9aec48b1f85223f401c1574015d8d2 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
5e80c5b581c8dc121c17501689f097c2e08c3fde iio: core: Use min() instead of min_t() to make code more robust
f844bc3a47d8d1c55a4a9cfca38c538e9df7e678 media: tuners: qt1010: replace BUG_ON with a regular error
0600d5f18a395dc9526c014405772f31122215d4 media: pci: cx23885: replace BUG with error return
2ce38bd3e9724502632957feeee11958cfee4f99 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
114b44dddea1f8f99576de3c0e6e9059012002fc scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
695c7e16a47816289daee49829b79da6e48c704f serial: cpm_uart: Avoid suspicious locking
4a5dadb72b2e9ef5f91a0d72faa167bd1c3e090c media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
039ec9db2d30032eafa365f5f89b30eca5322b05 kobject: Add sanity check for kset->kobj.ktype in kset_register()
d9096f58481898f14481008251c86d1df1b780a7 md/raid1: fix error: ISO C90 forbids mixed declarations
b94e604307f12f35f676990cd0ae3a9f17ad55d3 attr: block mode changes of symlinks
126d5a99e583e2d387ee4ea7b796c8fec4483244 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
17a403227d81d121dce7b356c3f831e33f06df79 nfsd: fix change_info in NFSv4 RENAME replies
55e55d7fa5356eea32939617d72f68e5c8b34702 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
4f38dc8496d1991e2c055a0068dd98fb48affcc6 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
6ca0ea6a46e7a2d70fb1b1f6a886efe2b2365e16 net/sched: Retire rsvp classifier
780225545de40d45936ab607516733d16d4e6ac4 Linux 4.19.295
a0025d4a028c4edb88c4e5041c486c49b5fbaf62 CHROMIUM: Merge 'v4.19.295' into chromeos-4.19
4eb13493f4be8f31c3c4601e85a0f0ebb0a71869 CHROMIUM: img-rogue/1.17: fix for possible KE during mmap
26d9dbdc92ab19f59d3fcd701a5cbbebb8b63334 CHROMIUM: img-rogue/1.17: fix write OOB due to integer overflow
25d58cf1ea22b87bea71099a9a858284e028c90a CHROMIUM: img-rogue/1.17: validate mapping smaller than PMR page size
96fde0bd222002e6b5ae9ca9218d543e7733732d CHROMIUM: iwl7000: mvm: cycle FW link on chanctx removal
846d7e3910444fab826f656abb59f12787bd1143 CHROMIUM: iwl7000: mvm: show dump even for pldr_sync
415019d64abfe05e8d720e0a679e8230ea0f35f1 CHROMIUM: iwl7000: mvm: Limit RX antenna using correct mask
b93ec8db2c6a912fa8563a446667162119fa025d CHROMIUM: iwl7000: empty overflow queue during flush
daa6ac26ade66ea9b4161413b666afb04095ecc1 drm/evdi: Fix possible OOB in evdi_gem_fault
c580f80c766da524702086572be96c9898a8301a UPSTREAM: drm/bridge: tc358764: Fix debug print parameter order
5cf1732ea92c73cf3ba7fe40a73794076ac084ff UPSTREAM: r8152: check budget for r8152_poll()
f2bff6a8b2f0080467acf8bc87d5b80fc058a424 CHROMIUM: Bluetooth: Use addr instead of hci_conn in LE Connection complete
52239d0773d440d481b994990b2a1178fc3f6c00 UPSTREAM: wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
f9a7e1e657ff37c84edd1f4b7a84b1549bf567b4 UPSTREAM: Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
cecac3ad821cd8a9235d476d898be5fb2c3d10e9 CHROMIUM: Bluetooth: hci_conn: Change WARN_ON into pr_warn
bbe83a51a20b75c175af941ae2a916a1c15ef04a CHROMIUM: iwl7000: read DSM func 2 for specific RF types
a8140078096adc7475baef9594b933331408cb00 NFS/pNFS: Report EINVAL errors from connect() to the server
36b4cf8da3433090f8cdc89a4a8987bad695ab32 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ec6e1bc8eed3f16ec9713a2ddb2b3bc6a5a655a2 ata: libahci: clear pending interrupt status
a477402de0e320363699f307810cb315986c4a81 netfilter: nf_tables: disallow element removal on anonymous sets
97ac63b13904e0f7c18d4a8eee7efd4c50832d70 selftests/tls: Add {} to avoid static checker warning
83ff1953aca93b7bde599500834be12c860d9e83 selftests: tls: swap the TX and RX sockets in some tests
a2cf7bd75b3992e8df68dd5fdc6499b67d45f6e0 ipv4: fix null-deref in ipv4_link_failure
76a3e6009929776c2e0bb96f87b391d321c5fc08 powerpc/perf/hv-24x7: Update domain value check
57fb8b599ec66c3dfa5467473994e663036db82a net: hns3: add 5ms delay before clear firmware reset irq source
2b601fcacd30ea9b3f777490e7c788b548389991 net: add atomic_long_t to net_device_stats fields
d2346e6beb699909ca455d9d20c4e577ce900839 net: bridge: use DEV_STATS_INC()
a7fb47b9711101d2405b0eb1276fb1f9b9b270c7 team: fix null-ptr-deref when team device type is changed
8be96f43cc12cb9fabf8bd9962a266c175ca92fb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
6e6ebca74ec87622fc442691e24774b00ce1d5ce i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8e29477d3f232f67756329ee6241901157725f74 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
f892a5b5bc10db973b4059b3b9e809cf3b598328 scsi: qla2xxx: Add protection mask module parameters
75d6b6babbea0ed42cc0a60a5f8d30301b1b17fa scsi: qla2xxx: Remove unsupported ql2xenabledif option
c718a19fa2d7c4b8cc8f213cdc2a851a7c26ae3f scsi: megaraid_sas: Load balance completions across all MSI-X
a96d7847367b586b3f39c59edde5dc4e2cdaeb08 scsi: megaraid_sas: Fix deadlock on firmware crashdump
77e6ea703ced87c0738626f6fe6ff1537d89262c ext4: remove the 'group' parameter of ext4_trim_extent
4a050f812100857cb7e0474d01a478334831f7eb ext4: add new helper interface ext4_try_to_trim_range()
15bb69eaaeb24543ade36ffd07e06f690a94a263 ext4: scope ret locally in ext4_try_to_trim_range()
03b4174c42755f1b3cf125315b26c5f8ce812bf0 ext4: change s_last_trim_minblks type to unsigned long
96b38975a04d18a1d0588801809c1e5c80e2eb6d ext4: mark group as trimmed only if it was fully scanned
7f880d83f4310a469454ed103cef7292ff98ffb0 ext4: replace the traditional ternary conditional operator with with max()/min()
d61445f6a5c576bbe31c77afc290c428b1ac88a8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c01fc581338250585f69a7087c6e758d305a543c ext4: do not let fstrim block system suspend
9cd4fadbd20bdd595681297ec6081413d9d96d78 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
33a760a5fd86267c3b09ff9d9bfb953f10aed02c clk: tegra: fix error return case for recalc_rate
90f5eaccf9e769fbb85f4a980de6255339a26ed0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
bcb0575e291ce1359e69cc633040beb09e8cebab gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
8da1ab77083660c996023ed1e2d0922fbb90150a parisc: sba: Fix compile warning wrt list of SBA devices
700f6cee4831476a187012340d72ae3c64e9b222 parisc: iosapic.c: Fix sparse warnings
c10f7595af65f5481b932daf8bd6998cdffd0ff7 parisc: drivers: Fix sparse warning
b068b4e0cc8e09ebfb43f335f27c51a831a9de50 parisc: irq: Make irq_stack_union static to avoid sparse warning
bcf01fe7626a6fe7d06c4a99361efad1b9abc89f selftests/ftrace: Correctly enable event in instance-event.tc
d93e05a5219a17703cfe177e50dc453a1e447904 ring-buffer: Avoid softlockup in ring_buffer_resize()
e2b7e0a9b430e4569dc860a5fc6c8fe0cc87fe31 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
4f8c4e167ad88387de51da02a1d2d5c366025470 bpf: Clarify error expectations from bpf_clone_redirect
5493dca025f7e9cc2eb6e30e8392a012fe146995 fbdev/sh7760fb: Depend on FB=y
c81e46a880bbb9d3a144ab726be12822144c2254 nvme-pci: do not set the NUMA node of device if it has none
c1c66ab9ea5485b9f8ddf4f346f7ad4e83997cef watchdog: iTCO_wdt: No need to stop the timer in probe
dd081a3f69b16d559b31be85975e271da917e5dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b17d81b94d24834d0ee038c6e216752f43b67cc9 net: Fix unwanted sign extension in netdev_stats_to_stats64()
dd1524d5d97f69c1289209eab2449b66ee77cb49 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
db01c2bf6b934c26ef204b087e776b21285edacd Smack:- Use overlay inode label in smack_inode_copy_up()
24416f2ac0604b1db19d956ffd07d0040c920de4 smack: Retrieve transmuting information in smack_inode_getsecurity()
3307dd6c104e83a2f9d4a703ae06c8a8d9c11467 smack: Record transmuting in smk_transmuted
c334650150c29234b0923476f51573ae1b2f252a serial: 8250_port: Check IRQ data before use
bb61224f6abc8e71bfdf06d7c984e23460875f5b nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4546f1c4d3353823b3db0c5849de5bbadd687e0c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
0994f3e464ff05793438d6f20c5658fc9bc22054 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
602f3633d9043762625b7d0c718823e0607b023e i2c: i801: unregister tco_pdev in i801_probe() error path
88fba1c785e4f62acf2b09ab55ed3a1b3a15c51b btrfs: properly report 0 avail for very full file systems
4c97395712ca35f50a222886bdf3004433a22405 net: thunderbolt: Fix TCPv6 GSO checksum calculation
af72179da9a317269da808c2b8f853cb2b90a376 ata: libata-core: Fix ata_port_request_pm() locking
040251185b9d47b3baf7b371a56db3e55137d479 ata: libata-core: Fix port and device removal
678cb24e70ae69a01e43687bffa51a2041eb0b9a ata: libata-core: Do not register PM operations for SAS ports
474f306e739d81c4ecb148ae94f2c85415157e23 ata: libata-sata: increase PMP SRST timeout to 10s
3dc98986373e703a2b463e5963ff978469c87b0f fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
996f30b44369fa2d1fe62d30a14ef27e05b30448 ext4: fix rec_len verify error
6b6d459bbf6e7365d39c7794c7b556a9bad5d217 ata: libata: disallow dev-initiated LPM transitions to unsupported states
ce63d45f45ae8b03f28b3329f6b6e4d072f7d2c5 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
ed829c9e67470baa7400b7455bf0098176ed4c6f media: dvb: symbol fixup for dvb_attach() - again
f736f1e791dbd953f920dbfaa37c9c689aa962ef Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
7a65ee164a073eab2efd90c671905ef96957149d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
83f7ba5b02449727f03fbe7daee90f3bfa75cde3 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
284b51858f295815c98b3e8033d11b14853c35ce wifi: mwifiex: Fix tlv_buf_left calculation
8ea00e1ba5aa2feccf6933b67828e98ace32112b net: replace calls to sock->ops->connect() with kernel_connect()
a0d71e9e61da8a85a46774c67549739e28fda795 ubi: Refuse attaching if mtd's erasesize is 0
16cc18b9080892d1a0200a38e36ae52e464bc555 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ded67599d61cb9c7986c50a46a6f1043da56f57d drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bddd95376c4bdb84fa5c53f641799925a537014 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e5ccce2c1d54c9303eb923554bb8412de5f8100e scsi: target: core: Fix deadlock due to recursive locking
272ba9ebfb35b27c6bf31304e68b51fcc3bf5a95 modpost: add missing else to the "of" check
559d697c5d072593d22b3e0bd8b8081108aeaf59 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
2a36d9e2995c8c3c3f179aab1215a69cff06cbed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
770cc2ea5a1dff5f211e120bd598a0daa37c5f53 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
b86bfa833405ee615a5758cbe890ceb955dd7235 tcp: fix quick-ack counting to count actual ACKs of new data
9041b39020c2672f1ee7ca539aba09fdfd69e364 tcp: fix delayed ACKs for MSS boundary condition
698c4642055a0266029d28ee157f2b599051c6f6 sctp: update transport state when processing a dupcook packet
84b62072e3062ce60d2268383ad9ede92a2d03bc sctp: update hb timer immediately after users change hb_interval
5500293194dfacb4f46a88ba909ae2eb5b3e7b7f cpupower: add Makefile dependencies for install targets
7ddb0a57f66928958a82d1e8cc4558da8a1bf1ee IB/mlx4: Fix the size of a buffer in add_port_entries()
007282b8b1e016c818126ae2dffe804359d3ef1c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0db6d5496a1918a0f322a4a4cfa23cd16f0bc464 gpio: pxa: disable pinctrl calls for MMP_GPIO
c0dab6e9284eff3d4203beb787a4f761a5091dd2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
423667bfe9304530d0c3dfd35669421d9d825d9a RDMA/mlx5: Fix NULL string error
a7796ccd3b5731fc1e065c12c313e987c0daecdc parisc: Restore __ldcw_align for PA-RISC 2.0 processors
62c218124fe58372e0e1f60d5b634d21c264b337 dccp: fix dccp_v4_err()/dccp_v6_err() again
88f8a01c42535285bcf2666d1f7eb9ada0de88cc Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
8180d4b00f4cbc05e7e74a8e063e46070f39269f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
3fdf2be9089b5096a28e76376656c60ce410ac4a xen/events: replace evtchn_rwlock with RCU
1b540579cf668bd805cdcca5285f579dcf6e4312 Linux 4.19.296
5d415e7e6b9646e6ec17c887bbb7f0b5d8e9f07d CHROMIUM: Merge 'v4.19.296' into chromeos-4.19
602284ea220559f47b62a020934a5c23a1eda046 CHROMIUM: img-rogue/1.17: Fix validation of ui32Log2DataPageSize
e8614ce72826ddc356111b738521552df3b4c690 CHROMIUM: img-rogue/1.17: fix for UAF in the DevMemX framework
bc4ffcbbdae9dc1a051fdddbdf689bf4162fd7c7 CHROMIUM: img-rogue/1.17: improve validation in VA mapping calls
cf8f368e482cdcdff06c03b8039cb71be313915d CHROMIUM: img-rogue/1.17: validate bridge {in,out}_buffer sizes
4492270972cdfd766208739992f08a1bfe51df7b BACKPORT: Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
9c5782c50f683e5b57824ce70a8559acfb22176d UPSTREAM: Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
d6a34fd67e578ae966ba9c9be534c70cfe973154 CHROMIUM: img-rogue/1.17: fix possible heap use-after-free condition
8629fcc43a43872f75e626faec3bc34491eacfcd CHROMIUM: iwl7000: fix out of bound copy_from_user
9bc88d94c97f82b40be49c01847e8cffe5c6b3e5 CHROMIUM: iwl7000: Revert "wifi: iwlwifi: set IEEE80211_HE_MAC_CAP0_TWT_REQ in the he cap elem"
2b1c19c21e93db5877eb5ae4b11806d2aea4c567 CHROMIUM: iwl7000: mac80211: don't drop all unprotected public action frames
bf0d69cf6c2432f420c241016a188502913cea6b CHROMIUM: iwl7000: fw: remove VLP and AFC debug for UATS table
1e91ef78898faf13cfd6ce3c406e3dba287f6561 CHROMIUM: iwl7000: mac80211: fix potential NULL-deref
40e4214d3705f0d908c7f335af7503cbc9675033 CHROMIUM: iwl7000: check for kmemdup() return value in iwl_parse_tlv_firmware()
350ccbcc8867fa568d18325ce41c1dc5253e5743 CHROMIUM: iwl7000: mvm: don't cycle link during connection
4bf5dcf1b3b8e93252a2d93846bef2b0ba2d7439 UPSTREAM: usb: dwc3: Soft reset phy on probe for host
ba783cce58cc964f0a415fe1200e2d68e3ca24e4 UPSTREAM: mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
2ad15f9c82a20a2dbd8af4edb20bf3b449427811 UPSTREAM: quota: Fix slow quotaoff
0639731eb00fe5d49cd667b824e6433eb9b36799 FROMGIT: drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
a2fcb34c9a73479001ba010ca487833decad94b0 indirect call wrappers: helpers to speed-up indirect calls of builtin
8dd19eb37825b12ae92903a19bd7a51c880ca987 net: use indirect calls helpers at the socket layer
977f725689129fde7f69626d4bdc216da118279d net: fix kernel-doc warnings for socket.c
3d62f2577c7414e5b94e4baad6eb621165960f30 net: prevent rewrite of msg_name in sock_sendmsg()
234720cb2d0ca060621aa1800546d18ef360491b RDMA/cxgb4: Check skb value for failure to allocate
44481b244fcaa2b895a53081d6204c574720c38c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
bb7e3a019b52d829949d02b64ebab37838148fbf quota: Fix slow quotaoff
9b0cdcc969dbf373a70b3433cbacc204c65be592 net: prevent address rewrite in kernel_bind()
0abc6ed322027bea272f59452a1736a1727c0407 drm: etvnaviv: fix bad backport leading to warning
7f1ff35da2258861c796de589d4a81f5c048587a drm/msm/dsi: skip the wait for video mode done if not applicable
cdb46be93c1f7bbf2c4649e9fc5fb147cfb5245d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b42515434f8fd84c2fdb748a47730c9e95289bfd xen-netback: use default TX queue size for vifs
ee5a2b98693b150a32e2741c2f87895ccd78249b drm/vmwgfx: fix typo of sizeof argument
b4208fa6e2c86583e30a03020d82790ce044694a ixgbe: fix crash with empty VF macvlan list
e863f5720a5680e50c4cecf12424d7cc31b3eb0a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a686f84101680b8442181a8846fbd3c934653729 nfc: nci: assert requested protocol is valid
55d1e6231a0b98ffcc5eacdae995fa7bd74bf6a0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
788621afda4101ca0fae48de424040cda78193fe sched,idle,rcu: Push rcu_idle deeper into the idle path
9022970a454b0eb1091693629437add7f5dbb8bd dmaengine: stm32-mdma: abort resume if no ongoing transfer
02db98cb303fedb5e21c093c2951ad70fa8f4ab3 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
bff8bc72c2c44fccee5fa48bea361ef27bcf86ce net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2966f373a3af5c5878bae54d4ce81d06557e624b usb: dwc3: Soft reset phy on probe for host
04bafe15b7f21701e1af5372da6aa0b97c3a8a90 usb: musb: Get the musb_qh poniter after musb_giveback
c4e925cc7ff44556560aa58cbfa1abaaf7a35670 usb: musb: Modify the "HWVers" register address
3f234895e313a8ea45b3e5668c311fbf4a7999a8 iio: pressure: bmp280: Fix NULL pointer exception
adcece2b95b63a0c118daa57acc1413b7ad75324 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c691fe37c3e9d5670a2552f990b38a4582e47aee mcb: remove is_added flag from mcb_device struct
2d0507cdd6a3f4f7eac776ffb8b9e7f79398dc94 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
67cace72606baf1758fd60feb358f4c6be92e1cc Input: powermate - fix use-after-free in powermate_config_complete
dd1a5db2fcfca6484b20d8a579897ba10acb3709 Input: psmouse - fix fast_reconnect function for PS/2 mode
e09dd4e76ddf9b081f988396b05499f022a85d41 Input: xpad - add PXN V900 support
987fb4353c3bcfdc80e960419eee70e824cdde2c cgroup: Remove duplicates in cgroup v1 tasks file
0a33a61e25867a2b7e171d9b1af9984fad6fcf69 pinctrl: avoid unsafe code pattern in find_pinctrl()
05868a16aab502d48a05a9528f23002fbf830335 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b3c4460e3c50cb16117ac48a0ce56adb75fa6720 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ff3ba016263ee93a1c6209bf5ab1599de7ab1512 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a7bd88de46fd70f553209d383d0e3ec0b77979c8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
3719d3c36aa853d5a2401af9f8d6b116c91ad5ae x86/alternatives: Disable KASAN in apply_alternatives()
0be01dc898df6a2f7c4f19d70af9a7e8c99bf264 dev_forward_skb: do not scrub skb mark within the same name space
8e7346bfea56453e31b7421c1c17ca2fb9ed613d usb: hub: Guard against accesses to uninitialized BOS descriptors
2f83067d8647ef984c7ff729843f1cf3eb309a07 Bluetooth: hci_event: Ignore NULL link key
9fc2677622d46aac3083ed595b801ad90b86ed71 Bluetooth: Reject connection with the device which has same BD_ADDR
ccb8618c972f941ebc6b2b9db491025b3369efcb Bluetooth: Fix a refcnt underflow problem for hci_conn
4e31ae6c402ddf07dccb4fd6323499dffca34cc9 Bluetooth: vhci: Fix race when opening vhci device
4f0f93e15321285da012ef6798866c93a19c6855 Bluetooth: hci_event: Fix coding style
5afc7720e77d81cfdff6d64567b141aec0b1ad64 Bluetooth: avoid memcmp() out of bounds warning
5622592f8f74ae3e594379af02e64ea84772d0dd nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
7219c6b8fa24ec55a19d7a5ea58fb09151e37950 regmap: fix NULL deref on lookup
79f52485a0aa4019525c411a8d4fa4df2ae95121 KVM: x86: Mask LVTPC when handling a PMI
34bc213fc4b4858df588020cc810072c1e2bf6ef netfilter: nft_payload: fix wrong mac header matching
17c75411e25a84ed25fe6bbbcf707e1068ff985c xfrm: fix a data-race in xfrm_gen_index()
d4d40dc75d861c831779c103151ade62005b74af xfrm: interface: use DEV_STATS_INC()
8cd11a024745c863f67f1de369a84372d399a885 net: ipv4: fix return value check in esp_remove_trailer
2756641a204e791c12aad56e7992a5e5e9f09227 net: ipv6: fix return value check in esp_remove_trailer
160ad7ba7a706c19acff1db532c67c0cc02177ab net: rfkill: gpio: prevent value glitch during probe
6d022a7abf7278f5317bf3000e4ba5d8e55875dc tcp: fix excessive TLP and RACK timeouts from HZ rounding
e480bfcf5fec910730b7eae6984bd2ea33d7a4d7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
db6f0d5d807357d3ae0ed0062605b87ff3f48e5a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1f1f8702d73dc65d92ab53c74be0355b237ad067 i40e: prevent crash on probe if hw registers have invalid values
a39a303c06dffaf851e418d814808f5eae669de2 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7ee82e80c2a6814168000927ec01876b89e46b0f netfilter: nft_set_rbtree: .deactivate fails if element has expired
fb74be5e99f7780518b4c0fa50e21d0e9fb90640 net: pktgen: Fix interface flags printing
8d7eef327b9faaea7254e0d514576de128c86ab1 libceph: fix unaligned accesses in ceph_entity_addr handling
476589a280e2ecffd68e5e7116ec847eea89e5c5 libceph: use kernel_connect()
deae6fa1eaef9bbd852c4c6b15cec457dd91cf9b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
7cfa71318cecc3af064341d84931aaa95d97c4f2 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c2088392ac058bd9be3b339ab3beb4c65b7308a6 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f65bed0696f7046c800a708d956a16192534bcec i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
55fabed6352309cb71e0c76814f1f7023250ebf0 overlayfs: set ctime when setting mtime and atime
640ec4ff29a687e8bee3bb4a4e5d6567ac1b2d11 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ea7df52089490a703be5b7188f1a067c9b2b8ed7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
79700b56f17ddc28ca9f2b4c63d8dca288754897 tracing: relax trace_event_eval_update() execution with cond_resched()
a9856853173eb074ba9038c9da94f173e45e9564 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
8afe901e0a100547b735dc638ab8213632a3dda6 Bluetooth: Avoid redundant authentication
194ab82c1ea187512ff2f822124bd05b63fc9f76 Bluetooth: hci_core: Fix build warnings
77043e2b71c3241777f0e344cc72952403fe40d1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b1c345db2e5a4c40bc17cd3cd4aadba1f51e8292 wifi: cfg80211: avoid leaking stack data into trace
2e69b1803e9203ed4421988652ab35f450c77960 sky2: Make sure there is at least one frag_addr available
513e97e5a2c9713d77620b7a81b528c582ac074f drm: panel-orientation-quirks: Add quirk for One Mix 2S
ae60ba4566d2b1c9230f404d3073bc6b8514a02a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
91f48261e7fa4b7b460e89aeb2db92985802ca81 Bluetooth: hci_event: Fix using memcmp when comparing keys
a9b937dfbc3a73accc64c12546cb300a0d77fce0 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7b70f98311ceece8d152c2f04766f54d460ffc53 mtd: spinand: micron: correct bitmask for ecc status
f08a3b9c5c635074c5d630dfd507a1acfd6e0a7d mmc: core: Capture correct oemid-bits for eMMC cards
db5c90d31ed8c47dfb5d11c703dcc017b440438d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
3ed90437a117336d7e6858d0464d7c2953868778 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
56008596241e1c7fbf22531cce3598a5e9562f6e USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fa31878d558080c5435fa3e4de81c201e1a17641 USB: serial: option: add entry for Sierra EM9191 with new firmware
78695075850e0c616e0108a1dbce6dd1606c87e4 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a714491fa92d2068358dd603cc50bf2062517bd8 perf: Disallow mis-matched inherited group reads
138da55940e65f48171c8fdcb8b0d84f75596466 s390/pci: fix iommu bitmap allocation
450aac072e0f10c9ecc1c1d9d5d33811739a3cae gpio: vf610: set value before the direction to avoid a glitch
4daaa482fba067b453075f011842ccf81128dcbd ASoC: pxa: fix a memory leak in probe()
2c8544a0336cf9b8b672b1ccc733f7968db13929 phy: mapphone-mdm6600: Fix runtime PM for remove
8f5abc380f789be8d2c9893044fd044bceeb16a4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
942cab53cc51b20dfb9f51172e10fb6fe1d3b19f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0939d7817d5c0dc3900527a54d1cdec2e9f8fe78 xfrm6: fix inet6_dev refcount underflow problem
4a82dfcb8b4d07331d1db05a36f7d87013787e9e Linux 4.19.297
b70d96b72d2336968171c769fae0f207b809c7f9 CHROMIUM: config: Inline USE=kvm_host
90d2d437818a218eebfb189871710c4ad96802ae CHROMIUM: img-rogue/1.17: validate PhysmemNewRamBackedPMR Flags
ab6cece77e353077aa5f78d152d1b0ebd6567f88 CHROMIUM: img-rogue/1.17: do not store pages if still referenced
f3fc7cee0f40d7d9b7b83cf00e52050891d0da71 CHROMIUM: img-rogue/1.17: potential UAF in Sparse memory handling
6184cbe18f66776e94f5a21010ca57f05882e934 CHROMIUM: img-rogue/1.17: BridgeHandleDestroy
fcbcd83f79a965662ab80782448d8d0cf8baa290 CHROMIUM: Merge 'v4.19.297' into chromeos-4.19
e47749188014b247eb34706c9d281c447616269c Revert "CHROMIUM: config: Inline USE=kvm_host"
0ff1dabc79959177d92933f6c4746bae4775c192 BACKPORT: arm: Unplug KVM from the build system
a7b74725b419dbe620e84d8cd73229666b513443 Merge "CHROMIUM: Merge 'v4.19.297' into chromeos-4.19" into chromeos-4.19
24dd9f97a9fc96349c1b62ac144605e4ff343653 CHROMIUM: iwl7000: change link id in time event to s8
846c84c94a14f8567566f976434abfbd895c0373 UPSTREAM: kobject: modify kobject_get_path() to take a const *
d772ad9b4441b682d8bb0912731c27d0f41389a2 UPSTREAM: kobject: Fix slab-out-of-bounds in fill_kobj_path()
43c0d29225820c6f354f170919bfbc0a514949f2 CHROMIUM: config: Inline USE=kvm_host (reland)
d0365851aa990ad987ff48d5fb9d5b3ec942e02c UPSTREAM: virtio-mmio: fix memory leak of vm_dev
051f84f683a44ae0833966efa7bc859f0594f3e0 BACKPORT: rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
66881f960eda5fb8a9eab518281029375d3dc20e UPSTREAM: Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
d2aedc34fde7e443ffb923aa90cbe3231e925098 CHROMIUM: iwl7000: mvm: add a debugfs hook to clear the monitor data
049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298
946585d65d3e8ff6b169a5a7424d325533fdcf8c CHROMIUM: Merge 'v4.19.298' into chromeos-4.19
e4ff0afd793494ebdffa6db81a29eb7f74527c48 CHROMIUM: img-rogue/1.17: fix potential kernel data leak
d82be32765ecd070e1afc59f5b0875d66d67972c BACKPORT: Bluetooth: hci_sync: always check if connection is alive before deleting
d1deaa2eab22c9d5ce8f8d1d2dcab7ab21312c1c UPSTREAM: hwmon: (coretemp) Fix potentially truncated sysfs attribute name
58e036e2a79ca8f8a7192da4a9138afd2cdbcb49 CHROMIUM: iwl7000: mvm: fix a battery life regression
337f93e6be5dfc7e83af232cb7464a07f45f3da2 CHROMIUM: iwl7000: Disables debug asserts in FW
1c7dd1d51417c8665495e2ab14b76f6e50611b9a CHROMIUM: PRESUBMIT: tech_debt: Add missing tag
23fad2558bc55df90c91df92c1cc2de4d89b4520 CHROMIUM: PRESUBMIT: Additional validation for UPSTREAM-TASK
0667ef7037394b15317238c8f39efe9166d2b9a7 CHROMIUM: PRESUBMIT: tech_debt: run cros format
bbd1dcd7d91942b65b8b23ac1e63103b49b901cf CHROMIUM: PRESUBMIT: tech_debt: Allow BUG=none tags
1d2894fca98971e2ca32c84d4d63714c833c6b27 UPSTREAM: tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
7a8bfec12a8faba415ec2d84f98b85dedbfd75c5 CHROMIUM: iwl7000: mvm: initialize rates in FW earlier
2902ce4dc8c3a8eae1f1809121efa64e43cc4c1a CHROMIUM: iwl7000: mac80211: check S1G action frame size
67c05e1913b6200758c6774584ab926af5b66e86 CHROMIUM: iwl7000: mvm: disconnect station vifs if recovery failed
343e2fab86c240f2cf3f347d012e031cca355d59 CHROMIUM: iwl7000: fix EWRD table validity check
70409dcd485a244b9f508aa6cdb21ac899a85dc1 vfs: fix readahead(2) on block devices
e1034dcd773ead055aa65c86d71178a5f7ed7f1e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ff0fefbfdd58494aa50d63702e9d3fb940d34b4 i40e: fix potential memory leaks in i40e_remove()
73fb232859f2849abf35515eff679eefd7afcab6 tcp_metrics: add missing barriers on delete
68229f84c3c19ca920df1ec62fadff0c08500fac tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
febd9f4d7cb8b9d9adff87b105f3afd55902127e tcp_metrics: do not create an entry from tcp_init_metrics()
a789227fcb20ab50d62d7501ce73ae6136f195d7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4757b5ea2441c7018ba756de4d9b2c3c6f59978d can: dev: move driver related infrastructure into separate subdir
728e0b44b76200dfbbe70457983d8ce4a849ee1e can: dev: can_restart(): don't crash kernel if carrier is OK
6288c8839b1c89f54cc8eb3b0f57777de20806ec can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
669786a3f8e5d50d2a67cb1d73f7958e1938b767 CHROMIUM: Merge 'v4.19.299' into chromeos-4.19
4e2241a943357448c2399834c632cff0371f01ab CHROMIUM: iwl7000: xvt: fix build w/o CONFIG_ACPI
d5445a183d890f64033e71c48492f9244ca33564 CHROMIUM: iwl7000: mvm: fix build w/o CONFIG_ACPI
0bdceca6e070173a672fd4ede123470723387e06 CHROMIUM: iwl7000: properly undef pr_fmt
67dcc9e4df3c45aea9cc6ce171ed6b006524b221 CHROMIUM: iwl7000: remove CRYPTO_ARC4 from Kconfig
7ada7fcbbe06b6e506408d23fe4c3b67c60675c0 CHROMIUM: iwl7000: fix beacon RNR ifdef
4a41493d2d924f11009b8920fbf0aa9f6e3668b6 CHROMIUM: iwl7000: make ieee80211_valid_disable_subchannel_bitmap() static
d4f6d74c953e731b3eb6aa8d185830f19b52d41f CHROMIUM: Add MGMT Command to force set retrans effort
75d6770f9f7356d8d2a37e42ec450c8f38b90e6b Merge chromeos-4.19 into iwl7000 core83
008e522f466361aad752063fc9fc0312db38d120 CHROMIUM: iwl7000: adjust backports to updated 6.1
ce86d90916f033904cb0c2072132bd924c03b637 CHROMIUM: iwl7000: fix ieee80211_amsdu_to_8023s() backport
5d7ad4c9f38dfe4871fc2bff9f5b1768f71a21dd CHROMIUM: iwl7000: mvm: use FW rate for non-data only on new devices
d8267cabbe1bed15ccf8b0e684c528bf8eeef715 locking/ww_mutex/test: Fix potential workqueue corruption
8c504f615d7ed60ae035c51d0c789137ced6797f perf/core: Bail out early if the request AUX area is out of bound
e850b51e163bdeffa8244e175a643849ce13b924 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5c186bb85cfe1c2d3e8bad000355b78288fa69da clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9d9b7fa50e61c99a801bcf79955b26469f6fd348 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
298e767362cade639b7121ecb3cc5345b6529f62 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
52cbad970f4a86f5c2bfb2f2ee72cdfac0c20f23 wifi: ath9k: fix clang-specific fortify warnings
4d302163af862634772442f0c7fdb8470b996d2a wifi: ath10k: fix clang-specific fortify warning
bd4f1843a141fc77995108b08d9cc07f67d5d894 net: annotate data-races around sk->sk_tx_queue_mapping
ac41b10e834f5f7479f91220668e90c505808d1c net: annotate data-races around sk->sk_dst_pending_confirm
5c53afc766e07098429520b7677eaa164b593451 Bluetooth: Fix double free in hci_conn_cleanup
6762e5af243ce6e16817191535f1f2ba94f68474 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cfd8cd907fd94538561479a43aea455f5cf16928 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a63fd579e7b1c3a9ebd6e6c494d49b1b6cf5515e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bf2d51eedf03bd61e3556e35d74d49e2e6112398 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dca38611c21e59e1f51ea3d2cf9b3e7515343d1d selftests/efivarfs: create-read: fix a resource leak
039fec48e062504f14845124a1a25eb199b2ddc0 crypto: pcrypt - Fix hungtask for PADATA_RESET
f585da5c274f93926845bf54199dc618b617c743 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8f2964df6bfce9d92d81ca552010b8677af8d9dc fs/jfs: Add check for negative db_l2nbperpage
ce15b0f1a431168f07b1cc6c9f71206a2db5c809 fs/jfs: Add validity check for db_maxag and db_agpref
86df90f3fea7c5591f05c8a0010871d435e83046 jfs: fix array-index-out-of-bounds in dbFindLeaf
cf7e3e84df36a9953796c737f080712f631d7083 jfs: fix array-index-out-of-bounds in diAlloc
6fceb9fe96ed249ff67877a6cbc3b295620f4ce4 ARM: 9320/1: fix stack depot IRQ stack filter
758c7733cb821041f5fd403b7b97c0b95d319323 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ff30a3aeaf035907878e120ed53dd13a80a5d377 atm: iphase: Do PCI error checks on own line
77072ec41d6ab3718c3fc639bc149b8037caedfa scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1987b1e2eac42c1466ec13a1027757df480d8303 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
909963e0c16778cec28efb1affc21558825f4200 tty: vcc: Add check for kstrdup() in vcc_probe()
444a01824032f4aa6d3e27635d802f220bff2697 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
37019ca346e02ee15888d04bb1645439fa560dc3 i2c: sun6i-p2wi: Prevent potential division by zero
2eee8edfff90e22980a6b22079d238c3c9d323bb media: gspca: cpia1: shift-out-of-bounds in set_flicker
aca55fd31be6810a81a9d5eff9330b888bdcc7d2 media: vivid: avoid integer overflow
b4deec69fe32b58dc5fb4ace52456ece85b75561 gfs2: ignore negated quota changes
09909f515032fa80b921fd3118efe66b185d10fd drm/amd/display: Avoid NULL dereference of timing generator
a98ff250b5af87f92f17bb9725cb21de1931ee57 pwm: Fix double shift bug
9db2e46768c222640ea64f74ecb3ddaa29dde1db NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4f7f850611aa27aaaf1bf5687702ad2240ae442a ipvlan: add ipvlan_route_v6_outbound() helper
f48592892620769e452f8983b789885728e44c65 tty: Fix uninit-value access in ppp_sync_receive()
0a5ddcaec601d34fd8407f27ed18922890b30f30 tipc: Fix kernel-infoleak due to uninitialized TLV value
f52caac943f311a037ccdf429827b30d8bb7c2e0 ppp: limit MRU to 64K
3a10f5f4702fa57f97c8ae7b04b3e719debe6394 xen/events: fix delayed eoi list handling
9b22b6cce4d4632a5d731f8b70440fc8a2aac21d ptp: annotate data-race around q->head and q->tail
9a05804bcc337fe126ba142f213f94263eb9ff6e net: ethernet: cortina: Fix max RX frame define
68612d7dbe93420fc38210d8a762b585285b043d net: ethernet: cortina: Handle large frames
ee4cb7e0c21aa666aa68f260e9d79270aee75326 net: ethernet: cortina: Fix MTU max setting
5df0c8e7e2b2ba58f971b6b20247e27e09fe4583 macvlan: Don't propagate promisc change to lower dev in passthru
8263db0c64871e9ba342e2e9928802af54a2d53a cifs: spnego: add ';' in HOST_KEY_LEN
1b12b83331b0113415d7ad61e01a3c374b40a533 media: venus: hfi: add checks to perform sanity on queue pointers
27bab24d9182488a9d6979d465831000b5bf166d randstruct: Fix gcc-plugin performance mode to stay in group
2d6cb4cb7ff0ddb170379255f2136565392f4e52 KVM: x86: Ignore MSR_AMD64_TW_CFG access
458a7f628db5d78d7eb8b83f9a6840cf15ea37e5 audit: don't take task_lock() in audit_exe_compare() code path
b05c285bc52a98596ad062b36785b353c0438799 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
19f8fa7bf16e5364f51c9da05936e616186daa1d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4ae7ca6b9327be9cea01350af66d220818e6c2c3 PCI/sysfs: Protect driver's D3cold preference from user space
4fa78ba0a4a963a447f97433d719f665fedb233e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9188f47cff55914300de7ffb7e27f8cf73f4e6d5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e203152b3926c6c0f784e220e274a45da806f04b PCI: keystone: Don't discard .remove() callback
f3770ee6c465d94c36d7317df808db8fe6a3b029 PCI: keystone: Don't discard .probe() callback
fdfdf8a7d0e1d5ad7adca2a37614f4aaac5242ff parisc/pdc: Add width field to struct pdc_model
09d3a27edd9db85da54f5629427a984b5c7bb49d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
562031121a3426e2a2d8053f5a2e7706f8fab483 mmc: vub300: fix an error code
bda48834590b392db7ab635a9fa2882ece5a82c4 PM: hibernate: Use __get_safe_page() rather than touching the list
1e78a243e15ebb8f728da66c9feeb1e3a7fe1139 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
279520072427e67d1650c09bdeea59255853e50a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bb814d226d3de85d9b302bda8e3a34599a3e98c6 quota: explicitly forbid quota files from being encrypted
f1680f600f1e12c2681da04e79f6ba484534593f mcb: fix error handling for different scenarios when parsing
ed77f887e21d59bf50b274f249c4db1ac0192bd5 dmaengine: stm32-mdma: correct desc prep when channel running
22733ddf8276098d4babaf49cd28306d0f6939e8 parisc: Prevent booting 64-bit kernels on PA1.x machines
4de42206cef6cd22deb11c339bf9d091cd51e583 parisc/pgtable: Do not drop upper 5 address bits of physical address
9f3d7b6a0d2b70abe94ecd6850db087385c8aed3 ALSA: info: Fix potential deadlock at disconnection
65312da2490715e9653efdf17ef5179dff9633d1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
eb9d94bd5cde1ff3ceed0a8ed26ebc200764c04a tty: serial: meson: if no alias specified use an available id
60a0f56fc9cf19d0614b86c367ba2605bb0f7b1b serial: meson: remove redundant initialization of variable id
9eb54deacb51c46214fddd0b9196165c98df2488 tty: serial: meson: retrieve port FIFO size from DT
62fdc8144482612a752a010e74ea8e8d1ab2f164 serial: meson: Use platform_get_irq() to get the interrupt
c131b21516a3da81c8ab064a827f119e287bafee tty: serial: meson: fix hard LOCKUP on crtscts mode
3f1b7cf060b76995a7edf3fca24a72d657f6c053 net: dsa: lan9303: consequently nested-lock physical MDIO
dff1af8fec7596006713fc21cf3e934f32bc6080 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
89287f95ee3173e1c7afe697e89a9e81968db0d1 media: lirc: drop trailing space from scancode transmit
480058cf0d1dbaa884a16469d57520cd66cb1840 media: sharp: fix sharp encoding
4831e9f2375403793d74b49dc6f71a7f60b3c514 media: venus: hfi_parser: Add check to keep the number of codecs within range
c5223e87a49524041444dddc603c7930e1032b92 media: venus: hfi: fix the check to handle session buffer requirement
f784a9a8995d420c6fe30daad105eb1b87ba8b73 media: venus: hfi: add checks to handle capabilities from firmware
ff442ca56f3155b85600c63a4798baa7f59e64e4 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
80c85deccd17611a67e46ff250ede7298218ce78 ext4: apply umask if ACL support is disabled
8fceeaed2249426507e8389bbac4f733f6813ef1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5f209e49bc00e884ca8930315fdadfe6ce4e4cfd ext4: correct return value of ext4_convert_meta_bg
e9cafc688b8f13a0bd67d928e13f0b4fb96d312a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b952a09c78174091a12726999d37e676918a6ec7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7907729cc5fa6130bfbbb7bd5e289ff96da90634 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
0cf55444690b6d031552cf350441cac9276fd0c4 iomap: Set all uptodate bits for an Uptodate page
f782929b90b5ac88d4445c853949d9efa6db6bae net: sched: fix race condition in qdisc_graft()
979b2ade8052a563f9cdd9913e45c2462a7c665a Linux 4.19.300
ccbc72f6c088352d17172c228d31dd05d52e3f71 CHROMIUM: Merge 'v4.19.300' into chromeos-4.19
3433ee7d03225740e2b460bfefb4b46f246f6945 CHROMIUM: iwl7000: mvm: fix logic-bug in FW rate
26d7538f3bd488b46e72610845e6a32428c33e99 CHROMIUM: iwl7000: mvm: fix the TLC command after ADD_STA
39fe8524cd254263b18e749f6120dd904241cae7 CHROMIUM: iwl7000: Merge "core83-61" driver updates
588f171945e2c3a920bf1a9df629dca5321571be Merge "CHROMIUM: iwl7000: Merge "core83-61" driver updates" into chromeos-4.19
8bb7e4c854017ceb1a3466010c5b2380943d4a44 FROMGIT: mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
46100607c6f4dbae4121c370c3295ad8b75637e7 driver core: Release all resources during unbind before updating device links
f3c2760510c119c609e751c5a0b06cec6ae4bb4d RDMA/irdma: Prevent zero-length STAG registration
c59f144e95d4794051c676849a5fc933737098f1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
611dbce07535cf00c7e7b63c2b73089aecb18246 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6523d0eda97f9c20cd1a61c6134d9290228e9963 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
218e961e45d3f7b96a8ea857b47640af75abec2a HID: core: store the unique system identifier in hid_device
b14f26285a99f5eea100ac2f3df54b1a3e4c953a HID: fix HID device resource race between HID core and debugging support
996f39b6ab7e22c5ea2d79a6738b98305a94b889 ipv4: Correct/silence an endian warning in __ip_do_redirect
d197461e93d641d0ab90a21c32490d77f214e3a1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
bc03baa4c99af02ab5990dcbbd753922162e1f34 arm/xen: fix xen_vcpu_info allocation alignment
a8668b11164d79ed442502468023dbb1e5c45bab amd-xgbe: handle corner-case during sfp hotplug
2e3d5b741bb5c0c2e48981f0a0ee6636b2766646 amd-xgbe: handle the corner-case during tx completion
1190f67c62980238c8ac82faaac746efd56ff7a4 amd-xgbe: propagate the correct speed and duplex status
b270fdde9f34210d32eddefc6c025e2728a35b9b net: axienet: Fix check for partial TX checksum
cf12bffc95eb01b389bf7934bebe35b20e313247 MIPS: KVM: Fix a build warning about variable set but not used
6881f69ad3f739bd7e81d46155a093220dca3274 arm64: cpufeature: Extract capped perfmon fields
7c591abd568e0f3b6a79bbeaf3988a4af32c6876 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
8c00482a3dea5b10ce8e3a59fcb85a1ffdc5e4ad mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
3f47ef1b1c14cb304dd0713cceb7be166dd09197 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f75617cc8df4155374132f0b500b0b3ebb967458 s390/dasd: protect device queue against concurrent access
8dd4ef69b8fd01ed0cf78d4a158af6b606c5249c USB: serial: option: add Luat Air72*U series products
028aa21f9e92536038cabb834c15d08f5c894382 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c115564ab08008785638bbb8d36354406ac234bc hv_netvsc: Mark VF as slave before exposing it to user-mode
df1180184de9983c9cb7dec351ff9fd17f370e90 dm-delay: fix a race between delay_presuspend and delay_bio
b808e631265c3a074efb32543d616c16330c8197 bcache: check return value from btree_node_alloc_replacement()
db850bcde238fd8b59e9aa4ccf3dffaed048cf3b bcache: prevent potential division by zero error
a52a306dc54cb596ceeca9ba38125d90af7f3124 USB: serial: option: add Fibocom L7xx modules
94c8bd810fb383fb2f7d6bc41fc61a306019debe USB: serial: option: fix FM101R-GL defines
acc25690ba7b6d35099d78c6282b806291d1737c USB: serial: option: don't claim interface 4 for ZTE MF290
5c82a06072043b258c447b0d61f66af5877697a3 USB: dwc2: write HCINT with INTMASK applied
aa836aa873b19b8979a3a4e6d67969f9cb3511de usb: dwc3: set the dma max_seg_size
0d297dd0105022fa52bd743d336ded44386c2ba1 USB: dwc3: qcom: fix wakeup after probe deferral
730ac157c0d50626586a119177f76cdb523354dc pinctrl: avoid reload of p state in list iteration
77a01591cf63ad19898c6692228341f41065a5ed firewire: core: fix possible memory leak in create_units()
3a60bb4510ff871300e265746c3fceae77b27b15 mmc: block: Do not lose cache flush during CQE error recovery
a315aca942e6b2cc345d398456af77b0efd787ce ALSA: hda: Disable power-save on KONTRON SinglePC
2636657e410a392e57d996a029679052ab961398 ALSA: hda/realtek: Headset Mic VREF to 100%
ffe2d3da496e0a97f99dcc99f05e2c0958c5aada dm-verity: align struct dm_verity_fec_io properly
df1b8e7b153d3211dfcb06938e6176b3496fc8e4 dm verity: don't perform FEC for failed readahead IO
042d287ea29bbf1f32a0f4ea8778217f1ac10fea bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e2e9ffef0333b681fd2a654aea230a4a29e45cfc powerpc: Don't clobber f0/vs0 during fp|altivec register save
a3baa90ab0548820dc66673d03ac8b143113c8ba btrfs: fix off-by-one when checking chunk map includes logical address
907f80604e4f9b209f7268864e4cec8038436bc4 btrfs: send: ensure send_fd is writable
be36de88e7f25c3c9d4ac339e4496cf4cec4f46d Input: xpad - add HyperX Clutch Gladiate Support
6b6f5c6671fdfde9c94efe6409fa9f39436017e7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b655af79a24379ae1107795e69c80e157c420be3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
cbbf7d8001d8a8dcf6715277f5b1f1d3ff89bcfe net: ravb: Start TX queues after HW initialization succeeded
c8580e0b0f1c9ca5760e13443f25cda9054e2853 smb3: fix touch -h of symlink
5e2e31760020c2278374c862bade25d0c7b24adb s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
1e4f431c22d33fd5bfc34dd0c6be601b125b3918 s390/cmma: fix detection of DAT pages
542fbaaab66fefd0edba7c1c54404fd208400be8 mtd: cfi_cmdset_0001: Support the absence of protection registers
e6771a834b30746d255fa9055cbf5245bcb0fe94 mtd: cfi_cmdset_0001: Byte swap OTP info
4eb5dc3b8cbc889869e400001d5264d9234efd12 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
04e3ec9328b6cbdacc4391b328b2bb6c9e535158 ima: annotate iint mutex to avoid lockdep false positive warnings
410fb31d899a19d3514aa9a8fa8b17bac5f5549a ovl: skip overlayfs superblocks at global sync
904f9c14654d3f326ae4c99a842fa5bae3e89a0d ima: detect changes to the backing overlay file
46ddcc755f8868369de06bf9cead721b00c7fecf cpufreq: imx6q: don't warn for disabling a non-existing frequency
212da1ac3ab3613ad03d161661742a74707e9e68 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6f9082c718557d22fdaa5b59875a486adf5f3261 mmc: cqhci: Increase recovery halt timeout
3e9b5ab323090b23dc2eb5e975d0a912f9021715 mmc: cqhci: Warn of halt or task clear failure
7e2d70c977a0ebecd7949582ddd95cfe4b102d84 mmc: cqhci: Fix task clearing in CQE error recovery
33805cd05acf0042f526a08b1e9810dd3f8ccfd6 mmc: core: convert comma to semicolon
d8b6dca8f3a7a0b89e9dde91ae86897bcb23647a mmc: block: Retry commands in CQE error recovery
3e205b99cc35777195fea391cdfe25bd537589b3 Linux 4.19.301
e13be1df066add09ee2458c6f4b40a3909350de6 CHROMIUM: Merge 'v4.19.301' into chromeos-4.19
6091acee7daca56aed3d83e44d8964d315b5f4ec CHROMIUM: Bluetooth: Prevent concurrent le and bredr connection
95e9bd93ec32ceb10b16aaabc9d9e0cc135e044f UPSTREAM: ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f79a0c28d01f3cfa305fb17b094fe4252c69ba6f spi: imx: add a device specific prepare_message callback
ab6d0ef9d7e91f550aa112595a3eb0194a24dd4c spi: imx: move wml setting to later than setup_transfer
22dae4676366d6bce7ac87652b60f55de2777ec4 spi: imx: correct wml as the last sg length
aca301ece521d5804a442248cc7da8754d537b18 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
9d72eb94c71db49bf1e82fc0fc24d1d888b8e3e2 media: davinci: vpif_capture: fix potential double free
9a2fc41acb69dd4e2a58d0c04346c3333c2341fc hrtimers: Push pending hrtimers away from outgoing CPU earlier
a12606e5ad0cee8f4ba3ec68561c4d6275d2df57 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dbd59898515f4438a17b5d7c4753ca3d43d98d92 tg3: Move the [rt]x_dropped counters to tg3_napi
7412dfbac8bead14fd249e307b5a0a4f10be2d9d tg3: Increment tx_dropped in tg3_tso_bug()
19f67233d16f7f4be5cab30d6cd1d578867fa0da kconfig: fix memory leak from range properties
c28ff7e0adb3af7d217feb8f3eee3af37016ecbc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
22a9d504748433f079aa1633697c05de68fb352d ipv6: fix potential NULL deref in fib6_add()
36192fc0e6661b1b377eaafdd5756616d5fc9a48 hv_netvsc: rndis_filter needs to select NLS
eea423aa8cfef1b1309eb26a9b092379f841b6ef net: arcnet: Fix RESET flag handling
0571d23ff9d3b2c579b0f7564f1cf6f19c9be32d net: arcnet: com20020 fix error handling
2e4ad90b15a7341c2d96d2dc6df6d135d72256b6 arcnet: restoring support for multiple Sohard Arcnet cards
1fbcc804891c4eafd7155e72ebec9001537711c8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d371b0590c9ccc32bd02f2a3818e9fbd413f10b2 net: hns: fix fake link up on xge port
22566a81f62b96400fbe75f3f67de3c5b83fe453 netfilter: xt_owner: Add supplementary groups option
6b5bf47c023b1f71afcba818804756aae901822f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
458f07ffeccd17f99942311e09ef574ddf4a414a tcp: do not accept ACK of bytes we never sent
98936b782e71fc5c2fa613921aa0bcbb674ad9b5 RDMA/bnxt_re: Correct module description string
19f671d446ee9a8c4e40a85288496e6fd68334c9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
469d1f9ed0edaa34db28776ac979de983bc50e5c tracing: Fix a warning when allocating buffered events fails
9682d5777a84c23ba85328379277c632cb24c274 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
47aedb4ce2fd2ef3342f13543b3491d922c6a4a3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4563064684a0d0cdefd72ef49dbec3fe93404b3f ARM: dts: imx: make gpt node name generic
6aed43ffdd71b0bcba92399f8817e12438388558 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
25f8c84d8f2083874f8da361856c3f483c69efa0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f7fc9d47f0ad7cd2202497491ee378ee90460960 packet: Move reference count in packet_sock to atomic_long_t
5eaa4d20f633b81ee57fc2f45068abec47d75500 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
78f5b3befdbc276488774350ba1aae47213a7d87 tracing: Always update snapshot buffer size
74c00b703eda8cd185e4272ec043956681c8aa9b tracing: Fix incomplete locking when disabling buffered events
f718e2cb3915a5ec68d6cee020c2650c7b6fad5e tracing: Fix a possible race when disabling buffered events
ece0857258cbaf20b9828157035999f46ca060c8 perf/core: Add a new read format to get a number of lost samples
f5d6ab016792c9d6d5280fdb7f8962eb3b8c620e perf: Fix perf_event_validate_size()
ba0bc70d49c82803f2b793cf003d925e2424c570 gpiolib: sysfs: Fix error handling on failed export
7d357f053a9bb8d52b3b529029051dbbf9fef5a0 usb: gadget: f_hid: fix report descriptor allocation
cfa4fe60a9a1e5ac15e7219b6774a62d05fcc611 parport: Add support for Brainboxes IX/UC/PX parallel cards
3ac138895835d927ca01d9c891b9e7b3f41cf46b usb: typec: class: fix typec_altmode_put_partner to put plugs
acc97466c09d5673445f6f5e655e090e4bfa53db serial: sc16is7xx: address RX timeout interrupt errata
99e32a666a7a1810ae5feb691208a2271b1d8b92 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5ac3c7a8300e87ae0807e4c31d06b0a014eaa2d0 x86/CPU/AMD: Check vendor in the AMD microcode callback
dfbacbe69bcca147809569eb5de8da4bc46e89ae KVM: s390/mm: Properly reset no-dat
4ddf6f18350dbdfad807e32d5b0cc58aff3500d6 nilfs2: fix missing error check for sb_set_blocksize call
7c62ae9b2266b5edd41fc37c322a3185ea69674e netlink: don't call ->netlink_bind with table lock held
30cc13fe89401588a52a0aa148dceff8f3796486 genetlink: add CAP_NET_ADMIN test for multicast bind
ac38a8b34cd07ebe8b16c766f0f302129b5a979d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
855a2b559df16b0cf7b5dcc1a31042347afcabf2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5cff0311825c90e4ead805f338cd754c72e07fa0 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
2e0dfb566559da99fa5e81bc1caafe45952abff8 IB/isert: Fix unaligned immediate-data handling
7c452e5f9fbfcb710c6154d54d70688b4dc63431 devcoredump : Serialize devcd_del work
49d11d329a92f348d3e6bcac9ebfe05d785f1bb1 devcoredump: Send uevent once devcd is ready
f93c1f58eb68bada8c86088104efe14cfe735957 Linux 4.19.302
53702b4a42c7908ca8937527fc0e70f8a90d7dae CHROMIUM: Merge 'v4.19.302' into chromeos-4.19
095546bba62ffec73c65d5d0da1f590f71e09ae9 CHROMIUM: img-rogue/1.17: hold the mmap lock when calling find_vma
cb2960185021bfaf572c9dfa617bc5317046e64b Revert "CHROMIUM: iwl7000: mvm: send a udev event when we can't connect"
61408dd9218d23cfea187eba8d5c3ecf8264bb16 UPSTREAM: perf: Fix perf_event_validate_size() lockdep splat
a841cd663863f28aafd9437b5ddfe6739159e77c UPSTREAM: ASoC: da7219: Improve system suspend and resume handling
9ee9347382ea11f09ee9bbf1e5d07592f8a62eea qca_debug: Prevent crash on TX ring changes
dfecfb774781aaf28f0a70e083e5180edae1363b qca_debug: Fix ethtool -G iface tx behavior
df65e2231ee33c265ef1ba28b91dfcec7bc6a7a2 qca_spi: Fix reset behavior
3624ffa3b9bcadb0c97dc00a649a36fd82bde2c7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4b7e76b9d815de855fb7ef1338a5913be974e199 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bff7ddb0d9d515170dcf133d239dba87c47c8cdb atm: Fix Use-After-Free in do_vcc_ioctl
6c9afea8827dde62c4062185d22ac035090ba39b net/rose: Fix Use-After-Free in rose_ioctl
df506ba48a6c5b53f28b796cbecf3442fb8ca5de qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6145a82d87ea2225258bda77a0cf5b3810f18359 net: Remove acked SYN flag from packet in the transmit queue correctly
4eca25abfaa8257c4fff10cf5bdcd8bb076c388b sign-file: Fix incorrect return values check
2698050cff88011cc0308c377963854d86423992 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bc786d62540bc9e2e662f84c00f442c783110252 net: stmmac: Handle disabled MDIO busses from devicetree
580ff9f59ab6537d8ce1d0d9f012cf970553ef3d appletalk: Fix Use-After-Free in atalk_ioctl
7023ef19d984a202e052404bd24da3f0823ff906 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
123e44b9a49a42ff5313ec65256f1540d7c52fa0 cred: switch to using atomic_long_t
6c97b28b013b533305848954e3e9c797217d60fe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9e3d76f35aee4e825f5ff1ddc5b62ae24e74a82a bcache: avoid oversize memory allocation by small stripe_size
e8a5cddcb678cc72318b483c55431ece979c0e8b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
da12b3b5af2abf2a7c6659dfbac537f5e267d2af bcache: avoid NULL checking to c->root in run_cache_set()
4837b04bc4ade78ed259b485da0b30166ed37116 platform/x86: intel_telemetry: Fix kernel doc descriptions
163946fd9386b3f1c5c071b06e08406346e12cec HID: add ALWAYS_POLL quirk for Apple kb
b856c4a5ec0090f68375a71fb4c40f6254fbfa33 HID: hid-asus: reset the backlight brightness level on resume
24ee6bf51ba6d2149e65f10550ebc376cd3859cd HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ef0e42a38d6a3e345311652f2a53ce28cff3013f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f45f5123e0b501ad3ea94f4ae93c18767fc9ed5f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9a86637edabcd5b6fd2893bfcca5716c54d8c94b HID: hid-asus: add const to read-only outgoing usb buffer
46f677826f01758cf04e266a7950ed1881aace30 perf: Fix perf_event_validate_size() lockdep splat
b9bad2d26122f1d955f40865aab5632cafc626d7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
81468a9a1b42cc7ca68fef96fd319c394133cced arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e900ebbc511d2493123c1fd83d5665fa2ad12eff team: Fix use-after-free when an option instance allocation fails
863a9cab1cc5ee467812b76275ae661f75927ba3 ring-buffer: Fix memory leak of free page
4acb73ae2664e12f87f8e3d8ecc92b6b87578e65 mmc: block: Be sure to wait while busy in CQE error recovery
efe775c71423a4096f558530b5609eb6f6d46f0e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0d2c629858e14c7a81c3992c39fff6aae5639113 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
74ad23cd9b482897e0421fd62b3662c9b4740959 Linux 4.19.303
893e1c4df3541931e0b9ede10c1e5293b971059b CHROMIUM: Merge 'v4.19.303' into chromeos-4.19
89f6d7e9dcf385854e90ae074b16859e59189397 UPSTREAM: net: rfkill: gpio: set GPIO direction
8e8d274ecf53db59ad76f951c9b8d9355e95659b UPSTREAM: nl80211: add WPA3 definition for SAE authentication
ffe83a07180d2d31db5bf9facfcf55cb265e407f FROMGIT: Bluetooth: Avoid potential use-after-free in hci_error_reset
2530cef2438194c4fd891c281ccbf53ae58f557f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f41fa8b641f50c99e791ec1929a055ef545a4c01 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
345e9e1d81a9ccdb692e0c932c98144c0f2b695a ALSA: hda/realtek: Enable headset onLenovo M70/M90
7b0059b2e262a2a8eac651403c31b7e58aa16ebb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
195b64e4369974b0dca3e314f8d2843cd3d3db97 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3544402f807205b7a0e5c312e8e44c1a039fcac2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2939b197d9f08fff076ae8ca0527bc555626fcd reset: Fix crash when freeing non-existent optional resets
a40ad41b9f0bc9975f9e4a5e6aee9e28a954bdd5 s390/vx: fix save/restore of fpu kernel context
f8bfe3c5682eca5914850b77583dc5f15b07c849 wifi: mac80211: mesh_plink: fix matches_local logic
fa8355cfec689d2c11de507e34eaeff08841faf8 net/mlx5: improve some comments
8a100f6e0d30bb855718032ff4af23485ee0e42c net/mlx5: Fix fw tracer first block check
28702d500a158c10fdbabce0cc409600c1d9afdc net: sched: ife: fix potential use-after-free
a2de8f562a5ba379f0abfd2de8db6e5c38204422 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bd7de4734535140fda33240c2335a07fdab6f88e net/rose: fix races in rose_kill_by_device()
e1e51040ce43f11140b505032de51418d104a630 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ecc8805aad51368cecfdb0ec0f6ddeb2e4e1a1e5 afs: Fix the dynamic root's d_delete to always delete unused dentries
e2be74aa42c66aa26cca41998c36df35d0c729c9 net: warn if gso_type isn't set for a GSO SKB
0ab47ec3874a88e75ecca7be8994d41823c3b560 net: check dev->gso_max_size in gso_features_check()
f573c3f37b9ad33e7c6b147ba21f7692749022d2 pinctrl: at91-pio4: use dedicated lock class for IRQ
832c20fc4cc82c497566db35996ea488661fc764 smb: client: fix NULL deref in asn1_ber_decoder()
d090a235696697e72004d1b8335b289d7597f2b3 btrfs: do not allow non subvolume root targets for snapshot
5212dfdef180209c4c819aaaff7f1c0eab072248 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
51aaa85ef3b9f37f507d13cf1b50255b61243dab Input: ipaq-micro-keys - add error handling for devm_kmemdup
5777781b66a85507630df214be50a176a8aac2d2 scsi: bnx2fc: Remove set but not used variable 'oxid'
ce228fff383c5132a581ad7494466a55a7bcd11d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0892d2c96545e6ac21f5853b43d55d8767863cbf iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7023efb241b3d28e662c72908d5897469afc7753 wifi: cfg80211: Add my certificate
0569842e090ea275a6e056db8b45c17be350f896 wifi: cfg80211: fix certs build to not depend on file order
a1e3c62f19f8a0c5ce52cc5b765768fe0451c1d9 USB: serial: ftdi_sio: update Actisense PIDs constant names
7ae833b21e3572ee6256434f4b178b276cfe54e4 USB: serial: option: add Quectel EG912Y module support
9f731191a02a2e9c6491ffe95600ef288f88c2ff USB: serial: option: add Foxconn T99W265 with new baseline
f08abcc6d56f01f6f7d318d03776997d8b6e02a8 USB: serial: option: add Quectel RM500Q R13 firmware support
e5f7ce90a212be2714577b3dad6459bf45975c2a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e5c15c3839e23255615fb0409fa9b31fae5ba2c3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f08531dd7c1108a9c9dca19df9b8bd65e8e20f29 net: rfkill: gpio: set GPIO direction
8f6f8443a2dc19f4d8087ef64ccd8a818df997d2 x86/alternatives: Sync core before enabling interrupts
b10ec1784e7d897efd4af1799da7f21a53711d0e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
cab15e2e7075396011ae02ef4fa866404a89f63c usb: fotg210-hcd: delete an incorrect bounds test
89b6ae907c6bcc175bc95a67d6936217530a29ff smb: client: fix OOB in smbCalcSize()
8e2a03614d0fd73f72cffdd26c766b8a65431a56 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4d26c2228d439e7bf44dfff2c4b67b40f4a03504 block: Don't invalidate pagecache for invalid falloc modes
88afb447e03fec002166d932f91bf1c84039728b Linux 4.19.304
ad6576d6060eec3d7ccc3c867e8fc854b037e44f CHROMIUM: Merge 'v4.19.304' into chromeos-4.19
8a28f85ac9de1f6e4119c0065d6b29f02c6b0e95 CHROMIUM: drm/evdi: Fix 2k monitor is not supported regression
f9666b80ceb0bab288416a440810a9deb70810df Merge "CHROMIUM: Merge 'v4.19.304' into chromeos-4.19" into chromeos-4.19
ff54f9f4441f7517ac9679b8ff85eb8e4588ad59 CHROMIUM: iwl7000: fix a memory corruption
d37920d037a21abe0375d66f0a012e3f1c6a3bbe CHROMIUM: iwl7000: cancel session protection only if there is one
96a0d99d945168bdeaa099fcb817448a285185bd CHROMIUM: iwl7000: mvm: fix the key PN index
003eb8bb3934abd79983011d8b229e6546158851 CHROMIUM: iwl7000: mac80211: initialize SMPS mode correctly
b05339d6e506e6d2eae6f34c63642e02c62b2e63 CHROMIUM: iwl7000: mvm: always update keys in D3 exit
d62c9c60dc3dd0e98f4557efd96c57a40ade4583 CHROMIUM: iwl7000: mvm: avoid garbage iPN
faa46b65c8faebf23a2b5075e92fef2ff4053235 UPSTREAM: ext4: allow for the last group to be marked as trimmed
bd251cb08a8bcaacfa875b09d76ac974d81e2f75 CHROMIUM: config: arm64: Rename chromiumos-arm64.flavour.config
db00a04e29db97a1a11912aa30b9a23a8f4debab CHROMIUM: config: armel: Rename chromiumos-arm.flavour.config
faf3ffe3a1c9384b5761a453acaa6a603d39eb35 CHROMIUM: iwl7000: mac80211: remove unnecessary chanreq compat check
8961cd300720c3f63565cc62d8cababf99ff79ec CHROMIUM: iwl7000: fix wiphy-work backport init
fe8123490d91214dbc786918733794bfd0757da5 UPSTREAM: HID: wacom: Correct behavior when processing some confidence == false touches
6d9e042109ee0f8d348f6739bf91922bb5464693 UPSTREAM: media: dvbdev: drop refcount on error path in dvb_device_open()
6f1fbb4a31af3e8d9d6c17bb865564173f29e5cb CHROMIUM: iwl7000: mvm: don't set the MFP flag for the GTK
df02150025a3ac134a29c3a847b334f53d4b0c4a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e4f367ae64ff2ab90407e21ce0928b749a0c0c50 i40e: Fix filter input checks to prevent config with invalid values
67188c52c06ad8bf3890d9a2dc8cedc9a707cb61 net: sched: em_text: fix possible memory leak in em_text_destroy()
ee49874f862ffa7d155fa4b2ef12a4ad1504c184 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
fe7f1685f44bf8c24e3d9d9bb5196c668513aedb net: bcmgenet: Fix FCS generation for fragmented skbuffs
0c220aefdb064f4fff02732ecd302f0901b15dc0 net: Save and restore msg_namelen in sock_sendmsg
af9ec305b68635ae6d8eb957e91e723bfee0d336 i40e: fix use-after-free in i40e_aqc_add_filters()
d94b35454b1ff91f3d1cb12198b00b71ec3341aa i40e: Restore VF MSI-X state during PCI reset
4c731d37cdd8bb66e4a6cff0ce69eb6ecf4e7620 net/qla3xxx: switch from 'pci_' to 'dma_' API
39437c89a3074b3e869dab2d0e65148923e327a5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
1d267835dadc8cec3bd3da252171bb335f507cd3 asix: Add check for usbnet_get_endpoints
b39d97468acf9651ff68e44f0e0c7ebac4ecdca7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c6f50413f2aacc919b5de443aa080b94f5ebb21d mm/memory-failure: check the mapcount of the precise page
50f8b0a96c88f78c2e40cdb93557385c2ce5f5e8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2db1c46c3913b8bc92fed235a344de2671fe9d8d mm: fix unmap_mapping_range high bits shift bug
4a2d650b8fb83b0ceb37279dcc7ceafd10b578a3 mmc: rpmb: fixes pause retune on all RPMB partitions.
74f6bca1532e013ff5745414288088486b4e9251 mmc: core: Cancel delayed work before releasing host
437d8898fbf40b92516aef697b5638acccb7a6f9 fuse: nlookup missing decrement in fuse_direntplus_link
087d38ae0fd5a9a41b949e97601b4b0d09336f19 netfilter: nf_tables: Reject tables of unsupported family
5e2cf4c8777cb3fdafecdbce263ba5d975910f03 PCI: Extract ATS disabling to a helper function
610003d742341dddca03a83beb7c61f1f079b8c5 PCI: Disable ATS for specific Intel IPU E2000 devices
47468fae2704151503214f4d4327c164118247fd net: add a route cache full diagnostic message
9635bd0a5296e2e725c6b33e530d0ef582e2f64e net/dst: use a smaller percpu_counter batch for dst entries accounting
b4cfbeaebeb355dbaefb218470055de2e8a73020 ipv6: make ip6_rt_gc_expire an atomic_t
95372b040ae689293c6863b90049f1af68410c8b ipv6: remove max_size check inline with ipv4
abc2dd6a248d443c27888aee13cfefd94c3f7407 Linux 4.19.305
5f4ba43c586cc425246cfcbec8e9b4013826c973 CHROMIUM: Merge 'v4.19.305' into chromeos-4.19
7a982ff3ae70693b77ba177655ae58c6b7bdc9c3 CHROMIUM: iwl7000: remove overflow.h
1373969c85e0cc0bb07d77d8e36836bc9f8ae959 Merge remote-tracking branch 'chrome-internal/chromeos-4.19__release/core85' into google/chromeos-4.19

--===============6775067365430648127==--
