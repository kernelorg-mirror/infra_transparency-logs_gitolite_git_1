Content-Type: multipart/mixed; boundary="===============0025454850149118836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Sep 2023 18:35:43 -0000
Message-Id: <169437094331.27034.4354206857212829467@gitolite.kernel.org>

--===============0025454850149118836==
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
    old: 5f24cff2de7e70e91fa4c52215ec5325326d393d
    new: 74d4cf010295264686eb149fc430c2b36880a77e
    log: revlist-5f24cff2de7e-74d4cf010295.txt

--===============0025454850149118836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694370939 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694370939-7ddc0f4a49c4856db3bc59f0f177e78a8a858850

5f24cff2de7e70e91fa4c52215ec5325326d393d 74d4cf010295264686eb149fc430c2b36880a77e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+DHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eQoQAM8qoSC+xXKEfC6yCvS9
QMPRLoRdSy3jIGr35BGHoRB49QglCPqKijm12dpoC9RZIijSVzNw6x76MxCFIr7O
wUtKaMOh8JbMzsMURST4TZ7kgHasLebRineOK9mo6jqkViTp+cPamTt4eNDQxc5C
rHPedXDDFJriy8Q3Dfc/bGj8THtAzb8WsjFRzMF/3D0nLSCTmodriYOTOKsvdI6D
BcL0y8vg7VzUhJvSDAas4A+bkZKi97ofLoV0vRnQciacPxAXWOfGa6xwFtYBeXHk
LVUMeNQjusu32GMVZhswMymLz4rCbQBTnLsYhYLFblGKExKAOCCKjHFBS/uuDuGi
JJdaMLHs4RpJC7fqNeaisoMr7E2Bk8dI/5oBiDYXaWjLLM8wmeUGjgcvv13QHEDr
JiQhf1Y4ULY/bWmQjXc+06haJANH27V3/jzj2UCXdcUMYrJuvEki587sFihj92Ax
NPDKgu3meVMhA1pyu2lIqltIQfTctCX9coSb+p0TTykMO94geD3G0SkHuXI/s6vA
11sSqZ7nQtGCdceQpCVv/mF8TZ6fcAYR5mP1sqIRQ8uF3GoSMuFCPPd7bcTQqUh5
xMX92q/qu9la49IZWBZHieE2gBJw8nwidYs8WvS0UuGH94sYoXvfbfr+/q1y3TjS
AZFZAZzKWLgfE/4ps16W6J5c
=fcup
-----END PGP SIGNATURE-----

--===============0025454850149118836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f24cff2de7e-74d4cf010295.txt

