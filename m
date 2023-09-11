Content-Type: multipart/mixed; boundary="===============3486381953117572153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 13:45:48 -0000
Message-Id: <169443994857.22993.12132869581913586079@gitolite.kernel.org>

--===============3486381953117572153==
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
    old: dd5638bc06a6bf3f5ca1a134960911dc49484386
    new: 0d1f8422448319cde7decd16c2093675a9c2644f
    log: revlist-dd5638bc06a6-0d1f84224483.txt

--===============3486381953117572153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694439944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694439944-564fd11880394f9a4479fe59eb882625a7c9c932

dd5638bc06a6bf3f5ca1a134960911dc49484386 0d1f8422448319cde7decd16c2093675a9c2644f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT/GggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w0IP/jiXhEgwAYO0p9vnYxuw
9jmA2lMV1ZEXsy/xCi8i1ZxM7isaJRrPmlhNJ6KsdJp4zaN+shOPu0HnhvRhRxlI
IGT5i03IxFzm6L1gKZjm8aDVfCkbOwOiuYitxvlvHGqANR1SHvGxbGrAawsIMw4K
v6mWkgqsAAaRWH9a2XwTvrem6MBqfWJds0abwYdCgWpfGI+f6/JDkhmMU2oaap7P
6kEPO/nFBOpLi6vYyU2x5vHYV3geyPZMv+7Zh5SWcKH/bIO/wvt/ri9mNKkdUNLQ
mAzGOOzAPUUS2LBRq2m3ypUGO55rxHHF50pgt7KzSTtVX1SaqCXOjdXdhDHP2CCn
YAYSYZkSA3zTR81LhB7R/8Rt1nafUW/TVg7SY82vgbKZEKd3c9oR91+vmNBdGQ3S
jN0N9ovuq76mCq8dGjI7Bp3jVfLrTwAZb5k6TVaEAgrKIPHy8rNTKfNzR2GYs+DG
FKlGlFygv2sh0ujJLV9hR+5BkhOOHk7KKF02ImQeRM72SaizIqTK6n8YOWxORN9M
uam/A64UX8prFkf6S+Y6KoVidLkU5Epw0MI3EgKaTVpMSZofqYjcedm4I0nLdyg0
/URu+vRy9IlfMOYqUFNf172+v0gt7y/NuNO9jj3a4IORJzc/VecyMvVdoZLnbC33
9SYUlkhkUUxS/RQZH98RG/vr
=caWi
-----END PGP SIGNATURE-----

--===============3486381953117572153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5638bc06a6-0d1f84224483.txt

