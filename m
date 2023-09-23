Content-Type: multipart/mixed; boundary="===============2082294242258526567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Sep 2023 08:49:18 -0000
Message-Id: <169545895817.6702.4810062222411216694@gitolite.kernel.org>

--===============2082294242258526567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: dd5638bc06a6bf3f5ca1a134960911dc49484386
    new: 780225545de40d45936ab607516733d16d4e6ac4
    log: revlist-dd5638bc06a6-780225545de4.txt

--===============2082294242258526567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695458955 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1695458954-611aa3c028c8b23c853f573bab3148730fa36911

dd5638bc06a6bf3f5ca1a134960911dc49484386 780225545de40d45936ab607516733d16d4e6ac4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUOposbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/OMQAK8x/JJapREWWCaU9ooU
MXgnmFlsXw+aMz/gg+42lZTUmmAhRdtEY9BT4yUItNkAJIxnao/Vy+ZCBbm1bx2T
kS5eIl732a0bUD2AvcqD1rVwAfm5q2Qu8ezecBOG5I/QYWzdB8Se5r5E1Z4dyb+X
JxR7p+1+hw9KZoAeE6qTjI5ahTEoa4QnSpqdl6/t5cZDMSa7slFTwOiM9Ab6KnHh
AteCkAlxwRcPLvj/khtlB/O1oaa+pniJkU1wu5pOxnwLFRafodyg+i1LeJ64KXn3
MEaTYY736yjyGA8bCC2MU4JYnr33hZdJuxXussrJ2oRa7wGDnqMgGNFYQG3GZyfr
LvDW0TTH5S7ntlcoFyZ7NxKDqoq6xH5hxf7S0B8gKJ5HMrcjBLLPgFY3Njjh2QWo
Ufbm6c4MzWhoVTyJVXX3aoRrWpyu6hDwsA8IBsW+EDXmsYcUC9ex8Q0p72FvEVVK
Ib/7aZ0/Z91Wa3D723OpsUo1uzJtzmk3G+eYMdWBXyL6qG0JXD5usrJ/pAcsrBsT
huCF1psp6L1fgv0rGVjjNYR1LC7R+CRDDp4wTMWHrU4PXI+550Wcw5l8xchXYGys
ku9Jcvi+DUmWadfC5jObHiqTRge7f6GQ+Ys3JhA4A6Uq9NKR0sqWjjn4FVWtcL4j
zfXpvzp/vvZnnfWelaTNZvxF
=qN7v
-----END PGP SIGNATURE-----

--===============2082294242258526567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5638bc06a6-780225545de4.txt

15f12d6bfd9684ce2055df408cb3ece5c32bb54b erofs: ensure that the post-EOF tails are all zeroed
aabcb86b9e834a1de1cf3d41a74fbb1a09b6b2f2 ARM: pxa: remove use of symbol_get()
0ef9a894634d27037511470f5477cd9ab198fe90 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5a383cd7aa5c7fc42f5d62aa8676bd49709d488c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
7ac68b2a595ee996ea03ec0987e2467aa41882c2 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
38c6ea1cb1711f9657428f093d27fc7391e22fb0 USB: serial: option: add Quectel EM05G variant (0x030e)
ee6ed5c7a752d58ecbc115c18469e302f834e6ce USB: serial: option: add FOXCONN T99W368/T99W373 product
eb64714c90352d50fa07cb52927eb976445fe94d HID: wacom: remove the battery when the EKR is off
3efcbf25e5ab4d4ad1b7e6ba0869ff85540e3f6e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
48533c0db74ccb0c7f2f53c9a9eb1c9ad2c33fd3 serial: sc16is7xx: fix bug when first setting GPIO direction
a7c1306b74bebd749fe2d73634c63822ce00676a fsi: master-ast-cf: Add MODULE_FIRMWARE macro
6553251eba0f543d56a9a423f516cb0b826e2720 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d95e403588738c7ec38f52b9f490b15e7745d393 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
48f6bb3dd8c4a9780ca0bda0ea1c6d3f43e1ab48 pinctrl: amd: Don't show `Invalid config param` errors
407ebfc623b187dc21e608c4407136c5787a01e1 9p: virtio: make sure 'offs' is initialized in zc_request
ab21fd2b973667aa8c6b08f7c751249833a8da62 ASoC: da7219: Flush pending AAD IRQ when suspending
2edb61b37dc0446a67b89ce6165437c667869b6a ASoC: da7219: Check for failure reading AAD IRQ events
2828f7919cd6cd2c200d2cc54dc21665d1a8d8f4 ethernet: atheros: fix return value check in atl1c_tso_csum()
3faedbc08f06a09e3e9773df6aaa8f2df943a651 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bea3fec985f24804a0a6263a083e2292648122ac m68k: Fix invalid .section syntax
ed56d5f901cf5dc7995f2b46c7db888232ca72db s390/dasd: use correct number of retries for ERP requests
6f0d8d5d956117551a5e7fc81fa196d561144c14 s390/dasd: fix hanging device after request requeue
bb25224e6b8d70e8d2547dbc4aa2a09797266a68 fs/nls: make load_nls() take a const parameter
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

--===============2082294242258526567==--