865dbea9bc813a4c2f7bd308b2b123e531ef7565 erofs: ensure that the post-EOF tails are all zeroed
7a2e2d5aa8ed0b2ce81f427dbc9d19c51859eda4 ARM: pxa: remove use of symbol_get()
567d76825cf5776581235985a302dfc9e65d82ff mmc: au1xmmc: force non-modular build and remove symbol_get usage
0ea5e567a886ea0834c0c6d86e22a0f2727fa45a rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
9832e45a8b6d7885f9de3ee7cbe01ef196379333 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
d19abfe2e9989beda531c2c90c3d19c6207dd4ae USB: serial: option: add Quectel EM05G variant (0x030e)
b7e5517541b7760a09629177aebff74cd56491f1 USB: serial: option: add FOXCONN T99W368/T99W373 product
ca25d48f9a2ed4d0fae5213cc82c0071ac6b5439 HID: wacom: remove the battery when the EKR is off
d35752d97348e28cc375c34d3749177ef7ae0085 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
0cbc3601222f3953cad2672be5d66b7f48691915 serial: sc16is7xx: fix bug when first setting GPIO direction
6bbfc8d74f5ecfbd106fd806ae786a240a1c145f fsi: master-ast-cf: Add MODULE_FIRMWARE macro
cde41ceeb36987ec4c262e4df98c6dae6633f891 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
5f2e728318e193fb402702c4cc0bd75d7ab61258 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c24a9c2b0d218bde320a3b520013987faf47427a pinctrl: amd: Don't show `Invalid config param` errors
b5831240e6af1e0d4f010a86f07ad8269c365238 9p: virtio: make sure 'offs' is initialized in zc_request
f211285feea932e0958da3248bd684b17e4e6798 ASoC: da7219: Flush pending AAD IRQ when suspending
869b91321c68f4fddbf07f194dfabe7388d0c5a2 ASoC: da7219: Check for failure reading AAD IRQ events
1d0977aeffe83bc7db497b622ce47b1dfe3f07d2 ethernet: atheros: fix return value check in atl1c_tso_csum()
b7f9cdf0cc42919a3849354f8a3bc24239756636 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
413d55ff57c8be8961cb1c229ab57d498a533570 m68k: Fix invalid .section syntax
f4805b640d19709093984c4b8f049e48ef27efad s390/dasd: use correct number of retries for ERP requests
d50d0c5500415d8836bc651b2b0f3b3f3e3138be s390/dasd: fix hanging device after request requeue
f31ed412f04ee4acb3796ba39d6a7319ae02f489 fs/nls: make load_nls() take a const parameter
53b63fcc131eeb1c2a4c6863749cf7a038322fb7 ASoc: codecs: ES8316: Fix DMIC config
aaeb98d5db9c17add201cce3053f5a78d0bf74a6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
620a90ed44365a6d983fa5111f65c429a6324b66 platform/x86: intel: hid: Always call BTNL ACPI method
7dcf905cc0c023b473f84fdbde687c313cd57a3b security: keys: perform capable check only on privileged operations
82036162c8a12abfbfc9896c5e8492fe0eceeeb8 net: usb: qmi_wwan: add Quectel EM05GV2
a1d558e835fa7bdfec5f2b98752d0343a768f0b9 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
e64498396552aba4942326bb3966077b7cbc1f26 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
86fb287d94361dafe493e153365b3a265cae80d4 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
7461bd97d1c55bff1c4fc556ec2b957a03b93efe bnx2x: fix page fault following EEH recovery
6c47a54af224b27b9cd864e0ffd164a68cd764d1 sctp: handle invalid error codes without calling BUG()
86f9ae9bc852503bb13a033e99b8d671199811de cifs: add a warning when the in-flight count goes negative
5d09715328d609ea4d3e54a1b72454636ddb3e34 ALSA: seq: oss: Fix racy open/close of MIDI devices
a86d8e5ac63be0344144d89dcf0b5c56aa64188d net: Avoid address overwrite in kernel_connect
e07b658a27a1ddfcbcd59c513b559fbf37095f0e powerpc/32: Include .branch_lt in data section
a7c9a6ddaa3afd1496b58d29cf793834df5acb56 powerpc/32s: Fix assembler warning about r0
85cdb43fe4735f984b17439c47dd299a11327afe udf: Check consistency of Space Bitmap Descriptor
3b4dbdec69010e4527befa92c9d1bb16e343ec41 udf: Handle error when adding extent to a file
e5f86c9a1c8ac2085a8864f3f0bf1bb88fe4451d Revert "net: macsec: preserve ingress frame ordering"
01150f7494fd55c5c4bbb366e696703a2f72abb1 reiserfs: Check the return value from __getblk()
99f8b562372d12356b89ec576de1c20030d5d87c eventfd: Export eventfd_ctx_do_read()
6fc2a617512512e10b03aeb28e11e24e40b0ee86 eventfd: prevent underflow for eventfd semaphores
8cf26d3ce009adf4d6841e1e97723086a0b9478b new helper: lookup_positive_unlocked()
ad4555d7ca108c92a502e4ffa6716fe2c44a7190 fs: Fix error checking for d_hash_and_lookup()
42b4394314c3f3b5eebf98529d9da9cae6640db9 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
9f51c38e1d76eb443ae64f07938e7e03d43cd261 bpf: Clear the probe_addr for uprobe
8f320b81444e05c536dba0022da5106e36989731 tcp: tcp_enter_quickack_mode() should be static
fafe307cf7da56673391b6ba959d733f5aa828c8 regmap: rbtree: Use alloc_flags for memory allocations
957d163ca66d40fd119a62b16991b5398dc26418 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
de0320a9c2e15ec0ed2a7fdf1351f0c2a772fa92 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
75e1a6550ce15b2f3790c77acbc7ce3ec84aa3b5 wifi: mwifiex: Fix OOB and integer underflow when rx packets
311d35b2b53489af0ed408d4f19c6ce6f281a5bf mwifiex: drop 'set_consistent_dma_mask' log message
bce0b1e83879f4f930d1df4ebfa79d22efe21b9a mwifiex: switch from 'pci_' to 'dma_' API
7800154b3b64ae4e76281354cefbab6fc0771855 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
c8d746ac2f9de93b7663048cf083856ff1876bfd Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
cf2fde66c0dc1f6e75e9a1d8a451b242d615174e crypto: caam - fix unchecked return value error
010c51f91482b10b602d80d36093026a02605332 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
5cb4a33be1f89f38af063c8d381d0858545ec00e fs: ocfs2: namei: check return value of ocfs2_add_entry()
af571af854c8b98aac9bd0637f27f18c658492c4 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
7e831876283a099652257974caa97b2599f261d6 wifi: mwifiex: Fix missed return in oob checks failed path
b058b41046ca701cfa54462ec62c745512cc7998 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
15a3fadc1eb1e146aa49d2718643568cb9b1a611 wifi: ath9k: protect WMI command response buffer replacement with a lock
1826d635ea45c7ffca8baa3be9d3d27b44bfee37 wifi: mwifiex: avoid possible NULL skb pointer dereference
815440f339c47273bd82fb20a68951bf27fd6168 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
81a9c157c75d5fcb9f66c473fb14671dbb776a3d net: arcnet: Do not call kfree_skb() under local_irq_disable()
7dde4f9080d81ad39216dcb4391cf4af4f45cd03 net/sched: sch_hfsc: Ensure inner classes have fsc curve
2a87e0692d0a5f0c9eb4ee0317bc5061b41e3429 netrom: Deny concurrent connect().
633c154fc8c8dca25f0350d7cbd76079edf7f533 quota: add dqi_dirty_list description to comment of Dquot List Management
e16ead03f967461a903629a25e144fcdcf66d6cd quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
31f1ecc5db0861dd0aae09686cf87806cc9fb933 quota: factor out dquot_write_dquot()
5d2cdb26e0b27d469e1d9b562c84e8e97a61ac6f quota: rename dquot_active() to inode_quota_active()
6832590dfffbe4ad25a41f6ba425e71c10facdb1 quota: add new helper dquot_active()
ecf955aca7655b67a8f8e22ca12869f2316d83c9 quota: fix dqput() to follow the guarantees dquot_srcu should provide
edb253e061cc315730319114cec2320d03f3aa48 arm64: dts: msm8996: thermal: Add interrupt support
2e4c5633dbbbc3e0d5d7d37681f78e407cb91fdc arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
a1c37997c99179510197a4fa6ef80cbb1f6dc1c9 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
3f0dc185c1cb3e2dce7fb4463b44589f347279e0 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
ec3745af9df30314f2dd900d555d68533d88e621 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
e5bf4ed661f6148fc8d842f10ea5834bd472eaed ARM: dts: BCM53573: Drop nonexistent #usb-cells
152373e0d6006cd95d2ad292fb8a7942385d8423 ARM: dts: BCM53573: Add cells sizes to PCIe node
7ee7b09f8a6a9820a0b84487736a7f3a29d197e2 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eee11a8ac47c5ed61c9596eca25cf90cc19838b5 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
52774616d03df306eaf655498fbefeead84afec5 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
dc179071fc4c25de75e2e3b5516ebafa1bdbc84b ARM: dts: s3c64xx: align pinctrl with dtschema
82e87f9d95715eb24d978a937e2f4a69ffef0153 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
64d2a2942d3ccc56aa0bce18473799f154af27bc ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
0aa074e18992354f19ddd6c5fe65b9bd35cfc635 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
e87ec74e1c805f4c5e20e7f455a355185e4dd1f4 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
76ff878f14e70b3b411a5dd862b3eaa1f5fd3ac8 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
08320f04d5fb2a593472cb9d49c088705b6adb8c ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
f601f7eb0bafbabbfcdca8a7dfcb36cb8c713b07 drm: adv7511: Fix low refresh rate register for ADV7533/5
27b34360c6fa8f0a1e72b67a21b0ce12fdd2f819 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
3d66cf23b07e383d58735bc5e59e39d8e7632510 drm/tegra: Remove superfluous error messages around platform_get_irq()
2d810bd95739b8532768c53b33d731cb0fc644bb drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
c7e044e2801384b2152d1981b3db7bcf2b854cd5 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
224e3f127ccf2f709921a0556d8abbf05994a06c drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
c3e53ee0782b90c00e496b60180d41c378facbcc drm/msm/mdp5: Don't leak some plane state
07de59ea62c25a76f2d5bd090dd7c9466a3f265b smackfs: Prevent underflow in smk_set_cipso()
3daf8d8543bfdf47e1ef99155468717fb0f4cb59 audit: fix possible soft lockup in __audit_inode_child()
54376146e7375ebe46081dcde9e681e6903696c1 md/raid1: free the r1bio before waiting for blocked rdev
c4c4e66e4a7f7dccf3c52fe80d3a00c5e5d9180b md/raid1: hold the barrier until handle_read_error() finishes
53a24a1add58ef50185dc9c198ee738cccb1797c of: unittest: Fix overlay type in apply/revert check
cdb2dfb4b1cf038cc1db615cb6432ca667ebd85b ALSA: ac97: Fix possible error value of *rac97
48b5f4163ac959dabc523f13637d9afd3dc0b81e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
d208db455e17c9041cb48a56a469deec95c67268 clk: sunxi-ng: Modify mismatched function name
fa81adb1e3b750ac3125207bc35c908afab5c031 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
fed815c0b854e597f81e1f0dd9e3b3ce48f6a9b3 PCI: pciehp: Use RMW accessors for changing LNKCTL
2afc8f28c082fada389958202409fd509cd2af90 PCI/ASPM: Use RMW accessors for changing LNKCTL
30ef8dd0bb471fde3dac29cce1cdb9def7c7ca4f PCI/ATS: Add pci_prg_resp_pasid_required() interface.
113a42beff13f78d5adac175298a6c4bebe0d900 PCI: Cleanup register definition width and whitespace
4d6a870ed41fe11d3d18f56fd14fbdc8b6064378 PCI: Decode PCIe 32 GT/s link speed
a4ddcfa66bcf6f9384621693f19d2c9670336f3d PCI: Add #defines for Enter Compliance, Transmit Margin
d8b47262098f176f93473d3d29cdccd73335a536 drm/amdgpu: Correct Transmit Margin masks
faed8aa0af4a092a59f208bd46b7cec28ee6ed3e drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
c8e0c6c30596e92429809bc67a5534a303b0ecd1 drm/amdgpu: Prefer pcie_capability_read_word()
9c3a764f84b614aa5497645510ae27be1bd4325b drm/amdgpu: Use RMW accessors for changing LNKCTL
4140f9080757d5252f793cc5fdbd8064cf73f675 drm/radeon: Correct Transmit Margin masks
7431e55f86c10776d287b54b029213f4f6f68ed1 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
9293e40300c510da3b2cbc80c908031689bf4c21 drm/radeon: Prefer pcie_capability_read_word()
78ae40ba2de57298197bbb874638fb702149cfb6 drm/radeon: Use RMW accessors for changing LNKCTL
01c66b3003964b9252022b7cdc37e7d9bfe45db6 wifi: ath10k: Use RMW accessors for changing LNKCTL
b9677f8ebb84af9490df5b34ac04ea9b97b0df9c nfs/blocklayout: Use the passed in gfp flags
2b6596345b336bd8cb387df0053d822ba053aea0 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f0c8e9cbb0ef51790c0df72e7abfd440bd328ab1 jfs: validate max amount of blocks before allocation.
a6359e62f160a1b9d2f230ebe7bb6a666153f683 fs: lockd: avoid possible wrong NULL parameter
307b63ca1c9d927cb2d7e14306d100a9c5bff345 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
481155f926ecc9a20c58e515f3edb80c434a215c media: Use of_node_name_eq for node name comparisons
d1f585300e14d0dbd174e3cc59c739ee35988b04 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
fa82b4aaf8fc4d4752dd4e8ccfe00d67e972de07 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
1283de4c95edd21377489c705a8f18f7c86d14c7 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
85a4ac9b1d1ddbefb6e74b6a4daa19b65661702b drivers: usb: smsusb: fix error handling code in smsusb_init_device
e918a5150fe25636449f44764cb8194d9d276ab3 media: dib7000p: Fix potential division by zero
c06a4292ac176106f50cfd833789e8ee2a27d28b media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
28277d935c7ada03f267823516205295cf323dc4 media: cx24120: Add retval check for cx24120_message_send()
da9b24885c2d2851f604468074e6718639b00cb8 media: mediatek: vcodec: Return NULL if no vdec_fb is found
9d066a9ee6a8bc293b979ad1ea583eb3aaade375 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9bc20852af7bdf7162d09f5d57ea6d8e66c40120 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
26d07763227a2cc7ffee38792eae91a83dfec522 scsi: be2iscsi: Add length check when parsing nlattrs
b5cd7201936dddfda6d296db6e09146e31201c68 scsi: qla4xxx: Add length check when parsing nlattrs
ac8b925efb3d4de9d5253cf541f021cf4d63d2a5 x86/APM: drop the duplicate APM_MINOR_DEV macro
55b707e7e9a53ca88d1c49f1305634f804399fb3 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
7c86ddda12e92f7b5f663e1bb5c40471d3817fde scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
da752eb8614f126370c566f5684ce9522eac3a40 dma-buf/sync_file: Fix docs syntax
c136b9dbc35ad0bae7b4f9718ed2168556e26092 IB/uverbs: Fix an potential error pointer dereference
1c913570675be394e2f3d86219228e47172fbf3e media: go7007: Remove redundant if statement
96106a1a31868513de2717bba34756dffe2a17db USB: gadget: f_mass_storage: Fix unused variable warning
241d81aa29da0e7a59ca91308683591afe571ce1 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
65a456a907f58992ed7c933bea3765debf68aaa3 media: ov2680: Remove auto-gain and auto-exposure controls
447be69f6764e8d9eba78346ee4bda4698d266e8 media: ov2680: Fix ov2680_bayer_order()
079864427d7ef111b4ff0d667c13eb58b178fd3a media: ov2680: Fix vflip / hflip set functions
1d7a17586434bd80b0a06419952f4edca13814b7 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
fa3ef9b21eb2996f5f9c7618705a74cf886c7fa7 cgroup:namespace: Remove unused cgroup_namespaces_init()
aa6b8678b996e13538e907152a8493cc608cd69a scsi: core: Use 32-bit hostnum in scsi_host_lookup()
ce80a6883197e3962ec11f7c61bfebc35d6b79ca scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
89a4bd4fd5a845afc9726afaa6db2dcc7dd6604f serial: tegra: handle clk prepare error in tegra_uart_hw_init()
21fbd8046dbdb521313b0a843394a75b415f9777 amba: bus: fix refcount leak
857860f17ddb8ed60ca12ed5343be2e827251c82 Revert "IB/isert: Fix incorrect release of isert connection"
b37495672070c29d63f2e48e4d94a28bb119e803 HID: multitouch: Correct devm device reference for hidinput input_dev name
a7c1611521bfeab262ef39fa700211e19e420a67 rpmsg: glink: Add check for kstrdup
ac0fd829b756d84b7f1cd6f0449ba2ebed8d29f6 arch: um: drivers: Kconfig: pedantic formatting
69165fd89d1f0ec7fa2a7dbf9dc08516295ea293 um: Fix hostaudio build errors
8e8bdcf6fb666e6a2c2826f08dc1e888f685f67a dmaengine: ste_dma40: Add missing IRQ check in d40_probe
f052bbe67490a55e0f0f70577bf420ef91e0de21 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
4ced3ba030a4bb22d2602237f7f23616ed37234c netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
0526c8541867d17beb9e79f89ee8e3229545b8e5 netfilter: xt_u32: validate user space input
493ae8f3de6d0b916714c368d8c444ac659ebb2e netfilter: xt_sctp: validate the flag_info count
32cef60ac4f9ea71c090c5b0eaf4792a9052e3d9 skbuff: skb_segment, Call zero copy functions before using skbuff frags
da4542c693613132e04cf7f8f04665d8ec447885 igb: set max size RX buffer when store bad packet is enabled
f327dbbdb8e71715383f21f6cb307529219d75b5 PM / devfreq: Fix leak in devfreq_dev_release()
cd84b4a56dbf57c556816e31e6e52f329e2edebb ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f1e0e8c2c4e2570625fd2d2ced69ea83fcea1d9b ipmi_si: fix a memleak in try_smi_init()
2a4ee1afcbd9d818eba89354859f732b32fa0dab ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
07a64580fa2785cbcdea8dc99c9cb6da6488740a backlight/gpio_backlight: Compare against struct fb_info.device
7c70a06bd88917ebdf09cd7bcb95bcecaa60fc74 backlight/bd6107: Compare against struct fb_info.device
85132afc2106ff76b114c33f94c824f9d79694b7 backlight/lv5207lp: Compare against struct fb_info.device
e3daa5ba18f909728f0a8dc2686ee73c10464378 media: dvb: symbol fixup for dvb_attach()
967f217d0769b8e7496e0ec0e6ce8ecf64e636ec ntb: Drop packets when qp link is down
5e950ecb24347684de89313487bf15f4f5b63d7a ntb: Clean up tx tail index on link down
f3c94e1cc32aa25a40ee4c335214a5d8dd28f905 ntb: Fix calculation ntb_transport_tx_free_entry()
1ec130ef1cd6e3c878ea39a6f8ab154be97ad9ad Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
29afc8af1f443eae300820f0bf22d4e2b994515f procfs: block chmod on /proc/thread-self/comm
3ad6f52835d3be5da5cf6583e92aad7e688ec194 parisc: Fix /proc/cpuinfo output for lscpu
ddc99a13272403e2a9687373a3a4cd0b8c534747 dlm: fix plock lookup when using multiple lockspaces
a5ce1b7d777a128350f35ccabbc587935ad91823 dccp: Fix out of bounds access in DCCP error handler
5a867babef845085c98b9059838bcb5a72cd1fda crypto: stm32 - fix loop iterating through scatterlist for DMA
d78c2524cd1c8bc2ad658554534d310eee9de348 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
8cb2f94e3260bc32b2fb69377722696cfc2a24a7 X.509: if signature is unsupported skip validation
d33ee97157e0c8c04b1fca15c7d15bcbc6bc356d net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
cbc4bdf6bab3f43cab9a0c1708d3c35429c027b1 pstore/ram: Check start of empty przs during init
0214467282ecd1542074c4a2a00ff8bf5017c715 sc16is7xx: Set iobase to device index
b883ea8c3a1a87ca2e2b0850aba791f4d05fc4cd serial: sc16is7xx: fix broken port 0 uart init
c5f8b2e7f11552be7e31329664a06ea91d03db38 usb: typec: tcpci: clear the fault status bit
74d4cf010295264686eb149fc430c2b36880a77e Linux 4.19.295-rc1

--===============0025454850149118836==--