80c1e2055b4d50c7eb1009254eb9ba91827e648f erofs: ensure that the post-EOF tails are all zeroed
b52deb1280b68ac99aa64dc0375a8a9fedd8734e ARM: pxa: remove use of symbol_get()
3dc8c9dcad5ef1e3ac2553f0b8b1bcd5bbc7b925 mmc: au1xmmc: force non-modular build and remove symbol_get usage
90e066adc3c1eaa90094d6ed34762e06c95bb114 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
a9810a30f9aad7e0e2e5ad634ce7583e2e4e0fa9 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
4c2891815c61624b74c70e73842886a44df26b0e USB: serial: option: add Quectel EM05G variant (0x030e)
5918d3739ede91d22fe3dca5a171093e210c5259 USB: serial: option: add FOXCONN T99W368/T99W373 product
cfc2e625ebc803b0eb281ad21cb4640b532e8afe HID: wacom: remove the battery when the EKR is off
30004f8d2b0aa5d320b1d1d06ea312fe511b5616 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
3fa594a78fd16d1d23787eac6cead3bc97b61b0b serial: sc16is7xx: fix bug when first setting GPIO direction
d01f9d2df03d5b8673fc4c237d4ffea1f20bf9b4 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
3cf8b9342c7308358d277f2d14e3f9b0007282f7 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
039210ac1d7416e50f9ada12e8aff89f13b8d5c0 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
d4dadeaf60c1bd5320a52f49f41dd619c195add1 pinctrl: amd: Don't show `Invalid config param` errors
933443c64c5e5e64e0aa2f6c2842b2732af5a771 9p: virtio: make sure 'offs' is initialized in zc_request
ad338cd128595c59b6be3cbb86d61fe38be71684 ASoC: da7219: Flush pending AAD IRQ when suspending
53443e7fea0b9ab4d883201c1bbfa22217b89288 ASoC: da7219: Check for failure reading AAD IRQ events
d80f38ad87921f2e42874475293df16b13f269a3 ethernet: atheros: fix return value check in atl1c_tso_csum()
d14638ff6483fd3455e67210a12acfc1275a3c45 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
49df8899993bbf25e9a0a908b3a33179dc981d99 m68k: Fix invalid .section syntax
904493af135300cfc2ff5f8a0bac13a0541d09a7 s390/dasd: use correct number of retries for ERP requests
bf5d967e59009c4ad21738d2493703ed010f7cff s390/dasd: fix hanging device after request requeue
bfd2d2810d00a34208b143a6488437924197f33a fs/nls: make load_nls() take a const parameter
f679e5dc2e649d569eb481c3f148c68ce52abb8f ASoc: codecs: ES8316: Fix DMIC config
a928866768dae2ba51b30f31f0d281a60163395f ASoC: atmel: Fix the 8K sample parameter in I2SC master
48d339f59ac03018c2df939ac80e16b6389e84fe platform/x86: intel: hid: Always call BTNL ACPI method
53dd97ab3bcbc6dedb4b951b0ae2c13023b328f9 security: keys: perform capable check only on privileged operations
da4bdd16167fb8d502896019c4ada4d5980e98f9 net: usb: qmi_wwan: add Quectel EM05GV2
5ddd0967673ba98f0de50819740ecd6a0ad18a59 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
9cd4f0cbc45116255208659912f14fcf685e40bf scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
9571238165078be539c8ca8bfef4b8e312da5b78 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
7b8df782f05a2dae95e28a3548154c1a365f0af1 bnx2x: fix page fault following EEH recovery
b9087cd019db90b8ed86625a1f80f4d83d9c5797 sctp: handle invalid error codes without calling BUG()
4aa048f43462be37460a38b1fc12139562109a79 cifs: add a warning when the in-flight count goes negative
74266801347ec5df2722ea9bf756236e3416951a ALSA: seq: oss: Fix racy open/close of MIDI devices
b18add31572c13d2468754ae4285e8fb8c82c95c net: Avoid address overwrite in kernel_connect
c8b5e2d460c2527a1d39b2baf664c9104325db1f powerpc/32: Include .branch_lt in data section
62be776e3bf000de4ea2b7cccb0899297701f43b powerpc/32s: Fix assembler warning about r0
c0da6dd5224e1d0c737175ba59dfc28ce0888d4f udf: Check consistency of Space Bitmap Descriptor
fa5b77bfb511d1f0afe36b8e031b10f1b49d15b0 udf: Handle error when adding extent to a file
7a29bf381a498a28ac079814b1079d862e8aaaa9 Revert "net: macsec: preserve ingress frame ordering"
4e8c0723e74077f40deaec1af4a8f5c9cca4a8ed reiserfs: Check the return value from __getblk()
c495c14f9f56557364feb8f7f094738258bf8867 eventfd: Export eventfd_ctx_do_read()
8c03471403c6085d6332cab35309ec0ca6d34bd9 eventfd: prevent underflow for eventfd semaphores
139c178751db38b16f44cad659ca9f9a46209454 new helper: lookup_positive_unlocked()
fb5880d97ffc76018afa4b7addf17f4b177ffc13 fs: Fix error checking for d_hash_and_lookup()
83707334f2f8ae877b1b0dc6cda2f113dcb95525 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
05e84033d372d70bde59cdc4d3d53642eb2db02d bpf: Clear the probe_addr for uprobe
e40f01f0d3068563e4ca9a44e720a42cc03b7c05 tcp: tcp_enter_quickack_mode() should be static
333ed8e6fdf4e06af40f9646d42624c7be1888b6 regmap: rbtree: Use alloc_flags for memory allocations
f7451e091e6cdf5ad12c85f79b5b9a7728351c15 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
37a8ac4cd13489b35d2cdf579d2c3a40f7a9fb1c can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
9feae33da8fce399f677153f4fe806c35241cec9 wifi: mwifiex: Fix OOB and integer underflow when rx packets
1a02204393c5c51a533d959b4951c6d3f0062f52 mwifiex: drop 'set_consistent_dma_mask' log message
e9cca6f1a95ae57ffba50603d9d9644a1719fc33 mwifiex: switch from 'pci_' to 'dma_' API
72feb970521f1df9f9154cc9456cf1afa0e0e9d2 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
a0feae72692cd3c5db85f4de94720e75836c3aaf Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
3ad9002a336161cc7e71316c2677d30d08de1d44 crypto: caam - fix unchecked return value error
5a74489153dce6f9bde018b88d9b2bce283110de lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
9694bf0f1b22d0a26c7ff8acd630768b2853b3f5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
bb878f32ed29a4e61f6a1acc31186128dd5580c4 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
a0c92244615ca89aeafe665d2eefb70e96ac7a5e wifi: mwifiex: Fix missed return in oob checks failed path
d242112f72cdb64247e18be3d2028a9aa10f73ed wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
0eee1716699ac325c9735ac98c18137c5ee61fcb wifi: ath9k: protect WMI command response buffer replacement with a lock
9508565359b0402e371b0ce554f48174b775e027 wifi: mwifiex: avoid possible NULL skb pointer dereference
221b47ed207fa1b071c36a251e16d752903255de wifi: ath9k: use IS_ERR() with debugfs_create_dir()
95ef4975d6c1821c2166f7f2b0965f6cfcdf2a91 net: arcnet: Do not call kfree_skb() under local_irq_disable()
c9e3212c7d9d73149fc8a43e49615ab196558af3 net/sched: sch_hfsc: Ensure inner classes have fsc curve
e45074ac43126702bc8dfee5f3a0ad96c350a208 netrom: Deny concurrent connect().
a4b886f571e2d8d973a8b391469649e1ef6ec51e quota: add dqi_dirty_list description to comment of Dquot List Management
619135358d6790438f8d8e3ee82a37ce12fce3e1 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
edc00d5493f750288c9ae77de118ef6bbc862b02 quota: factor out dquot_write_dquot()
0c6fe8dc81a389dd4247f8551b8b5a02fb9f5b9f quota: rename dquot_active() to inode_quota_active()
6f5d54df5288b17dccf155a9a715bcfc9c5a1fdc quota: add new helper dquot_active()
cac2f44960a824aa9af9c514be6a7428c3cfe8a3 quota: fix dqput() to follow the guarantees dquot_srcu should provide
8e9418eccb3f6c1fe6871e3e779e1c28c370f1f5 arm64: dts: msm8996: thermal: Add interrupt support
59a816c37da7677c1c307de9196175ea8e85ba11 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
6e6ceb0822f0ca6fe1ed5fa279670d373bae66ea drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
4dd3a1a6af1e7914fa6632b8e33b08d06a184f75 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
53443aabe9b3eeb94b06d1a08b900f3f278553ad ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
0b1029cf0045c9cade9e83b3acd03e413771e8c0 ARM: dts: BCM53573: Drop nonexistent #usb-cells
9acc5dce4c0f8d3b968ea3986a3c8f541b2abca0 ARM: dts: BCM53573: Add cells sizes to PCIe node
b632f4775d8825ad224ed0c1003e1b25322b5726 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
4b2cd2e539e31997fcc86105bbddf0697ec84142 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
38b84ecd02b7e38380471ea1d6d2e8e1cedb4c4c ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
c2202749f5a1e17d3cf76280917231c7453136bf ARM: dts: s3c64xx: align pinctrl with dtschema
0892bc38c92577d44064dd755a67125c639c5e83 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
5760dca0ad66a9300bdde14a22255cf36ed6c82e ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
5d640c4f5d3d0f9ed4341d92d9c22b8a4c082670 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
48837dd3da7a4e0c7372c9096d30086dc66e0c0f ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
016135a4c1ab24f634fea6185becc97fcf315e8a ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
d6470e23ca0c328f1d2bfe04dcd49919f3a494be ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
eed69eb7f6a7b38469042e1be493d71b2cda7a78 drm: adv7511: Fix low refresh rate register for ADV7533/5
367f44f16f1c0c071be78af74722a93ad0251547 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
3fb44b03596ab4db2143e09bf3a705f76f554a15 drm/tegra: Remove superfluous error messages around platform_get_irq()
9f3345301350a75356b230f2a51cf49c29eb2e5a drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
4a550c6b5cb31ffcbde365329455cff82dc86a54 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
d867cade4242cfedc75594786bcb8671b9061fc1 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
b03c09c84d5d5f3a40a195e364e717bc40c2a5b6 drm/msm/mdp5: Don't leak some plane state
5a82f80685fc2a5685a3e33aee1dafd8f07ef0f9 smackfs: Prevent underflow in smk_set_cipso()
f59692594e0c583040c59a66d95f909179f376f6 audit: fix possible soft lockup in __audit_inode_child()
eba16da822ba58ef3ca94a64332ba8115c15b073 md/raid1: free the r1bio before waiting for blocked rdev
556011df01fb0368ff33f17e83cefd887499f7d8 md/raid1: hold the barrier until handle_read_error() finishes
00ca183243b1d5dd82ab01ae0b85d24537e45950 of: unittest: Fix overlay type in apply/revert check
96650c53b43af79312d1ec4edb1b01f2b5f16bea ALSA: ac97: Fix possible error value of *rac97
b3ac84023e78e9683a032716609df418dc006ec5 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
10e38412938ab513b72a4d103633b72a55b5e87e clk: sunxi-ng: Modify mismatched function name
e202f8395873c6e2af59a45fd875abf312d84e61 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
d698fa9de8cf653a9cec25bbc3da06df48b732d9 PCI: pciehp: Use RMW accessors for changing LNKCTL
fad19b1e40ca28f8be1fea22e2fcded0a9df2a34 PCI/ASPM: Use RMW accessors for changing LNKCTL
a136d3b63ec8425f01b07f0087b93e134f6d2ee2 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
0b66953781a9f041054769beca319db271ff783e PCI: Cleanup register definition width and whitespace
f8584568c97dd301b3a061411a237b80244f0669 PCI: Decode PCIe 32 GT/s link speed
6d75f3a77a4cc3795919450f043e22f4363c7ee1 PCI: Add #defines for Enter Compliance, Transmit Margin
f30151e6a8cf63333800e187baff5f60c931f9bc drm/amdgpu: Correct Transmit Margin masks
5c114d0cc28c2f93b6955f7b99d37e331c941b36 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
121abba13df688e1b600a987ff5c28239f58bcc4 drm/amdgpu: Prefer pcie_capability_read_word()
0f5cb1fc292b622e307d8e9553566bf4c8114b5c drm/amdgpu: Use RMW accessors for changing LNKCTL
1e5876927fb9f73b42716e3ef5f1db3963c022bb drm/radeon: Correct Transmit Margin masks
381d8c2741e39bed526d6d0ae7e2b0ee6dc4e20d drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
7cd9fc522c929f7c26b03b56ffaa1d4293b4a962 drm/radeon: Prefer pcie_capability_read_word()
5020020738a41a63908be21cd4727360cca186c9 drm/radeon: Use RMW accessors for changing LNKCTL
15de2140d30d3fd289f9d4a55c830a1c03c86b72 wifi: ath10k: Use RMW accessors for changing LNKCTL
48e96a45d6d4a8bcfcfe2ef52118d2bc74bf33b7 nfs/blocklayout: Use the passed in gfp flags
aa422fb3c7982a86109cc71c3a41765bcc8a5c5e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f569da359c308f9ac20dbc898c334dc840f9d29e jfs: validate max amount of blocks before allocation.
efc279fe06e974e0a681006197eec28f2ad5a0c8 fs: lockd: avoid possible wrong NULL parameter
7c77e99400608df1d52df5d12ac4cc3c735a7524 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
9456ba1c0db0946ac41645f325b39cb76be6727d media: Use of_node_name_eq for node name comparisons
8d719884347bab6852ffa5b12eb8a78d5d0a7cda media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
fbe6bf4f47868f40f542fb9e8268d1d1acdb8f74 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
cae2efe706d2a63ea122b1802a3ff3b418845967 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
d90d9f52cefd29e1a1386292999adc0021f88c9b drivers: usb: smsusb: fix error handling code in smsusb_init_device
e4740f6b0a1b1d002ebaaa44ffe03010305e4190 media: dib7000p: Fix potential division by zero
64f5ea1ae941ca3f324817501c16e65791bda93e media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
baa8c97a72968475788060d8d1946281d8883fe7 media: cx24120: Add retval check for cx24120_message_send()
535c74197fd88b888421aaed3991c2dd6bc8c421 media: mediatek: vcodec: Return NULL if no vdec_fb is found
911747e1ba07c6325926a678d0d882e99136cf03 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
75fddf5c0bc2635e0db08a2570a170fde15f2b60 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
24686e6b9e58b2e56b9f949bcf69dde6084ef799 scsi: be2iscsi: Add length check when parsing nlattrs
e81b61c1faf315e72141e0b7f49516295fe4f3ed scsi: qla4xxx: Add length check when parsing nlattrs
7185ebe531153595b0636635eb92db572905a57e x86/APM: drop the duplicate APM_MINOR_DEV macro
291cc333ab546913810c1df6b4f21c4639654cd7 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
6d2c9bc0fcc1cb2a9255c1a7f0d3d833e98a82f7 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
7a24beae892a3d76eb18afbce056cd46c97cd56d dma-buf/sync_file: Fix docs syntax
24dc9da19c2b1196ca565c34f3fedfdac7840f4c IB/uverbs: Fix an potential error pointer dereference
777283264ba9f740fb2e232bdb99348daac7c568 media: go7007: Remove redundant if statement
62b5790ddaffba86f52b036bc5e5e9da870f58de USB: gadget: f_mass_storage: Fix unused variable warning
ce8c9ca8684c4857ceccb9259ea565049614ebae media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
df32c2dce3ea565803fe0922586e691f813f3269 media: ov2680: Remove auto-gain and auto-exposure controls
55df91d3300a42cf008cd262a976e5f56e1a29ca media: ov2680: Fix ov2680_bayer_order()
69781528861ae882870831197a06e5bd787ed9cb media: ov2680: Fix vflip / hflip set functions
9614b7bae720648f885fe6056b00f99ca7781a33 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d272a5242a541d96da364189e48d68ae0ce25b7a cgroup:namespace: Remove unused cgroup_namespaces_init()
a22124155720ebc51cd75690be4af26dfe3d8239 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
430baaa1879dc9b0d3c1ae431476c50e41cbd6c2 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
209efc58c28642faaa8c14c88f82fb96c9834ece serial: tegra: handle clk prepare error in tegra_uart_hw_init()
d73d5a9983f7aae241d44a44bca997447a8e7ed4 amba: bus: fix refcount leak
d92d60310f6a20013313aa0cc4cf59a957e0828f Revert "IB/isert: Fix incorrect release of isert connection"
a5a0030c3a5fe8026af3c64e2e7b56f018b7cefd HID: multitouch: Correct devm device reference for hidinput input_dev name
531df4077abb949ef8968fd54ff10ff965488419 rpmsg: glink: Add check for kstrdup
9aa5c23aa41ccdf00aa76efe755909d875582f15 arch: um: drivers: Kconfig: pedantic formatting
734c7a82055e65e91a6e4f7f7abe2e077b0e4a10 um: Fix hostaudio build errors
0fafe1f5d2b4680c3fec03f9b6a9010b91b72397 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
72dc39f994bb482de8b81ab4fed442b5a15d468a igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
258d26c5ece69f484a3b4a17a26661177dafcd0c netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
e172442fa2114a9fec6c9f301bc10c4bea155e68 netfilter: xt_u32: validate user space input
f136a8558a526e26c064209cb776ab3fb35da7ae netfilter: xt_sctp: validate the flag_info count
6e7133e73a10c54e403d9b058693d541f3cf012b skbuff: skb_segment, Call zero copy functions before using skbuff frags
2273c763925e71192101927fb8bbd95decfab26d igb: set max size RX buffer when store bad packet is enabled
d063be5f13455eb7c601995c4e65949556c45e42 PM / devfreq: Fix leak in devfreq_dev_release()
832205094b4b5525e3d09161f85ca305f5497129 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
ab512610367da34eeeff575c7eeb8ce537470b8e ipmi_si: fix a memleak in try_smi_init()
3121eeeca62cd6550de525309ea9a950fa9dd6d1 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
cf8ba5ef092c28eee0ee006d16289a09b913bdf1 backlight/gpio_backlight: Compare against struct fb_info.device
ed088999140a8b71651859a636f4701b3e8df42a backlight/bd6107: Compare against struct fb_info.device
366a0659ef9b499f632634423f284453b5b1027d backlight/lv5207lp: Compare against struct fb_info.device
a685bb11dfdeb7af9c152f902e01a3650fcb1560 media: dvb: symbol fixup for dvb_attach()
e2c2e24daeb89df834b4332c30f948feaecb69f7 ntb: Drop packets when qp link is down
7375108073c84288fef23914113f74f1d467ef2a ntb: Clean up tx tail index on link down
2711f99196c3e64dc140d24ebdef8279f0cb334d ntb: Fix calculation ntb_transport_tx_free_entry()
9b67b827be4090fef4c45aefc068803b24975372 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
f3b7230fa8470066177930a494e03e78032a1050 procfs: block chmod on /proc/thread-self/comm
98dec7a335c8ee81538be89408e59d7d9a962310 parisc: Fix /proc/cpuinfo output for lscpu
f2e6d54630332f8b1f13b8303365326cbfdc1b40 dlm: fix plock lookup when using multiple lockspaces
07065ebc58e59064accb7c8bf4dc3ebf5c0b3df0 dccp: Fix out of bounds access in DCCP error handler
eb445d936ce33744671f5660d3f880f35f794aad crypto: stm32 - fix loop iterating through scatterlist for DMA
88903468e92f60c02cf9d6e70fa77f5e511f973a cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
0721730ae017857e08bef1cabf950c574616b3b2 X.509: if signature is unsupported skip validation
b71e0cf20f638fef58434553a1ebf5ec0efd533e net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
2f0b321c6dd8e983b3835678862c75f8e9d31709 pstore/ram: Check start of empty przs during init
ae31231c1bcb84e1536658ada7a0fe373a1f20c9 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
f4da2c740d00925588d1dc5439f3f46be0d219f1 sc16is7xx: Set iobase to device index
c81299398b46f52369c9e1047f242a7fd173e38b serial: sc16is7xx: fix broken port 0 uart init
36a60d3ab1b4871c07f995dad83f7e0fba51abb9 usb: typec: tcpci: clear the fault status bit
0d1f8422448319cde7decd16c2093675a9c2644f Linux 4.19.295-rc1

--===============3486381953117572153==--
