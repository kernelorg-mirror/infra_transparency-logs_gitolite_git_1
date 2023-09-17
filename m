Content-Type: multipart/mixed; boundary="===============3149611524008647432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:25:59 -0000
Message-Id: <169493555936.26992.195712494778048055@gitolite.kernel.org>

--===============3149611524008647432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0d1f8422448319cde7decd16c2093675a9c2644f
    new: 381d6577a31c3ba046e2d68cc1a48642200cff30
    log: revlist-0d1f84224483-381d6577a31c.txt

--===============3149611524008647432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935555-4b01798ec94ea332edb1337b047e7d4bfdbd0b7b

0d1f8422448319cde7decd16c2093675a9c2644f 381d6577a31c3ba046e2d68cc1a48642200cff30 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqgMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AcAP/29gpa+rO6HCqhatN/+6
y9ZY2tzTpgqqSwlrjXyw6v5Tm/QBdBXMkEP0MY8vf06c2+RvIWFbJOcUVdexeBHo
eUc2VROc00Xg57DzEJ6+P373VnusvW0Jq3UpZ3lg4W9JhqpT6g1mYiIu7Q35xvNX
bVKrsmQ/s85tI9AAoNNN6Kz/v/zv7knXbCed3AELaqqWmaHMPFOtyK4dzQ3l+qJA
GsBWgRt+6L3CeUXrx9XA3W8fYCRz5AEo9jcVG7uGZaXPtGfCmd2X13xd1eLbqWp+
UPB+8HdMHN7NVtykbRdQH1bbLCXtRvkXfPGWkGkkw+/XWq8eQGc02neQ8fqZqCbG
8RjL61VvCqCs9APG5rdEHkjsxL33LydQbJtZ8soR+3AqiEZxt3a3CGmXZE08kkyR
LH8fSlLd2meSFC6j60GCG20cayiTlw85XQr038PZv3Anc+aDlxHGqQ+bFaaRAzY8
JKk4EL+aUMmR2LqFMj3tVZlw7JKyrrdOYwC0+Bh8pyWFs18kLehaMM1tmKdldid0
bNiYjYl0KNA2nMDVktXPd6J0CUJKcx18mqZsZ14xqv4LBuknrjB6PJGfuhmVvTVX
ffz+qm4+Vbi1iXq9efCxUPerUYmsExWxShNIfLddM/3o4LBUhTIPKBxYknXlanPK
16FvoP29PMolStgxr2G0f/82
=swbp
-----END PGP SIGNATURE-----

--===============3149611524008647432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1f84224483-381d6577a31c.txt

1b5596a144812fa4456c324a2d7869377a4d55a4 erofs: ensure that the post-EOF tails are all zeroed
a4385cbdf33d3f97f1f4d145ddd0c67293f44c26 ARM: pxa: remove use of symbol_get()
7ca349fe1c1be532bff576d4854429d02c0511b8 mmc: au1xmmc: force non-modular build and remove symbol_get usage
1576a1521a644baaed916649eb0d97bc41f9f199 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
1e70de7901e80ddde40b833baa45f798a9986ec1 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
be60337cea67ec62354e9ff59be941bcda066762 USB: serial: option: add Quectel EM05G variant (0x030e)
bf370fa4b5d9baa5abce87fdc92a7bd1736e81e2 USB: serial: option: add FOXCONN T99W368/T99W373 product
3d06bcc859d7e623275bd522f1e047fcc96d9225 HID: wacom: remove the battery when the EKR is off
8020be23e8807419565e00b91b9581af77ae781b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
01b4fb66321fb51102dcf7bdf7dba7226829d08e serial: sc16is7xx: fix bug when first setting GPIO direction
a0960b9f591533e373fee2d8352871ad2c9f3b1f fsi: master-ast-cf: Add MODULE_FIRMWARE macro
6fb4e77332fa3ba86b8c7f5bca55a680e50cb60c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
860e001cf4f366392d11c2217d1a354715f7bdfb nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
e29814b7cfa5a89f2f9fd1416d21e49042f93e59 pinctrl: amd: Don't show `Invalid config param` errors
49af877cdf45e0acd90fafaf9500c1fe848357a5 9p: virtio: make sure 'offs' is initialized in zc_request
20ce8c8799215469349cb9d658fe45aae98547a5 ASoC: da7219: Flush pending AAD IRQ when suspending
a70e3b0cd5935d7366637cd232ff349291f9352d ASoC: da7219: Check for failure reading AAD IRQ events
15cf4581492bba8c93b804ca669a50f16c5d4a81 ethernet: atheros: fix return value check in atl1c_tso_csum()
02211f10c2669798e0d2a8c56f6cfce399dc8062 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
6b70ca5216dc06a1de2bee6e91a59cdcc29f5c81 m68k: Fix invalid .section syntax
2fbd1e07714373998467bd4fd01905ec05c241c9 s390/dasd: use correct number of retries for ERP requests
970e90290bfeaa2fa111293ca3661eefa06182f9 s390/dasd: fix hanging device after request requeue
71f5846fb62b1e3a017686c86cbb5f1cf4f531a4 fs/nls: make load_nls() take a const parameter
96443d7cecdcc3bc0a2231bc71b51323d96f7cd9 ASoc: codecs: ES8316: Fix DMIC config
318e7c382a129adb684a651f20f42a953376331a ASoC: atmel: Fix the 8K sample parameter in I2SC master
e2f219819c3658bde3b7cb0535a97024c51ebcb7 platform/x86: intel: hid: Always call BTNL ACPI method
d614574ba36a485e3b8cf6f9015c04936f41c2df security: keys: perform capable check only on privileged operations
1aaf2d089c269014f1d5d2cc17eb84aa890a29a2 net: usb: qmi_wwan: add Quectel EM05GV2
00c32742391a8f2bab37526116e2d18b82aca3d9 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a0c5e4441abd9c183d3f01667757ab925db6b140 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
130ec3ce76f0a448fd39bd430aee4fc0892b0450 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
b4412ebfa9401d6f41e6b3c13d767e172f7c5143 bnx2x: fix page fault following EEH recovery
7bf295cf73290e4c5c3400309ed97c135cee26e1 sctp: handle invalid error codes without calling BUG()
5c77055e1f8870f563afe31532268ccf544747a4 cifs: add a warning when the in-flight count goes negative
958d69ee4174a21f3af25b8168d26d06fd5da2ff ALSA: seq: oss: Fix racy open/close of MIDI devices
ff88337479fbb2c68070489084525b1271d9eb63 net: Avoid address overwrite in kernel_connect
50f26d3c26ceee57593ab834a98b99695e79e64f powerpc/32: Include .branch_lt in data section
e70e7cf57be0efc9e0d950ea0897d1b9c226d2c8 powerpc/32s: Fix assembler warning about r0
a142a639bbf5edee26a052ad9ff8c5eb8ce266a2 udf: Check consistency of Space Bitmap Descriptor
17ee4b2ceb4719c4c86bd2160d46b41c6b9b55c7 udf: Handle error when adding extent to a file
ac09255e52baf5642d7a0686dd0eb3552c07346b Revert "net: macsec: preserve ingress frame ordering"
662342a8a692f2c4c8fbde59a974eec9d4f8b82e reiserfs: Check the return value from __getblk()
a6850b539ca2b05c976b940030c957201ba4cfd5 eventfd: Export eventfd_ctx_do_read()
705c8544db332b30cf296ee9eb9f13c8c185c5e6 eventfd: prevent underflow for eventfd semaphores
38c37eb1014b8cc14d61a7192b903d9616df45e3 new helper: lookup_positive_unlocked()
51cc81bbcb0071521f5eedd9f4f9f0b3636df6f8 fs: Fix error checking for d_hash_and_lookup()
11a42917347989cb84d0960f4008912bc3325afd cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
d6db6ead128d61ab42811fd6bdb355ef176aea14 bpf: Clear the probe_addr for uprobe
1af114a6a8d681eb3a30708f4245ca0147021a07 tcp: tcp_enter_quickack_mode() should be static
6dcd9fb1cfff4752745f7169a9a5e4ada76dfbf8 regmap: rbtree: Use alloc_flags for memory allocations
ba98339aaebdccfe69819a46b6b005fb6e8cfe70 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
da30d2d6490ddf638c75bc2200d79dd23f4b02f6 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
d31108ae5864796f1b7867e2b1726b99ca2874ea wifi: mwifiex: Fix OOB and integer underflow when rx packets
09fc4d446406223b5eaca11627457238717e4611 mwifiex: drop 'set_consistent_dma_mask' log message
a139c079390b24a57f0e502fd45fb9a23180ce46 mwifiex: switch from 'pci_' to 'dma_' API
83f3c4512bad7138cb88d5e9083b45f50b651a10 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
85716d52a3f6dda8e443755735fcb78bf1b87d51 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
cbc9ffddc1c700dce8eb2859a57c88936c0dc431 crypto: caam - fix unchecked return value error
6a7c177e9a6e20f41ba27f29a8e513377011a4de lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
e02593b8a0a2ba00368793f7ea270cfead74f31f fs: ocfs2: namei: check return value of ocfs2_add_entry()
01664d8ea416b698a794eb8549bb2897d6474504 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
fd35d06d6b3b0c17330380f829b14ece4133cf16 wifi: mwifiex: Fix missed return in oob checks failed path
9cbfbdf6ed1cf6540c16961471b7101e4f874be3 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
a00748fb49411605bcd9292b0c898d373f900fd5 wifi: ath9k: protect WMI command response buffer replacement with a lock
4334ce62666fd5f08cc6519f69528eebc46eedb2 wifi: mwifiex: avoid possible NULL skb pointer dereference
efaaaebde2163f15ae40efe89a47c1cf03e3d204 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
f822632c696411d31d55ba5ec6cd337d72ea240f net: arcnet: Do not call kfree_skb() under local_irq_disable()
191393901b9d1abd17cf46319c4582103101e181 net/sched: sch_hfsc: Ensure inner classes have fsc curve
de531d0fe426a7f25dcadcf2665f43912665214a netrom: Deny concurrent connect().
c43f3a312b33d896c8fdbdb08a0f1b0b09ae130e quota: add dqi_dirty_list description to comment of Dquot List Management
4ac33ce6dbca058c16b6542a7c2cb4a2aa62c485 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
f1f36def37af698732990d5f124c196daaeebc0a quota: factor out dquot_write_dquot()
d2a4a2b773b44c8bd6b32adb9a9444096dc9a20b quota: rename dquot_active() to inode_quota_active()
fa111a493c7f8afbd50fd881feaeb133b0c7b1d2 quota: add new helper dquot_active()
ab4424b0501f4f5e997a02c3655737592ce5d287 quota: fix dqput() to follow the guarantees dquot_srcu should provide
787a59f0a731c9bfbfe01a9940eed02071d7ec86 arm64: dts: msm8996: thermal: Add interrupt support
a5ca5928c9c88f5510598e37c7f84a604de59fef arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
eeb26de7af4e9aa67391f6e5598ac06bd4773e03 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
3af8486c761bf12b6c24d4fbc7ee7035c30a7819 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
16a7214ae1580a51efb66712eeec8effe027a1bd ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
87ef14fa76cc555cade31530971ac7717c0a5f84 ARM: dts: BCM53573: Drop nonexistent #usb-cells
de76f8e51fe486752a724b5d7eaf406eb87ca3c0 ARM: dts: BCM53573: Add cells sizes to PCIe node
3e9ab6ca9939f74a7417fdf743535d1d0eac4522 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
fbfa322ca0f81111e1ef48a327dbd0666e747d08 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
e50686f6d867a6a3399f7fb70917e5abb9a40ab7 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
6efa5da218d3185bf741cc7977190c6006bc40f1 ARM: dts: s3c64xx: align pinctrl with dtschema
0d48e70d7d4e894ab4d61392b950b281f3346665 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
32021ab38010e71c771755f977898097042f3a1a ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
58f5f961aa6a4bf677ec2487b0d42302e2853a22 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
9567fb1b0948642ff8c9df6dca1666c069f571b4 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
5b01017363d3d1f01bce655b93e3dcfd183ff848 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
a70e89b94a1382f025ac82471baacf0ddc82c4fe ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
2c052f61c2cf15e7d4fb3f1cc12d19b61c882066 drm: adv7511: Fix low refresh rate register for ADV7533/5
9820fc283a71f8aa34bc68338f46722a57c04f79 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
d285d3a2b9c9c5551cc8513d1884b40e81c2caaf drm/tegra: Remove superfluous error messages around platform_get_irq()
7c6601708e9c59976f51a33a8ba07ac0add5b424 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
97e83a235ce5703830c44554f2ea471f48de59b6 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
6d1b9d8c6ff35df07c42381395d10e3c066d6ca1 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
5ac1eceaf72daa123073e2943caa7e89da633949 drm/msm/mdp5: Don't leak some plane state
e1e25c86f5e88d01b97697fa058a23ac59520e92 smackfs: Prevent underflow in smk_set_cipso()
93c8b20434213943701175cd35e917411ce45f11 audit: fix possible soft lockup in __audit_inode_child()
6821d8c0b24b199b8b694003f55e9dec5b36565c of: unittest: Fix overlay type in apply/revert check
85e89a42eb3d0651e1edbd1ad88078b67f0049e7 ALSA: ac97: Fix possible error value of *rac97
ea35bd0680096c4c677c2cc9b471544f1f1c731d drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
98f202fbaf4fc9d85ef1e460a84f9fd219809fb4 clk: sunxi-ng: Modify mismatched function name
64bc88b2e616d009a5269c238debdeceb6d8669a PCI: Mark NVIDIA T4 GPUs to avoid bus reset
83961b821e58d2dd857208dfa74abb59ba4eefe8 PCI: pciehp: Use RMW accessors for changing LNKCTL
d04356ace77f30065787dc254b19029ffcf6b22d PCI/ASPM: Use RMW accessors for changing LNKCTL
af699f62c663318912b0ec2928974ae86d979950 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
67e9ed0a43c373a67165484895217d8b27932b7c PCI: Cleanup register definition width and whitespace
347ccb9ca23884a47c0e0f34d4365d9d0142288c PCI: Decode PCIe 32 GT/s link speed
edba95b9bb21441728f931aca876b9ec366e0bbb PCI: Add #defines for Enter Compliance, Transmit Margin
1addd914b4eb2d764d1332b653245bd1d546cdd5 drm/amdgpu: Correct Transmit Margin masks
bdba4eae6d1bae7563cd2827ca393c0355a7d8d2 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
11454a35f933abc3352d8f40e2f573da98add941 drm/amdgpu: Prefer pcie_capability_read_word()
3d8f5d3a87d7e533fa36d9eb0837c453d1230c93 drm/amdgpu: Use RMW accessors for changing LNKCTL
2a0d674a8288a9d3432e2af41e83da294b83b476 drm/radeon: Correct Transmit Margin masks
f8d3c448e0c4fe8460a1b0c38a01d261d576bdb5 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
54beb4359d32e3bdcd78ddd498b8300cb44989f5 drm/radeon: Prefer pcie_capability_read_word()
f2ce36ded4c0380078011dfebb3427b9ff8a9772 drm/radeon: Use RMW accessors for changing LNKCTL
c7afd950fcf1d3803ab65b021ad590fbe3a8be4a wifi: ath10k: Use RMW accessors for changing LNKCTL
91375689ff32330b08da83a6a75aa8f81e22a2e4 nfs/blocklayout: Use the passed in gfp flags
d396ee5e81d8a16aa180204164e1b5b1e9d6b332 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
87eeec888df307c996f28290aeeae54a4822b04a jfs: validate max amount of blocks before allocation.
55989d50bfe7b483870646a09c7d6fe7d49aa4be fs: lockd: avoid possible wrong NULL parameter
bf9b5d0032d23de43ca92d59d7de037c6f2982c3 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
f125c00b883621ceb5202994197ea363e4e12a71 media: Use of_node_name_eq for node name comparisons
6685d842f182cbe8b889efe040990a3c123ab522 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
18c5377c39bc9047be8414ff8d24ff7631a1ad83 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
1a44e04d8d049211affe4667b2f75d22f3ce6312 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
3391443fc073ea0f1344550fec16cdca2b9b7f47 drivers: usb: smsusb: fix error handling code in smsusb_init_device
553ee43dbc70fc88bc1d7d74ac7f16a93f627c0e media: dib7000p: Fix potential division by zero
72c7f8739277681f6269f43961181ae915855955 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
dfc071dce264aedb8f802399a6b5fbd4310a8d86 media: cx24120: Add retval check for cx24120_message_send()
06e4cc7ed218c27105ad04e29028cfb48edb430f media: mediatek: vcodec: Return NULL if no vdec_fb is found
493a3e62b9741531fadf738f67d0e03978fc16f7 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
c014044d4759fe9ab9ae9e3ab1efb39de73e9c31 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
a68b4a022236ac79f4174eb34079b3f2bd54c3f5 scsi: be2iscsi: Add length check when parsing nlattrs
1cb61f21cde190df7d6c2077c5e78e81636c7248 scsi: qla4xxx: Add length check when parsing nlattrs
e94a55fb60243715eea6bfe76cfce0a3e7f7336a x86/APM: drop the duplicate APM_MINOR_DEV macro
27b1c2877a4198250541a7df8423573e2736241a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
58f0875c4ef7a9a7e9edde904164fbedcbc3cc7a scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
1e7fe72738bda2acef8dce8e4fa789244dd1f9be dma-buf/sync_file: Fix docs syntax
30f54c7bff019d0badd32f9e6a349019afba9092 IB/uverbs: Fix an potential error pointer dereference
d92650594e08f4211be4468d4e307a471934cdb8 media: go7007: Remove redundant if statement
72450b6fc010d8786f7fda4dc7b86f996ef3bd54 USB: gadget: f_mass_storage: Fix unused variable warning
0562dd37bad2bf88b74e08d9dac15f211f000b0f media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
bd302b3d92dabe6459183cf7e8a09210218111f0 media: ov2680: Remove auto-gain and auto-exposure controls
605695dd818065d73d26021adea7ef27b9327cc1 media: ov2680: Fix ov2680_bayer_order()
a838475b5ae8b7904f85f493dc08f7c8e864bf4a media: ov2680: Fix vflip / hflip set functions
c1bb6954ce7f9e8e46c14cc0b79e2d70c1d411fc media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
4394b8e9ac8f6d5b44d9e8be6fcbf039ab507f1a cgroup:namespace: Remove unused cgroup_namespaces_init()
633f0235f491fe3a75c397b2b6762b57937218d2 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
5c15ff6fe08843cbefdf910822fe785434362b22 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
afe98a9df7cfe3c11d553c5ef7d9933d307665d4 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
a4ae8d81c5aa082cca9acb700dbac8d4ca4ba5cf amba: bus: fix refcount leak
0b11fcb9c8e7aab4a5ef8fc34edb81aeac67a3c5 Revert "IB/isert: Fix incorrect release of isert connection"
c1f9bf5f9ee01ca313e744f0c9a4210124ccd442 HID: multitouch: Correct devm device reference for hidinput input_dev name
c90b364f85264e3eb8bd4b3ae3521f5dd012d3ee rpmsg: glink: Add check for kstrdup
242a2490a9bba40d9aaeb727574711a6a021bc25 arch: um: drivers: Kconfig: pedantic formatting
3707874a559c8f8f3ae2bd874e585a41b69207eb um: Fix hostaudio build errors
5248a649c416985ef7bc185004b614a8731e7368 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
ae800f8b83cbeaba35b79137f5c188da6ab2e6fc igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
5fb51e561980df394aeb77cf8f9acc829e044f57 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
5d60ab003a812604e414b8a558068432efae1651 netfilter: xt_u32: validate user space input
436a650a5e28443885b68d71329d270561b212dc netfilter: xt_sctp: validate the flag_info count
4d40c0de4093833ef43cccde3f35d97472889856 skbuff: skb_segment, Call zero copy functions before using skbuff frags
5e53b77b42f6235701325b83236540452630e455 igb: set max size RX buffer when store bad packet is enabled
57d6e838df6874774635b6581256fb147b1e3c44 PM / devfreq: Fix leak in devfreq_dev_release()
e0dde5800fd6f526ec5452dc91d99912cd50134b ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
8f76ea227e70fb5eb8ad05bcae3ffebb59da0085 ipmi_si: fix a memleak in try_smi_init()
2b542380fa833398539c85532c1f8068043b0cc6 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
fa53f68458ca396bcf1f62e6d6ccf47371d661ac backlight/gpio_backlight: Compare against struct fb_info.device
570f3a7d5bad83bf887355af3dfd28b17173e670 backlight/bd6107: Compare against struct fb_info.device
808f462809df9b6b4b070fa059c1a3350faec7c5 backlight/lv5207lp: Compare against struct fb_info.device
a5a835241844846e11df5386354a4ecf252ac450 media: dvb: symbol fixup for dvb_attach()
862f2e38afca6fb7cfd7cffadaa876edac4da756 ntb: Drop packets when qp link is down
b9dd7da20ee12697b95f9c3dc5240e032ffd88e3 ntb: Clean up tx tail index on link down
1d5895cb65be5bb2c651166ca5fc1c2edbe618cd ntb: Fix calculation ntb_transport_tx_free_entry()
5f9936ecbe1632ae0b6bd8e6934742a9941900bc Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
54deb33ca86ddbf3940c37c2dcad2479a02a4d89 procfs: block chmod on /proc/thread-self/comm
afc5141e71a0281da859f09efbaf6552290896c5 parisc: Fix /proc/cpuinfo output for lscpu
bedcddd252b77a1ef8fa1b43692fbbab7ea0b8ec dlm: fix plock lookup when using multiple lockspaces
6b71f6d0e35d55a127999b6816bb9377564dba12 dccp: Fix out of bounds access in DCCP error handler
2fecb1a2cea2d0ad4354b52a9d8983079a0b83f3 crypto: stm32 - fix loop iterating through scatterlist for DMA
5c73f5caf705073d7614dc6265af8af63632275c cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
be3cc69b8b2f6703fd0b66e6c93cd719731f4811 X.509: if signature is unsupported skip validation
f8c3a06ad48a514917d46c018678cbff61694692 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
68132a850024baa395ac11ee1ecaa28a16f49901 pstore/ram: Check start of empty przs during init
462363d5a4128012ac2f4eac12ad67dead4a022e PCI/ATS: Add inline to pci_prg_resp_pasid_required()
e26a9b2c1a53a2fc4fca0585c2e95c262e604cb2 sc16is7xx: Set iobase to device index
001361b2e72378c40496306e32d5c1b075e8418d serial: sc16is7xx: fix broken port 0 uart init
a4c130470a193c1f6f9aaf705336ac400e969b0c usb: typec: tcpci: clear the fault status bit
0cec23a97d1e266efda9785186dcaf782ea535bd udf: initialize newblock to 0
eaaced53320107bfd6de6d1b712fee820161b307 scsi: qla2xxx: fix inconsistent TMF timeout
a3de7ab0360a3a7b3aacfa386314a8b9bb26c2dd scsi: qla2xxx: Turn off noisy message log
cd20f9588d48bf35e12f5a9bde99c0e76b32d215 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
1f08626df9959c5ee57f6d61f9dda9b0267b2888 drm/ast: Fix DRAM init on AST2200
edc9f9829ef59a2d87e97049396225badc6db247 parisc: led: Fix LAN receive and transmit LEDs
19193a515e57790a1b48fc5dd6310ee24b8333eb parisc: led: Reduce CPU overhead for disk & lan LED computation
2b775326ed8cfaa08ab37c138b4f807d5a798b68 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
570a3e201cdf2a1bfc075f83ea507c2c6db656e9 soc: qcom: qmi_encdec: Restrict string length in decode
4974d4fe64f542285d08c72b1f4c9961832b3572 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
86aa84eb414d57a972c55d137207a2228d878fab kconfig: fix possible buffer overflow
5e3c1b07e5f23c121d23efb3a94c74ec789068fe x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
59ed13bd84153e703b7ec09d05c2d8a66a4f6e27 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
cb1a1d885c6d6aeb691ecf4a6b5e1db3dda87433 pwm: lpc32xx: Remove handling of PWM channels
4174d259faf2cb7aef73991bed5668ce9ffb048c net: read sk->sk_family once in sk_mc_loop()
ef65476ad91a0a9a38ab50d03d8bb8ac27470f60 igb: disable virtualization features on 82580
4ab036cb7ca1d6c77815bfe6f6bb9c1ed8cd4a43 veth: Fixing transmit return status for dropped packets
ac891179e5bdcf9418896b56be29c76865739485 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
7a1ae66a1ccaa031b6e906e54344770babcdffd0 af_unix: Fix data-races around user->unix_inflight.
0138fb634999baf140ebe2e6c7a9f8c23e9ea037 af_unix: Fix data-race around unix_tot_inflight.
2628ec85b01cbbc05837a252ba1aaacd217eac24 af_unix: Fix data-races around sk->sk_shutdown.
6acff515e01d50cd6e24f936b771eba1ed969f52 af_unix: Fix data race around sk->sk_err.
e695ea1c6e61583da344d3af4aa16b5eb7607d78 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
2cc9d7c5950746c0423af8b5132ac4a47f3d7c27 kcm: Destroy mutex in kcm_exit_net()
5ddd6438d9b9b2e6433db74af5f9698677fe3000 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
031be05252ed02953f1d65a5185fd59d45205164 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
d61f3cc17b5d71b32fdac9dbf6fc041a85f7fc22 idr: fix param name in idr_alloc_cyclic() doc
540c4ea0b54c5191c6858ffa99bc75d859e7c9fb netfilter: nfnetlink_osf: avoid OOB read
6f7e3d5eec34b1706c8c6c25d740cceee8bd4868 ata: sata_gemini: Add missing MODULE_DESCRIPTION
27854b4f2b1144e8ce4b6520e220f1bf73fb5439 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
dff2fda803721dc95f46b7ce841a5219f3b95c90 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
f859637e1f1c90b359628ba58f1a81fe90706497 mtd: rawnand: brcmnand: Fix crash during the panic_write
17e3b3cf35087959309eb886cd05f25e23e731f3 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
4cd6e775f01f919299983695a4fda53a49090370 mtd: rawnand: brcmnand: Fix potential false time out warning
da891c950a8ad628a82dc2f29483571ebfa1a74a perf hists browser: Fix hierarchy mode header
eedf6323e86aa20bd2de87e3c810dfad9d8db4ca net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
964774c478c30d28db8d8670b285fce2a0bb872f kcm: Fix memory leak in error path of kcm_sendmsg()
bd78419c23288729f6aba4ddbc9af689b613ad13 ixgbe: fix timestamp configuration code
61bb359cccc8189b9168eb86992b2d90df02d668 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
79b9521f37afb710b5f4efc4cf778be533629d83 drm/amd/display: Fix a bug when searching for insert_above_mpcc
381d6577a31c3ba046e2d68cc1a48642200cff30 Linux 4.19.295-rc1

--===============3149611524008647432==--
